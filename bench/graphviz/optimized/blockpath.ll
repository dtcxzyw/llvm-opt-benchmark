; ModuleID = 'bench/graphviz/original/blockpath.ll'
source_filename = "bench/graphviz/original/blockpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nodelist_t = type { ptr, i64, i64, i64 }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"_clone_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"_span_%d\00", align 1

; Function Attrs: nounwind uwtable
define void @layout_block(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef %1, ptr noundef captures(address) %2, double noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nodelist_t, align 8
  %7 = alloca %struct.nodelist_t, align 8
  %8 = alloca %struct.nodelist_t, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr @agfstnode(ptr noundef %13) #22
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %block_graph.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %5, %._crit_edge.i
  %.021.i = phi ptr [ %33, %._crit_edge.i ], [ %14, %5 ]
  %15 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.021.i) #22
  %.not1718.i = icmp eq ptr %15, null
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %31
  %.01619.i = phi ptr [ %32, %31 ], [ %15, %.lr.ph23.i ]
  %16 = load i32, ptr %.01619.i, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i64 56, i64 -8
  %20 = getelementptr inbounds i8, ptr %.01619.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = tail call ptr @agsubedge(ptr noundef %13, ptr noundef nonnull %.01619.i, i32 noundef 1) #22
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.01619.i) #22
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %31, %.lr.ph23.i
  %33 = tail call ptr @agnxtnode(ptr noundef %13, ptr noundef nonnull %.021.i) #22
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %block_graph.exit, label %.lr.ph23.i, !llvm.loop !42

block_graph.exit:                                 ; preds = %._crit_edge.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !43
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %.val.i.i.i = load i8, ptr %37, align 1, !tbaa !46
  switch i8 %.val.i.i.i, label %agxblen.exit.i.i.i.i [
    i8 -1, label %39
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxblen.exit.i.i.i.i:                             ; preds = %block_graph.exit
  %38 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i.i.i

39:                                               ; preds = %block_graph.exit
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !46
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %39, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %41, %39 ], [ %38, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %43, %39 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i5.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i5.i.i.i, label %45, label %44

44:                                               ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %37, align 1, !tbaa !46
  br label %45

45:                                               ; preds = %44, %agxbsizeof.exit.i.i.i.i
  %.val.i6.pr.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %44 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i6.pr.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %agxbputc.exit.i.thread.i.i, label %agxbputc.exit.i.i.i

agxbputc.exit.i.thread.i.i:                       ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %11, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !46
  br label %55

agxbputc.exit.i.i.i:                              ; preds = %45
  %50 = zext i8 %.val.i6.pr.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !46
  %52 = load i8, ptr %37, align 1, !tbaa !46
  %53 = add i8 %52, 1
  store i8 %53, ptr %37, align 1, !tbaa !46
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %55, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %block_graph.exit
  store i8 0, ptr %37, align 1, !tbaa !46
  br label %agxbuse.exit.i.i

55:                                               ; preds = %agxbputc.exit.i.i.i, %agxbputc.exit.i.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  br label %agxbuse.exit.i.i

agxbuse.exit.i.i:                                 ; preds = %55, %agxbclear.exit.thread.i.i.i
  %58 = phi ptr [ %57, %55 ], [ %11, %agxbclear.exit.thread.i.i.i ]
  %59 = call ptr @agsubg(ptr noundef %13, ptr noundef %58, i32 noundef 1) #22
  %60 = call ptr @agbindrec(ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #22
  %61 = load i32, ptr %34, align 8, !tbaa !43
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 8, !tbaa !43
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %61)
  %.val.i46.i.i = load i8, ptr %37, align 1, !tbaa !46
  switch i8 %.val.i46.i.i, label %agxblen.exit.i.i59.i.i [
    i8 -1, label %64
    i8 31, label %agxbclear.exit.thread.i47.i.i
  ]

agxblen.exit.i.i59.i.i:                           ; preds = %agxbuse.exit.i.i
  %63 = zext i8 %.val.i46.i.i to i64
  br label %agxbsizeof.exit.i.i48.i.i

64:                                               ; preds = %agxbuse.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !46
  br label %agxbsizeof.exit.i.i48.i.i

agxbsizeof.exit.i.i48.i.i:                        ; preds = %64, %agxblen.exit.i.i59.i.i
  %.0.i20.i.i49.i.i = phi i64 [ %66, %64 ], [ %63, %agxblen.exit.i.i59.i.i ]
  %.0.i14.i.i50.i.i = phi i64 [ %68, %64 ], [ 31, %agxblen.exit.i.i59.i.i ]
  %.not.i5.i51.i.i = icmp ult i64 %.0.i20.i.i49.i.i, %.0.i14.i.i50.i.i
  br i1 %.not.i5.i51.i.i, label %70, label %69

69:                                               ; preds = %agxbsizeof.exit.i.i48.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %11, i64 noundef 1)
  %.val.i15.pre.i.i52.i.i = load i8, ptr %37, align 1, !tbaa !46
  br label %70

70:                                               ; preds = %69, %agxbsizeof.exit.i.i48.i.i
  %.val.i15.i.i53.i.i = phi i8 [ %.val.i15.pre.i.i52.i.i, %69 ], [ %.val.i46.i.i, %agxbsizeof.exit.i.i48.i.i ]
  %.not.i16.i.i54.i.i = icmp eq i8 %.val.i15.i.i53.i.i, -1
  br i1 %.not.i16.i.i54.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = zext i8 %.val.i15.i.i53.i.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !46
  %74 = load i8, ptr %37, align 1, !tbaa !46
  %75 = add i8 %74, 1
  store i8 %75, ptr %37, align 1, !tbaa !46
  br label %agxbputc.exit.i55.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %11, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !46
  %81 = load i64, ptr %77, align 8, !tbaa !46
  %82 = add i64 %81, 1
  store i64 %82, ptr %77, align 8, !tbaa !46
  %.val.i6.pr.i58.i.i = load i8, ptr %37, align 1, !tbaa !46
  br label %agxbputc.exit.i55.i.i

agxbputc.exit.i55.i.i:                            ; preds = %76, %71
  %.val.i8.pr.i56.i.i = phi i8 [ %.val.i6.pr.i58.i.i, %76 ], [ %75, %71 ]
  %.not.i7.i57.i.i = icmp eq i8 %.val.i8.pr.i56.i.i, -1
  br i1 %.not.i7.i57.i.i, label %83, label %agxbclear.exit.thread.i47.i.i

agxbclear.exit.thread.i47.i.i:                    ; preds = %agxbputc.exit.i55.i.i, %agxbuse.exit.i.i
  store i8 0, ptr %37, align 1, !tbaa !46
  br label %agxbuse.exit60.i.i

83:                                               ; preds = %agxbputc.exit.i55.i.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %84, align 8, !tbaa !46
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  br label %agxbuse.exit60.i.i

agxbuse.exit60.i.i:                               ; preds = %83, %agxbclear.exit.thread.i47.i.i
  %86 = phi ptr [ %85, %83 ], [ %11, %agxbclear.exit.thread.i47.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @agopen(ptr noundef %86, i32 %88, ptr noundef null) #22
  %.val45.i.i = load i8, ptr %37, align 1, !tbaa !46
  %90 = icmp eq i8 %.val45.i.i, -1
  br i1 %90, label %91, label %agxbfree.exit.i.i

91:                                               ; preds = %agxbuse.exit60.i.i
  %.val.i.i = load ptr, ptr %11, align 8
  call void @free(ptr noundef %.val.i.i) #22
  br label %agxbfree.exit.i.i

agxbfree.exit.i.i:                                ; preds = %91, %agxbuse.exit60.i.i
  %92 = call ptr @agfstnode(ptr noundef nonnull %13) #22
  %.not61.i.i = icmp eq ptr %92, null
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %agxbfree.exit.i.i, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %92, %agxbfree.exit.i.i ]
  %93 = call ptr @agsubnode(ptr noundef %59, ptr noundef nonnull %.062.i.i, i32 noundef 1) #22
  %94 = call ptr @agnameof(ptr noundef nonnull %.062.i.i) #22
  %95 = call ptr @agnode(ptr noundef %89, ptr noundef %94, i32 noundef 1) #22
  %96 = call ptr @agbindrec(ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 472, i32 noundef 1) #22
  %97 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %95, ptr %101, align 8, !tbaa !46
  %102 = call ptr @agnxtnode(ptr noundef nonnull %13, ptr noundef nonnull %.062.i.i) #22
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %agxbfree.exit.i.i
  %103 = call ptr @agfstnode(ptr noundef nonnull %13) #22
  %.not4368.i.i = icmp eq ptr %103, null
  br i1 %.not4368.i.i, label %clone_graph.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge67.i.i
  %.169.i.i = phi ptr [ %141, %._crit_edge67.i.i ], [ %103, %._crit_edge.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = call ptr @agfstout(ptr noundef nonnull %13, ptr noundef nonnull %.169.i.i) #22
  %.not4463.i.i = icmp eq ptr %110, null
  br i1 %.not4463.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph71.i.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %112

112:                                              ; preds = %112, %.lr.ph66.i.i
  %.04264.i.i = phi ptr [ %110, %.lr.ph66.i.i ], [ %140, %112 ]
  %113 = call ptr @agsubedge(ptr noundef %59, ptr noundef nonnull %.04264.i.i, i32 noundef 1) #22
  %114 = load i32, ptr %.04264.i.i, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i64 56, i64 -8
  %118 = getelementptr inbounds i8, ptr %.04264.i.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = call ptr @agedge(ptr noundef %89, ptr noundef %109, ptr noundef %125, ptr noundef null, i32 noundef 1) #22
  %127 = call ptr @agbindrec(ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #22
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  store ptr %.04264.i.i, ptr %130, align 8, !tbaa !48
  %131 = load ptr, ptr %111, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 364
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 364
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !55
  %140 = call ptr @agnxtout(ptr noundef nonnull %13, ptr noundef nonnull %.04264.i.i) #22
  %.not44.i.i = icmp eq ptr %140, null
  br i1 %.not44.i.i, label %._crit_edge67.i.i, label %112, !llvm.loop !56

._crit_edge67.i.i:                                ; preds = %112, %.lr.ph71.i.i
  %141 = call ptr @agnxtnode(ptr noundef nonnull %13, ptr noundef nonnull %.169.i.i) #22
  %.not43.i.i = icmp eq ptr %141, null
  br i1 %.not43.i.i, label %clone_graph.exit.i, label %.lr.ph71.i.i, !llvm.loop !57

clone_graph.exit.i:                               ; preds = %._crit_edge67.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = call i32 @agnnodes(ptr noundef %89) #22
  %143 = call ptr @agfstnode(ptr noundef %89) #22, !noalias !58
  %.not6.i.i = icmp eq ptr %143, null
  br i1 %.not6.i.i, label %getList.exit.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %clone_graph.exit.i, %deglist_append.exit.i.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.3.i, %deglist_append.exit.i.i ], [ null, %clone_graph.exit.i ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.3.i, %deglist_append.exit.i.i ], [ 0, %clone_graph.exit.i ]
  %.sroa.34.2.i = phi i64 [ %.sroa.34.3.i, %deglist_append.exit.i.i ], [ 0, %clone_graph.exit.i ]
  %144 = phi ptr [ %.pre45.i.i14.i.i, %deglist_append.exit.i.i ], [ null, %clone_graph.exit.i ]
  %.pre.i.i.i.i = phi i64 [ %.pre.i.i12.i.i, %deglist_append.exit.i.i ], [ 0, %clone_graph.exit.i ]
  %spec.select.i.i10.i.i = phi i64 [ %spec.select.i.i9.i.i, %deglist_append.exit.i.i ], [ 0, %clone_graph.exit.i ]
  %145 = phi i64 [ %173, %deglist_append.exit.i.i ], [ 0, %clone_graph.exit.i ]
  %.07.i.i = phi ptr [ %174, %deglist_append.exit.i.i ], [ %143, %clone_graph.exit.i ]
  %146 = icmp eq i64 %145, %spec.select.i.i10.i.i
  br i1 %146, label %147, label %deglist_append.exit.i.i

147:                                              ; preds = %.lr.ph.i41.i
  %148 = icmp eq i64 %spec.select.i.i10.i.i, 0
  %149 = shl i64 %spec.select.i.i10.i.i, 1
  %spec.select.i.i.i.i = select i1 %148, i64 1, i64 %149
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %166, label %150

150:                                              ; preds = %147
  %151 = shl nuw i64 %spec.select.i.i.i.i, 3
  %152 = call ptr @realloc(ptr noundef %144, i64 noundef %151) #23, !noalias !58
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %spec.select.i.i10.i.i
  %156 = sub nsw i64 %spec.select.i.i.i.i, %spec.select.i.i10.i.i
  %157 = shl i64 %156, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %155, i8 0, i64 %157, i1 false), !noalias !58
  %158 = add i64 %spec.select.i.i10.i.i, %.sroa.13.2.i
  %159 = icmp ugt i64 %158, %spec.select.i.i10.i.i
  br i1 %159, label %160, label %deglist_append.exit.i.i

160:                                              ; preds = %154
  %161 = sub i64 %spec.select.i.i10.i.i, %.sroa.13.2.i
  %162 = sub i64 %spec.select.i.i.i.i, %161
  %163 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.sroa.13.2.i
  %165 = shl i64 %161, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %164, i64 %165, i1 false), !noalias !58
  br label %deglist_append.exit.i.i

166:                                              ; preds = %150, %147
  %.2.i.ph.i.i.i = phi i32 [ 34, %147 ], [ 12, %150 ]
  %167 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !58
  %168 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #22, !noalias !58
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.6, ptr noundef %168) #24, !noalias !58
  call fastcc void @graphviz_exit() #25
  unreachable

deglist_append.exit.i.i:                          ; preds = %160, %154, %.lr.ph.i41.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i41.i ], [ %152, %160 ], [ %152, %154 ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.2.i, %.lr.ph.i41.i ], [ %162, %160 ], [ %.sroa.13.2.i, %154 ]
  %.sroa.34.3.i = phi i64 [ %.sroa.34.2.i, %.lr.ph.i41.i ], [ %spec.select.i.i.i.i, %160 ], [ %spec.select.i.i.i.i, %154 ]
  %.pre45.i.i14.i.i = phi ptr [ %144, %.lr.ph.i41.i ], [ %152, %160 ], [ %152, %154 ]
  %.pre.i.i12.i.i = phi i64 [ %.pre.i.i.i.i, %.lr.ph.i41.i ], [ %162, %160 ], [ %.sroa.13.2.i, %154 ]
  %spec.select.i.i9.i.i = phi i64 [ %spec.select.i.i10.i.i, %.lr.ph.i41.i ], [ %spec.select.i.i.i.i, %160 ], [ %spec.select.i.i.i.i, %154 ]
  %170 = add i64 %.pre.i.i12.i.i, %145
  %171 = urem i64 %170, %spec.select.i.i9.i.i
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i14.i.i, i64 %171
  store ptr %.07.i.i, ptr %172, align 8, !tbaa !63, !noalias !58
  %173 = add i64 %145, 1
  %174 = call ptr @agnxtnode(ptr noundef %89, ptr noundef nonnull %.07.i.i) #22, !noalias !58
  %.not.i42.i = icmp eq ptr %174, null
  br i1 %.not.i42.i, label %._crit_edge.i43.i, label %.lr.ph.i41.i, !llvm.loop !64

._crit_edge.i43.i:                                ; preds = %deglist_append.exit.i.i
  %.not16.i.i.i.i = icmp eq i64 %.pre.i.i12.i.i, 0
  br i1 %.not16.i.i.i.i, label %deglist_sync.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i43.i, %._crit_edge.i.i5.i.i
  %175 = phi i64 [ %177, %._crit_edge.i.i5.i.i ], [ %.pre.i.i12.i.i, %._crit_edge.i43.i ]
  %176 = load ptr, ptr %.pre45.i.i14.i.i, align 8, !tbaa !63, !noalias !58
  br label %178

._crit_edge.i.i5.i.i:                             ; preds = %178
  %177 = add i64 %175, -1
  %.not.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i, label %deglist_sync.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

178:                                              ; preds = %178, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %180, %178 ]
  %.011.in14.i.i.i.i = phi i64 [ %spec.select.i.i9.i.i, %.lr.ph.i.i.i.i ], [ %.011.i.i.i.i, %178 ]
  %.011.i.i.i.i = add i64 %.011.in14.i.i.i.i, -1
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i14.i.i, i64 %.011.i.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !63, !noalias !58
  store ptr %.015.i.i.i.i, ptr %179, align 8, !tbaa !63, !noalias !58
  %.not12.i.i.i.i = icmp eq i64 %.011.i.i.i.i, 0
  br i1 %.not12.i.i.i.i, label %._crit_edge.i.i5.i.i, label %178, !llvm.loop !66

deglist_sync.exit.i.i.i:                          ; preds = %._crit_edge.i.i5.i.i, %._crit_edge.i43.i
  %.sroa.13.4.i = phi i64 [ %.sroa.13.3.i, %._crit_edge.i43.i ], [ 0, %._crit_edge.i.i5.i.i ]
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %getList.exit.i, label %181

181:                                              ; preds = %deglist_sync.exit.i.i.i
  call void @qsort(ptr noundef nonnull %.pre45.i.i14.i.i, i64 noundef %173, i64 noundef 8, ptr noundef nonnull @cmpDegree) #22, !noalias !58
  br label %getList.exit.i

getList.exit.i:                                   ; preds = %181, %deglist_sync.exit.i.i.i, %clone_graph.exit.i
  %.sroa.0.4.i = phi ptr [ null, %clone_graph.exit.i ], [ %.sroa.0.3.i, %deglist_sync.exit.i.i.i ], [ %.sroa.0.3.i, %181 ]
  %.sroa.13.6.i = phi i64 [ 0, %clone_graph.exit.i ], [ %.sroa.13.4.i, %deglist_sync.exit.i.i.i ], [ %.sroa.13.4.i, %181 ]
  %.sroa.24.4.i = phi i64 [ 0, %clone_graph.exit.i ], [ 0, %deglist_sync.exit.i.i.i ], [ %173, %181 ]
  %.sroa.34.4.i = phi i64 [ 0, %clone_graph.exit.i ], [ %.sroa.34.3.i, %deglist_sync.exit.i.i.i ], [ %.sroa.34.3.i, %181 ]
  %182 = icmp sgt i32 %142, 3
  br i1 %182, label %.lr.ph126.preheader.i, label %remove_pair_edges.exit

.lr.ph126.preheader.i:                            ; preds = %getList.exit.i
  %183 = add nsw i32 %142, -4
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %deglist_sort.exit.i, %.lr.ph126.preheader.i
  %.037125.i = phi i32 [ %416, %deglist_sort.exit.i ], [ 0, %.lr.ph126.preheader.i ]
  %.sroa.34.0124.i = phi i64 [ %.sroa.34.1.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.34.4.i, %.lr.ph126.preheader.i ]
  %.sroa.24.0123.i = phi i64 [ %.sroa.24.3.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.24.4.i, %.lr.ph126.preheader.i ]
  %.sroa.13.0122.i = phi i64 [ 0, %deglist_sort.exit.i ], [ %.sroa.13.6.i, %.lr.ph126.preheader.i ]
  %.sroa.0.0121.i = phi ptr [ %.sroa.0.1.lcssa.i, %deglist_sort.exit.i ], [ %.sroa.0.4.i, %.lr.ph126.preheader.i ]
  %184 = icmp eq i64 %.sroa.24.0123.i, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %.lr.ph126.i
  %186 = add i64 %.sroa.24.0123.i, -1
  %187 = add i64 %186, %.sroa.13.0122.i
  %188 = urem i64 %187, %.sroa.34.0124.i
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0121.i, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  br label %191

191:                                              ; preds = %185, %.lr.ph126.i
  %.sroa.24.1.i = phi i64 [ 0, %.lr.ph126.i ], [ %186, %185 ]
  %192 = phi ptr [ null, %.lr.ph126.i ], [ %190, %185 ]
  %193 = call ptr @agfstedge(ptr noundef %89, ptr noundef %192) #22
  %.not106.i = icmp eq ptr %193, null
  br i1 %.not106.i, label %._crit_edge.i52, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %191, %deglist_remove.exit.i
  %.0108.i = phi ptr [ %216, %deglist_remove.exit.i ], [ %193, %191 ]
  %.sroa.24.2107.i = phi i64 [ %.sroa.24.5.i, %deglist_remove.exit.i ], [ %.sroa.24.1.i, %191 ]
  %194 = load i32, ptr %.0108.i, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i64 56, i64 -8
  %198 = getelementptr inbounds i8, ptr %.0108.i, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = icmp eq ptr %192, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %.lr.ph.i50
  %202 = icmp eq i32 %195, 3
  %203 = select i1 %202, i64 56, i64 120
  %204 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %201, %.lr.ph.i50
  %.035.i = phi ptr [ %205, %201 ], [ %199, %.lr.ph.i50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.035.i, ptr %10, align 8, !tbaa !63
  %.not34.i.i = icmp eq i64 %.sroa.24.2107.i, 0
  br i1 %.not34.i.i, label %deglist_remove.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %206, %.critedge.i.i
  %.029.i.i = phi i64 [ %.01730.i.i, %.critedge.i.i ], [ 0, %206 ]
  %207 = add i64 %.029.i.i, %.sroa.13.0122.i
  %208 = urem i64 %207, %.sroa.34.0124.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0121.i, i64 %208
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %209, ptr noundef nonnull dereferenceable(8) %10, i64 8)
  %.not.i45.i = icmp eq i32 %bcmp.i.i, 0
  %.01730.i.i = add i64 %.029.i.i, 1
  br i1 %.not.i45.i, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i44.i
  %210 = icmp ult i64 %.01730.i.i, %.sroa.24.2107.i
  br i1 %210, label %.lr.ph33.i.i, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %.lr.ph33.i.i, %.preheader.i.i
  %211 = add i64 %.sroa.24.2107.i, -1
  br label %deglist_remove.exit.i

.lr.ph33.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph33.i.i
  %.01732.i.i = phi i64 [ %.017.i.i, %.lr.ph33.i.i ], [ %.01730.i.i, %.preheader.i.i ]
  %.01831.i.i = phi ptr [ %214, %.lr.ph33.i.i ], [ %209, %.preheader.i.i ]
  %212 = add i64 %.01732.i.i, %.sroa.13.0122.i
  %213 = urem i64 %212, %.sroa.34.0124.i
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0121.i, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  store ptr %215, ptr %.01831.i.i, align 8, !tbaa !63
  %.017.i.i = add nuw i64 %.01732.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %.017.i.i, %.sroa.24.2107.i
  br i1 %exitcond37.not.i.i, label %._crit_edge.i46.i, label %.lr.ph33.i.i, !llvm.loop !67

.critedge.i.i:                                    ; preds = %.lr.ph.i44.i
  %exitcond.not.i.i = icmp eq i64 %.01730.i.i, %.sroa.24.2107.i
  br i1 %exitcond.not.i.i, label %deglist_remove.exit.i, label %.lr.ph.i44.i, !llvm.loop !68

deglist_remove.exit.i:                            ; preds = %.critedge.i.i, %._crit_edge.i46.i, %206
  %.sroa.24.5.i = phi i64 [ 0, %206 ], [ %211, %._crit_edge.i46.i ], [ %.sroa.24.2107.i, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %216 = call ptr @agnxtedge(ptr noundef %89, ptr noundef nonnull %.0108.i, ptr noundef %192) #22
  %.not.i51 = icmp eq ptr %216, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i50, !llvm.loop !69

._crit_edge.i52:                                  ; preds = %deglist_remove.exit.i, %191
  %.sroa.24.2.lcssa.i = phi i64 [ %.sroa.24.1.i, %191 ], [ %.sroa.24.5.i, %deglist_remove.exit.i ]
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 364
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = sext i32 %220 to i64
  %.not.i.i47.i = icmp eq i32 %220, 0
  br i1 %.not.i.i47.i, label %.thread.i127.i.i, label %222

222:                                              ; preds = %._crit_edge.i52
  %mul.ov.i.i.i = icmp slt i32 %220, 0
  br i1 %mul.ov.i.i.i, label %223, label %226

223:                                              ; preds = %222
  %224 = load ptr, ptr @stderr, align 8, !tbaa !61
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.4, i64 noundef %221, i64 noundef 8) #24
  call fastcc void @graphviz_exit() #25
  unreachable

226:                                              ; preds = %222
  %227 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 8) #26
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %gv_calloc.exit.i.i

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8, !tbaa !61
  %231 = shl nuw nsw i64 %221, 3
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.5, i64 noundef %231) #24
  call fastcc void @graphviz_exit() #25
  unreachable

.thread.i127.i.i:                                 ; preds = %._crit_edge.i52
  %233 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #26
  %234 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #26
  br label %gv_calloc.exit128.i.i

gv_calloc.exit.i.i:                               ; preds = %226
  %235 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 8) #26
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %gv_calloc.exit128.i.i

237:                                              ; preds = %gv_calloc.exit.i.i
  %238 = load ptr, ptr @stderr, align 8, !tbaa !61
  %239 = shl nuw nsw i64 %221, 3
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.5, i64 noundef %239) #24
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit128.i.i:                            ; preds = %gv_calloc.exit.i.i, %.thread.i127.i.i
  %241 = phi ptr [ %233, %.thread.i127.i.i ], [ %227, %gv_calloc.exit.i.i ]
  %242 = phi ptr [ %234, %.thread.i127.i.i ], [ %235, %gv_calloc.exit.i.i ]
  %243 = call ptr @agfstedge(ptr noundef %89, ptr noundef nonnull %192) #22
  %.not137.i.i = icmp eq ptr %243, null
  br i1 %.not137.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %gv_calloc.exit128.i.i, %296
  %.098141.i.i = phi ptr [ %297, %296 ], [ %243, %gv_calloc.exit128.i.i ]
  %.0100140.i.i = phi i32 [ %.1101.lcssa184.i.i, %296 ], [ 0, %gv_calloc.exit128.i.i ]
  %.0104139.i.i = phi i32 [ %.1105.i.i, %296 ], [ 0, %gv_calloc.exit128.i.i ]
  %.0106138.i.i = phi i32 [ %.1107.i.i, %296 ], [ 0, %gv_calloc.exit128.i.i ]
  %244 = load i32, ptr %.098141.i.i, align 8
  %245 = and i32 %244, 3
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i64 56, i64 -8
  %248 = getelementptr inbounds i8, ptr %.098141.i.i, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = icmp eq ptr %249, %192
  br i1 %250, label %251, label %256

251:                                              ; preds = %.lr.ph142.i.i
  %252 = icmp eq i32 %245, 3
  %253 = select i1 %252, i64 56, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %.098141.i.i, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  br label %256

256:                                              ; preds = %251, %.lr.ph142.i.i
  %.0103.i.i = phi ptr [ %255, %251 ], [ %249, %.lr.ph142.i.i ]
  %257 = call ptr @agfstedge(ptr noundef %89, ptr noundef nonnull %192) #22
  %.not120131.i.i = icmp eq ptr %257, null
  br i1 %.not120131.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %256, %286
  %.099134.i.i = phi ptr [ %287, %286 ], [ %257, %256 ]
  %.1101133.i.i = phi i32 [ %.2102.i.i, %286 ], [ %.0100140.i.i, %256 ]
  %.0110132.i.i = phi i32 [ %.1111.i.i, %286 ], [ 0, %256 ]
  %258 = icmp eq ptr %.099134.i.i, %.098141.i.i
  br i1 %258, label %286, label %259

259:                                              ; preds = %.lr.ph.i48.i
  %260 = load i32, ptr %.099134.i.i, align 8
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i64 56, i64 -8
  %264 = getelementptr inbounds i8, ptr %.099134.i.i, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = icmp eq ptr %265, %192
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = icmp eq i32 %261, 3
  %269 = select i1 %268, i64 56, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %.099134.i.i, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  br label %272

272:                                              ; preds = %267, %259
  %.0112.i.i = phi ptr [ %271, %267 ], [ %265, %259 ]
  %273 = call ptr @agedge(ptr noundef %89, ptr noundef %.0103.i.i, ptr noundef %.0112.i.i, ptr noundef null, i32 noundef 0) #22
  %.not122.i.i = icmp eq ptr %273, null
  br i1 %.not122.i.i, label %286, label %274

274:                                              ; preds = %272
  %275 = icmp ult ptr %.0103.i.i, %.0112.i.i
  br i1 %275, label %276, label %286

276:                                              ; preds = %274
  %277 = add nsw i32 %.1101133.i.i, 1
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 160
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  %.not123.i.i = icmp eq ptr %281, null
  br i1 %.not123.i.i, label %286, label %282

282:                                              ; preds = %276
  %283 = call i32 @agdelete(ptr noundef %59, ptr noundef nonnull %281) #22
  %284 = load ptr, ptr %278, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 160
  store ptr null, ptr %285, align 8, !tbaa !48
  br label %286

286:                                              ; preds = %282, %276, %274, %272, %.lr.ph.i48.i
  %.1111.i.i = phi i32 [ %.0110132.i.i, %.lr.ph.i48.i ], [ 1, %282 ], [ 1, %276 ], [ 1, %274 ], [ %.0110132.i.i, %272 ]
  %.2102.i.i = phi i32 [ %.1101133.i.i, %.lr.ph.i48.i ], [ %277, %282 ], [ %277, %276 ], [ %.1101133.i.i, %274 ], [ %.1101133.i.i, %272 ]
  %287 = call ptr @agnxtedge(ptr noundef %89, ptr noundef nonnull %.099134.i.i, ptr noundef nonnull %192) #22
  %.not120.i.i = icmp eq ptr %287, null
  br i1 %.not120.i.i, label %._crit_edge.i49.i, label %.lr.ph.i48.i, !llvm.loop !70

._crit_edge.i49.i:                                ; preds = %286
  %288 = icmp eq i32 %.1111.i.i, 0
  br i1 %288, label %._crit_edge.thread.i.i, label %289

289:                                              ; preds = %._crit_edge.i49.i
  %290 = sext i32 %.0106138.i.i to i64
  %291 = getelementptr inbounds [8 x i8], ptr %241, i64 %290
  store ptr %.0103.i.i, ptr %291, align 8, !tbaa !63
  %292 = add nsw i32 %.0106138.i.i, 1
  br label %296

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i49.i, %256
  %.1101.lcssa185.i.i = phi i32 [ %.2102.i.i, %._crit_edge.i49.i ], [ %.0100140.i.i, %256 ]
  %293 = sext i32 %.0104139.i.i to i64
  %294 = getelementptr inbounds [8 x i8], ptr %242, i64 %293
  store ptr %.0103.i.i, ptr %294, align 8, !tbaa !63
  %295 = add nsw i32 %.0104139.i.i, 1
  br label %296

296:                                              ; preds = %._crit_edge.thread.i.i, %289
  %.1101.lcssa184.i.i = phi i32 [ %.2102.i.i, %289 ], [ %.1101.lcssa185.i.i, %._crit_edge.thread.i.i ]
  %.1107.i.i = phi i32 [ %292, %289 ], [ %.0106138.i.i, %._crit_edge.thread.i.i ]
  %.1105.i.i = phi i32 [ %.0104139.i.i, %289 ], [ %295, %._crit_edge.thread.i.i ]
  %297 = call ptr @agnxtedge(ptr noundef %89, ptr noundef nonnull %.098141.i.i, ptr noundef nonnull %192) #22
  %.not.i50.i = icmp eq ptr %297, null
  br i1 %.not.i50.i, label %._crit_edge143.loopexit.i.i, label %.lr.ph142.i.i, !llvm.loop !71

._crit_edge143.loopexit.i.i:                      ; preds = %296
  %298 = xor i32 %.1101.lcssa184.i.i, -1
  br label %._crit_edge143.i.i

._crit_edge143.i.i:                               ; preds = %._crit_edge143.loopexit.i.i, %gv_calloc.exit128.i.i
  %.0104.lcssa.i.i = phi i32 [ 0, %gv_calloc.exit128.i.i ], [ %.1105.i.i, %._crit_edge143.loopexit.i.i ]
  %.0100.lcssa.i.i = phi i32 [ -1, %gv_calloc.exit128.i.i ], [ %298, %._crit_edge143.loopexit.i.i ]
  %299 = add i32 %.0100.lcssa.i.i, %220
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %find_pair_edges.exit.i

301:                                              ; preds = %._crit_edge143.i.i
  %302 = icmp slt i32 %299, %.0104.lcssa.i.i
  br i1 %302, label %.lr.ph151.preheader.i.i, label %342

.lr.ph151.preheader.i.i:                          ; preds = %301
  %303 = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %305, %.lr.ph151.preheader.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.lr.ph151.preheader.i.i ], [ %indvars.iv.next163.i.i, %305 ]
  %.0108149.i.i = phi i32 [ %299, %.lr.ph151.preheader.i.i ], [ %322, %305 ]
  %304 = or disjoint i64 %indvars.iv162.i.i, 1
  %.not119.i.i = icmp samesign ult i64 %304, %303
  br i1 %.not119.i.i, label %305, label %._crit_edge152.i.i

305:                                              ; preds = %.lr.ph151.i.i
  %306 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv162.i.i
  %307 = load ptr, ptr %306, align 8, !tbaa !63
  %308 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %304
  %309 = load ptr, ptr %308, align 8, !tbaa !63
  %310 = call ptr @agedge(ptr noundef %89, ptr noundef %307, ptr noundef %309, ptr noundef null, i32 noundef 1) #22
  %311 = call ptr @agbindrec(ptr noundef %310, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #22
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 364
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !55
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 364
  %320 = load i32, ptr %319, align 4, !tbaa !55
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !55
  %322 = add nsw i32 %.0108149.i.i, -1
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 2
  %323 = trunc nuw i64 %indvars.iv.next163.i.i to i32
  %324 = icmp sgt i32 %.0104.lcssa.i.i, %323
  br i1 %324, label %.lr.ph151.i.i, label %._crit_edge152.i.i, !llvm.loop !72

._crit_edge152.i.i:                               ; preds = %305, %.lr.ph151.i.i
  %.0108.lcssa.ph.i.i = phi i32 [ %322, %305 ], [ %.0108149.i.i, %.lr.ph151.i.i ]
  %325 = icmp sgt i32 %.0108.lcssa.ph.i.i, 0
  br i1 %325, label %.lr.ph159.preheader.i.i, label %find_pair_edges.exit.i

.lr.ph159.preheader.i.i:                          ; preds = %._crit_edge152.i.i
  %326 = add nuw i32 %.0108.lcssa.ph.i.i, 2
  %wide.trip.count168.i.i = zext i32 %326 to i64
  br label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %.lr.ph159.i.i, %.lr.ph159.preheader.i.i
  %indvars.iv165.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i ], [ %indvars.iv.next166.i.i, %.lr.ph159.i.i ]
  %327 = load ptr, ptr %242, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv165.i.i
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = call ptr @agedge(ptr noundef %89, ptr noundef %327, ptr noundef %329, ptr noundef null, i32 noundef 1) #22
  %331 = call ptr @agbindrec(ptr noundef %330, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #22
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 364
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 364
  %340 = load i32, ptr %339, align 4, !tbaa !55
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !55
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next166.i.i, %wide.trip.count168.i.i
  br i1 %exitcond169.not.i.i, label %find_pair_edges.exit.i, label %.lr.ph159.i.i, !llvm.loop !73

342:                                              ; preds = %301
  %343 = icmp eq i32 %299, %.0104.lcssa.i.i
  br i1 %343, label %.lr.ph148.i.i, label %find_pair_edges.exit.i

.lr.ph148.i.i:                                    ; preds = %342
  %344 = load ptr, ptr %241, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.0104.lcssa.i.i to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph148.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph148.i.i ], [ %indvars.iv.next.i.i, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv.i.i
  %348 = load ptr, ptr %347, align 8, !tbaa !63
  %349 = call ptr @agedge(ptr noundef %89, ptr noundef %344, ptr noundef %348, ptr noundef null, i32 noundef 1) #22
  %350 = call ptr @agbindrec(ptr noundef %349, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #22
  %351 = load ptr, ptr %345, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 364
  %353 = load i32, ptr %352, align 4, !tbaa !55
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 364
  %358 = load i32, ptr %357, align 4, !tbaa !55
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i51.i, label %find_pair_edges.exit.i, label %346, !llvm.loop !74

find_pair_edges.exit.i:                           ; preds = %346, %.lr.ph159.i.i, %342, %._crit_edge152.i.i, %._crit_edge143.i.i
  call void @free(ptr noundef %242) #22
  call void @free(ptr noundef %241) #22
  %360 = call ptr @agfstedge(ptr noundef %89, ptr noundef nonnull %192) #22
  %.not40109.i = icmp eq ptr %360, null
  br i1 %.not40109.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %find_pair_edges.exit.i, %deglist_append.exit.i
  %.1114.i = phi ptr [ %407, %deglist_append.exit.i ], [ %360, %find_pair_edges.exit.i ]
  %.sroa.34.1113.i = phi i64 [ %.sroa.34.5.i, %deglist_append.exit.i ], [ %.sroa.34.0124.i, %find_pair_edges.exit.i ]
  %.sroa.24.3112.i = phi i64 [ %406, %deglist_append.exit.i ], [ %.sroa.24.2.lcssa.i, %find_pair_edges.exit.i ]
  %.sroa.13.1111.i = phi i64 [ %.sroa.13.8.i, %deglist_append.exit.i ], [ %.sroa.13.0122.i, %find_pair_edges.exit.i ]
  %.sroa.0.1110.i = phi ptr [ %.sroa.0.5.i, %deglist_append.exit.i ], [ %.sroa.0.0121.i, %find_pair_edges.exit.i ]
  %361 = load i32, ptr %.1114.i, align 8
  %362 = and i32 %361, 3
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i64 56, i64 -8
  %365 = getelementptr inbounds i8, ptr %.1114.i, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %367 = icmp eq ptr %192, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %.lr.ph115.i
  %369 = icmp eq i32 %362, 3
  %370 = select i1 %369, i64 56, i64 120
  %371 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  br label %373

373:                                              ; preds = %368, %.lr.ph115.i
  %.136.i = phi ptr [ %372, %368 ], [ %366, %.lr.ph115.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 364
  %377 = load i32, ptr %376, align 4, !tbaa !55
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !55
  %379 = icmp eq i64 %.sroa.24.3112.i, %.sroa.34.1113.i
  br i1 %379, label %380, label %deglist_append.exit.i

380:                                              ; preds = %373
  %381 = icmp eq i64 %.sroa.34.1113.i, 0
  %382 = shl i64 %.sroa.34.1113.i, 1
  %spec.select.i.i.i = select i1 %381, i64 1, i64 %382
  %mul.ov.i.i52.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i52.i, label %399, label %383

383:                                              ; preds = %380
  %384 = shl nuw i64 %spec.select.i.i.i, 3
  %385 = call ptr @realloc(ptr noundef %.sroa.0.1110.i, i64 noundef %384) #23
  %386 = icmp eq ptr %385, null
  br i1 %386, label %399, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.sroa.34.1113.i
  %389 = sub i64 %spec.select.i.i.i, %.sroa.34.1113.i
  %390 = shl i64 %389, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %388, i8 0, i64 %390, i1 false)
  %391 = add i64 %.sroa.13.1111.i, %.sroa.34.1113.i
  %392 = icmp ugt i64 %391, %.sroa.34.1113.i
  br i1 %392, label %393, label %deglist_append.exit.i

393:                                              ; preds = %387
  %394 = sub i64 %.sroa.34.1113.i, %.sroa.13.1111.i
  %395 = sub i64 %spec.select.i.i.i, %394
  %396 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %395
  %397 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.sroa.13.1111.i
  %398 = shl i64 %394, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %396, ptr nonnull align 8 %397, i64 %398, i1 false)
  br label %deglist_append.exit.i

399:                                              ; preds = %383, %380
  %.2.i.ph.i.i = phi i32 [ 34, %380 ], [ 12, %383 ]
  %400 = load ptr, ptr @stderr, align 8, !tbaa !61
  %401 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #22
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.6, ptr noundef %401) #24
  call fastcc void @graphviz_exit() #25
  unreachable

deglist_append.exit.i:                            ; preds = %393, %387, %373
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1110.i, %373 ], [ %385, %393 ], [ %385, %387 ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.1111.i, %373 ], [ %395, %393 ], [ %.sroa.13.1111.i, %387 ]
  %.sroa.34.5.i = phi i64 [ %.sroa.34.1113.i, %373 ], [ %spec.select.i.i.i, %393 ], [ %spec.select.i.i.i, %387 ]
  %403 = add i64 %.sroa.13.8.i, %.sroa.24.3112.i
  %404 = urem i64 %403, %.sroa.34.5.i
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5.i, i64 %404
  store ptr %.136.i, ptr %405, align 8, !tbaa !63
  %406 = add i64 %.sroa.24.3112.i, 1
  %407 = call ptr @agnxtedge(ptr noundef %89, ptr noundef nonnull %.1114.i, ptr noundef nonnull %192) #22
  %.not40.i = icmp eq ptr %407, null
  br i1 %.not40.i, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !75

._crit_edge116.i:                                 ; preds = %deglist_append.exit.i, %find_pair_edges.exit.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0121.i, %find_pair_edges.exit.i ], [ %.sroa.0.5.i, %deglist_append.exit.i ]
  %.sroa.13.1.lcssa.i = phi i64 [ %.sroa.13.0122.i, %find_pair_edges.exit.i ], [ %.sroa.13.8.i, %deglist_append.exit.i ]
  %.sroa.24.3.lcssa.i = phi i64 [ %.sroa.24.2.lcssa.i, %find_pair_edges.exit.i ], [ %406, %deglist_append.exit.i ]
  %.sroa.34.1.lcssa.i = phi i64 [ %.sroa.34.0124.i, %find_pair_edges.exit.i ], [ %.sroa.34.5.i, %deglist_append.exit.i ]
  %.not16.i.i.i = icmp eq i64 %.sroa.13.1.lcssa.i, 0
  %.not1213.i.i.i = icmp eq i64 %.sroa.34.1.lcssa.i, 0
  %or.cond.i = select i1 %.not16.i.i.i, i1 true, i1 %.not1213.i.i.i
  br i1 %or.cond.i, label %deglist_sync.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge116.i, %._crit_edge.i.i53.i
  %408 = phi i64 [ %410, %._crit_edge.i.i53.i ], [ %.sroa.13.1.lcssa.i, %._crit_edge116.i ]
  %409 = load ptr, ptr %.sroa.0.1.lcssa.i, align 8, !tbaa !63
  br label %411

._crit_edge.i.i53.i:                              ; preds = %411
  %410 = add i64 %408, -1
  %.not.i.i54.i = icmp eq i64 %410, 0
  br i1 %.not.i.i54.i, label %deglist_sync.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

411:                                              ; preds = %411, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i ], [ %413, %411 ]
  %.011.in14.i.i.i = phi i64 [ %.sroa.34.1.lcssa.i, %.lr.ph.i.i.i ], [ %.011.i.i.i, %411 ]
  %.011.i.i.i = add i64 %.011.in14.i.i.i, -1
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa.i, i64 %.011.i.i.i
  %413 = load ptr, ptr %412, align 8, !tbaa !63
  store ptr %.015.i.i.i, ptr %412, align 8, !tbaa !63
  %.not12.i.i.i = icmp eq i64 %.011.i.i.i, 0
  br i1 %.not12.i.i.i, label %._crit_edge.i.i53.i, label %411, !llvm.loop !66

deglist_sync.exit.i.i:                            ; preds = %._crit_edge.i.i53.i, %._crit_edge116.i
  %.not.i55.i = icmp eq i64 %.sroa.24.3.lcssa.i, 0
  br i1 %.not.i55.i, label %deglist_sort.exit.i, label %414

414:                                              ; preds = %deglist_sync.exit.i.i
  call void @qsort(ptr noundef %.sroa.0.1.lcssa.i, i64 noundef %.sroa.24.3.lcssa.i, i64 noundef 8, ptr noundef nonnull @cmpDegree) #22
  br label %deglist_sort.exit.i

deglist_sort.exit.i:                              ; preds = %414, %deglist_sync.exit.i.i
  %415 = call i32 @agdelete(ptr noundef %89, ptr noundef nonnull %192) #22
  %416 = add nuw nsw i32 %.037125.i, 1
  %exitcond.not.i = icmp eq i32 %.037125.i, %183
  br i1 %exitcond.not.i, label %remove_pair_edges.exit, label %.lr.ph126.i, !llvm.loop !76

remove_pair_edges.exit:                           ; preds = %deglist_sort.exit.i, %getList.exit.i
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.4.i, %getList.exit.i ], [ %.sroa.0.1.lcssa.i, %deglist_sort.exit.i ]
  %417 = call i32 @agclose(ptr noundef %89) #22
  call void @free(ptr noundef %.sroa.0.0.lcssa.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %419 = load i32, ptr %418, align 4, !tbaa !77
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !77
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef %419)
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.val.i.i53 = load i8, ptr %421, align 1, !tbaa !46
  switch i8 %.val.i.i53, label %agxblen.exit.i.i.i [
    i8 -1, label %423
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %remove_pair_edges.exit
  %422 = zext i8 %.val.i.i53 to i64
  br label %agxbsizeof.exit.i.i.i

423:                                              ; preds = %remove_pair_edges.exit
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !46
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %423, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %425, %423 ], [ %422, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %427, %423 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %429, label %428

428:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %421, align 1, !tbaa !46
  br label %429

429:                                              ; preds = %428, %agxbsizeof.exit.i.i.i
  %.val.i6.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %428 ], [ %.val.i.i53, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i6.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !46
  %432 = load ptr, ptr %9, align 8, !tbaa !46
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !46
  br label %439

agxbputc.exit.i.i:                                ; preds = %429
  %434 = zext i8 %.val.i6.pr.i.i to i64
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 %434
  store i8 0, ptr %435, align 1, !tbaa !46
  %436 = load i8, ptr %421, align 1, !tbaa !46
  %437 = add i8 %436, 1
  store i8 %437, ptr %421, align 1, !tbaa !46
  %438 = icmp eq i8 %437, -1
  br i1 %438, label %439, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %remove_pair_edges.exit
  store i8 0, ptr %421, align 1, !tbaa !46
  br label %agxbuse.exit.i

439:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %440, align 8, !tbaa !46
  %441 = load ptr, ptr %9, align 8, !tbaa !46
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %439, %agxbclear.exit.thread.i.i
  %442 = phi ptr [ %441, %439 ], [ %9, %agxbclear.exit.thread.i.i ]
  %443 = call ptr @agsubg(ptr noundef %59, ptr noundef %442, i32 noundef 1) #22
  %.val24.i = load i8, ptr %421, align 1, !tbaa !46
  %444 = icmp eq i8 %.val24.i, -1
  br i1 %444, label %445, label %agxbfree.exit.i

445:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val.i) #22
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %445, %agxbuse.exit.i
  %446 = call ptr @agbindrec(ptr noundef %443, ptr noundef nonnull @.str.1, i32 noundef 400, i32 noundef 1) #22
  %447 = call ptr @agfstnode(ptr noundef %59) #22
  %.not25.i = icmp eq ptr %447, null
  br i1 %.not25.i, label %._crit_edge.i56, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %agxbfree.exit.i, %.lr.ph.i54
  %.026.i = phi ptr [ %464, %.lr.ph.i54 ], [ %447, %agxbfree.exit.i ]
  %448 = call ptr @agsubnode(ptr noundef %443, ptr noundef nonnull %.026.i, i32 noundef 1) #22
  %449 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 152
  %452 = load ptr, ptr %451, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  store i32 0, ptr %453, align 8, !tbaa !46
  %454 = load ptr, ptr %449, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 152
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 60
  store i32 0, ptr %457, align 4, !tbaa !46
  %458 = load ptr, ptr %449, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 152
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !78
  %463 = and i32 %462, -2
  store i32 %463, ptr %461, align 8, !tbaa !78
  %464 = call ptr @agnxtnode(ptr noundef %59, ptr noundef nonnull %.026.i) #22
  %.not.i55 = icmp eq ptr %464, null
  br i1 %.not.i55, label %._crit_edge.i56, label %.lr.ph.i54, !llvm.loop !79

._crit_edge.i56:                                  ; preds = %.lr.ph.i54, %agxbfree.exit.i
  %465 = call ptr @agfstnode(ptr noundef %59) #22
  %.not2227.i = icmp eq ptr %465, null
  br i1 %.not2227.i, label %spanning_tree.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge.i56, %475
  %.128.i = phi ptr [ %476, %475 ], [ %465, %._crit_edge.i56 ]
  %466 = getelementptr inbounds nuw i8, ptr %.128.i, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !78
  %472 = and i32 %471, 1
  %.not23.i = icmp eq i32 %472, 0
  br i1 %.not23.i, label %473, label %475

473:                                              ; preds = %.lr.ph30.i
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store ptr null, ptr %474, align 8, !tbaa !46
  call fastcc void @dfs(ptr noundef %59, ptr noundef nonnull %.128.i, ptr noundef %443)
  br label %475

475:                                              ; preds = %473, %.lr.ph30.i
  %476 = call ptr @agnxtnode(ptr noundef %59, ptr noundef nonnull %.128.i) #22
  %.not22.i = icmp eq ptr %476, null
  br i1 %.not22.i, label %spanning_tree.exit, label %.lr.ph30.i, !llvm.loop !80

spanning_tree.exit:                               ; preds = %475, %._crit_edge.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %477 = call i32 @agnnodes(ptr noundef %443) #22, !noalias !81
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %495

479:                                              ; preds = %spanning_tree.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !81
  %480 = call ptr @agfstnode(ptr noundef %443) #22, !noalias !81
  %malloc.i = call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %481 = icmp eq ptr %malloc.i, null
  br i1 %481, label %482, label %nodelist_append.exit.i

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !81
  %484 = call ptr @strerror(i32 noundef 12) #22, !noalias !81
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.6, ptr noundef %484) #24, !noalias !81
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit.i:                           ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %malloc.i, ptr %0, align 8, !tbaa !84, !alias.scope !81
  store i64 1, ptr %486, align 8, !tbaa !85, !alias.scope !81
  store ptr %480, ptr %malloc.i, align 8, !tbaa !63, !noalias !81
  store i64 1, ptr %487, align 8, !tbaa !86, !alias.scope !81
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !24, !noalias !81
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 152
  %491 = load ptr, ptr %490, align 8, !tbaa !25, !noalias !81
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !78, !noalias !81
  %494 = or i32 %493, 16
  store i32 %494, ptr %492, align 8, !tbaa !78, !noalias !81
  br label %find_longest_path.exit

495:                                              ; preds = %spanning_tree.exit
  %496 = call ptr @agfstnode(ptr noundef %443) #22, !noalias !81
  %.not88.i = icmp eq ptr %496, null
  br i1 %.not88.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %495, %measure_distance.exit.i
  %.04289.i = phi ptr [ %557, %measure_distance.exit.i ], [ %496, %495 ]
  %497 = call ptr @agfstedge(ptr noundef %443, ptr noundef nonnull %.04289.i) #22, !noalias !81
  %.not5385.i = icmp eq ptr %497, null
  br i1 %.not5385.i, label %measure_distance.exit.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph91.i, %.lr.ph.i57
  %.087.i = phi i32 [ %498, %.lr.ph.i57 ], [ 0, %.lr.ph91.i ]
  %.04786.i = phi ptr [ %499, %.lr.ph.i57 ], [ %497, %.lr.ph91.i ]
  %498 = add nuw nsw i32 %.087.i, 1
  %499 = call ptr @agnxtedge(ptr noundef %443, ptr noundef nonnull %.04786.i, ptr noundef nonnull %.04289.i) #22, !noalias !81
  %.not53.i = icmp eq ptr %499, null
  br i1 %.not53.i, label %._crit_edge.i58, label %.lr.ph.i57, !llvm.loop !87

._crit_edge.i58:                                  ; preds = %.lr.ph.i57
  %500 = icmp eq i32 %.087.i, 0
  br i1 %500, label %501, label %measure_distance.exit.i

501:                                              ; preds = %._crit_edge.i58
  %502 = getelementptr inbounds nuw i8, ptr %.04289.i, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !24, !noalias !81
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  %505 = load ptr, ptr %504, align 8, !tbaa !25, !noalias !81
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !46, !noalias !81
  %508 = icmp eq ptr %507, null
  br i1 %508, label %measure_distance.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %501, %tailrecurse.i.i
  %509 = phi ptr [ %555, %tailrecurse.i.i ], [ %507, %501 ]
  %.tr4550.i.i = phi ptr [ %.0.i.i, %tailrecurse.i.i ], [ null, %501 ]
  %.tr4449.i.i = phi i32 [ %510, %tailrecurse.i.i ], [ 0, %501 ]
  %510 = add nuw nsw i32 %.tr4449.i.i, 1
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %514 = load ptr, ptr %513, align 8, !tbaa !25, !noalias !81
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load i32, ptr %515, align 8, !tbaa !46, !noalias !81
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %tailrecurse.i.i, label %518

518:                                              ; preds = %.lr.ph.i.i60
  %.not.i.i61 = icmp slt i32 %.tr4449.i.i, %516
  br i1 %.not.i.i61, label %537, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !46, !noalias !81
  %.not40.i.i = icmp eq ptr %521, %.tr4550.i.i
  br i1 %.not40.i.i, label %tailrecurse.i.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 60
  %524 = load i32, ptr %523, align 4, !tbaa !46, !noalias !81
  %.not41.i.i = icmp eq i32 %524, 0
  br i1 %.not41.i.i, label %528, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !46, !noalias !81
  %.not42.i.i = icmp eq ptr %527, %.tr4550.i.i
  br i1 %.not42.i.i, label %529, label %528

528:                                              ; preds = %525, %522
  br label %529

529:                                              ; preds = %528, %525
  %.2.i.i = phi ptr [ %521, %528 ], [ %.tr4550.i.i, %525 ]
  %530 = getelementptr inbounds nuw i8, ptr %514, i64 48
  store ptr %521, ptr %530, align 8, !tbaa !46, !noalias !81
  %531 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  %533 = load ptr, ptr %532, align 8, !tbaa !25, !noalias !81
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %535 = load i32, ptr %534, align 8, !tbaa !46, !noalias !81
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 60
  store i32 %535, ptr %536, align 4, !tbaa !46, !noalias !81
  %.pre.i.i = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 152
  %.pre57.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25, !noalias !81
  br label %tailrecurse.i.i

537:                                              ; preds = %518
  %538 = getelementptr inbounds nuw i8, ptr %514, i64 60
  %539 = load i32, ptr %538, align 4, !tbaa !46, !noalias !81
  %.not39.i.i = icmp slt i32 %.tr4449.i.i, %539
  br i1 %.not39.i.i, label %measure_distance.exit.i, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %514, i64 48
  store ptr %.04289.i, ptr %541, align 8, !tbaa !46, !noalias !81
  %542 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 152
  %544 = load ptr, ptr %543, align 8, !tbaa !25, !noalias !81
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 60
  store i32 %510, ptr %545, align 4, !tbaa !46, !noalias !81
  br label %measure_distance.exit.i

tailrecurse.i.i:                                  ; preds = %529, %519, %.lr.ph.i.i60
  %.sink70.i.i = phi ptr [ %514, %.lr.ph.i.i60 ], [ %.pre57.i.i, %529 ], [ %514, %519 ]
  %.0.i.i = phi ptr [ %.tr4550.i.i, %.lr.ph.i.i60 ], [ %.2.i.i, %529 ], [ %.tr4550.i.i, %519 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sink70.i.i, i64 40
  store ptr %.04289.i, ptr %546, align 8, !tbaa !46, !noalias !81
  %547 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 152
  %549 = load ptr, ptr %548, align 8, !tbaa !25, !noalias !81
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  store i32 %510, ptr %550, align 8, !tbaa !46, !noalias !81
  %551 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !81
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 152
  %553 = load ptr, ptr %552, align 8, !tbaa !25, !noalias !81
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !46, !noalias !81
  %556 = icmp eq ptr %555, null
  br i1 %556, label %measure_distance.exit.i, label %.lr.ph.i.i60

measure_distance.exit.i:                          ; preds = %tailrecurse.i.i, %540, %537, %501, %._crit_edge.i58, %.lr.ph91.i
  %557 = call ptr @agnxtnode(ptr noundef %443, ptr noundef nonnull %.04289.i) #22, !noalias !81
  %.not.i59 = icmp eq ptr %557, null
  br i1 %.not.i59, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !88

._crit_edge92.i:                                  ; preds = %measure_distance.exit.i, %495
  %558 = call ptr @agfstnode(ptr noundef %443) #22, !noalias !81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %558) ]
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %._crit_edge92.i
  %.196.i = phi ptr [ %569, %.lr.ph98.i ], [ %558, %._crit_edge92.i ]
  %.04395.i = phi i32 [ %spec.select54.i, %.lr.ph98.i ], [ 0, %._crit_edge92.i ]
  %.04594.i = phi ptr [ %spec.select.i, %.lr.ph98.i ], [ null, %._crit_edge92.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.196.i, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !24, !noalias !81
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 152
  %562 = load ptr, ptr %561, align 8, !tbaa !25, !noalias !81
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 56
  %564 = load i32, ptr %563, align 8, !tbaa !46, !noalias !81
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 60
  %566 = load i32, ptr %565, align 4, !tbaa !46, !noalias !81
  %567 = add nsw i32 %566, %564
  %568 = icmp sgt i32 %567, %.04395.i
  %spec.select.i = select i1 %568, ptr %.196.i, ptr %.04594.i
  %spec.select54.i = call i32 @llvm.smax.i32(i32 %567, i32 %.04395.i)
  %569 = call ptr @agnxtnode(ptr noundef %443, ptr noundef nonnull %.196.i) #22, !noalias !81
  %.not49.i = icmp eq ptr %569, null
  br i1 %.not49.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !89

._crit_edge99.i:                                  ; preds = %.lr.ph98.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !81
  %570 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !24, !noalias !81
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %573 = load ptr, ptr %572, align 8, !tbaa !25, !noalias !81
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %.2101.i = load ptr, ptr %574, align 8, !tbaa !46, !noalias !81
  %.not50102.i = icmp eq ptr %.2101.i, %spec.select.i
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not50102.i, label %.thread169.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %._crit_edge99.i
  %.phi.trans.insert.i.i56.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %577

577:                                              ; preds = %nodelist_append.exit62.i, %.lr.ph105.i
  %578 = phi i64 [ 0, %.lr.ph105.i ], [ %613, %nodelist_append.exit62.i ]
  %579 = phi i64 [ 0, %.lr.ph105.i ], [ %608, %nodelist_append.exit62.i ]
  %spec.select.i.i59.i130 = phi i64 [ 0, %.lr.ph105.i ], [ %spec.select.i.i59.i129, %nodelist_append.exit62.i ]
  %580 = phi ptr [ null, %.lr.ph105.i ], [ %.pre45.i.i58143.i, %nodelist_append.exit62.i ]
  %.pre.i.i57.i = phi i64 [ 0, %.lr.ph105.i ], [ %.pre.i.i57141.i, %nodelist_append.exit62.i ]
  %581 = phi i64 [ 0, %.lr.ph105.i ], [ %609, %nodelist_append.exit62.i ]
  %.2103.i = phi ptr [ %.2101.i, %.lr.ph105.i ], [ %.2.i, %nodelist_append.exit62.i ]
  %582 = icmp eq i64 %578, %581
  br i1 %582, label %583, label %nodelist_append.exit62.i

583:                                              ; preds = %577
  %584 = icmp eq i64 %578, 0
  %585 = shl i64 %578, 1
  %spec.select.i.i59.i = select i1 %584, i64 1, i64 %585
  %mul.ov.i.i60.i = icmp ugt i64 %spec.select.i.i59.i, 2305843009213693951
  br i1 %mul.ov.i.i60.i, label %604, label %586

586:                                              ; preds = %583
  %587 = shl nuw i64 %spec.select.i.i59.i, 3
  %588 = call ptr @realloc(ptr noundef %580, i64 noundef %587) #23, !noalias !81
  %589 = icmp eq ptr %588, null
  br i1 %589, label %604, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %spec.select.i.i59.i130
  %592 = sub nsw i64 %spec.select.i.i59.i, %spec.select.i.i59.i130
  %593 = shl i64 %592, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %591, i8 0, i64 %593, i1 false), !noalias !81
  %594 = add i64 %578, %579
  %595 = icmp ugt i64 %594, %spec.select.i.i59.i130
  br i1 %595, label %596, label %602

596:                                              ; preds = %590
  %597 = sub i64 %spec.select.i.i59.i130, %579
  %598 = sub i64 %spec.select.i.i59.i, %597
  %599 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %598
  %600 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %579
  %601 = shl i64 %597, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %599, ptr nonnull align 8 %600, i64 %601, i1 false), !noalias !81
  store i64 %598, ptr %.phi.trans.insert.i.i56.i, align 8, !tbaa !90, !alias.scope !81
  br label %602

602:                                              ; preds = %596, %590
  %603 = phi i64 [ %579, %590 ], [ %598, %596 ]
  store ptr %588, ptr %0, align 8, !tbaa !84, !alias.scope !81
  store i64 %spec.select.i.i59.i, ptr %576, align 8, !tbaa !85, !alias.scope !81
  br label %nodelist_append.exit62.i

604:                                              ; preds = %586, %583
  %.2.i.ph.i61.i = phi i32 [ 34, %583 ], [ 12, %586 ]
  %605 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !81
  %606 = call ptr @strerror(i32 noundef %.2.i.ph.i61.i) #22, !noalias !81
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.6, ptr noundef %606) #24, !noalias !81
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit62.i:                         ; preds = %602, %577
  %608 = phi i64 [ %603, %602 ], [ %579, %577 ]
  %spec.select.i.i59.i129 = phi i64 [ %spec.select.i.i59.i, %602 ], [ %spec.select.i.i59.i130, %577 ]
  %.pre45.i.i58143.i = phi ptr [ %588, %602 ], [ %580, %577 ]
  %.pre.i.i57141.i = phi i64 [ %603, %602 ], [ %.pre.i.i57.i, %577 ]
  %609 = phi i64 [ %spec.select.i.i59.i, %602 ], [ %581, %577 ]
  %610 = add i64 %578, %.pre.i.i57141.i
  %611 = urem i64 %610, %609
  %612 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i58143.i, i64 %611
  store ptr %.2103.i, ptr %612, align 8, !tbaa !63, !noalias !81
  %613 = add i64 %578, 1
  store i64 %613, ptr %575, align 8, !tbaa !86, !alias.scope !81
  %614 = getelementptr inbounds nuw i8, ptr %.2103.i, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !24, !noalias !81
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 152
  %617 = load ptr, ptr %616, align 8, !tbaa !25, !noalias !81
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !78, !noalias !81
  %620 = or i32 %619, 16
  store i32 %620, ptr %618, align 8, !tbaa !78, !noalias !81
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %.2.i = load ptr, ptr %621, align 8, !tbaa !46, !noalias !81
  %.not50.i = icmp eq ptr %.2.i, %spec.select.i
  br i1 %.not50.i, label %._crit_edge106.i, label %577, !llvm.loop !91

._crit_edge106.i:                                 ; preds = %nodelist_append.exit62.i
  %622 = icmp eq i64 %613, %609
  br i1 %622, label %623, label %nodelist_append.exit70.i

623:                                              ; preds = %._crit_edge106.i
  %624 = shl nuw nsw i64 %609, 1
  %mul.ov.i.i68.i = icmp ugt i64 %609, 1152921504606846975
  br i1 %mul.ov.i.i68.i, label %648, label %.thread169.i

.thread169.i:                                     ; preds = %623, %._crit_edge99.i
  %625 = phi i64 [ %608, %623 ], [ 0, %._crit_edge99.i ]
  %626 = phi i64 [ %624, %623 ], [ 1, %._crit_edge99.i ]
  %627 = phi ptr [ %.pre45.i.i58143.i, %623 ], [ null, %._crit_edge99.i ]
  %628 = shl nuw i64 %626, 3
  %629 = call ptr @realloc(ptr noundef %627, i64 noundef %628) #23, !noalias !81
  %630 = icmp eq ptr %629, null
  br i1 %630, label %648, label %631

631:                                              ; preds = %.thread169.i
  %632 = load i64, ptr %576, align 8, !tbaa !85, !alias.scope !81
  %633 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %632
  %634 = sub i64 %626, %632
  %635 = shl i64 %634, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %633, i8 0, i64 %635, i1 false), !noalias !81
  %636 = load i64, ptr %575, align 8, !tbaa !86, !alias.scope !81
  %637 = add i64 %636, %625
  %638 = icmp ugt i64 %637, %632
  br i1 %638, label %639, label %646

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %641 = sub i64 %632, %625
  %642 = sub i64 %626, %641
  %643 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %642
  %644 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %625
  %645 = shl i64 %641, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %643, ptr nonnull align 8 %644, i64 %645, i1 false), !noalias !81
  store i64 %642, ptr %640, align 8, !tbaa !90, !alias.scope !81
  br label %646

646:                                              ; preds = %639, %631
  %647 = phi i64 [ %625, %631 ], [ %642, %639 ]
  store ptr %629, ptr %0, align 8, !tbaa !84, !alias.scope !81
  store i64 %626, ptr %576, align 8, !tbaa !85, !alias.scope !81
  br label %nodelist_append.exit70.i

648:                                              ; preds = %.thread169.i, %623
  %.2.i.ph.i69.i = phi i32 [ 34, %623 ], [ 12, %.thread169.i ]
  %649 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !81
  %650 = call ptr @strerror(i32 noundef %.2.i.ph.i69.i) #22, !noalias !81
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.6, ptr noundef %650) #24, !noalias !81
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit70.i:                         ; preds = %646, %._crit_edge106.i
  %652 = phi ptr [ %629, %646 ], [ %.pre45.i.i58143.i, %._crit_edge106.i ]
  %653 = phi i64 [ %626, %646 ], [ %609, %._crit_edge106.i ]
  %654 = phi i64 [ %636, %646 ], [ %613, %._crit_edge106.i ]
  %655 = phi i64 [ %647, %646 ], [ %.pre.i.i57141.i, %._crit_edge106.i ]
  %656 = add i64 %655, %654
  %657 = urem i64 %656, %653
  %658 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %657
  store ptr %spec.select.i, ptr %658, align 8, !tbaa !63, !noalias !81
  %659 = add i64 %654, 1
  store i64 %659, ptr %575, align 8, !tbaa !86, !alias.scope !81
  %660 = load ptr, ptr %570, align 8, !tbaa !24, !noalias !81
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 152
  %662 = load ptr, ptr %661, align 8, !tbaa !25, !noalias !81
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !78, !noalias !81
  %665 = or i32 %664, 16
  store i32 %665, ptr %663, align 8, !tbaa !78, !noalias !81
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 60
  %667 = load i32, ptr %666, align 4, !tbaa !46, !noalias !81
  %.not51.i = icmp eq i32 %667, 0
  br i1 %.not51.i, label %find_longest_path.exit, label %668

668:                                              ; preds = %nodelist_append.exit70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %669, i8 0, i64 24, i1 false), !noalias !81
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %.3109.i = load ptr, ptr %670, align 8, !tbaa !46, !noalias !81
  %.not52110.i = icmp eq ptr %.3109.i, %spec.select.i
  br i1 %.not52110.i, label %713, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %673

673:                                              ; preds = %nodelist_append.exit78.i, %.lr.ph113.i
  %.pre.i.i73124.i = phi i64 [ 0, %.lr.ph113.i ], [ %.pre.i.i73122.i, %nodelist_append.exit78.i ]
  %spec.select.i.i75121.i = phi i64 [ 0, %.lr.ph113.i ], [ %spec.select.i.i75120.i, %nodelist_append.exit78.i ]
  %674 = phi i64 [ 0, %.lr.ph113.i ], [ %704, %nodelist_append.exit78.i ]
  %.3111.i = phi ptr [ %.3109.i, %.lr.ph113.i ], [ %.3.i, %nodelist_append.exit78.i ]
  %675 = phi ptr [ null, %.lr.ph113.i ], [ %700, %nodelist_append.exit78.i ]
  %676 = icmp eq i64 %674, %spec.select.i.i75121.i
  br i1 %676, label %677, label %nodelist_append.exit78.i

677:                                              ; preds = %673
  %678 = icmp eq i64 %spec.select.i.i75121.i, 0
  %679 = shl i64 %spec.select.i.i75121.i, 1
  %spec.select.i.i75.i = select i1 %678, i64 1, i64 %679
  %mul.ov.i.i76.i = icmp ugt i64 %spec.select.i.i75.i, 2305843009213693951
  br i1 %mul.ov.i.i76.i, label %696, label %680

680:                                              ; preds = %677
  %681 = shl nuw i64 %spec.select.i.i75.i, 3
  %682 = call ptr @realloc(ptr noundef %675, i64 noundef %681) #23, !noalias !81
  %683 = icmp eq ptr %682, null
  br i1 %683, label %696, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %spec.select.i.i75121.i
  %686 = sub i64 %spec.select.i.i75.i, %spec.select.i.i75121.i
  %687 = shl i64 %686, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %685, i8 0, i64 %687, i1 false), !noalias !81
  %688 = add i64 %spec.select.i.i75121.i, %.pre.i.i73124.i
  %689 = icmp ugt i64 %688, %spec.select.i.i75121.i
  br i1 %689, label %690, label %nodelist_append.exit78.i

690:                                              ; preds = %684
  %691 = sub i64 %spec.select.i.i75121.i, %.pre.i.i73124.i
  %692 = sub i64 %spec.select.i.i75.i, %691
  %693 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %692
  %694 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %.pre.i.i73124.i
  %695 = shl i64 %691, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %693, ptr nonnull align 8 %694, i64 %695, i1 false), !noalias !81
  br label %nodelist_append.exit78.i

696:                                              ; preds = %680, %677
  %.2.i.ph.i77.i = phi i32 [ 34, %677 ], [ 12, %680 ]
  %697 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !81
  %698 = call ptr @strerror(i32 noundef %.2.i.ph.i77.i) #22, !noalias !81
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.6, ptr noundef %698) #24, !noalias !81
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit78.i:                         ; preds = %690, %684, %673
  %.pre.i.i73122.i = phi i64 [ %.pre.i.i73124.i, %673 ], [ %.pre.i.i73124.i, %684 ], [ %692, %690 ]
  %spec.select.i.i75120.i = phi i64 [ %spec.select.i.i75121.i, %673 ], [ %spec.select.i.i75.i, %684 ], [ %spec.select.i.i75.i, %690 ]
  %700 = phi ptr [ %675, %673 ], [ %682, %684 ], [ %682, %690 ]
  %701 = add i64 %.pre.i.i73122.i, %674
  %702 = urem i64 %701, %spec.select.i.i75120.i
  %703 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %702
  store ptr %.3111.i, ptr %703, align 8, !tbaa !63, !noalias !81
  %704 = add i64 %674, 1
  %705 = getelementptr inbounds nuw i8, ptr %.3111.i, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !24, !noalias !81
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 152
  %708 = load ptr, ptr %707, align 8, !tbaa !25, !noalias !81
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !78, !noalias !81
  %711 = or i32 %710, 16
  store i32 %711, ptr %709, align 8, !tbaa !78, !noalias !81
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %.3.i = load ptr, ptr %712, align 8, !tbaa !46, !noalias !81
  %.not52.i = icmp eq ptr %.3.i, %spec.select.i
  br i1 %.not52.i, label %._crit_edge114.i, label %673, !llvm.loop !92

._crit_edge114.i:                                 ; preds = %nodelist_append.exit78.i
  store i64 %704, ptr %671, align 8, !noalias !81
  store i64 %spec.select.i.i75120.i, ptr %672, align 8, !noalias !81
  store i64 %.pre.i.i73122.i, ptr %669, align 8, !noalias !81
  br label %713

713:                                              ; preds = %._crit_edge114.i, %668
  %.lcssa107.i = phi ptr [ %700, %._crit_edge114.i ], [ null, %668 ]
  store ptr %.lcssa107.i, ptr %8, align 8, !noalias !81
  call void @reverseAppend(ptr noundef nonnull align 8 %0, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br label %find_longest_path.exit

find_longest_path.exit:                           ; preds = %nodelist_append.exit.i, %nodelist_append.exit70.i, %713
  %714 = call ptr @agfstnode(ptr noundef nonnull %13) #22
  %.not13.i = icmp eq ptr %714, null
  br i1 %.not13.i, label %place_residual_nodes.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %find_longest_path.exit
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %718

718:                                              ; preds = %926, %.lr.ph.i62
  %.014.i = phi ptr [ %714, %.lr.ph.i62 ], [ %927, %926 ]
  %719 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !24
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 152
  %722 = load ptr, ptr %721, align 8, !tbaa !25
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !78
  %725 = and i32 %724, 16
  %.not8.i = icmp eq i32 %725, 0
  br i1 %.not8.i, label %726, label %926

726:                                              ; preds = %718
  %727 = call ptr @agfstout(ptr noundef nonnull %13, ptr noundef nonnull %.014.i) #22
  %.not123.i.i65 = icmp eq ptr %727, null
  br i1 %.not123.i.i65, label %._crit_edge.i.i68, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %726, %nodelist_append.exit.i.i
  %.050128.i.i = phi ptr [ %776, %nodelist_append.exit.i.i ], [ %727, %726 ]
  %.sroa.29.0127.i.i = phi i64 [ %.sroa.29.2.i.i, %nodelist_append.exit.i.i ], [ 0, %726 ]
  %.sroa.20.0126.i.i = phi i64 [ %762, %nodelist_append.exit.i.i ], [ 0, %726 ]
  %.sroa.12.0125.i.i = phi i64 [ %.sroa.12.3.i.i, %nodelist_append.exit.i.i ], [ 0, %726 ]
  %.sroa.0.0124.i.i = phi ptr [ %.sroa.0.2.i.i, %nodelist_append.exit.i.i ], [ null, %726 ]
  %728 = load i32, ptr %.050128.i.i, align 8
  %729 = and i32 %728, 3
  %730 = icmp eq i32 %729, 2
  %731 = getelementptr inbounds i8, ptr %.050128.i.i, i64 -64
  %732 = select i1 %730, ptr %.050128.i.i, ptr %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  %735 = icmp eq i64 %.sroa.20.0126.i.i, %.sroa.29.0127.i.i
  br i1 %735, label %736, label %nodelist_append.exit.i.i

736:                                              ; preds = %.lr.ph.i.i66
  %737 = icmp eq i64 %.sroa.29.0127.i.i, 0
  %738 = shl i64 %.sroa.29.0127.i.i, 1
  %spec.select.i.i.i.i72 = select i1 %737, i64 1, i64 %738
  %mul.ov.i.i.i.i73 = icmp ugt i64 %spec.select.i.i.i.i72, 2305843009213693951
  br i1 %mul.ov.i.i.i.i73, label %755, label %739

739:                                              ; preds = %736
  %740 = shl nuw i64 %spec.select.i.i.i.i72, 3
  %741 = call ptr @realloc(ptr noundef %.sroa.0.0124.i.i, i64 noundef %740) #23
  %742 = icmp eq ptr %741, null
  br i1 %742, label %755, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %.sroa.29.0127.i.i
  %745 = sub i64 %spec.select.i.i.i.i72, %.sroa.29.0127.i.i
  %746 = shl i64 %745, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %744, i8 0, i64 %746, i1 false)
  %747 = add i64 %.sroa.12.0125.i.i, %.sroa.29.0127.i.i
  %748 = icmp ugt i64 %747, %.sroa.29.0127.i.i
  br i1 %748, label %749, label %nodelist_append.exit.i.i

749:                                              ; preds = %743
  %750 = sub i64 %.sroa.29.0127.i.i, %.sroa.12.0125.i.i
  %751 = sub i64 %spec.select.i.i.i.i72, %750
  %752 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %751
  %753 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %.sroa.12.0125.i.i
  %754 = shl i64 %750, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %752, ptr nonnull align 8 %753, i64 %754, i1 false)
  br label %nodelist_append.exit.i.i

755:                                              ; preds = %739, %736
  %.2.i.ph.i.i.i74 = phi i32 [ 34, %736 ], [ 12, %739 ]
  %756 = load ptr, ptr @stderr, align 8, !tbaa !61
  %757 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i74) #22
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.6, ptr noundef %757) #24
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit.i.i:                         ; preds = %749, %743, %.lr.ph.i.i66
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.0124.i.i, %.lr.ph.i.i66 ], [ %741, %749 ], [ %741, %743 ]
  %.sroa.12.3.i.i = phi i64 [ %.sroa.12.0125.i.i, %.lr.ph.i.i66 ], [ %751, %749 ], [ %.sroa.12.0125.i.i, %743 ]
  %.sroa.29.2.i.i = phi i64 [ %.sroa.29.0127.i.i, %.lr.ph.i.i66 ], [ %spec.select.i.i.i.i72, %749 ], [ %spec.select.i.i.i.i72, %743 ]
  %759 = add i64 %.sroa.12.3.i.i, %.sroa.20.0126.i.i
  %760 = urem i64 %759, %.sroa.29.2.i.i
  %761 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2.i.i, i64 %760
  store ptr %734, ptr %761, align 8, !tbaa !63
  %762 = add i64 %.sroa.20.0126.i.i, 1
  %763 = load i32, ptr %.050128.i.i, align 8
  %764 = and i32 %763, 3
  %765 = icmp eq i32 %764, 2
  %766 = select i1 %765, ptr %.050128.i.i, ptr %731
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !24
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 152
  %772 = load ptr, ptr %771, align 8, !tbaa !25
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !78
  %775 = or i32 %774, 32
  store i32 %775, ptr %773, align 8, !tbaa !78
  %776 = call ptr @agnxtout(ptr noundef nonnull %13, ptr noundef nonnull %.050128.i.i) #22
  %.not.i.i67 = icmp eq ptr %776, null
  br i1 %.not.i.i67, label %._crit_edge.i.i68, label %.lr.ph.i.i66, !llvm.loop !93

._crit_edge.i.i68:                                ; preds = %nodelist_append.exit.i.i, %726
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %726 ], [ %.sroa.0.2.i.i, %nodelist_append.exit.i.i ]
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %726 ], [ %.sroa.12.3.i.i, %nodelist_append.exit.i.i ]
  %.sroa.20.0.lcssa.i.i = phi i64 [ 0, %726 ], [ %762, %nodelist_append.exit.i.i ]
  %.sroa.29.0.lcssa.i.i = phi i64 [ 0, %726 ], [ %.sroa.29.2.i.i, %nodelist_append.exit.i.i ]
  %777 = call ptr @agfstin(ptr noundef nonnull %13, ptr noundef nonnull %.014.i) #22
  %.not55132.i.i = icmp eq ptr %777, null
  br i1 %.not55132.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %._crit_edge.i.i68, %nodelist_append.exit71.i.i
  %.1137.i.i = phi ptr [ %826, %nodelist_append.exit71.i.i ], [ %777, %._crit_edge.i.i68 ]
  %.sroa.29.1136.i.i = phi i64 [ %.sroa.29.3.i.i, %nodelist_append.exit71.i.i ], [ %.sroa.29.0.lcssa.i.i, %._crit_edge.i.i68 ]
  %.sroa.20.1135.i.i = phi i64 [ %812, %nodelist_append.exit71.i.i ], [ %.sroa.20.0.lcssa.i.i, %._crit_edge.i.i68 ]
  %.sroa.12.1134.i.i = phi i64 [ %.sroa.12.5.i.i, %nodelist_append.exit71.i.i ], [ %.sroa.12.0.lcssa.i.i, %._crit_edge.i.i68 ]
  %.sroa.0.1133.i.i = phi ptr [ %.sroa.0.3.i.i, %nodelist_append.exit71.i.i ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i68 ]
  %778 = load i32, ptr %.1137.i.i, align 8
  %779 = and i32 %778, 3
  %780 = icmp eq i32 %779, 3
  %781 = getelementptr inbounds nuw i8, ptr %.1137.i.i, i64 64
  %782 = select i1 %780, ptr %.1137.i.i, ptr %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load ptr, ptr %783, align 8, !tbaa !17
  %785 = icmp eq i64 %.sroa.20.1135.i.i, %.sroa.29.1136.i.i
  br i1 %785, label %786, label %nodelist_append.exit71.i.i

786:                                              ; preds = %.lr.ph139.i.i
  %787 = icmp eq i64 %.sroa.29.1136.i.i, 0
  %788 = shl i64 %.sroa.29.1136.i.i, 1
  %spec.select.i.i68.i.i = select i1 %787, i64 1, i64 %788
  %mul.ov.i.i69.i.i = icmp ugt i64 %spec.select.i.i68.i.i, 2305843009213693951
  br i1 %mul.ov.i.i69.i.i, label %805, label %789

789:                                              ; preds = %786
  %790 = shl nuw i64 %spec.select.i.i68.i.i, 3
  %791 = call ptr @realloc(ptr noundef %.sroa.0.1133.i.i, i64 noundef %790) #23
  %792 = icmp eq ptr %791, null
  br i1 %792, label %805, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %.sroa.29.1136.i.i
  %795 = sub i64 %spec.select.i.i68.i.i, %.sroa.29.1136.i.i
  %796 = shl i64 %795, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %794, i8 0, i64 %796, i1 false)
  %797 = add i64 %.sroa.12.1134.i.i, %.sroa.29.1136.i.i
  %798 = icmp ugt i64 %797, %.sroa.29.1136.i.i
  br i1 %798, label %799, label %nodelist_append.exit71.i.i

799:                                              ; preds = %793
  %800 = sub i64 %.sroa.29.1136.i.i, %.sroa.12.1134.i.i
  %801 = sub i64 %spec.select.i.i68.i.i, %800
  %802 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %801
  %803 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %.sroa.12.1134.i.i
  %804 = shl i64 %800, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %802, ptr nonnull align 8 %803, i64 %804, i1 false)
  br label %nodelist_append.exit71.i.i

805:                                              ; preds = %789, %786
  %.2.i.ph.i70.i.i = phi i32 [ 34, %786 ], [ 12, %789 ]
  %806 = load ptr, ptr @stderr, align 8, !tbaa !61
  %807 = call ptr @strerror(i32 noundef %.2.i.ph.i70.i.i) #22
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.6, ptr noundef %807) #24
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit71.i.i:                       ; preds = %799, %793, %.lr.ph139.i.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1133.i.i, %.lr.ph139.i.i ], [ %791, %799 ], [ %791, %793 ]
  %.sroa.12.5.i.i = phi i64 [ %.sroa.12.1134.i.i, %.lr.ph139.i.i ], [ %801, %799 ], [ %.sroa.12.1134.i.i, %793 ]
  %.sroa.29.3.i.i = phi i64 [ %.sroa.29.1136.i.i, %.lr.ph139.i.i ], [ %spec.select.i.i68.i.i, %799 ], [ %spec.select.i.i68.i.i, %793 ]
  %809 = add i64 %.sroa.12.5.i.i, %.sroa.20.1135.i.i
  %810 = urem i64 %809, %.sroa.29.3.i.i
  %811 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.3.i.i, i64 %810
  store ptr %784, ptr %811, align 8, !tbaa !63
  %812 = add i64 %.sroa.20.1135.i.i, 1
  %813 = load i32, ptr %.1137.i.i, align 8
  %814 = and i32 %813, 3
  %815 = icmp eq i32 %814, 3
  %816 = select i1 %815, ptr %.1137.i.i, ptr %781
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8, !tbaa !17
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !24
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 152
  %822 = load ptr, ptr %821, align 8, !tbaa !25
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !78
  %825 = or i32 %824, 32
  store i32 %825, ptr %823, align 8, !tbaa !78
  %826 = call ptr @agnxtin(ptr noundef nonnull %13, ptr noundef nonnull %.1137.i.i) #22
  %.not55.i.i = icmp eq ptr %826, null
  br i1 %.not55.i.i, label %._crit_edge140.i.i, label %.lr.ph139.i.i, !llvm.loop !94

._crit_edge140.i.i:                               ; preds = %nodelist_append.exit71.i.i, %._crit_edge.i.i68
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i68 ], [ %.sroa.0.3.i.i, %nodelist_append.exit71.i.i ]
  %.sroa.12.1.lcssa.i.i = phi i64 [ %.sroa.12.0.lcssa.i.i, %._crit_edge.i.i68 ], [ %.sroa.12.5.i.i, %nodelist_append.exit71.i.i ]
  %.sroa.20.1.lcssa.i.i = phi i64 [ %.sroa.20.0.lcssa.i.i, %._crit_edge.i.i68 ], [ %812, %nodelist_append.exit71.i.i ]
  %.sroa.29.1.lcssa.i.i = phi i64 [ %.sroa.29.0.lcssa.i.i, %._crit_edge.i.i68 ], [ %.sroa.29.3.i.i, %nodelist_append.exit71.i.i ]
  %827 = icmp ugt i64 %.sroa.20.1.lcssa.i.i, 1
  %.val59.i.pre.pre.i = load i64, ptr %715, align 8, !tbaa !86
  %.pre24.pre.pre.i = load i64, ptr %717, align 8, !tbaa !85
  br i1 %827, label %.preheader113.i.i, label %.thread106.i.i

.preheader113.i.i:                                ; preds = %._crit_edge140.i.i
  %.not152.i.i = icmp eq i64 %.val59.i.pre.pre.i, 0
  br i1 %.not152.i.i, label %.thread111.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.preheader113.i.i
  %828 = load ptr, ptr %0, align 8, !tbaa !84
  %829 = load i64, ptr %716, align 8, !tbaa !90
  br label %830

830:                                              ; preds = %856, %.lr.ph146.i.i
  %.052145.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %831, %856 ]
  %831 = add nuw i64 %.052145.i.i, 1
  %832 = add i64 %.052145.i.i, %829
  %833 = urem i64 %832, %.pre24.pre.pre.i
  %834 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !63
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !24
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 152
  %839 = load ptr, ptr %838, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !78
  %842 = and i32 %841, 32
  %.not56.i.i = icmp eq i32 %842, 0
  br i1 %.not56.i.i, label %856, label %843

843:                                              ; preds = %830
  %844 = icmp eq i64 %831, %.val59.i.pre.pre.i
  %iv.rem.i.i = select i1 %844, i64 0, i64 %831
  %845 = add i64 %iv.rem.i.i, %829
  %846 = urem i64 %845, %.pre24.pre.pre.i
  %847 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !63
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !24
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 152
  %852 = load ptr, ptr %851, align 8, !tbaa !25
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !78
  %855 = and i32 %854, 32
  %.not57.i.i = icmp eq i32 %855, 0
  br i1 %.not57.i.i, label %856, label %.thread104.i.i

.thread104.i.i:                                   ; preds = %843
  call void @appendNodelist(ptr noundef nonnull %0, i64 noundef %831, ptr noundef nonnull %.014.i) #22
  br label %.thread109.i.i

856:                                              ; preds = %843, %830
  %exitcond.not.i.i71 = icmp eq i64 %831, %.val59.i.pre.pre.i
  br i1 %exitcond.not.i.i71, label %.thread106.i.i, label %830, !llvm.loop !95

.thread106.i.i:                                   ; preds = %856, %._crit_edge140.i.i
  %857 = icmp eq i64 %.sroa.20.1.lcssa.i.i, 0
  br i1 %857, label %.thread111.i.i, label %.preheader.i.i69

.preheader.i.i69:                                 ; preds = %.thread106.i.i
  %.not153.i.i = icmp eq i64 %.val59.i.pre.pre.i, 0
  br i1 %.not153.i.i, label %.thread111.i.i, label %.lr.ph148.i.i70

.lr.ph148.i.i70:                                  ; preds = %.preheader.i.i69
  %858 = load ptr, ptr %0, align 8, !tbaa !84
  %859 = load i64, ptr %716, align 8, !tbaa !90
  br label %860

860:                                              ; preds = %874, %.lr.ph148.i.i70
  %.049147.i.i = phi i64 [ 0, %.lr.ph148.i.i70 ], [ %872, %874 ]
  %861 = add i64 %.049147.i.i, %859
  %862 = urem i64 %861, %.pre24.pre.pre.i
  %863 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !63
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !24
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 152
  %868 = load ptr, ptr %867, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !78
  %871 = and i32 %870, 32
  %.not58.i.i = icmp eq i32 %871, 0
  %872 = add nuw i64 %.049147.i.i, 1
  br i1 %.not58.i.i, label %874, label %873

873:                                              ; preds = %860
  call void @appendNodelist(ptr noundef nonnull %0, i64 noundef %872, ptr noundef nonnull %.014.i) #22
  br label %.thread109.i.i

874:                                              ; preds = %860
  %exitcond159.not.i.i = icmp eq i64 %872, %.val59.i.pre.pre.i
  br i1 %exitcond159.not.i.i, label %.thread111.i.i, label %860, !llvm.loop !96

.thread111.i.i:                                   ; preds = %874, %.preheader.i.i69, %.thread106.i.i, %.preheader113.i.i
  %875 = phi i64 [ 0, %.preheader113.i.i ], [ 0, %.preheader.i.i69 ], [ %.val59.i.pre.pre.i, %.thread106.i.i ], [ %.val59.i.pre.pre.i, %874 ]
  %876 = icmp eq i64 %875, %.pre24.pre.pre.i
  br i1 %876, label %877, label %._crit_edge.i.i72.i.i

._crit_edge.i.i72.i.i:                            ; preds = %.thread111.i.i
  %.pre.i.i74.i.i = load i64, ptr %716, align 8, !tbaa !90
  %.pre45.i.i75.i.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %nodelist_append.exit79.i.i

877:                                              ; preds = %.thread111.i.i
  %878 = icmp eq i64 %.pre24.pre.pre.i, 0
  %879 = shl i64 %.pre24.pre.pre.i, 1
  %spec.select.i.i76.i.i = select i1 %878, i64 1, i64 %879
  %mul.ov.i.i77.i.i = icmp ugt i64 %spec.select.i.i76.i.i, 2305843009213693951
  br i1 %mul.ov.i.i77.i.i, label %902, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %0, align 8, !tbaa !84
  %882 = shl nuw i64 %spec.select.i.i76.i.i, 3
  %883 = call ptr @realloc(ptr noundef %881, i64 noundef %882) #23
  %884 = icmp eq ptr %883, null
  br i1 %884, label %902, label %885

885:                                              ; preds = %880
  %886 = load i64, ptr %717, align 8, !tbaa !85
  %887 = getelementptr inbounds nuw [8 x i8], ptr %883, i64 %886
  %888 = sub i64 %spec.select.i.i76.i.i, %886
  %889 = shl i64 %888, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %887, i8 0, i64 %889, i1 false)
  %890 = load i64, ptr %716, align 8, !tbaa !90
  %891 = load i64, ptr %715, align 8, !tbaa !86
  %892 = add i64 %891, %890
  %893 = icmp ugt i64 %892, %886
  br i1 %893, label %894, label %900

894:                                              ; preds = %885
  %895 = sub i64 %886, %890
  %896 = sub i64 %spec.select.i.i76.i.i, %895
  %897 = getelementptr inbounds nuw [8 x i8], ptr %883, i64 %896
  %898 = getelementptr inbounds nuw [8 x i8], ptr %883, i64 %890
  %899 = shl i64 %895, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %897, ptr nonnull align 8 %898, i64 %899, i1 false)
  store i64 %896, ptr %716, align 8, !tbaa !90
  br label %900

900:                                              ; preds = %894, %885
  %901 = phi i64 [ %890, %885 ], [ %896, %894 ]
  store ptr %883, ptr %0, align 8, !tbaa !84
  store i64 %spec.select.i.i76.i.i, ptr %717, align 8, !tbaa !85
  br label %nodelist_append.exit79.i.i

902:                                              ; preds = %880, %877
  %.2.i.ph.i78.i.i = phi i32 [ 34, %877 ], [ 12, %880 ]
  %903 = load ptr, ptr @stderr, align 8, !tbaa !61
  %904 = call ptr @strerror(i32 noundef %.2.i.ph.i78.i.i) #22
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.6, ptr noundef %904) #24
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit79.i.i:                       ; preds = %900, %._crit_edge.i.i72.i.i
  %906 = phi ptr [ %.pre45.i.i75.i.i, %._crit_edge.i.i72.i.i ], [ %883, %900 ]
  %907 = phi i64 [ %.pre24.pre.pre.i, %._crit_edge.i.i72.i.i ], [ %spec.select.i.i76.i.i, %900 ]
  %908 = phi i64 [ %875, %._crit_edge.i.i72.i.i ], [ %891, %900 ]
  %909 = phi i64 [ %.pre.i.i74.i.i, %._crit_edge.i.i72.i.i ], [ %901, %900 ]
  %910 = add i64 %909, %908
  %911 = urem i64 %910, %907
  %912 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %911
  store ptr %.014.i, ptr %912, align 8, !tbaa !63
  %913 = add i64 %908, 1
  store i64 %913, ptr %715, align 8, !tbaa !86
  br label %.thread109.i.i

.thread109.i.i:                                   ; preds = %nodelist_append.exit79.i.i, %873, %.thread104.i.i
  %.not154.i.i = icmp eq i64 %.sroa.20.1.lcssa.i.i, 0
  br i1 %.not154.i.i, label %place_node.exit.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %.thread109.i.i, %.lr.ph150.i.i
  %.0149.i.i = phi i64 [ %925, %.lr.ph150.i.i ], [ 0, %.thread109.i.i ]
  %914 = add i64 %.0149.i.i, %.sroa.12.1.lcssa.i.i
  %915 = urem i64 %914, %.sroa.29.1.lcssa.i.i
  %916 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa.i.i, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !63
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !24
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 152
  %921 = load ptr, ptr %920, align 8, !tbaa !25
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !78
  %924 = and i32 %923, -33
  store i32 %924, ptr %922, align 8, !tbaa !78
  %925 = add nuw i64 %.0149.i.i, 1
  %exitcond160.not.i.i = icmp eq i64 %925, %.sroa.20.1.lcssa.i.i
  br i1 %exitcond160.not.i.i, label %place_node.exit.i, label %.lr.ph150.i.i, !llvm.loop !97

place_node.exit.i:                                ; preds = %.lr.ph150.i.i, %.thread109.i.i
  call void @free(ptr noundef %.sroa.0.1.lcssa.i.i) #22
  br label %926

926:                                              ; preds = %place_node.exit.i, %718
  %927 = call ptr @agnxtnode(ptr noundef nonnull %13, ptr noundef nonnull %.014.i) #22
  %.not.i63 = icmp eq ptr %927, null
  br i1 %.not.i63, label %place_residual_nodes.exit, label %718, !llvm.loop !98

place_residual_nodes.exit:                        ; preds = %926, %find_longest_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %928 = call fastcc i32 @count_all_crossings(ptr noundef nonnull align 8 %7, ptr noundef nonnull %13), !noalias !99
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %reduce_edge_crossings.exit, label %.preheader.i

.preheader.i:                                     ; preds = %place_residual_nodes.exit
  %930 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %931 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %933

933:                                              ; preds = %reduce.exit.i, %.preheader.i
  %.015.i = phi i32 [ 0, %.preheader.i ], [ %1022, %reduce.exit.i ]
  %.0714.i = phi i32 [ %928, %.preheader.i ], [ %.sink.i.i, %reduce.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !99
  %934 = call ptr @agfstnode(ptr noundef nonnull %13) #22, !noalias !102
  %.not62.i.i = icmp eq ptr %934, null
  br i1 %.not62.i.i, label %reduce.exit.i, label %.lr.ph66.i.i75

.lr.ph66.i.i75:                                   ; preds = %933, %._crit_edge.i.i83
  %.03264.i.i = phi ptr [ %1019, %._crit_edge.i.i83 ], [ %934, %933 ]
  %.03463.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i83 ], [ %.0714.i, %933 ]
  %935 = call ptr @agfstedge(ptr noundef nonnull %13, ptr noundef nonnull %.03264.i.i) #22, !noalias !102
  %.not3959.i.i = icmp eq ptr %935, null
  br i1 %.not3959.i.i, label %._crit_edge.i.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph66.i.i75, %1017
  %.161.i.i = phi i32 [ %.3.i.i, %1017 ], [ %.03463.i.i, %.lr.ph66.i.i75 ]
  %.03660.i.i = phi ptr [ %1018, %1017 ], [ %935, %.lr.ph66.i.i75 ]
  %936 = load i32, ptr %.03660.i.i, align 8, !noalias !102
  %937 = and i32 %936, 3
  %938 = icmp eq i32 %937, 3
  %939 = select i1 %938, i64 56, i64 120
  %940 = getelementptr inbounds nuw i8, ptr %.03660.i.i, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !17, !noalias !102
  %942 = icmp eq ptr %941, %.03264.i.i
  br i1 %942, label %943, label %948

943:                                              ; preds = %.lr.ph.i.i76
  %944 = icmp eq i32 %937, 2
  %945 = select i1 %944, i64 56, i64 -8
  %946 = getelementptr inbounds i8, ptr %.03660.i.i, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !17, !noalias !102
  br label %948

948:                                              ; preds = %943, %.lr.ph.i.i76
  %.035.i.i = phi ptr [ %947, %943 ], [ %941, %.lr.ph.i.i76 ]
  br label %949

949:                                              ; preds = %1016, %948
  %950 = phi i1 [ true, %948 ], [ false, %1016 ]
  %.03358.i.i = phi i32 [ 0, %948 ], [ 1, %1016 ]
  %.257.i.i = phi i32 [ %.161.i.i, %948 ], [ %.3.i.i, %1016 ]
  %951 = load i64, ptr %930, align 8, !tbaa !85, !noalias !105
  %.not.i.i.i.i77 = icmp eq i64 %951, 0
  br i1 %.not.i.i.i.i77, label %.thread.i.i.i.i, label %953

.thread.i.i.i.i:                                  ; preds = %949
  %952 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #26
  br label %gv_calloc.exit.i.i.i

953:                                              ; preds = %949
  %mul.ov.i.i.i.i78 = icmp ugt i64 %951, 2305843009213693951
  br i1 %mul.ov.i.i.i.i78, label %954, label %957

954:                                              ; preds = %953
  %955 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !105
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.4, i64 noundef %951, i64 noundef 8) #24, !noalias !105
  call fastcc void @graphviz_exit() #25
  unreachable

957:                                              ; preds = %953
  %958 = call noalias ptr @calloc(i64 noundef %951, i64 noundef 8) #26
  %959 = icmp eq ptr %958, null
  br i1 %959, label %960, label %gv_calloc.exit.i.i.i

960:                                              ; preds = %957
  %961 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !105
  %962 = shl nuw i64 %951, 3
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.5, i64 noundef %962) #24, !noalias !105
  call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %957, %.thread.i.i.i.i
  %964 = phi ptr [ %952, %.thread.i.i.i.i ], [ %958, %957 ]
  %965 = load i64, ptr %931, align 8, !tbaa !86, !noalias !105
  %.not.i.i.i79 = icmp eq i64 %965, 0
  br i1 %.not.i.i.i79, label %nodelist_copy.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %gv_calloc.exit.i.i.i
  %.pre74.i.i = load ptr, ptr %6, align 8, !tbaa !84, !noalias !105
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %nodelist_append.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %966 = phi ptr [ %1002, %nodelist_append.exit.i.i.i ], [ %.pre74.i.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %nodelist_append.exit.i.i.i ], [ %964, %.lr.ph.i.preheader.i.i ]
  %.sroa.8.0.i.i = phi i64 [ %.sroa.8.1.i.i, %nodelist_append.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.13.0.i.i = phi i64 [ %.sroa.13.1.i.i, %nodelist_append.exit.i.i.i ], [ %951, %.lr.ph.i.preheader.i.i ]
  %967 = phi i64 [ %1003, %nodelist_append.exit.i.i.i ], [ %965, %.lr.ph.i.preheader.i.i ]
  %968 = phi ptr [ %.pre45.i.i11.i.i.i, %nodelist_append.exit.i.i.i ], [ %964, %.lr.ph.i.preheader.i.i ]
  %.pre.i.i.i.i.i = phi i64 [ %.pre.i.i9.i.i.i, %nodelist_append.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %969 = phi i64 [ %1004, %nodelist_append.exit.i.i.i ], [ %951, %.lr.ph.i.preheader.i.i ]
  %970 = phi i64 [ %1008, %nodelist_append.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %971 = load i64, ptr %932, align 8, !tbaa !90, !noalias !105
  %972 = add i64 %971, %970
  %973 = load i64, ptr %930, align 8, !tbaa !85, !noalias !105
  %974 = urem i64 %972, %973
  %975 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !63, !noalias !105
  %977 = icmp eq i64 %970, %969
  br i1 %977, label %978, label %nodelist_append.exit.i.i.i

978:                                              ; preds = %.lr.ph.i.i.i80
  %979 = icmp eq i64 %969, 0
  %980 = shl i64 %969, 1
  %spec.select.i.i.i.i.i = select i1 %979, i64 1, i64 %980
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %998, label %981

981:                                              ; preds = %978
  %982 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %983 = call ptr @realloc(ptr noundef %968, i64 noundef %982) #23, !noalias !105
  %984 = icmp eq ptr %983, null
  %.pre.i.i87 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !105
  br i1 %984, label %998, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %969
  %987 = sub i64 %spec.select.i.i.i.i.i, %969
  %988 = shl i64 %987, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %986, i8 0, i64 %988, i1 false), !noalias !105
  %989 = add i64 %969, %.sroa.8.0.i.i
  %990 = icmp ugt i64 %989, %969
  br i1 %990, label %991, label %997

991:                                              ; preds = %985
  %992 = sub i64 %969, %.sroa.8.0.i.i
  %993 = sub i64 %spec.select.i.i.i.i.i, %992
  %994 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %993
  %995 = getelementptr inbounds nuw [8 x i8], ptr %983, i64 %.sroa.8.0.i.i
  %996 = shl i64 %992, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %994, ptr nonnull align 8 %995, i64 %996, i1 false), !noalias !105
  br label %997

997:                                              ; preds = %991, %985
  %.sroa.8.2.i.i = phi i64 [ %993, %991 ], [ %.sroa.8.0.i.i, %985 ]
  %.pre.i.i.i = load i64, ptr %931, align 8, !tbaa !86, !noalias !105
  br label %nodelist_append.exit.i.i.i

998:                                              ; preds = %981, %978
  %.2.i.ph.i.i.i.i = phi i32 [ 34, %978 ], [ 12, %981 ]
  %999 = load ptr, ptr @stderr, align 8, !tbaa !61, !noalias !105
  %1000 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i) #22, !noalias !105
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.6, ptr noundef %1000) #24, !noalias !105
  call fastcc void @graphviz_exit() #25
  unreachable

nodelist_append.exit.i.i.i:                       ; preds = %997, %.lr.ph.i.i.i80
  %1002 = phi ptr [ %.pre.i.i87, %997 ], [ %966, %.lr.ph.i.i.i80 ]
  %.sroa.0.1.i.i = phi ptr [ %983, %997 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i80 ]
  %.sroa.8.1.i.i = phi i64 [ %.sroa.8.2.i.i, %997 ], [ %.sroa.8.0.i.i, %.lr.ph.i.i.i80 ]
  %.sroa.13.1.i.i = phi i64 [ %spec.select.i.i.i.i.i, %997 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i.i80 ]
  %1003 = phi i64 [ %.pre.i.i.i, %997 ], [ %967, %.lr.ph.i.i.i80 ]
  %.pre45.i.i11.i.i.i = phi ptr [ %983, %997 ], [ %968, %.lr.ph.i.i.i80 ]
  %.pre.i.i9.i.i.i = phi i64 [ %.sroa.8.2.i.i, %997 ], [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i80 ]
  %1004 = phi i64 [ %spec.select.i.i.i.i.i, %997 ], [ %969, %.lr.ph.i.i.i80 ]
  %1005 = add i64 %.pre.i.i9.i.i.i, %970
  %1006 = urem i64 %1005, %1004
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i11.i.i.i, i64 %1006
  store ptr %976, ptr %1007, align 8, !tbaa !63, !noalias !105
  %1008 = add nuw i64 %970, 1
  %1009 = icmp ult i64 %1008, %1003
  br i1 %1009, label %.lr.ph.i.i.i80, label %nodelist_copy.exit.i.i, !llvm.loop !108

nodelist_copy.exit.i.i:                           ; preds = %nodelist_append.exit.i.i.i, %gv_calloc.exit.i.i.i
  %.sroa.0.2.i.i81 = phi ptr [ %964, %gv_calloc.exit.i.i.i ], [ %.sroa.0.1.i.i, %nodelist_append.exit.i.i.i ]
  %.sroa.8.3.i.i = phi i64 [ 0, %gv_calloc.exit.i.i.i ], [ %.sroa.8.1.i.i, %nodelist_append.exit.i.i.i ]
  %.sroa.12.0.i.i = phi i64 [ 0, %gv_calloc.exit.i.i.i ], [ %1008, %nodelist_append.exit.i.i.i ]
  %.sroa.13.2.i.i = phi i64 [ %951, %gv_calloc.exit.i.i.i ], [ %.sroa.13.1.i.i, %nodelist_append.exit.i.i.i ]
  call void @insertNodelist(ptr noundef nonnull align 8 %6, ptr noundef nonnull %.03264.i.i, ptr noundef %.035.i.i, i32 noundef %.03358.i.i) #22, !noalias !102
  %1010 = call fastcc i32 @count_all_crossings(ptr noundef nonnull align 8 %6, ptr noundef nonnull %13), !noalias !102
  %1011 = icmp slt i32 %1010, %.257.i.i
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %nodelist_copy.exit.i.i
  call void @free(ptr noundef %.sroa.0.2.i.i81) #22, !noalias !102
  %1013 = icmp eq i32 %1010, 0
  br i1 %1013, label %reduce.exit.i, label %1016

1014:                                             ; preds = %nodelist_copy.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %932, i8 0, i64 16, i1 false), !noalias !102
  %1015 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !102
  call void @free(ptr noundef %1015) #22, !noalias !102
  store ptr %.sroa.0.2.i.i81, ptr %6, align 8, !tbaa !109, !noalias !102
  store i64 %.sroa.8.3.i.i, ptr %932, align 8, !tbaa !110, !noalias !102
  store i64 %.sroa.12.0.i.i, ptr %931, align 8, !tbaa !110, !noalias !102
  store i64 %.sroa.13.2.i.i, ptr %930, align 8, !tbaa !110, !noalias !102
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.3.i.i = phi i32 [ %.257.i.i, %1014 ], [ %1010, %1012 ]
  br i1 %950, label %949, label %1017, !llvm.loop !111

1017:                                             ; preds = %1016
  %1018 = call ptr @agnxtedge(ptr noundef nonnull %13, ptr noundef nonnull %.03660.i.i, ptr noundef nonnull %.03264.i.i) #22, !noalias !102
  %.not39.i.i82 = icmp eq ptr %1018, null
  br i1 %.not39.i.i82, label %._crit_edge.i.i83, label %.lr.ph.i.i76, !llvm.loop !112

._crit_edge.i.i83:                                ; preds = %1017, %.lr.ph66.i.i75
  %.1.lcssa.i.i = phi i32 [ %.03463.i.i, %.lr.ph66.i.i75 ], [ %.3.i.i, %1017 ]
  %1019 = call ptr @agnxtnode(ptr noundef nonnull %13, ptr noundef nonnull %.03264.i.i) #22, !noalias !102
  %.not.i.i84 = icmp eq ptr %1019, null
  br i1 %.not.i.i84, label %reduce.exit.i, label %.lr.ph66.i.i75, !llvm.loop !113

reduce.exit.i:                                    ; preds = %._crit_edge.i.i83, %1012, %933
  %.sink.i.i = phi i32 [ 0, %1012 ], [ %.0714.i, %933 ], [ %.1.lcssa.i.i, %._crit_edge.i.i83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %1020 = icmp eq i32 %.0714.i, %.sink.i.i
  %1021 = icmp eq i32 %.sink.i.i, 0
  %or.cond.i85 = or i1 %1020, %1021
  %1022 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i86 = icmp eq i32 %1022, 10
  %or.cond43.i = select i1 %or.cond.i85, i1 true, i1 %exitcond.not.i86
  br i1 %or.cond43.i, label %reduce_edge_crossings.exit, label %933, !llvm.loop !114

reduce_edge_crossings.exit:                       ; preds = %reduce.exit.i, %place_residual_nodes.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %1023, align 8, !tbaa !86
  %.not.i89 = icmp eq i64 %.val, 0
  br i1 %.not.i89, label %._crit_edge.thread, label %.lr.ph.i90

._crit_edge.thread:                               ; preds = %reduce_edge_crossings.exit
  %1024 = uitofp nneg i64 %.val to double
  %1025 = fadd double %3, 0.000000e+00
  %1026 = fmul double %1025, %1024
  %1027 = fdiv double %1026, 0x401921FB54442D18
  br label %1110

.lr.ph.i90:                                       ; preds = %reduce_edge_crossings.exit
  %1028 = load ptr, ptr %0, align 8, !tbaa !84
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !90
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1032 = load i64, ptr %1031, align 8, !tbaa !85
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph.i90
  %.015.i91 = phi double [ 0.000000e+00, %.lr.ph.i90 ], [ %.2.i92, %1033 ]
  %.01114.i = phi i64 [ 0, %.lr.ph.i90 ], [ %1051, %1033 ]
  %1034 = add i64 %.01114.i, %1030
  %1035 = urem i64 %1034, %1032
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !63
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 152
  %1041 = load ptr, ptr %1040, align 8, !tbaa !25
  %1042 = load ptr, ptr %1041, align 8, !tbaa !46
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !24
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 48
  %1046 = load double, ptr %1045, align 8, !tbaa !115
  %1047 = fcmp ogt double %1046, %.015.i91
  %.1.i = select i1 %1047, double %1046, double %.015.i91
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1049 = load double, ptr %1048, align 8, !tbaa !116
  %1050 = fcmp ogt double %1049, %.1.i
  %.2.i92 = select i1 %1050, double %1049, double %.1.i
  %1051 = add nuw i64 %.01114.i, 1
  %exitcond.not.i93 = icmp eq i64 %1051, %.val
  br i1 %exitcond.not.i93, label %.lr.ph, label %1033, !llvm.loop !117

.lr.ph:                                           ; preds = %1033
  %1052 = icmp eq i64 %.val, 1
  %1053 = uitofp i64 %.val to double
  %1054 = fadd double %3, %.2.i92
  %1055 = fmul double %1054, %1053
  %1056 = fdiv double %1055, 0x401921FB54442D18
  %.044 = select i1 %1052, double 0.000000e+00, double %1056
  %1057 = load ptr, ptr %0, align 8, !tbaa !84
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !90
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1061 = load i64, ptr %1060, align 8, !tbaa !85
  br label %1062

1062:                                             ; preds = %.lr.ph, %.critedge
  %.046132 = phi i64 [ 0, %.lr.ph ], [ %1074, %.critedge ]
  %1063 = add i64 %1059, %.046132
  %1064 = urem i64 %1063, %1061
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %1057, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !63
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !24
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 152
  %1070 = load ptr, ptr %1069, align 8, !tbaa !25
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !78
  %1073 = and i32 %1072, 8
  %.not = icmp eq i32 %1073, 0
  br i1 %.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %1062
  %1074 = add nuw i64 %.046132, 1
  %exitcond.not = icmp eq i64 %1074, %.val
  br i1 %exitcond.not, label %.lr.ph136, label %1062, !llvm.loop !118

.loopexit:                                        ; preds = %1062
  call void @realignNodelist(ptr noundef nonnull %0, i64 noundef %.046132) #22
  %.val49133.pre = load i64, ptr %1023, align 8, !tbaa !86
  %1075 = icmp eq i64 %.val49133.pre, 0
  br i1 %1075, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %.critedge, %.loopexit
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1078 = fdiv nnan double 0x401921FB54442D18, %1053
  br label %1079

._crit_edge:                                      ; preds = %1079, %.loopexit
  br i1 %1052, label %1108, label %1110

1079:                                             ; preds = %.lr.ph136, %1079
  %.043134 = phi i64 [ 0, %.lr.ph136 ], [ %1106, %1079 ]
  %indvars173 = trunc i64 %.043134 to i32
  %1080 = load ptr, ptr %0, align 8, !tbaa !84
  %1081 = load i64, ptr %1076, align 8, !tbaa !90
  %1082 = add i64 %1081, %.043134
  %1083 = load i64, ptr %1077, align 8, !tbaa !85
  %1084 = urem i64 %1082, %1083
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !63
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 152
  %1090 = load ptr, ptr %1089, align 8, !tbaa !25
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  store i32 %indvars173, ptr %1091, align 8, !tbaa !46
  %1092 = load ptr, ptr %1087, align 8, !tbaa !24
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 152
  %1094 = load ptr, ptr %1093, align 8, !tbaa !25
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 40
  store double 0.000000e+00, ptr %1095, align 8, !tbaa !46
  %1096 = uitofp nneg i32 %indvars173 to double
  %1097 = fmul double %1078, %1096
  %1098 = call double @cos(double noundef %1097) #22, !tbaa !119
  %1099 = fmul double %.044, %1098
  %1100 = load ptr, ptr %1087, align 8, !tbaa !24
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 176
  %1102 = load ptr, ptr %1101, align 8, !tbaa !120
  store double %1099, ptr %1102, align 8, !tbaa !121
  %1103 = call double @sin(double noundef %1097) #22, !tbaa !119
  %1104 = fmul double %.044, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store double %1104, ptr %1105, align 8, !tbaa !121
  %1106 = add nuw i64 %.043134, 1
  %.val49 = load i64, ptr %1023, align 8, !tbaa !86
  %1107 = icmp ult i64 %1106, %.val49
  br i1 %1107, label %1079, label %._crit_edge, !llvm.loop !122

1108:                                             ; preds = %._crit_edge
  %1109 = fmul double %.2.i92, 5.000000e-01
  br label %1110

1110:                                             ; preds = %._crit_edge, %._crit_edge.thread, %1108
  %.sink = phi double [ %1109, %1108 ], [ %1027, %._crit_edge.thread ], [ %1056, %._crit_edge ]
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.sink, ptr %1111, align 8, !tbaa !123
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink, ptr %1112, align 8, !tbaa !124
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double -1.000000e+00, ptr %1113, align 8, !tbaa !125
  %1114 = call i32 @agclose(ptr noundef %59) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @realignNodelist(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmpDegree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %1, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %12, i32 %7)
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !46
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !46
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !46
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !46
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !46
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select34) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !61
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit() #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !46
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !46
  store i8 -1, ptr %3, align 1, !tbaa !46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !78
  %11 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #22
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %.02327 = phi ptr [ %39, %38 ], [ %11, %3 ]
  %12 = load i32, ptr %.02327, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 56, i64 -8
  %16 = getelementptr inbounds i8, ptr %.02327, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %13, 3
  %21 = select i1 %20, i64 56, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.02327, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %.0 = phi ptr [ %23, %19 ], [ %17, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %31 = and i32 %30, 1
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %38

32:                                               ; preds = %24
  %33 = tail call ptr @agsubedge(ptr noundef %2, ptr noundef nonnull %.02327, i32 noundef 1) #22
  %34 = load ptr, ptr %25, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !46
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2)
  br label %38

38:                                               ; preds = %24, %32
  %39 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02327, ptr noundef %1) #22
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %38, %3
  ret void
}

declare void @reverseAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendNodelist(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_all_crossings(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @init_edgelist() #22
  %4 = tail call ptr @agfstnode(ptr noundef %1) #22
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %.preheader, label %.lr.ph74

.preheader:                                       ; preds = %._crit_edge, %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val93 = load i64, ptr %5, align 8, !tbaa !86
  %.not100 = icmp eq i64 %.val93, 0
  br i1 %.not100, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

.lr.ph74:                                         ; preds = %2, %._crit_edge
  %.072 = phi ptr [ %14, %._crit_edge ], [ %4, %2 ]
  %8 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.072) #22
  %.not6869 = icmp eq ptr %8, null
  br i1 %.not6869, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph74, %.lr.ph
  %.05970 = phi ptr [ %13, %.lr.ph ], [ %8, %.lr.ph74 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05970, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  store i32 0, ptr %12, align 4, !tbaa !128
  %13 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.05970) #22
  %.not68 = icmp eq ptr %13, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph74
  %14 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.072) #22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.preheader, label %.lr.ph74, !llvm.loop !131

._crit_edge98:                                    ; preds = %._crit_edge92, %.preheader
  %.058.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge92 ]
  tail call void @free_edgelist(ptr noundef %3) #22
  ret i32 %.058.lcssa

15:                                               ; preds = %.lr.ph97, %._crit_edge92
  %.05696 = phi i64 [ 0, %.lr.ph97 ], [ %74, %._crit_edge92 ]
  %.05795 = phi i32 [ 1, %.lr.ph97 ], [ %73, %._crit_edge92 ]
  %.05894 = phi i32 [ 0, %.lr.ph97 ], [ %.1.lcssa, %._crit_edge92 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !84
  %17 = load i64, ptr %6, align 8, !tbaa !90
  %18 = add i64 %17, %.05696
  %19 = load i64, ptr %7, align 8, !tbaa !85
  %20 = urem i64 %18, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %22) #22
  %.not6381 = icmp eq ptr %23, null
  br i1 %.not6381, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %15, %61
  %.183 = phi i32 [ %.4, %61 ], [ %.05894, %15 ]
  %.16082 = phi ptr [ %62, %61 ], [ %23, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.16082, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %.lr.ph85
  %31 = load ptr, ptr %3, align 8, !tbaa !132
  %32 = tail call ptr %31(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #22
  %.not6575 = icmp eq ptr %32, null
  br i1 %.not6575, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %30, %58
  %.05577 = phi ptr [ %60, %58 ], [ %32, %30 ]
  %.276 = phi i32 [ %.3, %58 ], [ %.183, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05577, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %40 = load ptr, ptr %24, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = load i32, ptr %42, align 4, !tbaa !128
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %.lr.ph79
  %46 = load i32, ptr %34, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i64 56, i64 -8
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not66 = icmp eq ptr %51, %22
  br i1 %.not66, label %58, label %52

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 3
  %54 = select i1 %53, i64 56, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %.not67 = icmp ne ptr %56, %22
  %57 = zext i1 %.not67 to i32
  %spec.select = add nsw i32 %.276, %57
  br label %58

58:                                               ; preds = %52, %.lr.ph79, %45
  %.3 = phi i32 [ %.276, %.lr.ph79 ], [ %spec.select, %52 ], [ %.276, %45 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !132
  %60 = tail call ptr %59(ptr noundef nonnull %3, ptr noundef nonnull %.05577, i32 noundef 8) #22
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %._crit_edge80, label %.lr.ph79, !llvm.loop !139

._crit_edge80:                                    ; preds = %58, %30
  %.2.lcssa = phi i32 [ %.183, %30 ], [ %.3, %58 ]
  tail call void @remove_edge(ptr noundef nonnull %3, ptr noundef nonnull %.16082) #22
  br label %61

61:                                               ; preds = %.lr.ph85, %._crit_edge80
  %.4 = phi i32 [ %.2.lcssa, %._crit_edge80 ], [ %.183, %.lr.ph85 ]
  %62 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.16082, ptr noundef %22) #22
  %.not63 = icmp eq ptr %62, null
  br i1 %.not63, label %._crit_edge86, label %.lr.ph85, !llvm.loop !140

._crit_edge86:                                    ; preds = %61, %15
  %.1.lcssa = phi i32 [ %.05894, %15 ], [ %.4, %61 ]
  %63 = tail call ptr @agfstedge(ptr noundef %1, ptr noundef %22) #22
  %.not6488 = icmp eq ptr %63, null
  br i1 %.not6488, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge86, %71
  %.26189 = phi ptr [ %72, %71 ], [ %63, %._crit_edge86 ]
  %64 = getelementptr inbounds nuw i8, ptr %.26189, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %68 = load i32, ptr %67, align 4, !tbaa !128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %.lr.ph91
  store i32 %.05795, ptr %67, align 4, !tbaa !128
  tail call void @add_edge(ptr noundef %3, ptr noundef nonnull %.26189) #22
  br label %71

71:                                               ; preds = %.lr.ph91, %70
  %72 = tail call ptr @agnxtedge(ptr noundef %1, ptr noundef nonnull %.26189, ptr noundef %22) #22
  %.not64 = icmp eq ptr %72, null
  br i1 %.not64, label %._crit_edge92, label %.lr.ph91, !llvm.loop !141

._crit_edge92:                                    ; preds = %71, %._crit_edge86
  %73 = add nuw nsw i32 %.05795, 1
  %74 = add nuw i64 %.05696, 1
  %.val = load i64, ptr %5, align 8, !tbaa !86
  %75 = icmp ult i64 %74, %.val
  br i1 %75, label %15, label %._crit_edge98, !llvm.loop !142
}

declare ptr @init_edgelist() local_unnamed_addr #2

declare void @remove_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_edgelist(ptr noundef) local_unnamed_addr #2

declare void @insertNodelist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"block", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !15, i64 72, !11, i64 88, !16, i64 96}
!5 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5block", !6, i64 0}
!10 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !5, i64 56}
!18 = !{!"Agedge_s", !19, i64 0, !22, i64 24, !22, i64 40, !5, i64 56}
!19 = !{!"Agobj_s", !20, i64 0, !21, i64 16}
!20 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !14, i64 8}
!21 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!22 = !{!"dtlink_s_", !23, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!24 = !{!19, !21, i64 16}
!25 = !{!26, !6, i64 152}
!26 = !{!"Agnodeinfo_t", !27, i64 0, !29, i64 16, !6, i64 24, !30, i64 32, !11, i64 48, !11, i64 56, !31, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !32, i64 136, !32, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !33, i64 162, !7, i64 163, !16, i64 164, !16, i64 168, !16, i64 172, !34, i64 176, !11, i64 184, !7, i64 192, !33, i64 193, !5, i64 200, !5, i64 208, !7, i64 216, !14, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !5, i64 240, !5, i64 248, !35, i64 256, !35, i64 272, !35, i64 288, !35, i64 304, !35, i64 320, !10, i64 336, !16, i64 344, !5, i64 352, !16, i64 360, !16, i64 364, !11, i64 368, !35, i64 376, !35, i64 392, !35, i64 408, !35, i64 424, !37, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !7, i64 464}
!27 = !{!"Agrec_s", !28, i64 0, !21, i64 8}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!30 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!31 = !{!"", !30, i64 0, !30, i64 16}
!32 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"elist", !36, i64 0, !14, i64 8}
!36 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!37 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!38 = !{!39, !9, i64 24}
!39 = !{!"", !7, i64 0, !16, i64 8, !5, i64 16, !9, i64 24, !7, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !16, i64 24}
!44 = !{!"", !15, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !45, i64 32, !28, i64 40, !11, i64 48}
!45 = !{!"p1 _ZTS7Agsym_s", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !41}
!48 = !{!49, !37, i64 160}
!49 = !{!"Agedgeinfo_t", !27, i64 0, !50, i64 16, !51, i64 24, !51, i64 72, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !37, i64 160, !6, i64 168, !11, i64 176, !11, i64 184, !52, i64 192, !7, i64 208, !33, i64 209, !54, i64 210, !16, i64 212, !16, i64 216, !16, i64 220, !54, i64 224, !16, i64 228, !37, i64 232}
!50 = !{!"p1 _ZTS7splines", !6, i64 0}
!51 = !{!"port", !30, i64 0, !11, i64 16, !6, i64 24, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !7, i64 36, !7, i64 37, !28, i64 40}
!52 = !{!"Ppoly_t", !53, i64 0, !14, i64 8}
!53 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!26, !16, i64 364}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!59}
!59 = distinct !{!59, !60, !"getList: argument 0"}
!60 = distinct !{!60, !"getList"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = !{!5, !5, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!44, !16, i64 28}
!78 = !{!39, !16, i64 8}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!82}
!82 = distinct !{!82, !83, !"find_longest_path: argument 0"}
!83 = distinct !{!83, !"find_longest_path"}
!84 = !{!12, !13, i64 0}
!85 = !{!12, !14, i64 24}
!86 = !{!12, !14, i64 16}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = !{!12, !14, i64 8}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!100}
!100 = distinct !{!100, !101, !"reduce_edge_crossings: argument 0"}
!101 = distinct !{!101, !"reduce_edge_crossings"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"reduce: argument 0"}
!104 = distinct !{!104, !"reduce"}
!105 = !{!106, !103, !100}
!106 = distinct !{!106, !107, !"nodelist_copy: argument 0"}
!107 = distinct !{!107, !"nodelist_copy"}
!108 = distinct !{!108, !41}
!109 = !{!13, !13, i64 0}
!110 = !{!14, !14, i64 0}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!26, !11, i64 48}
!116 = !{!26, !11, i64 56}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = !{!16, !16, i64 0}
!120 = !{!26, !34, i64 176}
!121 = !{!11, !11, i64 0}
!122 = distinct !{!122, !41}
!123 = !{!4, !11, i64 24}
!124 = !{!4, !11, i64 32}
!125 = !{!4, !11, i64 88}
!126 = distinct !{!126, !41}
!127 = !{!49, !6, i64 168}
!128 = !{!129, !16, i64 0}
!129 = !{!"", !16, i64 0}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = !{!133, !6, i64 0}
!133 = !{!"dt_s_", !6, i64 0, !134, i64 8, !135, i64 16, !6, i64 56, !16, i64 64, !136, i64 72, !136, i64 80, !6, i64 88}
!134 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!135 = !{!"", !16, i64 0, !23, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!136 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!137 = !{!138, !37, i64 16}
!138 = !{!"edgelistitem", !22, i64 0, !37, i64 16}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
