target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.params_t = type { ptr, ptr, ptr, i32, double, i32, double, i32, i32, i8, i32, double, ptr, ptr, i32, i32, i8, i32, i32, ptr, i8, i32, i32 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"#000000\00", align 1
@opterr = external global i32, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c":evODQko:m:s:r:p:c:C:l:b:g:t:a:h:z:d:?\00", align 1
@optarg = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ighlight=\00", align 1
@Verbose = external global i8, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_opacity=%2s\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"-c option %s is invalid, must be a valid integer or string\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s: unexpected argument \22%s\22 for -b flag\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"gvpack: option -%c missing argument - ignored\0A\00", align 1
@optopt = external global i32, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c" option -%c unrecognized\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.12 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/gvmap/gvmap.c\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [1775 x i8] c"   where graphfile must contain node positions, and widths and heights for each node. No overlap between nodes should be present. Acceptable options are: \0A    -a k - average number of artificial points added along the bounding box of the labels. If < 0, a suitable value is selected automatically. (-1)\0A    -b v - polygon line width, with v < 0 for no line. (0)\0A    -c k - polygon color scheme (1)\0A       0 : no polygons\0A       1 : pastel (default)\0A       2 : blue to yellow\0A       3 : white to red\0A       4 : light grey to red\0A       5 : primary colors\0A       6 : sequential single hue red \0A       7 : Adam color scheme\0A       8 : Adam blend\0A       9 : sequential single hue lighter red \0A      10 : light grey\0A    -c_opacity=xx - 2-character hex string for opacity of polygons\0A    -C k - generate at most k clusters. (0)\0A    -d s - seed used to calculate Fiedler vector for optimal coloring\0A    -D   - use top-level cluster subgraphs to specify clustering\0A    -e   - show edges\0A    -g c - bounding box color. If not specified, a bounding box is not drawn.\0A    -h k - number of artificial points added to maintain bridge between endpoints (0)\0A    -highlight=k - only draw cluster k\0A    -k   - increase randomness of boundary\0A    -l s - specify label\0A    -m v - bounding box margin. If 0, auto-assigned (0)\0A    -o <file> - put output in <file> (stdout)\0A    -O   - do NOT do color assignment optimization that maximizes color difference between neighboring countries\0A    -p k - ignored\0A    -r k - number of random points k used to define sea and lake boundaries. If 0, auto assigned. (0)\0A    -s v - depth of the sea and lake shores in points. If < 0, auto assigned. (0)\0A    -t n - improve contiguity up to n times. (0)\0A    -v   - verbose\0A    -z c - polygon line color (black)\0A\00", align 16
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"nart = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Highlighted cluster %d not found - ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.params_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %10, ptr noundef %11, ptr noundef %6)
  %12 = getelementptr inbounds nuw %struct.params_t, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @newIngraph(ptr noundef %9, ptr noundef %13)
  br label %15

15:                                               ; preds = %29, %2
  %16 = call ptr @nextGraph(ptr noundef %9)
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 @agclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @mapFromGraph(ptr noundef %25, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %30, ptr %8, align 8, !tbaa !11
  br label %15, !llvm.loop !19

31:                                               ; preds = %15
  call void @graphviz_exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.params_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.params_t, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.params_t, ptr %20, i32 0, i32 12
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.params_t, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.params_t, ptr %24, i32 0, i32 3
  store i32 2, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.params_t, ptr %26, i32 0, i32 4
  store double 0.000000e+00, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.params_t, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.params_t, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.params_t, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.params_t, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.params_t, ptr %36, i32 0, i32 10
  store i32 1, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.params_t, ptr %38, i32 0, i32 11
  store double 0.000000e+00, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.params_t, ptr %40, i32 0, i32 14
  store i32 0, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.params_t, ptr %42, i32 0, i32 15
  store i32 -1, ptr %43, align 4, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.params_t, ptr %44, i32 0, i32 16
  store i8 1, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.params_t, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 4, !tbaa !38
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.params_t, ptr %48, i32 0, i32 18
  store i32 0, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.params_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.params_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.params_t, ptr %55, i32 0, i32 19
  store ptr @.str, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.params_t, ptr %57, i32 0, i32 20
  store i8 0, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.params_t, ptr %59, i32 0, i32 22
  store i32 123, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.params_t, ptr %61, i32 0, i32 6
  store double 0.000000e+00, ptr %62, align 8, !tbaa !44
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %298, %3
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @getopt(i32 noundef %64, ptr noundef %65, ptr noundef @.str.1) #8
  store i32 %66, ptr %8, align 4, !tbaa !4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %299

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %69, label %292 [
    i32 109, label %70
    i32 81, label %84
    i32 115, label %87
    i32 104, label %98
    i32 114, label %134
    i32 116, label %143
    i32 112, label %298
    i32 107, label %155
    i32 118, label %158
    i32 68, label %159
    i32 101, label %162
    i32 111, label %165
    i32 79, label %173
    i32 97, label %176
    i32 99, label %187
    i32 100, label %231
    i32 67, label %242
    i32 103, label %298
    i32 122, label %256
    i32 98, label %260
    i32 108, label %298
    i32 58, label %274
    i32 63, label %278
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr @optarg, align 8, !tbaa !22
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %71, ptr noundef @.str.2, ptr noundef %9) #8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load double, ptr %9, align 8, !tbaa !45
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load double, ptr %9, align 8, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.params_t, ptr %79, i32 0, i32 6
  store double %78, ptr %80, align 8, !tbaa !44
  br label %83

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %81, %77
  br label %298

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.params_t, ptr %85, i32 0, i32 8
  store i32 1, ptr %86, align 4, !tbaa !31
  br label %298

87:                                               ; preds = %68
  %88 = load ptr, ptr @optarg, align 8, !tbaa !22
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef @.str.2, ptr noundef %9) #8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load double, ptr %9, align 8, !tbaa !45
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.params_t, ptr %93, i32 0, i32 4
  store double %92, ptr %94, align 8, !tbaa !28
  br label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %95, %91
  br label %298

98:                                               ; preds = %68
  %99 = load ptr, ptr @optarg, align 8, !tbaa !22
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.3, ptr noundef %10) #8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 0, %105 ], [ %107, %106 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.params_t, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8, !tbaa !39
  br label %133

112:                                              ; preds = %98
  %113 = load ptr, ptr @optarg, align 8, !tbaa !22
  %114 = call zeroext i1 @startswith(ptr noundef %113, ptr noundef @.str.4)
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr @optarg, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.3, ptr noundef %10) #8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = icmp sgt i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 0, %123 ], [ %125, %124 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.params_t, ptr %128, i32 0, i32 21
  store i32 %127, ptr %129, align 4, !tbaa !29
  br label %132

130:                                              ; preds = %115, %112
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %131, i32 noundef 1)
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %108
  br label %298

134:                                              ; preds = %68
  %135 = load ptr, ptr @optarg, align 8, !tbaa !22
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.3, ptr noundef %11) #8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.params_t, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8, !tbaa !26
  br label %142

142:                                              ; preds = %138, %134
  br label %298

143:                                              ; preds = %68
  %144 = load ptr, ptr @optarg, align 8, !tbaa !22
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.3, ptr noundef %11) #8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.params_t, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 8, !tbaa !35
  br label %154

154:                                              ; preds = %150, %147, %143
  br label %298

155:                                              ; preds = %68
  %156 = load ptr, ptr %6, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.params_t, ptr %156, i32 0, i32 20
  store i8 1, ptr %157, align 8, !tbaa !42
  br label %298

158:                                              ; preds = %68
  store i8 1, ptr @Verbose, align 1, !tbaa !46
  br label %298

159:                                              ; preds = %68
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.params_t, ptr %160, i32 0, i32 7
  store i32 1, ptr %161, align 8, !tbaa !30
  br label %298

162:                                              ; preds = %68
  %163 = load ptr, ptr %6, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.params_t, ptr %163, i32 0, i32 9
  store i8 1, ptr %164, align 8, !tbaa !32
  br label %298

165:                                              ; preds = %68
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.params_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr @optarg, align 8, !tbaa !22
  %170 = call ptr @openFile(ptr noundef %168, ptr noundef %169, ptr noundef @.str.5)
  %171 = load ptr, ptr %6, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.params_t, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !23
  br label %298

173:                                              ; preds = %68
  %174 = load ptr, ptr %6, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.params_t, ptr %174, i32 0, i32 16
  store i8 0, ptr %175, align 8, !tbaa !37
  br label %298

176:                                              ; preds = %68
  %177 = load ptr, ptr @optarg, align 8, !tbaa !22
  %178 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %177, ptr noundef @.str.3, ptr noundef %11) #8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4, !tbaa !4
  %182 = load ptr, ptr %6, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.params_t, ptr %182, i32 0, i32 15
  store i32 %181, ptr %183, align 4, !tbaa !36
  br label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %184, %180
  br label %298

187:                                              ; preds = %68
  %188 = load ptr, ptr @optarg, align 8, !tbaa !22
  %189 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %190 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %188, ptr noundef @.str.6, ptr noundef %189) #8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %194 = call i64 @strlen(ptr noundef %193) #10
  %195 = icmp eq i64 %194, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %198 = load ptr, ptr %6, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.params_t, ptr %198, i32 0, i32 13
  store ptr %197, ptr %199, align 8, !tbaa !24
  br label %230

200:                                              ; preds = %192, %187
  %201 = load ptr, ptr @optarg, align 8, !tbaa !22
  %202 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %201, ptr noundef @.str.3, ptr noundef %11) #8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = icmp sle i32 %208, 10
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.params_t, ptr %212, i32 0, i32 10
  store i32 %211, ptr %213, align 4, !tbaa !33
  br label %229

214:                                              ; preds = %207, %204, %200
  %215 = load ptr, ptr @optarg, align 8, !tbaa !22
  %216 = call zeroext i1 @knownColorScheme(ptr noundef %215)
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.params_t, ptr %218, i32 0, i32 10
  store i32 0, ptr %219, align 4, !tbaa !33
  %220 = load ptr, ptr @optarg, align 8, !tbaa !22
  %221 = load ptr, ptr %6, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.params_t, ptr %221, i32 0, i32 12
  store ptr %220, ptr %222, align 8, !tbaa !25
  br label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr @stderr, align 8, !tbaa !47
  %225 = load ptr, ptr @optarg, align 8, !tbaa !22
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.7, ptr noundef %225) #8
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %227, i32 noundef 1)
  br label %228

228:                                              ; preds = %223, %217
  br label %229

229:                                              ; preds = %228, %210
  br label %230

230:                                              ; preds = %229, %196
  br label %298

231:                                              ; preds = %68
  %232 = load ptr, ptr @optarg, align 8, !tbaa !22
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %232, ptr noundef @.str.3, ptr noundef %10) #8
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %236, i32 noundef 1)
  br label %241

237:                                              ; preds = %231
  %238 = load i32, ptr %10, align 4, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.params_t, ptr %239, i32 0, i32 22
  store i32 %238, ptr %240, align 8, !tbaa !43
  br label %241

241:                                              ; preds = %237, %235
  br label %298

242:                                              ; preds = %68
  %243 = load ptr, ptr @optarg, align 8, !tbaa !22
  %244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %243, ptr noundef @.str.3, ptr noundef %10) #8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %10, align 4, !tbaa !4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %250, i32 noundef 1)
  br label %255

251:                                              ; preds = %246
  %252 = load i32, ptr %10, align 4, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.params_t, ptr %253, i32 0, i32 17
  store i32 %252, ptr %254, align 4, !tbaa !38
  br label %255

255:                                              ; preds = %251, %249
  br label %298

256:                                              ; preds = %68
  %257 = load ptr, ptr @optarg, align 8, !tbaa !22
  %258 = load ptr, ptr %6, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw %struct.params_t, ptr %258, i32 0, i32 19
  store ptr %257, ptr %259, align 8, !tbaa !41
  br label %298

260:                                              ; preds = %68
  %261 = load ptr, ptr @optarg, align 8, !tbaa !22
  %262 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %261, ptr noundef @.str.2, ptr noundef %9) #8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load double, ptr %9, align 8, !tbaa !45
  %266 = load ptr, ptr %6, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.params_t, ptr %266, i32 0, i32 11
  store double %265, ptr %267, align 8, !tbaa !34
  br label %273

268:                                              ; preds = %260
  %269 = load ptr, ptr @stderr, align 8, !tbaa !47
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = load ptr, ptr @optarg, align 8, !tbaa !22
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.8, ptr noundef %270, ptr noundef %271) #8
  br label %273

273:                                              ; preds = %268, %264
  br label %298

274:                                              ; preds = %68
  %275 = load ptr, ptr @stderr, align 8, !tbaa !47
  %276 = load i32, ptr @optopt, align 4, !tbaa !4
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.9, i32 noundef %276) #8
  br label %298

278:                                              ; preds = %68
  %279 = load i32, ptr @optopt, align 4, !tbaa !4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr @optopt, align 4, !tbaa !4
  %283 = icmp eq i32 %282, 63
  br i1 %283, label %284, label %286

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %285, i32 noundef 0)
  br label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr @stderr, align 8, !tbaa !47
  %288 = load i32, ptr @optopt, align 4, !tbaa !4
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.10, i32 noundef %288) #8
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  call void @usage(ptr noundef %290, i32 noundef 1)
  br label %291

291:                                              ; preds = %286, %284
  br label %298

292:                                              ; preds = %68
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @stderr, align 8, !tbaa !47
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 293) #8
  call void @abort() #11
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %291, %274, %68, %273, %256, %68, %255, %241, %230, %186, %173, %165, %162, %68, %159, %158, %155, %154, %142, %133, %97, %84, %83
  br label %63, !llvm.loop !48

299:                                              ; preds = %63
  %300 = load i32, ptr @optind, align 4, !tbaa !4
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  store ptr %303, ptr %5, align 8, !tbaa !8
  %304 = load i32, ptr @optind, align 4, !tbaa !4
  %305 = load i32, ptr %4, align 4, !tbaa !4
  %306 = sub nsw i32 %305, %304
  store i32 %306, ptr %4, align 4, !tbaa !4
  %307 = load i32, ptr %4, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %299
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = load ptr, ptr %6, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.params_t, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8, !tbaa !13
  br label %313

313:                                              ; preds = %309, %299
  %314 = load ptr, ptr %6, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.params_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %317 = icmp ne ptr %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr @stdout, align 8, !tbaa !47
  %320 = load ptr, ptr %6, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.params_t, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8, !tbaa !23
  br label %322

322:                                              ; preds = %318, %313
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mapFromGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @initDotIO(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.params_t, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.params_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.params_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.params_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.params_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = call ptr @Import_coord_clusters_from_dot(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = load ptr, ptr %10, align 8, !tbaa !55
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !51
  %41 = load ptr, ptr %11, align 8, !tbaa !51
  %42 = load ptr, ptr %12, align 8, !tbaa !51
  %43 = load ptr, ptr %13, align 8, !tbaa !51
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call i32 @makeMap(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !51
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !51
  call void @free(ptr noundef %49) #8
  %50 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %50
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13, ptr noundef %6) #8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !47
  %9 = call i32 @fputs(ptr noundef @usestr, ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %10) #9
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.14) #10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.15, ptr @.str.16
  store ptr %18, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr @stderr, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.17, ptr noundef %20, ptr noundef %21, ptr noundef %22) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare zeroext i1 @knownColorScheme(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @perror(ptr noundef) #2

declare void @initDotIO(ptr noundef) #2

declare ptr @Import_coord_clusters_from_dot(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @makeMap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !53
  store i32 %1, ptr %15, align 4, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !49
  store ptr %3, ptr %17, align 8, !tbaa !49
  store ptr %4, ptr %18, align 8, !tbaa !55
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !51
  store ptr %7, ptr %21, align 8, !tbaa !51
  store ptr %8, ptr %22, align 8, !tbaa !51
  store ptr %9, ptr %23, align 8, !tbaa !51
  store ptr %10, ptr %24, align 8, !tbaa !21
  store ptr %11, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %41 = load ptr, ptr %24, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.params_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !27
  store i32 %43, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %44 = load ptr, ptr %24, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.params_t, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !35
  store i32 %46, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %47 = load ptr, ptr %24, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.params_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !26
  store i32 %49, ptr %38, align 4, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.params_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !36
  store i32 %52, ptr %37, align 4, !tbaa !4
  store i32 %52, ptr %36, align 4, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.params_t, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %12
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !55
  %60 = load ptr, ptr %24, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.params_t, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = call i32 @validateCluster(i32 noundef %58, ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %24, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.params_t, ptr %64, i32 0, i32 21
  store i32 %63, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %57, %12
  %67 = load ptr, ptr %24, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.params_t, ptr %67, i32 0, i32 20
  %69 = load i8, ptr %68, align 8, !tbaa !42, !range !57, !noundef !58
  %70 = trunc i8 %69 to i1
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = load i32, ptr %26, align 4, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !49
  %74 = load ptr, ptr %17, align 8, !tbaa !49
  %75 = load ptr, ptr %18, align 8, !tbaa !55
  %76 = load ptr, ptr %14, align 8, !tbaa !53
  %77 = load ptr, ptr %24, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.params_t, ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !44
  %80 = load i32, ptr %38, align 4, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.params_t, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %24, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.params_t, ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %24, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.params_t, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, double noundef %79, i32 noundef %80, ptr noundef %37, i32 noundef %83, double noundef %86, ptr noundef %31, ptr noundef %33, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %30, ptr noundef %34, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %66
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %39, align 4
  br label %260

93:                                               ; preds = %66
  %94 = load i8, ptr @Verbose, align 1, !tbaa !46
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !47
  %98 = load i32, ptr %37, align 4, !tbaa !4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.18, i32 noundef %98) #8
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %24, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.params_t, ptr %101, i32 0, i32 16
  %103 = load i8, ptr %102, align 8, !tbaa !37, !range !57, !noundef !58
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %34, align 8, !tbaa !53
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8, !tbaa !51
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %22, align 8, !tbaa !51
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %23, align 8, !tbaa !51
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.params_t, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %34, align 8, !tbaa !53
  %122 = load ptr, ptr %21, align 8, !tbaa !51
  %123 = load ptr, ptr %22, align 8, !tbaa !51
  %124 = load ptr, ptr %23, align 8, !tbaa !51
  call void @map_optimal_coloring(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %136

125:                                              ; preds = %114, %111, %108, %105, %100
  %126 = load ptr, ptr %24, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.params_t, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %24, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.params_t, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = load ptr, ptr %34, align 8, !tbaa !53
  call void @map_palette_optimal_coloring(ptr noundef %133, ptr noundef %134, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %14, align 8, !tbaa !53
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %215

139:                                              ; preds = %136
  %140 = load i32, ptr %35, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %215

142:                                              ; preds = %139
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %179, %142
  %144 = load i32, ptr %27, align 4, !tbaa !4
  %145 = load i32, ptr %35, align 4, !tbaa !4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %143
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = load i32, ptr %26, align 4, !tbaa !4
  %150 = load ptr, ptr %18, align 8, !tbaa !55
  %151 = load ptr, ptr %30, align 8, !tbaa !53
  %152 = load ptr, ptr %16, align 8, !tbaa !49
  %153 = load ptr, ptr %14, align 8, !tbaa !53
  call void @improve_contiguity(i32 noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %154, ptr %37, align 4, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.params_t, ptr %155, i32 0, i32 20
  %157 = load i8, ptr %156, align 8, !tbaa !42, !range !57, !noundef !58
  %158 = trunc i8 %157 to i1
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = load i32, ptr %26, align 4, !tbaa !4
  %161 = load ptr, ptr %16, align 8, !tbaa !49
  %162 = load ptr, ptr %17, align 8, !tbaa !49
  %163 = load ptr, ptr %18, align 8, !tbaa !55
  %164 = load ptr, ptr %14, align 8, !tbaa !53
  %165 = load ptr, ptr %24, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.params_t, ptr %165, i32 0, i32 6
  %167 = load double, ptr %166, align 8, !tbaa !44
  %168 = load i32, ptr %38, align 4, !tbaa !4
  %169 = load ptr, ptr %24, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.params_t, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 8, !tbaa !39
  %172 = load ptr, ptr %24, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.params_t, ptr %172, i32 0, i32 4
  %174 = load double, ptr %173, align 8, !tbaa !28
  %175 = load ptr, ptr %24, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.params_t, ptr %175, i32 0, i32 21
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, double noundef %167, i32 noundef %168, ptr noundef %37, i32 noundef %171, double noundef %174, ptr noundef %31, ptr noundef %33, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %30, ptr noundef %34, i32 noundef %177)
  br label %179

179:                                              ; preds = %147
  %180 = load i32, ptr %27, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !4
  br label %143, !llvm.loop !59

182:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %183 = load ptr, ptr %14, align 8, !tbaa !53
  %184 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %183)
  store ptr %184, ptr %40, align 8, !tbaa !53
  %185 = load i32, ptr %26, align 4, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !53
  %187 = load ptr, ptr %16, align 8, !tbaa !49
  %188 = load ptr, ptr %17, align 8, !tbaa !49
  call void @remove_overlap(i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 1000, double noundef 5.000000e+03, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %189 = load ptr, ptr %40, align 8, !tbaa !53
  call void @SparseMatrix_delete(ptr noundef %189)
  %190 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %190, ptr %37, align 4, !tbaa !4
  %191 = load ptr, ptr %24, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.params_t, ptr %191, i32 0, i32 20
  %193 = load i8, ptr %192, align 8, !tbaa !42, !range !57, !noundef !58
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %15, align 4, !tbaa !4
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = load ptr, ptr %16, align 8, !tbaa !49
  %198 = load ptr, ptr %17, align 8, !tbaa !49
  %199 = load ptr, ptr %18, align 8, !tbaa !55
  %200 = load ptr, ptr %14, align 8, !tbaa !53
  %201 = load ptr, ptr %24, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.params_t, ptr %201, i32 0, i32 6
  %203 = load double, ptr %202, align 8, !tbaa !44
  %204 = load i32, ptr %38, align 4, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.params_t, ptr %205, i32 0, i32 18
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = load ptr, ptr %24, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.params_t, ptr %208, i32 0, i32 4
  %210 = load double, ptr %209, align 8, !tbaa !28
  %211 = load ptr, ptr %24, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.params_t, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = call i32 @make_map_from_rectangle_groups(i1 noundef zeroext %194, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, double noundef %203, i32 noundef %204, ptr noundef %37, i32 noundef %207, double noundef %210, ptr noundef %31, ptr noundef %33, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %30, ptr noundef %34, i32 noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %215

215:                                              ; preds = %182, %139, %136
  %216 = load ptr, ptr %25, align 8, !tbaa !11
  %217 = load ptr, ptr %21, align 8, !tbaa !51
  %218 = load ptr, ptr %22, align 8, !tbaa !51
  %219 = load ptr, ptr %23, align 8, !tbaa !51
  %220 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Dot_SetClusterColor(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %25, align 8, !tbaa !11
  %222 = load i32, ptr %15, align 4, !tbaa !4
  %223 = load i32, ptr %26, align 4, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !49
  %225 = load ptr, ptr %29, align 8, !tbaa !53
  %226 = load ptr, ptr %28, align 8, !tbaa !53
  %227 = load ptr, ptr %24, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.params_t, ptr %227, i32 0, i32 11
  %229 = load double, ptr %228, align 8, !tbaa !34
  %230 = load ptr, ptr %24, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.params_t, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = load ptr, ptr %33, align 8, !tbaa !49
  %234 = load ptr, ptr %32, align 8, !tbaa !55
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  %236 = load ptr, ptr %20, align 8, !tbaa !51
  %237 = load ptr, ptr %21, align 8, !tbaa !51
  %238 = load ptr, ptr %22, align 8, !tbaa !51
  %239 = load ptr, ptr %23, align 8, !tbaa !51
  %240 = load ptr, ptr %24, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.params_t, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = load ptr, ptr %24, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.params_t, ptr %243, i32 0, i32 9
  %245 = load i8, ptr %244, align 8, !tbaa !32, !range !57, !noundef !58
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %215
  %248 = load ptr, ptr %14, align 8, !tbaa !53
  br label %250

249:                                              ; preds = %215
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ null, %249 ]
  %252 = load ptr, ptr %24, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.params_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !23
  call void @plot_dot_map(ptr noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, double noundef %229, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %242, ptr noundef %251, ptr noundef %254)
  %255 = load ptr, ptr %29, align 8, !tbaa !53
  call void @SparseMatrix_delete(ptr noundef %255)
  %256 = load ptr, ptr %28, align 8, !tbaa !53
  call void @SparseMatrix_delete(ptr noundef %256)
  %257 = load ptr, ptr %30, align 8, !tbaa !53
  call void @SparseMatrix_delete(ptr noundef %257)
  %258 = load ptr, ptr %33, align 8, !tbaa !49
  call void @free(ptr noundef %258) #8
  %259 = load ptr, ptr %32, align 8, !tbaa !55
  call void @free(ptr noundef %259) #8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %39, align 4
  br label %260

260:                                              ; preds = %250, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %261 = load i32, ptr %13, align 4
  ret i32 %261
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @validateCluster(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !60

28:                                               ; preds = %10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !47
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i32 noundef %30) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @make_map_from_rectangle_groups(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @map_optimal_coloring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @map_palette_optimal_coloring(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @improve_contiguity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SparseMatrix_delete(ptr noundef) #2

declare void @Dot_SetClusterColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @plot_dot_map(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!13 = !{!14, !9, i64 8}
!14 = !{!"", !15, i64 0, !9, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !5, i64 40, !17, i64 48, !5, i64 56, !5, i64 60, !18, i64 64, !5, i64 68, !17, i64 72, !15, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !18, i64 104, !5, i64 108, !5, i64 112, !15, i64 120, !18, i64 128, !5, i64 132, !5, i64 136}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !16, i64 16}
!24 = !{!14, !15, i64 88}
!25 = !{!14, !15, i64 80}
!26 = !{!14, !5, i64 40}
!27 = !{!14, !5, i64 24}
!28 = !{!14, !17, i64 32}
!29 = !{!14, !5, i64 132}
!30 = !{!14, !5, i64 56}
!31 = !{!14, !5, i64 60}
!32 = !{!14, !18, i64 64}
!33 = !{!14, !5, i64 68}
!34 = !{!14, !17, i64 72}
!35 = !{!14, !5, i64 96}
!36 = !{!14, !5, i64 100}
!37 = !{!14, !18, i64 104}
!38 = !{!14, !5, i64 108}
!39 = !{!14, !5, i64 112}
!40 = !{!14, !15, i64 0}
!41 = !{!14, !15, i64 120}
!42 = !{!14, !18, i64 128}
!43 = !{!14, !5, i64 136}
!44 = !{!14, !17, i64 48}
!45 = !{!17, !17, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 double", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19SparseMatrix_struct", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !10, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
