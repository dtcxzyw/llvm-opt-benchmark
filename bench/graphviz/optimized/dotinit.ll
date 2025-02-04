; ModuleID = 'bench/graphviz/original/dotinit.ll'
source_filename = "bench/graphviz/original/dotinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8
@N_group = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@E_showboxes = external local_unnamed_addr global ptr, align 8
@E_minlen = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_init_node_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %dot_init_node.exit
  %.01519 = phi ptr [ %59, %dot_init_node.exit ], [ %2, %1 ]
  %3 = tail call ptr @agbindrec(ptr noundef nonnull %.01519, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #14
  tail call void @common_init_node(ptr noundef nonnull %.01519) #14
  %4 = tail call ptr @agraphof(ptr noundef nonnull %.01519) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  tail call void @gv_nodesize(ptr noundef nonnull %.01519, i1 noundef zeroext %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 0, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit.i

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %.lr.ph
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %14, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 0, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit15.i

25:                                               ; preds = %gv_calloc.exit.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, i64 noundef 40) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit15.i:                               ; preds = %gv_calloc.exit.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 312
  store i64 0, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_calloc.exit16.i

34:                                               ; preds = %gv_calloc.exit15.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit16.i:                               ; preds = %gv_calloc.exit15.i
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store ptr %32, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store i64 0, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %gv_calloc.exit17.i

43:                                               ; preds = %gv_calloc.exit16.i
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit17.i:                               ; preds = %gv_calloc.exit16.i
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 288
  store ptr %41, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 328
  store i64 0, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %dot_init_node.exit

52:                                               ; preds = %gv_calloc.exit17.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

dot_init_node.exit:                               ; preds = %gv_calloc.exit17.i
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  store i32 1, ptr %58, align 8
  %59 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01519) #14
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dot_init_node.exit, %1
  %60 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not1625 = icmp eq ptr %60, null
  br i1 %.not1625, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %._crit_edge24
  %.126 = phi ptr [ %115, %._crit_edge24 ], [ %60, %._crit_edge ]
  %61 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.126) #14
  %.not1720 = icmp eq ptr %61, null
  br i1 %.not1720, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph28, %dot_init_edge.exit
  %.021 = phi ptr [ %114, %dot_init_edge.exit ], [ %61, %.lr.ph28 ]
  %62 = tail call ptr @agbindrec(ptr noundef nonnull %.021, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #14
  %63 = tail call i32 @common_init_edge(ptr noundef nonnull %.021) #14
  %64 = load ptr, ptr @E_weight, align 8
  %65 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %64, i32 noundef 1, i32 noundef 0) #14
  %66 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 212
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %.021, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 3
  %.idx.i = select i1 %71, i64 0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.021, i64 %.idx.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @N_group, align 8
  %76 = tail call ptr @late_string(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.4) #14
  %77 = load i32, ptr %.021, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  %.idx24.i = select i1 %79, i64 0, i64 -64
  %80 = getelementptr inbounds i8, ptr %.021, i64 %.idx24.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @N_group, align 8
  %84 = tail call ptr @late_string(ptr noundef %82, ptr noundef %83, ptr noundef nonnull @.str.4) #14
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 210
  store i16 1, ptr %86, align 2
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 224
  store i16 1, ptr %88, align 8
  %89 = load i8, ptr %76, align 1
  %.not.i = icmp ne i8 %89, 0
  %90 = icmp eq ptr %76, %84
  %or.cond.i = select i1 %.not.i, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %98

91:                                               ; preds = %.lr.ph23
  %92 = load ptr, ptr %66, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 210
  store i16 1000, ptr %93, align 2
  %94 = load ptr, ptr %66, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 212
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 100
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %91, %.lr.ph23
  %99 = tail call zeroext i1 @nonconstraint_edge(ptr noundef nonnull %.021) #14
  br i1 %99, label %100, label %dot_init_edge.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %66, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 210
  store i16 0, ptr %102, align 2
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 212
  store i32 0, ptr %104, align 4
  br label %dot_init_edge.exit

dot_init_edge.exit:                               ; preds = %98, %100
  %105 = load ptr, ptr @E_showboxes, align 8
  %106 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %105, i32 noundef 0, i32 noundef 0) #14
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %66, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 208
  store i8 %107, ptr %109, align 8
  %110 = load ptr, ptr @E_minlen, align 8
  %111 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %110, i32 noundef 1, i32 noundef 0) #14
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 228
  store i32 %111, ptr %113, align 4
  %114 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021) #14
  %.not17 = icmp eq ptr %114, null
  br i1 %.not17, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %dot_init_edge.exit, %.lr.ph28
  %115 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.126) #14
  %.not16 = icmp eq ptr %115, null
  br i1 %.not16, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %._crit_edge24, %._crit_edge
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dot_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %free_virtual_node_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %40
  %.010.i = phi ptr [ %9, %40 ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load i64, ptr %10, align 8
  %.not17.i.i = icmp eq i64 %11, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.015.in18.i.i = phi i64 [ %.015.i.i, %.lr.ph.i.i ], [ %11, %.lr.ph.i ]
  %.015.i.i = add i64 %.015.in18.i.i, -1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.015.i.i
  %16 = load ptr, ptr %15, align 8
  tail call void @delete_fast_edge(ptr noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #14
  tail call void @free(ptr noundef %16) #14
  %.not.i.i = icmp eq i64 %.015.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load i64, ptr %20, align 8
  %.not1619.i.i = icmp eq i64 %21, 0
  br i1 %.not1619.i.i, label %free_virtual_edge_list.exit.i, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph22.i.i
  %.0.in20.i.i = phi i64 [ %.0.i.i, %.lr.ph22.i.i ], [ %21, %._crit_edge.i.i ]
  %.0.i.i = add i64 %.0.in20.i.i, -1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.0.i.i
  %26 = load ptr, ptr %25, align 8
  tail call void @delete_fast_edge(ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #14
  tail call void @free(ptr noundef %26) #14
  %.not16.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not16.i.i, label %free_virtual_edge_list.exit.loopexit.i, label %.lr.ph22.i.i

free_virtual_edge_list.exit.loopexit.i:           ; preds = %.lr.ph22.i.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %free_virtual_edge_list.exit.i

free_virtual_edge_list.exit.i:                    ; preds = %free_virtual_edge_list.exit.loopexit.i, %._crit_edge.i.i
  %29 = phi ptr [ %.pre.i, %free_virtual_edge_list.exit.loopexit.i ], [ %19, %._crit_edge.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %free_virtual_edge_list.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #14
  %39 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %39) #14
  tail call void @free(ptr noundef nonnull %.010.i) #14
  br label %40

40:                                               ; preds = %33, %free_virtual_edge_list.exit.i
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %free_virtual_node_list.exit, label %.lr.ph.i

free_virtual_node_list.exit:                      ; preds = %40, %1
  %41 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %free_virtual_node_list.exit, %._crit_edge
  %.01318 = phi ptr [ %44, %._crit_edge ], [ %41, %free_virtual_node_list.exit ]
  %42 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01318) #14
  %.not1415 = icmp eq ptr %42, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.016 = phi ptr [ %43, %.lr.ph ], [ %42, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.016) #14
  %43 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.016) #14
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call fastcc void @dot_cleanup_node(ptr noundef %.01318)
  %44 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01318) #14
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %free_virtual_node_list.exit
  tail call fastcc void @dot_cleanup_graph(ptr noundef %0)
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_cleanup_node(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #14
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  tail call void @free_label(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void @free_label(ptr noundef %23) #14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #14
  br label %32

32:                                               ; preds = %27, %1
  %33 = tail call i32 @agdelrec(ptr noundef nonnull %0, ptr noundef nonnull @.str) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_cleanup_graph(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agfstsubg(ptr noundef %0) #14
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  tail call fastcc void @dot_cleanup_graph(ptr noundef nonnull %.026)
  %3 = tail call ptr @agnxtsubg(ptr noundef nonnull %.026) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1) #14
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %44, label %5

5:                                                ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %38, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 348
  %23 = load i32, ptr %22, align 4
  %.not2327 = icmp sgt i32 %21, %23
  br i1 %.not2327, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %19
  %24 = sext i32 %21 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv = phi i64 [ %24, %.lr.ph30.preheader ], [ %indvars.iv.next, %.lr.ph30 ]
  %25 = phi ptr [ %16, %.lr.ph30.preheader ], [ %30, %.lr.ph30 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %indvars.iv, i32 3
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 348
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %.not23.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not23.not, label %.lr.ph30, label %._crit_edge31.loopexit

._crit_edge31.loopexit:                           ; preds = %.lr.ph30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 344
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %19
  %34 = phi i32 [ %21, %19 ], [ %.pre, %._crit_edge31.loopexit ]
  %.lcssa = phi ptr [ %16, %19 ], [ %30, %._crit_edge31.loopexit ]
  %35 = icmp eq i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  %37 = load ptr, ptr %36, align 8
  %.sink.idx = select i1 %35, i64 -80, i64 0
  %.sink = getelementptr inbounds i8, ptr %37, i64 %.sink.idx
  tail call void @free(ptr noundef %.sink) #14
  br label %38

38:                                               ; preds = %._crit_edge31, %5
  %39 = tail call ptr @agroot(ptr noundef nonnull %0) #14
  %.not24 = icmp eq ptr %0, %39
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @free_label(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %._crit_edge, %40, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @dot_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pack_info, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %201, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = tail call i32 @getPack(ptr noundef %0, i32 noundef -1, i32 noundef 8) #14
  %7 = call i32 @getPackModeInfo(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #14
  %8 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %2) #14
  %9 = icmp eq i32 %7, 0
  %10 = icmp slt i32 %6, 0
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %5
  call fastcc void @dotLayout(ptr noundef %0)
  br label %doDot.exit

12:                                               ; preds = %5
  br i1 %9, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %14, align 8
  br label %16

15:                                               ; preds = %12
  %spec.store.select.i = select i1 %10, i32 8, i32 %6
  br label %16

16:                                               ; preds = %15, %13
  %.037.i = phi i32 [ %6, %13 ], [ %spec.store.select.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.037.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = call ptr @cccomps(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call fastcc void @dotLayout(ptr noundef %0)
  br label %copyClusterInfo.exit.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %178

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %32, align 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %initSubg.exit.i
  %.03641.i = phi i64 [ %90, %initSubg.exit.i ], [ 0, %31 ]
  %33 = getelementptr inbounds ptr, ptr %19, i64 %.03641.i
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @agbindrec(ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #14
  %36 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %initSubg.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i64 noundef 104) #16
  call fastcc void @graphviz_exit() #17
  unreachable

initSubg.exit.i:                                  ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %36, ptr %43, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store double %47, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %55, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 131
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 131
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 132
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 364
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 364
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 356
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 356
  store i32 %87, ptr %89, align 4
  call fastcc void @dotLayout(ptr noundef %34)
  %90 = add nuw i64 %.03641.i, 1
  %91 = load i64, ptr %3, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %initSubg.exit.i, %31
  %93 = call i32 @agnnodes(ptr noundef nonnull %0) #14
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call fastcc ptr @gv_calloc(i64 noundef %95, i64 noundef 8)
  %97 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not13.i.i = icmp eq ptr %97, null
  br i1 %.not13.i.i, label %attachPos.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %96, %._crit_edge.i ]
  %.01214.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %97, %._crit_edge.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  store ptr %.015.i.i, ptr %100, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %103, 7.200000e+01
  store double %104, ptr %.015.i.i, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load double, ptr %106, align 8
  %108 = fdiv double %107, 7.200000e+01
  %109 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %111 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01214.i.i) #14
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %attachPos.exit.i, label %.lr.ph.i.i

attachPos.exit.i:                                 ; preds = %.lr.ph.i.i, %._crit_edge.i
  %112 = load i64, ptr %3, align 8
  %113 = call i32 @packSubgraphs(i64 noundef %112, ptr noundef %19, ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %114 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not15.i.i = icmp eq ptr %119, null
  br i1 %.not15.i.i, label %resetCoord.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %attachPos.exit.i, %.lr.ph.i38.i
  %.017.i.i = phi ptr [ %132, %.lr.ph.i38.i ], [ %118, %attachPos.exit.i ]
  %.01416.i.i = phi ptr [ %133, %.lr.ph.i38.i ], [ %119, %attachPos.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.01416.i.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  store ptr null, ptr %122, align 8
  %123 = load double, ptr %.017.i.i, align 8
  %124 = fmul double %123, 7.200000e+01
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store double %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, 7.200000e+01
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store double %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %133 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01416.i.i) #14
  %.not.i39.i = icmp eq ptr %133, null
  br i1 %.not.i39.i, label %resetCoord.exit.i, label %.lr.ph.i38.i

resetCoord.exit.i:                                ; preds = %.lr.ph.i38.i, %attachPos.exit.i
  call void @free(ptr noundef %118) #14
  %134 = load i64, ptr %3, align 8
  %.not43.i.i = icmp eq i64 %134, 0
  br i1 %.not43.i.i, label %copyClusterInfo.exit.critedge.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %resetCoord.exit.i, %.lr.ph.i40.i
  %.02530.i.i = phi i64 [ %142, %.lr.ph.i40.i ], [ 0, %resetCoord.exit.i ]
  %.02729.i.i = phi i32 [ %141, %.lr.ph.i40.i ], [ 0, %resetCoord.exit.i ]
  %135 = getelementptr inbounds ptr, ptr %19, i64 %.02530.i.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 236
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.02729.i.i
  %142 = add nuw i64 %.02530.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, %134
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i40.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i40.i
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 236
  store i32 %141, ptr %144, align 4
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = call fastcc ptr @gv_calloc(i64 noundef %146, i64 noundef 8)
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  store ptr %147, ptr %149, align 8
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %._crit_edge36.i.i, %._crit_edge.i.i
  %.039.i.i = phi i64 [ %177, %._crit_edge36.i.i ], [ 0, %._crit_edge.i.i ]
  %.138.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge36.i.i ], [ 1, %._crit_edge.i.i ]
  %150 = getelementptr inbounds ptr, ptr %19, i64 %.039.i.i
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 236
  %155 = load i32, ptr %154, align 4
  %.not31.i.i = icmp slt i32 %155, 1
  br i1 %.not31.i.i, label %._crit_edge36.i.i, label %.lr.ph35.preheader.i.i

.lr.ph35.preheader.i.i:                           ; preds = %.lr.ph41.i.i
  %156 = sext i32 %.138.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %156, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph35.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph35.i.i ]
  %157 = phi ptr [ %153, %.lr.ph35.preheader.i.i ], [ %172, %.lr.ph35.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i.i
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @mapClust(ptr noundef %161) #14
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv46.i.i
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %152, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %170, align 8
  call fastcc void @copyCluster(ptr noundef %171, ptr noundef %162)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 236
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %175
  br i1 %.not.not.i.i, label %.lr.ph35.i.i, label %._crit_edge36.loopexit.i.i

._crit_edge36.loopexit.i.i:                       ; preds = %.lr.ph35.i.i
  %176 = trunc nsw i64 %indvars.iv.next47.i.i to i32
  br label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %._crit_edge36.loopexit.i.i, %.lr.ph41.i.i
  %.2.lcssa.i.i = phi i32 [ %.138.i.i, %.lr.ph41.i.i ], [ %176, %._crit_edge36.loopexit.i.i ]
  %177 = add nuw i64 %.039.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %177, %134
  br i1 %exitcond51.not.i.i, label %copyClusterInfo.exit.i, label %.lr.ph41.i.i

178:                                              ; preds = %23
  call fastcc void @dotLayout(ptr noundef nonnull %0)
  br label %copyClusterInfo.exit.i

copyClusterInfo.exit.critedge.i:                  ; preds = %resetCoord.exit.i
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 236
  store i32 0, ptr %180, align 4
  %181 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %gv_calloc.exit

183:                                              ; preds = %copyClusterInfo.exit.critedge.i
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.2, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %copyClusterInfo.exit.critedge.i
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  store ptr %181, ptr %187, align 8
  br label %copyClusterInfo.exit.i

copyClusterInfo.exit.i:                           ; preds = %._crit_edge36.i.i, %gv_calloc.exit, %178, %22
  %188 = load i64, ptr %3, align 8
  %.not45.i = icmp eq i64 %188, 0
  br i1 %.not45.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %copyClusterInfo.exit.i, %.lr.ph43.i
  %.042.i = phi i64 [ %198, %.lr.ph43.i ], [ 0, %copyClusterInfo.exit.i ]
  %189 = getelementptr inbounds ptr, ptr %19, i64 %.042.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #14
  %195 = load ptr, ptr %189, align 8
  call fastcc void @dot_cleanup_graph(ptr noundef %195)
  %196 = load ptr, ptr %189, align 8
  %197 = call i32 @agdelete(ptr noundef %0, ptr noundef %196) #14
  %198 = add nuw i64 %.042.i, 1
  %199 = load i64, ptr %3, align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %.lr.ph43.i, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %copyClusterInfo.exit.i
  call void @free(ptr noundef %19) #14
  br label %doDot.exit

doDot.exit:                                       ; preds = %11, %._crit_edge44.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %201

201:                                              ; preds = %doDot.exit, %1
  call void @dotneato_postprocess(ptr noundef %0) #14
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dot_root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 105) %1) unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nonconstraint_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @delete_fast_edge(ptr noundef) local_unnamed_addr #1

declare void @free_label(ptr noundef) local_unnamed_addr #1

declare i32 @agdelrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dotLayout(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #14
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef -1, i32 noundef 1) #14
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 10) #14
  tail call void @setAspect(ptr noundef %0) #14
  tail call fastcc void @dot_init_subg(ptr noundef %0, ptr noundef %0)
  tail call void @dot_init_node_edge(ptr noundef %0)
  tail call void @dot_rank(ptr noundef %0) #14
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 1)
  br label %62

6:                                                ; preds = %1
  tail call void @dot_mincross(ptr noundef %0) #14
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 2)
  br label %62

9:                                                ; preds = %6
  tail call void @dot_position(ptr noundef %0) #14
  %10 = icmp eq i32 %3, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 2)
  br label %62

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %removeFill.exit, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @agsubg(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0) #14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %removeFill.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @agfstnode(ptr noundef nonnull %19) #14
  %.not1721.i = icmp eq ptr %21, null
  br i1 %.not1721.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %remove_from_rank.exit.i
  %.022.i = phi ptr [ %22, %remove_from_rank.exit.i ], [ %21, %20 ]
  %22 = tail call ptr @agnxtnode(ptr noundef nonnull %19, ptr noundef nonnull %.022.i) #14
  tail call void @delete_fast_node(ptr noundef nonnull %0, ptr noundef nonnull %.022.i) #14
  %23 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i, label %remove_from_rank.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv39.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next40.i.i, %56 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %.022.i
  br i1 %39, label %.preheader.i.i, label %56

.preheader.i.i:                                   ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.130.i.i = add nuw nsw i32 %40, 1
  %41 = icmp slt i32 %.130.i.i, %32
  br i1 %41, label %.lr.ph33.i.i, label %._crit_edge.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph33.i.i
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %.lr.ph33.i.i ], [ %indvars.iv.i.i, %.preheader.i.i ]
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %.lr.ph33.i.i ], [ %indvars.iv39.i.i, %.preheader.i.i ]
  %42 = phi ptr [ %50, %.lr.ph33.i.i ], [ %29, %.preheader.i.i ]
  %43 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %30, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv42.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv45.i.i
  store ptr %46, ptr %47, align 8
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rank_t, ptr %50, i64 %30
  %52 = load i32, ptr %51, align 8
  %53 = trunc nuw i64 %indvars.iv.next43.i.i to i32
  %54 = icmp sgt i32 %52, %53
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  br i1 %54, label %.lr.ph33.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph33.i.i, %.preheader.i.i
  %.lcssa23.i.i = phi ptr [ %31, %.preheader.i.i ], [ %51, %.lr.ph33.i.i ]
  %.lcssa.i.i = phi i32 [ %32, %.preheader.i.i ], [ %52, %.lr.ph33.i.i ]
  %55 = add nsw i32 %.lcssa.i.i, -1
  store i32 %55, ptr %.lcssa23.i.i, align 8
  br label %remove_from_rank.exit.i

56:                                               ; preds = %36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  br i1 %exitcond.not.i.i, label %remove_from_rank.exit.i, label %36

remove_from_rank.exit.i:                          ; preds = %56, %._crit_edge.i.i, %.lr.ph.i
  tail call fastcc void @dot_cleanup_node(ptr noundef %.022.i)
  %57 = tail call i32 @agdelnode(ptr noundef nonnull %0, ptr noundef nonnull %.022.i) #14
  %.not17.i = icmp eq ptr %22, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %remove_from_rank.exit.i, %20
  %58 = tail call i32 @agdelsubg(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  br label %removeFill.exit

removeFill.exit:                                  ; preds = %._crit_edge.i, %18, %12
  tail call void @dot_sameports(ptr noundef nonnull %0) #14
  tail call void @dot_splines(ptr noundef nonnull %0) #14
  %59 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  %60 = tail call zeroext i1 @mapbool(ptr noundef %59) #14
  br i1 %60, label %61, label %62

61:                                               ; preds = %removeFill.exit
  tail call void @dot_compoundEdges(ptr noundef nonnull %0) #14
  br label %62

62:                                               ; preds = %61, %removeFill.exit, %11, %8, %5
  ret void
}

declare ptr @cccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setAspect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_init_subg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agroot(ptr noundef %0) #14
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #14
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @agroot(ptr noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = tail call ptr @agfstsubg(ptr noundef %0) #14
  %.not1415 = icmp eq ptr %14, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.016 = phi ptr [ %15, %.lr.ph ], [ %14, %13 ]
  tail call fastcc void @dot_init_subg(ptr noundef nonnull %.016, ptr noundef %1)
  %15 = tail call ptr @agnxtsubg(ptr noundef nonnull %.016) #14
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void
}

declare void @dot_rank(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #14
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %agxbfree.exit, label %agxbsizeof.exit.i.i.lr.ph

agxbsizeof.exit.i.i.lr.ph:                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp samesign ugt i32 %1, 1
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i.i.lr.ph, %58
  %.031 = phi ptr [ %6, %agxbsizeof.exit.i.i.lr.ph ], [ %59, %58 ]
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %14)
  %.val.i.i.i = load i8, ptr %7, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %15, i64 %17
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %16, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %18 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %25, label %20

20:                                               ; preds = %19
  %21 = zext i8 %.val.i15.i.i to i64
  %22 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr %7, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %7, align 1
  br label %agxbputc.exit.i

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %.val.i.pr.i = load i8, ptr %7, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %25, %20
  %.val.i4.pr.i = phi i8 [ %24, %20 ], [ %.val.i.pr.i, %25 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %31, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %7, align 1
  br label %agxbuse.exit

31:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %31
  %33 = phi ptr [ %32, %31 ], [ %3, %agxbclear.exit.thread.i ]
  %34 = call i32 @agxset(ptr noundef nonnull %.031, ptr noundef %4, ptr noundef %33) #14
  br i1 %10, label %agxbsizeof.exit.i.i17, label %58

agxbsizeof.exit.i.i17:                            ; preds = %agxbuse.exit
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 364
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %37)
  %.val.i.i.i14 = load i8, ptr %7, align 1
  %.not.i.i.i15 = icmp eq i8 %.val.i.i.i14, -1
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = zext i8 %.val.i.i.i14 to i64
  %.0.i20.i.i18 = select i1 %.not.i.i.i15, i64 %38, i64 %40
  %.0.i14.i.i19 = select i1 %.not.i.i.i15, i64 %39, i64 31
  %.not.i.i20 = icmp ult i64 %.0.i20.i.i18, %.0.i14.i.i19
  br i1 %.not.i.i20, label %42, label %41

41:                                               ; preds = %agxbsizeof.exit.i.i17
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i21 = load i8, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %agxbsizeof.exit.i.i17
  %.val.i15.i.i22 = phi i8 [ %.val.i15.pre.i.i21, %41 ], [ %.val.i.i.i14, %agxbsizeof.exit.i.i17 ]
  %.not.i16.i.i23 = icmp eq i8 %.val.i15.i.i22, -1
  br i1 %.not.i16.i.i23, label %48, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i15.i.i22 to i64
  %45 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i8, ptr %7, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %7, align 1
  br label %agxbputc.exit.i24

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8
  %.val.i.pr.i28 = load i8, ptr %7, align 1
  br label %agxbputc.exit.i24

agxbputc.exit.i24:                                ; preds = %48, %43
  %.val.i4.pr.i25 = phi i8 [ %47, %43 ], [ %.val.i.pr.i28, %48 ]
  %.not.i3.i26 = icmp eq i8 %.val.i4.pr.i25, -1
  br i1 %.not.i3.i26, label %54, label %agxbclear.exit.thread.i27

agxbclear.exit.thread.i27:                        ; preds = %agxbputc.exit.i24
  store i8 0, ptr %7, align 1
  br label %agxbuse.exit29

54:                                               ; preds = %agxbputc.exit.i24
  store i64 0, ptr %8, align 8
  %55 = load ptr, ptr %3, align 8
  br label %agxbuse.exit29

agxbuse.exit29:                                   ; preds = %agxbclear.exit.thread.i27, %54
  %56 = phi ptr [ %55, %54 ], [ %3, %agxbclear.exit.thread.i27 ]
  %57 = call i32 @agxset(ptr noundef nonnull %.031, ptr noundef %5, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %agxbuse.exit, %agxbuse.exit29
  %59 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031) #14
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i.i

._crit_edge:                                      ; preds = %58
  %.val13.pre = load i8, ptr %7, align 1
  %60 = icmp eq i8 %.val13.pre, -1
  br i1 %60, label %61, label %agxbfree.exit

61:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #14
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %2, %._crit_edge, %61
  ret void
}

declare void @dot_mincross(ptr noundef) local_unnamed_addr #1

declare void @dot_position(ptr noundef) local_unnamed_addr #1

declare void @dot_sameports(ptr noundef) local_unnamed_addr #1

declare void @dot_splines(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dot_compoundEdges(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #14
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
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #14
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

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

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
  tail call void @free(ptr noundef %9) #14
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #16
  tail call fastcc void @graphviz_exit() #17
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #16
  tail call fastcc void @graphviz_exit() #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @delete_fast_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelsubg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mapClust(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copyCluster(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 408, i32 noundef 1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 403
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 403
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 236
  store i32 %21, ptr %23, align 4
  %24 = add i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = tail call fastcc ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr %26, ptr %28, align 8
  %.not24 = icmp slt i32 %21, 1
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @mapClust(ptr noundef %33) #14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @copyCluster(ptr noundef %43, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
