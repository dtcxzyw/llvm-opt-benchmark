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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
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
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
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
  %59 = or disjoint i64 %indvars.iv36.i, 1
  %60 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv36.i
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  store ptr %61, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw ptr, ptr %27, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %64, null
  %spec.select.i = select i1 %.not27.i, ptr @.str.6, ptr %64
  %65 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i
  store ptr %spec.select.i, ptr %65, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init.exit, label %.lr.ph.i, !llvm.loop !17

init.exit:                                        ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw ptr, ptr %42, i64 %wide.trip.count.i
  store ptr null, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw ptr, ptr %49, i64 %wide.trip.count.i
  store ptr null, ptr %67, align 8, !tbaa !4
  %68 = call ptr @newIngraph(ptr noundef nonnull %7, ptr noundef nonnull %42) #13
  %69 = load ptr, ptr @Dtoset, align 8, !tbaa !18
  %70 = call ptr @dtopen(ptr noundef nonnull @MyDisc, ptr noundef %69) #13
  %71 = call ptr @nextGraph(ptr noundef nonnull %7) #13
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %225
  %72 = phi ptr [ %232, %225 ], [ %71, %init.exit ]
  %.022 = phi i64 [ %231, %225 ], [ 0, %init.exit ]
  %.01421 = phi i32 [ %.1, %225 ], [ 0, %init.exit ]
  %73 = load ptr, ptr %70, align 8, !tbaa !19
  %74 = call ptr %73(ptr noundef nonnull %70, ptr noundef null, i32 noundef 64) #13
  %75 = load ptr, ptr @Nodes, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.022
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = call ptr @agnode(ptr noundef nonnull %72, ptr noundef %77, i32 noundef 0) #13
  %.not17 = icmp eq ptr %78, null
  br i1 %.not17, label %216, label %79

79:                                               ; preds = %.lr.ph
  %80 = call ptr @agattr(ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef null) #13
  store ptr %80, ptr @len_sym, align 8, !tbaa !25
  call void @aginit(ptr noundef nonnull %72, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 40, i32 noundef 1) #13
  %81 = getelementptr i8, ptr %78, i64 16
  %.val.i = load ptr, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store double 1.000000e+00, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %70, align 8, !tbaa !19
  %84 = call ptr %83(ptr noundef nonnull %70, ptr noundef nonnull %78, i32 noundef 1) #13
  %.b33.i = load i1, ptr @doDirected, align 1
  %85 = load ptr, ptr %70, align 8, !tbaa !19
  %86 = call ptr %85(ptr noundef nonnull %70, ptr noundef null, i32 noundef 128) #13
  %87 = load ptr, ptr %70, align 8, !tbaa !19
  %88 = call ptr %87(ptr noundef nonnull %70, ptr noundef %86, i32 noundef 2) #13
  %.not3567.i = icmp eq ptr %86, null
  br i1 %.b33.i, label %.preheader.i, label %.preheader56.i

.preheader56.i:                                   ; preds = %79
  br i1 %.not3567.i, label %.loopexit54.i, label %.lr.ph62.i

.preheader.i:                                     ; preds = %79
  br i1 %.not3567.i, label %.loopexit54.i, label %.lr.ph68.i

.loopexit.i:                                      ; preds = %update.exit.i, %.lr.ph68.i
  %89 = load ptr, ptr %70, align 8, !tbaa !19
  %90 = call ptr %89(ptr noundef nonnull %70, ptr noundef null, i32 noundef 128) #13
  %91 = load ptr, ptr %70, align 8, !tbaa !19
  %92 = call ptr %91(ptr noundef nonnull %70, ptr noundef %90, i32 noundef 2) #13
  %.not35.i = icmp eq ptr %90, null
  br i1 %.not35.i, label %.loopexit54.i, label %.lr.ph68.i, !llvm.loop !42

.lr.ph68.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %93 = phi ptr [ %90, %.loopexit.i ], [ %86, %.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 1, ptr %96, align 8, !tbaa !43
  %97 = call ptr @agfstout(ptr noundef nonnull %72, ptr noundef nonnull %93) #13
  %.not3663.i = icmp eq ptr %97, null
  br i1 %.not3663.i, label %.loopexit.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph68.i, %update.exit.i
  %.064.i = phi ptr [ %130, %update.exit.i ], [ %97, %.lr.ph68.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.064.i, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !43, !range !46, !noundef !47
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %update.exit.i, label %105

105:                                              ; preds = %.lr.ph66.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %106 = load ptr, ptr @len_sym, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %getlength.exit.i, label %107

107:                                              ; preds = %105
  %108 = call ptr @agxget(ptr noundef nonnull %.064.i, ptr noundef nonnull %106) #13
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %.not7.i.i = icmp eq i8 %109, 0
  br i1 %.not7.i.i, label %getlength.exit.i, label %110

110:                                              ; preds = %107
  %111 = call double @strtod(ptr noundef nonnull %108, ptr noundef nonnull %6) #13
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr %113, %108
  %or.cond.i.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i.i, label %115, label %getlength.exit.i

115:                                              ; preds = %110
  br label %getlength.exit.i

getlength.exit.i:                                 ; preds = %115, %110, %107, %105
  %.0.i.i = phi double [ 1.000000e+00, %115 ], [ %111, %110 ], [ 1.000000e+00, %107 ], [ 1.000000e+00, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.val29.i.i = load ptr, ptr %94, align 8, !tbaa !27
  %116 = getelementptr i8, ptr %.val29.i.i, i64 16
  %.val29.val.i.i = load double, ptr %116, align 8, !tbaa !37
  %117 = fadd double %.0.i.i, %.val29.val.i.i
  %.val28.i.i = load ptr, ptr %100, align 8, !tbaa !27
  %118 = getelementptr i8, ptr %.val28.i.i, i64 16
  %.val28.val.i.i = load double, ptr %118, align 8, !tbaa !37
  %119 = fcmp oeq double %.val28.val.i.i, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %getlength.exit.i
  store double %117, ptr %118, align 8, !tbaa !37
  %.b2426.i.i = load i1, ptr @doPath, align 1
  br i1 %.b2426.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

121:                                              ; preds = %getlength.exit.i
  %122 = fcmp olt double %117, %.val28.val.i.i
  br i1 %122, label %123, label %update.exit.i

123:                                              ; preds = %121
  %124 = load ptr, ptr %70, align 8, !tbaa !19
  %125 = call ptr %124(ptr noundef nonnull %70, ptr noundef nonnull %99, i32 noundef 2) #13
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  store double %117, ptr %126, align 8, !tbaa !37
  %.b25.i.i = load i1, ptr @doPath, align 1
  br i1 %.b25.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %123, %120
  %.val.sink.i.i = phi ptr [ %.val28.i.i, %120 ], [ %.val.i.i, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.val.sink.i.i, i64 24
  store ptr %93, ptr %127, align 8, !tbaa !49
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %123, %120
  %128 = load ptr, ptr %70, align 8, !tbaa !19
  %129 = call ptr %128(ptr noundef nonnull %70, ptr noundef nonnull %99, i32 noundef 1) #13
  br label %update.exit.i

update.exit.i:                                    ; preds = %.sink.split.i.i, %121, %.lr.ph66.i
  %130 = call ptr @agnxtout(ptr noundef nonnull %72, ptr noundef nonnull %.064.i) #13
  %.not36.i = icmp eq ptr %130, null
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph66.i, !llvm.loop !50

.loopexit55.i:                                    ; preds = %update.exit52.i, %.lr.ph62.i
  %131 = load ptr, ptr %70, align 8, !tbaa !19
  %132 = call ptr %131(ptr noundef nonnull %70, ptr noundef null, i32 noundef 128) #13
  %133 = load ptr, ptr %70, align 8, !tbaa !19
  %134 = call ptr %133(ptr noundef nonnull %70, ptr noundef %132, i32 noundef 2) #13
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %.loopexit54.i, label %.lr.ph62.i, !llvm.loop !51

.lr.ph62.i:                                       ; preds = %.preheader56.i, %.loopexit55.i
  %135 = phi ptr [ %132, %.loopexit55.i ], [ %86, %.preheader56.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i8 1, ptr %138, align 8, !tbaa !43
  %139 = call ptr @agfstedge(ptr noundef nonnull %72, ptr noundef nonnull %135) #13
  %.not3458.i = icmp eq ptr %139, null
  br i1 %.not3458.i, label %.loopexit55.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph62.i, %update.exit52.i
  %.159.i = phi ptr [ %172, %update.exit52.i ], [ %139, %.lr.ph62.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.159.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i8, ptr %144, align 8, !tbaa !43, !range !46, !noundef !47
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %update.exit52.i, label %147

147:                                              ; preds = %.lr.ph.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %148 = load ptr, ptr @len_sym, align 8, !tbaa !25
  %.not.i37.i = icmp eq ptr %148, null
  br i1 %.not.i37.i, label %getlength.exit41.i, label %149

149:                                              ; preds = %147
  %150 = call ptr @agxget(ptr noundef nonnull %.159.i, ptr noundef nonnull %148) #13
  %151 = load i8, ptr %150, align 1, !tbaa !48
  %.not7.i38.i = icmp eq i8 %151, 0
  br i1 %.not7.i38.i, label %getlength.exit41.i, label %152

152:                                              ; preds = %149
  %153 = call double @strtod(ptr noundef nonnull %150, ptr noundef nonnull %5) #13
  %154 = fcmp olt double %153, 0.000000e+00
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %155, %150
  %or.cond.i39.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond.i39.i, label %157, label %getlength.exit41.i

157:                                              ; preds = %152
  br label %getlength.exit41.i

getlength.exit41.i:                               ; preds = %157, %152, %149, %147
  %.0.i40.i = phi double [ 1.000000e+00, %157 ], [ %153, %152 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %.val29.i42.i = load ptr, ptr %136, align 8, !tbaa !27
  %158 = getelementptr i8, ptr %.val29.i42.i, i64 16
  %.val29.val.i43.i = load double, ptr %158, align 8, !tbaa !37
  %159 = fadd double %.0.i40.i, %.val29.val.i43.i
  %.val28.i44.i = load ptr, ptr %142, align 8, !tbaa !27
  %160 = getelementptr i8, ptr %.val28.i44.i, i64 16
  %.val28.val.i45.i = load double, ptr %160, align 8, !tbaa !37
  %161 = fcmp oeq double %.val28.val.i45.i, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %getlength.exit41.i
  store double %159, ptr %160, align 8, !tbaa !37
  %.b2426.i51.i = load i1, ptr @doPath, align 1
  br i1 %.b2426.i51.i, label %.sink.split.sink.split.i49.i, label %.sink.split.i48.i

163:                                              ; preds = %getlength.exit41.i
  %164 = fcmp olt double %159, %.val28.val.i45.i
  br i1 %164, label %165, label %update.exit52.i

165:                                              ; preds = %163
  %166 = load ptr, ptr %70, align 8, !tbaa !19
  %167 = call ptr %166(ptr noundef nonnull %70, ptr noundef nonnull %141, i32 noundef 2) #13
  %.val.i46.i = load ptr, ptr %142, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 16
  store double %159, ptr %168, align 8, !tbaa !37
  %.b25.i47.i = load i1, ptr @doPath, align 1
  br i1 %.b25.i47.i, label %.sink.split.sink.split.i49.i, label %.sink.split.i48.i

.sink.split.sink.split.i49.i:                     ; preds = %165, %162
  %.val.sink.i50.i = phi ptr [ %.val28.i44.i, %162 ], [ %.val.i46.i, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %.val.sink.i50.i, i64 24
  store ptr %135, ptr %169, align 8, !tbaa !49
  br label %.sink.split.i48.i

.sink.split.i48.i:                                ; preds = %.sink.split.sink.split.i49.i, %165, %162
  %170 = load ptr, ptr %70, align 8, !tbaa !19
  %171 = call ptr %170(ptr noundef nonnull %70, ptr noundef nonnull %141, i32 noundef 1) #13
  br label %update.exit52.i

update.exit52.i:                                  ; preds = %.sink.split.i48.i, %163, %.lr.ph.i18
  %172 = call ptr @agnxtedge(ptr noundef nonnull %72, ptr noundef nonnull %.159.i, ptr noundef nonnull %135) #13
  %.not34.i = icmp eq ptr %172, null
  br i1 %.not34.i, label %.loopexit55.i, label %.lr.ph.i18, !llvm.loop !52

.loopexit54.i:                                    ; preds = %.loopexit55.i, %.loopexit.i, %.preheader.i, %.preheader56.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  %173 = call ptr @agattr(ptr noundef nonnull %72, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %.b4546.i.i = load i1, ptr @doPath, align 1
  br i1 %.b4546.i.i, label %174, label %176

174:                                              ; preds = %.loopexit54.i
  %175 = call ptr @agattr(ptr noundef nonnull %72, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #13
  br label %176

176:                                              ; preds = %174, %.loopexit54.i
  %.036.i.i = phi ptr [ %175, %174 ], [ null, %.loopexit54.i ]
  %.b4347.i.i = load i1, ptr @setall, align 1
  br i1 %.b4347.i.i, label %177, label %179

177:                                              ; preds = %176
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef 0x7FF0000000000000) #13
  br label %179

179:                                              ; preds = %177, %176
  %180 = call ptr @agfstnode(ptr noundef nonnull %72) #13
  %.not53.i.i = icmp eq ptr %180, null
  br i1 %.not53.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %179, %201
  %.056.i.i = phi double [ %.1.i.i, %201 ], [ 0.000000e+00, %179 ]
  %.03554.i.i = phi ptr [ %202, %201 ], [ %180, %179 ]
  %181 = getelementptr i8, ptr %.03554.i.i, i64 16
  %.035.val.i.i = load ptr, ptr %181, align 8, !tbaa !27
  %182 = getelementptr i8, ptr %.035.val.i.i, i64 16
  %.035.val.val.i.i = load double, ptr %182, align 8, !tbaa !37
  %183 = fcmp une double %.035.val.val.i.i, 0.000000e+00
  br i1 %183, label %184, label %198

184:                                              ; preds = %.lr.ph.i.i
  %185 = fadd double %.035.val.val.i.i, -1.000000e+00
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %185) #13
  %187 = call i32 @agxset(ptr noundef nonnull %.03554.i.i, ptr noundef %173, ptr noundef nonnull %3) #13
  %.b4451.i.i = load i1, ptr @doPath, align 1
  br i1 %.b4451.i.i, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %181, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %.not52.i.i = icmp eq ptr %191, null
  br i1 %.not52.i.i, label %195, label %192

192:                                              ; preds = %188
  %193 = call ptr @agnameof(ptr noundef nonnull %191) #13
  %194 = call i32 @agxset(ptr noundef nonnull %.03554.i.i, ptr noundef %.036.i.i, ptr noundef %193) #13
  br label %195

195:                                              ; preds = %192, %188, %184
  %196 = fcmp olt double %.056.i.i, %185
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  br label %201

198:                                              ; preds = %.lr.ph.i.i
  %.b4250.i.i = load i1, ptr @setall, align 1
  br i1 %.b4250.i.i, label %199, label %201

199:                                              ; preds = %198
  %200 = call i32 @agxset(ptr noundef nonnull %.03554.i.i, ptr noundef %173, ptr noundef nonnull %4) #13
  br label %201

201:                                              ; preds = %199, %198, %197, %195
  %.1.i.i = phi double [ %185, %197 ], [ %.056.i.i, %195 ], [ %.056.i.i, %199 ], [ %.056.i.i, %198 ]
  %202 = call ptr @agnxtnode(ptr noundef nonnull %72, ptr noundef nonnull %.03554.i.i) #13
  %.not.i53.i = icmp eq ptr %202, null
  br i1 %.not.i53.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %201, %179
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %179 ], [ %.1.i.i, %201 ]
  %203 = call ptr @agattrsym(ptr noundef nonnull %72, ptr noundef nonnull @.str.18) #13
  %.not48.i.i = icmp eq ptr %203, null
  br i1 %.not48.i.i, label %213, label %204

204:                                              ; preds = %._crit_edge.i.i
  %.b49.i.i = load i1, ptr @setall, align 1
  br i1 %.b49.i.i, label %210, label %205

205:                                              ; preds = %204
  %206 = call ptr @agxget(ptr noundef nonnull %72, ptr noundef nonnull %203) #13
  %207 = call double @strtod(ptr noundef nonnull captures(none) %206, ptr noundef null) #13
  %208 = fcmp ogt double %207, %.0.lcssa.i.i
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %205, %204
  %.2.i.i = phi double [ %.0.lcssa.i.i, %204 ], [ %207, %209 ], [ %.0.lcssa.i.i, %205 ]
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %.2.i.i) #13
  %212 = call i32 @agxset(ptr noundef nonnull %72, ptr noundef nonnull %203, ptr noundef nonnull %3) #13
  br label %dijkstra.exit

213:                                              ; preds = %._crit_edge.i.i
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.17, double noundef %.0.lcssa.i.i) #13
  %215 = call ptr @agattr(ptr noundef nonnull %72, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #13
  br label %dijkstra.exit

dijkstra.exit:                                    ; preds = %210, %213
  call void @agclean(ptr noundef nonnull %72, i32 noundef 1, ptr noundef nonnull @.str.13) #13
  call void @agclean(ptr noundef nonnull %72, i32 noundef 2, ptr noundef nonnull @.str.13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %225

216:                                              ; preds = %.lr.ph
  %217 = load ptr, ptr @stderr, align 8, !tbaa !11
  %218 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %219 = load ptr, ptr @Nodes, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %.022
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = call ptr @agnameof(ptr noundef nonnull %72) #13
  %223 = call ptr @fileName(ptr noundef nonnull %7) #13
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str, ptr noundef %218, ptr noundef %221, ptr noundef %222, ptr noundef %223) #15
  br label %225

225:                                              ; preds = %216, %dijkstra.exit
  %.1 = phi i32 [ %.01421, %dijkstra.exit ], [ 1, %216 ]
  %226 = load ptr, ptr @stdout, align 8, !tbaa !11
  %227 = call i32 @agwrite(ptr noundef nonnull %72, ptr noundef %226) #13
  %228 = load ptr, ptr @stdout, align 8, !tbaa !11
  %229 = call i32 @fflush(ptr noundef %228)
  %230 = call i32 @agclose(ptr noundef nonnull %72) #13
  %231 = add i64 %.022, 1
  %232 = call ptr @nextGraph(ptr noundef nonnull %7) #13
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %225, %init.exit
  %.014.lcssa = phi i32 [ 0, %init.exit ], [ %.1, %225 ]
  %233 = load ptr, ptr @Nodes, align 8, !tbaa !15
  call void @free(ptr noundef %233) #13
  %234 = load ptr, ptr @Files, align 8, !tbaa !15
  call void @free(ptr noundef %234) #13
  call fastcc void @graphviz_exit(i32 noundef %.014.lcssa) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare ptr @fileName(ptr noundef) local_unnamed_addr #2

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmpf(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #9 {
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %12 ]
  ret i32 %.0
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agattrsym(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
