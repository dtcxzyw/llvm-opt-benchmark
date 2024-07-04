; ModuleID = 'bench/graphviz/original/circle.c.ll'
source_filename = "bench/graphviz/original/circle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"root = %s max steps to root = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"twopi: use of weight=0 creates disconnected component.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Rank separation = \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%.03lf \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1

; Function Attrs: nounwind uwtable
define ptr @circleLayout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @agfstnode(ptr noundef %0) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %15, align 8
  br label %311

16:                                               ; preds = %2
  %17 = tail call i32 @agnnodes(ptr noundef %0) #13
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %18
  %20 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %initLayout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.loopexit.i
  %.016.i = phi ptr [ %52, %.loopexit.i ], [ %20, %16 ]
  %21 = getelementptr inbounds i8, ptr %.016.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  store double 1.000000e+01, ptr %29, align 8
  %30 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.016.i) #13
  %.not27.i.i = icmp eq ptr %30, null
  br i1 %.not27.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %47
  %.029.i.i = phi ptr [ %48, %47 ], [ %30, %.lr.ph.i ]
  %.02128.i.i = phi ptr [ %.1.i.i, %47 ], [ null, %.lr.ph.i ]
  %31 = load i32, ptr %.029.i.i, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %.idx.i.i = select i1 %33, i64 0, i64 64
  %34 = getelementptr inbounds i8, ptr %.029.i.i, i64 %.idx.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %.016.i
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp eq i32 %32, 2
  %.idx24.i.i = select i1 %39, i64 0, i64 -64
  %40 = getelementptr inbounds i8, ptr %.029.i.i, i64 %.idx24.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %42, %38 ], [ %36, %.lr.ph.i.i ]
  %44 = icmp eq ptr %.020.i.i, %.016.i
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %.not25.i.i = icmp eq ptr %.02128.i.i, null
  br i1 %.not25.i.i, label %47, label %46

46:                                               ; preds = %45
  %.not26.i.i = icmp eq ptr %.02128.i.i, %.020.i.i
  br i1 %.not26.i.i, label %47, label %.loopexit.i

47:                                               ; preds = %46, %45, %43
  %.1.i.i = phi ptr [ %.02128.i.i, %43 ], [ %.02128.i.i, %46 ], [ %.020.i.i, %45 ]
  %48 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.029.i.i, ptr noundef nonnull %.016.i) #13
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %47, %46, %.lr.ph.i
  %.sink.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %46 ], [ 0, %47 ]
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  store i64 %.sink.i, ptr %51, align 8
  %52 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.016.i) #13
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %initLayout.exit, label %.lr.ph.i

initLayout.exit:                                  ; preds = %.loopexit.i, %16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %findCenterNode.exit

53:                                               ; preds = %initLayout.exit
  %54 = tail call i32 @agnnodes(ptr noundef %0) #13
  %55 = icmp slt i32 %54, 3
  %56 = tail call ptr @agfstnode(ptr noundef %0) #13
  br i1 %55, label %findCenterNode.exit, label %57

57:                                               ; preds = %53
  %.not26.i = icmp eq ptr %56, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %57, %65
  %.01827.i = phi ptr [ %66, %65 ], [ %56, %57 ]
  %58 = getelementptr inbounds i8, ptr %.01827.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph.i26
  tail call fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef nonnull %.01827.i, ptr noundef null)
  br label %65

65:                                               ; preds = %64, %.lr.ph.i26
  %66 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01827.i) #13
  %.not.i27 = icmp eq ptr %66, null
  br i1 %.not.i27, label %._crit_edge.i, label %.lr.ph.i26

._crit_edge.i:                                    ; preds = %65, %57
  %67 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not2428.i = icmp eq ptr %67, null
  br i1 %.not2428.i, label %findCenterNode.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %.lr.ph33.i
  %.031.i = phi ptr [ %74, %.lr.ph33.i ], [ %67, %._crit_edge.i ]
  %.01930.i = phi i64 [ %spec.select25.i, %.lr.ph33.i ], [ 0, %._crit_edge.i ]
  %.02029.i = phi ptr [ %spec.select.i, %.lr.ph33.i ], [ null, %._crit_edge.i ]
  %68 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, %.01930.i
  %spec.select.i = select i1 %73, ptr %.031.i, ptr %.02029.i
  %spec.select25.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %.01930.i)
  %74 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031.i) #13
  %.not24.i = icmp eq ptr %74, null
  br i1 %.not24.i, label %findCenterNode.exit, label %.lr.ph33.i

findCenterNode.exit:                              ; preds = %.lr.ph33.i, %._crit_edge.i, %53, %initLayout.exit
  %.022 = phi ptr [ %1, %initLayout.exit ], [ null, %._crit_edge.i ], [ %56, %53 ], [ %spec.select.i, %.lr.ph33.i ]
  %75 = getelementptr inbounds i8, ptr %.022, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  store i64 0, ptr %79, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %84, align 8
  %85 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef null) #13
  %.fr.i.i = freeze ptr %85
  %86 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %push.exit.cont.i.i

88:                                               ; preds = %findCenterNode.exit
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.5, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

push.exit.cont.i.i:                               ; preds = %findCenterNode.exit
  %.not35.i.i = icmp eq ptr %.fr.i.i, null
  tail call void @free(ptr noundef nonnull %86) #13
  br i1 %.not35.i.i, label %.lr.ph24.i, label %.lr.ph.i29

pull.exit.usthread-pre-split.i.i:                 ; preds = %.loopexit.us.i.i
  %.pr.i.i = load ptr, ptr %.sroa.0.3.lcssa.us.i.i, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.0.3.lcssa.us.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.3.lcssa.us.i.i) #13
  %.not.us.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.us.i.i, label %setNStepsToCenter.exit.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %push.exit.cont.i.i, %pull.exit.usthread-pre-split.i.i
  %93 = phi ptr [ %92, %pull.exit.usthread-pre-split.i.i ], [ null, %push.exit.cont.i.i ]
  %.sroa.6.059.us.i23.i = phi ptr [ %.sroa.6.2.lcssa.us.i.i, %pull.exit.usthread-pre-split.i.i ], [ %86, %push.exit.cont.i.i ]
  %94 = phi ptr [ %.pr.i.i, %pull.exit.usthread-pre-split.i.i ], [ %.022, %push.exit.cont.i.i ]
  %.not10.i.us.i.i = icmp eq ptr %93, null
  %spec.select48.us.i.i = select i1 %.not10.i.us.i.i, ptr null, ptr %.sroa.6.059.us.i23.i
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  %102 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %94) #13
  %.not3451.us.i.i = icmp eq ptr %102, null
  br i1 %.not3451.us.i.i, label %.loopexit.us.i.i, label %streq.exit.thread.us.us.i.i

.loopexit.us.i.i:                                 ; preds = %push.exit41.cont.us.us.i.i, %.lr.ph24.i
  %.sroa.0.3.lcssa.us.i.i = phi ptr [ %93, %.lr.ph24.i ], [ %.sroa.0.5.us.us.i.i, %push.exit41.cont.us.us.i.i ]
  %.sroa.6.2.lcssa.us.i.i = phi ptr [ %spec.select48.us.i.i, %.lr.ph24.i ], [ %.sroa.6.3.us.us.i.i, %push.exit41.cont.us.us.i.i ]
  %.not.i37.us.i.i = icmp eq ptr %.sroa.0.3.lcssa.us.i.i, null
  br i1 %.not.i37.us.i.i, label %setNStepsToCenter.exit.i, label %pull.exit.usthread-pre-split.i.i

streq.exit.thread.us.us.i.i:                      ; preds = %.lr.ph24.i, %push.exit41.cont.us.us.i.i
  %.054.us.us.i.i = phi ptr [ %137, %push.exit41.cont.us.us.i.i ], [ %102, %.lr.ph24.i ]
  %.sroa.6.253.us.us.i.i = phi ptr [ %.sroa.6.3.us.us.i.i, %push.exit41.cont.us.us.i.i ], [ %spec.select48.us.i.i, %.lr.ph24.i ]
  %.sroa.0.352.us.us.i.i = phi ptr [ %.sroa.0.5.us.us.i.i, %push.exit41.cont.us.us.i.i ], [ %93, %.lr.ph24.i ]
  %103 = load i32, ptr %.054.us.us.i.i, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  %.idx.us.us.i.i = select i1 %105, i64 0, i64 64
  %106 = getelementptr inbounds i8, ptr %.054.us.us.i.i, i64 %.idx.us.us.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %94
  br i1 %109, label %110, label %115

110:                                              ; preds = %streq.exit.thread.us.us.i.i
  %111 = icmp eq i32 %104, 2
  %.idx36.us.us.i.i = select i1 %111, i64 0, i64 -64
  %112 = getelementptr inbounds i8, ptr %.054.us.us.i.i, i64 %.idx36.us.us.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %110, %streq.exit.thread.us.us.i.i
  %.029.us.us.i.i = phi ptr [ %114, %110 ], [ %108, %streq.exit.thread.us.us.i.i ]
  %116 = getelementptr inbounds i8, ptr %.029.us.us.i.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %101, %121
  br i1 %122, label %123, label %push.exit41.cont.us.us.i.i

123:                                              ; preds = %115
  store i64 %101, ptr %120, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  store ptr %94, ptr %127, align 8
  %128 = load ptr, ptr %95, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.split.us.i.i, label %push.exit41.us.us.i.i

push.exit41.us.us.i.i:                            ; preds = %123
  store ptr %.029.us.us.i.i, ptr %134, align 8
  %.not.i39.us.us.i.i = icmp eq ptr %.sroa.6.253.us.us.i.i, null
  br i1 %.not.i39.us.us.i.i, label %push.exit41.cont.us.us.i.i, label %push.exit41.else.us.us.i.i

push.exit41.else.us.us.i.i:                       ; preds = %push.exit41.us.us.i.i
  %136 = getelementptr inbounds i8, ptr %.sroa.6.253.us.us.i.i, i64 8
  store ptr %134, ptr %136, align 8
  br label %push.exit41.cont.us.us.i.i

push.exit41.cont.us.us.i.i:                       ; preds = %push.exit41.else.us.us.i.i, %push.exit41.us.us.i.i, %115
  %.sroa.0.5.us.us.i.i = phi ptr [ %.sroa.0.352.us.us.i.i, %115 ], [ %.sroa.0.352.us.us.i.i, %push.exit41.else.us.us.i.i ], [ %134, %push.exit41.us.us.i.i ]
  %.sroa.6.3.us.us.i.i = phi ptr [ %.sroa.6.253.us.us.i.i, %115 ], [ %134, %push.exit41.else.us.us.i.i ], [ %134, %push.exit41.us.us.i.i ]
  %137 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.054.us.us.i.i, ptr noundef nonnull %94) #13
  %.not34.us.us.i.i = icmp eq ptr %137, null
  br i1 %.not34.us.us.i.i, label %.loopexit.us.i.i, label %streq.exit.thread.us.us.i.i

.loopexit.i.i:                                    ; preds = %push.exit41.cont.i.i, %.lr.ph.i29
  %.sroa.0.3.lcssa.i.i = phi ptr [ %140, %.lr.ph.i29 ], [ %.sroa.0.5.i.i, %push.exit41.cont.i.i ]
  %.sroa.6.2.lcssa.i.i = phi ptr [ %spec.select48.i.i, %.lr.ph.i29 ], [ %.sroa.6.3.i.i, %push.exit41.cont.i.i ]
  %.not.i37.i.i = icmp eq ptr %.sroa.0.3.lcssa.i.i, null
  br i1 %.not.i37.i.i, label %setNStepsToCenter.exit.i, label %pull.exitthread-pre-split.i.i

pull.exitthread-pre-split.i.i:                    ; preds = %.loopexit.i.i
  %.pr62.i.i = load ptr, ptr %.sroa.0.3.lcssa.i.i, align 8
  %138 = getelementptr inbounds i8, ptr %.sroa.0.3.lcssa.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @free(ptr noundef nonnull %.sroa.0.3.lcssa.i.i) #13
  %.not.i.i33 = icmp eq ptr %.pr62.i.i, null
  br i1 %.not.i.i33, label %setNStepsToCenter.exit.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %push.exit.cont.i.i, %pull.exitthread-pre-split.i.i
  %140 = phi ptr [ %139, %pull.exitthread-pre-split.i.i ], [ null, %push.exit.cont.i.i ]
  %.sroa.6.059.i21.i = phi ptr [ %.sroa.6.2.lcssa.i.i, %pull.exitthread-pre-split.i.i ], [ %86, %push.exit.cont.i.i ]
  %141 = phi ptr [ %.pr62.i.i, %pull.exitthread-pre-split.i.i ], [ %.022, %push.exit.cont.i.i ]
  %.not10.i.i.i = icmp eq ptr %140, null
  %spec.select48.i.i = select i1 %.not10.i.i.i, ptr null, ptr %.sroa.6.059.i21.i
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  %149 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %141) #13
  %.not3451.i.i = icmp eq ptr %149, null
  br i1 %.not3451.i.i, label %.loopexit.i.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i29, %push.exit41.cont.i.i
  %.054.i.i = phi ptr [ %191, %push.exit41.cont.i.i ], [ %149, %.lr.ph.i29 ]
  %.sroa.6.253.i.i = phi ptr [ %.sroa.6.3.i.i, %push.exit41.cont.i.i ], [ %spec.select48.i.i, %.lr.ph.i29 ]
  %.sroa.0.352.i.i = phi ptr [ %.sroa.0.5.i.i, %push.exit41.cont.i.i ], [ %140, %.lr.ph.i29 ]
  %150 = tail call ptr @agxget(ptr noundef nonnull %.054.i.i, ptr noundef nonnull %.fr.i.i) #13
  %151 = load i8, ptr %150, align 1
  %.not.i38.i.i = icmp eq i8 %151, 48
  br i1 %.not.i38.i.i, label %streq.exit.i.i, label %streq.exit.thread.i.i

streq.exit.i.i:                                   ; preds = %.lr.ph.i.i30
  %152 = getelementptr inbounds i8, ptr %150, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %push.exit41.cont.i.i, label %streq.exit.thread.i.i

streq.exit.thread.i.i:                            ; preds = %streq.exit.i.i, %.lr.ph.i.i30
  %155 = load i32, ptr %.054.i.i, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 3
  %.idx.i.i31 = select i1 %157, i64 0, i64 64
  %158 = getelementptr inbounds i8, ptr %.054.i.i, i64 %.idx.i.i31
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %162, label %167

162:                                              ; preds = %streq.exit.thread.i.i
  %163 = icmp eq i32 %156, 2
  %.idx36.i.i = select i1 %163, i64 0, i64 -64
  %164 = getelementptr inbounds i8, ptr %.054.i.i, i64 %.idx36.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %162, %streq.exit.thread.i.i
  %.029.i.i32 = phi ptr [ %166, %162 ], [ %160, %streq.exit.thread.i.i ]
  %168 = getelementptr inbounds i8, ptr %.029.i.i32, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 152
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %148, %173
  br i1 %174, label %175, label %push.exit41.cont.i.i

175:                                              ; preds = %167
  store i64 %148, ptr %172, align 8
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 152
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %141, ptr %179, align 8
  %180 = load ptr, ptr %142, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  %186 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.split.us.i.i, label %push.exit41.i.i

.split.us.i.i:                                    ; preds = %175, %123
  %188 = load ptr, ptr @stderr, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.5, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

push.exit41.i.i:                                  ; preds = %175
  store ptr %.029.i.i32, ptr %186, align 8
  %.not.i39.i.i = icmp eq ptr %.sroa.6.253.i.i, null
  br i1 %.not.i39.i.i, label %push.exit41.cont.i.i, label %push.exit41.else.i.i

push.exit41.else.i.i:                             ; preds = %push.exit41.i.i
  %190 = getelementptr inbounds i8, ptr %.sroa.6.253.i.i, i64 8
  store ptr %186, ptr %190, align 8
  br label %push.exit41.cont.i.i

push.exit41.cont.i.i:                             ; preds = %push.exit41.else.i.i, %push.exit41.i.i, %167, %streq.exit.i.i
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.352.i.i, %167 ], [ %.sroa.0.352.i.i, %streq.exit.i.i ], [ %.sroa.0.352.i.i, %push.exit41.else.i.i ], [ %186, %push.exit41.i.i ]
  %.sroa.6.3.i.i = phi ptr [ %.sroa.6.253.i.i, %167 ], [ %.sroa.6.253.i.i, %streq.exit.i.i ], [ %186, %push.exit41.else.i.i ], [ %186, %push.exit41.i.i ]
  %191 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.054.i.i, ptr noundef nonnull %141) #13
  %.not34.i.i = icmp eq ptr %191, null
  br i1 %.not34.i.i, label %.loopexit.i.i, label %.lr.ph.i.i30

setNStepsToCenter.exit.i:                         ; preds = %pull.exitthread-pre-split.i.i, %.loopexit.i.i, %.loopexit.us.i.i, %pull.exit.usthread-pre-split.i.i
  %192 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not25.i = icmp eq ptr %192, null
  br i1 %.not25.i, label %setParentNodes.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %setNStepsToCenter.exit.i, %200
  %.027.i = phi ptr [ %201, %200 ], [ %192, %setNStepsToCenter.exit.i ]
  %.01526.i = phi i64 [ %spec.select.i34, %200 ], [ 0, %setNStepsToCenter.exit.i ]
  %193 = getelementptr inbounds i8, ptr %.027.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, %80
  br i1 %199, label %setParentNodes.exit, label %200

200:                                              ; preds = %.lr.ph28.i
  %spec.select.i34 = tail call i64 @llvm.umax.i64(i64 %198, i64 %.01526.i)
  %201 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.027.i) #13
  %.not.i35 = icmp eq ptr %201, null
  br i1 %.not.i35, label %setParentNodes.exit, label %.lr.ph28.i

setParentNodes.exit:                              ; preds = %.lr.ph28.i, %200, %setNStepsToCenter.exit.i
  %.016.i37 = phi i64 [ 0, %setNStepsToCenter.exit.i ], [ -1, %.lr.ph28.i ], [ %spec.select.i34, %200 ]
  %202 = load i8, ptr @Verbose, align 1
  %.not25 = icmp eq i8 %202, 0
  br i1 %.not25, label %207, label %203

203:                                              ; preds = %setParentNodes.exit
  %204 = load ptr, ptr @stderr, align 8
  %205 = tail call ptr @agnameof(ptr noundef %.022) #13
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str, ptr noundef %205, i64 noundef %.016.i37) #15
  br label %207

207:                                              ; preds = %203, %setParentNodes.exit
  %208 = icmp eq i64 %.016.i37, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  br label %311

211:                                              ; preds = %207
  %212 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not21.i = icmp eq ptr %212, null
  br i1 %.not21.i, label %setSubtreeSize.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %211, %.loopexit.i38
  %.01022.i = phi ptr [ %230, %.loopexit.i38 ], [ %212, %211 ]
  %213 = getelementptr inbounds i8, ptr %.01022.i, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  %.not11.i = icmp eq i64 %218, 0
  br i1 %.not11.i, label %219, label %.loopexit.i38

219:                                              ; preds = %.lr.ph23.i
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8
  %.pn1314.i = load ptr, ptr %213, align 8
  %.pn.in15.i = getelementptr inbounds i8, ptr %.pn1314.i, i64 152
  %.pn16.i = load ptr, ptr %.pn.in15.i, align 8
  %.0.in17.i = getelementptr inbounds i8, ptr %.pn16.i, i64 32
  %.018.i = load ptr, ptr %.0.in17.i, align 8
  %.not1219.i = icmp eq ptr %.018.i, null
  br i1 %.not1219.i, label %.loopexit.i38, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %219, %.lr.ph.i41
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i41 ], [ %.018.i, %219 ]
  %223 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 152
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  %.pn13.i = load ptr, ptr %223, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %.pn13.i, i64 152
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %.loopexit.i38, label %.lr.ph.i41

.loopexit.i38:                                    ; preds = %.lr.ph.i41, %219, %.lr.ph23.i
  %230 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01022.i) #13
  %.not.i39 = icmp eq ptr %230, null
  br i1 %.not.i39, label %setSubtreeSize.exit, label %.lr.ph23.i

setSubtreeSize.exit:                              ; preds = %.loopexit.i38, %211
  %231 = load ptr, ptr %75, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 152
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  store double 0x401921FB54442D18, ptr %234, align 8
  tail call fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %.022)
  %235 = load ptr, ptr %75, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 152
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  store double 0.000000e+00, ptr %238, align 8
  tail call fastcc void @setChildPositions(ptr noundef %0, ptr noundef %.022)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %239 = add i64 %.016.i37, 1
  %mul.ov.i.i.i = icmp ugt i64 %.016.i37, 2305843009213693950
  br i1 %mul.ov.i.i.i, label %240, label %243

240:                                              ; preds = %setSubtreeSize.exit
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.4, i64 noundef %239, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

243:                                              ; preds = %setSubtreeSize.exit
  %244 = tail call noalias ptr @calloc(i64 noundef %239, i64 noundef 8) #14
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %gv_calloc.exit.i.i

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8
  %248 = shl nuw i64 %239, 3
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.5, i64 noundef %248) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit.i.i:                               ; preds = %243
  %250 = getelementptr inbounds i8, ptr %0, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr @agattr(ptr noundef %251, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef null) #13
  %253 = tail call ptr @late_string(ptr noundef %0, ptr noundef %252, ptr noundef null) #13
  %.not.i.i42 = icmp eq ptr %253, null
  br i1 %.not.i.i42, label %.critedge.i.i, label %.critedge2.preheader.i.i

.critedge2.preheader.i.i:                         ; preds = %gv_calloc.exit.i.i
  %.not3741.i.i = icmp eq i64 %.016.i37, 0
  br i1 %.not3741.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2.preheader.i.i
  %254 = call double @strtod(ptr noundef nonnull %253, ptr noundef nonnull %3) #13
  %255 = fcmp ogt double %254, 0.000000e+00
  br i1 %255, label %.lr.ph.i47, label %.critedge.i.i

.critedge2.loopexit.i.i:                          ; preds = %264
  %exitcond.not.i.i = icmp eq i64 %.03242.i23.i, %.016.i37
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.critedge2.loopexit.i.i
  %256 = add nuw nsw i64 %.03242.i23.i, 1
  %257 = call double @strtod(ptr noundef nonnull %.1.i.i48, ptr noundef nonnull %3) #13
  %258 = fcmp ogt double %257, 0.000000e+00
  br i1 %258, label %.lr.ph.i47, label %.critedge.i.i

.lr.ph.i47:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i49
  %259 = phi double [ %257, %.lr.ph.i.i49 ], [ %254, %.lr.ph.i.preheader.i ]
  %.03242.i23.i = phi i64 [ %256, %.lr.ph.i.i49 ], [ 1, %.lr.ph.i.preheader.i ]
  %.03043.i22.i = phi double [ %261, %.lr.ph.i.i49 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %260 = tail call double @llvm.maxnum.f64(double %259, double 2.000000e-02)
  %261 = fadd double %260, %.03043.i22.i
  %262 = getelementptr inbounds double, ptr %244, i64 %.03242.i23.i
  store double %261, ptr %262, align 8
  %263 = load ptr, ptr %3, align 8
  br label %264

264:                                              ; preds = %gv_isspace.exit.thread.i.i, %.lr.ph.i47
  %.1.i.i48 = phi ptr [ %263, %.lr.ph.i47 ], [ %266, %gv_isspace.exit.thread.i.i ]
  %265 = load i8, ptr %.1.i.i48, align 1
  switch i8 %265, label %.critedge2.loopexit.i.i [
    i8 58, label %gv_isspace.exit.thread.i.i
    i8 9, label %gv_isspace.exit.thread.i.i
    i8 10, label %gv_isspace.exit.thread.i.i
    i8 11, label %gv_isspace.exit.thread.i.i
    i8 12, label %gv_isspace.exit.thread.i.i
    i8 13, label %gv_isspace.exit.thread.i.i
    i8 32, label %gv_isspace.exit.thread.i.i
  ]

gv_isspace.exit.thread.i.i:                       ; preds = %264, %264, %264, %264, %264, %264, %264
  %266 = getelementptr inbounds i8, ptr %.1.i.i48, i64 1
  br label %264

.critedge.i.i:                                    ; preds = %.lr.ph.i.i49, %.critedge2.loopexit.i.i, %.lr.ph.i.preheader.i, %.critedge2.preheader.i.i, %gv_calloc.exit.i.i
  %.133.i.i = phi i64 [ 1, %gv_calloc.exit.i.i ], [ 1, %.critedge2.preheader.i.i ], [ 1, %.lr.ph.i.preheader.i ], [ %256, %.lr.ph.i.i49 ], [ %239, %.critedge2.loopexit.i.i ]
  %.131.i.i = phi double [ 0.000000e+00, %gv_calloc.exit.i.i ], [ 0.000000e+00, %.critedge2.preheader.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %261, %.critedge2.loopexit.i.i ], [ %261, %.lr.ph.i.i49 ]
  %.129.i.i = phi double [ 1.000000e+00, %gv_calloc.exit.i.i ], [ 0.000000e+00, %.critedge2.preheader.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %260, %.critedge2.loopexit.i.i ], [ %260, %.lr.ph.i.i49 ]
  %.not3851.i.i = icmp ugt i64 %.133.i.i, %.016.i37
  br i1 %.not3851.i.i, label %getRankseps.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph54.i.i
  %.053.i.i = phi i64 [ %269, %.lr.ph54.i.i ], [ %.133.i.i, %.critedge.i.i ]
  %.252.i.i = phi double [ %267, %.lr.ph54.i.i ], [ %.131.i.i, %.critedge.i.i ]
  %267 = fadd double %.129.i.i, %.252.i.i
  %268 = getelementptr inbounds double, ptr %244, i64 %.053.i.i
  store double %267, ptr %268, align 8
  %269 = add i64 %.053.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %.053.i.i, %.016.i37
  br i1 %exitcond55.not.i.i, label %getRankseps.exit.i, label %.lr.ph54.i.i

getRankseps.exit.i:                               ; preds = %.lr.ph54.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %270 = load i8, ptr @Verbose, align 1
  %.not.i43 = icmp eq i8 %270, 0
  br i1 %.not.i43, label %282, label %271

271:                                              ; preds = %getRankseps.exit.i
  %272 = load ptr, ptr @stderr, align 8
  %273 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %272) #17
  br label %274

274:                                              ; preds = %274, %271
  %.01929.i = phi i64 [ 0, %271 ], [ %279, %274 ]
  %275 = load ptr, ptr @stderr, align 8
  %276 = getelementptr inbounds double, ptr %244, i64 %.01929.i
  %277 = load double, ptr %276, align 8
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.7, double noundef %277) #15
  %279 = add i64 %.01929.i, 1
  %exitcond.not.i = icmp eq i64 %.01929.i, %.016.i37
  br i1 %exitcond.not.i, label %280, label %274

280:                                              ; preds = %274
  %281 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %281)
  br label %282

282:                                              ; preds = %280, %getRankseps.exit.i
  %283 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not2130.i = icmp eq ptr %283, null
  br i1 %.not2130.i, label %setAbsolutePos.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %282, %.lr.ph32.i
  %.031.i44 = phi ptr [ %310, %.lr.ph32.i ], [ %283, %282 ]
  %284 = getelementptr inbounds i8, ptr %.031.i44, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 152
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds double, ptr %244, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 48
  %293 = load double, ptr %292, align 8
  %294 = tail call double @cos(double noundef %293) #13
  %295 = fmul double %291, %294
  %296 = load ptr, ptr %284, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 176
  %298 = load ptr, ptr %297, align 8
  store double %295, ptr %298, align 8
  %299 = load ptr, ptr %284, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 152
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load double, ptr %302, align 8
  %304 = tail call double @sin(double noundef %303) #13
  %305 = fmul double %291, %304
  %306 = load ptr, ptr %284, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 176
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store double %305, ptr %309, align 8
  %310 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031.i44) #13
  %.not21.i45 = icmp eq ptr %310, null
  br i1 %.not21.i45, label %setAbsolutePos.exit, label %.lr.ph32.i

setAbsolutePos.exit:                              ; preds = %.lr.ph32.i, %282
  tail call void @free(ptr noundef %244) #13
  br label %311

311:                                              ; preds = %setAbsolutePos.exit, %209, %6
  %.0 = phi ptr [ %1, %6 ], [ %.022, %209 ], [ %.022, %setAbsolutePos.exit ]
  ret ptr %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #13
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.027 = phi ptr [ %34, %33 ], [ %10, %3 ]
  %11 = load i32, ptr %.027, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %.idx = select i1 %13, i64 0, i64 64
  %14 = getelementptr inbounds i8, ptr %.027, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, 2
  %.idx25 = select i1 %19, i64 0, i64 -64
  %20 = getelementptr inbounds i8, ptr %.027, i64 %.idx25
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %.lr.ph
  %.022 = phi ptr [ %22, %18 ], [ %16, %.lr.ph ]
  %24 = icmp eq ptr %.022, %2
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.022, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %9, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %9, ptr %29, align 8
  tail call fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef nonnull %.022, ptr noundef %1)
  br label %33

33:                                               ; preds = %25, %32, %23
  %34 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.027, ptr noundef %1) #13
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %3
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %8, %11
  %13 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #13
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %48
  %.030 = phi ptr [ %49, %48 ], [ %13, %2 ]
  %14 = load i32, ptr %.030, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  %.idx = select i1 %16, i64 0, i64 64
  %17 = getelementptr inbounds i8, ptr %.030, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %15, 2
  %.idx26 = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %.030, i64 %.idx26
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %.lr.ph
  %.024 = phi ptr [ %25, %21 ], [ %19, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %.024, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, %1
  br i1 %.not27, label %33, label %48

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = fmul double %12, %40
  store double %41, ptr %34, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %48, label %47

47:                                               ; preds = %37
  tail call fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef nonnull %.024)
  br label %48

48:                                               ; preds = %37, %47, %33, %26
  %49 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.030, ptr noundef %1) #13
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setChildPositions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 5.000000e-01
  %16 = fsub double %12, %15
  br label %17

17:                                               ; preds = %2, %10
  %.027 = phi double [ %16, %10 ], [ 0.000000e+00, %2 ]
  %18 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %1) #13
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %55
  %.036 = phi ptr [ %56, %55 ], [ %18, %17 ]
  %.135 = phi double [ %.2, %55 ], [ %.027, %17 ]
  %19 = load i32, ptr %.036, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds i8, ptr %.036, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %20, 2
  %.idx30 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %.036, i64 %.idx30
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %.lr.ph
  %.028 = phi ptr [ %30, %26 ], [ %24, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.028, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, %1
  br i1 %.not31, label %38, label %55

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8
  %.not33 = icmp eq i64 %40, 4621819117588971520
  br i1 %.not33, label %41, label %55

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %35, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, 5.000000e-01
  %45 = fadd double %.135, %44
  store double %45, ptr %39, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.135, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %41
  tail call fastcc void @setChildPositions(ptr noundef %0, ptr noundef nonnull %.028)
  br label %55

55:                                               ; preds = %41, %54, %38, %31
  %.2 = phi double [ %.135, %31 ], [ %.135, %38 ], [ %51, %54 ], [ %51, %41 ]
  %56 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.036, ptr noundef %1) #13
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
