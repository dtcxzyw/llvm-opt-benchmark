; ModuleID = 'bench/graphviz/original/edgepaintmain.ll'
source_filename = "bench/graphviz/original/edgepaintmain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = external local_unnamed_addr global ptr, align 8
@fname = internal unnamed_addr global ptr null, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Process graph %s in file %s\0A\00", align 1
@outfile = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@init.opts = internal constant [7 x %struct.option] [%struct.option { ptr @.str.2, i32 1, ptr null, i32 128 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 129 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 130 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 131 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 132 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 133 }, %struct.option zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"color_scheme\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"share_endpoint\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"a:c:r:l:o:s:v?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"ccuracy=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ngle=\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"olor_scheme=\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"andom_seed=\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ightness=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hare_endpoint\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"option -%c unrecognized.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.17 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/edgepaint/edgepaintmain.c\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@CmdName = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"--accuracy option must be a positive real number.\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"--angle option must be a positive real number between 0 and 90.\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"--color_scheme option must be a known color scheme.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"invalid --lightness=%s option.\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"--random_seed option must be an integer.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.43 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Graph %s contains loops or multiedges\0A\00", align 1

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
  store i64 300647710720, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8
  store ptr null, ptr @outfile, align 8
  store i8 0, ptr @Verbose, align 1
  store double 1.000000e-02, ptr %6, align 8
  store double 1.500000e+01, ptr %7, align 8
  store i32 123, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %3, align 4
  %13 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @init.opts, ptr noundef nonnull %3) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread98.i
  %.012 = phi i32 [ %.1, %.thread98.i ], [ 0, %2 ]
  %15 = phi i32 [ %100, %.thread98.i ], [ %13, %2 ]
  %16 = load ptr, ptr @optarg, align 8
  switch i32 %15, label %.thread75.i [
    i32 97, label %17
    i32 99, label %25
    i32 114, label %29
    i32 108, label %33
    i32 115, label %37
    i32 130, label %76
    i32 132, label %81
    i32 131, label %93
    i32 133, label %.thread98.i
    i32 63, label %42
    i32 111, label %48
    i32 118, label %59
    i32 128, label %60
    i32 129, label %67
  ]

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.9, i64 noundef 8) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread78.i, label %21

.thread78.i:                                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %60

21:                                               ; preds = %17
  %22 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread82.i, label %.thread.i

.thread82.i:                                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 5
  br label %67

25:                                               ; preds = %.lr.ph.i
  %26 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(13) @.str.11, i64 noundef 12) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread86.i, label %.thread.i

.thread86.i:                                      ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %76

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(12) @.str.12, i64 noundef 11) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread94.i, label %.thread.i

.thread94.i:                                      ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 11
  br label %93

33:                                               ; preds = %.lr.ph.i
  %34 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread90.i, label %.thread.i

.thread90.i:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 9
  br label %81

37:                                               ; preds = %.lr.ph.i
  %38 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.14, i64 noundef 13) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread98.i, label %.thread75.i

.thread.i:                                        ; preds = %33, %29, %25, %21
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.15, i32 noundef %15) #13
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

42:                                               ; preds = %.lr.ph.i
  %43 = load i32, ptr @optopt, align 4
  switch i32 %43, label %45 [
    i32 63, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %42, %42
  call fastcc void @usage(ptr noundef %11, i32 noundef 0)
  unreachable

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.15, i32 noundef %43) #13
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr @outfile, align 8
  %.not70.i = icmp eq ptr %49, null
  br i1 %.not70.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @fclose(ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr @CmdName, align 8
  %54 = call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.18)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %openFile.exit.i

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.44, ptr noundef %53, ptr noundef %16, ptr noundef nonnull @.str.43) #13
  call void @perror(ptr noundef %16) #14
  call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

openFile.exit.i:                                  ; preds = %52
  store ptr %54, ptr @outfile, align 8
  br label %.thread98.i

59:                                               ; preds = %.lr.ph.i
  store i8 1, ptr @Verbose, align 1
  br label %.thread98.i

60:                                               ; preds = %.thread78.i, %.lr.ph.i
  %.081.i = phi ptr [ %20, %.thread78.i ], [ %16, %.lr.ph.i ]
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.081.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #11
  %.not69.i = icmp eq i32 %61, 1
  %62 = load double, ptr %6, align 8
  %63 = fcmp ugt double %62, 0.000000e+00
  %or.cond = select i1 %.not69.i, i1 %63, i1 false
  br i1 %or.cond, label %.thread98.i, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.20, i64 50, i64 1, ptr %65) #14
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

67:                                               ; preds = %.thread82.i, %.lr.ph.i
  %.085.i = phi ptr [ %24, %.thread82.i ], [ %16, %.lr.ph.i ]
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.085.i, ptr noundef nonnull @.str.19, ptr noundef nonnull %7) #11
  %.not68.i = icmp eq i32 %68, 1
  br i1 %.not68.i, label %69, label %73

69:                                               ; preds = %67
  %70 = load double, ptr %7, align 8
  %71 = fcmp ugt double %70, 0.000000e+00
  %72 = fcmp ult double %70, 9.000000e+01
  %or.cond.i = and i1 %71, %72
  br i1 %or.cond.i, label %.thread98.i, label %73

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.21, i64 64, i64 1, ptr %74) #14
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

76:                                               ; preds = %.thread86.i, %.lr.ph.i
  %.089.i = phi ptr [ %28, %.thread86.i ], [ %16, %.lr.ph.i ]
  %77 = call i32 @knownColorScheme(ptr noundef %.089.i) #11
  %.not67.i = icmp eq i32 %77, 0
  br i1 %.not67.i, label %78, label %.thread98.i

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.22, i64 52, i64 1, ptr %79) #14
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

81:                                               ; preds = %.thread90.i, %.lr.ph.i
  %.093.i = phi ptr [ %36, %.thread90.i ], [ %16, %.lr.ph.i ]
  store i32 0, ptr %4, align 4
  store i32 70, ptr %5, align 4
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.093.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %83 = icmp ne i32 %82, 2
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %84, 0
  %or.cond3.i = select i1 %83, i1 true, i1 %85
  %86 = load i32, ptr %5, align 4
  %87 = icmp sgt i32 %86, 100
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %87
  %88 = icmp sgt i32 %84, %86
  %or.cond71.i = select i1 %or.cond5.i, i1 true, i1 %88
  br i1 %or.cond71.i, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.24, ptr noundef %.093.i) #13
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

92:                                               ; preds = %81
  store i32 %84, ptr %9, align 8
  store i32 %86, ptr %12, align 4
  br label %.thread98.i

93:                                               ; preds = %.thread94.i, %.lr.ph.i
  %.097.i = phi ptr [ %32, %.thread94.i ], [ %16, %.lr.ph.i ]
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.097.i, ptr noundef nonnull @.str.25, ptr noundef nonnull %8) #11
  %.not.i = icmp eq i32 %94, 1
  br i1 %.not.i, label %.thread98.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr %96) #14
  call fastcc void @usage(ptr noundef %11, i32 noundef 1)
  unreachable

.thread75.i:                                      ; preds = %37, %.lr.ph.i
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 228) #13
  call void @abort() #16
  unreachable

.thread98.i:                                      ; preds = %60, %.lr.ph.i, %37, %93, %92, %76, %69, %59, %openFile.exit.i
  %.1 = phi i32 [ %.012, %69 ], [ %.012, %59 ], [ %.012, %openFile.exit.i ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %76 ], [ 1, %37 ], [ 1, %.lr.ph.i ], [ %.012, %60 ]
  store i32 0, ptr %3, align 4
  %100 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @init.opts, ptr noundef nonnull %3) #11
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread98.i, %2
  %.2 = phi i32 [ 0, %2 ], [ %.1, %.thread98.i ]
  %102 = load i32, ptr @optind, align 4
  %103 = icmp sgt i32 %0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge.i
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  store ptr %106, ptr @Files, align 8
  br label %107

107:                                              ; preds = %104, %._crit_edge.i
  %108 = load ptr, ptr @outfile, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %init.exit

110:                                              ; preds = %107
  %111 = load ptr, ptr @stdout, align 8
  store ptr %111, ptr @outfile, align 8
  br label %init.exit

init.exit:                                        ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %112 = load ptr, ptr @Files, align 8
  %113 = call ptr @newIngraph(ptr noundef nonnull %10, ptr noundef %112) #11
  %114 = call ptr @nextGraph(ptr noundef nonnull %10) #11
  %.not36 = icmp eq ptr %114, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %clarify.exit.thread
  %115 = phi ptr [ %150, %clarify.exit.thread ], [ %114, %init.exit ]
  %.038 = phi i32 [ %149, %clarify.exit.thread ], [ 0, %init.exit ]
  %.0737 = phi ptr [ %115, %clarify.exit.thread ], [ null, %init.exit ]
  %.not9 = icmp eq ptr %.0737, null
  br i1 %.not9, label %118, label %116

116:                                              ; preds = %.lr.ph
  %117 = call i32 @agclose(ptr noundef nonnull %.0737) #11
  br label %118

118:                                              ; preds = %116, %.lr.ph
  %119 = call ptr @fileName(ptr noundef nonnull %10) #11
  store ptr %119, ptr @fname, align 8
  %120 = load i8, ptr @Verbose, align 1
  %.not10 = icmp eq i8 %120, 0
  br i1 %.not10, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = call ptr @agnameof(ptr noundef nonnull %115) #11
  %124 = load ptr, ptr @fname, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str, ptr noundef %123, ptr noundef %124) #13
  br label %126

126:                                              ; preds = %121, %118
  %127 = load double, ptr %7, align 8
  %128 = load double, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @agfstnode(ptr noundef nonnull %115) #11
  %.not24.i.i = icmp eq ptr %130, null
  br i1 %.not24.i.i, label %.loopexit.i, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %126, %._crit_edge.i.i
  %.01725.i.i = phi ptr [ %142, %._crit_edge.i.i ], [ %130, %126 ]
  %131 = call ptr @agfstout(ptr noundef nonnull %115, ptr noundef nonnull %.01725.i.i) #11
  %.not1921.i.i = icmp eq ptr %131, null
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph27.i.i, %140
  %.123.i.i = phi ptr [ %137, %140 ], [ null, %.lr.ph27.i.i ]
  %.01822.i.i = phi ptr [ %141, %140 ], [ %131, %.lr.ph27.i.i ]
  %132 = load i32, ptr %.01822.i.i, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  %.idx.i.i = select i1 %134, i64 0, i64 -64
  %135 = getelementptr inbounds i8, ptr %.01822.i.i, i64 %.idx.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %.01725.i.i
  %139 = icmp eq ptr %137, %.123.i.i
  %or.cond.i.i = or i1 %138, %139
  br i1 %or.cond.i.i, label %checkG.exit.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = call ptr @agnxtout(ptr noundef nonnull %115, ptr noundef nonnull %.01822.i.i) #11
  %.not19.i.i = icmp eq ptr %141, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %140, %.lr.ph27.i.i
  %142 = call ptr @agnxtnode(ptr noundef nonnull %115, ptr noundef nonnull %.01725.i.i) #11
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph27.i.i

checkG.exit.i:                                    ; preds = %.lr.ph.i.i
  %143 = call ptr @agnameof(ptr noundef nonnull %115) #11
  %144 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %143) #11
  br label %clarify.exit.thread

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %126
  call void @initDotIO(ptr noundef nonnull %115) #11
  %145 = call ptr @edge_distinct_coloring(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %115, double noundef %127, double noundef %128, i32 noundef %.2, i32 noundef %129) #11
  %.not13.i = icmp eq ptr %145, null
  br i1 %.not13.i, label %clarify.exit.thread, label %146

146:                                              ; preds = %.loopexit.i
  %147 = load ptr, ptr @stdout, align 8
  %148 = call i32 @agwrite(ptr noundef nonnull %145, ptr noundef %147) #11
  br label %clarify.exit.thread

clarify.exit.thread:                              ; preds = %.loopexit.i, %checkG.exit.i, %146
  %149 = phi i32 [ %.038, %146 ], [ 1, %checkG.exit.i ], [ 1, %.loopexit.i ]
  %150 = call ptr @nextGraph(ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %clarify.exit.thread, %init.exit
  %.0.lcssa = phi i32 [ 0, %init.exit ], [ %149, %clarify.exit.thread ]
  call fastcc void @graphviz_exit(i32 noundef %.0.lcssa) #15
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare ptr @fileName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef %0) #13
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 111, i64 1, ptr %5) #14
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 14, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 140, i64 1, ptr %9) #14
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 114, i64 1, ptr %11) #14
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 141, i64 1, ptr %13) #14
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 93, i64 1, ptr %15) #14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 89, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 122, i64 1, ptr %19) #14
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 134, i64 1, ptr %21) #14
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 134, i64 1, ptr %23) #14
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 85, i64 1, ptr %25) #14
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 28, i64 1, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 57, i64 1, ptr %29) #14
  tail call fastcc void @graphviz_exit(i32 noundef %1) #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @knownColorScheme(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @initDotIO(ptr noundef) local_unnamed_addr #1

declare ptr @edge_distinct_coloring(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
