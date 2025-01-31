; ModuleID = 'bench/graphviz/original/gvgen.c.ll'
source_filename = "bench/graphviz/original/gvgen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opts.0 = internal unnamed_addr global i32 0, align 8
@opts.1 = internal unnamed_addr global i32 0, align 4
@opts.2 = internal unnamed_addr global i32 0, align 8
@opts.3 = internal unnamed_addr global i32 0, align 4
@opts.4 = internal unnamed_addr global i32 0, align 8
@opts.6 = internal unnamed_addr global i1 false, align 8
@opts.7 = internal unnamed_addr global i1 false, align 4
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
  %17 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  switch i32 %17, label %326 [
    i32 -1, label %332
    i32 99, label %18
    i32 67, label %34
    i32 77, label %38
    i32 100, label %42
    i32 71, label %43
    i32 103, label %44
    i32 104, label %82
    i32 107, label %98
    i32 98, label %114
    i32 66, label %118
    i32 109, label %122
    i32 114, label %138
    i32 82, label %142
    i32 110, label %158
    i32 78, label %160
    i32 111, label %162
    i32 112, label %170
    i32 83, label %186
    i32 115, label %196
    i32 116, label %212
    i32 84, label %216
    i32 105, label %284
    i32 118, label %.backedge
    i32 119, label %300
    i32 63, label %316
  ]

.backedge:                                        ; preds = %16, %323, %setOne.exit115.i, %readOne.exit.i, %setTwoTwoOpt.exit.i, %setTwoTwoOpt.exit.thread20.i, %212, %setOne.exit101.i, %190, %setOne.exit97.i, %openFile.exit.i, %160, %158, %setOne.exit93.i, %138, %setOne.exit89.i, %118, %114, %setOne.exit85.i, %setOne.exit81.i, %setTwo.exit.i, %42, %38, %34, %setOne.exit.i
  %.0.i.be = phi i32 [ %.0.i, %323 ], [ 16, %setOne.exit115.i ], [ %.0.i, %readOne.exit.i ], [ 7, %setTwoTwoOpt.exit.i ], [ 6, %212 ], [ 15, %setOne.exit101.i ], [ 13, %190 ], [ 5, %setOne.exit97.i ], [ %.0.i, %openFile.exit.i ], [ %.0.i, %160 ], [ %.0.i, %158 ], [ 11, %setOne.exit93.i ], [ 10, %138 ], [ 17, %setOne.exit89.i ], [ 12, %118 ], [ 4, %114 ], [ 3, %setOne.exit85.i ], [ 14, %setOne.exit81.i ], [ 1, %setTwo.exit.i ], [ %.0.i, %42 ], [ 9, %38 ], [ 8, %34 ], [ 2, %setOne.exit.i ], [ 7, %setTwoTwoOpt.exit.thread20.i ], [ %.0.i, %16 ]
  br label %16

18:                                               ; preds = %16
  %19 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef nonnull %14, i32 noundef 10) #11
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %19, %21
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef %19) #12
  br label %33

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %setOne.exit.i

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef %19, i32 noundef 1) #12
  br label %33

setOne.exit.i:                                    ; preds = %27
  %32 = trunc nuw nsw i64 %20 to i32
  store i32 %32, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.backedge

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  tail call fastcc void @errexit(i32 noundef 99)
  unreachable

34:                                               ; preds = %16
  %35 = load ptr, ptr @optarg, align 8
  %36 = tail call fastcc i32 @setTwo(ptr noundef %35)
  %.not75.i = icmp eq i32 %36, 0
  br i1 %.not75.i, label %.backedge, label %37

37:                                               ; preds = %34
  tail call fastcc void @errexit(i32 noundef 67)
  unreachable

38:                                               ; preds = %16
  %39 = load ptr, ptr @optarg, align 8
  %40 = tail call fastcc i32 @setTwo(ptr noundef %39)
  %.not74.i = icmp eq i32 %40, 0
  br i1 %.not74.i, label %.backedge, label %41

41:                                               ; preds = %38
  tail call fastcc void @errexit(i32 noundef 77)
  unreachable

42:                                               ; preds = %16
  store i1 true, ptr @opts.8, align 8
  br label %.backedge

43:                                               ; preds = %16
  store i1 true, ptr @opts.6, align 8
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr @optarg, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 102
  br i1 %47, label %48, label %setFold.exit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i1 true, ptr @opts.7, align 4
  br label %setFold.exit.i

setFold.exit.i:                                   ; preds = %48, %44
  %.0.i.i = phi ptr [ %49, %48 ], [ %45, %44 ]
  store ptr %.0.i.i, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %50 = call i64 @strtol(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i32 noundef 10) #11
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %.0.i.i, %51
  %53 = icmp sgt i64 %50, 2147483647
  %or.cond.i.i.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i.i.i, label %54, label %57

54:                                               ; preds = %setFold.exit.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i.i) #12
  br label %.loopexit.i

57:                                               ; preds = %setFold.exit.i
  %58 = icmp slt i64 %50, 1
  br i1 %58, label %59, label %readPos.exit.i.i

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0.i.i, i32 noundef 1) #12
  br label %.loopexit.i

readPos.exit.i.i:                                 ; preds = %57
  %62 = trunc nuw nsw i64 %50 to i32
  store i32 %62, ptr @opts.0, align 8
  %63 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %63, 44
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %readPos.exit.i.i
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.i.i) #12
  br label %.loopexit.i

67:                                               ; preds = %readPos.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %69 = call i64 @strtol(ptr noundef nonnull %68, ptr noundef nonnull %13, i32 noundef 10) #11
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %68, %70
  %72 = icmp sgt i64 %69, 2147483647
  %or.cond.i14.i.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i14.i.i, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.12, ptr noundef nonnull %68) #12
  br label %.loopexit.i

76:                                               ; preds = %67
  %77 = icmp slt i64 %69, 1
  br i1 %77, label %78, label %readPos.exit16.i.i

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef nonnull %68, i32 noundef 1) #12
  br label %.loopexit.i

readPos.exit16.i.i:                               ; preds = %76
  %.not3.i.i = icmp eq i64 %69, 1
  br i1 %.not3.i.i, label %.loopexit.i, label %setTwo.exit.i

setTwo.exit.i:                                    ; preds = %readPos.exit16.i.i
  %81 = trunc nuw nsw i64 %69 to i32
  store i32 %81, ptr @opts.1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.backedge

.loopexit.i:                                      ; preds = %readPos.exit16.i.i, %78, %73, %64, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  tail call fastcc void @errexit(i32 noundef %17)
  unreachable

82:                                               ; preds = %16
  %83 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef nonnull %12, i32 noundef 10) #11
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %83, %85
  %87 = icmp sgt i64 %84, 2147483647
  %or.cond.i.i.i78.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i.i78.i, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef %83) #12
  br label %97

91:                                               ; preds = %82
  %92 = icmp slt i64 %84, 1
  br i1 %92, label %93, label %setOne.exit81.i

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef %83, i32 noundef 1) #12
  br label %97

setOne.exit81.i:                                  ; preds = %91
  %96 = trunc nuw nsw i64 %84 to i32
  store i32 %96, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.backedge

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  tail call fastcc void @errexit(i32 noundef 104)
  unreachable

98:                                               ; preds = %16
  %99 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %100 = call i64 @strtol(ptr noundef %99, ptr noundef nonnull %11, i32 noundef 10) #11
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %99, %101
  %103 = icmp sgt i64 %100, 2147483647
  %or.cond.i.i.i82.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i.i82.i, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.12, ptr noundef %99) #12
  br label %113

107:                                              ; preds = %98
  %108 = icmp slt i64 %100, 1
  br i1 %108, label %109, label %setOne.exit85.i

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.13, ptr noundef %99, i32 noundef 1) #12
  br label %113

setOne.exit85.i:                                  ; preds = %107
  %112 = trunc nuw nsw i64 %100 to i32
  store i32 %112, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

113:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  tail call fastcc void @errexit(i32 noundef 107)
  unreachable

114:                                              ; preds = %16
  %115 = load ptr, ptr @optarg, align 8
  %116 = tail call fastcc i32 @setTwo(ptr noundef %115)
  %.not70.i = icmp eq i32 %116, 0
  br i1 %.not70.i, label %.backedge, label %117

117:                                              ; preds = %114
  tail call fastcc void @errexit(i32 noundef 98)
  unreachable

118:                                              ; preds = %16
  %119 = load ptr, ptr @optarg, align 8
  %120 = tail call fastcc i32 @setTwo(ptr noundef %119)
  %.not69.i = icmp eq i32 %120, 0
  br i1 %.not69.i, label %.backedge, label %121

121:                                              ; preds = %118
  tail call fastcc void @errexit(i32 noundef 66)
  unreachable

122:                                              ; preds = %16
  %123 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %124 = call i64 @strtol(ptr noundef %123, ptr noundef nonnull %10, i32 noundef 10) #11
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %123, %125
  %127 = icmp sgt i64 %124, 2147483647
  %or.cond.i.i.i86.i = select i1 %126, i1 true, i1 %127
  br i1 %or.cond.i.i.i86.i, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.12, ptr noundef %123) #12
  br label %137

131:                                              ; preds = %122
  %132 = icmp slt i64 %124, 1
  br i1 %132, label %133, label %setOne.exit89.i

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.13, ptr noundef %123, i32 noundef 1) #12
  br label %137

setOne.exit89.i:                                  ; preds = %131
  %136 = trunc nuw nsw i64 %124 to i32
  store i32 %136, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge

137:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  tail call fastcc void @errexit(i32 noundef 109)
  unreachable

138:                                              ; preds = %16
  %139 = load ptr, ptr @optarg, align 8
  %140 = tail call fastcc i32 @setTwo(ptr noundef %139)
  %.not67.i = icmp eq i32 %140, 0
  br i1 %.not67.i, label %.backedge, label %141

141:                                              ; preds = %138
  tail call fastcc void @errexit(i32 noundef 114)
  unreachable

142:                                              ; preds = %16
  %143 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %144 = call i64 @strtol(ptr noundef %143, ptr noundef nonnull %9, i32 noundef 10) #11
  %145 = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %143, %145
  %147 = icmp sgt i64 %144, 2147483647
  %or.cond.i.i.i90.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.i.i.i90.i, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.12, ptr noundef %143) #12
  br label %157

151:                                              ; preds = %142
  %152 = icmp slt i64 %144, 1
  br i1 %152, label %153, label %setOne.exit93.i

153:                                              ; preds = %151
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.13, ptr noundef %143, i32 noundef 1) #12
  br label %157

setOne.exit93.i:                                  ; preds = %151
  %156 = trunc nuw nsw i64 %144 to i32
  store i32 %156, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.backedge

157:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  tail call fastcc void @errexit(i32 noundef 82)
  unreachable

158:                                              ; preds = %16
  %159 = load ptr, ptr @optarg, align 8
  store ptr %159, ptr @opts.10, align 8
  br label %.backedge

160:                                              ; preds = %16
  %161 = load ptr, ptr @optarg, align 8
  store ptr %161, ptr @opts.11, align 8
  br label %.backedge

162:                                              ; preds = %16
  %163 = load ptr, ptr @cmd, align 8
  %164 = load ptr, ptr @optarg, align 8
  %165 = tail call noalias ptr @fopen(ptr noundef %164, ptr noundef nonnull @.str.4)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %openFile.exit.i

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.17, ptr noundef %163, ptr noundef %164, ptr noundef nonnull @.str.16) #12
  tail call void @perror(ptr noundef %164) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

openFile.exit.i:                                  ; preds = %162
  store ptr %165, ptr @opts.9, align 8
  br label %.backedge

170:                                              ; preds = %16
  %171 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %172 = call i64 @strtol(ptr noundef %171, ptr noundef nonnull %8, i32 noundef 10) #11
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr %171, %173
  %175 = icmp sgt i64 %172, 2147483647
  %or.cond.i.i.i94.i = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.i.i.i94.i, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.12, ptr noundef %171) #12
  br label %185

179:                                              ; preds = %170
  %180 = icmp slt i64 %172, 1
  br i1 %180, label %181, label %setOne.exit97.i

181:                                              ; preds = %179
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.13, ptr noundef %171, i32 noundef 1) #12
  br label %185

setOne.exit97.i:                                  ; preds = %179
  %184 = trunc nuw nsw i64 %172 to i32
  store i32 %184, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

185:                                              ; preds = %181, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  tail call fastcc void @errexit(i32 noundef 112)
  unreachable

186:                                              ; preds = %16
  %187 = load ptr, ptr @optarg, align 8
  %188 = tail call fastcc i32 @setTwoOpt(ptr noundef %187)
  %.not64.i = icmp eq i32 %188, 0
  br i1 %.not64.i, label %190, label %189

189:                                              ; preds = %186
  tail call fastcc void @errexit(i32 noundef 83)
  unreachable

190:                                              ; preds = %186
  %191 = load i32, ptr @opts.1, align 4
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %.backedge

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.5, i32 noundef %191) #12
  tail call fastcc void @errexit(i32 noundef 83)
  unreachable

196:                                              ; preds = %16
  %197 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %198 = call i64 @strtol(ptr noundef %197, ptr noundef nonnull %7, i32 noundef 10) #11
  %199 = load ptr, ptr %7, align 8
  %200 = icmp eq ptr %197, %199
  %201 = icmp sgt i64 %198, 2147483647
  %or.cond.i.i.i98.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i.i.i98.i, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr @stderr, align 8
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.12, ptr noundef %197) #12
  br label %211

205:                                              ; preds = %196
  %206 = icmp slt i64 %198, 1
  br i1 %206, label %207, label %setOne.exit101.i

207:                                              ; preds = %205
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.13, ptr noundef %197, i32 noundef 1) #12
  br label %211

setOne.exit101.i:                                 ; preds = %205
  %210 = trunc nuw nsw i64 %198 to i32
  store i32 %210, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

211:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call fastcc void @errexit(i32 noundef 115)
  unreachable

212:                                              ; preds = %16
  %213 = load ptr, ptr @optarg, align 8
  %214 = tail call fastcc i32 @setTwoOpt(ptr noundef %213)
  %.not62.i = icmp eq i32 %214, 0
  br i1 %.not62.i, label %.backedge, label %215

215:                                              ; preds = %212
  tail call fastcc void @errexit(i32 noundef 116)
  unreachable

216:                                              ; preds = %16
  %217 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %218 = call i64 @strtol(ptr noundef %217, ptr noundef nonnull %6, i32 noundef 10) #11
  %219 = load ptr, ptr %6, align 8
  %220 = icmp eq ptr %217, %219
  %221 = icmp sgt i64 %218, 2147483647
  %or.cond.i.i102.i = select i1 %220, i1 true, i1 %221
  br i1 %or.cond.i.i102.i, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.12, ptr noundef %217) #12
  br label %setTwoTwoOpt.exit.thread.i

225:                                              ; preds = %216
  %226 = icmp slt i64 %218, 1
  br i1 %226, label %227, label %readPos.exit.i103.i

227:                                              ; preds = %225
  %228 = load ptr, ptr @stderr, align 8
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.13, ptr noundef %217, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit.i103.i:                              ; preds = %225
  %230 = trunc nuw nsw i64 %218 to i32
  store i32 %230, ptr @opts.0, align 8
  %231 = load i8, ptr %219, align 1
  %.not.i104.i = icmp eq i8 %231, 44
  br i1 %.not.i104.i, label %235, label %232

232:                                              ; preds = %readPos.exit.i103.i
  %233 = load ptr, ptr @stderr, align 8
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.11, ptr noundef %217) #12
  br label %setTwoTwoOpt.exit.thread.i

235:                                              ; preds = %readPos.exit.i103.i
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %237 = call i64 @strtol(ptr noundef nonnull %236, ptr noundef nonnull %6, i32 noundef 10) #11
  %238 = load ptr, ptr %6, align 8
  %239 = icmp eq ptr %236, %238
  %240 = icmp sgt i64 %237, 2147483647
  %or.cond.i28.i.i = select i1 %239, i1 true, i1 %240
  br i1 %or.cond.i28.i.i, label %241, label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr @stderr, align 8
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.12, ptr noundef nonnull %236) #12
  br label %setTwoTwoOpt.exit.thread20.i

244:                                              ; preds = %235
  %245 = icmp slt i64 %237, 1
  br i1 %245, label %246, label %readPos.exit30.i.i

246:                                              ; preds = %244
  %247 = load ptr, ptr @stderr, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.13, ptr noundef nonnull %236, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread20.i

readPos.exit30.i.i:                               ; preds = %244
  %249 = trunc nuw nsw i64 %237 to i32
  store i32 %249, ptr @opts.1, align 4
  %250 = load i8, ptr %238, align 1
  %.not26.i.i = icmp eq i8 %250, 44
  br i1 %.not26.i.i, label %252, label %251

251:                                              ; preds = %readPos.exit30.i.i
  store i32 0, ptr @opts.4, align 8
  store i32 0, ptr @opts.3, align 4
  br label %setTwoTwoOpt.exit.thread20.i

252:                                              ; preds = %readPos.exit30.i.i
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %254 = call i64 @strtol(ptr noundef nonnull %253, ptr noundef nonnull %6, i32 noundef 10) #11
  %255 = load ptr, ptr %6, align 8
  %256 = icmp eq ptr %253, %255
  %257 = icmp sgt i64 %254, 2147483647
  %or.cond.i31.i.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond.i31.i.i, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.12, ptr noundef nonnull %253) #12
  br label %setTwoTwoOpt.exit.thread.i

261:                                              ; preds = %252
  %262 = icmp slt i64 %254, 1
  br i1 %262, label %263, label %readPos.exit33.i.i

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.13, ptr noundef nonnull %253, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit33.i.i:                               ; preds = %261
  %266 = trunc nuw nsw i64 %254 to i32
  store i32 %266, ptr @opts.3, align 4
  %267 = load i8, ptr %255, align 1
  %.not27.i.i = icmp eq i8 %267, 44
  br i1 %.not27.i.i, label %269, label %268

268:                                              ; preds = %readPos.exit33.i.i
  store i32 0, ptr @opts.4, align 8
  br label %setTwoTwoOpt.exit.thread20.i

269:                                              ; preds = %readPos.exit33.i.i
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %271 = call i64 @strtol(ptr noundef nonnull %270, ptr noundef nonnull %5, i32 noundef 10) #11
  %272 = load ptr, ptr %5, align 8
  %273 = icmp eq ptr %270, %272
  %274 = icmp sgt i64 %271, 2147483647
  %or.cond.i.i.i106.i = select i1 %273, i1 true, i1 %274
  br i1 %or.cond.i.i.i106.i, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr @stderr, align 8
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.12, ptr noundef nonnull %270) #12
  br label %setTwoTwoOpt.exit.thread24.i

278:                                              ; preds = %269
  %279 = icmp slt i64 %271, 1
  br i1 %279, label %280, label %setTwoTwoOpt.exit.i

280:                                              ; preds = %278
  %281 = load ptr, ptr @stderr, align 8
  %282 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.13, ptr noundef nonnull %270, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread24.i

setTwoTwoOpt.exit.thread20.i:                     ; preds = %268, %251, %246, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

setTwoTwoOpt.exit.thread24.i:                     ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %setTwoTwoOpt.exit.thread.i

setTwoTwoOpt.exit.i:                              ; preds = %278
  %283 = trunc nuw nsw i64 %271 to i32
  store i32 %283, ptr @opts.4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

setTwoTwoOpt.exit.thread.i:                       ; preds = %setTwoTwoOpt.exit.thread24.i, %263, %258, %232, %227, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  tail call fastcc void @errexit(i32 noundef 84)
  unreachable

284:                                              ; preds = %16
  %285 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %286 = call i64 @strtol(ptr noundef %285, ptr noundef nonnull %4, i32 noundef 10) #11
  %287 = load ptr, ptr %4, align 8
  %288 = icmp eq ptr %285, %287
  %289 = icmp sgt i64 %286, 2147483647
  %or.cond.i.i108.i = select i1 %288, i1 true, i1 %289
  br i1 %or.cond.i.i108.i, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr @stderr, align 8
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.12, ptr noundef %285) #12
  br label %299

293:                                              ; preds = %284
  %294 = icmp slt i64 %286, 1
  br i1 %294, label %295, label %readOne.exit.i

295:                                              ; preds = %293
  %296 = load ptr, ptr @stderr, align 8
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.13, ptr noundef %285, i32 noundef 1) #12
  br label %299

readOne.exit.i:                                   ; preds = %293
  %298 = trunc nuw nsw i64 %286 to i32
  store i32 %298, ptr @opts.2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

299:                                              ; preds = %295, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call fastcc void @errexit(i32 noundef 105)
  unreachable

300:                                              ; preds = %16
  %301 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %302 = call i64 @strtol(ptr noundef %301, ptr noundef nonnull %3, i32 noundef 10) #11
  %303 = load ptr, ptr %3, align 8
  %304 = icmp eq ptr %301, %303
  %305 = icmp sgt i64 %302, 2147483647
  %or.cond.i.i.i111.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond.i.i.i111.i, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr @stderr, align 8
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.12, ptr noundef %301) #12
  br label %315

309:                                              ; preds = %300
  %310 = icmp slt i64 %302, 1
  br i1 %310, label %311, label %setOne.exit115.i

311:                                              ; preds = %309
  %312 = load ptr, ptr @stderr, align 8
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.13, ptr noundef %301, i32 noundef 1) #12
  br label %315

setOne.exit115.i:                                 ; preds = %309
  %314 = trunc nuw nsw i64 %302 to i32
  store i32 %314, ptr @opts.0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge

315:                                              ; preds = %311, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call fastcc void @errexit(i32 noundef 119)
  unreachable

316:                                              ; preds = %16
  %317 = load i32, ptr @optopt, align 4
  %318 = icmp eq i32 %317, 63
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr @stdout, align 8
  %321 = load ptr, ptr @cmd, align 8
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.18, ptr noundef %321) #11
  tail call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable

323:                                              ; preds = %316
  %324 = load ptr, ptr @stderr, align 8
  %325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.6, i32 noundef %317) #12
  br label %.backedge

326:                                              ; preds = %16
  %327 = load ptr, ptr @stderr, align 8
  %328 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %327) #13
  %329 = load ptr, ptr @stderr, align 8
  %330 = load ptr, ptr @cmd, align 8
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.18, ptr noundef %330) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

332:                                              ; preds = %16
  %333 = load ptr, ptr @opts.9, align 8
  %.not58.i = icmp eq ptr %333, null
  br i1 %.not58.i, label %334, label %336

334:                                              ; preds = %332
  %335 = load ptr, ptr @stdout, align 8
  store ptr %335, ptr @opts.9, align 8
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %335, %334 ], [ %333, %332 ]
  %338 = icmp eq i32 %.0.i, 0
  br i1 %338, label %339, label %init.exit

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8
  %341 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %340) #13
  %342 = load ptr, ptr @stderr, align 8
  %343 = load ptr, ptr @cmd, align 8
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.18, ptr noundef %343) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

init.exit:                                        ; preds = %336
  %.b416 = load i1, ptr @opts.8, align 8
  %345 = load ptr, ptr @opts.11, align 8
  %.str.2..str.1 = select i1 %.b416, ptr @.str.1, ptr @.str.2
  %undirfn.dirfn = select i1 %.b416, ptr @dirfn, ptr @undirfn
  %346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull %.str.2..str.1, ptr noundef %345) #11
  switch i32 %.0.i, label %417 [
    i32 1, label %347
    i32 2, label %352
    i32 5, label %354
    i32 6, label %356
    i32 17, label %362
    i32 12, label %364
    i32 7, label %367
    i32 8, label %376
    i32 9, label %379
    i32 13, label %382
    i32 3, label %388
    i32 10, label %390
    i32 11, label %393
    i32 4, label %408
    i32 14, label %411
    i32 15, label %413
    i32 16, label %415
  ]

347:                                              ; preds = %init.exit
  %348 = load i32, ptr @opts.0, align 8
  %349 = load i32, ptr @opts.1, align 4
  %.b414 = load i1, ptr @opts.7, align 4
  %350 = zext i1 %.b414 to i32
  %.b = load i1, ptr @opts.6, align 8
  %351 = zext i1 %.b to i32
  tail call void @makeSquareGrid(i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

352:                                              ; preds = %init.exit
  %353 = load i32, ptr @opts.0, align 8
  tail call void @makeCircle(i32 noundef %353, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

354:                                              ; preds = %init.exit
  %355 = load i32, ptr @opts.0, align 8
  tail call void @makePath(i32 noundef %355, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

356:                                              ; preds = %init.exit
  %357 = load i32, ptr @opts.1, align 4
  %358 = icmp eq i32 %357, 2
  %359 = load i32, ptr @opts.0, align 8
  br i1 %358, label %360, label %361

360:                                              ; preds = %356
  tail call void @makeBinaryTree(i32 noundef %359, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

361:                                              ; preds = %356
  tail call void @makeTree(i32 noundef %359, i32 noundef %357, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

362:                                              ; preds = %init.exit
  %363 = load i32, ptr @opts.0, align 8
  tail call void @makeTriMesh(i32 noundef %363, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

364:                                              ; preds = %init.exit
  %365 = load i32, ptr @opts.0, align 8
  %366 = load i32, ptr @opts.1, align 4
  tail call void @makeBall(i32 noundef %365, i32 noundef %366, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

367:                                              ; preds = %init.exit
  %368 = load i32, ptr @opts.3, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, ptr @opts.4, align 8
  %371 = icmp eq i32 %370, 0
  %or.cond = select i1 %369, i1 %371, i1 false
  %372 = load i32, ptr @opts.0, align 8
  %373 = load i32, ptr @opts.1, align 4
  br i1 %or.cond, label %374, label %375

374:                                              ; preds = %367
  tail call void @makeTorus(i32 noundef %372, i32 noundef %373, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

375:                                              ; preds = %367
  tail call void @makeTwistedTorus(i32 noundef %372, i32 noundef %373, i32 noundef %368, i32 noundef %370, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

376:                                              ; preds = %init.exit
  %377 = load i32, ptr @opts.0, align 8
  %378 = load i32, ptr @opts.1, align 4
  tail call void @makeCylinder(i32 noundef %377, i32 noundef %378, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

379:                                              ; preds = %init.exit
  %380 = load i32, ptr @opts.0, align 8
  %381 = load i32, ptr @opts.1, align 4
  tail call void @makeMobius(i32 noundef %380, i32 noundef %381, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

382:                                              ; preds = %init.exit
  %383 = load i32, ptr @opts.1, align 4
  %384 = icmp eq i32 %383, 2
  %385 = load i32, ptr @opts.0, align 8
  br i1 %384, label %386, label %387

386:                                              ; preds = %382
  tail call void @makeSierpinski(i32 noundef %385, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

387:                                              ; preds = %382
  tail call void @makeTetrix(i32 noundef %385, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

388:                                              ; preds = %init.exit
  %389 = load i32, ptr @opts.0, align 8
  tail call void @makeComplete(i32 noundef %389, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

390:                                              ; preds = %init.exit
  %391 = load i32, ptr @opts.0, align 8
  %392 = load i32, ptr @opts.1, align 4
  tail call void @makeRandom(i32 noundef %391, i32 noundef %392, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

393:                                              ; preds = %init.exit
  %394 = load i32, ptr @opts.0, align 8
  %395 = tail call ptr @makeTreeGen(i32 noundef %394) #11
  %396 = load i32, ptr @opts.2, align 8
  %.not32160 = icmp slt i32 %396, 1
  br i1 %.not32160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %393, %closeOpen.exit
  %.030161 = phi i32 [ %404, %closeOpen.exit ], [ 1, %393 ]
  tail call void @makeRandomTree(ptr noundef %395, ptr noundef nonnull %undirfn.dirfn) #11
  %397 = load i32, ptr @opts.2, align 8
  %.not33 = icmp eq i32 %.030161, %397
  br i1 %.not33, label %closeOpen.exit, label %398

398:                                              ; preds = %.lr.ph
  %.b415 = load i1, ptr @opts.8, align 8
  %399 = load ptr, ptr @opts.9, align 8
  br i1 %.b415, label %400, label %402

400:                                              ; preds = %398
  %401 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 12, i64 1, ptr %399)
  br label %closeOpen.exit

402:                                              ; preds = %398
  %403 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %399)
  br label %closeOpen.exit

closeOpen.exit:                                   ; preds = %402, %400, %.lr.ph
  %404 = add nuw nsw i32 %.030161, 1
  %405 = load i32, ptr @opts.2, align 8
  %.not32.not = icmp slt i32 %.030161, %405
  br i1 %.not32.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %closeOpen.exit, %393
  tail call void @freeTreeGen(ptr noundef %395) #11
  %406 = load i32, ptr @opts.0, align 8
  %407 = load i32, ptr @opts.1, align 4
  tail call void @makeRandom(i32 noundef %406, i32 noundef %407, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

408:                                              ; preds = %init.exit
  %409 = load i32, ptr @opts.0, align 8
  %410 = load i32, ptr @opts.1, align 4
  tail call void @makeCompleteB(i32 noundef %409, i32 noundef %410, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

411:                                              ; preds = %init.exit
  %412 = load i32, ptr @opts.0, align 8
  tail call void @makeHypercube(i32 noundef %412, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

413:                                              ; preds = %init.exit
  %414 = load i32, ptr @opts.0, align 8
  tail call void @makeStar(i32 noundef %414, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

415:                                              ; preds = %init.exit
  %416 = load i32, ptr @opts.0, align 8
  tail call void @makeWheel(i32 noundef %416, ptr noundef nonnull %undirfn.dirfn) #11
  br label %417

417:                                              ; preds = %init.exit, %386, %387, %374, %375, %360, %361, %415, %413, %411, %408, %._crit_edge, %390, %388, %379, %376, %364, %362, %354, %352, %347
  %418 = load ptr, ptr @opts.9, align 8
  %419 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %418)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @dirfn(i32 noundef %0, i32 noundef %1) #2 {
  %3 = icmp sgt i32 %1, 0
  %4 = load ptr, ptr @opts.9, align 8
  %5 = load ptr, ptr @opts.10, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #11
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #11
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %5, i32 noundef %0, ptr noundef %5, i32 noundef %1) #11
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %5, i32 noundef %0) #11
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
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @errexit(i32 noundef range(i32 0, -1) %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %sext = shl i32 %0, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3) #12
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @cmd, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %6) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @setTwo(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %0, %4
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #12
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc nuw nsw i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %20, label %17

17:                                               ; preds = %readPos.exit
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %0) #12
  br label %readPos.exit.thread

20:                                               ; preds = %readPos.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 10) #11
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %21, %23
  %25 = icmp sgt i64 %22, 2147483647
  %or.cond.i14 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i14, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull %21) #12
  br label %readPos.exit.thread

29:                                               ; preds = %20
  %30 = icmp slt i64 %22, 1
  br i1 %30, label %31, label %readPos.exit16

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit16:                                   ; preds = %29
  %.not3 = icmp eq i64 %22, 1
  br i1 %.not3, label %readPos.exit.thread, label %34

34:                                               ; preds = %readPos.exit16
  %35 = trunc nuw nsw i64 %22 to i32
  store i32 %35, ptr @opts.1, align 4
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %31, %26, %12, %7, %readPos.exit16, %34, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %34 ], [ 1, %readPos.exit16 ], [ -1, %7 ], [ -1, %12 ], [ -1, %26 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @setTwoOpt(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %0, %4
  %6 = icmp sgt i64 %3, 2147483647
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef %0) #12
  br label %readPos.exit.thread

10:                                               ; preds = %1
  %11 = icmp slt i64 %3, 1
  br i1 %11, label %12, label %readPos.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %10
  %15 = trunc nuw nsw i64 %3 to i32
  store i32 %15, ptr @opts.0, align 8
  %16 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %16, 44
  br i1 %.not, label %18, label %17

17:                                               ; preds = %readPos.exit
  store i32 2, ptr @opts.1, align 4
  br label %readPos.exit.thread

18:                                               ; preds = %readPos.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = call i64 @strtol(ptr noundef nonnull %19, ptr noundef nonnull %2, i32 noundef 10) #11
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %19, %21
  %23 = icmp sgt i64 %20, 2147483647
  %or.cond.i15 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i15, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %19) #12
  br label %readPos.exit.thread

27:                                               ; preds = %18
  %28 = icmp slt i64 %20, 1
  br i1 %28, label %29, label %readPos.exit17

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull %19, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit17:                                   ; preds = %27
  %.not3 = icmp eq i64 %20, 1
  br i1 %.not3, label %readPos.exit.thread, label %32

32:                                               ; preds = %readPos.exit17
  %33 = trunc nuw nsw i64 %20 to i32
  store i32 %33, ptr @opts.1, align 4
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %29, %24, %12, %7, %readPos.exit17, %32, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %32 ], [ 1, %readPos.exit17 ], [ -1, %7 ], [ -1, %12 ], [ -1, %24 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
