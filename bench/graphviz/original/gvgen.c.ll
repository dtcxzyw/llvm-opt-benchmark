target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opts_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opts = internal global %struct.opts_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"digraph %s{\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"graph %s{\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@cmd = internal global ptr null, align 8
@opterr = external global i32, align 4
@optList = internal global ptr @.str.9, align 8
@optarg = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"%dD Sierpinski not implemented - use 2 or 3 \00", align 1
@optopt = external global i32, align 4
@.str.6 = private unnamed_addr constant [35 x i8] c"Unrecognized flag \22-%c\22 - ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Unexpected error\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Graph type not set\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c":i:M:m:n:N:c:C:dg:G:h:k:b:B:o:p:r:R:s:S:X:t:T:vw:\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"in flag -%c\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ill-formed int pair \22%s\22 \00", align 1
@readPos.MIN = internal constant i32 1, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"ill-formed integer \22%s\22 \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"integer \22%s\22 less than %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@Usage = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [974 x i8] c"Usage: %s [-dv?] [options]\0A -c<n>         : cycle \0A -C<x,y>       : cylinder \0A -g[f]<h,w>    : grid (folded if f is used)\0A -G[f]<h,w>    : partial grid (folded if f is used)\0A -h<x>         : hypercube \0A -k<x>         : complete \0A -b<x,y>       : complete bipartite\0A -B<x,y>       : ball\0A -i<n>         : generate <n> random\0A -m<x>         : triangular mesh\0A -M<x,y>       : x by y Moebius strip\0A -n<prefix>    : use <prefix> in node names (\22\22)\0A -N<name>      : use <name> for the graph (\22\22)\0A -o<outfile>   : put output in <outfile> (stdout)\0A -p<x>         : path \0A -r<x>,<n>     : random graph\0A -R<n>         : random rooted tree on <n> vertices\0A -s<x>         : star\0A -S<x>         : 2D sierpinski\0A -S<x>,<d>     : <d>D sierpinski (<d> = 2,3)\0A -t<x>         : binary tree \0A -t<x>,<n>     : n-ary tree \0A -T<x,y>       : torus \0A -T<x,y,t1,t2> : twisted torus \0A -w<x>         : wheel\0A -d            : directed graph\0A -v            : verbose mode\0A -?            : print usage\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"  %s%d -> %s%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  %s%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"  %s%d -- %s%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"}\0Adigraph {\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"}\0Agraph {\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 11
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @init(i32 noundef %13, ptr noundef %14, ptr noundef @opts)
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %23) #6
  store ptr @dirfn, ptr %7, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2, ptr noundef %29) #6
  store ptr @undirfn, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %161 [
    i32 1, label %33
    i32 2, label %42
    i32 5, label %45
    i32 6, label %48
    i32 17, label %61
    i32 12, label %64
    i32 7, label %69
    i32 8, label %92
    i32 9, label %97
    i32 13, label %102
    i32 3, label %113
    i32 10, label %116
    i32 11, label %121
    i32 4, label %147
    i32 14, label %152
    i32 15, label %155
    i32 16, label %158
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr @opts, align 8
  %35 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  call void @makeSquareGrid(i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  br label %162

42:                                               ; preds = %31
  %43 = load i32, ptr @opts, align 8
  %44 = load ptr, ptr %7, align 8
  call void @makeCircle(i32 noundef %43, ptr noundef %44)
  br label %162

45:                                               ; preds = %31
  %46 = load i32, ptr @opts, align 8
  %47 = load ptr, ptr %7, align 8
  call void @makePath(i32 noundef %46, ptr noundef %47)
  br label %162

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr @opts, align 8
  %54 = load ptr, ptr %7, align 8
  call void @makeBinaryTree(i32 noundef %53, ptr noundef %54)
  br label %60

55:                                               ; preds = %48
  %56 = load i32, ptr @opts, align 8
  %57 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  call void @makeTree(i32 noundef %56, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %162

61:                                               ; preds = %31
  %62 = load i32, ptr @opts, align 8
  %63 = load ptr, ptr %7, align 8
  call void @makeTriMesh(i32 noundef %62, ptr noundef %63)
  br label %162

64:                                               ; preds = %31
  %65 = load i32, ptr @opts, align 8
  %66 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  call void @makeBall(i32 noundef %65, i32 noundef %67, ptr noundef %68)
  br label %162

69:                                               ; preds = %31
  %70 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr @opts, align 8
  %79 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  call void @makeTorus(i32 noundef %78, i32 noundef %80, ptr noundef %81)
  br label %91

82:                                               ; preds = %73, %69
  %83 = load i32, ptr @opts, align 8
  %84 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  call void @makeTwistedTorus(i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %77
  br label %162

92:                                               ; preds = %31
  %93 = load i32, ptr @opts, align 8
  %94 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  call void @makeCylinder(i32 noundef %93, i32 noundef %95, ptr noundef %96)
  br label %162

97:                                               ; preds = %31
  %98 = load i32, ptr @opts, align 8
  %99 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  call void @makeMobius(i32 noundef %98, i32 noundef %100, ptr noundef %101)
  br label %162

102:                                              ; preds = %31
  %103 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr @opts, align 8
  %108 = load ptr, ptr %7, align 8
  call void @makeSierpinski(i32 noundef %107, ptr noundef %108)
  br label %112

109:                                              ; preds = %102
  %110 = load i32, ptr @opts, align 8
  %111 = load ptr, ptr %7, align 8
  call void @makeTetrix(i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  br label %162

113:                                              ; preds = %31
  %114 = load i32, ptr @opts, align 8
  %115 = load ptr, ptr %7, align 8
  call void @makeComplete(i32 noundef %114, ptr noundef %115)
  br label %162

116:                                              ; preds = %31
  %117 = load i32, ptr @opts, align 8
  %118 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  call void @makeRandom(i32 noundef %117, i32 noundef %119, ptr noundef %120)
  br label %162

121:                                              ; preds = %31
  %122 = load i32, ptr @opts, align 8
  %123 = call ptr @makeTreeGen(i32 noundef %122)
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %138, %121
  %125 = load i32, ptr %8, align 4
  %126 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  call void @makeRandomTree(ptr noundef %130, ptr noundef %131)
  %132 = load i32, ptr %8, align 4
  %133 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void @closeOpen()
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %124

141:                                              ; preds = %124
  %142 = load ptr, ptr %9, align 8
  call void @freeTreeGen(ptr noundef %142)
  %143 = load i32, ptr @opts, align 8
  %144 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  call void @makeRandom(i32 noundef %143, i32 noundef %145, ptr noundef %146)
  br label %162

147:                                              ; preds = %31
  %148 = load i32, ptr @opts, align 8
  %149 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  call void @makeCompleteB(i32 noundef %148, i32 noundef %150, ptr noundef %151)
  br label %162

152:                                              ; preds = %31
  %153 = load i32, ptr @opts, align 8
  %154 = load ptr, ptr %7, align 8
  call void @makeHypercube(i32 noundef %153, ptr noundef %154)
  br label %162

155:                                              ; preds = %31
  %156 = load i32, ptr @opts, align 8
  %157 = load ptr, ptr %7, align 8
  call void @makeStar(i32 noundef %156, ptr noundef %157)
  br label %162

158:                                              ; preds = %31
  %159 = load i32, ptr @opts, align 8
  %160 = load ptr, ptr %7, align 8
  call void @makeWheel(i32 noundef %159, ptr noundef %160)
  br label %162

161:                                              ; preds = %31
  br label %162

162:                                              ; preds = %161, %158, %155, %152, %147, %141, %116, %113, %112, %97, %92, %91, %64, %61, %60, %45, %42, %33
  %163 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.3) #6
  call void @graphviz_exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @cmd, align 8
  store i32 0, ptr @opterr, align 4
  br label %12

12:                                               ; preds = %215, %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @optList, align 8
  %16 = call i32 @getopt(i32 noundef %13, ptr noundef %14, ptr noundef %15) #6
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %216

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %212 [
    i32 99, label %20
    i32 67, label %28
    i32 77, label %36
    i32 100, label %44
    i32 71, label %47
    i32 103, label %50
    i32 104, label %61
    i32 107, label %69
    i32 98, label %77
    i32 66, label %85
    i32 109, label %93
    i32 114, label %101
    i32 82, label %109
    i32 110, label %117
    i32 78, label %121
    i32 111, label %125
    i32 112, label %131
    i32 83, label %139
    i32 115, label %159
    i32 116, label %167
    i32 84, label %175
    i32 105, label %183
    i32 118, label %192
    i32 119, label %195
    i32 63, label %203
  ]

20:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  %21 = load ptr, ptr @optarg, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @setOne(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %215

28:                                               ; preds = %18
  store i32 8, ptr %8, align 4
  %29 = load ptr, ptr @optarg, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @setTwo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  br label %215

36:                                               ; preds = %18
  store i32 9, ptr %8, align 4
  %37 = load ptr, ptr @optarg, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @setTwo(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  br label %215

44:                                               ; preds = %18
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.opts_t, ptr %45, i32 0, i32 8
  store i32 1, ptr %46, align 8
  br label %215

47:                                               ; preds = %18
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opts_t, ptr %48, i32 0, i32 6
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %18
  store i32 1, ptr %8, align 4
  %51 = load ptr, ptr @optarg, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @setFold(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr @optarg, align 8
  %54 = load ptr, ptr @optarg, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @setTwo(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %50
  br label %215

61:                                               ; preds = %18
  store i32 14, ptr %8, align 4
  %62 = load ptr, ptr @optarg, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @setOne(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  br label %215

69:                                               ; preds = %18
  store i32 3, ptr %8, align 4
  %70 = load ptr, ptr @optarg, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @setOne(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %215

77:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  %78 = load ptr, ptr @optarg, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @setTwo(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  br label %215

85:                                               ; preds = %18
  store i32 12, ptr %8, align 4
  %86 = load ptr, ptr @optarg, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @setTwo(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %85
  br label %215

93:                                               ; preds = %18
  store i32 17, ptr %8, align 4
  %94 = load ptr, ptr @optarg, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @setOne(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  br label %215

101:                                              ; preds = %18
  store i32 10, ptr %8, align 4
  %102 = load ptr, ptr @optarg, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @setTwo(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  br label %215

109:                                              ; preds = %18
  store i32 11, ptr %8, align 4
  %110 = load ptr, ptr @optarg, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @setOne(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %115)
  br label %116

116:                                              ; preds = %114, %109
  br label %215

117:                                              ; preds = %18
  %118 = load ptr, ptr @optarg, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.opts_t, ptr %119, i32 0, i32 10
  store ptr %118, ptr %120, align 8
  br label %215

121:                                              ; preds = %18
  %122 = load ptr, ptr @optarg, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.opts_t, ptr %123, i32 0, i32 11
  store ptr %122, ptr %124, align 8
  br label %215

125:                                              ; preds = %18
  %126 = load ptr, ptr @cmd, align 8
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @openFile(ptr noundef %126, ptr noundef %127, ptr noundef @.str.4)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.opts_t, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8
  br label %215

131:                                              ; preds = %18
  store i32 5, ptr %8, align 4
  %132 = load ptr, ptr @optarg, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @setOne(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %131
  br label %215

139:                                              ; preds = %18
  store i32 13, ptr %8, align 4
  %140 = load ptr, ptr @optarg, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @setTwoOpt(ptr noundef %140, ptr noundef %141, i32 noundef 2)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %145)
  br label %146

146:                                              ; preds = %144, %139
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.opts_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.opts_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.5, i32 noundef %155) #6
  %157 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %146
  br label %215

159:                                              ; preds = %18
  store i32 15, ptr %8, align 4
  %160 = load ptr, ptr @optarg, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @setOne(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %159
  br label %215

167:                                              ; preds = %18
  store i32 6, ptr %8, align 4
  %168 = load ptr, ptr @optarg, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @setTwoOpt(ptr noundef %168, ptr noundef %169, i32 noundef 2)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %173)
  br label %174

174:                                              ; preds = %172, %167
  br label %215

175:                                              ; preds = %18
  store i32 7, ptr %8, align 4
  %176 = load ptr, ptr @optarg, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @setTwoTwoOpt(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %181)
  br label %182

182:                                              ; preds = %180, %175
  br label %215

183:                                              ; preds = %18
  %184 = load ptr, ptr @optarg, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.opts_t, ptr %185, i32 0, i32 2
  %187 = call i32 @readOne(ptr noundef %184, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %183
  br label %215

192:                                              ; preds = %18
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.opts_t, ptr %193, i32 0, i32 5
  store i32 1, ptr %194, align 4
  br label %215

195:                                              ; preds = %18
  store i32 16, ptr %8, align 4
  %196 = load ptr, ptr @optarg, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @setOne(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4
  call void @errexit(i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %195
  br label %215

203:                                              ; preds = %18
  %204 = load i32, ptr @optopt, align 4
  %205 = icmp eq i32 %204, 63
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @usage(i32 noundef 0)
  br label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr @stderr, align 8
  %209 = load i32, ptr @optopt, align 4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.6, i32 noundef %209) #6
  br label %211

211:                                              ; preds = %207, %206
  br label %215

212:                                              ; preds = %18
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.7) #6
  call void @usage(i32 noundef 1)
  br label %215

215:                                              ; preds = %212, %211, %202, %192, %191, %182, %174, %166, %158, %138, %125, %121, %117, %116, %108, %100, %92, %84, %76, %68, %60, %44, %43, %35, %27
  br label %12

216:                                              ; preds = %12
  %217 = load i32, ptr @optind, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr @optind, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.opts_t, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %216
  %229 = load ptr, ptr @stdout, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.opts_t, ptr %230, i32 0, i32 9
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %216
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.8) #6
  call void @usage(i32 noundef 1)
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %8, align 4
  ret i32 %239
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dirfn(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.19, ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef %15) #6
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20, ptr noundef %21, i32 noundef %22) #6
  br label %24

24:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @undirfn(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21, ptr noundef %11, i32 noundef %12, ptr noundef %14, i32 noundef %15) #6
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.20, ptr noundef %21, i32 noundef %22) #6
  br label %24

24:                                               ; preds = %17, %7
  ret void
}

declare void @makeSquareGrid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeCircle(i32 noundef, ptr noundef) #2

declare void @makePath(i32 noundef, ptr noundef) #2

declare void @makeBinaryTree(i32 noundef, ptr noundef) #2

declare void @makeTree(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeTriMesh(i32 noundef, ptr noundef) #2

declare void @makeBall(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeTorus(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeTwistedTorus(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeCylinder(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeMobius(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeSierpinski(i32 noundef, ptr noundef) #2

declare void @makeTetrix(i32 noundef, ptr noundef) #2

declare void @makeComplete(i32 noundef, ptr noundef) #2

declare void @makeRandom(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @makeTreeGen(i32 noundef) #2

declare void @makeRandomTree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @closeOpen() #0 {
  %1 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.22) #6
  br label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.opts_t, ptr @opts, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.23) #6
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

declare void @freeTreeGen(ptr noundef) #2

declare void @makeCompleteB(i32 noundef, i32 noundef, ptr noundef) #2

declare void @makeHypercube(i32 noundef, ptr noundef) #2

declare void @makeStar(i32 noundef, ptr noundef) #2

declare void @makeWheel(i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #8
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opts_t, ptr %6, i32 0, i32 0
  %8 = call i32 @readOne(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @errexit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, i32 noundef %6) #6
  call void @usage(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @readPos(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.opts_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.11, ptr noundef %24) #6
  store i32 -1, ptr %3, align 4
  br label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @readPos(ptr noundef %29, ptr noundef %7)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.opts_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  store i32 0, ptr %3, align 4
  br label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %33, %22, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @setFold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 102
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opts_t, ptr %13, i32 0, i32 7
  store i32 1, ptr %14, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.14) #9
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.15, ptr @.str.16
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.17, ptr noundef %20, ptr noundef %21, ptr noundef %22) #6
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @setTwoOpt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @readPos(ptr noundef %10, ptr noundef %9)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opts_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opts_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %41

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @readPos(ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.opts_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  store i32 0, ptr %4, align 4
  br label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %35, %24, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @setTwoTwoOpt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @readPos(ptr noundef %10, ptr noundef %9)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %78

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opts_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26) #6
  store i32 -1, ptr %4, align 4
  br label %78

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @readPos(ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %78

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opts_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.opts_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opts_t, ptr %48, i32 0, i32 3
  store i32 %45, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %78

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @readPos(ptr noundef %53, ptr noundef %9)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %78

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.opts_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.opts_t, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.opts_t, ptr %75, i32 0, i32 4
  %77 = call i32 @readOne(ptr noundef %74, ptr noundef %76)
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %71, %67, %57, %44, %35, %24, %14
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @readOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @readPos(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @stdout, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %11 = load ptr, ptr @Usage, align 8
  %12 = load ptr, ptr @cmd, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12) #6
  %14 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %14) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @readPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strtol(ptr noundef %7, ptr noundef %8, i32 noundef 10) #6
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %15, 2147483647
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %19) #6
  store i32 -1, ptr %3, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.13, ptr noundef %26, i32 noundef 1) #6
  store i32 -1, ptr %3, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %24, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
