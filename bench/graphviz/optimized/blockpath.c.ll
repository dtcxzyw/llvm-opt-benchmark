; ModuleID = 'bench/graphviz/original/blockpath.c.ll'
source_filename = "bench/graphviz/original/blockpath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@clone_graph.id = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"_clone_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@spanning_tree.id = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"_span_%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @layout_block(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @agfstnode(ptr noundef %8) #18
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %block_graph.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %3, %._crit_edge.i
  %.021.i = phi ptr [ %28, %._crit_edge.i ], [ %9, %3 ]
  %10 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.021.i) #18
  %.not1718.i = icmp eq ptr %10, null
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %26
  %.01619.i = phi ptr [ %27, %26 ], [ %10, %.lr.ph23.i ]
  %11 = load i32, ptr %.01619.i, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %.idx.i = select i1 %13, i64 0, i64 -64
  %14 = getelementptr inbounds i8, ptr %.01619.i, i64 %.idx.i
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = tail call ptr @agsubedge(ptr noundef %8, ptr noundef nonnull %.01619.i, i32 noundef 1) #18
  br label %26

26:                                               ; preds = %24, %.lr.ph.i
  %27 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01619.i) #18
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %26, %.lr.ph23.i
  %28 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.021.i) #18
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %block_graph.exit, label %.lr.ph23.i

block_graph.exit:                                 ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = load i32, ptr @clone_graph.id, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @clone_graph.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %29)
  %31 = getelementptr inbounds i8, ptr %6, i64 31
  %.val.i.i.i.i.i = load i8, ptr %31, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %33, i64 %36
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %35, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %block_graph.exit
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %31, align 1
  br label %38

38:                                               ; preds = %37, %block_graph.exit
  %.val.i.pr.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %37 ], [ %.val.i.i.i.i.i, %block_graph.exit ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i.pr.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %agxbputc.exit.i.thread.i.i, label %agxbputc.exit.i.i.i

agxbputc.exit.i.thread.i.i:                       ; preds = %38
  %39 = load i64, ptr %32, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1
  br label %47

agxbputc.exit.i.i.i:                              ; preds = %38
  %42 = zext i8 %.val.i.pr.i.i.i to i64
  %43 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load i8, ptr %31, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %31, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %47, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %31, align 1
  br label %agxbuse.exit.i.i

47:                                               ; preds = %agxbputc.exit.i.i.i, %agxbputc.exit.i.thread.i.i
  store i64 0, ptr %32, align 8
  %48 = load ptr, ptr %6, align 8
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %47, %agxbclear.exit.thread.i.i.i
  %49 = phi ptr [ %48, %47 ], [ %6, %agxbclear.exit.thread.i.i.i ]
  %50 = call ptr @agsubg(ptr noundef %8, ptr noundef %49, i32 noundef 1) #18
  %51 = call ptr @agbindrec(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #18
  %52 = load i32, ptr @clone_graph.id, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @clone_graph.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef %52)
  %.val.i.i.i44.i.i = load i8, ptr %31, align 1
  %.not.i.i.i45.i.i = icmp eq i8 %.val.i.i.i44.i.i, -1
  %54 = load i64, ptr %32, align 8
  %55 = load i64, ptr %34, align 8
  %56 = zext i8 %.val.i.i.i44.i.i to i64
  %.0.i20.i.i48.i.i = select i1 %.not.i.i.i45.i.i, i64 %54, i64 %56
  %.0.i14.i.i49.i.i = select i1 %.not.i.i.i45.i.i, i64 %55, i64 31
  %.not.i.i50.i.i = icmp ult i64 %.0.i20.i.i48.i.i, %.0.i14.i.i49.i.i
  br i1 %.not.i.i50.i.i, label %58, label %57

57:                                               ; preds = %agxbuse.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i51.i.i = load i8, ptr %31, align 1
  br label %58

58:                                               ; preds = %57, %agxbuse.exit.i.i
  %.val.i15.i.i52.i.i = phi i8 [ %.val.i15.pre.i.i51.i.i, %57 ], [ %.val.i.i.i44.i.i, %agxbuse.exit.i.i ]
  %.not.i16.i.i53.i.i = icmp eq i8 %.val.i15.i.i52.i.i, -1
  br i1 %.not.i16.i.i53.i.i, label %64, label %59

59:                                               ; preds = %58
  %60 = zext i8 %.val.i15.i.i52.i.i to i64
  %61 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i8, ptr %31, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %31, align 1
  br label %agxbputc.exit.i54.i.i

64:                                               ; preds = %58
  %65 = load i64, ptr %32, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1
  %68 = load i64, ptr %32, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %32, align 8
  %.val.i.pr.i58.i.i = load i8, ptr %31, align 1
  br label %agxbputc.exit.i54.i.i

agxbputc.exit.i54.i.i:                            ; preds = %64, %59
  %.val.i4.pr.i55.i.i = phi i8 [ %63, %59 ], [ %.val.i.pr.i58.i.i, %64 ]
  %.not.i3.i56.i.i = icmp eq i8 %.val.i4.pr.i55.i.i, -1
  br i1 %.not.i3.i56.i.i, label %70, label %agxbclear.exit.thread.i57.i.i

agxbclear.exit.thread.i57.i.i:                    ; preds = %agxbputc.exit.i54.i.i
  store i8 0, ptr %31, align 1
  br label %agxbuse.exit59.i.i

70:                                               ; preds = %agxbputc.exit.i54.i.i
  store i64 0, ptr %32, align 8
  %71 = load ptr, ptr %6, align 8
  br label %agxbuse.exit59.i.i

agxbuse.exit59.i.i:                               ; preds = %70, %agxbclear.exit.thread.i57.i.i
  %72 = phi ptr [ %71, %70 ], [ %6, %agxbclear.exit.thread.i57.i.i ]
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @agopen(ptr noundef %72, i32 %74, ptr noundef null) #18
  %.val43.i.i = load i8, ptr %31, align 1
  %76 = icmp eq i8 %.val43.i.i, -1
  br i1 %76, label %77, label %agxbfree.exit.i.i

77:                                               ; preds = %agxbuse.exit59.i.i
  %.val.i.i = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i.i) #18
  br label %agxbfree.exit.i.i

agxbfree.exit.i.i:                                ; preds = %77, %agxbuse.exit59.i.i
  %78 = call ptr @agfstnode(ptr noundef nonnull %8) #18
  %.not60.i.i = icmp eq ptr %78, null
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %agxbfree.exit.i.i, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %78, %agxbfree.exit.i.i ]
  %79 = call ptr @agsubnode(ptr noundef %50, ptr noundef nonnull %.061.i.i, i32 noundef 1) #18
  %80 = call ptr @agnameof(ptr noundef nonnull %.061.i.i) #18
  %81 = call ptr @agnode(ptr noundef %75, ptr noundef %80, i32 noundef 1) #18
  %82 = call ptr @agbindrec(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 472, i32 noundef 1) #18
  %83 = getelementptr inbounds i8, ptr %.061.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %81, ptr %87, align 8
  %88 = call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.061.i.i) #18
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %agxbfree.exit.i.i
  %89 = call ptr @agfstnode(ptr noundef %8) #18
  %.not4167.i.i = icmp eq ptr %89, null
  br i1 %.not4167.i.i, label %clone_graph.exit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge66.i.i
  %.168.i.i = phi ptr [ %127, %._crit_edge66.i.i ], [ %89, %._crit_edge.i.i ]
  %90 = getelementptr inbounds i8, ptr %.168.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @agfstout(ptr noundef %8, ptr noundef nonnull %.168.i.i) #18
  %.not4262.i.i = icmp eq ptr %96, null
  br i1 %.not4262.i.i, label %._crit_edge66.i.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph70.i.i
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  br label %98

98:                                               ; preds = %98, %.lr.ph65.i.i
  %.04063.i.i = phi ptr [ %96, %.lr.ph65.i.i ], [ %126, %98 ]
  %99 = call ptr @agsubedge(ptr noundef %50, ptr noundef nonnull %.04063.i.i, i32 noundef 1) #18
  %100 = load i32, ptr %.04063.i.i, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %.idx.i.i = select i1 %102, i64 0, i64 -64
  %103 = getelementptr inbounds i8, ptr %.04063.i.i, i64 %.idx.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @agedge(ptr noundef %75, ptr noundef %95, ptr noundef %111, ptr noundef null, i32 noundef 1) #18
  %113 = call ptr @agbindrec(ptr noundef %112, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #18
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  store ptr %.04063.i.i, ptr %116, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 364
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds i8, ptr %111, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 364
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = call ptr @agnxtout(ptr noundef %8, ptr noundef nonnull %.04063.i.i) #18
  %.not42.i.i = icmp eq ptr %126, null
  br i1 %.not42.i.i, label %._crit_edge66.i.i, label %98

._crit_edge66.i.i:                                ; preds = %98, %.lr.ph70.i.i
  %127 = call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.168.i.i) #18
  %.not41.i.i = icmp eq ptr %127, null
  br i1 %.not41.i.i, label %clone_graph.exit.i, label %.lr.ph70.i.i

clone_graph.exit.i:                               ; preds = %._crit_edge66.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %128 = call i32 @agnnodes(ptr noundef %75) #18
  %129 = call ptr @agfstnode(ptr noundef %75) #18, !noalias !4
  %.not6.i.i = icmp eq ptr %129, null
  br i1 %.not6.i.i, label %getList.exit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %clone_graph.exit.i, %deglist_append.exit63.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %deglist_append.exit63.i ], [ null, %clone_graph.exit.i ]
  %.sroa.13.0.i = phi i64 [ %148, %deglist_append.exit63.i ], [ 0, %clone_graph.exit.i ]
  %.sroa.30.0.i = phi i64 [ %.sroa.30.1.i, %deglist_append.exit63.i ], [ 0, %clone_graph.exit.i ]
  %.07.i.i = phi ptr [ %149, %deglist_append.exit63.i ], [ %129, %clone_graph.exit.i ]
  %130 = icmp eq i64 %.sroa.13.0.i, %.sroa.30.0.i
  br i1 %130, label %131, label %deglist_append.exit63.i

131:                                              ; preds = %.lr.ph.i45.i
  %132 = icmp eq i64 %.sroa.13.0.i, 0
  %133 = shl i64 %.sroa.13.0.i, 1
  %spec.select.i.i59.i = select i1 %132, i64 1, i64 %133
  %mul.ov.i.i60.i = icmp ugt i64 %spec.select.i.i59.i, 2305843009213693951
  br i1 %mul.ov.i.i60.i, label %143, label %134

134:                                              ; preds = %131
  %135 = shl nuw i64 %spec.select.i.i59.i, 3
  %136 = call ptr @realloc(ptr noundef %.sroa.0.0.i, i64 noundef %135) #19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = shl i64 %.sroa.13.0.i, 3
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = sub i64 %spec.select.i.i59.i, %.sroa.13.0.i
  %142 = shl i64 %141, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %142, i1 false)
  br label %deglist_append.exit63.i

143:                                              ; preds = %134, %131
  %.0.i.ph.i62.i = phi i32 [ 12, %134 ], [ 34, %131 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = call ptr @strerror(i32 noundef %.0.i.ph.i62.i) #18
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.6, ptr noundef %145) #20
  call fastcc void @graphviz_exit() #21
  unreachable

deglist_append.exit63.i:                          ; preds = %138, %.lr.ph.i45.i
  %.sroa.0.1.i = phi ptr [ %136, %138 ], [ %.sroa.0.0.i, %.lr.ph.i45.i ]
  %.sroa.30.1.i = phi i64 [ %spec.select.i.i59.i, %138 ], [ %.sroa.30.0.i, %.lr.ph.i45.i ]
  %147 = getelementptr inbounds ptr, ptr %.sroa.0.1.i, i64 %.sroa.13.0.i
  store ptr %.07.i.i, ptr %147, align 8
  %148 = add i64 %.sroa.13.0.i, 1
  %149 = call ptr @agnxtnode(ptr noundef %75, ptr noundef nonnull %.07.i.i) #18, !noalias !4
  %.not.i46.i = icmp eq ptr %149, null
  br i1 %.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i45.i

._crit_edge.i47.i:                                ; preds = %deglist_append.exit63.i
  %.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i, label %getList.exit.i, label %150

150:                                              ; preds = %._crit_edge.i47.i
  call void @qsort(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %148, i64 noundef 8, ptr noundef nonnull @cmpDegree) #18, !noalias !4
  br label %getList.exit.i

getList.exit.i:                                   ; preds = %150, %._crit_edge.i47.i, %clone_graph.exit.i
  %.sroa.0.2.i = phi ptr [ null, %clone_graph.exit.i ], [ %.sroa.0.1.i, %._crit_edge.i47.i ], [ %.sroa.0.1.i, %150 ]
  %.sroa.13.1.i = phi i64 [ 0, %clone_graph.exit.i ], [ 0, %._crit_edge.i47.i ], [ %148, %150 ]
  %.sroa.30.2.i = phi i64 [ 0, %clone_graph.exit.i ], [ %.sroa.30.1.i, %._crit_edge.i47.i ], [ %.sroa.30.1.i, %150 ]
  %151 = icmp sgt i32 %128, 3
  br i1 %151, label %.lr.ph124.preheader.i, label %remove_pair_edges.exit

.lr.ph124.preheader.i:                            ; preds = %getList.exit.i
  %152 = add nsw i32 %128, -4
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %deglist_sort.exit.i, %.lr.ph124.preheader.i
  %.036123.i = phi i32 [ %351, %deglist_sort.exit.i ], [ 0, %.lr.ph124.preheader.i ]
  %.sroa.30.3122.i = phi i64 [ %.sroa.30.4.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.30.2.i, %.lr.ph124.preheader.i ]
  %.sroa.13.2121.i = phi i64 [ %.sroa.13.6.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.13.1.i, %.lr.ph124.preheader.i ]
  %.sroa.0.3120.i = phi ptr [ %.sroa.0.4.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.0.2.i, %.lr.ph124.preheader.i ]
  %153 = icmp eq i64 %.sroa.13.2121.i, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph124.i
  %155 = getelementptr ptr, ptr %.sroa.0.3120.i, i64 %.sroa.13.2121.i
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = add i64 %.sroa.13.2121.i, -1
  br label %159

159:                                              ; preds = %154, %.lr.ph124.i
  %.sroa.13.3.i = phi i64 [ 0, %.lr.ph124.i ], [ %158, %154 ]
  %160 = phi ptr [ null, %.lr.ph124.i ], [ %157, %154 ]
  %161 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #18
  %.not107.i = icmp eq ptr %161, null
  br i1 %.not107.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %159, %deglist_remove.exit.i
  %.0109.i = phi ptr [ %185, %deglist_remove.exit.i ], [ %161, %159 ]
  %.sroa.13.4108.i = phi i64 [ %.sroa.13.5.i, %deglist_remove.exit.i ], [ %.sroa.13.3.i, %159 ]
  %162 = load i32, ptr %.0109.i, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx41.i = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx41.i
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %160, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph.i58
  %170 = icmp eq i32 %163, 3
  %.idx42.i = select i1 %170, i64 0, i64 64
  %171 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx42.i
  %172 = getelementptr inbounds i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %169, %.lr.ph.i58
  %.034.i = phi ptr [ %173, %169 ], [ %167, %.lr.ph.i58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.034.i, ptr %5, align 8
  %.not.i49.i = icmp eq i64 %.sroa.13.4108.i, 0
  br i1 %.not.i49.i, label %deglist_remove.exit.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %174, %183
  %.021.i.i = phi i64 [ %184, %183 ], [ 0, %174 ]
  %175 = getelementptr inbounds ptr, ptr %.sroa.0.3120.i, i64 %.021.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %175, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %176 = icmp eq i32 %bcmp.i.i, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %.lr.ph.i50.i
  %178 = xor i64 %.021.i.i, -1
  %179 = add i64 %.sroa.13.4108.i, %178
  %180 = shl i64 %179, 3
  %181 = getelementptr i8, ptr %175, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %175, ptr align 8 %181, i64 %180, i1 false)
  %182 = add i64 %.sroa.13.4108.i, -1
  br label %deglist_remove.exit.i

183:                                              ; preds = %.lr.ph.i50.i
  %184 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %184, %.sroa.13.4108.i
  br i1 %exitcond.not.i.i, label %deglist_remove.exit.i, label %.lr.ph.i50.i

deglist_remove.exit.i:                            ; preds = %183, %177, %174
  %.sroa.13.5.i = phi i64 [ 0, %174 ], [ %182, %177 ], [ %.sroa.13.4108.i, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %185 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.0109.i, ptr noundef %160) #18
  %.not.i59 = icmp eq ptr %185, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i58

._crit_edge.i60:                                  ; preds = %deglist_remove.exit.i, %159
  %.sroa.13.4.lcssa.i = phi i64 [ %.sroa.13.3.i, %159 ], [ %.sroa.13.5.i, %deglist_remove.exit.i ]
  %186 = getelementptr inbounds i8, ptr %160, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 364
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %192 = call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %193 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #18
  %.not134.i.i = icmp eq ptr %193, null
  br i1 %.not134.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %._crit_edge.i60, %245
  %.098138.i.i = phi ptr [ %246, %245 ], [ %193, %._crit_edge.i60 ]
  %.0100137.i.i = phi i32 [ %.1101.lcssa171.i.i, %245 ], [ 0, %._crit_edge.i60 ]
  %.0104136.i.i = phi i32 [ %.1105.i.i, %245 ], [ 0, %._crit_edge.i60 ]
  %.0106135.i.i = phi i32 [ %.1107.i.i, %245 ], [ 0, %._crit_edge.i60 ]
  %194 = load i32, ptr %.098138.i.i, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %.idx.i51.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %.098138.i.i, i64 %.idx.i51.i
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %160
  br i1 %200, label %201, label %206

201:                                              ; preds = %.lr.ph140.i.i
  %202 = icmp eq i32 %195, 3
  %.idx120.i.i = select i1 %202, i64 0, i64 64
  %203 = getelementptr inbounds i8, ptr %.098138.i.i, i64 %.idx120.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %201, %.lr.ph140.i.i
  %.0103.i.i = phi ptr [ %205, %201 ], [ %199, %.lr.ph140.i.i ]
  %207 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #18
  %.not121128.i.i = icmp eq ptr %207, null
  br i1 %.not121128.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %206, %236
  %.099131.i.i = phi ptr [ %237, %236 ], [ %207, %206 ]
  %.1101130.i.i = phi i32 [ %.2102.i.i, %236 ], [ %.0100137.i.i, %206 ]
  %.0110129.i.i = phi i32 [ %.1111.i.i, %236 ], [ 0, %206 ]
  %208 = icmp eq ptr %.099131.i.i, %.098138.i.i
  br i1 %208, label %236, label %209

209:                                              ; preds = %.lr.ph.i52.i
  %210 = load i32, ptr %.099131.i.i, align 8
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 2
  %.idx123.i.i = select i1 %212, i64 0, i64 -64
  %213 = getelementptr inbounds i8, ptr %.099131.i.i, i64 %.idx123.i.i
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %160
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = icmp eq i32 %211, 3
  %.idx124.i.i = select i1 %218, i64 0, i64 64
  %219 = getelementptr inbounds i8, ptr %.099131.i.i, i64 %.idx124.i.i
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %217, %209
  %.0112.i.i = phi ptr [ %221, %217 ], [ %215, %209 ]
  %223 = call ptr @agedge(ptr noundef %75, ptr noundef %.0103.i.i, ptr noundef %.0112.i.i, ptr noundef null, i32 noundef 0) #18
  %.not125.i.i = icmp eq ptr %223, null
  br i1 %.not125.i.i, label %236, label %224

224:                                              ; preds = %222
  %225 = icmp ult ptr %.0103.i.i, %.0112.i.i
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = add nsw i32 %.1101130.i.i, 1
  %228 = getelementptr inbounds i8, ptr %223, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 160
  %231 = load ptr, ptr %230, align 8
  %.not126.i.i = icmp eq ptr %231, null
  br i1 %.not126.i.i, label %236, label %232

232:                                              ; preds = %226
  %233 = call i32 @agdelete(ptr noundef %50, ptr noundef nonnull %231) #18
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 160
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %226, %224, %222, %.lr.ph.i52.i
  %.1111.i.i = phi i32 [ %.0110129.i.i, %.lr.ph.i52.i ], [ 1, %232 ], [ 1, %226 ], [ 1, %224 ], [ %.0110129.i.i, %222 ]
  %.2102.i.i = phi i32 [ %.1101130.i.i, %.lr.ph.i52.i ], [ %227, %232 ], [ %227, %226 ], [ %.1101130.i.i, %224 ], [ %.1101130.i.i, %222 ]
  %237 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.099131.i.i, ptr noundef %160) #18
  %.not121.i.i = icmp eq ptr %237, null
  br i1 %.not121.i.i, label %._crit_edge.i53.i, label %.lr.ph.i52.i

._crit_edge.i53.i:                                ; preds = %236
  %.not122.i.i = icmp eq i32 %.1111.i.i, 0
  br i1 %.not122.i.i, label %._crit_edge.thread.i.i, label %238

238:                                              ; preds = %._crit_edge.i53.i
  %239 = sext i32 %.0106135.i.i to i64
  %240 = getelementptr inbounds ptr, ptr %191, i64 %239
  store ptr %.0103.i.i, ptr %240, align 8
  %241 = add nsw i32 %.0106135.i.i, 1
  br label %245

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i53.i, %206
  %.1101.lcssa172.i.i = phi i32 [ %.2102.i.i, %._crit_edge.i53.i ], [ %.0100137.i.i, %206 ]
  %242 = sext i32 %.0104136.i.i to i64
  %243 = getelementptr inbounds ptr, ptr %192, i64 %242
  store ptr %.0103.i.i, ptr %243, align 8
  %244 = add nsw i32 %.0104136.i.i, 1
  br label %245

245:                                              ; preds = %._crit_edge.thread.i.i, %238
  %.1101.lcssa171.i.i = phi i32 [ %.2102.i.i, %238 ], [ %.1101.lcssa172.i.i, %._crit_edge.thread.i.i ]
  %.1107.i.i = phi i32 [ %241, %238 ], [ %.0106135.i.i, %._crit_edge.thread.i.i ]
  %.1105.i.i = phi i32 [ %.0104136.i.i, %238 ], [ %244, %._crit_edge.thread.i.i ]
  %246 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.098138.i.i, ptr noundef %160) #18
  %.not.i54.i = icmp eq ptr %246, null
  br i1 %.not.i54.i, label %._crit_edge141.loopexit.i.i, label %.lr.ph140.i.i

._crit_edge141.loopexit.i.i:                      ; preds = %245
  %247 = xor i32 %.1101.lcssa171.i.i, -1
  br label %._crit_edge141.i.i

._crit_edge141.i.i:                               ; preds = %._crit_edge141.loopexit.i.i, %._crit_edge.i60
  %.0104.lcssa.i.i = phi i32 [ 0, %._crit_edge.i60 ], [ %.1105.i.i, %._crit_edge141.loopexit.i.i ]
  %.0100.lcssa.i.i = phi i32 [ -1, %._crit_edge.i60 ], [ %247, %._crit_edge141.loopexit.i.i ]
  %248 = add i32 %.0100.lcssa.i.i, %189
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %find_pair_edges.exit.i

250:                                              ; preds = %._crit_edge141.i.i
  %251 = icmp slt i32 %248, %.0104.lcssa.i.i
  br i1 %251, label %.lr.ph149.preheader.i.i, label %292

.lr.ph149.preheader.i.i:                          ; preds = %250
  %252 = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %254, %.lr.ph149.preheader.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.lr.ph149.preheader.i.i ], [ %indvars.iv.next161.i.i, %254 ]
  %.0108147.i.i = phi i32 [ %248, %.lr.ph149.preheader.i.i ], [ %271, %254 ]
  %253 = or disjoint i64 %indvars.iv160.i.i, 1
  %.not119.i.i = icmp ult i64 %253, %252
  br i1 %.not119.i.i, label %254, label %._crit_edge150.i.i

254:                                              ; preds = %.lr.ph149.i.i
  %255 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv160.i.i
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %192, i64 %253
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @agedge(ptr noundef %75, ptr noundef %256, ptr noundef %258, ptr noundef null, i32 noundef 1) #18
  %260 = call ptr @agbindrec(ptr noundef %259, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #18
  %261 = getelementptr inbounds i8, ptr %256, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 364
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  %266 = getelementptr inbounds i8, ptr %258, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 364
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = add nsw i32 %.0108147.i.i, -1
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 2
  %272 = trunc nuw i64 %indvars.iv.next161.i.i to i32
  %273 = icmp sgt i32 %.0104.lcssa.i.i, %272
  br i1 %273, label %.lr.ph149.i.i, label %._crit_edge150.i.i

._crit_edge150.i.i:                               ; preds = %254, %.lr.ph149.i.i
  %.0108.lcssa.ph.i.i = phi i32 [ %271, %254 ], [ %.0108147.i.i, %.lr.ph149.i.i ]
  %274 = icmp sgt i32 %.0108.lcssa.ph.i.i, 0
  br i1 %274, label %.lr.ph157.i.i, label %find_pair_edges.exit.i

.lr.ph157.i.i:                                    ; preds = %._crit_edge150.i.i
  %275 = load ptr, ptr %192, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = add nuw i32 %.0108.lcssa.ph.i.i, 2
  %wide.trip.count166.i.i = zext i32 %277 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph157.i.i
  %indvars.iv163.i.i = phi i64 [ 2, %.lr.ph157.i.i ], [ %indvars.iv.next164.i.i, %278 ]
  %279 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv163.i.i
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @agedge(ptr noundef %75, ptr noundef %275, ptr noundef %280, ptr noundef null, i32 noundef 1) #18
  %282 = call ptr @agbindrec(ptr noundef %281, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #18
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 364
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds i8, ptr %280, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 364
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count166.i.i
  br i1 %exitcond167.not.i.i, label %find_pair_edges.exit.i, label %278

292:                                              ; preds = %250
  %293 = icmp eq i32 %248, %.0104.lcssa.i.i
  br i1 %293, label %.lr.ph146.i.i, label %find_pair_edges.exit.i

.lr.ph146.i.i:                                    ; preds = %292
  %294 = load ptr, ptr %191, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph146.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %indvars.iv.next.i.i, %296 ]
  %297 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.i.i
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @agedge(ptr noundef %75, ptr noundef %294, ptr noundef %298, ptr noundef null, i32 noundef 1) #18
  %300 = call ptr @agbindrec(ptr noundef %299, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #18
  %301 = load ptr, ptr %295, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 364
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4
  %305 = getelementptr inbounds i8, ptr %298, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 364
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i55.i, label %find_pair_edges.exit.i, label %296

find_pair_edges.exit.i:                           ; preds = %296, %278, %292, %._crit_edge150.i.i, %._crit_edge141.i.i
  call void @free(ptr noundef %192) #18
  call void @free(ptr noundef %191) #18
  %310 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #18
  %.not39110.i = icmp eq ptr %310, null
  br i1 %.not39110.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %find_pair_edges.exit.i, %deglist_append.exit.i
  %.1114.i = phi ptr [ %348, %deglist_append.exit.i ], [ %310, %find_pair_edges.exit.i ]
  %.sroa.30.4113.i = phi i64 [ %.sroa.30.5.i, %deglist_append.exit.i ], [ %.sroa.30.3122.i, %find_pair_edges.exit.i ]
  %.sroa.13.6112.i = phi i64 [ %347, %deglist_append.exit.i ], [ %.sroa.13.4.lcssa.i, %find_pair_edges.exit.i ]
  %.sroa.0.4111.i = phi ptr [ %.sroa.0.5.i, %deglist_append.exit.i ], [ %.sroa.0.3120.i, %find_pair_edges.exit.i ]
  %311 = load i32, ptr %.1114.i, align 8
  %312 = and i32 %311, 3
  %313 = icmp eq i32 %312, 2
  %.idx.i61 = select i1 %313, i64 0, i64 -64
  %314 = getelementptr inbounds i8, ptr %.1114.i, i64 %.idx.i61
  %315 = getelementptr inbounds i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %160, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %.lr.ph115.i
  %319 = icmp eq i32 %312, 3
  %.idx40.i = select i1 %319, i64 0, i64 64
  %320 = getelementptr inbounds i8, ptr %.1114.i, i64 %.idx40.i
  %321 = getelementptr inbounds i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %318, %.lr.ph115.i
  %.135.i = phi ptr [ %322, %318 ], [ %316, %.lr.ph115.i ]
  %324 = getelementptr inbounds i8, ptr %.135.i, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 364
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4
  %329 = icmp eq i64 %.sroa.13.6112.i, %.sroa.30.4113.i
  br i1 %329, label %330, label %deglist_append.exit.i

330:                                              ; preds = %323
  %331 = icmp eq i64 %.sroa.30.4113.i, 0
  %332 = shl i64 %.sroa.30.4113.i, 1
  %spec.select.i.i.i = select i1 %331, i64 1, i64 %332
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %342, label %333

333:                                              ; preds = %330
  %334 = shl nuw i64 %spec.select.i.i.i, 3
  %335 = call ptr @realloc(ptr noundef %.sroa.0.4111.i, i64 noundef %334) #19
  %336 = icmp eq ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = shl i64 %.sroa.30.4113.i, 3
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = sub i64 %spec.select.i.i.i, %.sroa.30.4113.i
  %341 = shl i64 %340, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %339, i8 0, i64 %341, i1 false)
  br label %deglist_append.exit.i

342:                                              ; preds = %333, %330
  %.0.i.ph.i.i = phi i32 [ 12, %333 ], [ 34, %330 ]
  %343 = load ptr, ptr @stderr, align 8
  %344 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #18
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.6, ptr noundef %344) #20
  call fastcc void @graphviz_exit() #21
  unreachable

deglist_append.exit.i:                            ; preds = %337, %323
  %.sroa.0.5.i = phi ptr [ %335, %337 ], [ %.sroa.0.4111.i, %323 ]
  %.sroa.30.5.i = phi i64 [ %spec.select.i.i.i, %337 ], [ %.sroa.30.4113.i, %323 ]
  %346 = getelementptr inbounds ptr, ptr %.sroa.0.5.i, i64 %.sroa.13.6112.i
  store ptr %.135.i, ptr %346, align 8
  %347 = add i64 %.sroa.13.6112.i, 1
  %348 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.1114.i, ptr noundef %160) #18
  %.not39.i = icmp eq ptr %348, null
  br i1 %.not39.i, label %._crit_edge116.i, label %.lr.ph115.i

._crit_edge116.i:                                 ; preds = %deglist_append.exit.i, %find_pair_edges.exit.i
  %.sroa.0.4.lcssa.i = phi ptr [ %.sroa.0.3120.i, %find_pair_edges.exit.i ], [ %.sroa.0.5.i, %deglist_append.exit.i ]
  %.sroa.13.6.lcssa.i = phi i64 [ %.sroa.13.4.lcssa.i, %find_pair_edges.exit.i ], [ %347, %deglist_append.exit.i ]
  %.sroa.30.4.lcssa.i = phi i64 [ %.sroa.30.3122.i, %find_pair_edges.exit.i ], [ %.sroa.30.5.i, %deglist_append.exit.i ]
  %.not.i56.i = icmp eq i64 %.sroa.13.6.lcssa.i, 0
  br i1 %.not.i56.i, label %deglist_sort.exit.i, label %349

349:                                              ; preds = %._crit_edge116.i
  call void @qsort(ptr noundef %.sroa.0.4.lcssa.i, i64 noundef %.sroa.13.6.lcssa.i, i64 noundef 8, ptr noundef nonnull @cmpDegree) #18
  br label %deglist_sort.exit.i

deglist_sort.exit.i:                              ; preds = %349, %._crit_edge116.i
  %350 = call i32 @agdelete(ptr noundef %75, ptr noundef %160) #18
  %351 = add nuw nsw i32 %.036123.i, 1
  %exitcond.not.i = icmp eq i32 %.036123.i, %152
  br i1 %exitcond.not.i, label %remove_pair_edges.exit, label %.lr.ph124.i

remove_pair_edges.exit:                           ; preds = %deglist_sort.exit.i, %getList.exit.i
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.2.i, %getList.exit.i ], [ %.sroa.0.4.lcssa.i, %deglist_sort.exit.i ]
  %352 = call i32 @agclose(ptr noundef %75) #18
  call void @free(ptr noundef %.sroa.0.3.lcssa.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %353 = load i32, ptr @spanning_tree.id, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr @spanning_tree.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %353)
  %355 = getelementptr inbounds i8, ptr %4, i64 31
  %.val.i.i.i.i = load i8, ptr %355, align 1
  %.not.i.i.i.i62 = icmp eq i8 %.val.i.i.i.i, -1
  %356 = getelementptr inbounds i8, ptr %4, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %4, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i62, i64 %357, i64 %360
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i62, i64 %359, i64 31
  %.not.i.i.i63 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i63, label %362, label %361

361:                                              ; preds = %remove_pair_edges.exit
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %355, align 1
  br label %362

362:                                              ; preds = %361, %remove_pair_edges.exit
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %361 ], [ %.val.i.i.i.i, %remove_pair_edges.exit ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %362
  %363 = load i64, ptr %356, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1
  br label %371

agxbputc.exit.i.i:                                ; preds = %362
  %366 = zext i8 %.val.i.pr.i.i to i64
  %367 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %366
  store i8 0, ptr %367, align 1
  %368 = load i8, ptr %355, align 1
  %369 = add i8 %368, 1
  store i8 %369, ptr %355, align 1
  %370 = icmp eq i8 %369, -1
  br i1 %370, label %371, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %355, align 1
  br label %agxbuse.exit.i

371:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %356, align 8
  %372 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %371, %agxbclear.exit.thread.i.i
  %373 = phi ptr [ %372, %371 ], [ %4, %agxbclear.exit.thread.i.i ]
  %374 = call ptr @agsubg(ptr noundef %50, ptr noundef %373, i32 noundef 1) #18
  %.val23.i = load i8, ptr %355, align 1
  %375 = icmp eq i8 %.val23.i, -1
  br i1 %375, label %376, label %agxbfree.exit.i

376:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #18
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %376, %agxbuse.exit.i
  %377 = call ptr @agbindrec(ptr noundef %374, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #18
  %378 = call ptr @agfstnode(ptr noundef %50) #18
  %.not24.i = icmp eq ptr %378, null
  br i1 %.not24.i, label %._crit_edge.i66, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %agxbfree.exit.i, %.lr.ph.i64
  %.025.i = phi ptr [ %395, %.lr.ph.i64 ], [ %378, %agxbfree.exit.i ]
  %379 = call ptr @agsubnode(ptr noundef %374, ptr noundef nonnull %.025.i, i32 noundef 1) #18
  %380 = getelementptr inbounds i8, ptr %.025.i, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 152
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 56
  store i32 0, ptr %384, align 8
  %385 = load ptr, ptr %380, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 152
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 60
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 152
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, -2
  store i32 %394, ptr %392, align 8
  %395 = call ptr @agnxtnode(ptr noundef %50, ptr noundef nonnull %.025.i) #18
  %.not.i65 = icmp eq ptr %395, null
  br i1 %.not.i65, label %._crit_edge.i66, label %.lr.ph.i64

._crit_edge.i66:                                  ; preds = %.lr.ph.i64, %agxbfree.exit.i
  %396 = call ptr @agfstnode(ptr noundef %50) #18
  %.not2126.i = icmp eq ptr %396, null
  br i1 %.not2126.i, label %spanning_tree.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i66, %406
  %.127.i = phi ptr [ %407, %406 ], [ %396, %._crit_edge.i66 ]
  %397 = getelementptr inbounds i8, ptr %.127.i, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 152
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 1
  %.not22.i = icmp eq i32 %403, 0
  br i1 %.not22.i, label %404, label %406

404:                                              ; preds = %.lr.ph29.i
  %405 = getelementptr inbounds i8, ptr %400, i64 32
  store ptr null, ptr %405, align 8
  call fastcc void @dfs(ptr noundef %50, ptr noundef nonnull %.127.i, ptr noundef %374)
  br label %406

406:                                              ; preds = %404, %.lr.ph29.i
  %407 = call ptr @agnxtnode(ptr noundef %50, ptr noundef nonnull %.127.i) #18
  %.not21.i = icmp eq ptr %407, null
  br i1 %.not21.i, label %spanning_tree.exit, label %.lr.ph29.i

spanning_tree.exit:                               ; preds = %406, %._crit_edge.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %408 = call i32 @agnnodes(ptr noundef %374) #18
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %420

410:                                              ; preds = %spanning_tree.exit
  %411 = call ptr @mkNodelist() #18
  %412 = call ptr @agfstnode(ptr noundef %374) #18
  call fastcc void @nodelist_append(ptr noundef %411, ptr noundef %412)
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 152
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 16
  store i32 %419, ptr %417, align 8
  br label %find_longest_path.exit

420:                                              ; preds = %spanning_tree.exit
  %421 = call ptr @agfstnode(ptr noundef %374) #18
  %.not74.i = icmp eq ptr %421, null
  br i1 %.not74.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %420, %measure_distance.exit.i
  %.05275.i = phi ptr [ %481, %measure_distance.exit.i ], [ %421, %420 ]
  %422 = call ptr @agfstedge(ptr noundef %374, ptr noundef nonnull %.05275.i) #18
  %.not6371.i = icmp eq ptr %422, null
  br i1 %.not6371.i, label %measure_distance.exit.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph77.i, %.lr.ph.i67
  %.05173.i = phi i32 [ %423, %.lr.ph.i67 ], [ 0, %.lr.ph77.i ]
  %.05372.i = phi ptr [ %424, %.lr.ph.i67 ], [ %422, %.lr.ph77.i ]
  %423 = add nuw nsw i32 %.05173.i, 1
  %424 = call ptr @agnxtedge(ptr noundef %374, ptr noundef nonnull %.05372.i, ptr noundef nonnull %.05275.i) #18
  %.not63.i = icmp eq ptr %424, null
  br i1 %.not63.i, label %._crit_edge.i68, label %.lr.ph.i67

._crit_edge.i68:                                  ; preds = %.lr.ph.i67
  %425 = icmp eq i32 %.05173.i, 0
  br i1 %425, label %426, label %measure_distance.exit.i

426:                                              ; preds = %._crit_edge.i68
  %427 = getelementptr inbounds i8, ptr %.05275.i, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 152
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %measure_distance.exit.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %426, %tailrecurse.i.i
  %434 = phi ptr [ %479, %tailrecurse.i.i ], [ %432, %426 ]
  %.tr4550.i.i = phi ptr [ %.2.i.i, %tailrecurse.i.i ], [ null, %426 ]
  %.tr4449.i.i = phi i32 [ %435, %tailrecurse.i.i ], [ 0, %426 ]
  %435 = add nuw nsw i32 %.tr4449.i.i, 1
  %436 = getelementptr inbounds i8, ptr %434, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 152
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 56
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %tailrecurse.i.i, label %443

443:                                              ; preds = %.lr.ph.i.i70
  %.not.i.i71 = icmp sgt i32 %441, %.tr4449.i.i
  br i1 %.not.i.i71, label %461, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %439, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not40.i.i = icmp eq ptr %446, %.tr4550.i.i
  br i1 %.not40.i.i, label %tailrecurse.i.i, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %439, i64 60
  %449 = load i32, ptr %448, align 4
  %.not41.i.i72 = icmp eq i32 %449, 0
  br i1 %.not41.i.i72, label %453, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %439, i64 48
  %452 = load ptr, ptr %451, align 8
  %.not42.i.i73 = icmp eq ptr %452, %.tr4550.i.i
  %spec.select.i.i = select i1 %.not42.i.i73, ptr %.tr4550.i.i, ptr %446
  br label %453

453:                                              ; preds = %450, %447
  %.0.i.i = phi ptr [ %446, %447 ], [ %spec.select.i.i, %450 ]
  %454 = getelementptr inbounds i8, ptr %439, i64 48
  store ptr %446, ptr %454, align 8
  %455 = load ptr, ptr %436, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 152
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 56
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 60
  store i32 %459, ptr %460, align 4
  %.pre.i.i = load ptr, ptr %436, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 152
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %tailrecurse.i.i

461:                                              ; preds = %443
  %462 = getelementptr inbounds i8, ptr %439, i64 60
  %463 = load i32, ptr %462, align 4
  %.not39.i.i = icmp sgt i32 %463, %.tr4449.i.i
  br i1 %.not39.i.i, label %measure_distance.exit.i, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %439, i64 48
  store ptr %.05275.i, ptr %465, align 8
  %466 = load ptr, ptr %436, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 152
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 60
  store i32 %435, ptr %469, align 4
  br label %measure_distance.exit.i

tailrecurse.i.i:                                  ; preds = %453, %444, %.lr.ph.i.i70
  %.sink66.i.i = phi ptr [ %439, %.lr.ph.i.i70 ], [ %.pre57.i.i, %453 ], [ %439, %444 ]
  %.2.i.i = phi ptr [ %.tr4550.i.i, %.lr.ph.i.i70 ], [ %.0.i.i, %453 ], [ %.tr4550.i.i, %444 ]
  %470 = getelementptr inbounds i8, ptr %.sink66.i.i, i64 40
  store ptr %.05275.i, ptr %470, align 8
  %471 = load ptr, ptr %436, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 152
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 56
  store i32 %435, ptr %474, align 8
  %475 = load ptr, ptr %436, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 152
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %measure_distance.exit.i, label %.lr.ph.i.i70

measure_distance.exit.i:                          ; preds = %tailrecurse.i.i, %464, %461, %426, %._crit_edge.i68, %.lr.ph77.i
  %481 = call ptr @agnxtnode(ptr noundef %374, ptr noundef nonnull %.05275.i) #18
  %.not.i69 = icmp eq ptr %481, null
  br i1 %.not.i69, label %._crit_edge78.i, label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %measure_distance.exit.i, %420
  %482 = call ptr @agfstnode(ptr noundef %374) #18
  %.not5979.i = icmp eq ptr %482, null
  br i1 %.not5979.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %._crit_edge78.i, %.lr.ph84.i
  %.182.i = phi ptr [ %493, %.lr.ph84.i ], [ %482, %._crit_edge78.i ]
  %.05481.i = phi i32 [ %spec.select64.i, %.lr.ph84.i ], [ 0, %._crit_edge78.i ]
  %.05680.i = phi ptr [ %spec.select.i, %.lr.ph84.i ], [ null, %._crit_edge78.i ]
  %483 = getelementptr inbounds i8, ptr %.182.i, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 152
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 56
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %486, i64 60
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %488
  %492 = icmp sgt i32 %491, %.05481.i
  %spec.select.i = select i1 %492, ptr %.182.i, ptr %.05680.i
  %spec.select64.i = call i32 @llvm.smax.i32(i32 %491, i32 %.05481.i)
  %493 = call ptr @agnxtnode(ptr noundef %374, ptr noundef nonnull %.182.i) #18
  %.not59.i = icmp eq ptr %493, null
  br i1 %.not59.i, label %._crit_edge85.i, label %.lr.ph84.i

._crit_edge85.i:                                  ; preds = %.lr.ph84.i, %._crit_edge78.i
  %.056.lcssa.i = phi ptr [ null, %._crit_edge78.i ], [ %spec.select.i, %.lr.ph84.i ]
  %494 = call ptr @mkNodelist() #18
  %495 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 40
  %.287.i = load ptr, ptr %499, align 8
  %.not6088.i = icmp eq ptr %.287.i, %.056.lcssa.i
  br i1 %.not6088.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge85.i, %.lr.ph91.i
  %.289.i = phi ptr [ %.2.i, %.lr.ph91.i ], [ %.287.i, %._crit_edge85.i ]
  call fastcc void @nodelist_append(ptr noundef %494, ptr noundef %.289.i)
  %500 = getelementptr inbounds i8, ptr %.289.i, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 152
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = or i32 %505, 16
  store i32 %506, ptr %504, align 8
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 152
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 32
  %.2.i = load ptr, ptr %510, align 8
  %.not60.i = icmp eq ptr %.2.i, %.056.lcssa.i
  br i1 %.not60.i, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %._crit_edge85.i
  call fastcc void @nodelist_append(ptr noundef %494, ptr noundef %.056.lcssa.i)
  %511 = load ptr, ptr %495, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 152
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = or i32 %515, 16
  store i32 %516, ptr %514, align 8
  %517 = load ptr, ptr %495, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 152
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 60
  %521 = load i32, ptr %520, align 4
  %.not61.i = icmp eq i32 %521, 0
  br i1 %.not61.i, label %find_longest_path.exit, label %522

522:                                              ; preds = %._crit_edge92.i
  %523 = call ptr @mkNodelist() #18
  %524 = load ptr, ptr %495, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 152
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 48
  %.393.i = load ptr, ptr %527, align 8
  %.not6294.i = icmp eq ptr %.393.i, %.056.lcssa.i
  br i1 %.not6294.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %522, %.lr.ph97.i
  %.395.i = phi ptr [ %.3.i, %.lr.ph97.i ], [ %.393.i, %522 ]
  call fastcc void @nodelist_append(ptr noundef %523, ptr noundef %.395.i)
  %528 = getelementptr inbounds i8, ptr %.395.i, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 152
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8
  %534 = or i32 %533, 16
  store i32 %534, ptr %532, align 8
  %535 = load ptr, ptr %528, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 152
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 32
  %.3.i = load ptr, ptr %538, align 8
  %.not62.i = icmp eq ptr %.3.i, %.056.lcssa.i
  br i1 %.not62.i, label %._crit_edge98.i, label %.lr.ph97.i

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %522
  call void @reverseAppend(ptr noundef %494, ptr noundef %523) #18
  br label %find_longest_path.exit

find_longest_path.exit:                           ; preds = %410, %._crit_edge92.i, %._crit_edge98.i
  %.0.i = phi ptr [ %411, %410 ], [ %494, %._crit_edge98.i ], [ %494, %._crit_edge92.i ]
  %539 = call ptr @agfstnode(ptr noundef %8) #18
  %.not18.i = icmp eq ptr %539, null
  br i1 %.not18.i, label %place_residual_nodes.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %find_longest_path.exit
  %540 = getelementptr i8, ptr %.0.i, i64 8
  br label %541

541:                                              ; preds = %703, %.lr.ph.i74
  %.019.i = phi ptr [ %539, %.lr.ph.i74 ], [ %704, %703 ]
  %542 = getelementptr inbounds i8, ptr %.019.i, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 152
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 16
  %.not8.i = icmp eq i32 %548, 0
  br i1 %.not8.i, label %549, label %703

549:                                              ; preds = %541
  %550 = call ptr @mkNodelist() #18
  %551 = call ptr @agfstout(ptr noundef %8, ptr noundef nonnull %.019.i) #18
  %.not83.i.i = icmp eq ptr %551, null
  br i1 %.not83.i.i, label %._crit_edge.i.i79, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %549
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = getelementptr inbounds i8, ptr %550, i64 16
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %nodelist_append.exit15.i, %.lr.ph.i.preheader.i
  %.05984.i.i = phi ptr [ %600, %nodelist_append.exit15.i ], [ %551, %.lr.ph.i.preheader.i ]
  %554 = load i32, ptr %.05984.i.i, align 8
  %555 = and i32 %554, 3
  %556 = icmp eq i32 %555, 2
  %557 = getelementptr inbounds i8, ptr %.05984.i.i, i64 -64
  %558 = select i1 %556, ptr %.05984.i.i, ptr %557
  %559 = getelementptr inbounds i8, ptr %558, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %552, align 8
  %562 = load i64, ptr %553, align 8
  %563 = icmp eq i64 %561, %562
  br i1 %563, label %564, label %._crit_edge.i.i9.i

._crit_edge.i.i9.i:                               ; preds = %.lr.ph.i.i77
  %.pre.i.i10.i = load ptr, ptr %550, align 8
  br label %nodelist_append.exit15.i

564:                                              ; preds = %.lr.ph.i.i77
  %565 = icmp eq i64 %561, 0
  %566 = shl i64 %561, 1
  %spec.select.i.i11.i = select i1 %565, i64 1, i64 %566
  %mul.ov.i.i12.i = icmp ugt i64 %spec.select.i.i11.i, 2305843009213693951
  br i1 %mul.ov.i.i12.i, label %578, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %550, align 8
  %569 = shl nuw i64 %spec.select.i.i11.i, 3
  %570 = call ptr @realloc(ptr noundef %568, i64 noundef %569) #19
  %571 = icmp eq ptr %570, null
  br i1 %571, label %578, label %572

572:                                              ; preds = %567
  %573 = load i64, ptr %553, align 8
  %574 = shl i64 %573, 3
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = sub i64 %spec.select.i.i11.i, %573
  %577 = shl i64 %576, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %575, i8 0, i64 %577, i1 false)
  store ptr %570, ptr %550, align 8
  store i64 %spec.select.i.i11.i, ptr %553, align 8
  %.pre22.i.i13.i = load i64, ptr %552, align 8
  br label %nodelist_append.exit15.i

578:                                              ; preds = %567, %564
  %.0.i.ph.i14.i = phi i32 [ 12, %567 ], [ 34, %564 ]
  %579 = load ptr, ptr @stderr, align 8
  %580 = call ptr @strerror(i32 noundef %.0.i.ph.i14.i) #18
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.6, ptr noundef %580) #20
  call fastcc void @graphviz_exit() #21
  unreachable

nodelist_append.exit15.i:                         ; preds = %572, %._crit_edge.i.i9.i
  %582 = phi i64 [ %561, %._crit_edge.i.i9.i ], [ %.pre22.i.i13.i, %572 ]
  %583 = phi ptr [ %.pre.i.i10.i, %._crit_edge.i.i9.i ], [ %570, %572 ]
  %584 = getelementptr inbounds ptr, ptr %583, i64 %582
  store ptr %560, ptr %584, align 8
  %585 = load i64, ptr %552, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %552, align 8
  %587 = load i32, ptr %.05984.i.i, align 8
  %588 = and i32 %587, 3
  %589 = icmp eq i32 %588, 2
  %590 = select i1 %589, ptr %.05984.i.i, ptr %557
  %591 = getelementptr inbounds i8, ptr %590, i64 56
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 152
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = or i32 %598, 32
  store i32 %599, ptr %597, align 8
  %600 = call ptr @agnxtout(ptr noundef %8, ptr noundef nonnull %.05984.i.i) #18
  %.not.i.i78 = icmp eq ptr %600, null
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i77

._crit_edge.i.i79:                                ; preds = %nodelist_append.exit15.i, %549
  %601 = call ptr @agfstin(ptr noundef %8, ptr noundef nonnull %.019.i) #18
  %.not6285.i.i = icmp eq ptr %601, null
  br i1 %.not6285.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.preheader.i

.lr.ph88.i.preheader.i:                           ; preds = %._crit_edge.i.i79
  %602 = getelementptr inbounds i8, ptr %550, i64 8
  %603 = getelementptr inbounds i8, ptr %550, i64 16
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %nodelist_append.exit.i, %.lr.ph88.i.preheader.i
  %.186.i.i = phi ptr [ %650, %nodelist_append.exit.i ], [ %601, %.lr.ph88.i.preheader.i ]
  %604 = load i32, ptr %.186.i.i, align 8
  %605 = and i32 %604, 3
  %606 = icmp eq i32 %605, 3
  %607 = getelementptr inbounds i8, ptr %.186.i.i, i64 64
  %608 = select i1 %606, ptr %.186.i.i, ptr %607
  %609 = getelementptr inbounds i8, ptr %608, i64 56
  %610 = load ptr, ptr %609, align 8
  %611 = load i64, ptr %602, align 8
  %612 = load i64, ptr %603, align 8
  %613 = icmp eq i64 %611, %612
  br i1 %613, label %614, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph88.i.i
  %.pre.i.i.i = load ptr, ptr %550, align 8
  br label %nodelist_append.exit.i

614:                                              ; preds = %.lr.ph88.i.i
  %615 = icmp eq i64 %611, 0
  %616 = shl i64 %611, 1
  %spec.select.i.i.i82 = select i1 %615, i64 1, i64 %616
  %mul.ov.i.i.i83 = icmp ugt i64 %spec.select.i.i.i82, 2305843009213693951
  br i1 %mul.ov.i.i.i83, label %628, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %550, align 8
  %619 = shl nuw i64 %spec.select.i.i.i82, 3
  %620 = call ptr @realloc(ptr noundef %618, i64 noundef %619) #19
  %621 = icmp eq ptr %620, null
  br i1 %621, label %628, label %622

622:                                              ; preds = %617
  %623 = load i64, ptr %603, align 8
  %624 = shl i64 %623, 3
  %625 = getelementptr inbounds i8, ptr %620, i64 %624
  %626 = sub i64 %spec.select.i.i.i82, %623
  %627 = shl i64 %626, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %625, i8 0, i64 %627, i1 false)
  store ptr %620, ptr %550, align 8
  store i64 %spec.select.i.i.i82, ptr %603, align 8
  %.pre22.i.i.i = load i64, ptr %602, align 8
  br label %nodelist_append.exit.i

628:                                              ; preds = %617, %614
  %.0.i.ph.i.i84 = phi i32 [ 12, %617 ], [ 34, %614 ]
  %629 = load ptr, ptr @stderr, align 8
  %630 = call ptr @strerror(i32 noundef %.0.i.ph.i.i84) #18
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.6, ptr noundef %630) #20
  call fastcc void @graphviz_exit() #21
  unreachable

nodelist_append.exit.i:                           ; preds = %622, %._crit_edge.i.i.i
  %632 = phi i64 [ %611, %._crit_edge.i.i.i ], [ %.pre22.i.i.i, %622 ]
  %633 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %620, %622 ]
  %634 = getelementptr inbounds ptr, ptr %633, i64 %632
  store ptr %610, ptr %634, align 8
  %635 = load i64, ptr %602, align 8
  %636 = add i64 %635, 1
  store i64 %636, ptr %602, align 8
  %637 = load i32, ptr %.186.i.i, align 8
  %638 = and i32 %637, 3
  %639 = icmp eq i32 %638, 3
  %640 = select i1 %639, ptr %.186.i.i, ptr %607
  %641 = getelementptr inbounds i8, ptr %640, i64 56
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 152
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = or i32 %648, 32
  store i32 %649, ptr %647, align 8
  %650 = call ptr @agnxtin(ptr noundef %8, ptr noundef nonnull %.186.i.i) #18
  %.not62.i.i = icmp eq ptr %650, null
  br i1 %.not62.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

._crit_edge89.i.i:                                ; preds = %nodelist_append.exit.i, %._crit_edge.i.i79
  %651 = getelementptr i8, ptr %550, i64 8
  %.val69.i.i = load i64, ptr %651, align 8
  %652 = icmp ugt i64 %.val69.i.i, 1
  br i1 %652, label %.preheader80.i.i, label %thread-pre-split.i.i

.preheader80.i.i:                                 ; preds = %._crit_edge89.i.i
  %.val68.i.i = load i64, ptr %540, align 8
  %.not98.i.i = icmp eq i64 %.val68.i.i, 0
  br i1 %.not98.i.i, label %.loopexit.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader80.i.i
  %.val73.i.i = load ptr, ptr %.0.i, align 8
  %653 = add i64 %.val68.i.i, -1
  br label %654

654:                                              ; preds = %676, %.lr.ph91.i.i
  %.05790.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %655, %676 ]
  %655 = add nuw i64 %.05790.i.i, 1
  %656 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %.05790.i.i
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 152
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 32
  %.not63.i.i = icmp eq i32 %664, 0
  br i1 %.not63.i.i, label %676, label %665

665:                                              ; preds = %654
  %666 = icmp eq i64 %.05790.i.i, %653
  %.058.i.i = select i1 %666, i64 0, i64 %655
  %667 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %.058.i.i
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 152
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = and i32 %674, 32
  %.not64.i.i = icmp eq i32 %675, 0
  br i1 %.not64.i.i, label %676, label %677

676:                                              ; preds = %665, %654
  %exitcond.not.i.i81 = icmp eq i64 %655, %.val68.i.i
  br i1 %exitcond.not.i.i81, label %thread-pre-split.i.i, label %654

677:                                              ; preds = %665
  call void @appendNodelist(ptr noundef nonnull %.0.i, i64 noundef %.05790.i.i, ptr noundef nonnull %.019.i) #18
  br label %.thread78.i.i

thread-pre-split.i.i:                             ; preds = %676, %._crit_edge89.i.i
  %678 = icmp eq i64 %.val69.i.i, 0
  br i1 %678, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %thread-pre-split.i.i
  %.val66.i.pre.i = load i64, ptr %540, align 8
  %.not99.i.i = icmp eq i64 %.val66.i.pre.i, 0
  br i1 %.not99.i.i, label %.loopexit.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i
  %.val71.i.i = load ptr, ptr %.0.i, align 8
  br label %679

679:                                              ; preds = %690, %.lr.ph93.i.i
  %.05692.i.i = phi i64 [ 0, %.lr.ph93.i.i ], [ %691, %690 ]
  %680 = getelementptr inbounds ptr, ptr %.val71.i.i, i64 %.05692.i.i
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 152
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 32
  %.not65.i.i = icmp eq i32 %688, 0
  br i1 %.not65.i.i, label %690, label %689

689:                                              ; preds = %679
  call void @appendNodelist(ptr noundef nonnull %.0.i, i64 noundef %.05692.i.i, ptr noundef nonnull %.019.i) #18
  br label %.thread78.i.i

690:                                              ; preds = %679
  %691 = add nuw i64 %.05692.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %691, %.val66.i.pre.i
  br i1 %exitcond103.not.i.i, label %.loopexit.i.i, label %679

.loopexit.i.i:                                    ; preds = %690, %.preheader.i.i, %thread-pre-split.i.i, %.preheader80.i.i
  call fastcc void @nodelist_append(ptr noundef %.0.i, ptr noundef nonnull %.019.i)
  br label %.thread78.i.i

.thread78.i.i:                                    ; preds = %.loopexit.i.i, %689, %677
  %.val94.i.i = load i64, ptr %651, align 8
  %.not100.i.i = icmp eq i64 %.val94.i.i, 0
  br i1 %.not100.i.i, label %place_node.exit.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.thread78.i.i, %.lr.ph96.i.i
  %.095.i.i = phi i64 [ %701, %.lr.ph96.i.i ], [ 0, %.thread78.i.i ]
  %.val70.i.i = load ptr, ptr %550, align 8
  %692 = getelementptr inbounds ptr, ptr %.val70.i.i, i64 %.095.i.i
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 152
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %699, -33
  store i32 %700, ptr %698, align 8
  %701 = add nuw i64 %.095.i.i, 1
  %.val.i.i80 = load i64, ptr %651, align 8
  %702 = icmp ult i64 %701, %.val.i.i80
  br i1 %702, label %.lr.ph96.i.i, label %place_node.exit.i

place_node.exit.i:                                ; preds = %.lr.ph96.i.i, %.thread78.i.i
  call void @freeNodelist(ptr noundef nonnull %550) #18
  br label %703

703:                                              ; preds = %place_node.exit.i, %541
  %704 = call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.019.i) #18
  %.not.i75 = icmp eq ptr %704, null
  br i1 %.not.i75, label %place_residual_nodes.exit, label %541

place_residual_nodes.exit:                        ; preds = %703, %find_longest_path.exit
  %705 = call fastcc i32 @count_all_crossings(ptr noundef %.0.i, ptr noundef %8)
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %reduce_edge_crossings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %place_residual_nodes.exit, %reduce.exit.i
  %.01123.i = phi i32 [ %736, %reduce.exit.i ], [ 0, %place_residual_nodes.exit ]
  %.01222.i = phi ptr [ %.0.i.i89, %reduce.exit.i ], [ %.0.i, %place_residual_nodes.exit ]
  %.01521.i = phi i32 [ %storemerge.i.i, %reduce.exit.i ], [ %705, %place_residual_nodes.exit ]
  %707 = call ptr @agfstnode(ptr noundef %8) #18
  %.not68.i.i = icmp eq ptr %707, null
  br i1 %.not68.i.i, label %reduce.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader.i, %._crit_edge.i.i87
  %.04171.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i87 ], [ %.01521.i, %.preheader.i ]
  %.04270.i.i = phi ptr [ %.143.lcssa.i.i, %._crit_edge.i.i87 ], [ %.01222.i, %.preheader.i ]
  %.04869.i.i = phi ptr [ %733, %._crit_edge.i.i87 ], [ %707, %.preheader.i ]
  %708 = call ptr @agfstedge(ptr noundef %8, ptr noundef nonnull %.04869.i.i) #18
  %.not5163.i.i = icmp eq ptr %708, null
  br i1 %.not5163.i.i, label %._crit_edge.i.i87, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph73.i.i, %731
  %.166.i.i = phi i32 [ %.3.i.i, %731 ], [ %.04171.i.i, %.lr.ph73.i.i ]
  %.14365.i.i = phi ptr [ %.345.i.i, %731 ], [ %.04270.i.i, %.lr.ph73.i.i ]
  %.04764.i.i = phi ptr [ %732, %731 ], [ %708, %.lr.ph73.i.i ]
  %709 = load i32, ptr %.04764.i.i, align 8
  %710 = and i32 %709, 3
  %711 = icmp eq i32 %710, 3
  %.idx.i.i86 = select i1 %711, i64 0, i64 64
  %712 = getelementptr inbounds i8, ptr %.04764.i.i, i64 %.idx.i.i86
  %713 = getelementptr inbounds i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, %.04869.i.i
  br i1 %715, label %716, label %721

716:                                              ; preds = %.lr.ph.i.i85
  %717 = icmp eq i32 %710, 2
  %.idx52.i.i = select i1 %717, i64 0, i64 -64
  %718 = getelementptr inbounds i8, ptr %.04764.i.i, i64 %.idx52.i.i
  %719 = getelementptr inbounds i8, ptr %718, i64 56
  %720 = load ptr, ptr %719, align 8
  br label %721

721:                                              ; preds = %716, %.lr.ph.i.i85
  %.046.i.i = phi ptr [ %720, %716 ], [ %714, %.lr.ph.i.i85 ]
  br label %722

722:                                              ; preds = %730, %721
  %723 = phi i1 [ true, %721 ], [ false, %730 ]
  %.04062.i.i = phi i32 [ 0, %721 ], [ 1, %730 ]
  %.261.i.i = phi i32 [ %.166.i.i, %721 ], [ %.3.i.i, %730 ]
  %.24460.i.i = phi ptr [ %.14365.i.i, %721 ], [ %.345.i.i, %730 ]
  %724 = call ptr @cloneNodelist(ptr noundef %.24460.i.i) #18
  call void @insertNodelist(ptr noundef %.24460.i.i, ptr noundef nonnull %.04869.i.i, ptr noundef %.046.i.i, i32 noundef %.04062.i.i) #18
  %725 = call fastcc i32 @count_all_crossings(ptr noundef %.24460.i.i, ptr noundef %8)
  %726 = icmp slt i32 %725, %.261.i.i
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  call void @freeNodelist(ptr noundef %724) #18
  %728 = icmp eq i32 %725, 0
  br i1 %728, label %reduce_edge_crossings.exit, label %730

729:                                              ; preds = %722
  call void @freeNodelist(ptr noundef %.24460.i.i) #18
  br label %730

730:                                              ; preds = %729, %727
  %.345.i.i = phi ptr [ %.24460.i.i, %727 ], [ %724, %729 ]
  %.3.i.i = phi i32 [ %725, %727 ], [ %.261.i.i, %729 ]
  br i1 %723, label %722, label %731

731:                                              ; preds = %730
  %732 = call ptr @agnxtedge(ptr noundef %8, ptr noundef nonnull %.04764.i.i, ptr noundef nonnull %.04869.i.i) #18
  %.not51.i.i = icmp eq ptr %732, null
  br i1 %.not51.i.i, label %._crit_edge.i.i87, label %.lr.ph.i.i85

._crit_edge.i.i87:                                ; preds = %731, %.lr.ph73.i.i
  %.143.lcssa.i.i = phi ptr [ %.04270.i.i, %.lr.ph73.i.i ], [ %.345.i.i, %731 ]
  %.1.lcssa.i.i = phi i32 [ %.04171.i.i, %.lr.ph73.i.i ], [ %.3.i.i, %731 ]
  %733 = call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.04869.i.i) #18
  %.not.i.i88 = icmp eq ptr %733, null
  br i1 %.not.i.i88, label %reduce.exit.i, label %.lr.ph73.i.i

reduce.exit.i:                                    ; preds = %._crit_edge.i.i87, %.preheader.i
  %storemerge.i.i = phi i32 [ %.01521.i, %.preheader.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i87 ]
  %.0.i.i89 = phi ptr [ %.01222.i, %.preheader.i ], [ %.143.lcssa.i.i, %._crit_edge.i.i87 ]
  %734 = icmp eq i32 %.01521.i, %storemerge.i.i
  %735 = icmp eq i32 %storemerge.i.i, 0
  %or.cond.i = or i1 %734, %735
  %736 = add nuw nsw i32 %.01123.i, 1
  %exitcond.not.i90 = icmp eq i32 %736, 10
  %or.cond28.i = select i1 %or.cond.i, i1 true, i1 %exitcond.not.i90
  br i1 %or.cond28.i, label %reduce_edge_crossings.exit, label %.preheader.i

reduce_edge_crossings.exit:                       ; preds = %reduce.exit.i, %727, %place_residual_nodes.exit
  %.0.i91 = phi ptr [ %.0.i, %place_residual_nodes.exit ], [ %.24460.i.i, %727 ], [ %.0.i.i89, %reduce.exit.i ]
  %737 = getelementptr i8, ptr %.0.i91, i64 8
  %.val = load i64, ptr %737, align 8
  %.not.i93 = icmp eq i64 %.val, 0
  br i1 %.not.i93, label %._crit_edge.thread, label %.lr.ph.i94

._crit_edge.thread:                               ; preds = %reduce_edge_crossings.exit
  %738 = uitofp i64 %.val to double
  %739 = fadd double %2, 0.000000e+00
  %740 = fmul double %739, %738
  %741 = fdiv double %740, 0x401921FB54442D18
  br label %807

.lr.ph.i94:                                       ; preds = %reduce_edge_crossings.exit
  %.val14.i = load ptr, ptr %.0.i91, align 8
  br label %742

742:                                              ; preds = %742, %.lr.ph.i94
  %.016.i = phi double [ 0.000000e+00, %.lr.ph.i94 ], [ %.2.i95, %742 ]
  %.01115.i = phi i64 [ 0, %.lr.ph.i94 ], [ %758, %742 ]
  %743 = getelementptr inbounds ptr, ptr %.val14.i, i64 %.01115.i
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 152
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 48
  %753 = load double, ptr %752, align 8
  %754 = fcmp ogt double %753, %.016.i
  %.1.i = select i1 %754, double %753, double %.016.i
  %755 = getelementptr inbounds i8, ptr %751, i64 56
  %756 = load double, ptr %755, align 8
  %757 = fcmp ogt double %756, %.1.i
  %.2.i95 = select i1 %757, double %756, double %.1.i
  %758 = add nuw i64 %.01115.i, 1
  %exitcond.not.i96 = icmp eq i64 %758, %.val
  br i1 %exitcond.not.i96, label %.lr.ph, label %742

.lr.ph:                                           ; preds = %742
  %759 = icmp eq i64 %.val, 1
  %760 = uitofp i64 %.val to double
  %761 = fadd double %.2.i95, %2
  %762 = fmul double %761, %760
  %763 = fdiv double %762, 0x401921FB54442D18
  %.052 = select i1 %759, double 0.000000e+00, double %763
  %.val56 = load ptr, ptr %.0.i91, align 8
  br label %764

764:                                              ; preds = %.lr.ph, %774
  %.051115 = phi i64 [ 0, %.lr.ph ], [ %775, %774 ]
  %765 = getelementptr inbounds ptr, ptr %.val56, i64 %.051115
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 152
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = and i32 %772, 8
  %.not = icmp eq i32 %773, 0
  br i1 %.not, label %774, label %.loopexit

774:                                              ; preds = %764
  %775 = add nuw i64 %.051115, 1
  %exitcond.not = icmp eq i64 %775, %.val
  br i1 %exitcond.not, label %.lr.ph119, label %764

.loopexit:                                        ; preds = %764
  call void @realignNodelist(ptr noundef nonnull %.0.i91, i64 noundef %.051115) #18
  %.val55116.pre = load i64, ptr %737, align 8
  %776 = icmp eq i64 %.val55116.pre, 0
  br i1 %776, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %774, %.loopexit
  %777 = fdiv double 0x401921FB54442D18, %760
  br label %778

778:                                              ; preds = %.lr.ph119, %778
  %.0118 = phi i64 [ 0, %.lr.ph119 ], [ %803, %778 ]
  %indvars139 = trunc i64 %.0118 to i32
  %.val57 = load ptr, ptr %.0.i91, align 8
  %779 = getelementptr inbounds ptr, ptr %.val57, i64 %.0118
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 152
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 32
  store i32 %indvars139, ptr %785, align 8
  %786 = load ptr, ptr %781, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 152
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 40
  store double 0.000000e+00, ptr %789, align 8
  %790 = sitofp i32 %indvars139 to double
  %791 = fmul double %777, %790
  %792 = call double @cos(double noundef %791) #18
  %793 = fmul double %.052, %792
  %794 = load ptr, ptr %781, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 176
  %796 = load ptr, ptr %795, align 8
  store double %793, ptr %796, align 8
  %797 = call double @sin(double noundef %791) #18
  %798 = fmul double %.052, %797
  %799 = load ptr, ptr %781, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 176
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  store double %798, ptr %802, align 8
  %803 = add nuw i64 %.0118, 1
  %.val55 = load i64, ptr %737, align 8
  %804 = icmp ult i64 %803, %.val55
  br i1 %804, label %778, label %._crit_edge

._crit_edge:                                      ; preds = %778, %.loopexit
  br i1 %759, label %805, label %807

805:                                              ; preds = %._crit_edge
  %806 = fmul double %.2.i95, 5.000000e-01
  br label %807

807:                                              ; preds = %._crit_edge, %._crit_edge.thread, %805
  %.sink = phi double [ %806, %805 ], [ %741, %._crit_edge.thread ], [ %763, %._crit_edge ]
  %808 = getelementptr inbounds i8, ptr %1, i64 24
  store double %.sink, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %1, i64 32
  store double %.sink, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %1, i64 64
  store double -1.000000e+00, ptr %810, align 8
  %811 = call i32 @agclose(ptr noundef %50) #18
  ret ptr %.0.i91
}

declare void @realignNodelist(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @cmpDegree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 364
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 364
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %7, %12
  %14 = icmp sgt i32 %7, %12
  %. = sext i1 %14 to i32
  %.0 = select i1 %13, i32 1, i32 %.
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select34) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #18
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %.02328 = phi ptr [ %39, %38 ], [ %11, %3 ]
  %12 = load i32, ptr %.02328, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  %.idx = select i1 %14, i64 0, i64 -64
  %15 = getelementptr inbounds i8, ptr %.02328, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %13, 3
  %.idx25 = select i1 %20, i64 0, i64 64
  %21 = getelementptr inbounds i8, ptr %.02328, i64 %.idx25
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %.0 = phi ptr [ %23, %19 ], [ %17, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %.0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %38

32:                                               ; preds = %24
  %33 = tail call ptr @agsubedge(ptr noundef %2, ptr noundef nonnull %.02328, i32 noundef 1) #18
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %1, ptr %37, align 8
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2)
  br label %38

38:                                               ; preds = %24, %32
  %39 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02328, ptr noundef %1) #18
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %3
  ret void
}

declare ptr @mkNodelist() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nodelist_append(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef %24) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

declare void @reverseAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendNodelist(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @freeNodelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_all_crossings(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @init_edgelist() #18
  %4 = tail call ptr @agfstnode(ptr noundef %1) #18
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %.preheader, label %.lr.ph76

.preheader:                                       ; preds = %._crit_edge, %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val95 = load i64, ptr %5, align 8
  %.not102 = icmp eq i64 %.val95, 0
  br i1 %.not102, label %._crit_edge100, label %.lr.ph99

.lr.ph76:                                         ; preds = %2, %._crit_edge
  %.074 = phi ptr [ %12, %._crit_edge ], [ %4, %2 ]
  %6 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.074) #18
  %.not6971 = icmp eq ptr %6, null
  br i1 %.not6971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %.lr.ph
  %.05972 = phi ptr [ %11, %.lr.ph ], [ %6, %.lr.ph76 ]
  %7 = getelementptr inbounds i8, ptr %.05972, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.05972) #18
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph76
  %12 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.074) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %.lr.ph76

.lr.ph99:                                         ; preds = %.preheader, %._crit_edge94
  %.05698 = phi i64 [ %66, %._crit_edge94 ], [ 0, %.preheader ]
  %.05797 = phi i32 [ %65, %._crit_edge94 ], [ 1, %.preheader ]
  %.05896 = phi i32 [ %.1.lcssa, %._crit_edge94 ], [ 0, %.preheader ]
  %.val70 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %.val70, i64 %.05698
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %14) #18
  %.not6383 = icmp eq ptr %15, null
  br i1 %.not6383, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph99, %53
  %.185 = phi i32 [ %.4, %53 ], [ %.05896, %.lr.ph99 ]
  %.16084 = phi ptr [ %54, %53 ], [ %15, %.lr.ph99 ]
  %16 = getelementptr inbounds i8, ptr %.16084, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %.lr.ph87
  %23 = load ptr, ptr %3, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #18
  %.not6577 = icmp eq ptr %24, null
  br i1 %.not6577, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %22, %50
  %.05579 = phi ptr [ %52, %50 ], [ %24, %22 ]
  %.278 = phi i32 [ %.3, %50 ], [ %.185, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05579, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %.lr.ph81
  %38 = load i32, ptr %26, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  %.idx = select i1 %40, i64 0, i64 -64
  %41 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not66 = icmp eq ptr %43, %14
  br i1 %.not66, label %50, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 3
  %.idx67 = select i1 %45, i64 0, i64 64
  %46 = getelementptr inbounds i8, ptr %26, i64 %.idx67
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not68 = icmp ne ptr %48, %14
  %49 = zext i1 %.not68 to i32
  %spec.select = add nsw i32 %.278, %49
  br label %50

50:                                               ; preds = %44, %.lr.ph81, %37
  %.3 = phi i32 [ %.278, %37 ], [ %.278, %.lr.ph81 ], [ %spec.select, %44 ]
  %51 = load ptr, ptr %3, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %3, ptr noundef nonnull %.05579, i32 noundef 8) #18
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %50, %22
  %.2.lcssa = phi i32 [ %.185, %22 ], [ %.3, %50 ]
  tail call void @remove_edge(ptr noundef nonnull %3, ptr noundef nonnull %.16084) #18
  br label %53

53:                                               ; preds = %.lr.ph87, %._crit_edge82
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge82 ], [ %.185, %.lr.ph87 ]
  %54 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.16084, ptr noundef %14) #18
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %53, %.lr.ph99
  %.1.lcssa = phi i32 [ %.05896, %.lr.ph99 ], [ %.4, %53 ]
  %55 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %14) #18
  %.not6490 = icmp eq ptr %55, null
  br i1 %.not6490, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge88, %63
  %.26191 = phi ptr [ %64, %63 ], [ %55, %._crit_edge88 ]
  %56 = getelementptr inbounds i8, ptr %.26191, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph93
  store i32 %.05797, ptr %59, align 4
  tail call void @add_edge(ptr noundef %3, ptr noundef nonnull %.26191) #18
  br label %63

63:                                               ; preds = %.lr.ph93, %62
  %64 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.26191, ptr noundef %14) #18
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %63, %._crit_edge88
  %65 = add nuw nsw i32 %.05797, 1
  %66 = add nuw i64 %.05698, 1
  %.val = load i64, ptr %5, align 8
  %67 = icmp ult i64 %66, %.val
  br i1 %67, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge94, %.preheader
  %.058.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge94 ]
  tail call void @free_edgelist(ptr noundef %3) #18
  ret i32 %.058.lcssa
}

declare ptr @init_edgelist() local_unnamed_addr #1

declare void @remove_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_edgelist(ptr noundef) local_unnamed_addr #1

declare ptr @cloneNodelist(ptr noundef) local_unnamed_addr #1

declare void @insertNodelist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"getList: argument 0"}
!6 = distinct !{!6, !"getList"}
