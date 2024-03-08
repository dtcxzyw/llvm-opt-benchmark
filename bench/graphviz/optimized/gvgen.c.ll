; ModuleID = 'bench/graphviz/original/gvgen.c.ll'
source_filename = "bench/graphviz/original/gvgen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opts.0 = internal unnamed_addr global i32 0, align 8
@opts.1 = internal unnamed_addr global i32 0, align 8
@opts.2 = internal unnamed_addr global i32 0, align 8
@opts.3 = internal unnamed_addr global i32 0, align 8
@opts.4 = internal unnamed_addr global i32 0, align 8
@opts.6 = internal unnamed_addr global i1 false, align 8
@opts.7 = internal unnamed_addr global i1 false, align 8
@opts.8 = internal unnamed_addr global i1 false, align 8
@opts.9 = internal unnamed_addr global ptr null, align 8
@opts.10 = internal unnamed_addr global ptr null, align 8
@opts.11 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"digraph %s{\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"graph %s{\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@cmd = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"%dD Sierpinski not implemented - use 2 or 3 \00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [35 x i8] c"Unrecognized flag \22-%c\22 - ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Unexpected error\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Graph type not set\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c":i:M:m:n:N:c:C:dg:G:h:k:b:B:o:p:r:R:s:S:X:t:T:vw:\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"in flag -%c\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ill-formed int pair \22%s\22 \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ill-formed integer \22%s\22 \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"integer \22%s\22 less than %d\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [974 x i8] c"Usage: %s [-dv?] [options]\0A -c<n>         : cycle \0A -C<x,y>       : cylinder \0A -g[f]<h,w>    : grid (folded if f is used)\0A -G[f]<h,w>    : partial grid (folded if f is used)\0A -h<x>         : hypercube \0A -k<x>         : complete \0A -b<x,y>       : complete bipartite\0A -B<x,y>       : ball\0A -i<n>         : generate <n> random\0A -m<x>         : triangular mesh\0A -M<x,y>       : x by y Moebius strip\0A -n<prefix>    : use <prefix> in node names (\22\22)\0A -N<name>      : use <name> for the graph (\22\22)\0A -o<outfile>   : put output in <outfile> (stdout)\0A -p<x>         : path \0A -r<x>,<n>     : random graph\0A -R<n>         : random rooted tree on <n> vertices\0A -s<x>         : star\0A -S<x>         : 2D sierpinski\0A -S<x>,<d>     : <d>D sierpinski (<d> = 2,3)\0A -t<x>         : binary tree \0A -t<x>,<n>     : n-ary tree \0A -T<x,y>       : torus \0A -T<x,y,t1,t2> : twisted torus \0A -w<x>         : wheel\0A -d            : directed graph\0A -v            : verbose mode\0A -?            : print usage\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"  %s%d -> %s%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  %s%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"  %s%d -- %s%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"}\0Adigraph {\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"}\0Agraph {\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr @.str, ptr @opts.10, align 8
  store ptr @.str, ptr @opts.11, align 8
  store i32 1, ptr @opts.2, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr @cmd, align 8
  store i32 0, ptr @opterr, align 4
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0.i = phi i32 [ 0, %2 ], [ %.0.i.be, %.backedge ]
  %17 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #9
  switch i32 %17, label %423 [
    i32 -1, label %429
    i32 99, label %18
    i32 67, label %39
    i32 77, label %48
    i32 100, label %57
    i32 71, label %58
    i32 103, label %59
    i32 104, label %103
    i32 107, label %124
    i32 98, label %145
    i32 66, label %154
    i32 109, label %163
    i32 114, label %184
    i32 82, label %193
    i32 110, label %214
    i32 78, label %216
    i32 111, label %218
    i32 112, label %226
    i32 83, label %247
    i32 115, label %267
    i32 116, label %288
    i32 84, label %297
    i32 105, label %371
    i32 118, label %.backedge
    i32 119, label %392
    i32 63, label %413
  ]

.backedge:                                        ; preds = %16, %420, %setOne.exit149.i, %readOne.exit.i, %setTwoTwoOpt.exit.i, %setTwoTwoOpt.exit.thread20.i, %288, %setOne.exit127.i, %256, %setOne.exit117.i, %openFile.exit.i, %216, %214, %setOne.exit111.i, %184, %setOne.exit103.i, %154, %145, %setOne.exit93.i, %setOne.exit87.i, %setTwo.exit.i, %57, %48, %39, %setOne.exit.i
  %.0.i.be = phi i32 [ %.0.i, %420 ], [ 16, %setOne.exit149.i ], [ %.0.i, %readOne.exit.i ], [ 7, %setTwoTwoOpt.exit.i ], [ 6, %288 ], [ 15, %setOne.exit127.i ], [ 13, %256 ], [ 5, %setOne.exit117.i ], [ %.0.i, %openFile.exit.i ], [ %.0.i, %216 ], [ %.0.i, %214 ], [ 11, %setOne.exit111.i ], [ 10, %184 ], [ 17, %setOne.exit103.i ], [ 12, %154 ], [ 4, %145 ], [ 3, %setOne.exit93.i ], [ 14, %setOne.exit87.i ], [ 1, %setTwo.exit.i ], [ %.0.i, %57 ], [ 9, %48 ], [ 8, %39 ], [ 2, %setOne.exit.i ], [ 7, %setTwoTwoOpt.exit.thread20.i ], [ %.0.i, %16 ]
  br label %16

18:                                               ; preds = %16
  %19 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef nonnull %14, i32 noundef 10) #9
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %19
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef %19) #10
  br label %33

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %setOne.exit.i

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef %19, i32 noundef 1) #10
  br label %33

setOne.exit.i:                                    ; preds = %27
  %32 = trunc i64 %20 to i32
  store i32 %32, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.backedge

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.10, i32 noundef 99) #10
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @cmd, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef %37) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %16
  %40 = load ptr, ptr @optarg, align 8
  %41 = tail call fastcc i32 @setTwo(ptr noundef %40)
  %.not75.i = icmp eq i32 %41, 0
  br i1 %.not75.i, label %.backedge, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef 67) #10
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr @cmd, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef %46) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

48:                                               ; preds = %16
  %49 = load ptr, ptr @optarg, align 8
  %50 = tail call fastcc i32 @setTwo(ptr noundef %49)
  %.not74.i = icmp eq i32 %50, 0
  br i1 %.not74.i, label %.backedge, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.10, i32 noundef 77) #10
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr @cmd, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.18, ptr noundef %55) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

57:                                               ; preds = %16
  store i1 true, ptr @opts.8, align 8
  br label %.backedge

58:                                               ; preds = %16
  store i1 true, ptr @opts.6, align 8
  br label %59

59:                                               ; preds = %58, %16
  %60 = load ptr, ptr @optarg, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 102
  br i1 %62, label %63, label %setFold.exit.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 1
  store i1 true, ptr @opts.7, align 8
  br label %setFold.exit.i

setFold.exit.i:                                   ; preds = %63, %59
  %.0.i.i = phi ptr [ %64, %63 ], [ %60, %59 ]
  store ptr %.0.i.i, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %65 = call i64 @strtol(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i32 noundef 10) #9
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, %.0.i.i
  %68 = icmp sgt i64 %65, 2147483647
  %or.cond.i.i.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.i.i.i, label %69, label %72

69:                                               ; preds = %setFold.exit.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i.i) #10
  br label %.loopexit.i

72:                                               ; preds = %setFold.exit.i
  %73 = icmp slt i64 %65, 1
  br i1 %73, label %74, label %readPos.exit.i.i

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0.i.i, i32 noundef 1) #10
  br label %.loopexit.i

readPos.exit.i.i:                                 ; preds = %72
  %77 = trunc i64 %65 to i32
  store i32 %77, ptr @opts.0, align 8
  %78 = load i8, ptr %66, align 1
  %.not.i.i = icmp eq i8 %78, 44
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %readPos.exit.i.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.i.i) #10
  br label %.loopexit.i

82:                                               ; preds = %readPos.exit.i.i
  %83 = getelementptr inbounds i8, ptr %66, i64 1
  %84 = call i64 @strtol(ptr noundef nonnull %83, ptr noundef nonnull %13, i32 noundef 10) #9
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, %83
  %87 = icmp sgt i64 %84, 2147483647
  %or.cond.i14.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i14.i.i, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef nonnull %83) #10
  br label %.loopexit.i

91:                                               ; preds = %82
  %92 = icmp slt i64 %84, 1
  br i1 %92, label %93, label %readPos.exit16.i.i

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef nonnull %83, i32 noundef 1) #10
  br label %.loopexit.i

readPos.exit16.i.i:                               ; preds = %91
  %96 = trunc i64 %84 to i32
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %setTwo.exit.i, label %.loopexit.i

setTwo.exit.i:                                    ; preds = %readPos.exit16.i.i
  store i32 %96, ptr @opts.1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.backedge

.loopexit.i:                                      ; preds = %readPos.exit16.i.i, %93, %88, %79, %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.10, i32 noundef %17) #10
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr @cmd, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.18, ptr noundef %101) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

103:                                              ; preds = %16
  %104 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef nonnull %12, i32 noundef 10) #9
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, %104
  %108 = icmp sgt i64 %105, 2147483647
  %or.cond.i.i.i84.i = select i1 %107, i1 true, i1 %108
  br i1 %or.cond.i.i.i84.i, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.12, ptr noundef %104) #10
  br label %118

112:                                              ; preds = %103
  %113 = icmp slt i64 %105, 1
  br i1 %113, label %114, label %setOne.exit87.i

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.13, ptr noundef %104, i32 noundef 1) #10
  br label %118

setOne.exit87.i:                                  ; preds = %112
  %117 = trunc i64 %105 to i32
  store i32 %117, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.backedge

118:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.10, i32 noundef 104) #10
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr @cmd, align 8
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.18, ptr noundef %122) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

124:                                              ; preds = %16
  %125 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %126 = call i64 @strtol(ptr noundef %125, ptr noundef nonnull %11, i32 noundef 10) #9
  %127 = load ptr, ptr %11, align 8
  %128 = icmp eq ptr %127, %125
  %129 = icmp sgt i64 %126, 2147483647
  %or.cond.i.i.i90.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i.i.i90.i, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.12, ptr noundef %125) #10
  br label %139

133:                                              ; preds = %124
  %134 = icmp slt i64 %126, 1
  br i1 %134, label %135, label %setOne.exit93.i

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.13, ptr noundef %125, i32 noundef 1) #10
  br label %139

setOne.exit93.i:                                  ; preds = %133
  %138 = trunc i64 %126 to i32
  store i32 %138, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

139:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.10, i32 noundef 107) #10
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr @cmd, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.18, ptr noundef %143) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

145:                                              ; preds = %16
  %146 = load ptr, ptr @optarg, align 8
  %147 = tail call fastcc i32 @setTwo(ptr noundef %146)
  %.not70.i = icmp eq i32 %147, 0
  br i1 %.not70.i, label %.backedge, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.10, i32 noundef 98) #10
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr @cmd, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.18, ptr noundef %152) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

154:                                              ; preds = %16
  %155 = load ptr, ptr @optarg, align 8
  %156 = tail call fastcc i32 @setTwo(ptr noundef %155)
  %.not69.i = icmp eq i32 %156, 0
  br i1 %.not69.i, label %.backedge, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.10, i32 noundef 66) #10
  %160 = load ptr, ptr @stderr, align 8
  %161 = load ptr, ptr @cmd, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.18, ptr noundef %161) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

163:                                              ; preds = %16
  %164 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %165 = call i64 @strtol(ptr noundef %164, ptr noundef nonnull %10, i32 noundef 10) #9
  %166 = load ptr, ptr %10, align 8
  %167 = icmp eq ptr %166, %164
  %168 = icmp sgt i64 %165, 2147483647
  %or.cond.i.i.i100.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i.i100.i, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.12, ptr noundef %164) #10
  br label %178

172:                                              ; preds = %163
  %173 = icmp slt i64 %165, 1
  br i1 %173, label %174, label %setOne.exit103.i

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.13, ptr noundef %164, i32 noundef 1) #10
  br label %178

setOne.exit103.i:                                 ; preds = %172
  %177 = trunc i64 %165 to i32
  store i32 %177, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge

178:                                              ; preds = %174, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.10, i32 noundef 109) #10
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr @cmd, align 8
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.18, ptr noundef %182) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

184:                                              ; preds = %16
  %185 = load ptr, ptr @optarg, align 8
  %186 = tail call fastcc i32 @setTwo(ptr noundef %185)
  %.not67.i = icmp eq i32 %186, 0
  br i1 %.not67.i, label %.backedge, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.10, i32 noundef 114) #10
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr @cmd, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.18, ptr noundef %191) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

193:                                              ; preds = %16
  %194 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %195 = call i64 @strtol(ptr noundef %194, ptr noundef nonnull %9, i32 noundef 10) #9
  %196 = load ptr, ptr %9, align 8
  %197 = icmp eq ptr %196, %194
  %198 = icmp sgt i64 %195, 2147483647
  %or.cond.i.i.i108.i = select i1 %197, i1 true, i1 %198
  br i1 %or.cond.i.i.i108.i, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.12, ptr noundef %194) #10
  br label %208

202:                                              ; preds = %193
  %203 = icmp slt i64 %195, 1
  br i1 %203, label %204, label %setOne.exit111.i

204:                                              ; preds = %202
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.13, ptr noundef %194, i32 noundef 1) #10
  br label %208

setOne.exit111.i:                                 ; preds = %202
  %207 = trunc i64 %195 to i32
  store i32 %207, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.backedge

208:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.10, i32 noundef 82) #10
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr @cmd, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.18, ptr noundef %212) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

214:                                              ; preds = %16
  %215 = load ptr, ptr @optarg, align 8
  store ptr %215, ptr @opts.10, align 8
  br label %.backedge

216:                                              ; preds = %16
  %217 = load ptr, ptr @optarg, align 8
  store ptr %217, ptr @opts.11, align 8
  br label %.backedge

218:                                              ; preds = %16
  %219 = load ptr, ptr @cmd, align 8
  %220 = load ptr, ptr @optarg, align 8
  %221 = tail call noalias ptr @fopen(ptr noundef %220, ptr noundef nonnull @.str.4)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %openFile.exit.i

223:                                              ; preds = %218
  %224 = load ptr, ptr @stderr, align 8
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.17, ptr noundef %219, ptr noundef %220, ptr noundef nonnull @.str.16) #10
  tail call void @perror(ptr noundef %220) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

openFile.exit.i:                                  ; preds = %218
  store ptr %221, ptr @opts.9, align 8
  br label %.backedge

226:                                              ; preds = %16
  %227 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %228 = call i64 @strtol(ptr noundef %227, ptr noundef nonnull %8, i32 noundef 10) #9
  %229 = load ptr, ptr %8, align 8
  %230 = icmp eq ptr %229, %227
  %231 = icmp sgt i64 %228, 2147483647
  %or.cond.i.i.i114.i = select i1 %230, i1 true, i1 %231
  br i1 %or.cond.i.i.i114.i, label %232, label %235

232:                                              ; preds = %226
  %233 = load ptr, ptr @stderr, align 8
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.12, ptr noundef %227) #10
  br label %241

235:                                              ; preds = %226
  %236 = icmp slt i64 %228, 1
  br i1 %236, label %237, label %setOne.exit117.i

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.13, ptr noundef %227, i32 noundef 1) #10
  br label %241

setOne.exit117.i:                                 ; preds = %235
  %240 = trunc i64 %228 to i32
  store i32 %240, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

241:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %242 = load ptr, ptr @stderr, align 8
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.10, i32 noundef 112) #10
  %244 = load ptr, ptr @stderr, align 8
  %245 = load ptr, ptr @cmd, align 8
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.18, ptr noundef %245) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

247:                                              ; preds = %16
  %248 = load ptr, ptr @optarg, align 8
  %249 = tail call fastcc i32 @setTwoOpt(ptr noundef %248)
  %.not64.i = icmp eq i32 %249, 0
  br i1 %.not64.i, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.10, i32 noundef 83) #10
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr @cmd, align 8
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.18, ptr noundef %254) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

256:                                              ; preds = %247
  %257 = load i32, ptr @opts.1, align 8
  %258 = icmp sgt i32 %257, 3
  br i1 %258, label %259, label %.backedge

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.5, i32 noundef %257) #10
  %262 = load ptr, ptr @stderr, align 8
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.10, i32 noundef 83) #10
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr @cmd, align 8
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.18, ptr noundef %265) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

267:                                              ; preds = %16
  %268 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %269 = call i64 @strtol(ptr noundef %268, ptr noundef nonnull %7, i32 noundef 10) #9
  %270 = load ptr, ptr %7, align 8
  %271 = icmp eq ptr %270, %268
  %272 = icmp sgt i64 %269, 2147483647
  %or.cond.i.i.i124.i = select i1 %271, i1 true, i1 %272
  br i1 %or.cond.i.i.i124.i, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr @stderr, align 8
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.12, ptr noundef %268) #10
  br label %282

276:                                              ; preds = %267
  %277 = icmp slt i64 %269, 1
  br i1 %277, label %278, label %setOne.exit127.i

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.13, ptr noundef %268, i32 noundef 1) #10
  br label %282

setOne.exit127.i:                                 ; preds = %276
  %281 = trunc i64 %269 to i32
  store i32 %281, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

282:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.10, i32 noundef 115) #10
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr @cmd, align 8
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.18, ptr noundef %286) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

288:                                              ; preds = %16
  %289 = load ptr, ptr @optarg, align 8
  %290 = tail call fastcc i32 @setTwoOpt(ptr noundef %289)
  %.not62.i = icmp eq i32 %290, 0
  br i1 %.not62.i, label %.backedge, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr @stderr, align 8
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.10, i32 noundef 116) #10
  %294 = load ptr, ptr @stderr, align 8
  %295 = load ptr, ptr @cmd, align 8
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.18, ptr noundef %295) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

297:                                              ; preds = %16
  %298 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %299 = call i64 @strtol(ptr noundef %298, ptr noundef nonnull %6, i32 noundef 10) #9
  %300 = load ptr, ptr %6, align 8
  %301 = icmp eq ptr %300, %298
  %302 = icmp sgt i64 %299, 2147483647
  %or.cond.i.i132.i = select i1 %301, i1 true, i1 %302
  br i1 %or.cond.i.i132.i, label %303, label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr @stderr, align 8
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.12, ptr noundef %298) #10
  br label %setTwoTwoOpt.exit.thread.i

306:                                              ; preds = %297
  %307 = icmp slt i64 %299, 1
  br i1 %307, label %308, label %readPos.exit.i133.i

308:                                              ; preds = %306
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.13, ptr noundef %298, i32 noundef 1) #10
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit.i133.i:                              ; preds = %306
  %311 = trunc i64 %299 to i32
  store i32 %311, ptr @opts.0, align 8
  %312 = load i8, ptr %300, align 1
  %.not.i134.i = icmp eq i8 %312, 44
  br i1 %.not.i134.i, label %316, label %313

313:                                              ; preds = %readPos.exit.i133.i
  %314 = load ptr, ptr @stderr, align 8
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.11, ptr noundef %298) #10
  br label %setTwoTwoOpt.exit.thread.i

316:                                              ; preds = %readPos.exit.i133.i
  %317 = getelementptr inbounds i8, ptr %300, i64 1
  %318 = call i64 @strtol(ptr noundef nonnull %317, ptr noundef nonnull %6, i32 noundef 10) #9
  %319 = load ptr, ptr %6, align 8
  %320 = icmp eq ptr %319, %317
  %321 = icmp sgt i64 %318, 2147483647
  %or.cond.i28.i.i = select i1 %320, i1 true, i1 %321
  br i1 %or.cond.i28.i.i, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr @stderr, align 8
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.12, ptr noundef nonnull %317) #10
  br label %setTwoTwoOpt.exit.thread20.i

325:                                              ; preds = %316
  %326 = icmp slt i64 %318, 1
  br i1 %326, label %327, label %readPos.exit30.i.i

327:                                              ; preds = %325
  %328 = load ptr, ptr @stderr, align 8
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.13, ptr noundef nonnull %317, i32 noundef 1) #10
  br label %setTwoTwoOpt.exit.thread20.i

readPos.exit30.i.i:                               ; preds = %325
  %330 = trunc i64 %318 to i32
  store i32 %330, ptr @opts.1, align 8
  %331 = load i8, ptr %319, align 1
  %.not26.i.i = icmp eq i8 %331, 44
  br i1 %.not26.i.i, label %333, label %332

332:                                              ; preds = %readPos.exit30.i.i
  store i32 0, ptr @opts.4, align 8
  store i32 0, ptr @opts.3, align 8
  br label %setTwoTwoOpt.exit.thread20.i

333:                                              ; preds = %readPos.exit30.i.i
  %334 = getelementptr inbounds i8, ptr %319, i64 1
  %335 = call i64 @strtol(ptr noundef nonnull %334, ptr noundef nonnull %6, i32 noundef 10) #9
  %336 = load ptr, ptr %6, align 8
  %337 = icmp eq ptr %336, %334
  %338 = icmp sgt i64 %335, 2147483647
  %or.cond.i31.i.i = select i1 %337, i1 true, i1 %338
  br i1 %or.cond.i31.i.i, label %339, label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr @stderr, align 8
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.12, ptr noundef nonnull %334) #10
  br label %setTwoTwoOpt.exit.thread.i

342:                                              ; preds = %333
  %343 = icmp slt i64 %335, 1
  br i1 %343, label %344, label %readPos.exit33.i.i

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8
  %346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.13, ptr noundef nonnull %334, i32 noundef 1) #10
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit33.i.i:                               ; preds = %342
  %347 = trunc i64 %335 to i32
  store i32 %347, ptr @opts.3, align 8
  %348 = load i8, ptr %336, align 1
  %.not27.i.i = icmp eq i8 %348, 44
  br i1 %.not27.i.i, label %350, label %349

349:                                              ; preds = %readPos.exit33.i.i
  store i32 0, ptr @opts.4, align 8
  br label %setTwoTwoOpt.exit.thread20.i

350:                                              ; preds = %readPos.exit33.i.i
  %351 = getelementptr inbounds i8, ptr %336, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %352 = call i64 @strtol(ptr noundef nonnull %351, ptr noundef nonnull %5, i32 noundef 10) #9
  %353 = load ptr, ptr %5, align 8
  %354 = icmp eq ptr %353, %351
  %355 = icmp sgt i64 %352, 2147483647
  %or.cond.i.i.i136.i = select i1 %354, i1 true, i1 %355
  br i1 %or.cond.i.i.i136.i, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr @stderr, align 8
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.12, ptr noundef nonnull %351) #10
  br label %setTwoTwoOpt.exit.thread24.i

359:                                              ; preds = %350
  %360 = icmp slt i64 %352, 1
  br i1 %360, label %361, label %setTwoTwoOpt.exit.i

361:                                              ; preds = %359
  %362 = load ptr, ptr @stderr, align 8
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.13, ptr noundef nonnull %351, i32 noundef 1) #10
  br label %setTwoTwoOpt.exit.thread24.i

setTwoTwoOpt.exit.thread.i:                       ; preds = %344, %339, %313, %308, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %365

setTwoTwoOpt.exit.thread20.i:                     ; preds = %349, %332, %327, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

setTwoTwoOpt.exit.thread24.i:                     ; preds = %361, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %365

setTwoTwoOpt.exit.i:                              ; preds = %359
  %364 = trunc i64 %352 to i32
  store i32 %364, ptr @opts.4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

365:                                              ; preds = %setTwoTwoOpt.exit.thread24.i, %setTwoTwoOpt.exit.thread.i
  %366 = load ptr, ptr @stderr, align 8
  %367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.10, i32 noundef 84) #10
  %368 = load ptr, ptr @stderr, align 8
  %369 = load ptr, ptr @cmd, align 8
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.18, ptr noundef %369) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

371:                                              ; preds = %16
  %372 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %373 = call i64 @strtol(ptr noundef %372, ptr noundef nonnull %4, i32 noundef 10) #9
  %374 = load ptr, ptr %4, align 8
  %375 = icmp eq ptr %374, %372
  %376 = icmp sgt i64 %373, 2147483647
  %or.cond.i.i140.i = select i1 %375, i1 true, i1 %376
  br i1 %or.cond.i.i140.i, label %377, label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr @stderr, align 8
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.12, ptr noundef %372) #10
  br label %386

380:                                              ; preds = %371
  %381 = icmp slt i64 %373, 1
  br i1 %381, label %382, label %readOne.exit.i

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.13, ptr noundef %372, i32 noundef 1) #10
  br label %386

readOne.exit.i:                                   ; preds = %380
  %385 = trunc i64 %373 to i32
  store i32 %385, ptr @opts.2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

386:                                              ; preds = %382, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %387 = load ptr, ptr @stderr, align 8
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.10, i32 noundef 105) #10
  %389 = load ptr, ptr @stderr, align 8
  %390 = load ptr, ptr @cmd, align 8
  %391 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.18, ptr noundef %390) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

392:                                              ; preds = %16
  %393 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %394 = call i64 @strtol(ptr noundef %393, ptr noundef nonnull %3, i32 noundef 10) #9
  %395 = load ptr, ptr %3, align 8
  %396 = icmp eq ptr %395, %393
  %397 = icmp sgt i64 %394, 2147483647
  %or.cond.i.i.i145.i = select i1 %396, i1 true, i1 %397
  br i1 %or.cond.i.i.i145.i, label %398, label %401

398:                                              ; preds = %392
  %399 = load ptr, ptr @stderr, align 8
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.12, ptr noundef %393) #10
  br label %407

401:                                              ; preds = %392
  %402 = icmp slt i64 %394, 1
  br i1 %402, label %403, label %setOne.exit149.i

403:                                              ; preds = %401
  %404 = load ptr, ptr @stderr, align 8
  %405 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.13, ptr noundef %393, i32 noundef 1) #10
  br label %407

setOne.exit149.i:                                 ; preds = %401
  %406 = trunc i64 %394 to i32
  store i32 %406, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge

407:                                              ; preds = %403, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %408 = load ptr, ptr @stderr, align 8
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.10, i32 noundef 119) #10
  %410 = load ptr, ptr @stderr, align 8
  %411 = load ptr, ptr @cmd, align 8
  %412 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.18, ptr noundef %411) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

413:                                              ; preds = %16
  %414 = load i32, ptr @optopt, align 4
  %415 = icmp eq i32 %414, 63
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr @stdout, align 8
  %418 = load ptr, ptr @cmd, align 8
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.18, ptr noundef %418) #9
  tail call fastcc void @graphviz_exit(i32 noundef 0) #11
  unreachable

420:                                              ; preds = %413
  %421 = load ptr, ptr @stderr, align 8
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.6, i32 noundef %414) #10
  br label %.backedge

423:                                              ; preds = %16
  %424 = load ptr, ptr @stderr, align 8
  %425 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %424) #12
  %426 = load ptr, ptr @stderr, align 8
  %427 = load ptr, ptr @cmd, align 8
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.18, ptr noundef %427) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

429:                                              ; preds = %16
  %430 = load ptr, ptr @opts.9, align 8
  %.not58.i = icmp eq ptr %430, null
  br i1 %.not58.i, label %431, label %433

431:                                              ; preds = %429
  %432 = load ptr, ptr @stdout, align 8
  store ptr %432, ptr @opts.9, align 8
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %432, %431 ], [ %430, %429 ]
  %435 = icmp eq i32 %.0.i, 0
  br i1 %435, label %436, label %init.exit

436:                                              ; preds = %433
  %437 = load ptr, ptr @stderr, align 8
  %438 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %437) #12
  %439 = load ptr, ptr @stderr, align 8
  %440 = load ptr, ptr @cmd, align 8
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.18, ptr noundef %440) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #11
  unreachable

init.exit:                                        ; preds = %433
  %.b415 = load i1, ptr @opts.8, align 8
  %442 = load ptr, ptr @opts.11, align 8
  %.str.2..str.1 = select i1 %.b415, ptr @.str.1, ptr @.str.2
  %undirfn.dirfn = select i1 %.b415, ptr @dirfn, ptr @undirfn
  %443 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull %.str.2..str.1, ptr noundef %442) #9
  switch i32 %.0.i, label %514 [
    i32 1, label %444
    i32 2, label %449
    i32 5, label %451
    i32 6, label %453
    i32 17, label %459
    i32 12, label %461
    i32 7, label %464
    i32 8, label %473
    i32 9, label %476
    i32 13, label %479
    i32 3, label %485
    i32 10, label %487
    i32 11, label %490
    i32 4, label %505
    i32 14, label %508
    i32 15, label %510
    i32 16, label %512
  ]

444:                                              ; preds = %init.exit
  %445 = load i32, ptr @opts.0, align 8
  %446 = load i32, ptr @opts.1, align 8
  %.b413 = load i1, ptr @opts.7, align 8
  %447 = zext i1 %.b413 to i32
  %.b = load i1, ptr @opts.6, align 8
  %448 = zext i1 %.b to i32
  tail call void @makeSquareGrid(i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

449:                                              ; preds = %init.exit
  %450 = load i32, ptr @opts.0, align 8
  tail call void @makeCircle(i32 noundef %450, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

451:                                              ; preds = %init.exit
  %452 = load i32, ptr @opts.0, align 8
  tail call void @makePath(i32 noundef %452, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

453:                                              ; preds = %init.exit
  %454 = load i32, ptr @opts.1, align 8
  %455 = icmp eq i32 %454, 2
  %456 = load i32, ptr @opts.0, align 8
  br i1 %455, label %457, label %458

457:                                              ; preds = %453
  tail call void @makeBinaryTree(i32 noundef %456, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

458:                                              ; preds = %453
  tail call void @makeTree(i32 noundef %456, i32 noundef %454, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

459:                                              ; preds = %init.exit
  %460 = load i32, ptr @opts.0, align 8
  tail call void @makeTriMesh(i32 noundef %460, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

461:                                              ; preds = %init.exit
  %462 = load i32, ptr @opts.0, align 8
  %463 = load i32, ptr @opts.1, align 8
  tail call void @makeBall(i32 noundef %462, i32 noundef %463, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

464:                                              ; preds = %init.exit
  %465 = load i32, ptr @opts.3, align 8
  %466 = icmp eq i32 %465, 0
  %467 = load i32, ptr @opts.4, align 8
  %468 = icmp eq i32 %467, 0
  %or.cond = select i1 %466, i1 %468, i1 false
  %469 = load i32, ptr @opts.0, align 8
  %470 = load i32, ptr @opts.1, align 8
  br i1 %or.cond, label %471, label %472

471:                                              ; preds = %464
  tail call void @makeTorus(i32 noundef %469, i32 noundef %470, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

472:                                              ; preds = %464
  tail call void @makeTwistedTorus(i32 noundef %469, i32 noundef %470, i32 noundef %465, i32 noundef %467, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

473:                                              ; preds = %init.exit
  %474 = load i32, ptr @opts.0, align 8
  %475 = load i32, ptr @opts.1, align 8
  tail call void @makeCylinder(i32 noundef %474, i32 noundef %475, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

476:                                              ; preds = %init.exit
  %477 = load i32, ptr @opts.0, align 8
  %478 = load i32, ptr @opts.1, align 8
  tail call void @makeMobius(i32 noundef %477, i32 noundef %478, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

479:                                              ; preds = %init.exit
  %480 = load i32, ptr @opts.1, align 8
  %481 = icmp eq i32 %480, 2
  %482 = load i32, ptr @opts.0, align 8
  br i1 %481, label %483, label %484

483:                                              ; preds = %479
  tail call void @makeSierpinski(i32 noundef %482, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

484:                                              ; preds = %479
  tail call void @makeTetrix(i32 noundef %482, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

485:                                              ; preds = %init.exit
  %486 = load i32, ptr @opts.0, align 8
  tail call void @makeComplete(i32 noundef %486, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

487:                                              ; preds = %init.exit
  %488 = load i32, ptr @opts.0, align 8
  %489 = load i32, ptr @opts.1, align 8
  tail call void @makeRandom(i32 noundef %488, i32 noundef %489, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

490:                                              ; preds = %init.exit
  %491 = load i32, ptr @opts.0, align 8
  %492 = tail call ptr @makeTreeGen(i32 noundef %491) #9
  %493 = load i32, ptr @opts.2, align 8
  %.not31159 = icmp slt i32 %493, 1
  br i1 %.not31159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %490, %closeOpen.exit
  %.029160 = phi i32 [ %501, %closeOpen.exit ], [ 1, %490 ]
  tail call void @makeRandomTree(ptr noundef %492, ptr noundef nonnull %undirfn.dirfn) #9
  %494 = load i32, ptr @opts.2, align 8
  %.not32 = icmp eq i32 %.029160, %494
  br i1 %.not32, label %closeOpen.exit, label %495

495:                                              ; preds = %.lr.ph
  %.b414 = load i1, ptr @opts.8, align 8
  %496 = load ptr, ptr @opts.9, align 8
  br i1 %.b414, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 12, i64 1, ptr %496)
  br label %closeOpen.exit

499:                                              ; preds = %495
  %500 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %496)
  br label %closeOpen.exit

closeOpen.exit:                                   ; preds = %499, %497, %.lr.ph
  %501 = add nuw nsw i32 %.029160, 1
  %502 = load i32, ptr @opts.2, align 8
  %.not31.not = icmp slt i32 %.029160, %502
  br i1 %.not31.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %closeOpen.exit, %490
  tail call void @freeTreeGen(ptr noundef %492) #9
  %503 = load i32, ptr @opts.0, align 8
  %504 = load i32, ptr @opts.1, align 8
  tail call void @makeRandom(i32 noundef %503, i32 noundef %504, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

505:                                              ; preds = %init.exit
  %506 = load i32, ptr @opts.0, align 8
  %507 = load i32, ptr @opts.1, align 8
  tail call void @makeCompleteB(i32 noundef %506, i32 noundef %507, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

508:                                              ; preds = %init.exit
  %509 = load i32, ptr @opts.0, align 8
  tail call void @makeHypercube(i32 noundef %509, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

510:                                              ; preds = %init.exit
  %511 = load i32, ptr @opts.0, align 8
  tail call void @makeStar(i32 noundef %511, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

512:                                              ; preds = %init.exit
  %513 = load i32, ptr @opts.0, align 8
  tail call void @makeWheel(i32 noundef %513, ptr noundef nonnull %undirfn.dirfn) #9
  br label %514

514:                                              ; preds = %init.exit, %483, %484, %471, %472, %457, %458, %512, %510, %508, %505, %._crit_edge, %487, %485, %476, %473, %461, %459, %451, %449, %444
  %515 = load ptr, ptr @opts.9, align 8
  %516 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %515)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @dirfn(i32 noundef %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  %4 = load ptr, ptr @opts.9, align 8
  %5 = load ptr, ptr @opts.10, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #9
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @undirfn(i32 noundef %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  %4 = load ptr, ptr @opts.9, align 8
  %5 = load ptr, ptr @opts.10, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #9
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @makeSquareGrid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeCircle(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makePath(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeBinaryTree(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeTriMesh(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeBall(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeTorus(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeTwistedTorus(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeCylinder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeMobius(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeSierpinski(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeTetrix(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeComplete(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeRandom(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeTreeGen(i32 noundef) local_unnamed_addr #3

declare void @makeRandomTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @freeTreeGen(ptr noundef) local_unnamed_addr #3

declare void @makeCompleteB(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeHypercube(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeStar(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @makeWheel(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #0 {
  tail call void @exit(i32 noundef %0) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @setTwo(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #9
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %0
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #10
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #10
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %20, label %17

17:                                               ; preds = %readPos.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %0) #10
  br label %readPos.exit.thread

20:                                               ; preds = %readPos.exit
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 10) #9
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, %21
  %25 = icmp sgt i64 %22, 2147483647
  %or.cond.i14 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i14, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull %21) #10
  br label %readPos.exit.thread

29:                                               ; preds = %20
  %30 = icmp slt i64 %22, 1
  br i1 %30, label %31, label %readPos.exit16

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 1) #10
  br label %readPos.exit.thread

readPos.exit16:                                   ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %readPos.exit.thread

36:                                               ; preds = %readPos.exit16
  store i32 %34, ptr @opts.1, align 8
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %31, %26, %12, %7, %readPos.exit16, %36, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %36 ], [ 1, %readPos.exit16 ], [ -1, %7 ], [ -1, %12 ], [ -1, %26 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @setTwoOpt(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #9
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %0
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #10
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #10
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %18, label %17

17:                                               ; preds = %readPos.exit
  store i32 2, ptr @opts.1, align 8
  br label %readPos.exit.thread

18:                                               ; preds = %readPos.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 10) #9
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %19
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i15 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i15, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %19) #10
  br label %readPos.exit.thread

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %readPos.exit17

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull %19, i32 noundef 1) #10
  br label %readPos.exit.thread

readPos.exit17:                                   ; preds = %27
  %32 = trunc i64 %20 to i32
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %readPos.exit.thread

34:                                               ; preds = %readPos.exit17
  store i32 %32, ptr @opts.1, align 8
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %29, %24, %12, %7, %readPos.exit17, %34, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %34 ], [ 1, %readPos.exit17 ], [ -1, %7 ], [ -1, %12 ], [ -1, %24 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
