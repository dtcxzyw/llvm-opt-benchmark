; ModuleID = 'bench/graphviz/original/gvgen.ll'
source_filename = "bench/graphviz/original/gvgen.ll"
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
@.str.5 = private unnamed_addr constant [45 x i8] c"%uD Sierpinski not implemented - use 2 or 3 \00", align 1
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
@.str.19 = private unnamed_addr constant [16 x i8] c"  %s%u -> %s%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"  %s%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"  %s%u -- %s%u\0A\00", align 1
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
  %15 = alloca ptr, align 8
  store ptr @.str, ptr @opts.10, align 8, !tbaa !4
  store ptr @.str, ptr @opts.11, align 8, !tbaa !12
  store i32 1, ptr @opts.2, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %16, ptr @cmd, align 8, !tbaa !14
  store i32 0, ptr @opterr, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0.i = phi i32 [ 0, %2 ], [ %.0.i.be, %.backedge ]
  %18 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  switch i32 %18, label %325 [
    i32 -1, label %331
    i32 99, label %19
    i32 67, label %35
    i32 77, label %39
    i32 100, label %43
    i32 71, label %44
    i32 103, label %45
    i32 104, label %81
    i32 107, label %97
    i32 98, label %113
    i32 66, label %117
    i32 109, label %121
    i32 114, label %137
    i32 82, label %141
    i32 110, label %157
    i32 78, label %159
    i32 111, label %161
    i32 112, label %169
    i32 83, label %185
    i32 115, label %195
    i32 116, label %211
    i32 84, label %215
    i32 105, label %283
    i32 118, label %.backedge
    i32 119, label %299
    i32 63, label %315
  ]

.backedge:                                        ; preds = %17, %322, %setOne.exit115.i, %readOne.exit.i, %setTwoTwoOpt.exit.i, %setTwoTwoOpt.exit.thread20.i, %211, %setOne.exit101.i, %189, %setOne.exit97.i, %openFile.exit.i, %159, %157, %setOne.exit93.i, %137, %setOne.exit89.i, %117, %113, %setOne.exit85.i, %setOne.exit81.i, %setTwo.exit.i, %43, %39, %35, %setOne.exit.i
  %.0.i.be = phi i32 [ %.0.i, %322 ], [ 16, %setOne.exit115.i ], [ %.0.i, %readOne.exit.i ], [ 7, %setTwoTwoOpt.exit.i ], [ 6, %211 ], [ 15, %setOne.exit101.i ], [ 13, %189 ], [ 5, %setOne.exit97.i ], [ %.0.i, %openFile.exit.i ], [ %.0.i, %159 ], [ %.0.i, %157 ], [ 11, %setOne.exit93.i ], [ 10, %137 ], [ 17, %setOne.exit89.i ], [ 12, %117 ], [ 4, %113 ], [ 3, %setOne.exit85.i ], [ 14, %setOne.exit81.i ], [ 1, %setTwo.exit.i ], [ %.0.i, %43 ], [ 9, %39 ], [ 8, %35 ], [ 2, %setOne.exit.i ], [ 7, %setTwoTwoOpt.exit.thread20.i ], [ %.0.i, %17 ]
  br label %17, !llvm.loop !16

19:                                               ; preds = %17
  %20 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !14
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef nonnull %15, i32 noundef 10) #11
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  %23 = icmp eq ptr %20, %22
  %24 = icmp ugt i64 %21, 4294967295
  %or.cond.i.i.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, ptr noundef %20) #12
  br label %34

28:                                               ; preds = %19
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %setOne.exit.i

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !18
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.13, ptr noundef %20, i32 noundef 1) #12
  br label %34

setOne.exit.i:                                    ; preds = %28
  %33 = trunc nuw i64 %21 to i32
  store i32 %33, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.backedge

34:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  tail call fastcc void @errexit(i32 noundef 99)
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr @optarg, align 8, !tbaa !14
  %37 = tail call fastcc i32 @setTwo(ptr noundef %36)
  %.not75.i = icmp eq i32 %37, 0
  br i1 %.not75.i, label %.backedge, label %38

38:                                               ; preds = %35
  tail call fastcc void @errexit(i32 noundef 67)
  unreachable

39:                                               ; preds = %17
  %40 = load ptr, ptr @optarg, align 8, !tbaa !14
  %41 = tail call fastcc i32 @setTwo(ptr noundef %40)
  %.not74.i = icmp eq i32 %41, 0
  br i1 %.not74.i, label %.backedge, label %42

42:                                               ; preds = %39
  tail call fastcc void @errexit(i32 noundef 77)
  unreachable

43:                                               ; preds = %17
  store i1 true, ptr @opts.8, align 8
  br label %.backedge

44:                                               ; preds = %17
  store i1 true, ptr @opts.6, align 8
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr @optarg, align 8, !tbaa !14
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 102
  br i1 %48, label %49, label %setFold.exit.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i1 true, ptr @opts.7, align 4
  br label %setFold.exit.i

setFold.exit.i:                                   ; preds = %49, %45
  %.0.i.i = phi ptr [ %50, %49 ], [ %46, %45 ]
  store ptr %.0.i.i, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %51 = call i64 @strtoul(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %13, i32 noundef 10) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  %53 = icmp eq ptr %.0.i.i, %52
  %54 = icmp ugt i64 %51, 4294967295
  %or.cond.i.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i.i.i, label %55, label %58

55:                                               ; preds = %setFold.exit.i
  %56 = load ptr, ptr @stderr, align 8, !tbaa !18
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i.i) #12
  br label %.loopexit.i

58:                                               ; preds = %setFold.exit.i
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %60, label %readPos.exit.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !18
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0.i.i, i32 noundef 1) #12
  br label %.loopexit.i

readPos.exit.i.i:                                 ; preds = %58
  %63 = trunc nuw i64 %51 to i32
  store i32 %63, ptr @opts.0, align 8, !tbaa !20
  %64 = load i8, ptr %52, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %64, 44
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %readPos.exit.i.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.i.i) #12
  br label %.loopexit.i

68:                                               ; preds = %readPos.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr null, ptr %14, align 8, !tbaa !14
  %70 = call i64 @strtoul(ptr noundef nonnull %69, ptr noundef nonnull %14, i32 noundef 10) #11
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = icmp eq ptr %69, %71
  %73 = icmp ugt i64 %70, 4294967295
  %or.cond.i11.i.i = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i11.i.i, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !18
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull %69) #12
  br label %.loopexit.i

77:                                               ; preds = %68
  %trunc.i.i = trunc nuw i64 %70 to i32
  switch i32 %trunc.i.i, label %setTwo.exit.i [
    i32 0, label %78
    i32 1, label %.loopexit.i
  ]

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !18
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef nonnull %69, i32 noundef 1) #12
  br label %.loopexit.i

setTwo.exit.i:                                    ; preds = %77
  store i32 %trunc.i.i, ptr @opts.1, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.backedge

.loopexit.i:                                      ; preds = %77, %78, %74, %65, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  tail call fastcc void @errexit(i32 noundef %18)
  unreachable

81:                                               ; preds = %17
  %82 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !14
  %83 = call i64 @strtoul(ptr noundef %82, ptr noundef nonnull %12, i32 noundef 10) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  %85 = icmp eq ptr %82, %84
  %86 = icmp ugt i64 %83, 4294967295
  %or.cond.i.i.i78.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.i.i.i78.i, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.12, ptr noundef %82) #12
  br label %96

90:                                               ; preds = %81
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %92, label %setOne.exit81.i

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !18
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.13, ptr noundef %82, i32 noundef 1) #12
  br label %96

setOne.exit81.i:                                  ; preds = %90
  %95 = trunc nuw i64 %83 to i32
  store i32 %95, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.backedge

96:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  tail call fastcc void @errexit(i32 noundef 104)
  unreachable

97:                                               ; preds = %17
  %98 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !14
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef nonnull %11, i32 noundef 10) #11
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = icmp eq ptr %98, %100
  %102 = icmp ugt i64 %99, 4294967295
  %or.cond.i.i.i82.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i.i.i82.i, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr @stderr, align 8, !tbaa !18
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.12, ptr noundef %98) #12
  br label %112

106:                                              ; preds = %97
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %108, label %setOne.exit85.i

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !18
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.13, ptr noundef %98, i32 noundef 1) #12
  br label %112

setOne.exit85.i:                                  ; preds = %106
  %111 = trunc nuw i64 %99 to i32
  store i32 %111, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.backedge

112:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  tail call fastcc void @errexit(i32 noundef 107)
  unreachable

113:                                              ; preds = %17
  %114 = load ptr, ptr @optarg, align 8, !tbaa !14
  %115 = tail call fastcc i32 @setTwo(ptr noundef %114)
  %.not70.i = icmp eq i32 %115, 0
  br i1 %.not70.i, label %.backedge, label %116

116:                                              ; preds = %113
  tail call fastcc void @errexit(i32 noundef 98)
  unreachable

117:                                              ; preds = %17
  %118 = load ptr, ptr @optarg, align 8, !tbaa !14
  %119 = tail call fastcc i32 @setTwo(ptr noundef %118)
  %.not69.i = icmp eq i32 %119, 0
  br i1 %.not69.i, label %.backedge, label %120

120:                                              ; preds = %117
  tail call fastcc void @errexit(i32 noundef 66)
  unreachable

121:                                              ; preds = %17
  %122 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !14
  %123 = call i64 @strtoul(ptr noundef %122, ptr noundef nonnull %10, i32 noundef 10) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = icmp eq ptr %122, %124
  %126 = icmp ugt i64 %123, 4294967295
  %or.cond.i.i.i86.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond.i.i.i86.i, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr @stderr, align 8, !tbaa !18
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.12, ptr noundef %122) #12
  br label %136

130:                                              ; preds = %121
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %132, label %setOne.exit89.i

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !18
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.13, ptr noundef %122, i32 noundef 1) #12
  br label %136

setOne.exit89.i:                                  ; preds = %130
  %135 = trunc nuw i64 %123 to i32
  store i32 %135, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge

136:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  tail call fastcc void @errexit(i32 noundef 109)
  unreachable

137:                                              ; preds = %17
  %138 = load ptr, ptr @optarg, align 8, !tbaa !14
  %139 = tail call fastcc i32 @setTwo(ptr noundef %138)
  %.not67.i = icmp eq i32 %139, 0
  br i1 %.not67.i, label %.backedge, label %140

140:                                              ; preds = %137
  tail call fastcc void @errexit(i32 noundef 114)
  unreachable

141:                                              ; preds = %17
  %142 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !14
  %143 = call i64 @strtoul(ptr noundef %142, ptr noundef nonnull %9, i32 noundef 10) #11
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = icmp eq ptr %142, %144
  %146 = icmp ugt i64 %143, 4294967295
  %or.cond.i.i.i90.i = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i.i90.i, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr @stderr, align 8, !tbaa !18
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.12, ptr noundef %142) #12
  br label %156

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 0
  br i1 %151, label %152, label %setOne.exit93.i

152:                                              ; preds = %150
  %153 = load ptr, ptr @stderr, align 8, !tbaa !18
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.13, ptr noundef %142, i32 noundef 1) #12
  br label %156

setOne.exit93.i:                                  ; preds = %150
  %155 = trunc nuw i64 %143 to i32
  store i32 %155, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.backedge

156:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  tail call fastcc void @errexit(i32 noundef 82)
  unreachable

157:                                              ; preds = %17
  %158 = load ptr, ptr @optarg, align 8, !tbaa !14
  store ptr %158, ptr @opts.10, align 8, !tbaa !4
  br label %.backedge

159:                                              ; preds = %17
  %160 = load ptr, ptr @optarg, align 8, !tbaa !14
  store ptr %160, ptr @opts.11, align 8, !tbaa !12
  br label %.backedge

161:                                              ; preds = %17
  %162 = load ptr, ptr @cmd, align 8, !tbaa !14
  %163 = load ptr, ptr @optarg, align 8, !tbaa !14
  %164 = tail call noalias ptr @fopen(ptr noundef %163, ptr noundef nonnull @.str.4)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %openFile.exit.i

166:                                              ; preds = %161
  %167 = load ptr, ptr @stderr, align 8, !tbaa !18
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.17, ptr noundef %162, ptr noundef %163, ptr noundef nonnull @.str.16) #12
  tail call void @perror(ptr noundef %163) #13
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

openFile.exit.i:                                  ; preds = %161
  store ptr %164, ptr @opts.9, align 8, !tbaa !22
  br label %.backedge

169:                                              ; preds = %17
  %170 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !14
  %171 = call i64 @strtoul(ptr noundef %170, ptr noundef nonnull %8, i32 noundef 10) #11
  %172 = load ptr, ptr %8, align 8, !tbaa !14
  %173 = icmp eq ptr %170, %172
  %174 = icmp ugt i64 %171, 4294967295
  %or.cond.i.i.i94.i = select i1 %173, i1 true, i1 %174
  br i1 %or.cond.i.i.i94.i, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8, !tbaa !18
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.12, ptr noundef %170) #12
  br label %184

178:                                              ; preds = %169
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %180, label %setOne.exit97.i

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !18
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.13, ptr noundef %170, i32 noundef 1) #12
  br label %184

setOne.exit97.i:                                  ; preds = %178
  %183 = trunc nuw i64 %171 to i32
  store i32 %183, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.backedge

184:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  tail call fastcc void @errexit(i32 noundef 112)
  unreachable

185:                                              ; preds = %17
  %186 = load ptr, ptr @optarg, align 8, !tbaa !14
  %187 = tail call fastcc i32 @setTwoOpt(ptr noundef %186)
  %.not64.i = icmp eq i32 %187, 0
  br i1 %.not64.i, label %189, label %188

188:                                              ; preds = %185
  tail call fastcc void @errexit(i32 noundef 83)
  unreachable

189:                                              ; preds = %185
  %190 = load i32, ptr @opts.1, align 4, !tbaa !21
  %191 = icmp ugt i32 %190, 3
  br i1 %191, label %192, label %.backedge

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !18
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.5, i32 noundef %190) #12
  tail call fastcc void @errexit(i32 noundef 83)
  unreachable

195:                                              ; preds = %17
  %196 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !14
  %197 = call i64 @strtoul(ptr noundef %196, ptr noundef nonnull %7, i32 noundef 10) #11
  %198 = load ptr, ptr %7, align 8, !tbaa !14
  %199 = icmp eq ptr %196, %198
  %200 = icmp ugt i64 %197, 4294967295
  %or.cond.i.i.i98.i = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i.i.i98.i, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr @stderr, align 8, !tbaa !18
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.12, ptr noundef %196) #12
  br label %210

204:                                              ; preds = %195
  %205 = icmp eq i64 %197, 0
  br i1 %205, label %206, label %setOne.exit101.i

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8, !tbaa !18
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.13, ptr noundef %196, i32 noundef 1) #12
  br label %210

setOne.exit101.i:                                 ; preds = %204
  %209 = trunc nuw i64 %197 to i32
  store i32 %209, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

210:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call fastcc void @errexit(i32 noundef 115)
  unreachable

211:                                              ; preds = %17
  %212 = load ptr, ptr @optarg, align 8, !tbaa !14
  %213 = tail call fastcc i32 @setTwoOpt(ptr noundef %212)
  %.not62.i = icmp eq i32 %213, 0
  br i1 %.not62.i, label %.backedge, label %214

214:                                              ; preds = %211
  tail call fastcc void @errexit(i32 noundef 116)
  unreachable

215:                                              ; preds = %17
  %216 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %217 = call i64 @strtoul(ptr noundef %216, ptr noundef nonnull %6, i32 noundef 10) #11
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = icmp eq ptr %216, %218
  %220 = icmp ugt i64 %217, 4294967295
  %or.cond.i.i102.i = select i1 %219, i1 true, i1 %220
  br i1 %or.cond.i.i102.i, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr @stderr, align 8, !tbaa !18
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.12, ptr noundef %216) #12
  br label %setTwoTwoOpt.exit.thread.i

224:                                              ; preds = %215
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %226, label %readPos.exit.i103.i

226:                                              ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !18
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.13, ptr noundef %216, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit.i103.i:                              ; preds = %224
  %229 = trunc nuw i64 %217 to i32
  store i32 %229, ptr @opts.0, align 8, !tbaa !20
  %230 = load i8, ptr %218, align 1, !tbaa !19
  %.not.i104.i = icmp eq i8 %230, 44
  br i1 %.not.i104.i, label %234, label %231

231:                                              ; preds = %readPos.exit.i103.i
  %232 = load ptr, ptr @stderr, align 8, !tbaa !18
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.11, ptr noundef %216) #12
  br label %setTwoTwoOpt.exit.thread.i

234:                                              ; preds = %readPos.exit.i103.i
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %236 = call i64 @strtoul(ptr noundef nonnull %235, ptr noundef nonnull %6, i32 noundef 10) #11
  %237 = load ptr, ptr %6, align 8, !tbaa !14
  %238 = icmp eq ptr %235, %237
  %239 = icmp ugt i64 %236, 4294967295
  %or.cond.i25.i.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i25.i.i, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr @stderr, align 8, !tbaa !18
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.12, ptr noundef nonnull %235) #12
  br label %setTwoTwoOpt.exit.thread20.i

243:                                              ; preds = %234
  %244 = icmp eq i64 %236, 0
  br i1 %244, label %245, label %readPos.exit27.i.i

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !18
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.13, ptr noundef nonnull %235, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread20.i

readPos.exit27.i.i:                               ; preds = %243
  %248 = trunc nuw i64 %236 to i32
  store i32 %248, ptr @opts.1, align 4, !tbaa !21
  %249 = load i8, ptr %237, align 1, !tbaa !19
  %.not23.i.i = icmp eq i8 %249, 44
  br i1 %.not23.i.i, label %251, label %250

250:                                              ; preds = %readPos.exit27.i.i
  store i32 0, ptr @opts.4, align 8, !tbaa !23
  store i32 0, ptr @opts.3, align 4, !tbaa !24
  br label %setTwoTwoOpt.exit.thread20.i

251:                                              ; preds = %readPos.exit27.i.i
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %253 = call i64 @strtoul(ptr noundef nonnull %252, ptr noundef nonnull %6, i32 noundef 10) #11
  %254 = load ptr, ptr %6, align 8, !tbaa !14
  %255 = icmp eq ptr %252, %254
  %256 = icmp ugt i64 %253, 4294967295
  %or.cond.i28.i.i = select i1 %255, i1 true, i1 %256
  br i1 %or.cond.i28.i.i, label %257, label %260

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8, !tbaa !18
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.12, ptr noundef nonnull %252) #12
  br label %setTwoTwoOpt.exit.thread.i

260:                                              ; preds = %251
  %261 = icmp eq i64 %253, 0
  br i1 %261, label %262, label %readPos.exit30.i.i

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8, !tbaa !18
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.13, ptr noundef nonnull %252, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread.i

readPos.exit30.i.i:                               ; preds = %260
  %265 = trunc nuw i64 %253 to i32
  store i32 %265, ptr @opts.3, align 4, !tbaa !24
  %266 = load i8, ptr %254, align 1, !tbaa !19
  %.not24.i.i = icmp eq i8 %266, 44
  br i1 %.not24.i.i, label %268, label %267

267:                                              ; preds = %readPos.exit30.i.i
  store i32 0, ptr @opts.4, align 8, !tbaa !23
  br label %setTwoTwoOpt.exit.thread20.i

268:                                              ; preds = %readPos.exit30.i.i
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  %270 = call i64 @strtoul(ptr noundef nonnull %269, ptr noundef nonnull %5, i32 noundef 10) #11
  %271 = load ptr, ptr %5, align 8, !tbaa !14
  %272 = icmp eq ptr %269, %271
  %273 = icmp ugt i64 %270, 4294967295
  %or.cond.i.i.i106.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond.i.i.i106.i, label %274, label %277

274:                                              ; preds = %268
  %275 = load ptr, ptr @stderr, align 8, !tbaa !18
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.12, ptr noundef nonnull %269) #12
  br label %setTwoTwoOpt.exit.thread24.i

277:                                              ; preds = %268
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %279, label %setTwoTwoOpt.exit.i

279:                                              ; preds = %277
  %280 = load ptr, ptr @stderr, align 8, !tbaa !18
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.13, ptr noundef nonnull %269, i32 noundef 1) #12
  br label %setTwoTwoOpt.exit.thread24.i

setTwoTwoOpt.exit.thread20.i:                     ; preds = %267, %250, %245, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %.backedge

setTwoTwoOpt.exit.thread24.i:                     ; preds = %279, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %setTwoTwoOpt.exit.thread.i

setTwoTwoOpt.exit.i:                              ; preds = %277
  %282 = trunc nuw i64 %270 to i32
  store i32 %282, ptr @opts.4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %.backedge

setTwoTwoOpt.exit.thread.i:                       ; preds = %setTwoTwoOpt.exit.thread24.i, %262, %257, %231, %226, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  tail call fastcc void @errexit(i32 noundef 84)
  unreachable

283:                                              ; preds = %17
  %284 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  %285 = call i64 @strtoul(ptr noundef %284, ptr noundef nonnull %4, i32 noundef 10) #11
  %286 = load ptr, ptr %4, align 8, !tbaa !14
  %287 = icmp eq ptr %284, %286
  %288 = icmp ugt i64 %285, 4294967295
  %or.cond.i.i108.i = select i1 %287, i1 true, i1 %288
  br i1 %or.cond.i.i108.i, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr @stderr, align 8, !tbaa !18
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.12, ptr noundef %284) #12
  br label %298

292:                                              ; preds = %283
  %293 = icmp eq i64 %285, 0
  br i1 %293, label %294, label %readOne.exit.i

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !18
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.13, ptr noundef %284, i32 noundef 1) #12
  br label %298

readOne.exit.i:                                   ; preds = %292
  %297 = trunc nuw i64 %285 to i32
  store i32 %297, ptr @opts.2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

298:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call fastcc void @errexit(i32 noundef 105)
  unreachable

299:                                              ; preds = %17
  %300 = load ptr, ptr @optarg, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !14
  %301 = call i64 @strtoul(ptr noundef %300, ptr noundef nonnull %3, i32 noundef 10) #11
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = icmp eq ptr %300, %302
  %304 = icmp ugt i64 %301, 4294967295
  %or.cond.i.i.i111.i = select i1 %303, i1 true, i1 %304
  br i1 %or.cond.i.i.i111.i, label %305, label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr @stderr, align 8, !tbaa !18
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.12, ptr noundef %300) #12
  br label %314

308:                                              ; preds = %299
  %309 = icmp eq i64 %301, 0
  br i1 %309, label %310, label %setOne.exit115.i

310:                                              ; preds = %308
  %311 = load ptr, ptr @stderr, align 8, !tbaa !18
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.13, ptr noundef %300, i32 noundef 1) #12
  br label %314

setOne.exit115.i:                                 ; preds = %308
  %313 = trunc nuw i64 %301 to i32
  store i32 %313, ptr @opts.0, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge

314:                                              ; preds = %310, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call fastcc void @errexit(i32 noundef 119)
  unreachable

315:                                              ; preds = %17
  %316 = load i32, ptr @optopt, align 4, !tbaa !15
  %317 = icmp eq i32 %316, 63
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr @stdout, align 8
  %320 = load ptr, ptr @cmd, align 8, !tbaa !14
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.18, ptr noundef %320) #11
  tail call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable

322:                                              ; preds = %315
  %323 = load ptr, ptr @stderr, align 8, !tbaa !18
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.6, i32 noundef %316) #12
  br label %.backedge

325:                                              ; preds = %17
  %326 = load ptr, ptr @stderr, align 8, !tbaa !18
  %327 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %326) #13
  %328 = load ptr, ptr @stderr, align 8
  %329 = load ptr, ptr @cmd, align 8, !tbaa !14
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.18, ptr noundef %329) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

331:                                              ; preds = %17
  %332 = load ptr, ptr @opts.9, align 8, !tbaa !22
  %.not58.i = icmp eq ptr %332, null
  br i1 %.not58.i, label %333, label %335

333:                                              ; preds = %331
  %334 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %334, ptr @opts.9, align 8, !tbaa !22
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %334, %333 ], [ %332, %331 ]
  %337 = icmp eq i32 %.0.i, 0
  br i1 %337, label %338, label %init.exit

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8, !tbaa !18
  %340 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %339) #13
  %341 = load ptr, ptr @stderr, align 8
  %342 = load ptr, ptr @cmd, align 8, !tbaa !14
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.18, ptr noundef %342) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

init.exit:                                        ; preds = %335
  %.b415 = load i1, ptr @opts.8, align 8
  %344 = load ptr, ptr @opts.11, align 8, !tbaa !12
  %.str.2..str.1 = select i1 %.b415, ptr @.str.1, ptr @.str.2
  %undirfn.dirfn = select i1 %.b415, ptr @dirfn, ptr @undirfn
  %345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull %.str.2..str.1, ptr noundef %344) #11
  switch i32 %.0.i, label %416 [
    i32 1, label %346
    i32 2, label %351
    i32 5, label %353
    i32 6, label %355
    i32 17, label %361
    i32 12, label %363
    i32 7, label %366
    i32 8, label %375
    i32 9, label %378
    i32 13, label %381
    i32 3, label %387
    i32 10, label %389
    i32 11, label %392
    i32 4, label %407
    i32 14, label %410
    i32 15, label %412
    i32 16, label %414
  ]

346:                                              ; preds = %init.exit
  %347 = load i32, ptr @opts.0, align 8, !tbaa !20
  %348 = load i32, ptr @opts.1, align 4, !tbaa !21
  %.b413 = load i1, ptr @opts.7, align 4
  %349 = zext i1 %.b413 to i32
  %.b = load i1, ptr @opts.6, align 8
  %350 = zext i1 %.b to i32
  tail call void @makeSquareGrid(i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

351:                                              ; preds = %init.exit
  %352 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeCircle(i32 noundef %352, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

353:                                              ; preds = %init.exit
  %354 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makePath(i32 noundef %354, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

355:                                              ; preds = %init.exit
  %356 = load i32, ptr @opts.1, align 4, !tbaa !21
  %357 = icmp eq i32 %356, 2
  %358 = load i32, ptr @opts.0, align 8, !tbaa !20
  br i1 %357, label %359, label %360

359:                                              ; preds = %355
  tail call void @makeBinaryTree(i32 noundef %358, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

360:                                              ; preds = %355
  tail call void @makeTree(i32 noundef %358, i32 noundef %356, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

361:                                              ; preds = %init.exit
  %362 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeTriMesh(i32 noundef %362, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

363:                                              ; preds = %init.exit
  %364 = load i32, ptr @opts.0, align 8, !tbaa !20
  %365 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeBall(i32 noundef %364, i32 noundef %365, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

366:                                              ; preds = %init.exit
  %367 = load i32, ptr @opts.3, align 4, !tbaa !24
  %368 = icmp eq i32 %367, 0
  %369 = load i32, ptr @opts.4, align 8
  %370 = icmp eq i32 %369, 0
  %or.cond = select i1 %368, i1 %370, i1 false
  %371 = load i32, ptr @opts.0, align 8, !tbaa !20
  %372 = load i32, ptr @opts.1, align 4, !tbaa !21
  br i1 %or.cond, label %373, label %374

373:                                              ; preds = %366
  tail call void @makeTorus(i32 noundef %371, i32 noundef %372, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

374:                                              ; preds = %366
  tail call void @makeTwistedTorus(i32 noundef %371, i32 noundef %372, i32 noundef %367, i32 noundef %369, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

375:                                              ; preds = %init.exit
  %376 = load i32, ptr @opts.0, align 8, !tbaa !20
  %377 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeCylinder(i32 noundef %376, i32 noundef %377, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

378:                                              ; preds = %init.exit
  %379 = load i32, ptr @opts.0, align 8, !tbaa !20
  %380 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeMobius(i32 noundef %379, i32 noundef %380, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

381:                                              ; preds = %init.exit
  %382 = load i32, ptr @opts.1, align 4, !tbaa !21
  %383 = icmp eq i32 %382, 2
  %384 = load i32, ptr @opts.0, align 8, !tbaa !20
  br i1 %383, label %385, label %386

385:                                              ; preds = %381
  tail call void @makeSierpinski(i32 noundef %384, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

386:                                              ; preds = %381
  tail call void @makeTetrix(i32 noundef %384, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

387:                                              ; preds = %init.exit
  %388 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeComplete(i32 noundef %388, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

389:                                              ; preds = %init.exit
  %390 = load i32, ptr @opts.0, align 8, !tbaa !20
  %391 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeRandom(i32 noundef %390, i32 noundef %391, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

392:                                              ; preds = %init.exit
  %393 = load i32, ptr @opts.0, align 8, !tbaa !20
  %394 = tail call ptr @makeTreeGen(i32 noundef %393) #11
  %395 = load i32, ptr @opts.2, align 8, !tbaa !13
  %.not31159 = icmp eq i32 %395, 0
  br i1 %.not31159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %closeOpen.exit, %392
  tail call void @freeTreeGen(ptr noundef %394) #11
  %396 = load i32, ptr @opts.0, align 8, !tbaa !20
  %397 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeRandom(i32 noundef %396, i32 noundef %397, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

.lr.ph:                                           ; preds = %392, %closeOpen.exit
  %.0160 = phi i32 [ %405, %closeOpen.exit ], [ 1, %392 ]
  tail call void @makeRandomTree(ptr noundef %394, ptr noundef nonnull %undirfn.dirfn) #11
  %398 = load i32, ptr @opts.2, align 8, !tbaa !13
  %.not32 = icmp eq i32 %.0160, %398
  br i1 %.not32, label %closeOpen.exit, label %399

399:                                              ; preds = %.lr.ph
  %.b414 = load i1, ptr @opts.8, align 8
  %400 = load ptr, ptr @opts.9, align 8, !tbaa !22
  br i1 %.b414, label %401, label %403

401:                                              ; preds = %399
  %402 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 12, i64 1, ptr %400)
  br label %closeOpen.exit

403:                                              ; preds = %399
  %404 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %400)
  br label %closeOpen.exit

closeOpen.exit:                                   ; preds = %403, %401, %.lr.ph
  %405 = add i32 %.0160, 1
  %406 = load i32, ptr @opts.2, align 8, !tbaa !13
  %.not31 = icmp ugt i32 %405, %406
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !25

407:                                              ; preds = %init.exit
  %408 = load i32, ptr @opts.0, align 8, !tbaa !20
  %409 = load i32, ptr @opts.1, align 4, !tbaa !21
  tail call void @makeCompleteB(i32 noundef %408, i32 noundef %409, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

410:                                              ; preds = %init.exit
  %411 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeHypercube(i32 noundef %411, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

412:                                              ; preds = %init.exit
  %413 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeStar(i32 noundef %413, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

414:                                              ; preds = %init.exit
  %415 = load i32, ptr @opts.0, align 8, !tbaa !20
  tail call void @makeWheel(i32 noundef %415, ptr noundef nonnull %undirfn.dirfn) #11
  br label %416

416:                                              ; preds = %init.exit, %385, %386, %373, %374, %359, %360, %414, %412, %410, %407, %._crit_edge, %389, %387, %378, %375, %363, %361, %353, %351, %346
  %417 = load ptr, ptr @opts.9, align 8, !tbaa !22
  %418 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %417)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @dirfn(i32 noundef %0, i32 noundef %1) #3 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr @opts.9, align 8, !tbaa !22
  %4 = load ptr, ptr @opts.10, align 8, !tbaa !4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %4, i32 noundef %0, ptr noundef %4, i32 noundef %1) #11
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, i32 noundef %0) #11
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @undirfn(i32 noundef %0, i32 noundef %1) #3 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr @opts.9, align 8, !tbaa !22
  %4 = load ptr, ptr @opts.10, align 8, !tbaa !4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef %4, i32 noundef %0, ptr noundef %4, i32 noundef %1) #11
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, i32 noundef %0) #11
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @makeSquareGrid(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeCircle(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makePath(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeBinaryTree(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeTriMesh(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeBall(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeTorus(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeTwistedTorus(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeCylinder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeMobius(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeSierpinski(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeTetrix(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeComplete(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeRandom(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @makeTreeGen(i32 noundef) local_unnamed_addr #4

declare void @makeRandomTree(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @freeTreeGen(ptr noundef) local_unnamed_addr #4

declare void @makeCompleteB(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeHypercube(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeStar(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @makeWheel(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @errexit(i32 noundef range(i32 0, -1) %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %sext = shl i32 %0, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3) #12
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @cmd, align 8, !tbaa !14
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %6) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @setTwo(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %4 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp eq ptr %0, %5
  %7 = icmp ugt i64 %4, 4294967295
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef %0) #12
  br label %readPos.exit.thread

11:                                               ; preds = %1
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %readPos.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %11
  %16 = trunc nuw i64 %4 to i32
  store i32 %16, ptr @opts.0, align 8, !tbaa !20
  %17 = load i8, ptr %5, align 1, !tbaa !19
  %.not = icmp eq i8 %17, 44
  br i1 %.not, label %21, label %18

18:                                               ; preds = %readPos.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !18
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef %0) #12
  br label %readPos.exit.thread

21:                                               ; preds = %readPos.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr null, ptr %3, align 8, !tbaa !14
  %23 = call i64 @strtoul(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 10) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = icmp eq ptr %22, %24
  %26 = icmp ugt i64 %23, 4294967295
  %or.cond.i11 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i11, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !18
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, ptr noundef nonnull %22) #12
  br label %readPos.exit.thread

30:                                               ; preds = %21
  %trunc = trunc nuw i64 %23 to i32
  switch i32 %trunc, label %34 [
    i32 0, label %31
    i32 1, label %readPos.exit.thread
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull %22, i32 noundef 1) #12
  br label %readPos.exit.thread

34:                                               ; preds = %30
  store i32 %trunc, ptr @opts.1, align 4, !tbaa !21
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %30, %31, %27, %13, %8, %34, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %34 ], [ -1, %8 ], [ -1, %13 ], [ -1, %27 ], [ -1, %31 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @setTwoOpt(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %4 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp eq ptr %0, %5
  %7 = icmp ugt i64 %4, 4294967295
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef %0) #12
  br label %readPos.exit.thread

11:                                               ; preds = %1
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %readPos.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 1) #12
  br label %readPos.exit.thread

readPos.exit:                                     ; preds = %11
  %16 = trunc nuw i64 %4 to i32
  store i32 %16, ptr @opts.0, align 8, !tbaa !20
  %17 = load i8, ptr %5, align 1, !tbaa !19
  %.not = icmp eq i8 %17, 44
  br i1 %.not, label %19, label %18

18:                                               ; preds = %readPos.exit
  store i32 2, ptr @opts.1, align 4, !tbaa !21
  br label %readPos.exit.thread

19:                                               ; preds = %readPos.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr null, ptr %3, align 8, !tbaa !14
  %21 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 10) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = icmp eq ptr %20, %22
  %24 = icmp ugt i64 %21, 4294967295
  %or.cond.i12 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i12, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !18
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, ptr noundef nonnull %20) #12
  br label %readPos.exit.thread

28:                                               ; preds = %19
  %trunc = trunc nuw i64 %21 to i32
  switch i32 %trunc, label %32 [
    i32 0, label %29
    i32 1, label %readPos.exit.thread
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 1) #12
  br label %readPos.exit.thread

32:                                               ; preds = %28
  store i32 %trunc, ptr @opts.1, align 4, !tbaa !21
  br label %readPos.exit.thread

readPos.exit.thread:                              ; preds = %28, %29, %25, %13, %8, %32, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %32 ], [ -1, %8 ], [ -1, %13 ], [ -1, %25 ], [ -1, %29 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 48}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !9, i64 40, !11, i64 48, !11, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!5, !11, i64 56}
!13 = !{!5, !6, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !6, i64 4}
!22 = !{!5, !9, i64 40}
!23 = !{!5, !6, i64 16}
!24 = !{!5, !6, i64 12}
!25 = distinct !{!25, !17}
