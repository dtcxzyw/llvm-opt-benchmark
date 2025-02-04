target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@__const.main.lightness = private unnamed_addr constant [2 x i32] [i32 0, i32 70], align 4
@Files = external global ptr, align 8
@fname = internal global ptr null, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Process graph %s in file %s\0A\00", align 1
@outfile = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@init.opts = internal constant [7 x %struct.option] [%struct.option { ptr @.str.2, i32 1, ptr null, i32 128 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 129 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 130 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 131 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 132 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 133 }, %struct.option zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"color_scheme\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"share_endpoint\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"a:c:r:l:o:s:v?\00", align 1
@optarg = external global ptr, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"ccuracy=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ngle=\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"olor_scheme=\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"andom_seed=\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ightness=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hare_endpoint\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"option -%c unrecognized.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.17 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/edgepaint/edgepaintmain.c\00", align 1
@optopt = external global i32, align 4
@CmdName = external global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"--accuracy option must be a positive real number.\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"--angle option must be a positive real number between 0 and 90.\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"--color_scheme option must be a known color scheme.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"invalid --lightness=%s option.\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"--random_seed option must be an integer.\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"Usage: %s <options> gv file with 2D coordinates.\0A\00", align 1
@.str.28 = private unnamed_addr constant [112 x i8] c"Find a color assignment of the edges, such that edges that cross at small angle have as different as possible.\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Options are: \0A\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c" --accuracy=e      : accuracy with which to find the maximally different coloring for each node with regard to its neighbors. Default 0.01.\0A\00", align 1
@.str.31 = private unnamed_addr constant [115 x i8] c" --angle=a         : if edge crossing is less than that angle a, then make the edge colors different. Default 15.\0A\00", align 1
@.str.32 = private unnamed_addr constant [142 x i8] c" --random_seed=s   : random seed to use. s must be an integer. If s is negative, we do -s iterations with different seeds and pick the best.\0A\00", align 1
@.str.33 = private unnamed_addr constant [94 x i8] c" --color_scheme=c  : palette used. The string c should be \22rgb\22, \22gray\22, \22lab\22 (default); or\0A\00", align 1
@.str.34 = private unnamed_addr constant [90 x i8] c"       a comma-separated list of RGB colors in hex (e.g., \22#ff0000,#aabbed,#eeffaa\22); or\0A\00", align 1
@.str.35 = private unnamed_addr constant [123 x i8] c"       a string specifying a Brewer color scheme (e.g., \22accent7\22; see https://graphviz.org/doc/info/colors.html#brewer).\0A\00", align 1
@.str.36 = private unnamed_addr constant [135 x i8] c" --lightness=l1,l2 : only applied for LAB color scheme: l1 must be integer >=0, l2 integer <=100, and l1 <=l2. By default we use 0,70\0A\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c" --share_endpoint  :  if this option is specified, edges that shares an end point are not considered in conflict if they are close to\0A\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"       parallel but is on the opposite ends of the shared point (around 180 degree).\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c" -v               : verbose\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c" -o fname         :  write output to file fname (stdout)\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Graph %s contains loops or multiedges\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ingraph_state, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.lightness, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @init(i32 noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %18)
  %19 = load ptr, ptr @Files, align 8
  %20 = call ptr @newIngraph(ptr noundef %14, ptr noundef %19)
  br label %21

21:                                               ; preds = %52, %2
  %22 = call ptr @nextGraph(ptr noundef %14)
  store ptr %22, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @agclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  %32 = call ptr @fileName(ptr noundef %14)
  store ptr %32, ptr @fname, align 8
  %33 = load i8, ptr @Verbose, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @agnameof(ptr noundef %37)
  %39 = load ptr, ptr @fname, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef %38, ptr noundef %39) #7
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %12, align 8
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %49 = call i32 @clarify(ptr noundef %42, double noundef %43, double noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %41
  br label %21

53:                                               ; preds = %21
  %54 = load i32, ptr %15, align 4
  call void @graphviz_exit(i32 noundef %54) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  store ptr null, ptr @outfile, align 8
  store i8 0, ptr @Verbose, align 1
  %26 = load ptr, ptr %12, align 8
  store double 1.000000e-02, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  store double 1.500000e+01, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  store i32 123, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  store ptr @.str.1, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 70, ptr %34, align 4
  br label %35

35:                                               ; preds = %223, %8
  store i32 0, ptr %18, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @getopt_long(i32 noundef %36, ptr noundef %37, ptr noundef @.str.8, ptr noundef @init.opts, ptr noundef %18) #7
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %224

42:                                               ; preds = %35
  %43 = load ptr, ptr @optarg, align 8
  store ptr %43, ptr %20, align 8
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, 97
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %20, align 8
  %48 = call zeroext i1 @startswith(ptr noundef %47, ptr noundef @.str.9)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i32 128, ptr %19, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %20, align 8
  br label %100

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 97
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  %57 = call zeroext i1 @startswith(ptr noundef %56, ptr noundef @.str.10)
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store i32 129, ptr %19, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  store ptr %60, ptr %20, align 8
  br label %99

61:                                               ; preds = %55, %52
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8
  %66 = call zeroext i1 @startswith(ptr noundef %65, ptr noundef @.str.11)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  store i32 130, ptr %19, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  store ptr %69, ptr %20, align 8
  br label %98

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %20, align 8
  %75 = call zeroext i1 @startswith(ptr noundef %74, ptr noundef @.str.12)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  store i32 131, ptr %19, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  store ptr %78, ptr %20, align 8
  br label %97

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 108
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  %84 = call zeroext i1 @startswith(ptr noundef %83, ptr noundef @.str.13)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  store i32 132, ptr %19, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  store ptr %87, ptr %20, align 8
  br label %96

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %19, align 4
  %90 = icmp eq i32 %89, 115
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %20, align 8
  %93 = call zeroext i1 @startswith(ptr noundef %92, ptr noundef @.str.14)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 133, ptr %19, align 4
  br label %95

95:                                               ; preds = %94, %91, %88
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98, %58
  br label %100

100:                                              ; preds = %99, %49
  %101 = load i32, ptr %19, align 4
  switch i32 %101, label %218 [
    i32 97, label %102
    i32 99, label %102
    i32 114, label %102
    i32 108, label %102
    i32 63, label %111
    i32 111, label %128
    i32 118, label %138
    i32 128, label %139
    i32 129, label %153
    i32 130, label %171
    i32 132, label %180
    i32 131, label %206
    i32 133, label %216
  ]

102:                                              ; preds = %100, %100, %100, %100
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.15, i32 noundef %104) #7
  %106 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %106, i32 noundef 1)
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 159) #7
  call void @abort() #9
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i32, ptr @optopt, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @optopt, align 4
  %116 = icmp eq i32 %115, 63
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %118, i32 noundef 0)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr @optopt, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.15, i32 noundef %121) #7
  %123 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %123, i32 noundef 1)
  br label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 167) #7
  call void @abort() #9
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr @outfile, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @outfile, align 8
  %133 = call i32 @fclose(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr @CmdName, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr @openFile(ptr noundef %135, ptr noundef %136, ptr noundef @.str.18)
  store ptr %137, ptr @outfile, align 8
  br label %223

138:                                              ; preds = %100
  store i8 1, ptr @Verbose, align 1
  br label %223

139:                                              ; preds = %100
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %140, ptr noundef @.str.19, ptr noundef %141) #7
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  %146 = load double, ptr %145, align 8
  %147 = fcmp ole double %146, 0.000000e+00
  br i1 %147, label %148, label %152

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.20) #7
  %151 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %151, i32 noundef 1)
  br label %152

152:                                              ; preds = %148, %144
  br label %223

153:                                              ; preds = %100
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef @.str.19, ptr noundef %155) #7
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8
  %160 = load double, ptr %159, align 8
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  %164 = load double, ptr %163, align 8
  %165 = fcmp oge double %164, 9.000000e+01
  br i1 %165, label %166, label %170

166:                                              ; preds = %162, %158, %153
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.21) #7
  %169 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %169, i32 noundef 1)
  br label %170

170:                                              ; preds = %166, %162
  br label %223

171:                                              ; preds = %100
  %172 = load ptr, ptr %20, align 8
  %173 = call i32 @knownColorScheme(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.22) #7
  %178 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %178, i32 noundef 1)
  br label %179

179:                                              ; preds = %175, %171
  br label %223

180:                                              ; preds = %100
  store i32 0, ptr %21, align 4
  store i32 70, ptr %22, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %181, ptr noundef @.str.23, ptr noundef %21, ptr noundef %22) #7
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %21, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4
  %189 = icmp sgt i32 %188, 100
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190, %187, %184, %180
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.24, ptr noundef %196) #7
  %198 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %198, i32 noundef 1)
  br label %199

199:                                              ; preds = %194, %190
  %200 = load i32, ptr %21, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  store i32 %200, ptr %202, align 4
  %203 = load i32, ptr %22, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %203, ptr %205, align 4
  br label %223

206:                                              ; preds = %100
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %207, ptr noundef @.str.25, ptr noundef %208) #7
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.26) #7
  %214 = load ptr, ptr %17, align 8
  call void @usage(ptr noundef %214, i32 noundef 1)
  br label %215

215:                                              ; preds = %211, %206
  br label %223

216:                                              ; preds = %100
  %217 = load ptr, ptr %13, align 8
  store i32 1, ptr %217, align 4
  br label %223

218:                                              ; preds = %100
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 228) #7
  call void @abort() #9
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %216, %215, %199, %179, %170, %152, %138, %134
  br label %35

224:                                              ; preds = %41
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr @optind, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @optind, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %232, ptr @Files, align 8
  br label %233

233:                                              ; preds = %228, %224
  %234 = load ptr, ptr @outfile, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr @stdout, align 8
  store ptr %237, ptr @outfile, align 8
  br label %238

238:                                              ; preds = %236, %233
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

declare ptr @fileName(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clarify(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @checkG(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.45, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  call void @initDotIO(ptr noundef %24)
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load double, ptr %10, align 8
  %29 = load double, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @edge_distinct_coloring(ptr noundef %25, ptr noundef %26, ptr noundef %27, double noundef %28, double noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @agwrite(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %35, %19
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.27, ptr noundef %6) #7
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.28) #7
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29) #7
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.30) #7
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.31) #7
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.32) #7
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.33) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.34) #7
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.35) #7
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.36) #7
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.37) #7
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.38) #7
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.39) #7
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.40) #7
  %34 = load i32, ptr %4, align 4
  call void @graphviz_exit(i32 noundef %34) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.41) #10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.42, ptr @.str.43
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.44, ptr noundef %20, ptr noundef %21, ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @knownColorScheme(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkG(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %50, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @agfstout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %45, %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 -1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @agnxtout(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  br label %17

49:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @agnxtnode(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %10

54:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %42, %37
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare void @initDotIO(ptr noundef) #2

declare ptr @edge_distinct_coloring(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
