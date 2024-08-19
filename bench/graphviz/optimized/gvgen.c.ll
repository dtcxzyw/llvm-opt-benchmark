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
  %17 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #10
  switch i32 %17, label %421 [
    i32 -1, label %427
    i32 99, label %18
    i32 67, label %39
    i32 77, label %48
    i32 100, label %57
    i32 71, label %58
    i32 103, label %59
    i32 104, label %102
    i32 107, label %123
    i32 98, label %144
    i32 66, label %153
    i32 109, label %162
    i32 114, label %183
    i32 82, label %192
    i32 110, label %213
    i32 78, label %215
    i32 111, label %217
    i32 112, label %225
    i32 83, label %246
    i32 115, label %266
    i32 116, label %287
    i32 84, label %296
    i32 105, label %369
    i32 118, label %.backedge
    i32 119, label %390
    i32 63, label %411
  ]

.backedge:                                        ; preds = %16, %418, %setOne.exit149.i, %readOne.exit.i, %setTwoTwoOpt.exit.i, %setTwoTwoOpt.exit.thread20.i, %287, %setOne.exit127.i, %255, %setOne.exit117.i, %openFile.exit.i, %215, %213, %setOne.exit111.i, %183, %setOne.exit103.i, %153, %144, %setOne.exit93.i, %setOne.exit87.i, %setTwo.exit.i, %57, %48, %39, %setOne.exit.i
  %.0.i.be = phi i32 [ %.0.i, %418 ], [ 16, %setOne.exit149.i ], [ %.0.i, %readOne.exit.i ], [ 7, %setTwoTwoOpt.exit.i ], [ 6, %287 ], [ 15, %setOne.exit127.i ], [ 13, %255 ], [ 5, %setOne.exit117.i ], [ %.0.i, %openFile.exit.i ], [ %.0.i, %215 ], [ %.0.i, %213 ], [ 11, %setOne.exit111.i ], [ 10, %183 ], [ 17, %setOne.exit103.i ], [ 12, %153 ], [ 4, %144 ], [ 3, %setOne.exit93.i ], [ 14, %setOne.exit87.i ], [ 1, %setTwo.exit.i ], [ %.0.i, %57 ], [ 9, %48 ], [ 8, %39 ], [ 2, %setOne.exit.i ], [ 7, %setTwoTwoOpt.exit.thread20.i ], [ %.0.i, %16 ]
  br label %16

18:                                               ; preds = %16
  %19 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef nonnull %14, i32 noundef 10) #10
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %19
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef %19) #11
  br label %33

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %setOne.exit.i

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef %19, i32 noundef 1) #11
  br label %33

setOne.exit.i:                                    ; preds = %27
  %32 = trunc nuw nsw i64 %20 to i32
  store i32 %32, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.backedge

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.10, i32 noundef 99) #11
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @cmd, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, ptr noundef %37) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

39:                                               ; preds = %16
  %40 = load ptr, ptr @optarg, align 8
  %41 = tail call fastcc i32 @setTwo(ptr noundef %40)
  %.not75.i = icmp eq i32 %41, 0
  br i1 %.not75.i, label %.backedge, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef 67) #11
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr @cmd, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef %46) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

48:                                               ; preds = %16
  %49 = load ptr, ptr @optarg, align 8
  %50 = tail call fastcc i32 @setTwo(ptr noundef %49)
  %.not74.i = icmp eq i32 %50, 0
  br i1 %.not74.i, label %.backedge, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.10, i32 noundef 77) #11
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr @cmd, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.18, ptr noundef %55) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
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
  %65 = call i64 @strtol(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i32 noundef 10) #10
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, %.0.i.i
  %68 = icmp sgt i64 %65, 2147483647
  %or.cond.i.i.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.i.i.i, label %69, label %72

69:                                               ; preds = %setFold.exit.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i.i) #11
  br label %.loopexit.i

72:                                               ; preds = %setFold.exit.i
  %73 = icmp slt i64 %65, 1
  br i1 %73, label %74, label %readPos.exit.i.i

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0.i.i, i32 noundef 1) #11
  br label %.loopexit.i

readPos.exit.i.i:                                 ; preds = %72
  %77 = trunc nuw nsw i64 %65 to i32
  store i32 %77, ptr @opts.0, align 8
  %78 = load i8, ptr %66, align 1
  %.not.i.i = icmp eq i8 %78, 44
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %readPos.exit.i.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.i.i) #11
  br label %.loopexit.i

82:                                               ; preds = %readPos.exit.i.i
  %83 = getelementptr inbounds i8, ptr %66, i64 1
  %84 = call i64 @strtol(ptr noundef nonnull %83, ptr noundef nonnull %13, i32 noundef 10) #10
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, %83
  %87 = icmp sgt i64 %84, 2147483647
  %or.cond.i14.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i14.i.i, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef nonnull %83) #11
  br label %.loopexit.i

91:                                               ; preds = %82
  %92 = icmp slt i64 %84, 1
  br i1 %92, label %93, label %readPos.exit16.i.i

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef nonnull %83, i32 noundef 1) #11
  br label %.loopexit.i

readPos.exit16.i.i:                               ; preds = %91
  %.not3.i.i = icmp eq i64 %84, 1
  br i1 %.not3.i.i, label %.loopexit.i, label %setTwo.exit.i

setTwo.exit.i:                                    ; preds = %readPos.exit16.i.i
  %96 = trunc nuw nsw i64 %84 to i32
  store i32 %96, ptr @opts.1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.backedge

.loopexit.i:                                      ; preds = %readPos.exit16.i.i, %93, %88, %79, %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.10, i32 noundef %17) #11
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr @cmd, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.18, ptr noundef %100) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

102:                                              ; preds = %16
  %103 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef nonnull %12, i32 noundef 10) #10
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, %103
  %107 = icmp sgt i64 %104, 2147483647
  %or.cond.i.i.i84.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i.i84.i, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %103) #11
  br label %117

111:                                              ; preds = %102
  %112 = icmp slt i64 %104, 1
  br i1 %112, label %113, label %setOne.exit87.i

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.13, ptr noundef %103, i32 noundef 1) #11
  br label %117

setOne.exit87.i:                                  ; preds = %111
  %116 = trunc nuw nsw i64 %104 to i32
  store i32 %116, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.backedge

117:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.10, i32 noundef 104) #11
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr @cmd, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.18, ptr noundef %121) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

123:                                              ; preds = %16
  %124 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %125 = call i64 @strtol(ptr noundef %124, ptr noundef nonnull %11, i32 noundef 10) #10
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, %124
  %128 = icmp sgt i64 %125, 2147483647
  %or.cond.i.i.i90.i = select i1 %127, i1 true, i1 %128
  br i1 %or.cond.i.i.i90.i, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.12, ptr noundef %124) #11
  br label %138

132:                                              ; preds = %123
  %133 = icmp slt i64 %125, 1
  br i1 %133, label %134, label %setOne.exit93.i

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.13, ptr noundef %124, i32 noundef 1) #11
  br label %138

setOne.exit93.i:                                  ; preds = %132
  %137 = trunc nuw nsw i64 %125 to i32
  store i32 %137, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

138:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.10, i32 noundef 107) #11
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr @cmd, align 8
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.18, ptr noundef %142) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

144:                                              ; preds = %16
  %145 = load ptr, ptr @optarg, align 8
  %146 = tail call fastcc i32 @setTwo(ptr noundef %145)
  %.not70.i = icmp eq i32 %146, 0
  br i1 %.not70.i, label %.backedge, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.10, i32 noundef 98) #11
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr @cmd, align 8
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.18, ptr noundef %151) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

153:                                              ; preds = %16
  %154 = load ptr, ptr @optarg, align 8
  %155 = tail call fastcc i32 @setTwo(ptr noundef %154)
  %.not69.i = icmp eq i32 %155, 0
  br i1 %.not69.i, label %.backedge, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.10, i32 noundef 66) #11
  %159 = load ptr, ptr @stderr, align 8
  %160 = load ptr, ptr @cmd, align 8
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.18, ptr noundef %160) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

162:                                              ; preds = %16
  %163 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %164 = call i64 @strtol(ptr noundef %163, ptr noundef nonnull %10, i32 noundef 10) #10
  %165 = load ptr, ptr %10, align 8
  %166 = icmp eq ptr %165, %163
  %167 = icmp sgt i64 %164, 2147483647
  %or.cond.i.i.i100.i = select i1 %166, i1 true, i1 %167
  br i1 %or.cond.i.i.i100.i, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.12, ptr noundef %163) #11
  br label %177

171:                                              ; preds = %162
  %172 = icmp slt i64 %164, 1
  br i1 %172, label %173, label %setOne.exit103.i

173:                                              ; preds = %171
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.13, ptr noundef %163, i32 noundef 1) #11
  br label %177

setOne.exit103.i:                                 ; preds = %171
  %176 = trunc nuw nsw i64 %164 to i32
  store i32 %176, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge

177:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.10, i32 noundef 109) #11
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr @cmd, align 8
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.18, ptr noundef %181) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

183:                                              ; preds = %16
  %184 = load ptr, ptr @optarg, align 8
  %185 = tail call fastcc i32 @setTwo(ptr noundef %184)
  %.not67.i = icmp eq i32 %185, 0
  br i1 %.not67.i, label %.backedge, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.10, i32 noundef 114) #11
  %189 = load ptr, ptr @stderr, align 8
  %190 = load ptr, ptr @cmd, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.18, ptr noundef %190) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

192:                                              ; preds = %16
  %193 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef nonnull %9, i32 noundef 10) #10
  %195 = load ptr, ptr %9, align 8
  %196 = icmp eq ptr %195, %193
  %197 = icmp sgt i64 %194, 2147483647
  %or.cond.i.i.i108.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.i.i.i108.i, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.12, ptr noundef %193) #11
  br label %207

201:                                              ; preds = %192
  %202 = icmp slt i64 %194, 1
  br i1 %202, label %203, label %setOne.exit111.i

203:                                              ; preds = %201
  %204 = load ptr, ptr @stderr, align 8
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.13, ptr noundef %193, i32 noundef 1) #11
  br label %207

setOne.exit111.i:                                 ; preds = %201
  %206 = trunc nuw nsw i64 %194 to i32
  store i32 %206, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.backedge

207:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.10, i32 noundef 82) #11
  %210 = load ptr, ptr @stderr, align 8
  %211 = load ptr, ptr @cmd, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.18, ptr noundef %211) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

213:                                              ; preds = %16
  %214 = load ptr, ptr @optarg, align 8
  store ptr %214, ptr @opts.10, align 8
  br label %.backedge

215:                                              ; preds = %16
  %216 = load ptr, ptr @optarg, align 8
  store ptr %216, ptr @opts.11, align 8
  br label %.backedge

217:                                              ; preds = %16
  %218 = load ptr, ptr @cmd, align 8
  %219 = load ptr, ptr @optarg, align 8
  %220 = tail call noalias ptr @fopen(ptr noundef %219, ptr noundef nonnull @.str.4)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %openFile.exit.i

222:                                              ; preds = %217
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.17, ptr noundef %218, ptr noundef %219, ptr noundef nonnull @.str.16) #11
  tail call void @perror(ptr noundef %219) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

openFile.exit.i:                                  ; preds = %217
  store ptr %220, ptr @opts.9, align 8
  br label %.backedge

225:                                              ; preds = %16
  %226 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %227 = call i64 @strtol(ptr noundef %226, ptr noundef nonnull %8, i32 noundef 10) #10
  %228 = load ptr, ptr %8, align 8
  %229 = icmp eq ptr %228, %226
  %230 = icmp sgt i64 %227, 2147483647
  %or.cond.i.i.i114.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond.i.i.i114.i, label %231, label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr @stderr, align 8
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.12, ptr noundef %226) #11
  br label %240

234:                                              ; preds = %225
  %235 = icmp slt i64 %227, 1
  br i1 %235, label %236, label %setOne.exit117.i

236:                                              ; preds = %234
  %237 = load ptr, ptr @stderr, align 8
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.13, ptr noundef %226, i32 noundef 1) #11
  br label %240

setOne.exit117.i:                                 ; preds = %234
  %239 = trunc nuw nsw i64 %227 to i32
  store i32 %239, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

240:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.10, i32 noundef 112) #11
  %243 = load ptr, ptr @stderr, align 8
  %244 = load ptr, ptr @cmd, align 8
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.18, ptr noundef %244) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

246:                                              ; preds = %16
  %247 = load ptr, ptr @optarg, align 8
  %248 = tail call fastcc i32 @setTwoOpt(ptr noundef %247)
  %.not64.i = icmp eq i32 %248, 0
  br i1 %.not64.i, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.10, i32 noundef 83) #11
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr @cmd, align 8
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.18, ptr noundef %253) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

255:                                              ; preds = %246
  %256 = load i32, ptr @opts.1, align 8
  %257 = icmp sgt i32 %256, 3
  br i1 %257, label %258, label %.backedge

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.5, i32 noundef %256) #11
  %261 = load ptr, ptr @stderr, align 8
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.10, i32 noundef 83) #11
  %263 = load ptr, ptr @stderr, align 8
  %264 = load ptr, ptr @cmd, align 8
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.18, ptr noundef %264) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

266:                                              ; preds = %16
  %267 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %268 = call i64 @strtol(ptr noundef %267, ptr noundef nonnull %7, i32 noundef 10) #10
  %269 = load ptr, ptr %7, align 8
  %270 = icmp eq ptr %269, %267
  %271 = icmp sgt i64 %268, 2147483647
  %or.cond.i.i.i124.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.i.i.i124.i, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.12, ptr noundef %267) #11
  br label %281

275:                                              ; preds = %266
  %276 = icmp slt i64 %268, 1
  br i1 %276, label %277, label %setOne.exit127.i

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.13, ptr noundef %267, i32 noundef 1) #11
  br label %281

setOne.exit127.i:                                 ; preds = %275
  %280 = trunc nuw nsw i64 %268 to i32
  store i32 %280, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

281:                                              ; preds = %277, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %282 = load ptr, ptr @stderr, align 8
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.10, i32 noundef 115) #11
  %284 = load ptr, ptr @stderr, align 8
  %285 = load ptr, ptr @cmd, align 8
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.18, ptr noundef %285) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

287:                                              ; preds = %16
  %288 = load ptr, ptr @optarg, align 8
  %289 = tail call fastcc i32 @setTwoOpt(ptr noundef %288)
  %.not62.i = icmp eq i32 %289, 0
  br i1 %.not62.i, label %.backedge, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.10, i32 noundef 116) #11
  %293 = load ptr, ptr @stderr, align 8
  %294 = load ptr, ptr @cmd, align 8
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.18, ptr noundef %294) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

296:                                              ; preds = %16
  %297 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %298 = call i64 @strtol(ptr noundef %297, ptr noundef nonnull %6, i32 noundef 10) #10
  %299 = load ptr, ptr %6, align 8
  %300 = icmp eq ptr %299, %297
  %301 = icmp sgt i64 %298, 2147483647
  %or.cond.i.i132.i = select i1 %300, i1 true, i1 %301
  br i1 %or.cond.i.i132.i, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.12, ptr noundef %297) #11
  br label %setTwoTwoOpt.exit.thread.i

305:                                              ; preds = %296
  %306 = icmp slt i64 %298, 1
  br i1 %306, label %307, label %readPos.exit.i133.i

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.13, ptr noundef %297, i32 noundef 1) #11
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit.i133.i:                              ; preds = %305
  %310 = trunc nuw nsw i64 %298 to i32
  store i32 %310, ptr @opts.0, align 8
  %311 = load i8, ptr %299, align 1
  %.not.i134.i = icmp eq i8 %311, 44
  br i1 %.not.i134.i, label %315, label %312

312:                                              ; preds = %readPos.exit.i133.i
  %313 = load ptr, ptr @stderr, align 8
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.11, ptr noundef %297) #11
  br label %setTwoTwoOpt.exit.thread.i

315:                                              ; preds = %readPos.exit.i133.i
  %316 = getelementptr inbounds i8, ptr %299, i64 1
  %317 = call i64 @strtol(ptr noundef nonnull %316, ptr noundef nonnull %6, i32 noundef 10) #10
  %318 = load ptr, ptr %6, align 8
  %319 = icmp eq ptr %318, %316
  %320 = icmp sgt i64 %317, 2147483647
  %or.cond.i28.i.i = select i1 %319, i1 true, i1 %320
  br i1 %or.cond.i28.i.i, label %321, label %324

321:                                              ; preds = %315
  %322 = load ptr, ptr @stderr, align 8
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.12, ptr noundef nonnull %316) #11
  br label %setTwoTwoOpt.exit.thread20.i

324:                                              ; preds = %315
  %325 = icmp slt i64 %317, 1
  br i1 %325, label %326, label %readPos.exit30.i.i

326:                                              ; preds = %324
  %327 = load ptr, ptr @stderr, align 8
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.13, ptr noundef nonnull %316, i32 noundef 1) #11
  br label %setTwoTwoOpt.exit.thread20.i

readPos.exit30.i.i:                               ; preds = %324
  %329 = trunc nuw nsw i64 %317 to i32
  store i32 %329, ptr @opts.1, align 8
  %330 = load i8, ptr %318, align 1
  %.not26.i.i = icmp eq i8 %330, 44
  br i1 %.not26.i.i, label %332, label %331

331:                                              ; preds = %readPos.exit30.i.i
  store i32 0, ptr @opts.4, align 8
  store i32 0, ptr @opts.3, align 8
  br label %setTwoTwoOpt.exit.thread20.i

332:                                              ; preds = %readPos.exit30.i.i
  %333 = getelementptr inbounds i8, ptr %318, i64 1
  %334 = call i64 @strtol(ptr noundef nonnull %333, ptr noundef nonnull %6, i32 noundef 10) #10
  %335 = load ptr, ptr %6, align 8
  %336 = icmp eq ptr %335, %333
  %337 = icmp sgt i64 %334, 2147483647
  %or.cond.i31.i.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond.i31.i.i, label %338, label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr @stderr, align 8
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.12, ptr noundef nonnull %333) #11
  br label %setTwoTwoOpt.exit.thread.i

341:                                              ; preds = %332
  %342 = icmp slt i64 %334, 1
  br i1 %342, label %343, label %readPos.exit33.i.i

343:                                              ; preds = %341
  %344 = load ptr, ptr @stderr, align 8
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.13, ptr noundef nonnull %333, i32 noundef 1) #11
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit33.i.i:                               ; preds = %341
  %346 = trunc nuw nsw i64 %334 to i32
  store i32 %346, ptr @opts.3, align 8
  %347 = load i8, ptr %335, align 1
  %.not27.i.i = icmp eq i8 %347, 44
  br i1 %.not27.i.i, label %349, label %348

348:                                              ; preds = %readPos.exit33.i.i
  store i32 0, ptr @opts.4, align 8
  br label %setTwoTwoOpt.exit.thread20.i

349:                                              ; preds = %readPos.exit33.i.i
  %350 = getelementptr inbounds i8, ptr %335, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %351 = call i64 @strtol(ptr noundef nonnull %350, ptr noundef nonnull %5, i32 noundef 10) #10
  %352 = load ptr, ptr %5, align 8
  %353 = icmp eq ptr %352, %350
  %354 = icmp sgt i64 %351, 2147483647
  %or.cond.i.i.i136.i = select i1 %353, i1 true, i1 %354
  br i1 %or.cond.i.i.i136.i, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr @stderr, align 8
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.12, ptr noundef nonnull %350) #11
  br label %setTwoTwoOpt.exit.thread24.i

358:                                              ; preds = %349
  %359 = icmp slt i64 %351, 1
  br i1 %359, label %360, label %setTwoTwoOpt.exit.i

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.13, ptr noundef nonnull %350, i32 noundef 1) #11
  br label %setTwoTwoOpt.exit.thread24.i

setTwoTwoOpt.exit.thread20.i:                     ; preds = %348, %331, %326, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

setTwoTwoOpt.exit.thread24.i:                     ; preds = %360, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %setTwoTwoOpt.exit.thread.i

setTwoTwoOpt.exit.i:                              ; preds = %358
  %363 = trunc nuw nsw i64 %351 to i32
  store i32 %363, ptr @opts.4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

setTwoTwoOpt.exit.thread.i:                       ; preds = %setTwoTwoOpt.exit.thread24.i, %343, %338, %312, %307, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %364 = load ptr, ptr @stderr, align 8
  %365 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.10, i32 noundef 84) #11
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr @cmd, align 8
  %368 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.18, ptr noundef %367) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

369:                                              ; preds = %16
  %370 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %371 = call i64 @strtol(ptr noundef %370, ptr noundef nonnull %4, i32 noundef 10) #10
  %372 = load ptr, ptr %4, align 8
  %373 = icmp eq ptr %372, %370
  %374 = icmp sgt i64 %371, 2147483647
  %or.cond.i.i140.i = select i1 %373, i1 true, i1 %374
  br i1 %or.cond.i.i140.i, label %375, label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr @stderr, align 8
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.12, ptr noundef %370) #11
  br label %384

378:                                              ; preds = %369
  %379 = icmp slt i64 %371, 1
  br i1 %379, label %380, label %readOne.exit.i

380:                                              ; preds = %378
  %381 = load ptr, ptr @stderr, align 8
  %382 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.13, ptr noundef %370, i32 noundef 1) #11
  br label %384

readOne.exit.i:                                   ; preds = %378
  %383 = trunc nuw nsw i64 %371 to i32
  store i32 %383, ptr @opts.2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

384:                                              ; preds = %380, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %385 = load ptr, ptr @stderr, align 8
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.10, i32 noundef 105) #11
  %387 = load ptr, ptr @stderr, align 8
  %388 = load ptr, ptr @cmd, align 8
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.18, ptr noundef %388) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

390:                                              ; preds = %16
  %391 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %392 = call i64 @strtol(ptr noundef %391, ptr noundef nonnull %3, i32 noundef 10) #10
  %393 = load ptr, ptr %3, align 8
  %394 = icmp eq ptr %393, %391
  %395 = icmp sgt i64 %392, 2147483647
  %or.cond.i.i.i145.i = select i1 %394, i1 true, i1 %395
  br i1 %or.cond.i.i.i145.i, label %396, label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr @stderr, align 8
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.12, ptr noundef %391) #11
  br label %405

399:                                              ; preds = %390
  %400 = icmp slt i64 %392, 1
  br i1 %400, label %401, label %setOne.exit149.i

401:                                              ; preds = %399
  %402 = load ptr, ptr @stderr, align 8
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.13, ptr noundef %391, i32 noundef 1) #11
  br label %405

setOne.exit149.i:                                 ; preds = %399
  %404 = trunc nuw nsw i64 %392 to i32
  store i32 %404, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge

405:                                              ; preds = %401, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %406 = load ptr, ptr @stderr, align 8
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.10, i32 noundef 119) #11
  %408 = load ptr, ptr @stderr, align 8
  %409 = load ptr, ptr @cmd, align 8
  %410 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.18, ptr noundef %409) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

411:                                              ; preds = %16
  %412 = load i32, ptr @optopt, align 4
  %413 = icmp eq i32 %412, 63
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr @stdout, align 8
  %416 = load ptr, ptr @cmd, align 8
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.18, ptr noundef %416) #10
  tail call fastcc void @graphviz_exit(i32 noundef 0) #12
  unreachable

418:                                              ; preds = %411
  %419 = load ptr, ptr @stderr, align 8
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.6, i32 noundef %412) #11
  br label %.backedge

421:                                              ; preds = %16
  %422 = load ptr, ptr @stderr, align 8
  %423 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %422) #13
  %424 = load ptr, ptr @stderr, align 8
  %425 = load ptr, ptr @cmd, align 8
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.18, ptr noundef %425) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

427:                                              ; preds = %16
  %428 = load ptr, ptr @opts.9, align 8
  %.not58.i = icmp eq ptr %428, null
  br i1 %.not58.i, label %429, label %431

429:                                              ; preds = %427
  %430 = load ptr, ptr @stdout, align 8
  store ptr %430, ptr @opts.9, align 8
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %430, %429 ], [ %428, %427 ]
  %433 = icmp eq i32 %.0.i, 0
  br i1 %433, label %434, label %init.exit

434:                                              ; preds = %431
  %435 = load ptr, ptr @stderr, align 8
  %436 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %435) #13
  %437 = load ptr, ptr @stderr, align 8
  %438 = load ptr, ptr @cmd, align 8
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.18, ptr noundef %438) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #12
  unreachable

init.exit:                                        ; preds = %431
  %.b416 = load i1, ptr @opts.8, align 8
  %440 = load ptr, ptr @opts.11, align 8
  %.str.2..str.1 = select i1 %.b416, ptr @.str.1, ptr @.str.2
  %undirfn.dirfn = select i1 %.b416, ptr @dirfn, ptr @undirfn
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull %.str.2..str.1, ptr noundef %440) #10
  switch i32 %.0.i, label %512 [
    i32 1, label %442
    i32 2, label %447
    i32 5, label %449
    i32 6, label %451
    i32 17, label %457
    i32 12, label %459
    i32 7, label %462
    i32 8, label %471
    i32 9, label %474
    i32 13, label %477
    i32 3, label %483
    i32 10, label %485
    i32 11, label %488
    i32 4, label %503
    i32 14, label %506
    i32 15, label %508
    i32 16, label %510
  ]

442:                                              ; preds = %init.exit
  %443 = load i32, ptr @opts.0, align 8
  %444 = load i32, ptr @opts.1, align 8
  %.b414 = load i1, ptr @opts.7, align 8
  %445 = zext i1 %.b414 to i32
  %.b = load i1, ptr @opts.6, align 8
  %446 = zext i1 %.b to i32
  tail call void @makeSquareGrid(i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

447:                                              ; preds = %init.exit
  %448 = load i32, ptr @opts.0, align 8
  tail call void @makeCircle(i32 noundef %448, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

449:                                              ; preds = %init.exit
  %450 = load i32, ptr @opts.0, align 8
  tail call void @makePath(i32 noundef %450, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

451:                                              ; preds = %init.exit
  %452 = load i32, ptr @opts.1, align 8
  %453 = icmp eq i32 %452, 2
  %454 = load i32, ptr @opts.0, align 8
  br i1 %453, label %455, label %456

455:                                              ; preds = %451
  tail call void @makeBinaryTree(i32 noundef %454, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

456:                                              ; preds = %451
  tail call void @makeTree(i32 noundef %454, i32 noundef %452, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

457:                                              ; preds = %init.exit
  %458 = load i32, ptr @opts.0, align 8
  tail call void @makeTriMesh(i32 noundef %458, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

459:                                              ; preds = %init.exit
  %460 = load i32, ptr @opts.0, align 8
  %461 = load i32, ptr @opts.1, align 8
  tail call void @makeBall(i32 noundef %460, i32 noundef %461, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

462:                                              ; preds = %init.exit
  %463 = load i32, ptr @opts.3, align 8
  %464 = icmp eq i32 %463, 0
  %465 = load i32, ptr @opts.4, align 8
  %466 = icmp eq i32 %465, 0
  %or.cond = select i1 %464, i1 %466, i1 false
  %467 = load i32, ptr @opts.0, align 8
  %468 = load i32, ptr @opts.1, align 8
  br i1 %or.cond, label %469, label %470

469:                                              ; preds = %462
  tail call void @makeTorus(i32 noundef %467, i32 noundef %468, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

470:                                              ; preds = %462
  tail call void @makeTwistedTorus(i32 noundef %467, i32 noundef %468, i32 noundef %463, i32 noundef %465, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

471:                                              ; preds = %init.exit
  %472 = load i32, ptr @opts.0, align 8
  %473 = load i32, ptr @opts.1, align 8
  tail call void @makeCylinder(i32 noundef %472, i32 noundef %473, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

474:                                              ; preds = %init.exit
  %475 = load i32, ptr @opts.0, align 8
  %476 = load i32, ptr @opts.1, align 8
  tail call void @makeMobius(i32 noundef %475, i32 noundef %476, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

477:                                              ; preds = %init.exit
  %478 = load i32, ptr @opts.1, align 8
  %479 = icmp eq i32 %478, 2
  %480 = load i32, ptr @opts.0, align 8
  br i1 %479, label %481, label %482

481:                                              ; preds = %477
  tail call void @makeSierpinski(i32 noundef %480, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

482:                                              ; preds = %477
  tail call void @makeTetrix(i32 noundef %480, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

483:                                              ; preds = %init.exit
  %484 = load i32, ptr @opts.0, align 8
  tail call void @makeComplete(i32 noundef %484, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

485:                                              ; preds = %init.exit
  %486 = load i32, ptr @opts.0, align 8
  %487 = load i32, ptr @opts.1, align 8
  tail call void @makeRandom(i32 noundef %486, i32 noundef %487, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

488:                                              ; preds = %init.exit
  %489 = load i32, ptr @opts.0, align 8
  %490 = tail call ptr @makeTreeGen(i32 noundef %489) #10
  %491 = load i32, ptr @opts.2, align 8
  %.not32160 = icmp slt i32 %491, 1
  br i1 %.not32160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %488, %closeOpen.exit
  %.030161 = phi i32 [ %499, %closeOpen.exit ], [ 1, %488 ]
  tail call void @makeRandomTree(ptr noundef %490, ptr noundef nonnull %undirfn.dirfn) #10
  %492 = load i32, ptr @opts.2, align 8
  %.not33 = icmp eq i32 %.030161, %492
  br i1 %.not33, label %closeOpen.exit, label %493

493:                                              ; preds = %.lr.ph
  %.b415 = load i1, ptr @opts.8, align 8
  %494 = load ptr, ptr @opts.9, align 8
  br i1 %.b415, label %495, label %497

495:                                              ; preds = %493
  %496 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 12, i64 1, ptr %494)
  br label %closeOpen.exit

497:                                              ; preds = %493
  %498 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %494)
  br label %closeOpen.exit

closeOpen.exit:                                   ; preds = %497, %495, %.lr.ph
  %499 = add nuw nsw i32 %.030161, 1
  %500 = load i32, ptr @opts.2, align 8
  %.not32.not = icmp slt i32 %.030161, %500
  br i1 %.not32.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %closeOpen.exit, %488
  tail call void @freeTreeGen(ptr noundef %490) #10
  %501 = load i32, ptr @opts.0, align 8
  %502 = load i32, ptr @opts.1, align 8
  tail call void @makeRandom(i32 noundef %501, i32 noundef %502, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

503:                                              ; preds = %init.exit
  %504 = load i32, ptr @opts.0, align 8
  %505 = load i32, ptr @opts.1, align 8
  tail call void @makeCompleteB(i32 noundef %504, i32 noundef %505, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

506:                                              ; preds = %init.exit
  %507 = load i32, ptr @opts.0, align 8
  tail call void @makeHypercube(i32 noundef %507, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

508:                                              ; preds = %init.exit
  %509 = load i32, ptr @opts.0, align 8
  tail call void @makeStar(i32 noundef %509, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

510:                                              ; preds = %init.exit
  %511 = load i32, ptr @opts.0, align 8
  tail call void @makeWheel(i32 noundef %511, ptr noundef nonnull %undirfn.dirfn) #10
  br label %512

512:                                              ; preds = %init.exit, %481, %482, %469, %470, %455, %456, %510, %508, %506, %503, %._crit_edge, %485, %483, %474, %471, %459, %457, %449, %447, %442
  %513 = load ptr, ptr @opts.9, align 8
  %514 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %513)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #12
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #10
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #10
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #10
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #10
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

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @setTwo(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #10
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %0
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #11
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #11
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc nuw nsw i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %20, label %17

17:                                               ; preds = %readPos.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %0) #11
  br label %readPos.exit.thread

20:                                               ; preds = %readPos.exit
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 10) #10
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, %21
  %25 = icmp sgt i64 %22, 2147483647
  %or.cond.i14 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i14, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull %21) #11
  br label %readPos.exit.thread

29:                                               ; preds = %20
  %30 = icmp slt i64 %22, 1
  br i1 %30, label %31, label %readPos.exit16

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 1) #11
  br label %readPos.exit.thread

readPos.exit16:                                   ; preds = %29
  %.not3 = icmp eq i64 %22, 1
  br i1 %.not3, label %readPos.exit.thread, label %34

34:                                               ; preds = %readPos.exit16
  %35 = trunc nuw nsw i64 %22 to i32
  store i32 %35, ptr @opts.1, align 8
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %31, %26, %12, %7, %readPos.exit16, %34, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %34 ], [ 1, %readPos.exit16 ], [ -1, %7 ], [ -1, %12 ], [ -1, %26 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @setTwoOpt(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #10
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %0
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #11
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #11
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc nuw nsw i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %18, label %17

17:                                               ; preds = %readPos.exit
  store i32 2, ptr @opts.1, align 8
  br label %readPos.exit.thread

18:                                               ; preds = %readPos.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 10) #10
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %19
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i15 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i15, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %19) #11
  br label %readPos.exit.thread

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %readPos.exit17

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %readPos.exit.thread

readPos.exit17:                                   ; preds = %27
  %.not3 = icmp eq i64 %20, 1
  br i1 %.not3, label %readPos.exit.thread, label %32

32:                                               ; preds = %readPos.exit17
  %33 = trunc nuw nsw i64 %20 to i32
  store i32 %33, ptr @opts.1, align 8
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %29, %24, %12, %7, %readPos.exit17, %32, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %32 ], [ 1, %readPos.exit17 ], [ -1, %7 ], [ -1, %12 ], [ -1, %24 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
