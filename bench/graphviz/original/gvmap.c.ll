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
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [1775 x i8] c"   where graphfile must contain node positions, and widths and heights for each node. No overlap between nodes should be present. Acceptable options are: \0A    -a k - average number of artificial points added along the bounding box of the labels. If < 0, a suitable value is selected automatically. (-1)\0A    -b v - polygon line width, with v < 0 for no line. (0)\0A    -c k - polygon color scheme (1)\0A       0 : no polygons\0A       1 : pastel (default)\0A       2 : blue to yellow\0A       3 : white to red\0A       4 : light grey to red\0A       5 : primary colors\0A       6 : sequential single hue red \0A       7 : Adam color scheme\0A       8 : Adam blend\0A       9 : sequential single hue lighter red \0A      10 : light grey\0A    -c_opacity=xx - 2-character hex string for opacity of polygons\0A    -C k - generate at most k clusters. (0)\0A    -d s - seed used to calculate Fiedler vector for optimal coloring\0A    -D   - use top-level cluster subgraphs to specify clustering\0A    -e   - show edges\0A    -g c - bounding box color. If not specified, a bounding box is not drawn.\0A    -h k - number of artificial points added to maintain bridge between endpoints (0)\0A    -highlight=k - only draw cluster k\0A    -k   - increase randomness of boundary\0A    -l s - specify label\0A    -m v - bounding box margin. If 0, auto-assigned (0)\0A    -o <file> - put output in <file> (stdout)\0A    -O   - do NOT do color assignment optimization that maximizes color difference between neighboring countries\0A    -p k - ignored\0A    -r k - number of random points k used to define sea and lake boundaries. If 0, auto assigned. (0)\0A    -s v - depth of the sea and lake shores in points. If < 0, auto assigned. (0)\0A    -t n - improve contiguity up to n times. (0)\0A    -v   - verbose\0A    -z c - polygon line color (black)\0A\00", align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nart = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Highlighted cluster %d not found - ignored\0A\00", align 1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @init(i32 noundef %10, ptr noundef %11, ptr noundef %6)
  %12 = getelementptr inbounds %struct.params_t, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @newIngraph(ptr noundef %9, ptr noundef %13)
  br label %15

15:                                               ; preds = %24, %2
  %16 = call ptr @nextGraph(ptr noundef %9)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @agclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8
  call void @mapFromGraph(ptr noundef %25, ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  br label %15

27:                                               ; preds = %15
  call void @graphviz_exit(i32 noundef 0) #6
  unreachable
}

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.params_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.params_t, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.params_t, ptr %20, i32 0, i32 12
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.params_t, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.params_t, ptr %24, i32 0, i32 3
  store i32 2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.params_t, ptr %26, i32 0, i32 4
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.params_t, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.params_t, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.params_t, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.params_t, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.params_t, ptr %36, i32 0, i32 10
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.params_t, ptr %38, i32 0, i32 11
  store double 0.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.params_t, ptr %40, i32 0, i32 14
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.params_t, ptr %42, i32 0, i32 15
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.params_t, ptr %44, i32 0, i32 16
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.params_t, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.params_t, ptr %48, i32 0, i32 18
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.params_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.params_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.params_t, ptr %55, i32 0, i32 19
  store ptr @.str, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.params_t, ptr %57, i32 0, i32 20
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.params_t, ptr %59, i32 0, i32 22
  store i32 123, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.params_t, ptr %61, i32 0, i32 6
  store double 0.000000e+00, ptr %62, align 8
  store i32 0, ptr @opterr, align 4
  br label %63

63:                                               ; preds = %296, %3
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @getopt(i32 noundef %64, ptr noundef %65, ptr noundef @.str.1) #7
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %297

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %296 [
    i32 109, label %70
    i32 81, label %84
    i32 115, label %87
    i32 104, label %98
    i32 114, label %134
    i32 116, label %143
    i32 112, label %155
    i32 107, label %156
    i32 118, label %159
    i32 68, label %160
    i32 101, label %163
    i32 111, label %166
    i32 79, label %174
    i32 97, label %177
    i32 99, label %188
    i32 100, label %233
    i32 67, label %244
    i32 103, label %258
    i32 122, label %259
    i32 98, label %263
    i32 108, label %277
    i32 58, label %278
    i32 63, label %282
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %71, ptr noundef @.str.2, ptr noundef %9) #7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load double, ptr %9, align 8
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load double, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.params_t, ptr %79, i32 0, i32 6
  store double %78, ptr %80, align 8
  br label %83

81:                                               ; preds = %74, %70
  %82 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %81, %77
  br label %296

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.params_t, ptr %85, i32 0, i32 8
  store i32 1, ptr %86, align 4
  br label %296

87:                                               ; preds = %68
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef @.str.2, ptr noundef %9) #7
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load double, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.params_t, ptr %93, i32 0, i32 4
  store double %92, ptr %94, align 8
  br label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %95, %91
  br label %296

98:                                               ; preds = %68
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.3, ptr noundef %10) #7
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 0, %105 ], [ %107, %106 ]
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.params_t, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 8
  br label %133

112:                                              ; preds = %98
  %113 = load ptr, ptr @optarg, align 8
  %114 = call zeroext i1 @startswith(ptr noundef %113, ptr noundef @.str.4)
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr @optarg, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 9
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.3, ptr noundef %10) #7
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  %122 = icmp sgt i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 0, %123 ], [ %125, %124 ]
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.params_t, ptr %128, i32 0, i32 21
  store i32 %127, ptr %129, align 4
  br label %132

130:                                              ; preds = %115, %112
  %131 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %131, i32 noundef 1)
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %108
  br label %296

134:                                              ; preds = %68
  %135 = load ptr, ptr @optarg, align 8
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.3, ptr noundef %11) #7
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.params_t, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %134
  br label %296

143:                                              ; preds = %68
  %144 = load ptr, ptr @optarg, align 8
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.3, ptr noundef %11) #7
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.params_t, ptr %152, i32 0, i32 14
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %147, %143
  br label %296

155:                                              ; preds = %68
  br label %296

156:                                              ; preds = %68
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.params_t, ptr %157, i32 0, i32 20
  store i8 1, ptr %158, align 8
  br label %296

159:                                              ; preds = %68
  store i8 1, ptr @Verbose, align 1
  br label %296

160:                                              ; preds = %68
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.params_t, ptr %161, i32 0, i32 7
  store i32 1, ptr %162, align 8
  br label %296

163:                                              ; preds = %68
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.params_t, ptr %164, i32 0, i32 9
  store i8 1, ptr %165, align 8
  br label %296

166:                                              ; preds = %68
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.params_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @optarg, align 8
  %171 = call ptr @openFile(ptr noundef %169, ptr noundef %170, ptr noundef @.str.5)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.params_t, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  br label %296

174:                                              ; preds = %68
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.params_t, ptr %175, i32 0, i32 16
  store i8 0, ptr %176, align 8
  br label %296

177:                                              ; preds = %68
  %178 = load ptr, ptr @optarg, align 8
  %179 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %178, ptr noundef @.str.3, ptr noundef %11) #7
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.params_t, ptr %183, i32 0, i32 15
  store i32 %182, ptr %184, align 4
  br label %187

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %186, i32 noundef 1)
  br label %187

187:                                              ; preds = %185, %181
  br label %296

188:                                              ; preds = %68
  %189 = load ptr, ptr @optarg, align 8
  %190 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %189, ptr noundef @.str.6, ptr noundef %190) #7
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %195 = call i64 @strlen(ptr noundef %194) #8
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.params_t, ptr %199, i32 0, i32 13
  store ptr %198, ptr %200, align 8
  br label %232

201:                                              ; preds = %193, %188
  %202 = load ptr, ptr @optarg, align 8
  %203 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str.3, ptr noundef %11) #7
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i32, ptr %11, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr %11, align 4
  %210 = icmp sle i32 %209, 10
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.params_t, ptr %213, i32 0, i32 10
  store i32 %212, ptr %214, align 4
  br label %231

215:                                              ; preds = %208, %205, %201
  %216 = load ptr, ptr @optarg, align 8
  %217 = call i32 @knownColorScheme(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.params_t, ptr %220, i32 0, i32 10
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr @optarg, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.params_t, ptr %223, i32 0, i32 12
  store ptr %222, ptr %224, align 8
  br label %230

225:                                              ; preds = %215
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr @optarg, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.7, ptr noundef %227) #7
  %229 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %229, i32 noundef 1)
  br label %230

230:                                              ; preds = %225, %219
  br label %231

231:                                              ; preds = %230, %211
  br label %232

232:                                              ; preds = %231, %197
  br label %296

233:                                              ; preds = %68
  %234 = load ptr, ptr @optarg, align 8
  %235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %234, ptr noundef @.str.3, ptr noundef %10) #7
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %238, i32 noundef 1)
  br label %243

239:                                              ; preds = %233
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.params_t, ptr %241, i32 0, i32 22
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %237
  br label %296

244:                                              ; preds = %68
  %245 = load ptr, ptr @optarg, align 8
  %246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %245, ptr noundef @.str.3, ptr noundef %10) #7
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %10, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %252, i32 noundef 1)
  br label %257

253:                                              ; preds = %248
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.params_t, ptr %255, i32 0, i32 17
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %253, %251
  br label %296

258:                                              ; preds = %68
  br label %296

259:                                              ; preds = %68
  %260 = load ptr, ptr @optarg, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.params_t, ptr %261, i32 0, i32 19
  store ptr %260, ptr %262, align 8
  br label %296

263:                                              ; preds = %68
  %264 = load ptr, ptr @optarg, align 8
  %265 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %264, ptr noundef @.str.2, ptr noundef %9) #7
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load double, ptr %9, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.params_t, ptr %269, i32 0, i32 11
  store double %268, ptr %270, align 8
  br label %276

271:                                              ; preds = %263
  %272 = load ptr, ptr @stderr, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr @optarg, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.8, ptr noundef %273, ptr noundef %274) #7
  br label %276

276:                                              ; preds = %271, %267
  br label %296

277:                                              ; preds = %68
  br label %296

278:                                              ; preds = %68
  %279 = load ptr, ptr @stderr, align 8
  %280 = load i32, ptr @optopt, align 4
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.9, i32 noundef %280) #7
  br label %296

282:                                              ; preds = %68
  %283 = load i32, ptr @optopt, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @optopt, align 4
  %287 = icmp eq i32 %286, 63
  br i1 %287, label %288, label %290

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %289, i32 noundef 0)
  br label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr @stderr, align 8
  %292 = load i32, ptr @optopt, align 4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.10, i32 noundef %292) #7
  %294 = load ptr, ptr %7, align 8
  call void @usage(ptr noundef %294, i32 noundef 1)
  br label %295

295:                                              ; preds = %290, %288
  br label %296

296:                                              ; preds = %295, %278, %277, %276, %259, %258, %257, %243, %232, %187, %174, %166, %163, %160, %159, %156, %155, %154, %142, %133, %97, %84, %83, %68
  br label %63

297:                                              ; preds = %63
  %298 = load i32, ptr @optind, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  store ptr %301, ptr %5, align 8
  %302 = load i32, ptr @optind, align 4
  %303 = load i32, ptr %4, align 4
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %4, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %297
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.params_t, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %307, %297
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.params_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr @stdout, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.params_t, ptr %318, i32 0, i32 2
  store ptr %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %311
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mapFromGraph(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @initDotIO(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.params_t, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.params_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.params_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.params_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.params_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @Import_coord_clusters_from_dot(ptr noundef %16, i32 noundef %19, i32 noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9, i32 noundef %25, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  call void @makeMap(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %45) #7
  %46 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %47) #7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11, ptr noundef %6) #7
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @fputs(ptr noundef @usestr, ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @graphviz_exit(i32 noundef %10) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #8
  %10 = icmp eq i32 %9, 0
  ret i1 %10
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.12) #8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.13, ptr @.str.14
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.15, ptr noundef %20, ptr noundef %21, ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @knownColorScheme(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #1

declare void @initDotIO(ptr noundef) #1

declare ptr @Import_coord_clusters_from_dot(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @makeMap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.params_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %25, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.params_t, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %34, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.params_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %37, align 4
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.params_t, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %36, align 4
  store i32 %50, ptr %35, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.params_t, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %12
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.params_t, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @validateCluster(i32 noundef %56, ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.params_t, ptr %62, i32 0, i32 21
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %12
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.params_t, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %25, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.params_t, ptr %75, i32 0, i32 6
  %77 = load double, ptr %76, align 8
  %78 = load i32, ptr %37, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.params_t, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.params_t, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.params_t, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, double noundef %77, i32 noundef %78, ptr noundef %36, i32 noundef %81, double noundef %84, ptr noundef %30, ptr noundef %32, ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %29, ptr noundef %33, i32 noundef %87)
  %88 = load i8, ptr @Verbose, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %64
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %36, align 4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.16, i32 noundef %92) #7
  br label %94

94:                                               ; preds = %90, %64
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct.params_t, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = load ptr, ptr %33, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.params_t, ptr %112, i32 0, i32 22
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  call void @map_optimal_coloring(i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %130

119:                                              ; preds = %108, %105, %102, %99, %94
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.params_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.params_t, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %33, align 8
  call void @map_palette_optimal_coloring(ptr noundef %127, ptr noundef %128, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %129

129:                                              ; preds = %124, %119
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %207

133:                                              ; preds = %130
  %134 = load i32, ptr %34, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %207

136:                                              ; preds = %133
  store i32 0, ptr %26, align 4
  br label %137

137:                                              ; preds = %172, %136
  %138 = load i32, ptr %26, align 4
  %139 = load i32, ptr %34, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %25, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %13, align 8
  call void @improve_contiguity(i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load i32, ptr %35, align 4
  store i32 %148, ptr %36, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds %struct.params_t, ptr %149, i32 0, i32 20
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %25, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.params_t, ptr %159, i32 0, i32 6
  %161 = load double, ptr %160, align 8
  %162 = load i32, ptr %37, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.params_t, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.params_t, ptr %166, i32 0, i32 4
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.params_t, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %170, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, double noundef %161, i32 noundef %162, ptr noundef %36, i32 noundef %165, double noundef %168, ptr noundef %30, ptr noundef %32, ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %29, ptr noundef %33, i32 noundef %171)
  br label %172

172:                                              ; preds = %141
  %173 = load i32, ptr %26, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %26, align 4
  br label %137

175:                                              ; preds = %137
  %176 = load ptr, ptr %13, align 8
  %177 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %176)
  store ptr %177, ptr %38, align 8
  %178 = load i32, ptr %25, align 4
  %179 = load ptr, ptr %38, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %16, align 8
  call void @remove_overlap(i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 1000, double noundef 5.000000e+03, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %182 = load ptr, ptr %38, align 8
  call void @SparseMatrix_delete(ptr noundef %182)
  %183 = load i32, ptr %35, align 4
  store i32 %183, ptr %36, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.params_t, ptr %184, i32 0, i32 20
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.params_t, ptr %194, i32 0, i32 6
  %196 = load double, ptr %195, align 8
  %197 = load i32, ptr %37, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.params_t, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.params_t, ptr %201, i32 0, i32 4
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.params_t, ptr %204, i32 0, i32 21
  %206 = load i32, ptr %205, align 4
  call void @make_map_from_rectangle_groups(i1 noundef zeroext %187, i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, double noundef %196, i32 noundef %197, ptr noundef %36, i32 noundef %200, double noundef %203, ptr noundef %30, ptr noundef %32, ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %29, ptr noundef %33, i32 noundef %206)
  br label %207

207:                                              ; preds = %175, %133, %130
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %17, align 8
  call void @Dot_SetClusterColor(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %25, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.params_t, ptr %219, i32 0, i32 11
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.params_t, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = load ptr, ptr %31, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.params_t, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.params_t, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %207
  %240 = load ptr, ptr %13, align 8
  br label %242

241:                                              ; preds = %207
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ null, %241 ]
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.params_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  call void @plot_dot_map(ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, double noundef %221, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %234, ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %28, align 8
  call void @SparseMatrix_delete(ptr noundef %247)
  %248 = load ptr, ptr %27, align 8
  call void @SparseMatrix_delete(ptr noundef %248)
  %249 = load ptr, ptr %29, align 8
  call void @SparseMatrix_delete(ptr noundef %249)
  %250 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %250) #7
  %251 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %251) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @validateCluster(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %31

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.17, i32 noundef %29) #7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @make_map_from_rectangle_groups(i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @map_optimal_coloring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @map_palette_optimal_coloring(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @improve_contiguity(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

declare void @remove_overlap(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SparseMatrix_delete(ptr noundef) #1

declare void @Dot_SetClusterColor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @plot_dot_map(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
