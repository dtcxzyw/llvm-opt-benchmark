target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.bcstate = type { i32, i32, %struct.gv_stack_t, ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32, i32, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
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
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @init(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Files, align 8
  %13 = call ptr @newIngraph(ptr noundef %7, ptr noundef %12)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call ptr @nextGraph(ptr noundef %7)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @process(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @agclose(ptr noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %14

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4
  call void @graphviz_exit(i32 noundef %28) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @opterr, align 4
  br label %6

6:                                                ; preds = %41, %2
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str) #12
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
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
  %14 = load ptr, ptr @optarg, align 8
  store ptr %14, ptr @outfile, align 8
  %15 = load ptr, ptr @outfile, align 8
  call void @split(ptr noundef %15)
  br label %41

16:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4
  store i32 1, ptr @silent, align 4
  br label %41

17:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4
  br label %41

18:                                               ; preds = %11
  store i32 1, ptr @doTree, align 4
  br label %41

19:                                               ; preds = %11
  store i32 1, ptr @external, align 4
  br label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @optopt, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %22) #12
  br label %41

24:                                               ; preds = %11
  %25 = load i32, ptr @optopt, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @optopt, align 4
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  call void @usage(i32 noundef 0)
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr @optopt, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33) #12
  call void @usage(i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %30
  br label %41

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 331) #12
  call void @abort() #13
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %35, %20, %19, %18, %17, %16, %13
  br label %6

42:                                               ; preds = %6
  %43 = load i32, ptr @optind, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8
  %47 = load i32, ptr @optind, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr @Files, align 8
  br label %54

54:                                               ; preds = %52, %42
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

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
  %11 = alloca %struct.gv_stack_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  call void @aginit(ptr noundef %13, i32 noundef 1, ptr noundef @.str.8, i32 noundef 32, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  call void @aginit(ptr noundef %14, i32 noundef 2, ptr noundef @.str.8, i32 noundef 16, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8
  call void @aginit(ptr noundef %15, i32 noundef 0, ptr noundef @.str.8, i32 noundef 24, i32 noundef 1)
  %16 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %37, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @dfs(ptr noundef %34, ptr noundef %35, ptr noundef %7, ptr noundef null)
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agnxtnode(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %22

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %51, %41
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @graphviz_node_induce(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Agraph_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %44

58:                                               ; preds = %44
  %59 = load i32, ptr @external, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  %62 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %72, %61
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  call void @gwrite(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Agraph_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  br label %64

79:                                               ; preds = %64
  br label %83

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  call void @gwrite(ptr noundef %81, i32 noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %79
  %84 = load i32, ptr @doTree, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load i32, ptr @Agstrictundirected, align 4
  %88 = call ptr @agopen(ptr noundef @.str.9, i32 %87, ptr noundef null)
  store ptr %88, ptr %9, align 8
  %89 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %97, %86
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  call void @addCutPts(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Agraph_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agraphinfo_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  br label %91

104:                                              ; preds = %91
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %5, align 4
  call void @gwrite(ptr noundef %105, i32 noundef %106, i32 noundef -1)
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @agclose(ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %83
  %110 = load i32, ptr @verbose, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %157

112:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %113 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %121, %112
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Agraph_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agraphinfo_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %8, align 8
  br label %115

128:                                              ; preds = %115
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @agfstnode(ptr noundef %129)
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %146, %128
  %132 = load ptr, ptr %6, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Agnode_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %142, %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @agnxtnode(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %6, align 8
  br label %131

150:                                              ; preds = %131
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr @agnameof(ptr noundef %152)
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.10, ptr noundef %153, i32 noundef %154, i32 noundef %155) #12
  br label %157

157:                                              ; preds = %150, %109
  %158 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 2
  call void @stack_reset(ptr noundef %158)
  %159 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agraph_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Agraphinfo_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  br label %173

172:                                              ; preds = %162, %157
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

declare i32 @agclose(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strrchr(ptr noundef %5, i32 noundef 46) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr @suffix, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @gv_strndup(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr @path, align 8
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr @path, align 8
  br label %22

22:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @useString, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %3)
  %5 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %5) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @agfstnode(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bcstate, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bcstate, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agnode_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 2
  store i32 %19, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agnode_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 1
  store i32 %19, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @agfstedge(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %214, %4
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %219

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %64, %47
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %214

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Agnode_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %171

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.bcstate, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %10, align 8
  call void @stack_push(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  call void @dfs(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Agnode_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Agnode_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @imin(i32 noundef %94, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Agnode_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 1
  store i32 %101, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Agnode_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Agnode_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %81
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Agnode_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @mkBlock(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %165, %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.bcstate, ptr %130, i32 0, i32 2
  %132 = call ptr @stack_pop(ptr noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  br label %144

141:                                              ; preds = %129
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @agsubnode(ptr noundef %133, ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %11, align 8
  br label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i64 1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds %struct.Agedge_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @agsubnode(ptr noundef %149, ptr noundef %163, i32 noundef 1)
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %129, label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %81
  br label %213

171:                                              ; preds = %73
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Agnode_s, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.Agnode_s, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @imin(i32 noundef %181, i32 noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Agnode_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %192, i32 0, i32 1
  store i32 %188, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Agnode_s, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Agnode_s, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %175
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.bcstate, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %10, align 8
  call void @stack_push(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %175
  br label %212

212:                                              ; preds = %211, %171
  br label %213

213:                                              ; preds = %212, %170
  br label %214

214:                                              ; preds = %213, %72
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @agnxtedge(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %10, align 8
  br label %33

219:                                              ; preds = %33
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr @silent, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr @outfile, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @stdout, align 8
  %18 = call i32 @agwrite(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %41

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @getName(i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.15)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef %31) #12
  call void @perror(ptr noundef @.str.17)
  %33 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %33) #12
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @agwrite(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %15, %11
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addCutPts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agnameof(ptr noundef %9)
  %11 = call ptr @agnode(ptr noundef %8, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %35, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agnode_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call ptr @agnode(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agedge(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 1)
  br label %34

34:                                               ; preds = %25, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %14

39:                                               ; preds = %14
  ret void
}

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

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
define internal i32 @imin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mkBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.bcstate, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bcstate, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @blockName(ptr noundef %6, ptr noundef %13, i32 noundef %16)
  %18 = call ptr @agsubg(ptr noundef %11, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %5, align 8
  call void @agxbfree(ptr noundef %6)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.8, i32 noundef 24, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bcstate, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agraph_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 1
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.bcstate, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

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
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #11
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

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blockName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, i32 noundef %14)
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.13, ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agxbuse(ptr noundef %22)
  ret ptr %23
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
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
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
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #11
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #11
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
  call void @free(ptr noundef %12) #12
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

declare i32 @agwrite(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getName(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.agxbuf, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @outfile, align 8
  %13 = call i64 @agxbput(ptr noundef %5, ptr noundef %12)
  br label %46

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr @suffix, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @path, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr @suffix, align 8
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.18, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr @path, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr @suffix, align 8
  %30 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.19, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %45

32:                                               ; preds = %14
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @path, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.20, ptr noundef %36, i32 noundef %37)
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @path, align 8
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.21, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %11
  %47 = call ptr @agxbdisown(ptr noundef %5)
  ret ptr %47
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #12
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
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
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
