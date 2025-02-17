target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.strview_t = type { ptr, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.dtlink_s_ = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.graphinfo_t = type { %struct.Agrec_s, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.nodeinfo_t = type { %struct.Agrec_s, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@Inputs = internal global ptr null, align 8
@Stk = internal global %struct.node_stack_t zeroinitializer, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c":zo:xCX:nesv?\00", align 1
@optarg = external global ptr, align 8
@outfile = internal global ptr null, align 8
@useClusters = internal global i8 0, align 1
@doEdges = internal global i8 1, align 1
@doAll = internal global i8 1, align 1
@printMode = internal global i32 0, align 4
@x_mode = internal global i32 0, align 4
@x_index = internal global i32 -1, align 4
@x_final = internal global i32 -1, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"ccomps: final index %d < start index %d in -X%s flag - ignored\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ccomps: number expected in -X%s flag - ignored\0A\00", align 1
@x_node = internal global ptr null, align 8
@verbose = internal global i8 0, align 1
@sorted = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ccomps: option -%c missing argument - ignored\0A\00", align 1
@optopt = external global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"ccomps: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/ccomps.c\00", align 1
@optind = external global i32, align 4
@sortIndex = internal global i32 0, align 4
@sortFinal = internal global i32 0, align 4
@suffix = internal global ptr null, align 8
@rootpath = internal global %struct.strview_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [338 x i8] c"Usage: ccomps [-svenCx?] [-X[#%]s[-f]] [-o<out template>] <files>\0A  -s - silent\0A  -x - external\0A  -X - extract component\0A  -C - use clusters\0A  -e - do not induce edges\0A  -n - do not induce subgraphs\0A  -v - verbose\0A  -o - output file template\0A  -z - sort by size, largest first\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ccomps: node %s not found in graph %s - ignored\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s_cc\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"graphinfo\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" %7ld nodes %7zu edges\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s_cc_%zu\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"(%4zu) %7ld nodes %7zu edges\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"ccomps: component %d not found in graph %s - ignored\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"       %7d nodes %7d edges %7zu components %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"ccomps: node %s not found in graph %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"dg\00", align 1
@Agstrictundirected = external global %struct.Agdesc_s, align 4
@.str.20 = private unnamed_addr constant [67 x i8] c"Error: node \22%s\22 belongs to two non-nested clusters \22%s\22 and \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Could not open %s for writing\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ccomps\00", align 1
@sufcnt = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"%.*s_%d.%s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%.*s_%d\00", align 1
@chkGraphName.buf = internal global %struct.agxbuf zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @Inputs, align 8, !tbaa !8
  %12 = call ptr @newIngraph(ptr noundef %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %16, %2
  %14 = call ptr @nextGraph(ptr noundef %7)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call ptr @chkGraphName(ptr noundef %18)
  %20 = call i32 @process(ptr noundef %17, ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @agclose(ptr noundef %23)
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  call void @node_stack_free(ptr noundef @Stk)
  %26 = load i32, ptr %8, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %26) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %119, %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @getopt(i32 noundef %9, ptr noundef %10, ptr noundef @.str) #14
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %120

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %14, label %113 [
    i32 111, label %15
    i32 67, label %17
    i32 101, label %18
    i32 110, label %19
    i32 120, label %20
    i32 115, label %21
    i32 88, label %22
    i32 118, label %95
    i32 122, label %96
    i32 58, label %97
    i32 63, label %101
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @optarg, align 8, !tbaa !15
  store ptr %16, ptr @outfile, align 8, !tbaa !15
  call void @split()
  br label %119

17:                                               ; preds = %13
  store i8 1, ptr @useClusters, align 1, !tbaa !17
  br label %119

18:                                               ; preds = %13
  store i8 0, ptr @doEdges, align 1, !tbaa !17
  br label %119

19:                                               ; preds = %13
  store i8 0, ptr @doAll, align 1, !tbaa !17
  br label %119

20:                                               ; preds = %13
  store i32 1, ptr @printMode, align 4, !tbaa !4
  br label %119

21:                                               ; preds = %13
  store i32 2, ptr @printMode, align 4, !tbaa !4
  br label %119

22:                                               ; preds = %13
  %23 = load ptr, ptr @optarg, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @optarg, align 8, !tbaa !15
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %92

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = load ptr, ptr @optarg, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr @optarg, align 8, !tbaa !15
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr @x_mode, align 4, !tbaa !4
  br label %41

40:                                               ; preds = %32
  store i32 2, ptr @x_mode, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = call zeroext i1 @gv_isdigit(i32 noundef %44)
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %6, i32 noundef 10) #14
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr @x_index, align 4, !tbaa !4
  store i32 3, ptr @printMode, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %84

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %7, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = sext i8 %58 to i32
  %60 = call zeroext i1 @gv_isdigit(i32 noundef %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = call i32 @atoi(ptr noundef %62) #16
  store i32 %63, ptr @x_final, align 4, !tbaa !4
  %64 = load i32, ptr @x_final, align 4, !tbaa !4
  %65 = load i32, ptr @x_index, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  store i32 0, ptr @printMode, align 4, !tbaa !4
  %68 = load ptr, ptr @stderr, align 8, !tbaa !20
  %69 = load i32, ptr @x_final, align 4, !tbaa !4
  %70 = load i32, ptr @x_index, align 4, !tbaa !4
  %71 = load ptr, ptr @optarg, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.1, i32 noundef %69, i32 noundef %70, ptr noundef %71) #14
  br label %73

73:                                               ; preds = %67, %61
  br label %83

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  store i32 0, ptr @printMode, align 4, !tbaa !4
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = load ptr, ptr @optarg, align 8, !tbaa !15
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.2, ptr noundef %80) #14
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82, %73
  br label %86

84:                                               ; preds = %46
  %85 = load i32, ptr @x_index, align 4, !tbaa !4
  store i32 %85, ptr @x_final, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %84, %83
  br label %91

87:                                               ; preds = %41
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = load ptr, ptr @optarg, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.2, ptr noundef %89) #14
  br label %91

91:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %94

92:                                               ; preds = %27
  %93 = load ptr, ptr @optarg, align 8, !tbaa !15
  store ptr %93, ptr @x_node, align 8, !tbaa !15
  store i32 3, ptr @printMode, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %92, %91
  br label %119

95:                                               ; preds = %13
  store i8 1, ptr @verbose, align 1, !tbaa !17
  br label %119

96:                                               ; preds = %13
  store i8 1, ptr @sorted, align 1, !tbaa !17
  br label %119

97:                                               ; preds = %13
  %98 = load ptr, ptr @stderr, align 8, !tbaa !20
  %99 = load i32, ptr @optopt, align 4, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3, i32 noundef %99) #14
  br label %119

101:                                              ; preds = %13
  %102 = load i32, ptr @optopt, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @optopt, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 63
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  call void @usage(i32 noundef 0)
  br label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %110 = load i32, ptr @optopt, align 4, !tbaa !4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4, i32 noundef %110) #14
  call void @usage(i32 noundef 1)
  br label %112

112:                                              ; preds = %108, %107
  br label %119

113:                                              ; preds = %13
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8, !tbaa !20
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 192) #14
  call void @abort() #17
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %112, %97, %96, %95, %94, %21, %20, %19, %18, %17, %15
  br label %8, !llvm.loop !22

120:                                              ; preds = %8
  %121 = load i32, ptr @optind, align 4, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store ptr %124, ptr %4, align 8, !tbaa !8
  %125 = load i32, ptr @optind, align 4, !tbaa !4
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %3, align 4, !tbaa !4
  %128 = load i8, ptr @sorted, align 1, !tbaa !17, !range !23, !noundef !24
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load i32, ptr @printMode, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr @x_index, align 4, !tbaa !4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  store i32 0, ptr @printMode, align 4, !tbaa !4
  %137 = load i32, ptr @x_index, align 4, !tbaa !4
  store i32 %137, ptr @sortIndex, align 4, !tbaa !4
  %138 = load i32, ptr @x_final, align 4, !tbaa !4
  store i32 %138, ptr @sortFinal, align 4, !tbaa !4
  br label %145

139:                                              ; preds = %133, %130
  %140 = load i32, ptr @printMode, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -1, ptr @sortIndex, align 4, !tbaa !4
  store i32 0, ptr @printMode, align 4, !tbaa !4
  br label %144

143:                                              ; preds = %139
  store i8 0, ptr @sorted, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %136
  br label %146

146:                                              ; preds = %145, %120
  %147 = load i32, ptr %3, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %150, ptr @Inputs, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.agxbuf, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aginit(ptr noundef %19, i32 noundef 1, ptr noundef @.str.9, i32 noundef 32, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @bindGraphinfo(ptr noundef %20)
  %21 = load i8, ptr @useClusters, align 1, !tbaa !17, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call i32 @processClusters(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %270

27:                                               ; preds = %2
  %28 = load ptr, ptr @x_node, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr @x_node, align 8, !tbaa !15
  %33 = call ptr @agnode(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !20
  %38 = load ptr, ptr @x_node, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.10, ptr noundef %38, ptr noundef %40) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.11, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call ptr @agxbuse(ptr noundef %10)
  %47 = call ptr @agsubg(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %6, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aginit(ptr noundef %48, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Agraph_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call i32 @dfs(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !42
  %59 = load i8, ptr @doEdges, align 1, !tbaa !17, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %42
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.Agraph_s, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = call i64 @graphviz_node_induce(ptr noundef %62, ptr noundef %65)
  store i64 %66, ptr %12, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %61, %42
  %68 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %74)
  %75 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !20
  %79 = load i64, ptr %11, align 8, !tbaa !42
  %80 = load i64, ptr %12, align 8, !tbaa !42
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.13, i64 noundef %79, i64 noundef %80) #14
  br label %82

82:                                               ; preds = %77, %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %83

83:                                               ; preds = %82, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %270

84:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = call ptr @agfstnode(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !25
  br label %87

87:                                               ; preds = %219, %84
  %88 = load ptr, ptr %14, align 8, !tbaa !25
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %8, align 4
  br label %223

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.Agnode_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !47
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %219

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = load i64, ptr %13, align 8, !tbaa !42
  %103 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %15, ptr noundef @.str.14, ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = call ptr @agxbuse(ptr noundef %15)
  %106 = call ptr @agsubg(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %6, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aginit(ptr noundef %107, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.Agraph_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %111, i32 0, i32 1
  store i8 1, ptr %112, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = load ptr, ptr %14, align 8, !tbaa !25
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = call i32 @dfs(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !42
  %118 = load i8, ptr @doEdges, align 1, !tbaa !17, !range !23, !noundef !24
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %100
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.Agraph_s, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = call i64 @graphviz_node_induce(ptr noundef %121, ptr noundef %124)
  store i64 %125, ptr %17, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %120, %100
  %127 = load i32, ptr @printMode, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %136)
  br label %197

137:                                              ; preds = %126
  %138 = load i32, ptr @printMode, align 4, !tbaa !4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %196

140:                                              ; preds = %137
  %141 = load i32, ptr @x_mode, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = load i32, ptr @x_index, align 4, !tbaa !4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr @x_index, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %13, align 8, !tbaa !42
  %150 = icmp ule i64 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %146, %143
  store i8 1, ptr %7, align 1, !tbaa !17
  %152 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %158)
  %159 = load i32, ptr @x_final, align 4, !tbaa !4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i64, ptr %13, align 8, !tbaa !42
  %163 = load i32, ptr @x_final, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %216

167:                                              ; preds = %161, %157
  br label %168

168:                                              ; preds = %167, %146
  br label %195

169:                                              ; preds = %140
  %170 = load i32, ptr @x_mode, align 4, !tbaa !4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = call i32 @agnnodes(ptr noundef %173)
  store i32 %174, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr @x_index, align 4, !tbaa !4
  %176 = load i32, ptr %18, align 4, !tbaa !4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  %179 = load i32, ptr @x_final, align 4, !tbaa !4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = load i32, ptr @x_final, align 4, !tbaa !4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181, %178
  store i8 1, ptr %7, align 1, !tbaa !17
  %186 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %181, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %168
  br label %196

196:                                              ; preds = %195, %137
  br label %197

197:                                              ; preds = %196, %135
  %198 = load i32, ptr @printMode, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = call i32 @agdelete(ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %197
  %205 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !20
  %209 = load i64, ptr %13, align 8, !tbaa !42
  %210 = load i64, ptr %16, align 8, !tbaa !42
  %211 = load i64, ptr %17, align 8, !tbaa !42
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.15, i64 noundef %209, i64 noundef %210, i64 noundef %211) #14
  br label %213

213:                                              ; preds = %207, %204
  %214 = load i64, ptr %13, align 8, !tbaa !42
  %215 = add i64 %214, 1
  store i64 %215, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %216

216:                                              ; preds = %213, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %217 = load i32, ptr %8, align 4
  switch i32 %217, label %223 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %99
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = load ptr, ptr %14, align 8, !tbaa !25
  %222 = call ptr @agnxtnode(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %14, align 8, !tbaa !25
  br label %87, !llvm.loop !50

223:                                              ; preds = %216, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %224 = load i32, ptr %8, align 4
  switch i32 %224, label %269 [
    i32 2, label %225
  ]

225:                                              ; preds = %223
  %226 = load i32, ptr @printMode, align 4, !tbaa !4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i8, ptr %7, align 1, !tbaa !17, !range !23, !noundef !24
  %230 = trunc i8 %229 to i1
  br i1 %230, label %240, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr @x_mode, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !20
  %236 = load i32, ptr @x_index, align 4, !tbaa !4
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = call ptr @agnameof(ptr noundef %237)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.16, i32 noundef %236, ptr noundef %238) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %269

240:                                              ; preds = %231, %228, %225
  %241 = load i8, ptr @sorted, align 1, !tbaa !17, !range !23, !noundef !24
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = load i64, ptr %13, align 8, !tbaa !42
  call void @printSorted(ptr noundef %244, i64 noundef %245)
  br label %252

246:                                              ; preds = %240
  %247 = load i32, ptr @printMode, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gwrite(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251, %243
  %253 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !20
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = call i32 @agnnodes(ptr noundef %257)
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = call i32 @agnedges(ptr noundef %259)
  %261 = load i64, ptr %13, align 8, !tbaa !42
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = call ptr @agnameof(ptr noundef %262)
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.17, i32 noundef %258, i32 noundef %260, i64 noundef %261, ptr noundef %263) #14
  br label %265

265:                                              ; preds = %255, %252
  %266 = load i64, ptr %13, align 8, !tbaa !42
  %267 = icmp ugt i64 %266, 1
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %269

269:                                              ; preds = %265, %234, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %270

270:                                              ; preds = %269, %83, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal ptr @chkGraphName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @agnameof(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 37
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef @chkGraphName.buf, ptr noundef @.str.29, ptr noundef %15)
  %17 = call ptr @agxbuse(ptr noundef @chkGraphName.buf)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @node_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.node_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @split() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca %struct.strview_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %5 = load ptr, ptr @outfile, align 8, !tbaa !15
  %6 = call ptr @strrchr(ptr noundef %5, i32 noundef 46) #16
  store ptr %6, ptr %1, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr @suffix, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = load ptr, ptr @outfile, align 8, !tbaa !15
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr @outfile, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %20, ptr %19, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @rootpath, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %28

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %22 = load ptr, ptr @outfile, align 8, !tbaa !15
  %23 = call { ptr, i64 } @strview(ptr noundef %22, i8 noundef signext 0)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @rootpath, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %28

28:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !15
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %5) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #16
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %16, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !57
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %25, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i64 @strlen(ptr noundef %27) #16
  store i64 %28, ptr %26, align 8, !tbaa !57
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bindGraphinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @aginit(ptr noundef %4, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @bindGraphinfo(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @agnxtsubg(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !11
  br label %7, !llvm.loop !59

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @processClusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.agxbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call ptr @deriveGraph(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr @x_node, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %94

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr @x_node, align 8, !tbaa !15
  %31 = call ptr @agnode(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !20
  %36 = load ptr, ptr @x_node, align 8, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call ptr @agnameof(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.18, ptr noundef %36, ptr noundef %38) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.11, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = call ptr @agxbuse(ptr noundef %12)
  store ptr %43, ptr %13, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = call ptr @agsubg(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = call ptr @agsubg(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %6, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aginit(ptr noundef %50, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.Agraph_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.Agnode_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %61, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %14, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = call i32 @dfs(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %15, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  call void @unionNodes(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !42
  %69 = load i8, ptr @doEdges, align 1, !tbaa !17, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Agraph_s, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = call i64 @graphviz_node_induce(ptr noundef %72, ptr noundef %75)
  store i64 %76, ptr %16, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %71, %40
  %78 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %84)
  %85 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = load i64, ptr %15, align 8, !tbaa !42
  %90 = load i64, ptr %16, align 8, !tbaa !42
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.13, i64 noundef %89, i64 noundef %90) #14
  br label %92

92:                                               ; preds = %87, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %93

93:                                               ; preds = %92, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %291

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = call ptr @agfstnode(ptr noundef %95)
  store ptr %96, ptr %18, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %238, %94
  %98 = load ptr, ptr %18, align 8, !tbaa !25
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 2, ptr %11, align 4
  br label %242

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.Agnode_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !47
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %238

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = load i64, ptr %17, align 8, !tbaa !42
  %113 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.14, ptr noundef %111, i64 noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %114 = call ptr @agxbuse(ptr noundef %19)
  store ptr %114, ptr %20, align 8, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = load ptr, ptr %20, align 8, !tbaa !15
  %117 = call ptr @agsubg(ptr noundef %115, ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %7, align 8, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = load ptr, ptr %20, align 8, !tbaa !15
  %120 = call ptr @agsubg(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %6, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  call void @aginit(ptr noundef %121, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.Agraph_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %125, i32 0, i32 1
  store i8 1, ptr %126, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = load ptr, ptr %18, align 8, !tbaa !25
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = call i32 @dfs(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %21, align 8, !tbaa !42
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  call void @unionNodes(ptr noundef %132, ptr noundef %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !42
  %134 = load i8, ptr @doEdges, align 1, !tbaa !17, !range !23, !noundef !24
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %110
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.Agraph_s, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = call i64 @graphviz_node_induce(ptr noundef %137, ptr noundef %140)
  store i64 %141, ptr %22, align 8, !tbaa !42
  br label %142

142:                                              ; preds = %136, %110
  %143 = load i32, ptr @printMode, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %152)
  br label %213

153:                                              ; preds = %142
  %154 = load i32, ptr @printMode, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %212

156:                                              ; preds = %153
  %157 = load i32, ptr @x_mode, align 4, !tbaa !4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load i32, ptr @x_index, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr @x_index, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %17, align 8, !tbaa !42
  %166 = icmp ule i64 %164, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %162, %159
  store i8 1, ptr %8, align 1, !tbaa !17
  %168 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %174)
  %175 = load i32, ptr @x_final, align 4, !tbaa !4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i64, ptr %17, align 8, !tbaa !42
  %179 = load i32, ptr @x_final, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %235

183:                                              ; preds = %177, %173
  br label %184

184:                                              ; preds = %183, %162
  br label %211

185:                                              ; preds = %156
  %186 = load i32, ptr @x_mode, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = call i32 @agnnodes(ptr noundef %189)
  store i32 %190, ptr %23, align 4, !tbaa !4
  %191 = load i32, ptr @x_index, align 4, !tbaa !4
  %192 = load i32, ptr %23, align 4, !tbaa !4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  %195 = load i32, ptr @x_final, align 4, !tbaa !4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %23, align 4, !tbaa !4
  %199 = load i32, ptr @x_final, align 4, !tbaa !4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197, %194
  store i8 1, ptr %8, align 1, !tbaa !17
  %202 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gwrite(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %197, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %210

210:                                              ; preds = %209, %185
  br label %211

211:                                              ; preds = %210, %184
  br label %212

212:                                              ; preds = %211, %153
  br label %213

213:                                              ; preds = %212, %151
  %214 = load i32, ptr @printMode, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = call i32 @agdelete(ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %216, %213
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = call i32 @agdelete(ptr noundef %221, ptr noundef %222)
  %224 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr @stderr, align 8, !tbaa !20
  %228 = load i64, ptr %17, align 8, !tbaa !42
  %229 = load i64, ptr %21, align 8, !tbaa !42
  %230 = load i64, ptr %22, align 8, !tbaa !42
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.15, i64 noundef %228, i64 noundef %229, i64 noundef %230) #14
  br label %232

232:                                              ; preds = %226, %220
  %233 = load i64, ptr %17, align 8, !tbaa !42
  %234 = add i64 %233, 1
  store i64 %234, ptr %17, align 8, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %235

235:                                              ; preds = %232, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %236 = load i32, ptr %11, align 4
  switch i32 %236, label %242 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %109
  %239 = load ptr, ptr %9, align 8, !tbaa !11
  %240 = load ptr, ptr %18, align 8, !tbaa !25
  %241 = call ptr @agnxtnode(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %18, align 8, !tbaa !25
  br label %97, !llvm.loop !61

242:                                              ; preds = %235, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %290 [
    i32 2, label %244
  ]

244:                                              ; preds = %242
  %245 = load i32, ptr @printMode, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %259

247:                                              ; preds = %244
  %248 = load i8, ptr %8, align 1, !tbaa !17, !range !23, !noundef !24
  %249 = trunc i8 %248 to i1
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr @x_mode, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8, !tbaa !20
  %255 = load i32, ptr @x_index, align 4, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = call ptr @agnameof(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.16, i32 noundef %255, ptr noundef %257) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %290

259:                                              ; preds = %250, %247, %244
  %260 = load i8, ptr @sorted, align 1, !tbaa !17, !range !23, !noundef !24
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = load i64, ptr %17, align 8, !tbaa !42
  call void @printSorted(ptr noundef %263, i64 noundef %264)
  br label %271

265:                                              ; preds = %259
  %266 = load i32, ptr @printMode, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gwrite(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270, %262
  %272 = load i8, ptr @verbose, align 1, !tbaa !17, !range !23, !noundef !24
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !20
  %276 = load ptr, ptr %4, align 8, !tbaa !11
  %277 = call i32 @agnnodes(ptr noundef %276)
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = call i32 @agnedges(ptr noundef %278)
  %280 = load i64, ptr %17, align 8, !tbaa !42
  %281 = load ptr, ptr %4, align 8, !tbaa !11
  %282 = call ptr @agnameof(ptr noundef %281)
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.17, i32 noundef %277, i32 noundef %279, i64 noundef %280, ptr noundef %282) #14
  br label %284

284:                                              ; preds = %274, %271
  %285 = load ptr, ptr %9, align 8, !tbaa !11
  %286 = call i32 @agclose(ptr noundef %285)
  %287 = load i64, ptr %17, align 8, !tbaa !42
  %288 = icmp ne i64 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  store i32 %289, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %290

290:                                              ; preds = %284, %253, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %291

291:                                              ; preds = %290, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @push(ptr noundef %10)
  br label %11

11:                                               ; preds = %81, %3
  %12 = call ptr @pop()
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Agnode_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call ptr @agsubnode(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = call ptr @agfstedge(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %76, %14
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %81

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !62
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i64 -1
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw %struct.Agedge_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %7, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %60, %43
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Agnode_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  call void @push(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %64
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = call ptr @agnxtedge(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !62
  br label %28, !llvm.loop !66

81:                                               ; preds = %31
  br label %11, !llvm.loop !67

82:                                               ; preds = %11
  %83 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %83
}

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subGInduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @subgInduce(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gwrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr @outfile, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !20
  %10 = call i32 @agwrite(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !20
  %12 = call i32 @fflush(ptr noundef %11)
  br label %31

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = call ptr @getName()
  store ptr %14, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.24)
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25, ptr noundef %21) #14
  call void @perror(ptr noundef @.str.26)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %23) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = call i32 @agwrite(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = call i32 @fclose(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %31

31:                                               ; preds = %24, %7
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agdelete(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @printSorted(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call ptr @agfstsubg(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %37, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Agraph_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !39, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %30, %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @agnxtsubg(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !11
  br label %18, !llvm.loop !70

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = load i64, ptr %4, align 8, !tbaa !42
  call void @qsort(ptr noundef %41, i64 noundef %42, i64 noundef 8, ptr noundef @cmp)
  %43 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %149

45:                                               ; preds = %40
  %46 = load i32, ptr @x_mode, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %100

48:                                               ; preds = %45
  %49 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %4, align 8, !tbaa !42
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call ptr @agnameof(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.16, i32 noundef %55, ptr noundef %57) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  call void @free(ptr noundef %59) #14
  store i32 1, ptr %8, align 4
  br label %172

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %61 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %62 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %9, align 8, !tbaa !42
  %67 = load i64, ptr %9, align 8, !tbaa !42
  %68 = load i64, ptr %4, align 8, !tbaa !42
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !tbaa !42
  %72 = sub i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %70, %64
  br label %77

74:                                               ; preds = %60
  %75 = load i64, ptr %4, align 8, !tbaa !42
  %76 = sub i64 %75, 1
  store i64 %76, ptr %9, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %74, %73
  %78 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %6, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %96, %77
  %81 = load i64, ptr %6, align 8, !tbaa !42
  %82 = load i64, ptr %9, align 8, !tbaa !42
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = load i64, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  store ptr %88, ptr %10, align 8, !tbaa !11
  %89 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  call void @gwrite(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %6, align 8, !tbaa !42
  %98 = add i64 %97, 1
  store i64 %98, ptr %6, align 8, !tbaa !42
  br label %80, !llvm.loop !71

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %148

100:                                              ; preds = %45
  %101 = load i32, ptr @x_mode, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %147

103:                                              ; preds = %100
  %104 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !68
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = call i32 @agnnodes(ptr noundef %109)
  store i32 %110, ptr @sortFinal, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %106, %103
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i64, ptr %6, align 8, !tbaa !42
  %114 = load i64, ptr %4, align 8, !tbaa !42
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %117 = load ptr, ptr %5, align 8, !tbaa !68
  %118 = load i64, ptr %6, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  store ptr %120, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = call i32 @agnnodes(ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = load i32, ptr @sortFinal, align 4, !tbaa !4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 10, ptr %8, align 4
  br label %140

127:                                              ; preds = %116
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = load i32, ptr @sortIndex, align 4, !tbaa !4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 8, ptr %8, align 4
  br label %140

132:                                              ; preds = %127
  %133 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  call void @gwrite(ptr noundef %139)
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %138, %131, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %175 [
    i32 0, label %142
    i32 10, label %143
    i32 8, label %146
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i64, ptr %6, align 8, !tbaa !42
  %145 = add i64 %144, 1
  store i64 %145, ptr %6, align 8, !tbaa !42
  br label %112, !llvm.loop !72

146:                                              ; preds = %140, %112
  br label %147

147:                                              ; preds = %146, %100
  br label %148

148:                                              ; preds = %147, %99
  br label %170

149:                                              ; preds = %40
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %166, %149
  %151 = load i64, ptr %6, align 8, !tbaa !42
  %152 = load i64, ptr %4, align 8, !tbaa !42
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %155 = load ptr, ptr %5, align 8, !tbaa !68
  %156 = load i64, ptr %6, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  store ptr %158, ptr %13, align 8, !tbaa !11
  %159 = load i8, ptr @doAll, align 1, !tbaa !17, !range !23, !noundef !24
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = load ptr, ptr %13, align 8, !tbaa !11
  call void @subGInduce(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %154
  %165 = load ptr, ptr %13, align 8, !tbaa !11
  call void @gwrite(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %6, align 8, !tbaa !42
  %168 = add i64 %167, 1
  store i64 %168, ptr %6, align 8, !tbaa !42
  br label %150, !llvm.loop !73

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169, %148
  %171 = load ptr, ptr %5, align 8, !tbaa !68
  call void @free(ptr noundef %171) #14
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %170, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172, %140
  unreachable
}

declare i32 @agnedges(ptr noundef) #2

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @deriveGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load i32, ptr @Agstrictundirected, align 4
  %12 = call ptr @agopen(ptr noundef @.str.19, i32 %11, ptr noundef null)
  store ptr %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @deriveClusters(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %49, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Agnode_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %49

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = call ptr @agnode(ptr noundef %31, ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %5, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = call ptr @agbindrec(ptr noundef %35, ptr noundef @.str.9, i32 noundef 32, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Agnode_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %41, i32 0, i32 2
  store ptr %37, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Agnode_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %47, i32 0, i32 2
  store ptr %43, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %49

49:                                               ; preds = %30, %29
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !25
  br label %17, !llvm.loop !74

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = call ptr @agfstnode(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %121, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %125

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Agnode_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call ptr @agfstout(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !62
  br label %70

70:                                               ; preds = %116, %60
  %71 = load ptr, ptr %9, align 8, !tbaa !62
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %120

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %75 = load ptr, ptr %9, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !62
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !62
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Agnode_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  store ptr %93, ptr %10, align 8, !tbaa !25
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = load ptr, ptr %8, align 8, !tbaa !25
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 10, ptr %7, align 4
  br label %113

98:                                               ; preds = %85
  %99 = load ptr, ptr %10, align 8, !tbaa !25
  %100 = load ptr, ptr %8, align 8, !tbaa !25
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  %106 = call ptr @agedge(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null, i32 noundef 1)
  br label %112

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  %111 = call ptr @agedge(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef null, i32 noundef 1)
  br label %112

112:                                              ; preds = %107, %102
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %127 [
    i32 0, label %115
    i32 10, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = load ptr, ptr %9, align 8, !tbaa !62
  %119 = call ptr @agnxtout(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !62
  br label %70, !llvm.loop !75

120:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = call ptr @agnxtnode(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !25
  br label %56, !llvm.loop !76

125:                                              ; preds = %59
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %126

127:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unionNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %58, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Agnode_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Agnode_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = call ptr @agsubnode(ptr noundef %27, ptr noundef %33, i32 noundef 1)
  br label %57

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Agnode_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %52, %35
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = call ptr @agsubnode(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = call ptr @agnxtnode(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !25
  br label %44, !llvm.loop !77

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = call ptr @agnxtnode(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !25
  br label %11, !llvm.loop !78

62:                                               ; preds = %14
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @deriveClusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @agfstsubg(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %75, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %78

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call zeroext i1 @is_a_cluster(ptr noundef %16)
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = call ptr @agnode(ptr noundef %19, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call ptr @agbindrec(ptr noundef %23, ptr noundef @.str.9, i32 noundef 32, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %29, i32 0, i32 2
  store ptr %25, ptr %30, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %66, %18
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Agnode_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load ptr, ptr @stderr, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call ptr @agnameof(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.Agnode_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = call ptr @agnameof(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20, ptr noundef %48, ptr noundef %50, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %45, %37
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Agnode_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %64, i32 0, i32 2
  store ptr %60, ptr %65, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = call ptr @agnxtnode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !25
  br label %33, !llvm.loop !79

70:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %74

71:                                               ; preds = %15
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @deriveClusters(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = call ptr @agnxtsubg(ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !11
  br label %11, !llvm.loop !80

78:                                               ; preds = %14
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare zeroext i1 @is_a_cluster(ptr noundef) #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !42
  %41 = load i64, ptr %14, align 8, !tbaa !42
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !42
  %46 = load i64, ptr %14, align 8, !tbaa !42
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !42
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !17
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = load i64, ptr %15, align 8, !tbaa !42
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !17, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !15
  %68 = load ptr, ptr %17, align 8, !tbaa !15
  %69 = load i64, ptr %8, align 8, !tbaa !42
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !81
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !17, !range !23, !noundef !24
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !51
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
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !19
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = load i64, ptr %4, align 8, !tbaa !42
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !42
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !15
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !42
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !42
  %54 = load ptr, ptr %3, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = load i64, ptr %7, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = load i64, ptr %8, align 8, !tbaa !42
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !51
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = load i64, ptr %3, align 8, !tbaa !42
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.22, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i8 %1, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !19
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !19
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.nodeinfo_t, ptr %6, i32 0, i32 1
  store i8 -1, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @node_stack_push_back(ptr noundef @Stk, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @node_stack_is_empty(ptr noundef @Stk)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @node_stack_pop_back(ptr noundef @Stk)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_push_back(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @node_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i32 @node_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.23, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_stack_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.node_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.node_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.node_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.node_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !42
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.node_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %6, align 8, !tbaa !42
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #19
  store ptr %42, ptr %8, align 8, !tbaa !85
  %43 = load ptr, ptr %8, align 8, !tbaa !85
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !85
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.node_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.node_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.node_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !86
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.node_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.node_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.node_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.node_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !86
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !42
  %81 = load i64, ptr %9, align 8, !tbaa !42
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !85
  %87 = load i64, ptr %10, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.node_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !42
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !42
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.node_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !85
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.node_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !52
  %106 = load i64, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.node_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !84
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.node_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !86
  %117 = load ptr, ptr %4, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.node_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !83
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.node_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !84
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = load ptr, ptr %4, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.node_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load i64, ptr %11, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !25
  %134 = load ptr, ptr %4, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.node_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !83
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_stack_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @node_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = sub i64 %7, 1
  %9 = call ptr @node_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_stack_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.node_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.node_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @subgInduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @agfstsubg(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %49, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Agraph_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.graphinfo_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !39, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %49

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = call ptr @projectG(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @useClusters, align 1, !tbaa !17, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call zeroext i1 @is_a_cluster(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i1 [ true, %31 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @subgInduce(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %48

48:                                               ; preds = %42, %25
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call ptr @agnxtsubg(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !11
  br label %12, !llvm.loop !87

52:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @projectG(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %35, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = call ptr @agnameof(ptr noundef %18)
  %20 = call ptr @agnode(ptr noundef %17, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call ptr @agsubg(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call ptr @agsubnode(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %30, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !25
  br label %12, !llvm.loop !88

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = call ptr @agsubg(ptr noundef %46, ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %7, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %45, %42, %39
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i8, ptr @doEdges, align 1, !tbaa !17, !range !23, !noundef !24
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call i64 @graphviz_node_induce(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call i32 @agcopyattr(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %65
}

declare i32 @agcopyattr(ptr noundef, ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getName() #0 {
  %1 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 32, i1 false)
  %2 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @outfile, align 8, !tbaa !15
  %6 = call i64 @agxbput(ptr noundef %1, ptr noundef %5)
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr @suffix, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.strview_t, ptr @rootpath, i32 0, i32 1), align 8, !tbaa !57
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr @rootpath, align 8, !tbaa !55
  %14 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %15 = load ptr, ptr @suffix, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef @.str.27, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %23

17:                                               ; preds = %7
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.strview_t, ptr @rootpath, i32 0, i32 1), align 8, !tbaa !57
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr @rootpath, align 8, !tbaa !55
  %21 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %1, ptr noundef @.str.28, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr @sufcnt, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @sufcnt, align 4, !tbaa !4
  %27 = call ptr @agxbdisown(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #14
  ret ptr %27
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !15
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load i64, ptr %7, align 8, !tbaa !42
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !42
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !19
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i64, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.22, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %11, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call i32 @agnnodes(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @agnnodes(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.node_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = load i64, ptr %3, align 8, !tbaa !42
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
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !42
  br label %4, !llvm.loop !89

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.node_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.node_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = distinct !{!22, !14}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!27 = !{!28, !32, i64 16}
!28 = !{!"Agraph_s", !29, i64 0, !33, i64 24, !34, i64 32, !34, i64 48, !36, i64 64, !37, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !12, i64 112, !12, i64 120, !38, i64 128}
!29 = !{!"Agobj_s", !30, i64 0, !32, i64 16}
!30 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !31, i64 8}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!33 = !{!"Agdesc_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!34 = !{!"dtlink_s_", !35, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!36 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!37 = !{!"p1 _ZTS17graphviz_node_set", !10, i64 0}
!38 = !{!"p1 _ZTS8Agclos_s", !10, i64 0}
!39 = !{!40, !18, i64 16}
!40 = !{!"", !41, i64 0, !18, i64 16}
!41 = !{!"Agrec_s", !16, i64 0, !32, i64 8}
!42 = !{!31, !31, i64 0}
!43 = !{!28, !12, i64 120}
!44 = !{!45, !32, i64 16}
!45 = !{!"Agnode_s", !29, i64 0, !12, i64 24, !46, i64 32}
!46 = !{!"Agsubnode_s", !34, i64 0, !34, i64 16, !26, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64}
!47 = !{!48, !6, i64 16}
!48 = !{!"", !41, i64 0, !6, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTS7Agobj_s", !10, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"", !54, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!54 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"", !16, i64 0, !31, i64 8}
!57 = !{!56, !31, i64 8}
!58 = !{i64 0, i64 8, !15, i64 8, i64 8, !42}
!59 = distinct !{!59, !14}
!60 = !{!48, !49, i64 24}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!64 = !{!65, !26, i64 56}
!65 = !{!"Agedge_s", !29, i64 0, !34, i64 24, !34, i64 40, !26, i64 56}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS8Agraph_s", !10, i64 0}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!83 = !{!53, !31, i64 16}
!84 = !{!53, !31, i64 24}
!85 = !{!54, !54, i64 0}
!86 = !{!53, !31, i64 8}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
