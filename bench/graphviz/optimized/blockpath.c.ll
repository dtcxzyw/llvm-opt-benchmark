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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @agfstnode(ptr noundef %8) #19
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %block_graph.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %3, %._crit_edge.i
  %.021.i = phi ptr [ %28, %._crit_edge.i ], [ %9, %3 ]
  %10 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.021.i) #19
  %.not1718.i = icmp eq ptr %10, null
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %26
  %.01619.i = phi ptr [ %27, %26 ], [ %10, %.lr.ph23.i ]
  %11 = load i32, ptr %.01619.i, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %.idx.i = select i1 %13, i64 0, i64 -64
  %14 = getelementptr inbounds i8, ptr %.01619.i, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = tail call ptr @agsubedge(ptr noundef %8, ptr noundef nonnull %.01619.i, i32 noundef 1) #19
  br label %26

26:                                               ; preds = %24, %.lr.ph.i
  %27 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01619.i) #19
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %26, %.lr.ph23.i
  %28 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.021.i) #19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %block_graph.exit, label %.lr.ph23.i

block_graph.exit:                                 ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %29 = load i32, ptr @clone_graph.id, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @clone_graph.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i.i.i = load i8, ptr %31, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %43 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %42
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
  %50 = call ptr @agsubg(ptr noundef %8, ptr noundef %49, i32 noundef 1) #19
  %51 = call ptr @agbindrec(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #19
  %52 = load i32, ptr @clone_graph.id, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @clone_graph.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %52)
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
  %61 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %60
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
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @agopen(ptr noundef %72, i32 %74, ptr noundef null) #19
  %.val43.i.i = load i8, ptr %31, align 1
  %76 = icmp eq i8 %.val43.i.i, -1
  br i1 %76, label %77, label %agxbfree.exit.i.i

77:                                               ; preds = %agxbuse.exit59.i.i
  %.val.i.i = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val.i.i) #19
  br label %agxbfree.exit.i.i

agxbfree.exit.i.i:                                ; preds = %77, %agxbuse.exit59.i.i
  %78 = call ptr @agfstnode(ptr noundef nonnull %8) #19
  %.not60.i.i = icmp eq ptr %78, null
  br i1 %.not60.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %agxbfree.exit.i.i, %.lr.ph.i.i
  %.061.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %78, %agxbfree.exit.i.i ]
  %79 = call ptr @agsubnode(ptr noundef %50, ptr noundef nonnull %.061.i.i, i32 noundef 1) #19
  %80 = call ptr @agnameof(ptr noundef nonnull %.061.i.i) #19
  %81 = call ptr @agnode(ptr noundef %75, ptr noundef %80, i32 noundef 1) #19
  %82 = call ptr @agbindrec(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 472, i32 noundef 1) #19
  %83 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %81, ptr %87, align 8
  %88 = call ptr @agnxtnode(ptr noundef nonnull %8, ptr noundef nonnull %.061.i.i) #19
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %agxbfree.exit.i.i
  %89 = call ptr @agfstnode(ptr noundef nonnull %8) #19
  %.not4167.i.i = icmp eq ptr %89, null
  br i1 %.not4167.i.i, label %clone_graph.exit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge66.i.i
  %.168.i.i = phi ptr [ %127, %._crit_edge66.i.i ], [ %89, %._crit_edge.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.168.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @agfstout(ptr noundef nonnull %8, ptr noundef nonnull %.168.i.i) #19
  %.not4262.i.i = icmp eq ptr %96, null
  br i1 %.not4262.i.i, label %._crit_edge66.i.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph70.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  br label %98

98:                                               ; preds = %98, %.lr.ph65.i.i
  %.04063.i.i = phi ptr [ %96, %.lr.ph65.i.i ], [ %126, %98 ]
  %99 = call ptr @agsubedge(ptr noundef %50, ptr noundef nonnull %.04063.i.i, i32 noundef 1) #19
  %100 = load i32, ptr %.04063.i.i, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %.idx.i.i = select i1 %102, i64 0, i64 -64
  %103 = getelementptr inbounds i8, ptr %.04063.i.i, i64 %.idx.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @agedge(ptr noundef %75, ptr noundef %95, ptr noundef %111, ptr noundef null, i32 noundef 1) #19
  %113 = call ptr @agbindrec(ptr noundef %112, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #19
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  store ptr %.04063.i.i, ptr %116, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 364
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 364
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = call ptr @agnxtout(ptr noundef nonnull %8, ptr noundef nonnull %.04063.i.i) #19
  %.not42.i.i = icmp eq ptr %126, null
  br i1 %.not42.i.i, label %._crit_edge66.i.i, label %98

._crit_edge66.i.i:                                ; preds = %98, %.lr.ph70.i.i
  %127 = call ptr @agnxtnode(ptr noundef nonnull %8, ptr noundef nonnull %.168.i.i) #19
  %.not41.i.i = icmp eq ptr %127, null
  br i1 %.not41.i.i, label %clone_graph.exit.i, label %.lr.ph70.i.i

clone_graph.exit.i:                               ; preds = %._crit_edge66.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %128 = call i32 @agnnodes(ptr noundef %75) #19
  %129 = call ptr @agfstnode(ptr noundef %75) #19, !noalias !4
  %.not6.i.i = icmp eq ptr %129, null
  br i1 %.not6.i.i, label %getList.exit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %clone_graph.exit.i, %deglist_append.exit63.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.5.i, %deglist_append.exit63.i ], [ null, %clone_graph.exit.i ]
  %.sroa.13.4.i = phi i64 [ %148, %deglist_append.exit63.i ], [ 0, %clone_graph.exit.i ]
  %.sroa.30.2.i = phi i64 [ %.sroa.30.5.i, %deglist_append.exit63.i ], [ 0, %clone_graph.exit.i ]
  %.07.i.i = phi ptr [ %149, %deglist_append.exit63.i ], [ %129, %clone_graph.exit.i ]
  %130 = icmp eq i64 %.sroa.13.4.i, %.sroa.30.2.i
  br i1 %130, label %131, label %deglist_append.exit63.i

131:                                              ; preds = %.lr.ph.i45.i
  %132 = icmp eq i64 %.sroa.13.4.i, 0
  %133 = shl i64 %.sroa.13.4.i, 1
  %spec.select.i.i59.i = select i1 %132, i64 1, i64 %133
  %mul.ov.i.i60.i = icmp ugt i64 %spec.select.i.i59.i, 2305843009213693951
  br i1 %mul.ov.i.i60.i, label %143, label %134

134:                                              ; preds = %131
  %135 = shl nuw i64 %spec.select.i.i59.i, 3
  %136 = call ptr @realloc(ptr noundef %.sroa.0.2.i, i64 noundef %135) #20
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = shl nuw i64 %.sroa.13.4.i, 3
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = sub nsw i64 %spec.select.i.i59.i, %.sroa.13.4.i
  %142 = shl i64 %141, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 0, i64 %142, i1 false)
  br label %deglist_append.exit63.i

143:                                              ; preds = %134, %131
  %.0.i.ph.i62.i = phi i32 [ 12, %134 ], [ 34, %131 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = call ptr @strerror(i32 noundef %.0.i.ph.i62.i) #19
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.6, ptr noundef %145) #21
  call fastcc void @graphviz_exit() #22
  unreachable

deglist_append.exit63.i:                          ; preds = %138, %.lr.ph.i45.i
  %.sroa.0.5.i = phi ptr [ %136, %138 ], [ %.sroa.0.2.i, %.lr.ph.i45.i ]
  %.sroa.30.5.i = phi i64 [ %spec.select.i.i59.i, %138 ], [ %.sroa.30.2.i, %.lr.ph.i45.i ]
  %147 = getelementptr inbounds ptr, ptr %.sroa.0.5.i, i64 %.sroa.13.4.i
  store ptr %.07.i.i, ptr %147, align 8
  %148 = add i64 %.sroa.13.4.i, 1
  %149 = call ptr @agnxtnode(ptr noundef %75, ptr noundef nonnull %.07.i.i) #19, !noalias !4
  %.not.i46.i = icmp eq ptr %149, null
  br i1 %.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i45.i

._crit_edge.i47.i:                                ; preds = %deglist_append.exit63.i
  %.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i, label %getList.exit.i, label %150

150:                                              ; preds = %._crit_edge.i47.i
  call void @qsort(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %148, i64 noundef 8, ptr noundef nonnull @cmpDegree) #19, !noalias !4
  br label %getList.exit.i

getList.exit.i:                                   ; preds = %150, %._crit_edge.i47.i, %clone_graph.exit.i
  %.sroa.0.3.i = phi ptr [ null, %clone_graph.exit.i ], [ %.sroa.0.5.i, %._crit_edge.i47.i ], [ %.sroa.0.5.i, %150 ]
  %.sroa.13.5.i = phi i64 [ 0, %clone_graph.exit.i ], [ 0, %._crit_edge.i47.i ], [ %148, %150 ]
  %.sroa.30.3.i = phi i64 [ 0, %clone_graph.exit.i ], [ %.sroa.30.5.i, %._crit_edge.i47.i ], [ %.sroa.30.5.i, %150 ]
  %151 = icmp sgt i32 %128, 3
  br i1 %151, label %.lr.ph124.preheader.i, label %remove_pair_edges.exit

.lr.ph124.preheader.i:                            ; preds = %getList.exit.i
  %152 = add nsw i32 %128, -4
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %deglist_sort.exit.i, %.lr.ph124.preheader.i
  %.036123.i = phi i32 [ %352, %deglist_sort.exit.i ], [ 0, %.lr.ph124.preheader.i ]
  %.sroa.30.0122.i = phi i64 [ %.sroa.30.1.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.30.3.i, %.lr.ph124.preheader.i ]
  %.sroa.13.0121.i = phi i64 [ %.sroa.13.3.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.13.5.i, %.lr.ph124.preheader.i ]
  %.sroa.0.0120.i = phi ptr [ %.sroa.0.1.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.0.3.i, %.lr.ph124.preheader.i ]
  %153 = icmp eq i64 %.sroa.13.0121.i, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph124.i
  %155 = getelementptr ptr, ptr %.sroa.0.0120.i, i64 %.sroa.13.0121.i
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = add i64 %.sroa.13.0121.i, -1
  br label %159

159:                                              ; preds = %154, %.lr.ph124.i
  %.sroa.13.1.i = phi i64 [ 0, %.lr.ph124.i ], [ %158, %154 ]
  %160 = phi ptr [ null, %.lr.ph124.i ], [ %157, %154 ]
  %161 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #19
  %.not107.i = icmp eq ptr %161, null
  br i1 %.not107.i, label %._crit_edge.i60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %159, %deglist_remove.exit.i
  %.0109.i = phi ptr [ %185, %deglist_remove.exit.i ], [ %161, %159 ]
  %.sroa.13.2108.i = phi i64 [ %.sroa.13.6.i, %deglist_remove.exit.i ], [ %.sroa.13.1.i, %159 ]
  %162 = load i32, ptr %.0109.i, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %.idx41.i = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %.0109.i, i64 %.idx41.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %160, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph.i58
  %170 = icmp eq i32 %163, 3
  %.idx42.i = select i1 %170, i64 0, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.0109.i, i64 %.idx42.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %169, %.lr.ph.i58
  %.034.i = phi ptr [ %173, %169 ], [ %167, %.lr.ph.i58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.034.i, ptr %5, align 8
  %.not.i49.i = icmp eq i64 %.sroa.13.2108.i, 0
  br i1 %.not.i49.i, label %deglist_remove.exit.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %174, %183
  %.021.i.i = phi i64 [ %184, %183 ], [ 0, %174 ]
  %175 = getelementptr inbounds ptr, ptr %.sroa.0.0120.i, i64 %.021.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %175, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %176 = icmp eq i32 %bcmp.i.i, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %.lr.ph.i50.i
  %178 = xor i64 %.021.i.i, -1
  %179 = add i64 %.sroa.13.2108.i, %178
  %180 = shl i64 %179, 3
  %181 = getelementptr i8, ptr %175, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %181, i64 %180, i1 false)
  %182 = add i64 %.sroa.13.2108.i, -1
  br label %deglist_remove.exit.i

183:                                              ; preds = %.lr.ph.i50.i
  %184 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %184, %.sroa.13.2108.i
  br i1 %exitcond.not.i.i, label %deglist_remove.exit.i, label %.lr.ph.i50.i

deglist_remove.exit.i:                            ; preds = %183, %177, %174
  %.sroa.13.6.i = phi i64 [ 0, %174 ], [ %182, %177 ], [ %.sroa.13.2108.i, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %185 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.0109.i, ptr noundef %160) #19
  %.not.i59 = icmp eq ptr %185, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i58

._crit_edge.i60:                                  ; preds = %deglist_remove.exit.i, %159
  %.sroa.13.2.lcssa.i = phi i64 [ %.sroa.13.1.i, %159 ], [ %.sroa.13.6.i, %deglist_remove.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 364
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %192 = call fastcc ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  %193 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #19
  %.not134.i.i = icmp eq ptr %193, null
  br i1 %.not134.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %._crit_edge.i60, %246
  %.098138.i.i = phi ptr [ %247, %246 ], [ %193, %._crit_edge.i60 ]
  %.0100137.i.i = phi i32 [ %.1101.lcssa170.i.i, %246 ], [ 0, %._crit_edge.i60 ]
  %.0104136.i.i = phi i32 [ %.1105.i.i, %246 ], [ 0, %._crit_edge.i60 ]
  %.0106135.i.i = phi i32 [ %.1107.i.i, %246 ], [ 0, %._crit_edge.i60 ]
  %194 = load i32, ptr %.098138.i.i, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %.idx.i51.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %.098138.i.i, i64 %.idx.i51.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %160
  br i1 %200, label %201, label %206

201:                                              ; preds = %.lr.ph140.i.i
  %202 = icmp eq i32 %195, 3
  %.idx120.i.i = select i1 %202, i64 0, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %.098138.i.i, i64 %.idx120.i.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %201, %.lr.ph140.i.i
  %.0103.i.i = phi ptr [ %205, %201 ], [ %199, %.lr.ph140.i.i ]
  %207 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #19
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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %160
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = icmp eq i32 %211, 3
  %.idx124.i.i = select i1 %218, i64 0, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %.099131.i.i, i64 %.idx124.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %217, %209
  %.0112.i.i = phi ptr [ %221, %217 ], [ %215, %209 ]
  %223 = call ptr @agedge(ptr noundef %75, ptr noundef %.0103.i.i, ptr noundef %.0112.i.i, ptr noundef null, i32 noundef 0) #19
  %.not125.i.i = icmp eq ptr %223, null
  br i1 %.not125.i.i, label %236, label %224

224:                                              ; preds = %222
  %225 = icmp ult ptr %.0103.i.i, %.0112.i.i
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = add nsw i32 %.1101130.i.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %231 = load ptr, ptr %230, align 8
  %.not126.i.i = icmp eq ptr %231, null
  br i1 %.not126.i.i, label %236, label %232

232:                                              ; preds = %226
  %233 = call i32 @agdelete(ptr noundef %50, ptr noundef nonnull %231) #19
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 160
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %226, %224, %222, %.lr.ph.i52.i
  %.1111.i.i = phi i32 [ %.0110129.i.i, %.lr.ph.i52.i ], [ 1, %232 ], [ 1, %226 ], [ 1, %224 ], [ %.0110129.i.i, %222 ]
  %.2102.i.i = phi i32 [ %.1101130.i.i, %.lr.ph.i52.i ], [ %227, %232 ], [ %227, %226 ], [ %.1101130.i.i, %224 ], [ %.1101130.i.i, %222 ]
  %237 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.099131.i.i, ptr noundef %160) #19
  %.not121.i.i = icmp eq ptr %237, null
  br i1 %.not121.i.i, label %._crit_edge.i53.i, label %.lr.ph.i52.i

._crit_edge.i53.i:                                ; preds = %236
  %238 = icmp eq i32 %.1111.i.i, 0
  br i1 %238, label %._crit_edge.thread.i.i, label %239

239:                                              ; preds = %._crit_edge.i53.i
  %240 = sext i32 %.0106135.i.i to i64
  %241 = getelementptr inbounds ptr, ptr %191, i64 %240
  store ptr %.0103.i.i, ptr %241, align 8
  %242 = add nsw i32 %.0106135.i.i, 1
  br label %246

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i53.i, %206
  %.1101.lcssa171.i.i = phi i32 [ %.2102.i.i, %._crit_edge.i53.i ], [ %.0100137.i.i, %206 ]
  %243 = sext i32 %.0104136.i.i to i64
  %244 = getelementptr inbounds ptr, ptr %192, i64 %243
  store ptr %.0103.i.i, ptr %244, align 8
  %245 = add nsw i32 %.0104136.i.i, 1
  br label %246

246:                                              ; preds = %._crit_edge.thread.i.i, %239
  %.1101.lcssa170.i.i = phi i32 [ %.2102.i.i, %239 ], [ %.1101.lcssa171.i.i, %._crit_edge.thread.i.i ]
  %.1107.i.i = phi i32 [ %242, %239 ], [ %.0106135.i.i, %._crit_edge.thread.i.i ]
  %.1105.i.i = phi i32 [ %.0104136.i.i, %239 ], [ %245, %._crit_edge.thread.i.i ]
  %247 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.098138.i.i, ptr noundef %160) #19
  %.not.i54.i = icmp eq ptr %247, null
  br i1 %.not.i54.i, label %._crit_edge141.loopexit.i.i, label %.lr.ph140.i.i

._crit_edge141.loopexit.i.i:                      ; preds = %246
  %248 = xor i32 %.1101.lcssa170.i.i, -1
  br label %._crit_edge141.i.i

._crit_edge141.i.i:                               ; preds = %._crit_edge141.loopexit.i.i, %._crit_edge.i60
  %.0104.lcssa.i.i = phi i32 [ 0, %._crit_edge.i60 ], [ %.1105.i.i, %._crit_edge141.loopexit.i.i ]
  %.0100.lcssa.i.i = phi i32 [ -1, %._crit_edge.i60 ], [ %248, %._crit_edge141.loopexit.i.i ]
  %249 = add i32 %.0100.lcssa.i.i, %189
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %find_pair_edges.exit.i

251:                                              ; preds = %._crit_edge141.i.i
  %252 = icmp slt i32 %249, %.0104.lcssa.i.i
  br i1 %252, label %.lr.ph149.preheader.i.i, label %293

.lr.ph149.preheader.i.i:                          ; preds = %251
  %253 = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %255, %.lr.ph149.preheader.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.lr.ph149.preheader.i.i ], [ %indvars.iv.next161.i.i, %255 ]
  %.0108147.i.i = phi i32 [ %249, %.lr.ph149.preheader.i.i ], [ %272, %255 ]
  %254 = or disjoint i64 %indvars.iv160.i.i, 1
  %.not119.i.i = icmp samesign ult i64 %254, %253
  br i1 %.not119.i.i, label %255, label %._crit_edge150.i.i

255:                                              ; preds = %.lr.ph149.i.i
  %256 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv160.i.i
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %192, i64 %254
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @agedge(ptr noundef %75, ptr noundef %257, ptr noundef %259, ptr noundef null, i32 noundef 1) #19
  %261 = call ptr @agbindrec(ptr noundef %260, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #19
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 364
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 364
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = add nsw i32 %.0108147.i.i, -1
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 2
  %273 = trunc nuw i64 %indvars.iv.next161.i.i to i32
  %274 = icmp sgt i32 %.0104.lcssa.i.i, %273
  br i1 %274, label %.lr.ph149.i.i, label %._crit_edge150.i.i

._crit_edge150.i.i:                               ; preds = %255, %.lr.ph149.i.i
  %.0108.lcssa.ph.i.i = phi i32 [ %272, %255 ], [ %.0108147.i.i, %.lr.ph149.i.i ]
  %275 = icmp sgt i32 %.0108.lcssa.ph.i.i, 0
  br i1 %275, label %.lr.ph157.i.i, label %find_pair_edges.exit.i

.lr.ph157.i.i:                                    ; preds = %._crit_edge150.i.i
  %276 = load ptr, ptr %192, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = add nuw i32 %.0108.lcssa.ph.i.i, 2
  %wide.trip.count166.i.i = zext i32 %278 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph157.i.i
  %indvars.iv163.i.i = phi i64 [ 2, %.lr.ph157.i.i ], [ %indvars.iv.next164.i.i, %279 ]
  %280 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv163.i.i
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @agedge(ptr noundef %75, ptr noundef %276, ptr noundef %281, ptr noundef null, i32 noundef 1) #19
  %283 = call ptr @agbindrec(ptr noundef %282, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #19
  %284 = load ptr, ptr %277, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 364
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 364
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count166.i.i
  br i1 %exitcond167.not.i.i, label %find_pair_edges.exit.i, label %279

293:                                              ; preds = %251
  %294 = icmp eq i32 %249, %.0104.lcssa.i.i
  br i1 %294, label %.lr.ph146.i.i, label %find_pair_edges.exit.i

.lr.ph146.i.i:                                    ; preds = %293
  %295 = load ptr, ptr %191, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph146.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %indvars.iv.next.i.i, %297 ]
  %298 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @agedge(ptr noundef %75, ptr noundef %295, ptr noundef %299, ptr noundef null, i32 noundef 1) #19
  %301 = call ptr @agbindrec(ptr noundef %300, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #19
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 364
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 364
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i55.i, label %find_pair_edges.exit.i, label %297

find_pair_edges.exit.i:                           ; preds = %297, %279, %293, %._crit_edge150.i.i, %._crit_edge141.i.i
  call void @free(ptr noundef %192) #19
  call void @free(ptr noundef %191) #19
  %311 = call ptr @agfstedge(ptr noundef %75, ptr noundef %160) #19
  %.not39110.i = icmp eq ptr %311, null
  br i1 %.not39110.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %find_pair_edges.exit.i, %deglist_append.exit.i
  %.1114.i = phi ptr [ %349, %deglist_append.exit.i ], [ %311, %find_pair_edges.exit.i ]
  %.sroa.30.1113.i = phi i64 [ %.sroa.30.4.i, %deglist_append.exit.i ], [ %.sroa.30.0122.i, %find_pair_edges.exit.i ]
  %.sroa.13.3112.i = phi i64 [ %348, %deglist_append.exit.i ], [ %.sroa.13.2.lcssa.i, %find_pair_edges.exit.i ]
  %.sroa.0.1111.i = phi ptr [ %.sroa.0.4.i, %deglist_append.exit.i ], [ %.sroa.0.0120.i, %find_pair_edges.exit.i ]
  %312 = load i32, ptr %.1114.i, align 8
  %313 = and i32 %312, 3
  %314 = icmp eq i32 %313, 2
  %.idx.i61 = select i1 %314, i64 0, i64 -64
  %315 = getelementptr inbounds i8, ptr %.1114.i, i64 %.idx.i61
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %160, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %.lr.ph115.i
  %320 = icmp eq i32 %313, 3
  %.idx40.i = select i1 %320, i64 0, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 %.idx40.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load ptr, ptr %322, align 8
  br label %324

324:                                              ; preds = %319, %.lr.ph115.i
  %.135.i = phi ptr [ %323, %319 ], [ %317, %.lr.ph115.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.135.i, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 364
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 4
  %330 = icmp eq i64 %.sroa.13.3112.i, %.sroa.30.1113.i
  br i1 %330, label %331, label %deglist_append.exit.i

331:                                              ; preds = %324
  %332 = icmp eq i64 %.sroa.30.1113.i, 0
  %333 = shl i64 %.sroa.30.1113.i, 1
  %spec.select.i.i.i = select i1 %332, i64 1, i64 %333
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %343, label %334

334:                                              ; preds = %331
  %335 = shl nuw i64 %spec.select.i.i.i, 3
  %336 = call ptr @realloc(ptr noundef %.sroa.0.1111.i, i64 noundef %335) #20
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = shl i64 %.sroa.30.1113.i, 3
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = sub i64 %spec.select.i.i.i, %.sroa.30.1113.i
  %342 = shl i64 %341, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %340, i8 0, i64 %342, i1 false)
  br label %deglist_append.exit.i

343:                                              ; preds = %334, %331
  %.0.i.ph.i.i = phi i32 [ 12, %334 ], [ 34, %331 ]
  %344 = load ptr, ptr @stderr, align 8
  %345 = call ptr @strerror(i32 noundef %.0.i.ph.i.i) #19
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.6, ptr noundef %345) #21
  call fastcc void @graphviz_exit() #22
  unreachable

deglist_append.exit.i:                            ; preds = %338, %324
  %.sroa.0.4.i = phi ptr [ %336, %338 ], [ %.sroa.0.1111.i, %324 ]
  %.sroa.30.4.i = phi i64 [ %spec.select.i.i.i, %338 ], [ %.sroa.30.1113.i, %324 ]
  %347 = getelementptr inbounds ptr, ptr %.sroa.0.4.i, i64 %.sroa.13.3112.i
  store ptr %.135.i, ptr %347, align 8
  %348 = add i64 %.sroa.13.3112.i, 1
  %349 = call ptr @agnxtedge(ptr noundef %75, ptr noundef nonnull %.1114.i, ptr noundef %160) #19
  %.not39.i = icmp eq ptr %349, null
  br i1 %.not39.i, label %._crit_edge116.i, label %.lr.ph115.i

._crit_edge116.i:                                 ; preds = %deglist_append.exit.i, %find_pair_edges.exit.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0120.i, %find_pair_edges.exit.i ], [ %.sroa.0.4.i, %deglist_append.exit.i ]
  %.sroa.13.3.lcssa.i = phi i64 [ %.sroa.13.2.lcssa.i, %find_pair_edges.exit.i ], [ %348, %deglist_append.exit.i ]
  %.sroa.30.1.lcssa.i = phi i64 [ %.sroa.30.0122.i, %find_pair_edges.exit.i ], [ %.sroa.30.4.i, %deglist_append.exit.i ]
  %.not.i56.i = icmp eq i64 %.sroa.13.3.lcssa.i, 0
  br i1 %.not.i56.i, label %deglist_sort.exit.i, label %350

350:                                              ; preds = %._crit_edge116.i
  call void @qsort(ptr noundef %.sroa.0.1.lcssa.i, i64 noundef %.sroa.13.3.lcssa.i, i64 noundef 8, ptr noundef nonnull @cmpDegree) #19
  br label %deglist_sort.exit.i

deglist_sort.exit.i:                              ; preds = %350, %._crit_edge116.i
  %351 = call i32 @agdelete(ptr noundef %75, ptr noundef %160) #19
  %352 = add nuw nsw i32 %.036123.i, 1
  %exitcond.not.i = icmp eq i32 %.036123.i, %152
  br i1 %exitcond.not.i, label %remove_pair_edges.exit, label %.lr.ph124.i

remove_pair_edges.exit:                           ; preds = %deglist_sort.exit.i, %getList.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.3.i, %getList.exit.i ], [ %.sroa.0.1.lcssa.i, %deglist_sort.exit.i ]
  %353 = call i32 @agclose(ptr noundef %75) #19
  call void @free(ptr noundef %.sroa.0.0.lcssa.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %354 = load i32, ptr @spanning_tree.id, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @spanning_tree.id, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %354)
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i.i = load i8, ptr %356, align 1
  %.not.i.i.i.i62 = icmp eq i8 %.val.i.i.i.i, -1
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i62, i64 %358, i64 %361
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i62, i64 %360, i64 31
  %.not.i.i.i63 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i63, label %363, label %362

362:                                              ; preds = %remove_pair_edges.exit
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %356, align 1
  br label %363

363:                                              ; preds = %362, %remove_pair_edges.exit
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %362 ], [ %.val.i.i.i.i, %remove_pair_edges.exit ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %363
  %364 = load i64, ptr %357, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %364
  store i8 0, ptr %366, align 1
  br label %372

agxbputc.exit.i.i:                                ; preds = %363
  %367 = zext i8 %.val.i.pr.i.i to i64
  %368 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %367
  store i8 0, ptr %368, align 1
  %369 = load i8, ptr %356, align 1
  %370 = add i8 %369, 1
  store i8 %370, ptr %356, align 1
  %371 = icmp eq i8 %370, -1
  br i1 %371, label %372, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %356, align 1
  br label %agxbuse.exit.i

372:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %357, align 8
  %373 = load ptr, ptr %4, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %372, %agxbclear.exit.thread.i.i
  %374 = phi ptr [ %373, %372 ], [ %4, %agxbclear.exit.thread.i.i ]
  %375 = call ptr @agsubg(ptr noundef %50, ptr noundef %374, i32 noundef 1) #19
  %.val23.i = load i8, ptr %356, align 1
  %376 = icmp eq i8 %.val23.i, -1
  br i1 %376, label %377, label %agxbfree.exit.i

377:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %377, %agxbuse.exit.i
  %378 = call ptr @agbindrec(ptr noundef %375, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #19
  %379 = call ptr @agfstnode(ptr noundef %50) #19
  %.not24.i = icmp eq ptr %379, null
  br i1 %.not24.i, label %._crit_edge.i66, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %agxbfree.exit.i, %.lr.ph.i64
  %.025.i = phi ptr [ %396, %.lr.ph.i64 ], [ %379, %agxbfree.exit.i ]
  %380 = call ptr @agsubnode(ptr noundef %375, ptr noundef nonnull %.025.i, i32 noundef 1) #19
  %381 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 152
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  store i32 0, ptr %385, align 8
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 152
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 60
  store i32 0, ptr %389, align 4
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 152
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, -2
  store i32 %395, ptr %393, align 8
  %396 = call ptr @agnxtnode(ptr noundef %50, ptr noundef nonnull %.025.i) #19
  %.not.i65 = icmp eq ptr %396, null
  br i1 %.not.i65, label %._crit_edge.i66, label %.lr.ph.i64

._crit_edge.i66:                                  ; preds = %.lr.ph.i64, %agxbfree.exit.i
  %397 = call ptr @agfstnode(ptr noundef %50) #19
  %.not2126.i = icmp eq ptr %397, null
  br i1 %.not2126.i, label %spanning_tree.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %._crit_edge.i66, %407
  %.127.i = phi ptr [ %408, %407 ], [ %397, %._crit_edge.i66 ]
  %398 = getelementptr inbounds nuw i8, ptr %.127.i, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 152
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 1
  %.not22.i = icmp eq i32 %404, 0
  br i1 %.not22.i, label %405, label %407

405:                                              ; preds = %.lr.ph29.i
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store ptr null, ptr %406, align 8
  call fastcc void @dfs(ptr noundef %50, ptr noundef nonnull %.127.i, ptr noundef %375)
  br label %407

407:                                              ; preds = %405, %.lr.ph29.i
  %408 = call ptr @agnxtnode(ptr noundef %50, ptr noundef nonnull %.127.i) #19
  %.not21.i = icmp eq ptr %408, null
  br i1 %.not21.i, label %spanning_tree.exit, label %.lr.ph29.i

spanning_tree.exit:                               ; preds = %407, %._crit_edge.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %409 = call i32 @agnnodes(ptr noundef %375) #19
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %421

411:                                              ; preds = %spanning_tree.exit
  %412 = call ptr @mkNodelist() #19
  %413 = call ptr @agfstnode(ptr noundef %375) #19
  call fastcc void @nodelist_append(ptr noundef %412, ptr noundef %413)
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 16
  store i32 %420, ptr %418, align 8
  br label %find_longest_path.exit

421:                                              ; preds = %spanning_tree.exit
  %422 = call ptr @agfstnode(ptr noundef %375) #19
  %.not74.i = icmp eq ptr %422, null
  br i1 %.not74.i, label %._crit_edge78.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %421, %measure_distance.exit.i
  %.05275.i = phi ptr [ %483, %measure_distance.exit.i ], [ %422, %421 ]
  %423 = call ptr @agfstedge(ptr noundef %375, ptr noundef nonnull %.05275.i) #19
  %.not6371.i = icmp eq ptr %423, null
  br i1 %.not6371.i, label %measure_distance.exit.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph77.i, %.lr.ph.i67
  %.05173.i = phi i32 [ %424, %.lr.ph.i67 ], [ 0, %.lr.ph77.i ]
  %.05372.i = phi ptr [ %425, %.lr.ph.i67 ], [ %423, %.lr.ph77.i ]
  %424 = add nuw nsw i32 %.05173.i, 1
  %425 = call ptr @agnxtedge(ptr noundef %375, ptr noundef nonnull %.05372.i, ptr noundef nonnull %.05275.i) #19
  %.not63.i = icmp eq ptr %425, null
  br i1 %.not63.i, label %._crit_edge.i68, label %.lr.ph.i67

._crit_edge.i68:                                  ; preds = %.lr.ph.i67
  %426 = icmp eq i32 %.05173.i, 0
  br i1 %426, label %427, label %measure_distance.exit.i

427:                                              ; preds = %._crit_edge.i68
  %428 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 152
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %measure_distance.exit.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %427, %tailrecurse.i.i
  %435 = phi ptr [ %481, %tailrecurse.i.i ], [ %433, %427 ]
  %.tr4550.i.i = phi ptr [ %.0.i.i, %tailrecurse.i.i ], [ null, %427 ]
  %.tr4449.i.i = phi i32 [ %436, %tailrecurse.i.i ], [ 0, %427 ]
  %436 = add nuw nsw i32 %.tr4449.i.i, 1
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 152
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %tailrecurse.i.i, label %444

444:                                              ; preds = %.lr.ph.i.i70
  %.not.i.i71 = icmp slt i32 %.tr4449.i.i, %442
  br i1 %.not.i.i71, label %463, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %447 = load ptr, ptr %446, align 8
  %.not40.i.i = icmp eq ptr %447, %.tr4550.i.i
  br i1 %.not40.i.i, label %tailrecurse.i.i, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 60
  %450 = load i32, ptr %449, align 4
  %.not41.i.i72 = icmp eq i32 %450, 0
  br i1 %.not41.i.i72, label %454, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %453 = load ptr, ptr %452, align 8
  %.not42.i.i73 = icmp eq ptr %453, %.tr4550.i.i
  br i1 %.not42.i.i73, label %455, label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454, %451
  %.2.i.i = phi ptr [ %447, %454 ], [ %.tr4550.i.i, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %447, ptr %456, align 8
  %457 = load ptr, ptr %437, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 152
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 60
  store i32 %461, ptr %462, align 4
  %.pre.i.i = load ptr, ptr %437, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 152
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %tailrecurse.i.i

463:                                              ; preds = %444
  %464 = getelementptr inbounds nuw i8, ptr %440, i64 60
  %465 = load i32, ptr %464, align 4
  %.not39.i.i = icmp slt i32 %.tr4449.i.i, %465
  br i1 %.not39.i.i, label %measure_distance.exit.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %.05275.i, ptr %467, align 8
  %468 = load ptr, ptr %437, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 60
  store i32 %436, ptr %471, align 4
  br label %measure_distance.exit.i

tailrecurse.i.i:                                  ; preds = %455, %445, %.lr.ph.i.i70
  %.sink66.i.i = phi ptr [ %440, %.lr.ph.i.i70 ], [ %.pre57.i.i, %455 ], [ %440, %445 ]
  %.0.i.i = phi ptr [ %.tr4550.i.i, %.lr.ph.i.i70 ], [ %.2.i.i, %455 ], [ %.tr4550.i.i, %445 ]
  %472 = getelementptr inbounds nuw i8, ptr %.sink66.i.i, i64 40
  store ptr %.05275.i, ptr %472, align 8
  %473 = load ptr, ptr %437, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  store i32 %436, ptr %476, align 8
  %477 = load ptr, ptr %437, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 152
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %measure_distance.exit.i, label %.lr.ph.i.i70

measure_distance.exit.i:                          ; preds = %tailrecurse.i.i, %466, %463, %427, %._crit_edge.i68, %.lr.ph77.i
  %483 = call ptr @agnxtnode(ptr noundef %375, ptr noundef nonnull %.05275.i) #19
  %.not.i69 = icmp eq ptr %483, null
  br i1 %.not.i69, label %._crit_edge78.i, label %.lr.ph77.i

._crit_edge78.i:                                  ; preds = %measure_distance.exit.i, %421
  %484 = call ptr @agfstnode(ptr noundef %375) #19
  %.not5979.i = icmp eq ptr %484, null
  br i1 %.not5979.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %._crit_edge78.i, %.lr.ph84.i
  %.182.i = phi ptr [ %495, %.lr.ph84.i ], [ %484, %._crit_edge78.i ]
  %.05481.i = phi i32 [ %spec.select64.i, %.lr.ph84.i ], [ 0, %._crit_edge78.i ]
  %.05680.i = phi ptr [ %spec.select.i, %.lr.ph84.i ], [ null, %._crit_edge78.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.182.i, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 152
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 60
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %492, %490
  %494 = icmp sgt i32 %493, %.05481.i
  %spec.select.i = select i1 %494, ptr %.182.i, ptr %.05680.i
  %spec.select64.i = call i32 @llvm.smax.i32(i32 %493, i32 %.05481.i)
  %495 = call ptr @agnxtnode(ptr noundef %375, ptr noundef nonnull %.182.i) #19
  %.not59.i = icmp eq ptr %495, null
  br i1 %.not59.i, label %._crit_edge85.i, label %.lr.ph84.i

._crit_edge85.i:                                  ; preds = %.lr.ph84.i, %._crit_edge78.i
  %.056.lcssa.i = phi ptr [ null, %._crit_edge78.i ], [ %spec.select.i, %.lr.ph84.i ]
  %496 = call ptr @mkNodelist() #19
  %497 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %.287.i = load ptr, ptr %501, align 8
  %.not6088.i = icmp eq ptr %.287.i, %.056.lcssa.i
  br i1 %.not6088.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge85.i, %.lr.ph91.i
  %.289.i = phi ptr [ %.2.i, %.lr.ph91.i ], [ %.287.i, %._crit_edge85.i ]
  call fastcc void @nodelist_append(ptr noundef %496, ptr noundef %.289.i)
  %502 = getelementptr inbounds nuw i8, ptr %.289.i, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 16
  store i32 %508, ptr %506, align 8
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 152
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %.2.i = load ptr, ptr %512, align 8
  %.not60.i = icmp eq ptr %.2.i, %.056.lcssa.i
  br i1 %.not60.i, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %._crit_edge85.i
  call fastcc void @nodelist_append(ptr noundef %496, ptr noundef %.056.lcssa.i)
  %513 = load ptr, ptr %497, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = or i32 %517, 16
  store i32 %518, ptr %516, align 8
  %519 = load ptr, ptr %497, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 152
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 60
  %523 = load i32, ptr %522, align 4
  %.not61.i = icmp eq i32 %523, 0
  br i1 %.not61.i, label %find_longest_path.exit, label %524

524:                                              ; preds = %._crit_edge92.i
  %525 = call ptr @mkNodelist() #19
  %526 = load ptr, ptr %497, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 152
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %.393.i = load ptr, ptr %529, align 8
  %.not6294.i = icmp eq ptr %.393.i, %.056.lcssa.i
  br i1 %.not6294.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %524, %.lr.ph97.i
  %.395.i = phi ptr [ %.3.i, %.lr.ph97.i ], [ %.393.i, %524 ]
  call fastcc void @nodelist_append(ptr noundef %525, ptr noundef %.395.i)
  %530 = getelementptr inbounds nuw i8, ptr %.395.i, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = or i32 %535, 16
  store i32 %536, ptr %534, align 8
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 152
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %.3.i = load ptr, ptr %540, align 8
  %.not62.i = icmp eq ptr %.3.i, %.056.lcssa.i
  br i1 %.not62.i, label %._crit_edge98.i, label %.lr.ph97.i

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %524
  call void @reverseAppend(ptr noundef %496, ptr noundef %525) #19
  br label %find_longest_path.exit

find_longest_path.exit:                           ; preds = %411, %._crit_edge92.i, %._crit_edge98.i
  %.0.i = phi ptr [ %412, %411 ], [ %496, %._crit_edge98.i ], [ %496, %._crit_edge92.i ]
  %541 = call ptr @agfstnode(ptr noundef nonnull %8) #19
  %.not18.i = icmp eq ptr %541, null
  br i1 %.not18.i, label %place_residual_nodes.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %find_longest_path.exit
  %542 = getelementptr i8, ptr %.0.i, i64 8
  br label %543

543:                                              ; preds = %705, %.lr.ph.i74
  %.019.i = phi ptr [ %541, %.lr.ph.i74 ], [ %706, %705 ]
  %544 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 152
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 16
  %.not8.i = icmp eq i32 %550, 0
  br i1 %.not8.i, label %551, label %705

551:                                              ; preds = %543
  %552 = call ptr @mkNodelist() #19
  %553 = call ptr @agfstout(ptr noundef nonnull %8, ptr noundef nonnull %.019.i) #19
  %.not83.i.i = icmp eq ptr %553, null
  br i1 %.not83.i.i, label %._crit_edge.i.i79, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %nodelist_append.exit15.i, %.lr.ph.i.preheader.i
  %.05984.i.i = phi ptr [ %602, %nodelist_append.exit15.i ], [ %553, %.lr.ph.i.preheader.i ]
  %556 = load i32, ptr %.05984.i.i, align 8
  %557 = and i32 %556, 3
  %558 = icmp eq i32 %557, 2
  %559 = getelementptr inbounds i8, ptr %.05984.i.i, i64 -64
  %560 = select i1 %558, ptr %.05984.i.i, ptr %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = load i64, ptr %554, align 8
  %564 = load i64, ptr %555, align 8
  %565 = icmp eq i64 %563, %564
  br i1 %565, label %566, label %._crit_edge.i.i9.i

._crit_edge.i.i9.i:                               ; preds = %.lr.ph.i.i77
  %.pre.i.i10.i = load ptr, ptr %552, align 8
  br label %nodelist_append.exit15.i

566:                                              ; preds = %.lr.ph.i.i77
  %567 = icmp eq i64 %563, 0
  %568 = shl i64 %563, 1
  %spec.select.i.i11.i = select i1 %567, i64 1, i64 %568
  %mul.ov.i.i12.i = icmp ugt i64 %spec.select.i.i11.i, 2305843009213693951
  br i1 %mul.ov.i.i12.i, label %580, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %552, align 8
  %571 = shl nuw i64 %spec.select.i.i11.i, 3
  %572 = call ptr @realloc(ptr noundef %570, i64 noundef %571) #20
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %575 = load i64, ptr %555, align 8
  %576 = shl i64 %575, 3
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %578 = sub i64 %spec.select.i.i11.i, %575
  %579 = shl i64 %578, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %577, i8 0, i64 %579, i1 false)
  store ptr %572, ptr %552, align 8
  store i64 %spec.select.i.i11.i, ptr %555, align 8
  %.pre22.i.i13.i = load i64, ptr %554, align 8
  br label %nodelist_append.exit15.i

580:                                              ; preds = %569, %566
  %.0.i.ph.i14.i = phi i32 [ 12, %569 ], [ 34, %566 ]
  %581 = load ptr, ptr @stderr, align 8
  %582 = call ptr @strerror(i32 noundef %.0.i.ph.i14.i) #19
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.6, ptr noundef %582) #21
  call fastcc void @graphviz_exit() #22
  unreachable

nodelist_append.exit15.i:                         ; preds = %574, %._crit_edge.i.i9.i
  %584 = phi i64 [ %563, %._crit_edge.i.i9.i ], [ %.pre22.i.i13.i, %574 ]
  %585 = phi ptr [ %.pre.i.i10.i, %._crit_edge.i.i9.i ], [ %572, %574 ]
  %586 = getelementptr inbounds ptr, ptr %585, i64 %584
  store ptr %562, ptr %586, align 8
  %587 = load i64, ptr %554, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %554, align 8
  %589 = load i32, ptr %.05984.i.i, align 8
  %590 = and i32 %589, 3
  %591 = icmp eq i32 %590, 2
  %592 = select i1 %591, ptr %.05984.i.i, ptr %559
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 152
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = or i32 %600, 32
  store i32 %601, ptr %599, align 8
  %602 = call ptr @agnxtout(ptr noundef nonnull %8, ptr noundef nonnull %.05984.i.i) #19
  %.not.i.i78 = icmp eq ptr %602, null
  br i1 %.not.i.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i77

._crit_edge.i.i79:                                ; preds = %nodelist_append.exit15.i, %551
  %603 = call ptr @agfstin(ptr noundef nonnull %8, ptr noundef nonnull %.019.i) #19
  %.not6285.i.i = icmp eq ptr %603, null
  br i1 %.not6285.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.preheader.i

.lr.ph88.i.preheader.i:                           ; preds = %._crit_edge.i.i79
  %604 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %552, i64 16
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %nodelist_append.exit.i, %.lr.ph88.i.preheader.i
  %.186.i.i = phi ptr [ %652, %nodelist_append.exit.i ], [ %603, %.lr.ph88.i.preheader.i ]
  %606 = load i32, ptr %.186.i.i, align 8
  %607 = and i32 %606, 3
  %608 = icmp eq i32 %607, 3
  %609 = getelementptr inbounds nuw i8, ptr %.186.i.i, i64 64
  %610 = select i1 %608, ptr %.186.i.i, ptr %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %604, align 8
  %614 = load i64, ptr %605, align 8
  %615 = icmp eq i64 %613, %614
  br i1 %615, label %616, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph88.i.i
  %.pre.i.i.i = load ptr, ptr %552, align 8
  br label %nodelist_append.exit.i

616:                                              ; preds = %.lr.ph88.i.i
  %617 = icmp eq i64 %613, 0
  %618 = shl i64 %613, 1
  %spec.select.i.i.i82 = select i1 %617, i64 1, i64 %618
  %mul.ov.i.i.i83 = icmp ugt i64 %spec.select.i.i.i82, 2305843009213693951
  br i1 %mul.ov.i.i.i83, label %630, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %552, align 8
  %621 = shl nuw i64 %spec.select.i.i.i82, 3
  %622 = call ptr @realloc(ptr noundef %620, i64 noundef %621) #20
  %623 = icmp eq ptr %622, null
  br i1 %623, label %630, label %624

624:                                              ; preds = %619
  %625 = load i64, ptr %605, align 8
  %626 = shl i64 %625, 3
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = sub i64 %spec.select.i.i.i82, %625
  %629 = shl i64 %628, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %627, i8 0, i64 %629, i1 false)
  store ptr %622, ptr %552, align 8
  store i64 %spec.select.i.i.i82, ptr %605, align 8
  %.pre22.i.i.i = load i64, ptr %604, align 8
  br label %nodelist_append.exit.i

630:                                              ; preds = %619, %616
  %.0.i.ph.i.i84 = phi i32 [ 12, %619 ], [ 34, %616 ]
  %631 = load ptr, ptr @stderr, align 8
  %632 = call ptr @strerror(i32 noundef %.0.i.ph.i.i84) #19
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.6, ptr noundef %632) #21
  call fastcc void @graphviz_exit() #22
  unreachable

nodelist_append.exit.i:                           ; preds = %624, %._crit_edge.i.i.i
  %634 = phi i64 [ %613, %._crit_edge.i.i.i ], [ %.pre22.i.i.i, %624 ]
  %635 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %622, %624 ]
  %636 = getelementptr inbounds ptr, ptr %635, i64 %634
  store ptr %612, ptr %636, align 8
  %637 = load i64, ptr %604, align 8
  %638 = add i64 %637, 1
  store i64 %638, ptr %604, align 8
  %639 = load i32, ptr %.186.i.i, align 8
  %640 = and i32 %639, 3
  %641 = icmp eq i32 %640, 3
  %642 = select i1 %641, ptr %.186.i.i, ptr %609
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 152
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = or i32 %650, 32
  store i32 %651, ptr %649, align 8
  %652 = call ptr @agnxtin(ptr noundef nonnull %8, ptr noundef nonnull %.186.i.i) #19
  %.not62.i.i = icmp eq ptr %652, null
  br i1 %.not62.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

._crit_edge89.i.i:                                ; preds = %nodelist_append.exit.i, %._crit_edge.i.i79
  %653 = getelementptr i8, ptr %552, i64 8
  %.val69.i.i = load i64, ptr %653, align 8
  %654 = icmp ugt i64 %.val69.i.i, 1
  br i1 %654, label %.preheader80.i.i, label %thread-pre-split.i.i

.preheader80.i.i:                                 ; preds = %._crit_edge89.i.i
  %.val68.i.i = load i64, ptr %542, align 8
  %.not98.i.i = icmp eq i64 %.val68.i.i, 0
  br i1 %.not98.i.i, label %.loopexit.i.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader80.i.i
  %.val73.i.i = load ptr, ptr %.0.i, align 8
  %655 = add i64 %.val68.i.i, -1
  br label %656

656:                                              ; preds = %678, %.lr.ph91.i.i
  %.05790.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %657, %678 ]
  %657 = add nuw i64 %.05790.i.i, 1
  %658 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %.05790.i.i
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 152
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = and i32 %665, 32
  %.not63.i.i = icmp eq i32 %666, 0
  br i1 %.not63.i.i, label %678, label %667

667:                                              ; preds = %656
  %668 = icmp eq i64 %.05790.i.i, %655
  %.058.i.i = select i1 %668, i64 0, i64 %657
  %669 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %.058.i.i
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 152
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = and i32 %676, 32
  %.not64.i.i = icmp eq i32 %677, 0
  br i1 %.not64.i.i, label %678, label %679

678:                                              ; preds = %667, %656
  %exitcond.not.i.i81 = icmp eq i64 %657, %.val68.i.i
  br i1 %exitcond.not.i.i81, label %thread-pre-split.i.i, label %656

679:                                              ; preds = %667
  call void @appendNodelist(ptr noundef nonnull %.0.i, i64 noundef %.05790.i.i, ptr noundef nonnull %.019.i) #19
  br label %.thread78.i.i

thread-pre-split.i.i:                             ; preds = %678, %._crit_edge89.i.i
  %680 = icmp eq i64 %.val69.i.i, 0
  br i1 %680, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %thread-pre-split.i.i
  %.val66.i.pre.i = load i64, ptr %542, align 8
  %.not99.i.i = icmp eq i64 %.val66.i.pre.i, 0
  br i1 %.not99.i.i, label %.loopexit.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %.preheader.i.i
  %.val71.i.i = load ptr, ptr %.0.i, align 8
  br label %681

681:                                              ; preds = %692, %.lr.ph93.i.i
  %.05692.i.i = phi i64 [ 0, %.lr.ph93.i.i ], [ %693, %692 ]
  %682 = getelementptr inbounds ptr, ptr %.val71.i.i, i64 %.05692.i.i
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 152
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = and i32 %689, 32
  %.not65.i.i = icmp eq i32 %690, 0
  br i1 %.not65.i.i, label %692, label %691

691:                                              ; preds = %681
  call void @appendNodelist(ptr noundef nonnull %.0.i, i64 noundef %.05692.i.i, ptr noundef nonnull %.019.i) #19
  br label %.thread78.i.i

692:                                              ; preds = %681
  %693 = add nuw i64 %.05692.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %693, %.val66.i.pre.i
  br i1 %exitcond103.not.i.i, label %.loopexit.i.i, label %681

.loopexit.i.i:                                    ; preds = %692, %.preheader.i.i, %thread-pre-split.i.i, %.preheader80.i.i
  call fastcc void @nodelist_append(ptr noundef %.0.i, ptr noundef nonnull %.019.i)
  br label %.thread78.i.i

.thread78.i.i:                                    ; preds = %.loopexit.i.i, %691, %679
  %.val94.i.i = load i64, ptr %653, align 8
  %.not100.i.i = icmp eq i64 %.val94.i.i, 0
  br i1 %.not100.i.i, label %place_node.exit.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.thread78.i.i, %.lr.ph96.i.i
  %.095.i.i = phi i64 [ %703, %.lr.ph96.i.i ], [ 0, %.thread78.i.i ]
  %.val70.i.i = load ptr, ptr %552, align 8
  %694 = getelementptr inbounds ptr, ptr %.val70.i.i, i64 %.095.i.i
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 152
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, -33
  store i32 %702, ptr %700, align 8
  %703 = add nuw i64 %.095.i.i, 1
  %.val.i.i80 = load i64, ptr %653, align 8
  %704 = icmp ult i64 %703, %.val.i.i80
  br i1 %704, label %.lr.ph96.i.i, label %place_node.exit.i

place_node.exit.i:                                ; preds = %.lr.ph96.i.i, %.thread78.i.i
  call void @freeNodelist(ptr noundef nonnull %552) #19
  br label %705

705:                                              ; preds = %place_node.exit.i, %543
  %706 = call ptr @agnxtnode(ptr noundef nonnull %8, ptr noundef nonnull %.019.i) #19
  %.not.i75 = icmp eq ptr %706, null
  br i1 %.not.i75, label %place_residual_nodes.exit, label %543

place_residual_nodes.exit:                        ; preds = %705, %find_longest_path.exit
  %707 = call fastcc i32 @count_all_crossings(ptr noundef %.0.i, ptr noundef nonnull %8)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %reduce_edge_crossings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %place_residual_nodes.exit, %reduce.exit.i
  %.01123.i = phi i32 [ %738, %reduce.exit.i ], [ 0, %place_residual_nodes.exit ]
  %.01222.i = phi ptr [ %.0.i.i89, %reduce.exit.i ], [ %.0.i, %place_residual_nodes.exit ]
  %.01521.i = phi i32 [ %storemerge.i.i, %reduce.exit.i ], [ %707, %place_residual_nodes.exit ]
  %709 = call ptr @agfstnode(ptr noundef nonnull %8) #19
  %.not68.i.i = icmp eq ptr %709, null
  br i1 %.not68.i.i, label %reduce.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader.i, %._crit_edge.i.i87
  %.04171.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i87 ], [ %.01521.i, %.preheader.i ]
  %.04270.i.i = phi ptr [ %.143.lcssa.i.i, %._crit_edge.i.i87 ], [ %.01222.i, %.preheader.i ]
  %.04869.i.i = phi ptr [ %735, %._crit_edge.i.i87 ], [ %709, %.preheader.i ]
  %710 = call ptr @agfstedge(ptr noundef nonnull %8, ptr noundef nonnull %.04869.i.i) #19
  %.not5163.i.i = icmp eq ptr %710, null
  br i1 %.not5163.i.i, label %._crit_edge.i.i87, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph73.i.i, %733
  %.166.i.i = phi i32 [ %.3.i.i, %733 ], [ %.04171.i.i, %.lr.ph73.i.i ]
  %.14365.i.i = phi ptr [ %.345.i.i, %733 ], [ %.04270.i.i, %.lr.ph73.i.i ]
  %.04764.i.i = phi ptr [ %734, %733 ], [ %710, %.lr.ph73.i.i ]
  %711 = load i32, ptr %.04764.i.i, align 8
  %712 = and i32 %711, 3
  %713 = icmp eq i32 %712, 3
  %.idx.i.i86 = select i1 %713, i64 0, i64 64
  %714 = getelementptr inbounds nuw i8, ptr %.04764.i.i, i64 %.idx.i.i86
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, %.04869.i.i
  br i1 %717, label %718, label %723

718:                                              ; preds = %.lr.ph.i.i85
  %719 = icmp eq i32 %712, 2
  %.idx52.i.i = select i1 %719, i64 0, i64 -64
  %720 = getelementptr inbounds i8, ptr %.04764.i.i, i64 %.idx52.i.i
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load ptr, ptr %721, align 8
  br label %723

723:                                              ; preds = %718, %.lr.ph.i.i85
  %.046.i.i = phi ptr [ %722, %718 ], [ %716, %.lr.ph.i.i85 ]
  br label %724

724:                                              ; preds = %732, %723
  %725 = phi i1 [ true, %723 ], [ false, %732 ]
  %.04062.i.i = phi i32 [ 0, %723 ], [ 1, %732 ]
  %.261.i.i = phi i32 [ %.166.i.i, %723 ], [ %.3.i.i, %732 ]
  %.24460.i.i = phi ptr [ %.14365.i.i, %723 ], [ %.345.i.i, %732 ]
  %726 = call ptr @cloneNodelist(ptr noundef %.24460.i.i) #19
  call void @insertNodelist(ptr noundef %.24460.i.i, ptr noundef nonnull %.04869.i.i, ptr noundef %.046.i.i, i32 noundef %.04062.i.i) #19
  %727 = call fastcc i32 @count_all_crossings(ptr noundef %.24460.i.i, ptr noundef nonnull %8)
  %728 = icmp slt i32 %727, %.261.i.i
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  call void @freeNodelist(ptr noundef %726) #19
  %730 = icmp eq i32 %727, 0
  br i1 %730, label %reduce_edge_crossings.exit, label %732

731:                                              ; preds = %724
  call void @freeNodelist(ptr noundef %.24460.i.i) #19
  br label %732

732:                                              ; preds = %731, %729
  %.345.i.i = phi ptr [ %.24460.i.i, %729 ], [ %726, %731 ]
  %.3.i.i = phi i32 [ %727, %729 ], [ %.261.i.i, %731 ]
  br i1 %725, label %724, label %733

733:                                              ; preds = %732
  %734 = call ptr @agnxtedge(ptr noundef nonnull %8, ptr noundef nonnull %.04764.i.i, ptr noundef nonnull %.04869.i.i) #19
  %.not51.i.i = icmp eq ptr %734, null
  br i1 %.not51.i.i, label %._crit_edge.i.i87, label %.lr.ph.i.i85

._crit_edge.i.i87:                                ; preds = %733, %.lr.ph73.i.i
  %.143.lcssa.i.i = phi ptr [ %.04270.i.i, %.lr.ph73.i.i ], [ %.345.i.i, %733 ]
  %.1.lcssa.i.i = phi i32 [ %.04171.i.i, %.lr.ph73.i.i ], [ %.3.i.i, %733 ]
  %735 = call ptr @agnxtnode(ptr noundef nonnull %8, ptr noundef nonnull %.04869.i.i) #19
  %.not.i.i88 = icmp eq ptr %735, null
  br i1 %.not.i.i88, label %reduce.exit.i, label %.lr.ph73.i.i

reduce.exit.i:                                    ; preds = %._crit_edge.i.i87, %.preheader.i
  %storemerge.i.i = phi i32 [ %.01521.i, %.preheader.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i87 ]
  %.0.i.i89 = phi ptr [ %.01222.i, %.preheader.i ], [ %.143.lcssa.i.i, %._crit_edge.i.i87 ]
  %736 = icmp eq i32 %.01521.i, %storemerge.i.i
  %737 = icmp eq i32 %storemerge.i.i, 0
  %or.cond.i = or i1 %736, %737
  %738 = add nuw nsw i32 %.01123.i, 1
  %exitcond.not.i90 = icmp eq i32 %738, 10
  %or.cond28.i = select i1 %or.cond.i, i1 true, i1 %exitcond.not.i90
  br i1 %or.cond28.i, label %reduce_edge_crossings.exit, label %.preheader.i

reduce_edge_crossings.exit:                       ; preds = %reduce.exit.i, %729, %place_residual_nodes.exit
  %.0.i91 = phi ptr [ %.0.i, %place_residual_nodes.exit ], [ %.24460.i.i, %729 ], [ %.0.i.i89, %reduce.exit.i ]
  %739 = getelementptr i8, ptr %.0.i91, i64 8
  %.val = load i64, ptr %739, align 8
  %.not.i93 = icmp eq i64 %.val, 0
  br i1 %.not.i93, label %._crit_edge.thread, label %.lr.ph.i94

._crit_edge.thread:                               ; preds = %reduce_edge_crossings.exit
  %740 = uitofp nneg i64 %.val to double
  %741 = fadd double %2, 0.000000e+00
  %742 = fmul double %741, %740
  %743 = fdiv double %742, 0x401921FB54442D18
  br label %809

.lr.ph.i94:                                       ; preds = %reduce_edge_crossings.exit
  %.val14.i = load ptr, ptr %.0.i91, align 8
  br label %744

744:                                              ; preds = %744, %.lr.ph.i94
  %.016.i = phi double [ 0.000000e+00, %.lr.ph.i94 ], [ %.2.i95, %744 ]
  %.01115.i = phi i64 [ 0, %.lr.ph.i94 ], [ %760, %744 ]
  %745 = getelementptr inbounds ptr, ptr %.val14.i, i64 %.01115.i
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 152
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load double, ptr %754, align 8
  %756 = fcmp ogt double %755, %.016.i
  %.1.i = select i1 %756, double %755, double %.016.i
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %758 = load double, ptr %757, align 8
  %759 = fcmp ogt double %758, %.1.i
  %.2.i95 = select i1 %759, double %758, double %.1.i
  %760 = add nuw i64 %.01115.i, 1
  %exitcond.not.i96 = icmp eq i64 %760, %.val
  br i1 %exitcond.not.i96, label %.lr.ph, label %744

.lr.ph:                                           ; preds = %744
  %761 = icmp eq i64 %.val, 1
  %762 = uitofp i64 %.val to double
  %763 = fadd double %2, %.2.i95
  %764 = fmul double %763, %762
  %765 = fdiv double %764, 0x401921FB54442D18
  %.052 = select i1 %761, double 0.000000e+00, double %765
  %.val56 = load ptr, ptr %.0.i91, align 8
  br label %766

766:                                              ; preds = %.lr.ph, %776
  %.051115 = phi i64 [ 0, %.lr.ph ], [ %777, %776 ]
  %767 = getelementptr inbounds ptr, ptr %.val56, i64 %.051115
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 152
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = and i32 %774, 8
  %.not = icmp eq i32 %775, 0
  br i1 %.not, label %776, label %.loopexit

776:                                              ; preds = %766
  %777 = add nuw i64 %.051115, 1
  %exitcond.not = icmp eq i64 %777, %.val
  br i1 %exitcond.not, label %.lr.ph119, label %766

.loopexit:                                        ; preds = %766
  call void @realignNodelist(ptr noundef nonnull %.0.i91, i64 noundef %.051115) #19
  %.val55116.pre = load i64, ptr %739, align 8
  %778 = icmp eq i64 %.val55116.pre, 0
  br i1 %778, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %776, %.loopexit
  %779 = fdiv double 0x401921FB54442D18, %762
  br label %780

780:                                              ; preds = %.lr.ph119, %780
  %.0118 = phi i64 [ 0, %.lr.ph119 ], [ %805, %780 ]
  %indvars139 = trunc i64 %.0118 to i32
  %.val57 = load ptr, ptr %.0.i91, align 8
  %781 = getelementptr inbounds ptr, ptr %.val57, i64 %.0118
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 152
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store i32 %indvars139, ptr %787, align 8
  %788 = load ptr, ptr %783, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 152
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  store double 0.000000e+00, ptr %791, align 8
  %792 = uitofp nneg i32 %indvars139 to double
  %793 = fmul double %779, %792
  %794 = call double @cos(double noundef %793) #19
  %795 = fmul double %.052, %794
  %796 = load ptr, ptr %783, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 176
  %798 = load ptr, ptr %797, align 8
  store double %795, ptr %798, align 8
  %799 = call double @sin(double noundef %793) #19
  %800 = fmul double %.052, %799
  %801 = load ptr, ptr %783, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 176
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store double %800, ptr %804, align 8
  %805 = add nuw i64 %.0118, 1
  %.val55 = load i64, ptr %739, align 8
  %806 = icmp ult i64 %805, %.val55
  br i1 %806, label %780, label %._crit_edge

._crit_edge:                                      ; preds = %780, %.loopexit
  br i1 %761, label %807, label %809

807:                                              ; preds = %._crit_edge
  %808 = fmul double %.2.i95, 5.000000e-01
  br label %809

809:                                              ; preds = %._crit_edge, %._crit_edge.thread, %807
  %.sink = phi double [ %808, %807 ], [ %743, %._crit_edge.thread ], [ %765, %._crit_edge ]
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sink, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.sink, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double -1.000000e+00, ptr %812, align 8
  %813 = call i32 @agclose(ptr noundef %50) #19
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
define internal range(i32 -1, 2) i32 @cmpDegree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %12, i32 %7)
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #19
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #23
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #19
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %.02328 = phi ptr [ %39, %38 ], [ %11, %3 ]
  %12 = load i32, ptr %.02328, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  %.idx = select i1 %14, i64 0, i64 -64
  %15 = getelementptr inbounds i8, ptr %.02328, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %13, 3
  %.idx25 = select i1 %20, i64 0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.02328, i64 %.idx25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %.0 = phi ptr [ %23, %19 ], [ %17, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %38

32:                                               ; preds = %24
  %33 = tail call ptr @agsubedge(ptr noundef %2, ptr noundef nonnull %.02328, i32 noundef 1) #19
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1, ptr %37, align 8
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2)
  br label %38

38:                                               ; preds = %24, %32
  %39 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02328, ptr noundef %1) #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %3
  ret void
}

declare ptr @mkNodelist() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nodelist_append(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #20
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #19
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef %24) #21
  tail call fastcc void @graphviz_exit() #22
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
define internal fastcc i32 @count_all_crossings(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @init_edgelist() #19
  %4 = tail call ptr @agfstnode(ptr noundef %1) #19
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %.preheader, label %.lr.ph76

.preheader:                                       ; preds = %._crit_edge, %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val95 = load i64, ptr %5, align 8
  %.not102 = icmp eq i64 %.val95, 0
  br i1 %.not102, label %._crit_edge100, label %.lr.ph99

.lr.ph76:                                         ; preds = %2, %._crit_edge
  %.074 = phi ptr [ %12, %._crit_edge ], [ %4, %2 ]
  %6 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.074) #19
  %.not6971 = icmp eq ptr %6, null
  br i1 %.not6971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76, %.lr.ph
  %.05972 = phi ptr [ %11, %.lr.ph ], [ %6, %.lr.ph76 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05972, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.05972) #19
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph76
  %12 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.074) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %.lr.ph76

.lr.ph99:                                         ; preds = %.preheader, %._crit_edge94
  %.05698 = phi i64 [ %66, %._crit_edge94 ], [ 0, %.preheader ]
  %.05797 = phi i32 [ %65, %._crit_edge94 ], [ 1, %.preheader ]
  %.05896 = phi i32 [ %.1.lcssa, %._crit_edge94 ], [ 0, %.preheader ]
  %.val70 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %.val70, i64 %.05698
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %14) #19
  %.not6383 = icmp eq ptr %15, null
  br i1 %.not6383, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph99, %53
  %.185 = phi i32 [ %.4, %53 ], [ %.05896, %.lr.ph99 ]
  %.16084 = phi ptr [ %54, %53 ], [ %15, %.lr.ph99 ]
  %16 = getelementptr inbounds nuw i8, ptr %.16084, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %.lr.ph87
  %23 = load ptr, ptr %3, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #19
  %.not6577 = icmp eq ptr %24, null
  br i1 %.not6577, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %22, %50
  %.05579 = phi ptr [ %52, %50 ], [ %24, %22 ]
  %.278 = phi i32 [ %.3, %50 ], [ %.185, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05579, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not66 = icmp eq ptr %43, %14
  br i1 %.not66, label %50, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 3
  %.idx67 = select i1 %45, i64 0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not68 = icmp ne ptr %48, %14
  %49 = zext i1 %.not68 to i32
  %spec.select = add nsw i32 %.278, %49
  br label %50

50:                                               ; preds = %44, %.lr.ph81, %37
  %.3 = phi i32 [ %.278, %37 ], [ %.278, %.lr.ph81 ], [ %spec.select, %44 ]
  %51 = load ptr, ptr %3, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %3, ptr noundef nonnull %.05579, i32 noundef 8) #19
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %50, %22
  %.2.lcssa = phi i32 [ %.185, %22 ], [ %.3, %50 ]
  tail call void @remove_edge(ptr noundef nonnull %3, ptr noundef nonnull %.16084) #19
  br label %53

53:                                               ; preds = %.lr.ph87, %._crit_edge82
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge82 ], [ %.185, %.lr.ph87 ]
  %54 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.16084, ptr noundef %14) #19
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %53, %.lr.ph99
  %.1.lcssa = phi i32 [ %.05896, %.lr.ph99 ], [ %.4, %53 ]
  %55 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %14) #19
  %.not6490 = icmp eq ptr %55, null
  br i1 %.not6490, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge88, %63
  %.26191 = phi ptr [ %64, %63 ], [ %55, %._crit_edge88 ]
  %56 = getelementptr inbounds nuw i8, ptr %.26191, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %.lr.ph93
  store i32 %.05797, ptr %59, align 4
  tail call void @add_edge(ptr noundef %3, ptr noundef nonnull %.26191) #19
  br label %63

63:                                               ; preds = %.lr.ph93, %62
  %64 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.26191, ptr noundef %14) #19
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
  tail call void @free_edgelist(ptr noundef %3) #19
  ret i32 %.058.lcssa
}

declare ptr @init_edgelist() local_unnamed_addr #1

declare void @remove_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_edgelist(ptr noundef) local_unnamed_addr #1

declare ptr @cloneNodelist(ptr noundef) local_unnamed_addr #1

declare void @insertNodelist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"getList: argument 0"}
!6 = distinct !{!6, !"getList"}
