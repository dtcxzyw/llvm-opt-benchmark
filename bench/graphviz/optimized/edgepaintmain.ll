; ModuleID = 'bench/graphviz/original/edgepaintmain.ll'
source_filename = "bench/graphviz/original/edgepaintmain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
@fname = internal unnamed_addr global ptr null, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/edgepaint/edgepaintmain.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"[Graphviz] %s:%d: %04d-%02d-%02d %02d:%02d: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Process graph %s in file %s\00", align 1
@outfile = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@init.opts = internal constant [7 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"color_scheme\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"share_endpoint\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"a:c:r:l:o:s:v?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ccuracy=\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ngle=\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"olor_scheme=\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"andom_seed=\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ightness=\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hare_endpoint\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"option -%c unrecognized.\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"--accuracy option must be a positive real number.\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"--angle option must be a positive real number between 0 and 90.\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"--color_scheme option must be a known color scheme.\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid --lightness=%s option.\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"--random_seed option must be an integer.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.45 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Graph %s contains loops or multiedges\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 8
  %10 = alloca %struct.ingraph_state, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 300647710720, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr null, ptr @outfile, align 8, !tbaa !9
  store i8 0, ptr @Verbose, align 1, !tbaa !11
  store double 1.000000e-02, ptr %6, align 8, !tbaa !12
  store double 1.500000e+01, ptr %7, align 8, !tbaa !12
  store i32 123, ptr %8, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %14 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @init.opts, ptr noundef nonnull %3) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread102.i
  %.020 = phi i32 [ %.121, %.thread102.i ], [ 0, %2 ]
  %.019 = phi ptr [ %.1, %.thread102.i ], [ @.str.4, %2 ]
  %16 = phi i32 [ %100, %.thread102.i ], [ %14, %2 ]
  %17 = load ptr, ptr @optarg, align 8, !tbaa !4
  switch i32 %16, label %.thread79.i [
    i32 97, label %18
    i32 99, label %26
    i32 114, label %30
    i32 108, label %34
    i32 115, label %38
    i32 130, label %76
    i32 132, label %81
    i32 131, label %93
    i32 133, label %.thread102.i
    i32 63, label %43
    i32 111, label %49
    i32 118, label %59
    i32 128, label %60
    i32 129, label %67
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.12, i64 noundef 8) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread82.i, label %22

.thread82.i:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %60

22:                                               ; preds = %18
  %23 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread86.i, label %.thread.i

.thread86.i:                                      ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 5
  br label %67

26:                                               ; preds = %.lr.ph.i
  %27 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(13) @.str.14, i64 noundef 12) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread90.i, label %.thread.i

.thread90.i:                                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %76

30:                                               ; preds = %.lr.ph.i
  %31 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.15, i64 noundef 11) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread98.i, label %.thread.i

.thread98.i:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 11
  br label %93

34:                                               ; preds = %.lr.ph.i
  %35 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.16, i64 noundef 9) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread94.i, label %.thread.i

.thread94.i:                                      ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 9
  br label %81

38:                                               ; preds = %.lr.ph.i
  %39 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @.str.17, i64 noundef 13) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread102.i, label %.thread79.i

.thread.i:                                        ; preds = %34, %30, %26, %22
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %16) #13
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

43:                                               ; preds = %.lr.ph.i
  %44 = load i32, ptr @optopt, align 4, !tbaa !14
  switch i32 %44, label %46 [
    i32 63, label %45
    i32 0, label %45
  ]

45:                                               ; preds = %43, %43
  call fastcc void @usage(ptr noundef %12, i32 noundef 0)
  unreachable

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.18, i32 noundef %44) #13
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr @outfile, align 8, !tbaa !9
  %.not74.i = icmp eq ptr %50, null
  br i1 %.not74.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @fclose(ptr noundef nonnull %50)
  br label %53

53:                                               ; preds = %51, %49
  %54 = call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.20)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %openFile.exit.i

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.46, ptr noundef %12, ptr noundef %17, ptr noundef nonnull @.str.45) #13
  call void @perror(ptr noundef %17) #14
  call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

openFile.exit.i:                                  ; preds = %53
  store ptr %54, ptr @outfile, align 8, !tbaa !9
  br label %.thread102.i

59:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @Verbose, align 1, !tbaa !11
  br label %.thread102.i

60:                                               ; preds = %.thread82.i, %.lr.ph.i
  %.085.i = phi ptr [ %21, %.thread82.i ], [ %17, %.lr.ph.i ]
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.085.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #11
  %.not73.i = icmp eq i32 %61, 1
  %62 = load double, ptr %6, align 8
  %63 = fcmp ugt double %62, 0.000000e+00
  %or.cond = select i1 %.not73.i, i1 %63, i1 false
  br i1 %or.cond, label %.thread102.i, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i64 @fwrite(ptr nonnull @.str.22, i64 50, i64 1, ptr %65) #14
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

67:                                               ; preds = %.thread86.i, %.lr.ph.i
  %.089.i = phi ptr [ %25, %.thread86.i ], [ %17, %.lr.ph.i ]
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.089.i, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #11
  %.not72.i = icmp eq i32 %68, 1
  br i1 %.not72.i, label %69, label %73

69:                                               ; preds = %67
  %70 = load double, ptr %7, align 8, !tbaa !12
  %71 = fcmp ugt double %70, 0.000000e+00
  %72 = fcmp ult double %70, 9.000000e+01
  %or.cond.i = and i1 %71, %72
  br i1 %or.cond.i, label %.thread102.i, label %73

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %74) #14
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

76:                                               ; preds = %.thread90.i, %.lr.ph.i
  %.093.i = phi ptr [ %29, %.thread90.i ], [ %17, %.lr.ph.i ]
  %77 = call zeroext i1 @knownColorScheme(ptr noundef %.093.i) #11
  br i1 %77, label %.thread102.i, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %80 = call i64 @fwrite(ptr nonnull @.str.24, i64 52, i64 1, ptr %79) #14
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

81:                                               ; preds = %.thread94.i, %.lr.ph.i
  %.097.i = phi ptr [ %37, %.thread94.i ], [ %17, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 70, ptr %5, align 4, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.097.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %83 = icmp ne i32 %82, 2
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %84, 0
  %or.cond3.i = select i1 %83, i1 true, i1 %85
  %86 = load i32, ptr %5, align 4
  %87 = icmp sgt i32 %86, 100
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %87
  %88 = icmp sgt i32 %84, %86
  %or.cond75.i = select i1 %or.cond5.i, i1 true, i1 %88
  br i1 %or.cond75.i, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.26, ptr noundef %.097.i) #13
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

92:                                               ; preds = %81
  store i32 %84, ptr %9, align 8, !tbaa !14
  store i32 %86, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread102.i

93:                                               ; preds = %.thread98.i, %.lr.ph.i
  %.0101.i = phi ptr [ %33, %.thread98.i ], [ %17, %.lr.ph.i ]
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0101.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %8) #11
  %.not.i = icmp eq i32 %94, 1
  br i1 %.not.i, label %.thread102.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  %97 = call i64 @fwrite(ptr nonnull @.str.28, i64 41, i64 1, ptr %96) #14
  call fastcc void @usage(ptr noundef %12, i32 noundef 1)
  unreachable

.thread79.i:                                      ; preds = %38, %.lr.ph.i
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 231) #13
  call void @abort() #16
  unreachable

.thread102.i:                                     ; preds = %60, %.lr.ph.i, %38, %76, %93, %92, %69, %59, %openFile.exit.i
  %.121 = phi i32 [ %.020, %60 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %76 ], [ %.020, %openFile.exit.i ], [ 1, %38 ], [ 1, %.lr.ph.i ]
  %.1 = phi ptr [ %.019, %60 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %93 ], [ %.019, %92 ], [ %.093.i, %76 ], [ %.019, %openFile.exit.i ], [ %.019, %38 ], [ %.019, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %100 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @init.opts, ptr noundef nonnull %3) #11
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread102.i, %2
  %.222 = phi i32 [ 0, %2 ], [ %.121, %.thread102.i ]
  %.2 = phi ptr [ @.str.4, %2 ], [ %.1, %.thread102.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load i32, ptr @optind, align 4, !tbaa !14
  %103 = icmp sgt i32 %0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge.i
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  store ptr %106, ptr @Files, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %104, %._crit_edge.i
  %108 = load ptr, ptr @outfile, align 8, !tbaa !9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %init.exit

110:                                              ; preds = %107
  %111 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %111, ptr @outfile, align 8, !tbaa !9
  br label %init.exit

init.exit:                                        ; preds = %107, %110
  %112 = load ptr, ptr @Files, align 8, !tbaa !16
  %113 = call ptr @newIngraph(ptr noundef nonnull %10, ptr noundef %112) #11
  %114 = call ptr @nextGraph(ptr noundef nonnull %10) #11
  %.not45 = icmp eq ptr %114, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %clarify.exit.thread
  %115 = phi ptr [ %167, %clarify.exit.thread ], [ %114, %init.exit ]
  %.047 = phi ptr [ %115, %clarify.exit.thread ], [ null, %init.exit ]
  %.01346 = phi i32 [ %166, %clarify.exit.thread ], [ 0, %init.exit ]
  %.not16 = icmp eq ptr %.047, null
  br i1 %.not16, label %118, label %116

116:                                              ; preds = %.lr.ph
  %117 = call i32 @agclose(ptr noundef nonnull %.047) #11
  br label %118

118:                                              ; preds = %116, %.lr.ph
  %119 = call ptr @fileName(ptr noundef nonnull %10) #11
  store ptr %119, ptr @fname, align 8, !tbaa !4
  %120 = load i8, ptr @Verbose, align 1, !tbaa !11
  %.not17 = icmp eq i8 %120, 0
  br i1 %.not17, label %144, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @flockfile(ptr noundef %122) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = call i64 @time(ptr noundef null) #11
  store i64 %123, ptr %11, align 8, !tbaa !18
  %124 = call ptr @localtime(ptr noundef nonnull %11) #11
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1900
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !22
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !24
  %136 = load i32, ptr %124, align 8, !tbaa !25
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 109), i32 noundef 281, i32 noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %136) #13
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = call ptr @agnameof(ptr noundef nonnull %115) #11
  %140 = load ptr, ptr @fname, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.2, ptr noundef %139, ptr noundef %140) #13
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = call i32 @fputc(i32 10, ptr %142)
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @funlockfile(ptr noundef %143) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

144:                                              ; preds = %121, %118
  %145 = load double, ptr %7, align 8, !tbaa !12
  %146 = load double, ptr %6, align 8, !tbaa !12
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = call ptr @agfstnode(ptr noundef nonnull %115) #11
  %.not24.i.i = icmp eq ptr %148, null
  br i1 %.not24.i.i, label %.loopexit.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %144, %._crit_edge.i.i
  %.01725.i.i = phi ptr [ %160, %._crit_edge.i.i ], [ %148, %144 ]
  %149 = call ptr @agfstout(ptr noundef nonnull %115, ptr noundef nonnull %.01725.i.i) #11
  %.not1921.i.i = icmp eq ptr %149, null
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph27.i.i, %158
  %.123.i.i = phi ptr [ %155, %158 ], [ null, %.lr.ph27.i.i ]
  %.01822.i.i = phi ptr [ %159, %158 ], [ %149, %.lr.ph27.i.i ]
  %150 = load i32, ptr %.01822.i.i, align 8
  %151 = and i32 %150, 3
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i64 56, i64 -8
  %154 = getelementptr inbounds i8, ptr %.01822.i.i, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = icmp eq ptr %155, %.01725.i.i
  %157 = icmp eq ptr %155, %.123.i.i
  %or.cond.i.i = or i1 %156, %157
  br i1 %or.cond.i.i, label %checkG.exit.i, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = call ptr @agnxtout(ptr noundef nonnull %115, ptr noundef nonnull %.01822.i.i) #11
  %.not19.i.i = icmp eq ptr %159, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %158, %.lr.ph27.i.i
  %160 = call ptr @agnxtnode(ptr noundef nonnull %115, ptr noundef nonnull %.01725.i.i) #11
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i, !llvm.loop !36

checkG.exit.i:                                    ; preds = %.lr.ph.i.i
  %161 = call ptr @agnameof(ptr noundef nonnull %115) #11
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.47, ptr noundef %161) #11
  br label %clarify.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %144
  call void @initDotIO(ptr noundef nonnull %115) #11
  %162 = call ptr @edge_distinct_coloring(ptr noundef %.2, ptr noundef nonnull %9, ptr noundef nonnull %115, double noundef %145, double noundef %146, i32 noundef %.222, i32 noundef %147) #11
  %.not13.i = icmp eq ptr %162, null
  br i1 %.not13.i, label %clarify.exit.thread, label %163

163:                                              ; preds = %.loopexit.i
  %164 = load ptr, ptr @stdout, align 8, !tbaa !9
  %165 = call i32 @agwrite(ptr noundef nonnull %162, ptr noundef %164) #11
  br label %clarify.exit.thread

clarify.exit.thread:                              ; preds = %.loopexit.i, %checkG.exit.i, %163
  %166 = phi i32 [ %.01346, %163 ], [ 1, %checkG.exit.i ], [ 1, %.loopexit.i ]
  %167 = call ptr @nextGraph(ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %clarify.exit.thread, %init.exit
  %.013.lcssa = phi i32 [ 0, %init.exit ], [ %166, %clarify.exit.thread ]
  call fastcc void @graphviz_exit(i32 noundef %.013.lcssa) #15
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare ptr @fileName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.29, ptr noundef %0) #13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 111, i64 1, ptr %5) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 140, i64 1, ptr %9) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 114, i64 1, ptr %11) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 141, i64 1, ptr %13) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 93, i64 1, ptr %15) #14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 89, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 122, i64 1, ptr %19) #14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 134, i64 1, ptr %21) #14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 134, i64 1, ptr %23) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 85, i64 1, ptr %25) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 28, i64 1, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 57, i64 1, ptr %29) #14
  tail call fastcc void @graphviz_exit(i32 noundef %1) #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i1 @knownColorScheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #3

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare void @initDotIO(ptr noundef) local_unnamed_addr #1

declare ptr @edge_distinct_coloring(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !15, i64 20}
!21 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !5, i64 48}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 12}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !15, i64 0}
!26 = !{!27, !33, i64 56}
!27 = !{!"Agedge_s", !28, i64 0, !31, i64 24, !31, i64 40, !33, i64 56}
!28 = !{!"Agobj_s", !29, i64 0, !30, i64 16}
!29 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!31 = !{!"dtlink_s_", !32, i64 0, !7, i64 8}
!32 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!33 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
