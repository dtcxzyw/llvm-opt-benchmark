target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@__const.main.lightness = private unnamed_addr constant [2 x i32] [i32 0, i32 70], align 4
@Files = internal global ptr null, align 8
@fname = internal global ptr null, align 8
@Verbose = external global i8, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/edgepaint/edgepaintmain.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"[Graphviz] %s:%d: %04d-%02d-%02d %02d:%02d: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Process graph %s in file %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@outfile = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@init.opts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"color_scheme\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"share_endpoint\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"a:c:r:l:o:s:v?\00", align 1
@optarg = external global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ccuracy=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ngle=\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"olor_scheme=\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"andom_seed=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ightness=\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hare_endpoint\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"option -%c unrecognized.\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@optopt = external global i32, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"--accuracy option must be a positive real number.\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"--angle option must be a positive real number between 0 and 90.\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"--color_scheme option must be a known color scheme.\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid --lightness=%s option.\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"--random_seed option must be an integer.\0A\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"Usage: %s <options> gv file with 2D coordinates.\0A\00", align 1
@.str.30 = private unnamed_addr constant [112 x i8] c"Find a color assignment of the edges, such that edges that cross at small angle have as different as possible.\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Options are: \0A\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c" --accuracy=e      : accuracy with which to find the maximally different coloring for each node with regard to its neighbors. Default 0.01.\0A\00", align 1
@.str.33 = private unnamed_addr constant [115 x i8] c" --angle=a         : if edge crossing is less than that angle a, then make the edge colors different. Default 15.\0A\00", align 1
@.str.34 = private unnamed_addr constant [142 x i8] c" --random_seed=s   : random seed to use. s must be an integer. If s is negative, we do -s iterations with different seeds and pick the best.\0A\00", align 1
@.str.35 = private unnamed_addr constant [94 x i8] c" --color_scheme=c  : palette used. The string c should be \22rgb\22, \22gray\22, \22lab\22 (default); or\0A\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"       a comma-separated list of RGB colors in hex (e.g., \22#ff0000,#aabbed,#eeffaa\22); or\0A\00", align 1
@.str.37 = private unnamed_addr constant [123 x i8] c"       a string specifying a Brewer color scheme (e.g., \22accent7\22; see https://graphviz.org/doc/info/colors.html#brewer).\0A\00", align 1
@.str.38 = private unnamed_addr constant [135 x i8] c" --lightness=l1,l2 : only applied for LAB color scheme: l1 must be integer >=0, l2 integer <=100, and l1 <=l2. By default we use 0,70\0A\00", align 1
@.str.39 = private unnamed_addr constant [135 x i8] c" --share_endpoint  :  if this option is specified, edges that shares an end point are not considered in conflict if they are close to\0A\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"       parallel but is on the opposite ends of the shared point (around 180 degree).\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c" -v               : verbose\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c" -o fname         :  write output to file fname (stdout)\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Graph %s contains loops or multiedges\0A\00", align 1

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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.main.lightness, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @init(i32 noundef %19, ptr noundef %20, ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %21)
  %22 = load ptr, ptr @Files, align 8, !tbaa !8
  %23 = call ptr @newIngraph(ptr noundef %14, ptr noundef %22)
  br label %24

24:                                               ; preds = %92, %2
  %25 = call ptr @nextGraph(ptr noundef %14)
  store ptr %25, ptr %12, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = call i32 @agclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %34, ptr %13, align 8, !tbaa !13
  %35 = call ptr @fileName(ptr noundef %14)
  store ptr %35, ptr @fname, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @Verbose, align 1, !tbaa !15
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = call ptr @strrchr(ptr noundef @.str, i32 noundef 47) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = call ptr @strrchr(ptr noundef @.str, i32 noundef 47) #10
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ @.str, %42 ], [ %45, %43 ]
  store ptr %47, ptr %16, align 8, !tbaa !11
  %48 = load ptr, ptr @stderr, align 8, !tbaa !16
  call void @lockfile(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = call i64 @time(ptr noundef null) #9
  store i64 %49, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %50 = call ptr @localtime(ptr noundef %17) #9
  store ptr %50, ptr %18, align 8, !tbaa !20
  %51 = load ptr, ptr @stderr, align 8, !tbaa !16
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = load ptr, ptr %18, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1900
  %57 = load ptr, ptr %18, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %18, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = load ptr, ptr %18, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %18, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, ptr noundef %52, i32 noundef 281, i32 noundef %56, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69) #9
  %71 = load ptr, ptr @stderr, align 8, !tbaa !16
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = call ptr @agnameof(ptr noundef %72)
  %74 = load ptr, ptr @fname, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2, ptr noundef %73, ptr noundef %74) #9
  %76 = load ptr, ptr @stderr, align 8, !tbaa !16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3) #9
  %78 = load ptr, ptr @stderr, align 8, !tbaa !16
  call void @unlockfile(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %79

79:                                               ; preds = %46, %36
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  %83 = load double, ptr %7, align 8, !tbaa !28
  %84 = load double, ptr %6, align 8, !tbaa !28
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %89 = call i32 @clarify(ptr noundef %82, double noundef %83, double noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %91, %81
  br label %24, !llvm.loop !30

93:                                               ; preds = %24
  %94 = load i32, ptr %15, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %94) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !34
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %17, align 8, !tbaa !11
  store ptr null, ptr @outfile, align 8, !tbaa !16
  store i8 0, ptr @Verbose, align 1, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !32
  store double 1.000000e-02, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  store double 1.500000e+01, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %13, align 8, !tbaa !34
  store i32 0, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !34
  store i32 123, ptr %30, align 4, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr @.str.4, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %16, align 8, !tbaa !34
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 0, ptr %33, align 4, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !34
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 70, ptr %35, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %232, %8
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call i32 @getopt_long(i32 noundef %38, ptr noundef %39, ptr noundef @.str.11, ptr noundef @init.opts, ptr noundef %18) #9
  store i32 %40, ptr %19, align 4, !tbaa !4
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 3, ptr %20, align 4
  br label %230

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %45 = load ptr, ptr @optarg, align 8, !tbaa !11
  store ptr %45, ptr %21, align 8, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8, !tbaa !11
  %50 = call zeroext i1 @startswith(ptr noundef %49, ptr noundef @.str.12)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store i32 128, ptr %19, align 4, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %21, align 8, !tbaa !11
  br label %102

54:                                               ; preds = %48, %44
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 97
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  %59 = call zeroext i1 @startswith(ptr noundef %58, ptr noundef @.str.13)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  store i32 129, ptr %19, align 4, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %21, align 8, !tbaa !11
  br label %101

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %19, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8, !tbaa !11
  %68 = call zeroext i1 @startswith(ptr noundef %67, ptr noundef @.str.14)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  store i32 130, ptr %19, align 4, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store ptr %71, ptr %21, align 8, !tbaa !11
  br label %100

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %19, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8, !tbaa !11
  %77 = call zeroext i1 @startswith(ptr noundef %76, ptr noundef @.str.15)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  store i32 131, ptr %19, align 4, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 11
  store ptr %80, ptr %21, align 8, !tbaa !11
  br label %99

81:                                               ; preds = %75, %72
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 108
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8, !tbaa !11
  %86 = call zeroext i1 @startswith(ptr noundef %85, ptr noundef @.str.16)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  store i32 132, ptr %19, align 4, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store ptr %89, ptr %21, align 8, !tbaa !11
  br label %98

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8, !tbaa !11
  %95 = call zeroext i1 @startswith(ptr noundef %94, ptr noundef @.str.17)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 133, ptr %19, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %93, %90
  br label %98

98:                                               ; preds = %97, %87
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101, %51
  %103 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %103, label %223 [
    i32 97, label %104
    i32 99, label %104
    i32 114, label %104
    i32 108, label %104
    i32 63, label %114
    i32 111, label %132
    i32 118, label %142
    i32 128, label %143
    i32 129, label %157
    i32 130, label %175
    i32 132, label %185
    i32 131, label %211
    i32 133, label %221
  ]

104:                                              ; preds = %102, %102, %102, %102
  %105 = load ptr, ptr @stderr, align 8, !tbaa !16
  %106 = load i32, ptr %19, align 4, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.18, i32 noundef %106) #9
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %108, i32 noundef 1)
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.19, ptr noundef @.str, i32 noundef 161) #9
  call void @abort() #12
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %102, %113
  %115 = load i32, ptr @optopt, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr @optopt, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 63
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr @stderr, align 8, !tbaa !16
  %124 = load i32, ptr @optopt, align 4, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.18, i32 noundef %124) #9
  %126 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %126, i32 noundef 1)
  br label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8, !tbaa !16
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.19, ptr noundef @.str, i32 noundef 169) #9
  call void @abort() #12
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %102, %131
  %133 = load ptr, ptr @outfile, align 8, !tbaa !16
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @outfile, align 8, !tbaa !16
  %137 = call i32 @fclose(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %17, align 8, !tbaa !11
  %140 = load ptr, ptr %21, align 8, !tbaa !11
  %141 = call ptr @openFile(ptr noundef %139, ptr noundef %140, ptr noundef @.str.20)
  store ptr %141, ptr @outfile, align 8, !tbaa !16
  br label %229

142:                                              ; preds = %102
  store i8 1, ptr @Verbose, align 1, !tbaa !15
  br label %229

143:                                              ; preds = %102
  %144 = load ptr, ptr %21, align 8, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !32
  %146 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.21, ptr noundef %145) #9
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8, !tbaa !32
  %150 = load double, ptr %149, align 8, !tbaa !28
  %151 = fcmp ole double %150, 0.000000e+00
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr @stderr, align 8, !tbaa !16
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.22) #9
  %155 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %155, i32 noundef 1)
  br label %156

156:                                              ; preds = %152, %148
  br label %229

157:                                              ; preds = %102
  %158 = load ptr, ptr %21, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !32
  %160 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef @.str.21, ptr noundef %159) #9
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %170, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8, !tbaa !32
  %164 = load double, ptr %163, align 8, !tbaa !28
  %165 = fcmp ole double %164, 0.000000e+00
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !32
  %168 = load double, ptr %167, align 8, !tbaa !28
  %169 = fcmp oge double %168, 9.000000e+01
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %162, %157
  %171 = load ptr, ptr @stderr, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.23) #9
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %173, i32 noundef 1)
  br label %174

174:                                              ; preds = %170, %166
  br label %229

175:                                              ; preds = %102
  %176 = load ptr, ptr %21, align 8, !tbaa !11
  %177 = call zeroext i1 @knownColorScheme(ptr noundef %176)
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !16
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.24) #9
  %181 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %181, i32 noundef 1)
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %21, align 8, !tbaa !11
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %183, ptr %184, align 8, !tbaa !11
  br label %229

185:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 70, ptr %23, align 4, !tbaa !4
  %186 = load ptr, ptr %21, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %186, ptr noundef @.str.25, ptr noundef %22, ptr noundef %23) #9
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %22, align 4, !tbaa !4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %23, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 100
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %22, align 4, !tbaa !4
  %197 = load i32, ptr %23, align 4, !tbaa !4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195, %192, %189, %185
  %200 = load ptr, ptr @stderr, align 8, !tbaa !16
  %201 = load ptr, ptr %21, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.26, ptr noundef %201) #9
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %203, i32 noundef 1)
  br label %204

204:                                              ; preds = %199, %195
  %205 = load i32, ptr %22, align 4, !tbaa !4
  %206 = load ptr, ptr %16, align 8, !tbaa !34
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !4
  %208 = load i32, ptr %23, align 4, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !34
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %208, ptr %210, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %229

211:                                              ; preds = %102
  %212 = load ptr, ptr %21, align 8, !tbaa !11
  %213 = load ptr, ptr %14, align 8, !tbaa !34
  %214 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %212, ptr noundef @.str.27, ptr noundef %213) #9
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr @stderr, align 8, !tbaa !16
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.28) #9
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @usage(ptr noundef %219, i32 noundef 1)
  br label %220

220:                                              ; preds = %216, %211
  br label %229

221:                                              ; preds = %102
  %222 = load ptr, ptr %13, align 8, !tbaa !34
  store i32 1, ptr %222, align 4, !tbaa !4
  br label %229

223:                                              ; preds = %102
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8, !tbaa !16
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.19, ptr noundef @.str, i32 noundef 231) #9
  call void @abort() #12
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %221, %220, %204, %182, %174, %156, %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %248 [
    i32 0, label %232
    i32 3, label %233
  ]

232:                                              ; preds = %230
  br label %36

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4, !tbaa !4
  %235 = load i32, ptr @optind, align 4, !tbaa !4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = load i32, ptr @optind, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  store ptr %241, ptr @Files, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %237, %233
  %243 = load ptr, ptr @outfile, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr @stdout, align 8, !tbaa !16
  store ptr %246, ptr @outfile, align 8, !tbaa !16
  br label %247

247:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void

248:                                              ; preds = %230
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #3

declare ptr @nextGraph(ptr noundef) #3

declare i32 @agclose(ptr noundef) #3

declare ptr @fileName(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lockfile(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @flockfile(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @unlockfile(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @funlockfile(ptr noundef %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store double %1, ptr %10, align 8, !tbaa !28
  store double %2, ptr %11, align 8, !tbaa !28
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = call i32 @checkG(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = call ptr @agnameof(ptr noundef %20)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.47, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  call void @initDotIO(ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !34
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load double, ptr %10, align 8, !tbaa !28
  %28 = load double, ptr %11, align 8, !tbaa !28
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = call ptr @edge_distinct_coloring(ptr noundef %24, ptr noundef %25, ptr noundef %26, double noundef %27, double noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr @stdout, align 8, !tbaa !16
  %38 = call i32 @agwrite(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %34, %19
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.29, ptr noundef %6) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.30) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.31) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.32) #9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33) #9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.34) #9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.35) #9
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.36) #9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.37) #9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.38) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !16
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.40) #9
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.41) #9
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.42) #9
  %34 = load i32, ptr %4, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %34) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.43) #10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.44, ptr @.str.45
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.46, ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare zeroext i1 @knownColorScheme(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #6

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @checkG(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %51, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %46, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %6, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %45, ptr %7, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = call ptr @agnxtout(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !38
  br label %18, !llvm.loop !47

50:                                               ; preds = %18
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !36
  br label %11, !llvm.loop !48

55:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare void @agerrorf(ptr noundef, ...) #3

declare void @initDotIO(ptr noundef) #3

declare ptr @edge_distinct_coloring(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) #3

declare i32 @agwrite(ptr noundef, ptr noundef) #3

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS2tm", !10, i64 0}
!22 = !{!23, !5, i64 20}
!23 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !19, i64 40, !12, i64 48}
!24 = !{!23, !5, i64 16}
!25 = !{!23, !5, i64 12}
!26 = !{!23, !5, i64 8}
!27 = !{!23, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!40 = !{!41, !37, i64 56}
!41 = !{!"Agedge_s", !42, i64 0, !45, i64 24, !45, i64 40, !37, i64 56}
!42 = !{!"Agobj_s", !43, i64 0, !44, i64 16}
!43 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !19, i64 8}
!44 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!45 = !{!"dtlink_s_", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
