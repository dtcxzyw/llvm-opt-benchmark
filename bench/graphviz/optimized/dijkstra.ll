; ModuleID = 'bench/graphviz/original/dijkstra.ll'
source_filename = "bench/graphviz/original/dijkstra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@Nodes = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"%s: no node %s in graph %s in %s\0A\00", align 1
@CmdName = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"adp?\00", align 1
@setall = internal unnamed_addr global i1 false, align 1
@doDirected = internal unnamed_addr global i1 false, align 1
@doPath = internal unnamed_addr global i1 false, align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/dijkstra.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: no node specified\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@MyDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @cmpf }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@len_sym = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"dijkstra\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"maxdist\00", align 1
@str = private unnamed_addr constant [243 x i8] c"Usage: dijkstra [-ap?] <node> [<file> <node> <file>]\0A  -a - for nodes in a different component, set dist very large\0A  -d - use forward directed edges\0A  -p - attach shortest path info\0A  -? - print usage\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr @CmdName, align 8, !tbaa !4
  store i32 0, ptr @opterr, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %23, %2
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #13
  switch i32 %10, label %20 [
    i32 -1, label %24
    i32 97, label %23
    i32 100, label %11
    i32 112, label %12
    i32 63, label %13
  ]

11:                                               ; preds = %9
  br label %23

12:                                               ; preds = %9
  br label %23

13:                                               ; preds = %9
  %14 = load i32, ptr @optopt, align 4, !tbaa !9
  switch i32 %14, label %16 [
    i32 63, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %13, %13
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #14
  unreachable

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %14) #15
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 255) #15
  tail call void @abort() #16
  unreachable

23:                                               ; preds = %12, %11, %9
  %doPath.sink.i = phi ptr [ @doPath, %12 ], [ @doDirected, %11 ], [ @setall, %9 ]
  store i1 true, ptr %doPath.sink.i, align 1
  br label %9, !llvm.loop !13

24:                                               ; preds = %9
  %25 = load i32, ptr @optind, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = icmp eq i32 %0, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef %31) #15
  %puts.i30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

33:                                               ; preds = %24
  %34 = sub nsw i32 %0, %25
  %35 = sext i32 %34 to i64
  %36 = lshr i64 %35, 1
  %37 = add nuw i64 %36, 2
  %mul.ov.i.i = icmp slt i32 %34, 0
  br i1 %mul.ov.i.i, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, i64 noundef range(i64 2, -9223372036854775806) %37, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

41:                                               ; preds = %33
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 2, -9223372036854775806) %37, i64 noundef 8) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = shl nuw nsw i64 %37, 3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.10, i64 noundef %46) #15
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

48:                                               ; preds = %41
  store ptr %42, ptr @Files, align 8, !tbaa !15
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 2, -9223372036854775806) %37, i64 noundef 8) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.lr.ph.preheader.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = shl nuw nsw i64 %37, 3
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.10, i64 noundef %53) #15
  tail call fastcc void @graphviz_exit(i32 noundef 1) #14
  unreachable

.lr.ph.preheader.i:                               ; preds = %48
  store ptr %49, ptr @Nodes, align 8, !tbaa !15
  %55 = xor i32 %25, -1
  %56 = add i32 %0, %55
  %57 = lshr i32 %56, 1
  %58 = add nuw i32 %57, 1
  %wide.trip.count.i = zext i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv36.i
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store ptr %60, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %63, null
  %spec.select.i = select i1 %.not27.i, ptr @.str.6, ptr %63
  %64 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store ptr %spec.select.i, ptr %64, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init.exit, label %.lr.ph.i, !llvm.loop !17

init.exit:                                        ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %wide.trip.count.i
  store ptr null, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %wide.trip.count.i
  store ptr null, ptr %66, align 8, !tbaa !4
  %67 = call ptr @newIngraph(ptr noundef nonnull %7, ptr noundef nonnull %42) #13
  %68 = load ptr, ptr @Dtoset, align 8, !tbaa !18
  %69 = call ptr @dtopen(ptr noundef nonnull @MyDisc, ptr noundef %68) #13
  %70 = call ptr @nextGraph(ptr noundef nonnull %7) #13
  %.not20 = icmp eq ptr %70, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %224
  %71 = phi ptr [ %231, %224 ], [ %70, %init.exit ]
  %.022 = phi i64 [ %230, %224 ], [ 0, %init.exit ]
  %.01421 = phi i32 [ %.1, %224 ], [ 0, %init.exit ]
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = call ptr %72(ptr noundef nonnull %69, ptr noundef null, i32 noundef 64) #13
  %74 = load ptr, ptr @Nodes, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.022
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @agnode(ptr noundef nonnull %71, ptr noundef %76, i32 noundef 0) #13
  %.not17 = icmp eq ptr %77, null
  br i1 %.not17, label %215, label %78

78:                                               ; preds = %.lr.ph
  %79 = call ptr @agattr(ptr noundef nonnull %71, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef null) #13
  store ptr %79, ptr @len_sym, align 8, !tbaa !25
  call void @aginit(ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 40, i32 noundef 1) #13
  %80 = getelementptr i8, ptr %77, i64 16
  %.val.i = load ptr, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store double 1.000000e+00, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %69, align 8, !tbaa !19
  %83 = call ptr %82(ptr noundef nonnull %69, ptr noundef nonnull %77, i32 noundef 1) #13
  %.b.i = load i1, ptr @doDirected, align 1
  %84 = load ptr, ptr %69, align 8, !tbaa !19
  %85 = call ptr %84(ptr noundef nonnull %69, ptr noundef null, i32 noundef 128) #13
  %86 = load ptr, ptr %69, align 8, !tbaa !19
  %87 = call ptr %86(ptr noundef nonnull %69, ptr noundef %85, i32 noundef 2) #13
  %.not3467.i = icmp eq ptr %85, null
  br i1 %.b.i, label %.preheader.i, label %.preheader56.i

.preheader56.i:                                   ; preds = %78
  br i1 %.not3467.i, label %.loopexit54.i, label %.lr.ph62.i

.preheader.i:                                     ; preds = %78
  br i1 %.not3467.i, label %.loopexit54.i, label %.lr.ph68.i

.loopexit.i:                                      ; preds = %update.exit.i, %.lr.ph68.i
  %88 = load ptr, ptr %69, align 8, !tbaa !19
  %89 = call ptr %88(ptr noundef nonnull %69, ptr noundef null, i32 noundef 128) #13
  %90 = load ptr, ptr %69, align 8, !tbaa !19
  %91 = call ptr %90(ptr noundef nonnull %69, ptr noundef %89, i32 noundef 2) #13
  %.not34.i = icmp eq ptr %89, null
  br i1 %.not34.i, label %.loopexit54.i, label %.lr.ph68.i, !llvm.loop !42

.lr.ph68.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %92 = phi ptr [ %89, %.loopexit.i ], [ %85, %.preheader.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 1, ptr %95, align 8, !tbaa !43
  %96 = call ptr @agfstout(ptr noundef nonnull %71, ptr noundef nonnull %92) #13
  %.not3563.i = icmp eq ptr %96, null
  br i1 %.not3563.i, label %.loopexit.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph68.i, %update.exit.i
  %.064.i = phi ptr [ %129, %update.exit.i ], [ %96, %.lr.ph68.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.064.i, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !43, !range !46, !noundef !47
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %update.exit.i, label %104

104:                                              ; preds = %.lr.ph66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr @len_sym, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %getlength.exit.i, label %106

106:                                              ; preds = %104
  %107 = call ptr @agxget(ptr noundef nonnull %.064.i, ptr noundef nonnull %105) #13
  %108 = load i8, ptr %107, align 1, !tbaa !48
  %.not7.i.i = icmp eq i8 %108, 0
  br i1 %.not7.i.i, label %getlength.exit.i, label %109

109:                                              ; preds = %106
  %110 = call double @strtod(ptr noundef nonnull %107, ptr noundef nonnull %6) #13
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %107
  %or.cond.i.i = select i1 %111, i1 true, i1 %113
  br i1 %or.cond.i.i, label %114, label %getlength.exit.i

114:                                              ; preds = %109
  br label %getlength.exit.i

getlength.exit.i:                                 ; preds = %114, %109, %106, %104
  %.0.i.i = phi double [ 1.000000e+00, %114 ], [ %110, %109 ], [ 1.000000e+00, %106 ], [ 1.000000e+00, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val27.i.i = load ptr, ptr %93, align 8, !tbaa !27
  %115 = getelementptr i8, ptr %.val27.i.i, i64 16
  %.val27.val.i.i = load double, ptr %115, align 8, !tbaa !37
  %116 = fadd double %.0.i.i, %.val27.val.i.i
  %.val26.i.i = load ptr, ptr %99, align 8, !tbaa !27
  %117 = getelementptr i8, ptr %.val26.i.i, i64 16
  %.val26.val.i.i = load double, ptr %117, align 8, !tbaa !37
  %118 = fcmp oeq double %.val26.val.i.i, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %getlength.exit.i
  store double %116, ptr %117, align 8, !tbaa !37
  %.b24.i.i = load i1, ptr @doPath, align 1
  br i1 %.b24.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

120:                                              ; preds = %getlength.exit.i
  %121 = fcmp olt double %116, %.val26.val.i.i
  br i1 %121, label %122, label %update.exit.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %69, align 8, !tbaa !19
  %124 = call ptr %123(ptr noundef nonnull %69, ptr noundef nonnull %98, i32 noundef 2) #13
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  store double %116, ptr %125, align 8, !tbaa !37
  %.b.i.i = load i1, ptr @doPath, align 1
  br i1 %.b.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %122, %119
  %.val.sink.i.i = phi ptr [ %.val26.i.i, %119 ], [ %.val.i.i, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.val.sink.i.i, i64 24
  store ptr %92, ptr %126, align 8, !tbaa !49
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %122, %119
  %127 = load ptr, ptr %69, align 8, !tbaa !19
  %128 = call ptr %127(ptr noundef nonnull %69, ptr noundef nonnull %98, i32 noundef 1) #13
  br label %update.exit.i

update.exit.i:                                    ; preds = %.sink.split.i.i, %120, %.lr.ph66.i
  %129 = call ptr @agnxtout(ptr noundef nonnull %71, ptr noundef nonnull %.064.i) #13
  %.not35.i = icmp eq ptr %129, null
  br i1 %.not35.i, label %.loopexit.i, label %.lr.ph66.i, !llvm.loop !50

.loopexit55.i:                                    ; preds = %update.exit51.i, %.lr.ph62.i
  %130 = load ptr, ptr %69, align 8, !tbaa !19
  %131 = call ptr %130(ptr noundef nonnull %69, ptr noundef null, i32 noundef 128) #13
  %132 = load ptr, ptr %69, align 8, !tbaa !19
  %133 = call ptr %132(ptr noundef nonnull %69, ptr noundef %131, i32 noundef 2) #13
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %.loopexit54.i, label %.lr.ph62.i, !llvm.loop !51

.lr.ph62.i:                                       ; preds = %.preheader56.i, %.loopexit55.i
  %134 = phi ptr [ %131, %.loopexit55.i ], [ %85, %.preheader56.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i8 1, ptr %137, align 8, !tbaa !43
  %138 = call ptr @agfstedge(ptr noundef nonnull %71, ptr noundef nonnull %134) #13
  %.not3358.i = icmp eq ptr %138, null
  br i1 %.not3358.i, label %.loopexit55.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph62.i, %update.exit51.i
  %.159.i = phi ptr [ %171, %update.exit51.i ], [ %138, %.lr.ph62.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.159.i, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i8, ptr %143, align 8, !tbaa !43, !range !46, !noundef !47
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %update.exit51.i, label %146

146:                                              ; preds = %.lr.ph.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr @len_sym, align 8, !tbaa !25
  %.not.i36.i = icmp eq ptr %147, null
  br i1 %.not.i36.i, label %getlength.exit40.i, label %148

148:                                              ; preds = %146
  %149 = call ptr @agxget(ptr noundef nonnull %.159.i, ptr noundef nonnull %147) #13
  %150 = load i8, ptr %149, align 1, !tbaa !48
  %.not7.i37.i = icmp eq i8 %150, 0
  br i1 %.not7.i37.i, label %getlength.exit40.i, label %151

151:                                              ; preds = %148
  %152 = call double @strtod(ptr noundef nonnull %149, ptr noundef nonnull %5) #13
  %153 = fcmp olt double %152, 0.000000e+00
  %154 = load ptr, ptr %5, align 8
  %155 = icmp eq ptr %154, %149
  %or.cond.i38.i = select i1 %153, i1 true, i1 %155
  br i1 %or.cond.i38.i, label %156, label %getlength.exit40.i

156:                                              ; preds = %151
  br label %getlength.exit40.i

getlength.exit40.i:                               ; preds = %156, %151, %148, %146
  %.0.i39.i = phi double [ 1.000000e+00, %156 ], [ %152, %151 ], [ 1.000000e+00, %148 ], [ 1.000000e+00, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val27.i41.i = load ptr, ptr %135, align 8, !tbaa !27
  %157 = getelementptr i8, ptr %.val27.i41.i, i64 16
  %.val27.val.i42.i = load double, ptr %157, align 8, !tbaa !37
  %158 = fadd double %.0.i39.i, %.val27.val.i42.i
  %.val26.i43.i = load ptr, ptr %141, align 8, !tbaa !27
  %159 = getelementptr i8, ptr %.val26.i43.i, i64 16
  %.val26.val.i44.i = load double, ptr %159, align 8, !tbaa !37
  %160 = fcmp oeq double %.val26.val.i44.i, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %getlength.exit40.i
  store double %158, ptr %159, align 8, !tbaa !37
  %.b24.i50.i = load i1, ptr @doPath, align 1
  br i1 %.b24.i50.i, label %.sink.split.sink.split.i48.i, label %.sink.split.i47.i

162:                                              ; preds = %getlength.exit40.i
  %163 = fcmp olt double %158, %.val26.val.i44.i
  br i1 %163, label %164, label %update.exit51.i

164:                                              ; preds = %162
  %165 = load ptr, ptr %69, align 8, !tbaa !19
  %166 = call ptr %165(ptr noundef nonnull %69, ptr noundef nonnull %140, i32 noundef 2) #13
  %.val.i45.i = load ptr, ptr %141, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %.val.i45.i, i64 16
  store double %158, ptr %167, align 8, !tbaa !37
  %.b.i46.i = load i1, ptr @doPath, align 1
  br i1 %.b.i46.i, label %.sink.split.sink.split.i48.i, label %.sink.split.i47.i

.sink.split.sink.split.i48.i:                     ; preds = %164, %161
  %.val.sink.i49.i = phi ptr [ %.val26.i43.i, %161 ], [ %.val.i45.i, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %.val.sink.i49.i, i64 24
  store ptr %134, ptr %168, align 8, !tbaa !49
  br label %.sink.split.i47.i

.sink.split.i47.i:                                ; preds = %.sink.split.sink.split.i48.i, %164, %161
  %169 = load ptr, ptr %69, align 8, !tbaa !19
  %170 = call ptr %169(ptr noundef nonnull %69, ptr noundef nonnull %140, i32 noundef 1) #13
  br label %update.exit51.i

update.exit51.i:                                  ; preds = %.sink.split.i47.i, %162, %.lr.ph.i18
  %171 = call ptr @agnxtedge(ptr noundef nonnull %71, ptr noundef nonnull %.159.i, ptr noundef nonnull %134) #13
  %.not33.i = icmp eq ptr %171, null
  br i1 %.not33.i, label %.loopexit55.i, label %.lr.ph.i18, !llvm.loop !52

.loopexit54.i:                                    ; preds = %.loopexit55.i, %.loopexit.i, %.preheader.i, %.preheader56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = call ptr @agattr(ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %.b45.i.i = load i1, ptr @doPath, align 1
  br i1 %.b45.i.i, label %173, label %175

173:                                              ; preds = %.loopexit54.i
  %174 = call ptr @agattr(ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #13
  br label %175

175:                                              ; preds = %173, %.loopexit54.i
  %.036.i.i = phi ptr [ %174, %173 ], [ null, %.loopexit54.i ]
  %.b43.i.i = load i1, ptr @setall, align 1
  br i1 %.b43.i.i, label %176, label %178

176:                                              ; preds = %175
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef 0x7FF0000000000000) #13
  br label %178

178:                                              ; preds = %176, %175
  %179 = call ptr @agfstnode(ptr noundef nonnull %71) #13
  %.not48.i.i = icmp eq ptr %179, null
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %200
  %.051.i.i = phi double [ %.1.i.i, %200 ], [ 0.000000e+00, %178 ]
  %.03549.i.i = phi ptr [ %201, %200 ], [ %179, %178 ]
  %180 = getelementptr i8, ptr %.03549.i.i, i64 16
  %.035.val.i.i = load ptr, ptr %180, align 8, !tbaa !27
  %181 = getelementptr i8, ptr %.035.val.i.i, i64 16
  %.035.val.val.i.i = load double, ptr %181, align 8, !tbaa !37
  %182 = fcmp une double %.035.val.val.i.i, 0.000000e+00
  br i1 %182, label %183, label %197

183:                                              ; preds = %.lr.ph.i.i
  %184 = fadd double %.035.val.val.i.i, -1.000000e+00
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %184) #13
  %186 = call i32 @agxset(ptr noundef nonnull %.03549.i.i, ptr noundef %172, ptr noundef nonnull %3) #13
  %.b44.i.i = load i1, ptr @doPath, align 1
  br i1 %.b44.i.i, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %180, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %.not47.i.i = icmp eq ptr %190, null
  br i1 %.not47.i.i, label %194, label %191

191:                                              ; preds = %187
  %192 = call ptr @agnameof(ptr noundef nonnull %190) #13
  %193 = call i32 @agxset(ptr noundef nonnull %.03549.i.i, ptr noundef %.036.i.i, ptr noundef %192) #13
  br label %194

194:                                              ; preds = %191, %187, %183
  %195 = fcmp olt double %.051.i.i, %184
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  br label %200

197:                                              ; preds = %.lr.ph.i.i
  %.b42.i.i = load i1, ptr @setall, align 1
  br i1 %.b42.i.i, label %198, label %200

198:                                              ; preds = %197
  %199 = call i32 @agxset(ptr noundef nonnull %.03549.i.i, ptr noundef %172, ptr noundef nonnull %4) #13
  br label %200

200:                                              ; preds = %198, %197, %196, %194
  %.1.i.i = phi double [ %184, %196 ], [ %.051.i.i, %194 ], [ %.051.i.i, %198 ], [ %.051.i.i, %197 ]
  %201 = call ptr @agnxtnode(ptr noundef nonnull %71, ptr noundef nonnull %.03549.i.i) #13
  %.not.i52.i = icmp eq ptr %201, null
  br i1 %.not.i52.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %200, %178
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %178 ], [ %.1.i.i, %200 ]
  %202 = call ptr @agattrsym(ptr noundef nonnull %71, ptr noundef nonnull @.str.18) #13
  %.not46.i.i = icmp eq ptr %202, null
  br i1 %.not46.i.i, label %212, label %203

203:                                              ; preds = %._crit_edge.i.i
  %.b.i53.i = load i1, ptr @setall, align 1
  br i1 %.b.i53.i, label %209, label %204

204:                                              ; preds = %203
  %205 = call ptr @agxget(ptr noundef nonnull %71, ptr noundef nonnull %202) #13
  %206 = call double @strtod(ptr noundef nonnull captures(none) %205, ptr noundef null) #13
  %207 = fcmp ogt double %206, %.0.lcssa.i.i
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %204, %203
  %.2.i.i = phi double [ %.0.lcssa.i.i, %203 ], [ %206, %208 ], [ %.0.lcssa.i.i, %204 ]
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %.2.i.i) #13
  %211 = call i32 @agxset(ptr noundef nonnull %71, ptr noundef nonnull %202, ptr noundef nonnull %3) #13
  br label %dijkstra.exit

212:                                              ; preds = %._crit_edge.i.i
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %.0.lcssa.i.i) #13
  %214 = call ptr @agattr(ptr noundef nonnull %71, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #13
  br label %dijkstra.exit

dijkstra.exit:                                    ; preds = %209, %212
  call void @agclean(ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.13) #13
  call void @agclean(ptr noundef nonnull %71, i32 noundef 2, ptr noundef nonnull @.str.13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %224

215:                                              ; preds = %.lr.ph
  %216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %217 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %218 = load ptr, ptr @Nodes, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.022
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = call ptr @agnameof(ptr noundef nonnull %71) #13
  %222 = call ptr @fileName(ptr noundef nonnull %7) #13
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str, ptr noundef %217, ptr noundef %220, ptr noundef %221, ptr noundef %222) #15
  br label %224

224:                                              ; preds = %215, %dijkstra.exit
  %.1 = phi i32 [ %.01421, %dijkstra.exit ], [ 1, %215 ]
  %225 = load ptr, ptr @stdout, align 8, !tbaa !11
  %226 = call i32 @agwrite(ptr noundef nonnull %71, ptr noundef %225) #13
  %227 = load ptr, ptr @stdout, align 8, !tbaa !11
  %228 = call i32 @fflush(ptr noundef %227)
  %229 = call i32 @agclose(ptr noundef nonnull %71) #13
  %230 = add i64 %.022, 1
  %231 = call ptr @nextGraph(ptr noundef nonnull %7) #13
  %.not = icmp eq ptr %231, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %224, %init.exit
  %.014.lcssa = phi i32 [ 0, %init.exit ], [ %.1, %224 ]
  %232 = load ptr, ptr @Nodes, align 8, !tbaa !15
  call void @free(ptr noundef %232) #13
  %233 = load ptr, ptr @Files, align 8, !tbaa !15
  call void @free(ptr noundef %233) #13
  call fastcc void @graphviz_exit(i32 noundef %.014.lcssa) #14
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @fileName(ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load double, ptr %4, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %1, i64 16
  %.val14 = load ptr, ptr %5, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %.val14, i64 16
  %.val14.val = load double, ptr %6, align 8, !tbaa !37
  %7 = fcmp olt double %.val.val, %.val14.val
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp ogt double %.val.val, %.val14.val
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult ptr %0, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ugt ptr %0, %1
  %. = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %12, %10, %8, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %12 ]
  ret i32 %.0
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattrsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"dt_s_", !6, i64 0, !21, i64 8, !22, i64 16, !6, i64 56, !10, i64 64, !24, i64 72, !24, i64 80, !6, i64 88}
!21 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!22 = !{!"", !10, i64 0, !23, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!23 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!24 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7Agsym_s", !6, i64 0}
!27 = !{!28, !32, i64 16}
!28 = !{!"Agnode_s", !29, i64 0, !33, i64 24, !34, i64 32}
!29 = !{!"Agobj_s", !30, i64 0, !32, i64 16}
!30 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !31, i64 8}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!33 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!34 = !{!"Agsubnode_s", !35, i64 0, !35, i64 16, !36, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!35 = !{!"dtlink_s_", !23, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!37 = !{!38, !40, i64 16}
!38 = !{!"", !39, i64 0, !40, i64 16, !36, i64 24, !41, i64 32}
!39 = !{!"Agrec_s", !5, i64 0, !32, i64 8}
!40 = !{!"double", !7, i64 0}
!41 = !{!"_Bool", !7, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!38, !41, i64 32}
!44 = !{!45, !36, i64 56}
!45 = !{!"Agedge_s", !29, i64 0, !35, i64 24, !35, i64 40, !36, i64 56}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!7, !7, i64 0}
!49 = !{!38, !36, i64 24}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
