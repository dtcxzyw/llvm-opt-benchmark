; ModuleID = 'bench/graphviz/original/circle.ll'
source_filename = "bench/graphviz/original/circle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"root = %s max steps to root = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"twopi: use of weight=0 creates disconnected component.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Rank separation = \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.03lf \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @circleLayout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @agfstnode(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %264

12:                                               ; preds = %2
  %13 = tail call i32 @agnnodes(ptr noundef %0) #18
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %14
  %16 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %initLayout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.loopexit.i
  %.016.i = phi ptr [ %45, %.loopexit.i ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %15, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store double 1.000000e+01, ptr %22, align 8, !tbaa !31
  %23 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.016.i) #18
  %.not28.i.i = icmp eq ptr %23, null
  br i1 %.not28.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %40
  %.02030.i.i = phi ptr [ %41, %40 ], [ %23, %.lr.ph.i ]
  %.02229.i.i = phi ptr [ %.1.i.i, %40 ], [ null, %.lr.ph.i ]
  %24 = load i32, ptr %.02030.i.i, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i64 56, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %.02030.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %.016.i
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i32 %25, 2
  %33 = select i1 %32, i64 56, i64 -8
  %34 = getelementptr inbounds i8, ptr %.02030.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %31, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %35, %31 ], [ %29, %.lr.ph.i.i ]
  %37 = icmp eq ptr %.016.i, %.021.i.i
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %.not26.i.i = icmp eq ptr %.02229.i.i, null
  br i1 %.not26.i.i, label %40, label %39

39:                                               ; preds = %38
  %.not27.i.i = icmp eq ptr %.02229.i.i, %.021.i.i
  br i1 %.not27.i.i, label %40, label %.loopexit.i

40:                                               ; preds = %39, %38, %36
  %.1.i.i = phi ptr [ %.02229.i.i, %36 ], [ %.02229.i.i, %39 ], [ %.021.i.i, %38 ]
  %41 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02030.i.i, ptr noundef nonnull %.016.i) #18
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %40, %39, %.lr.ph.i
  %.sink.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %39 ], [ 0, %40 ]
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  store i64 %.sink.i, ptr %44, align 8, !tbaa !38
  %45 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.016.i) #18
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %initLayout.exit, label %.lr.ph.i, !llvm.loop !39

initLayout.exit:                                  ; preds = %.loopexit.i, %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %findCenterNode.exit

46:                                               ; preds = %initLayout.exit
  %47 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not21.i = icmp eq ptr %47, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i26

._crit_edge.i:                                    ; preds = %56, %46
  %48 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not2023.i = icmp eq ptr %48, null
  br i1 %.not2023.i, label %findCenterNode.exit, label %.lr.ph28.i

.lr.ph.i26:                                       ; preds = %46, %56
  %.01622.i = phi ptr [ %57, %56 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %.lr.ph.i26
  tail call fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef nonnull %.01622.i, ptr noundef null)
  br label %56

56:                                               ; preds = %55, %.lr.ph.i26
  %57 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01622.i) #18
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %._crit_edge.i, label %.lr.ph.i26, !llvm.loop !40

.lr.ph28.i:                                       ; preds = %._crit_edge.i, %.lr.ph28.i
  %.026.i = phi ptr [ %61, %.lr.ph28.i ], [ %48, %._crit_edge.i ]
  %.01725.i = phi i64 [ %.1.i, %.lr.ph28.i ], [ 0, %._crit_edge.i ]
  %.01824.i = phi ptr [ %.119.i, %.lr.ph28.i ], [ null, %._crit_edge.i ]
  %58 = icmp eq ptr %.01824.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 152
  %.pre31.i = load ptr, ptr %.phi.trans.insert30.i, align 8, !tbaa !28
  %.pre32.i = load i64, ptr %.pre31.i, align 8, !tbaa !38
  %59 = icmp ugt i64 %.pre32.i, %.01725.i
  %spec.select37.i = tail call i64 @llvm.umax.i64(i64 %.pre32.i, i64 %.01725.i)
  %60 = select i1 %58, i1 true, i1 %59
  %.119.i = select i1 %60, ptr %.026.i, ptr %.01824.i
  %.1.i = select i1 %58, i64 %.pre32.i, i64 %spec.select37.i
  %61 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.026.i) #18
  %.not20.i = icmp eq ptr %61, null
  br i1 %.not20.i, label %findCenterNode.exit, label %.lr.ph28.i, !llvm.loop !41

findCenterNode.exit:                              ; preds = %.lr.ph28.i, %._crit_edge.i, %initLayout.exit
  %.022 = phi ptr [ %1, %initLayout.exit ], [ null, %._crit_edge.i ], [ %.119.i, %.lr.ph28.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef null) #18
  %malloc.i.i = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %69 = icmp eq ptr %malloc.i.i, null
  br i1 %69, label %70, label %node_queue_push_back.exit.i.i

70:                                               ; preds = %findCenterNode.exit
  %71 = load ptr, ptr @stderr, align 8, !tbaa !42
  %72 = tail call ptr @strerror(i32 noundef 12) #18
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef %72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

node_queue_push_back.exit.i.i:                    ; preds = %findCenterNode.exit
  store ptr %.022, ptr %malloc.i.i, align 8, !tbaa !44
  %.not30.i.i = icmp eq ptr %68, null
  br label %75

.loopexit.i.i:                                    ; preds = %152, %75
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.076.i.i, %75 ], [ %.sroa.0.2.i.i, %152 ]
  %.sroa.12.1.lcssa.i.i = phi i64 [ %80, %75 ], [ %.sroa.12.2.i.i, %152 ]
  %.sroa.21.1.lcssa.i.i = phi i64 [ %81, %75 ], [ %.sroa.21.2.i.i, %152 ]
  %.sroa.30.1.lcssa.i.i = phi i64 [ %.sroa.30.079.i.i, %75 ], [ %.sroa.30.2.i.i, %152 ]
  %74 = icmp eq i64 %.sroa.21.1.lcssa.i.i, 0
  br i1 %74, label %setNStepsToCenter.exit.i, label %75, !llvm.loop !45

75:                                               ; preds = %.loopexit.i.i, %node_queue_push_back.exit.i.i
  %.sroa.30.079.i.i = phi i64 [ 1, %node_queue_push_back.exit.i.i ], [ %.sroa.30.1.lcssa.i.i, %.loopexit.i.i ]
  %.sroa.21.078.i.i = phi i64 [ 1, %node_queue_push_back.exit.i.i ], [ %.sroa.21.1.lcssa.i.i, %.loopexit.i.i ]
  %.sroa.12.077.i.i = phi i64 [ 0, %node_queue_push_back.exit.i.i ], [ %.sroa.12.1.lcssa.i.i, %.loopexit.i.i ]
  %.sroa.0.076.i.i = phi ptr [ %malloc.i.i, %node_queue_push_back.exit.i.i ], [ %.sroa.0.1.lcssa.i.i, %.loopexit.i.i ]
  %76 = urem i64 %.sroa.12.077.i.i, %.sroa.30.079.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.076.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = add i64 %.sroa.12.077.i.i, 1
  %80 = urem i64 %79, %.sroa.30.079.i.i
  %81 = add i64 %.sroa.21.078.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = add i64 %87, 1
  %89 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %78) #18
  %.not66.i.i = icmp eq ptr %89, null
  br i1 %.not66.i.i, label %.loopexit.i.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %75, %152
  %.071.i.i = phi ptr [ %153, %152 ], [ %89, %75 ]
  %.sroa.30.170.i.i = phi i64 [ %.sroa.30.2.i.i, %152 ], [ %.sroa.30.079.i.i, %75 ]
  %.sroa.21.169.i.i = phi i64 [ %.sroa.21.2.i.i, %152 ], [ %81, %75 ]
  %.sroa.12.168.i.i = phi i64 [ %.sroa.12.2.i.i, %152 ], [ %80, %75 ]
  %.sroa.0.167.i.i = phi ptr [ %.sroa.0.2.i.i, %152 ], [ %.sroa.0.076.i.i, %75 ]
  br i1 %.not30.i.i, label %streq.exit.thread.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i28
  %91 = tail call ptr @agxget(ptr noundef nonnull %.071.i.i, ptr noundef nonnull %68) #18
  %92 = load i8, ptr %91, align 1
  %.not.i.i.i = icmp eq i8 %92, 48
  br i1 %.not.i.i.i, label %streq.exit.i.i, label %streq.exit.thread.i.i

streq.exit.i.i:                                   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %152, label %streq.exit.thread.i.i

streq.exit.thread.i.i:                            ; preds = %streq.exit.i.i, %90, %.lr.ph.i.i28
  %96 = load i32, ptr %.071.i.i, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i64 56, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %103, label %108

103:                                              ; preds = %streq.exit.thread.i.i
  %104 = icmp eq i32 %97, 2
  %105 = select i1 %104, i64 56, i64 -8
  %106 = getelementptr inbounds i8, ptr %.071.i.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %103, %streq.exit.thread.i.i
  %.026.i.i = phi ptr [ %107, %103 ], [ %101, %streq.exit.thread.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = icmp ult i64 %88, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %108
  store i64 %88, ptr %113, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %78, ptr %117, align 8, !tbaa !46
  %118 = load ptr, ptr %82, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !47
  %124 = icmp eq i64 %.sroa.21.169.i.i, %.sroa.30.170.i.i
  br i1 %124, label %125, label %node_queue_push_back.exit38.i.i

125:                                              ; preds = %116
  %126 = icmp eq i64 %.sroa.30.170.i.i, 0
  %127 = shl i64 %.sroa.30.170.i.i, 1
  %spec.select.i.i.i35.i.i = select i1 %126, i64 1, i64 %127
  %mul.ov.i.i.i36.i.i = icmp ugt i64 %spec.select.i.i.i35.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i36.i.i, label %144, label %128

128:                                              ; preds = %125
  %129 = shl nuw i64 %spec.select.i.i.i35.i.i, 3
  %130 = tail call ptr @realloc(ptr noundef %.sroa.0.167.i.i, i64 noundef %129) #21
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.sroa.30.170.i.i
  %134 = sub i64 %spec.select.i.i.i35.i.i, %.sroa.30.170.i.i
  %135 = shl i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %135, i1 false)
  %136 = add i64 %.sroa.12.168.i.i, %.sroa.30.170.i.i
  %137 = icmp ugt i64 %136, %.sroa.30.170.i.i
  br i1 %137, label %138, label %node_queue_push_back.exit38.i.i

138:                                              ; preds = %132
  %139 = sub i64 %.sroa.30.170.i.i, %.sroa.12.168.i.i
  %140 = sub i64 %spec.select.i.i.i35.i.i, %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.sroa.12.168.i.i
  %143 = shl i64 %139, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %142, i64 %143, i1 false)
  br label %node_queue_push_back.exit38.i.i

144:                                              ; preds = %128, %125
  %.2.i.ph.i.i37.i.i = phi i32 [ 34, %125 ], [ 12, %128 ]
  %145 = load ptr, ptr @stderr, align 8, !tbaa !42
  %146 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i37.i.i) #18
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.4, ptr noundef %146) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

node_queue_push_back.exit38.i.i:                  ; preds = %138, %132, %116
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.167.i.i, %116 ], [ %130, %138 ], [ %130, %132 ]
  %.sroa.12.6.i.i = phi i64 [ %.sroa.12.168.i.i, %116 ], [ %140, %138 ], [ %.sroa.12.168.i.i, %132 ]
  %.sroa.30.4.i.i = phi i64 [ %.sroa.30.170.i.i, %116 ], [ %spec.select.i.i.i35.i.i, %138 ], [ %spec.select.i.i.i35.i.i, %132 ]
  %148 = add i64 %.sroa.12.6.i.i, %.sroa.21.169.i.i
  %149 = urem i64 %148, %.sroa.30.4.i.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i.i, i64 %149
  store ptr %.026.i.i, ptr %150, align 8, !tbaa !44
  %151 = add i64 %.sroa.21.169.i.i, 1
  br label %152

152:                                              ; preds = %node_queue_push_back.exit38.i.i, %108, %streq.exit.i.i
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.4.i.i, %node_queue_push_back.exit38.i.i ], [ %.sroa.0.167.i.i, %108 ], [ %.sroa.0.167.i.i, %streq.exit.i.i ]
  %.sroa.12.2.i.i = phi i64 [ %.sroa.12.6.i.i, %node_queue_push_back.exit38.i.i ], [ %.sroa.12.168.i.i, %108 ], [ %.sroa.12.168.i.i, %streq.exit.i.i ]
  %.sroa.21.2.i.i = phi i64 [ %151, %node_queue_push_back.exit38.i.i ], [ %.sroa.21.169.i.i, %108 ], [ %.sroa.21.169.i.i, %streq.exit.i.i ]
  %.sroa.30.2.i.i = phi i64 [ %.sroa.30.4.i.i, %node_queue_push_back.exit38.i.i ], [ %.sroa.30.170.i.i, %108 ], [ %.sroa.30.170.i.i, %streq.exit.i.i ]
  %153 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.071.i.i, ptr noundef %78) #18
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %.loopexit.i.i, label %.lr.ph.i.i28, !llvm.loop !48

setNStepsToCenter.exit.i:                         ; preds = %.loopexit.i.i
  tail call void @free(ptr noundef %.sroa.0.1.lcssa.i.i) #18
  %154 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not22.i = icmp eq ptr %154, null
  br i1 %.not22.i, label %setParentNodes.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %setNStepsToCenter.exit.i, %162
  %.01624.i = phi ptr [ %163, %162 ], [ %154, %setNStepsToCenter.exit.i ]
  %.01823.i = phi i64 [ %spec.select.i, %162 ], [ 0, %setNStepsToCenter.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !29
  %161 = icmp eq i64 %160, %67
  br i1 %161, label %setParentNodes.exit, label %162

162:                                              ; preds = %.lr.ph.i30
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %160, i64 %.01823.i)
  %163 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01624.i) #18
  %.not.i31 = icmp eq ptr %163, null
  br i1 %.not.i31, label %setParentNodes.exit, label %.lr.ph.i30, !llvm.loop !49

setParentNodes.exit:                              ; preds = %.lr.ph.i30, %162, %setNStepsToCenter.exit.i
  %spec.select21.i = phi i64 [ 0, %setNStepsToCenter.exit.i ], [ %spec.select.i, %162 ], [ -1, %.lr.ph.i30 ]
  %164 = load i8, ptr @Verbose, align 1, !tbaa !50
  %.not25 = icmp eq i8 %164, 0
  br i1 %.not25, label %169, label %165

165:                                              ; preds = %setParentNodes.exit
  %166 = load ptr, ptr @stderr, align 8, !tbaa !42
  %167 = tail call ptr @agnameof(ptr noundef %.022) #18
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str, ptr noundef %167, i64 noundef %spec.select21.i) #19
  br label %169

169:                                              ; preds = %165, %setParentNodes.exit
  %170 = icmp eq i64 %spec.select21.i, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.1) #18
  br label %264

172:                                              ; preds = %169
  %173 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not21.i33 = icmp eq ptr %173, null
  br i1 %.not21.i33, label %setSubtreeSize.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %172, %.loopexit.i34
  %.01022.i = phi ptr [ %191, %.loopexit.i34 ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.01022.i, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !47
  %.not11.i = icmp eq i64 %179, 0
  br i1 %.not11.i, label %180, label %.loopexit.i34

180:                                              ; preds = %.lr.ph23.i
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !51
  %.0.in17.i = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.018.i = load ptr, ptr %.0.in17.i, align 8, !tbaa !46
  %.not1219.i = icmp eq ptr %.018.i, null
  br i1 %.not1219.i, label %.loopexit.i34, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %180, %.lr.ph.i37
  %.020.i = phi ptr [ %.0.i, %.lr.ph.i37 ], [ %.018.i, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !51
  %.0.in.i = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !46
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %.loopexit.i34, label %.lr.ph.i37, !llvm.loop !52

.loopexit.i34:                                    ; preds = %.lr.ph.i37, %180, %.lr.ph23.i
  %191 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01022.i) #18
  %.not.i35 = icmp eq ptr %191, null
  br i1 %.not.i35, label %setSubtreeSize.exit, label %.lr.ph23.i, !llvm.loop !53

setSubtreeSize.exit:                              ; preds = %.loopexit.i34, %172
  %192 = load ptr, ptr %62, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store double 0x401921FB54442D18, ptr %195, align 8, !tbaa !54
  tail call fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %.022)
  %196 = load ptr, ptr %62, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 152
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store double 0.000000e+00, ptr %199, align 8, !tbaa !31
  tail call fastcc void @setChildPositions(ptr noundef %0, ptr noundef %.022)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %200 = add nuw i64 %spec.select21.i, 1
  %mul.ov.i.i.i = icmp ugt i64 %spec.select21.i, 2305843009213693950
  br i1 %mul.ov.i.i.i, label %201, label %204

201:                                              ; preds = %setSubtreeSize.exit
  %202 = load ptr, ptr @stderr, align 8, !tbaa !42
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.9, i64 noundef range(i64 1, 0) %200, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

204:                                              ; preds = %setSubtreeSize.exit
  %205 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %200, i64 noundef 8) #22
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %gv_calloc.exit.i.i

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !42
  %209 = shl nuw i64 %200, 3
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.10, i64 noundef %209) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i.i:                               ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = tail call ptr @agattr(ptr noundef %212, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %214 = tail call ptr @late_string(ptr noundef %0, ptr noundef %213, ptr noundef null) #18
  %.not.i.i38 = icmp eq ptr %214, null
  br i1 %.not.i.i38, label %.critedge.i.i, label %.critedge2.preheader.i.i

.critedge2.preheader.i.i:                         ; preds = %gv_calloc.exit.i.i
  %.not3741.i.i = icmp eq i64 %spec.select21.i, 0
  br i1 %.not3741.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2.preheader.i.i
  %215 = call double @strtod(ptr noundef nonnull %214, ptr noundef nonnull %3) #18
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %.lr.ph.i42, label %.critedge.i.i

.critedge2.loopexit.i.i:                          ; preds = %225
  %exitcond.not.i.i = icmp eq i64 %.03242.i27.i, %spec.select21.i
  br i1 %exitcond.not.i.i, label %getRankseps.exit.i, label %.lr.ph.i.i44, !llvm.loop !61

.lr.ph.i.i44:                                     ; preds = %.critedge2.loopexit.i.i
  %217 = add nuw nsw i64 %.03242.i27.i, 1
  %218 = call double @strtod(ptr noundef nonnull %.1.i.i43, ptr noundef nonnull %3) #18
  %219 = fcmp ogt double %218, 0.000000e+00
  br i1 %219, label %.lr.ph.i42, label %.critedge.i.i, !llvm.loop !61

.lr.ph.i42:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i44
  %220 = phi double [ %218, %.lr.ph.i.i44 ], [ %215, %.lr.ph.i.preheader.i ]
  %.03242.i27.i = phi i64 [ %217, %.lr.ph.i.i44 ], [ 1, %.lr.ph.i.preheader.i ]
  %.03043.i26.i = phi double [ %222, %.lr.ph.i.i44 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %221 = tail call double @llvm.maxnum.f64(double %220, double 2.000000e-02)
  %222 = fadd double %221, %.03043.i26.i
  %223 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.03242.i27.i
  store double %222, ptr %223, align 8, !tbaa !62
  %224 = load ptr, ptr %3, align 8, !tbaa !63
  br label %225

225:                                              ; preds = %gv_isspace.exit.thread.i.i, %.lr.ph.i42
  %.1.i.i43 = phi ptr [ %224, %.lr.ph.i42 ], [ %227, %gv_isspace.exit.thread.i.i ]
  %226 = load i8, ptr %.1.i.i43, align 1, !tbaa !50
  switch i8 %226, label %.critedge2.loopexit.i.i [
    i8 58, label %gv_isspace.exit.thread.i.i
    i8 9, label %gv_isspace.exit.thread.i.i
    i8 10, label %gv_isspace.exit.thread.i.i
    i8 11, label %gv_isspace.exit.thread.i.i
    i8 12, label %gv_isspace.exit.thread.i.i
    i8 13, label %gv_isspace.exit.thread.i.i
    i8 32, label %gv_isspace.exit.thread.i.i
  ]

gv_isspace.exit.thread.i.i:                       ; preds = %225, %225, %225, %225, %225, %225, %225
  %227 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 1
  br label %225, !llvm.loop !64

.critedge.i.i:                                    ; preds = %.lr.ph.i.i44, %.lr.ph.i.preheader.i, %.critedge2.preheader.i.i, %gv_calloc.exit.i.i
  %.133.i.i = phi i64 [ 1, %gv_calloc.exit.i.i ], [ 1, %.critedge2.preheader.i.i ], [ 1, %.lr.ph.i.preheader.i ], [ %217, %.lr.ph.i.i44 ]
  %.131.i.i = phi double [ 0.000000e+00, %gv_calloc.exit.i.i ], [ 0.000000e+00, %.critedge2.preheader.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %222, %.lr.ph.i.i44 ]
  %.129.i.i = phi double [ 1.000000e+00, %gv_calloc.exit.i.i ], [ 0.000000e+00, %.critedge2.preheader.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %221, %.lr.ph.i.i44 ]
  %.not3851.i.i = icmp ugt i64 %.133.i.i, %spec.select21.i
  br i1 %.not3851.i.i, label %getRankseps.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph54.i.i
  %.053.i.i = phi i64 [ %230, %.lr.ph54.i.i ], [ %.133.i.i, %.critedge.i.i ]
  %.252.i.i = phi double [ %228, %.lr.ph54.i.i ], [ %.131.i.i, %.critedge.i.i ]
  %228 = fadd double %.129.i.i, %.252.i.i
  %229 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.053.i.i
  store double %228, ptr %229, align 8, !tbaa !62
  %230 = add i64 %.053.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %.053.i.i, %spec.select21.i
  br i1 %exitcond55.not.i.i, label %getRankseps.exit.i, label %.lr.ph54.i.i, !llvm.loop !65

getRankseps.exit.i:                               ; preds = %.critedge2.loopexit.i.i, %.lr.ph54.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %231 = load i8, ptr @Verbose, align 1, !tbaa !50
  %.not.i39 = icmp eq i8 %231, 0
  br i1 %.not.i39, label %243, label %232

232:                                              ; preds = %getRankseps.exit.i
  %233 = load ptr, ptr @stderr, align 8, !tbaa !42
  %234 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 18, i64 1, ptr %233) #23
  br label %237

235:                                              ; preds = %237
  %236 = load ptr, ptr @stderr, align 8, !tbaa !42
  %fputc.i = tail call i32 @fputc(i32 10, ptr %236)
  br label %243

237:                                              ; preds = %237, %232
  %.030.i = phi i64 [ 0, %232 ], [ %242, %237 ]
  %238 = load ptr, ptr @stderr, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.030.i
  %240 = load double, ptr %239, align 8, !tbaa !62
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.6, double noundef %240) #19
  %242 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %.030.i, %spec.select21.i
  br i1 %exitcond.not.i, label %235, label %237, !llvm.loop !66

243:                                              ; preds = %235, %getRankseps.exit.i
  %244 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not2131.i = icmp eq ptr %244, null
  br i1 %.not2131.i, label %setAbsolutePos.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %243, %.lr.ph33.i
  %.01932.i = phi ptr [ %263, %.lr.ph33.i ], [ %244, %243 ]
  %245 = getelementptr inbounds nuw i8, ptr %.01932.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i64, ptr %249, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !62
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %254 = load double, ptr %253, align 8, !tbaa !31
  %255 = tail call double @cos(double noundef %254) #18, !tbaa !67
  %256 = fmul double %252, %255
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 176
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  store double %256, ptr %258, align 8, !tbaa !62
  %259 = load double, ptr %253, align 8, !tbaa !31
  %260 = tail call double @sin(double noundef %259) #18, !tbaa !67
  %261 = fmul double %252, %260
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store double %261, ptr %262, align 8, !tbaa !62
  %263 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01932.i) #18
  %.not21.i40 = icmp eq ptr %263, null
  br i1 %.not21.i40, label %setAbsolutePos.exit, label %.lr.ph33.i, !llvm.loop !68

setAbsolutePos.exit:                              ; preds = %.lr.ph33.i, %243
  tail call void @free(ptr noundef %205) #18
  br label %264

264:                                              ; preds = %171, %setAbsolutePos.exit, %6
  %.0 = phi ptr [ %1, %6 ], [ %.022, %setAbsolutePos.exit ], [ %.022, %171 ]
  ret ptr %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = add i64 %8, 1
  %10 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #18
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %3
  ret void

.lr.ph:                                           ; preds = %3, %33
  %.026 = phi ptr [ %34, %33 ], [ %10, %3 ]
  %11 = load i32, ptr %.026, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 56, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, 2
  %20 = select i1 %19, i64 56, i64 -8
  %21 = getelementptr inbounds i8, ptr %.026, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %18, %.lr.ph
  %.022 = phi ptr [ %22, %18 ], [ %16, %.lr.ph ]
  %24 = icmp eq ptr %2, %.022
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp ult i64 %9, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %9, ptr %29, align 8, !tbaa !38
  tail call fastcc void @setNStepsToLeaf(ptr noundef %0, ptr noundef nonnull %.022, ptr noundef %1)
  br label %33

33:                                               ; preds = %25, %32, %23
  %34 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.026, ptr noundef %1) #18
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load double, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %8, %11
  %13 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #18
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %2
  ret void

.lr.ph:                                           ; preds = %2, %45
  %.029 = phi ptr [ %46, %45 ], [ %13, %2 ]
  %14 = load i32, ptr %.029, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i64 56, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %15, 2
  %23 = select i1 %22, i64 56, i64 -8
  %24 = getelementptr inbounds i8, ptr %.029, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %21, %.lr.ph
  %.024 = phi ptr [ %25, %21 ], [ %19, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.not26 = icmp eq ptr %32, %1
  br i1 %.not26, label %33, label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = uitofp i64 %39 to double
  %41 = fmul double %12, %40
  store double %41, ptr %34, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %.not27 = icmp eq i64 %43, 0
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %37
  tail call fastcc void @setChildSubtreeSpans(ptr noundef %0, ptr noundef nonnull %.024)
  br label %45

45:                                               ; preds = %37, %44, %33, %26
  %46 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.029, ptr noundef %1) #18
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setChildPositions(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !54
  %15 = fmul double %14, 5.000000e-01
  %16 = fsub double %12, %15
  br label %17

17:                                               ; preds = %2, %10
  %.027 = phi double [ %16, %10 ], [ 0.000000e+00, %2 ]
  %18 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %1) #18
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %17
  ret void

.lr.ph:                                           ; preds = %17, %50
  %.034 = phi ptr [ %51, %50 ], [ %18, %17 ]
  %.133 = phi double [ %.2, %50 ], [ %.027, %17 ]
  %19 = load i32, ptr %.034, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i64 56, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %20, 2
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %.034, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %26, %.lr.ph
  %.028 = phi ptr [ %30, %26 ], [ %24, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not30 = icmp eq ptr %37, %1
  br i1 %.not30, label %38, label %50

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %.not.i.i.not = icmp eq i64 %40, 4621819117588971520
  br i1 %.not.i.i.not, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !54
  %44 = fmul double %43, 5.000000e-01
  %45 = fadd double %.133, %44
  store double %45, ptr %39, align 8, !tbaa !31
  %46 = fadd double %.133, %43
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %.not31 = icmp eq i64 %48, 0
  br i1 %.not31, label %50, label %49

49:                                               ; preds = %41
  tail call fastcc void @setChildPositions(ptr noundef %0, ptr noundef nonnull %.028)
  br label %50

50:                                               ; preds = %41, %49, %38, %31
  %.2 = phi double [ %.133, %31 ], [ %.133, %38 ], [ %46, %49 ], [ %46, %41 ]
  %51 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.034, ptr noundef nonnull %1) #18
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !22, i64 176}
!13 = !{!"Agnodeinfo_t", !14, i64 0, !16, i64 16, !11, i64 24, !17, i64 32, !18, i64 48, !18, i64 56, !19, i64 64, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !20, i64 136, !20, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !22, i64 176, !18, i64 184, !7, i64 192, !21, i64 193, !23, i64 200, !23, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !23, i64 240, !23, i64 248, !24, i64 256, !24, i64 272, !24, i64 288, !24, i64 304, !24, i64 320, !26, i64 336, !6, i64 344, !23, i64 352, !6, i64 360, !6, i64 364, !18, i64 368, !24, i64 376, !24, i64 392, !24, i64 408, !24, i64 424, !27, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!17 = !{!"pointf_s", !18, i64 0, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 16}
!20 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 double", !11, i64 0}
!23 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!24 = !{!"elist", !25, i64 0, !9, i64 8}
!25 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!26 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!27 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!28 = !{!13, !11, i64 152}
!29 = !{!30, !9, i64 24}
!30 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !18, i64 40, !18, i64 48}
!31 = !{!30, !18, i64 48}
!32 = !{!33, !23, i64 56}
!33 = !{!"Agedge_s", !4, i64 0, !34, i64 24, !34, i64 40, !23, i64 56}
!34 = !{!"dtlink_s_", !35, i64 0, !7, i64 8}
!35 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !9, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!44 = !{!23, !23, i64 0}
!45 = distinct !{!45, !37}
!46 = !{!30, !23, i64 32}
!47 = !{!30, !9, i64 16}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!7, !7, i64 0}
!51 = !{!30, !9, i64 8}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!30, !18, i64 40}
!55 = !{!56, !26, i64 120}
!56 = !{!"Agraph_s", !4, i64 0, !57, i64 24, !34, i64 32, !34, i64 48, !58, i64 64, !59, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !58, i64 104, !26, i64 112, !26, i64 120, !60, i64 128}
!57 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!58 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!59 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!60 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!18, !18, i64 0}
!63 = !{!15, !15, i64 0}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
