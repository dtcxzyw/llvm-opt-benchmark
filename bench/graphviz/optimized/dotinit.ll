; ModuleID = 'bench/graphviz/original/dotinit.ll'
source_filename = "bench/graphviz/original/dotinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@Verbose = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Starting phase 1 [dot_rank]\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Starting phase 2 [dot_mincross]\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Starting phase 3 [dot_position]\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_init_node_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %dot_init_node.exit
  %.01519 = phi ptr [ %48, %dot_init_node.exit ], [ %2, %1 ]
  %3 = tail call ptr @agbindrec(ptr noundef nonnull %.01519, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #15
  tail call void @common_init_node(ptr noundef nonnull %.01519) #15
  %4 = tail call ptr @agraphof(ptr noundef nonnull %.01519) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = trunc i32 %8 to i1
  tail call void @gv_nodesize(ptr noundef nonnull %.01519, i1 noundef zeroext %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i64 0, ptr %12, align 8, !tbaa !32
  %13 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit.i

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i:                                 ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %13, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 0, ptr %19, align 8, !tbaa !42
  %20 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %gv_calloc.exit15.i

22:                                               ; preds = %gv_calloc.exit.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !39
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i64 noundef 40) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit15.i:                               ; preds = %gv_calloc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %20, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i64 0, ptr %26, align 8, !tbaa !44
  %27 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_calloc.exit16.i

29:                                               ; preds = %gv_calloc.exit15.i
  %30 = load ptr, ptr @stderr, align 8, !tbaa !39
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit16.i:                               ; preds = %gv_calloc.exit15.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store ptr %27, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 0, ptr %33, align 8, !tbaa !46
  %34 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_calloc.exit17.i

36:                                               ; preds = %gv_calloc.exit16.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !39
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit17.i:                               ; preds = %gv_calloc.exit16.i
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %34, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i64 0, ptr %40, align 8, !tbaa !48
  %41 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %dot_init_node.exit

43:                                               ; preds = %gv_calloc.exit17.i
  %44 = load ptr, ptr @stderr, align 8, !tbaa !39
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.2, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

dot_init_node.exit:                               ; preds = %gv_calloc.exit17.i
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr %41, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store i32 1, ptr %47, align 8, !tbaa !50
  %48 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01519) #15
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %dot_init_node.exit, %1
  %49 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not1625 = icmp eq ptr %49, null
  br i1 %.not1625, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge, %._crit_edge24
  %.126 = phi ptr [ %98, %._crit_edge24 ], [ %49, %._crit_edge ]
  %50 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.126) #15
  %.not1720 = icmp eq ptr %50, null
  br i1 %.not1720, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph28, %dot_init_edge.exit
  %.021 = phi ptr [ %97, %dot_init_edge.exit ], [ %50, %.lr.ph28 ]
  %51 = tail call ptr @agbindrec(ptr noundef nonnull %.021, ptr noundef nonnull @.str.3, i32 noundef 240, i32 noundef 1) #15
  tail call void @common_init_edge(ptr noundef nonnull %.021) #15
  %52 = load ptr, ptr @E_weight, align 8, !tbaa !53
  %53 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %52, i32 noundef 1, i32 noundef 0) #15
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 212
  store i32 %53, ptr %56, align 4, !tbaa !55
  %57 = load i32, ptr %.021, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i64 56, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr @N_group, align 8, !tbaa !53
  %64 = tail call ptr @late_string(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.4) #15
  %65 = load i32, ptr %.021, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i64 56, i64 -8
  %69 = getelementptr inbounds i8, ptr %.021, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr @N_group, align 8, !tbaa !53
  %72 = tail call ptr @late_string(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.4) #15
  %73 = load ptr, ptr %54, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 210
  store i16 1, ptr %74, align 2, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 224
  store i16 1, ptr %75, align 8, !tbaa !66
  %76 = load i8, ptr %64, align 1, !tbaa !67
  %.not.i = icmp ne i8 %76, 0
  %77 = icmp eq ptr %64, %72
  %or.cond.i = select i1 %.not.i, i1 %77, i1 false
  br i1 %or.cond.i, label %78, label %82

78:                                               ; preds = %.lr.ph23
  store i16 1000, ptr %74, align 2, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 212
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = mul nsw i32 %80, 100
  store i32 %81, ptr %79, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %78, %.lr.ph23
  %83 = tail call zeroext i1 @nonconstraint_edge(ptr noundef nonnull %.021) #15
  br i1 %83, label %84, label %dot_init_edge.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %54, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 210
  store i16 0, ptr %86, align 2, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 212
  store i32 0, ptr %87, align 4, !tbaa !55
  br label %dot_init_edge.exit

dot_init_edge.exit:                               ; preds = %82, %84
  %88 = load ptr, ptr @E_showboxes, align 8, !tbaa !53
  %89 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %88, i32 noundef 0, i32 noundef 0) #15
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %89, i32 255)
  %90 = trunc i32 %spec.store.select.i to i8
  %91 = load ptr, ptr %54, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 208
  store i8 %90, ptr %92, align 8, !tbaa !68
  %93 = load ptr, ptr @E_minlen, align 8, !tbaa !53
  %94 = tail call i32 @late_int(ptr noundef nonnull %.021, ptr noundef %93, i32 noundef 1, i32 noundef 0) #15
  %95 = load ptr, ptr %54, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 228
  store i32 %94, ptr %96, align 4, !tbaa !69
  %97 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.021) #15
  %.not17 = icmp eq ptr %97, null
  br i1 %.not17, label %._crit_edge24, label %.lr.ph23, !llvm.loop !70

._crit_edge24:                                    ; preds = %dot_init_edge.exit, %.lr.ph28
  %98 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.126) #15
  %.not16 = icmp eq ptr %98, null
  br i1 %.not16, label %._crit_edge29, label %.lr.ph28, !llvm.loop !71

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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %free_virtual_node_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %40
  %.010.i = phi ptr [ %9, %40 ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.not17.i.i = icmp eq i64 %11, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %7, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %.not1619.i.i = icmp eq i64 %14, 0
  br i1 %.not1619.i.i, label %free_virtual_edge_list.exit.i, label %.lr.ph22.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.015.in18.i.i = phi i64 [ %.015.i.i, %.lr.ph.i.i ], [ %11, %.lr.ph.i ]
  %.015.i.i = add i64 %.015.in18.i.i, -1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.015.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  tail call void @delete_fast_edge(ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  tail call void @free(ptr noundef %21) #15
  tail call void @free(ptr noundef %19) #15
  %.not.i.i = icmp eq i64 %.015.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph22.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph22.i.i
  %.0.in20.i.i = phi i64 [ %.0.i.i, %.lr.ph22.i.i ], [ %14, %._crit_edge.i.i ]
  %.0.i.i = add i64 %.0.in20.i.i, -1
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @delete_fast_edge(ptr noundef %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @free(ptr noundef %28) #15
  tail call void @free(ptr noundef %26) #15
  %.not16.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not16.i.i, label %free_virtual_edge_list.exit.loopexit.i, label %.lr.ph22.i.i, !llvm.loop !77

free_virtual_edge_list.exit.loopexit.i:           ; preds = %.lr.ph22.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %free_virtual_edge_list.exit.i

free_virtual_edge_list.exit.i:                    ; preds = %free_virtual_edge_list.exit.loopexit.i, %._crit_edge.i.i
  %29 = phi ptr [ %.pre.i, %free_virtual_edge_list.exit.loopexit.i ], [ %12, %._crit_edge.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !78
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %free_virtual_edge_list.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call void @free(ptr noundef %35) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  tail call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @free(ptr noundef %39) #15
  tail call void @free(ptr noundef nonnull %.010.i) #15
  br label %40

40:                                               ; preds = %33, %free_virtual_edge_list.exit.i
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %free_virtual_node_list.exit, label %.lr.ph.i, !llvm.loop !82

free_virtual_node_list.exit:                      ; preds = %40, %1
  %41 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %free_virtual_node_list.exit, %._crit_edge
  %.01318 = phi ptr [ %44, %._crit_edge ], [ %41, %free_virtual_node_list.exit ]
  %42 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01318) #15
  %.not1415 = icmp eq ptr %42, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.016 = phi ptr [ %43, %.lr.ph ], [ %42, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.016) #15
  %43 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.016) #15
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call fastcc void @dot_cleanup_node(ptr noundef %.01318)
  %44 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01318) #15
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !84

._crit_edge20:                                    ; preds = %._crit_edge, %free_virtual_node_list.exit
  tail call fastcc void @dot_cleanup_graph(ptr noundef %0)
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_cleanup_node(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  tail call void @free_label(ptr noundef %20) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  tail call void @free_label(ptr noundef %23) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  tail call void %31(ptr noundef nonnull %0) #15
  br label %32

32:                                               ; preds = %27, %1
  %33 = tail call i32 @agdelrec(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dot_cleanup_graph(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.028 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  tail call fastcc void @dot_cleanup_graph(ptr noundef nonnull %.028)
  %3 = tail call ptr @agnxtsubg(ptr noundef nonnull %.028) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @free(ptr noundef %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8, !tbaa !95
  %10 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 1) #15
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %50, label %11

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  tail call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  tail call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void @free(ptr noundef %20) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %44, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 340
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %.not2529 = icmp sgt i32 %26, %28
  br i1 %.not2529, label %._crit_edge33, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %24
  %29 = sext i32 %26 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv = phi i64 [ %29, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %30 = phi ptr [ %21, %.lr.ph32.preheader ], [ %36, %.lr.ph32 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds [88 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  tail call void @free(ptr noundef %35) #15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 340
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = sext i32 %38 to i64
  %.not25.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not25.not, label %.lr.ph32, label %._crit_edge33.loopexit, !llvm.loop !105

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 336
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %24
  %40 = phi i32 [ %26, %24 ], [ %.pre, %._crit_edge33.loopexit ]
  %.lcssa = phi ptr [ %21, %24 ], [ %36, %._crit_edge33.loopexit ]
  %41 = icmp eq i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %.sink.idx = select i1 %41, i64 -88, i64 0
  %.sink = getelementptr inbounds i8, ptr %43, i64 %.sink.idx
  tail call void @free(ptr noundef %.sink) #15
  br label %44

44:                                               ; preds = %._crit_edge33, %11
  %45 = tail call ptr @agroot(ptr noundef nonnull %0) #15
  %.not26 = icmp eq ptr %0, %45
  br i1 %.not26, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  tail call void @free_label(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %44, %46, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @dot_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pack_info, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %195, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i32 @getPack(ptr noundef %0, i32 noundef -1, i32 noundef 8) #15
  %7 = call i32 @getPackModeInfo(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #15
  %8 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %2) #15
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
  store i32 3, ptr %14, align 8, !tbaa !107
  br label %16

15:                                               ; preds = %12
  %spec.store.select.i = select i1 %10, i32 8, i32 %6
  br label %16

16:                                               ; preds = %15, %13
  %.037.i = phi i32 [ %6, %13 ], [ %spec.store.select.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.037.i, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call ptr @cccomps(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #15
  %20 = load i64, ptr %3, align 8, !tbaa !114
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call fastcc void @dotLayout(ptr noundef %0)
  br label %copyClusterInfo.exit.i

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !115
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %181

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %32, align 4, !tbaa !117
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %initSubg.exit.i, %31
  %33 = call i32 @agnnodes(ptr noundef nonnull %0) #15
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %37

.thread.i.i.i:                                    ; preds = %._crit_edge.i
  %36 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit.i.i

37:                                               ; preds = %._crit_edge.i
  %mul.ov.i.i.i = icmp slt i32 %33, 0
  br i1 %mul.ov.i.i.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !39
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %35, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

41:                                               ; preds = %37
  %42 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %gv_calloc.exit.i.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !39
  %46 = shl nuw nsw i64 %35, 3
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.2, i64 noundef %46) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i:                               ; preds = %41, %.thread.i.i.i
  %48 = phi ptr [ %36, %.thread.i.i.i ], [ %42, %41 ]
  %49 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not13.i.i = icmp eq ptr %49, null
  br i1 %.not13.i.i, label %attachPos.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %48, %gv_calloc.exit.i.i ]
  %.01214.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %49, %gv_calloc.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store ptr %.015.i.i, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !119
  %55 = fdiv double %54, 7.200000e+01
  store double %55, ptr %.015.i.i, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !121
  %58 = fdiv double %57, 7.200000e+01
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  store double %58, ptr %59, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %61 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01214.i.i) #15
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %attachPos.exit.i, label %.lr.ph.i.i, !llvm.loop !122

attachPos.exit.i:                                 ; preds = %.lr.ph.i.i, %gv_calloc.exit.i.i
  %62 = load i64, ptr %3, align 8, !tbaa !114
  %63 = call i32 @packSubgraphs(i64 noundef %62, ptr noundef %19, ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %64 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not15.i.i = icmp eq ptr %69, null
  br i1 %.not15.i.i, label %resetCoord.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %attachPos.exit.i, %.lr.ph.i38.i
  %.017.i.i = phi ptr [ %80, %.lr.ph.i38.i ], [ %68, %attachPos.exit.i ]
  %.01416.i.i = phi ptr [ %81, %.lr.ph.i38.i ], [ %69, %attachPos.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.01416.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  store ptr null, ptr %72, align 8, !tbaa !118
  %73 = load double, ptr %.017.i.i, align 8, !tbaa !120
  %74 = fmul double %73, 7.200000e+01
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store double %74, ptr %75, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !120
  %78 = fmul double %77, 7.200000e+01
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store double %78, ptr %79, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %81 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.01416.i.i) #15
  %.not.i39.i = icmp eq ptr %81, null
  br i1 %.not.i39.i, label %resetCoord.exit.i, label %.lr.ph.i38.i, !llvm.loop !123

resetCoord.exit.i:                                ; preds = %.lr.ph.i38.i, %attachPos.exit.i
  call void @free(ptr noundef %68) #15
  %82 = load i64, ptr %3, align 8, !tbaa !114
  %.not42.i.i = icmp eq i64 %82, 0
  br i1 %.not42.i.i, label %92, label %.lr.ph.i40.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i40.i
  %83 = load ptr, ptr %24, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 236
  store i32 %112, ptr %84, align 4, !tbaa !124
  %85 = add nsw i32 %112, 1
  %86 = sext i32 %85 to i64
  %.not.i.i41.i = icmp eq i32 %85, 0
  br i1 %.not.i.i41.i, label %gv_calloc.exit.thread.i.i, label %88

gv_calloc.exit.thread.i.i:                        ; preds = %._crit_edge.i.i
  %87 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %.lr.ph40.preheader.i.i

88:                                               ; preds = %._crit_edge.i.i
  %mul.ov.i.i42.i = icmp slt i32 %112, -1
  br i1 %mul.ov.i.i42.i, label %89, label %.thread58.i.i

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !39
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.1, i64 noundef %86, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #18
  unreachable

92:                                               ; preds = %resetCoord.exit.i
  %93 = load ptr, ptr %24, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 236
  store i32 0, ptr %94, align 4, !tbaa !124
  %95 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %gv_calloc.exit.i43.i

.thread58.i.i:                                    ; preds = %88
  %97 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 8) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.lr.ph40.preheader.i.i

99:                                               ; preds = %.thread58.i.i, %92
  %100 = phi i64 [ %86, %.thread58.i.i ], [ 1, %92 ]
  %101 = load ptr, ptr @stderr, align 8, !tbaa !39
  %102 = shl nuw nsw i64 %100, 3
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.2, i64 noundef %102) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i43.i:                             ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 240
  store ptr %95, ptr %104, align 8, !tbaa !96
  br label %copyClusterInfo.exit.i

.lr.ph40.preheader.i.i:                           ; preds = %.thread58.i.i, %gv_calloc.exit.thread.i.i
  %.sink.i.i = phi ptr [ %87, %gv_calloc.exit.thread.i.i ], [ %97, %.thread58.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 240
  store ptr %.sink.i.i, ptr %105, align 8, !tbaa !96
  br label %.lr.ph40.i.i

.lr.ph.i40.i:                                     ; preds = %resetCoord.exit.i, %.lr.ph.i40.i
  %.02530.i.i = phi i64 [ %113, %.lr.ph.i40.i ], [ 0, %resetCoord.exit.i ]
  %.02729.i.i = phi i32 [ %112, %.lr.ph.i40.i ], [ 0, %resetCoord.exit.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02530.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 236
  %111 = load i32, ptr %110, align 4, !tbaa !124
  %112 = add nsw i32 %111, %.02729.i.i
  %113 = add nuw i64 %.02530.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, %82
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !126

.lr.ph40.i.i:                                     ; preds = %._crit_edge36.i.i, %.lr.ph40.preheader.i.i
  %.039.i.i = phi i64 [ %141, %._crit_edge36.i.i ], [ 0, %.lr.ph40.preheader.i.i ]
  %.138.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge36.i.i ], [ 1, %.lr.ph40.preheader.i.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.039.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 236
  %119 = load i32, ptr %118, align 4, !tbaa !124
  %.not31.i.i = icmp slt i32 %119, 1
  br i1 %.not31.i.i, label %._crit_edge36.i.i, label %.lr.ph35.preheader.i.i

.lr.ph35.preheader.i.i:                           ; preds = %.lr.ph40.i.i
  %120 = sext i32 %.138.i.i to i64
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i, %.lr.ph35.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %120, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next46.i.i, %.lr.ph35.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph35.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph35.i.i ]
  %121 = phi ptr [ %117, %.lr.ph35.preheader.i.i ], [ %136, %.lr.ph35.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = call ptr @mapClust(ptr noundef %125) #15
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, 1
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %indvars.iv45.i.i
  store ptr %126, ptr %130, align 8, !tbaa !125
  %131 = load ptr, ptr %116, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  call fastcc void @copyCluster(ptr noundef %135, ptr noundef %126)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %136 = load ptr, ptr %116, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 236
  %138 = load i32, ptr %137, align 4, !tbaa !124
  %139 = sext i32 %138 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %139
  br i1 %.not.not.i.i, label %.lr.ph35.i.i, label %._crit_edge36.loopexit.i.i, !llvm.loop !127

._crit_edge36.loopexit.i.i:                       ; preds = %.lr.ph35.i.i
  %140 = trunc nsw i64 %indvars.iv.next46.i.i to i32
  br label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %._crit_edge36.loopexit.i.i, %.lr.ph40.i.i
  %.2.lcssa.i.i = phi i32 [ %.138.i.i, %.lr.ph40.i.i ], [ %140, %._crit_edge36.loopexit.i.i ]
  %141 = add nuw i64 %.039.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %141, %82
  br i1 %exitcond50.not.i.i, label %copyClusterInfo.exit.i, label %.lr.ph40.i.i, !llvm.loop !128

.lr.ph.i:                                         ; preds = %31, %initSubg.exit.i
  %.03644.i = phi i64 [ %178, %initSubg.exit.i ], [ 0, %31 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.03644.i
  %143 = load ptr, ptr %142, align 8, !tbaa !125
  %144 = call ptr @agbindrec(ptr noundef %143, ptr noundef nonnull @.str.5, i32 noundef 400, i32 noundef 1) #15
  %145 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %initSubg.exit.i

147:                                              ; preds = %.lr.ph.i
  %148 = load ptr, ptr @stderr, align 8, !tbaa !39
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.2, i64 noundef 104) #17
  call fastcc void @graphviz_exit() #18
  unreachable

initSubg.exit.i:                                  ; preds = %.lr.ph.i
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %145, ptr %152, align 8, !tbaa !95
  %153 = load ptr, ptr %24, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !95
  %156 = load double, ptr %155, align 8, !tbaa !129
  store double %156, ptr %145, align 8, !tbaa !129
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !130
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store double %158, ptr %159, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %161 = load ptr, ptr %160, align 8, !tbaa !131
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 168
  store ptr %161, ptr %162, align 8, !tbaa !131
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 131
  %164 = load i8, ptr %163, align 1, !tbaa !132
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 131
  store i8 %164, ptr %165, align 1, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 132
  store i32 %167, ptr %168, align 4, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %170 = load i32, ptr %169, align 8, !tbaa !133
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 352
  store i32 %170, ptr %171, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 356
  %173 = load i32, ptr %172, align 4, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 356
  store i32 %173, ptr %174, align 4, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 348
  %176 = load i32, ptr %175, align 4, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 348
  store i32 %176, ptr %177, align 4, !tbaa !135
  call fastcc void @dotLayout(ptr noundef %143)
  %178 = add nuw i64 %.03644.i, 1
  %179 = load i64, ptr %3, align 8, !tbaa !114
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !136

181:                                              ; preds = %23
  call fastcc void @dotLayout(ptr noundef nonnull %0)
  br label %copyClusterInfo.exit.i

copyClusterInfo.exit.i:                           ; preds = %._crit_edge36.i.i, %181, %gv_calloc.exit.i43.i, %22
  %182 = load i64, ptr %3, align 8, !tbaa !114
  %.not48.i = icmp eq i64 %182, 0
  br i1 %.not48.i, label %._crit_edge47.i, label %.lr.ph46.i

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %copyClusterInfo.exit.i
  call void @free(ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %doDot.exit

.lr.ph46.i:                                       ; preds = %copyClusterInfo.exit.i, %.lr.ph46.i
  %.045.i = phi i64 [ %192, %.lr.ph46.i ], [ 0, %copyClusterInfo.exit.i ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.045.i
  %184 = load ptr, ptr %183, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !95
  call void @free(ptr noundef %188) #15
  %189 = load ptr, ptr %183, align 8, !tbaa !125
  call fastcc void @dot_cleanup_graph(ptr noundef %189)
  %190 = load ptr, ptr %183, align 8, !tbaa !125
  %191 = call i32 @agdelete(ptr noundef %0, ptr noundef %190) #15
  %192 = add nuw i64 %.045.i, 1
  %193 = load i64, ptr %3, align 8, !tbaa !114
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %.lr.ph46.i, label %._crit_edge47.i, !llvm.loop !137

doDot.exit:                                       ; preds = %11, %._crit_edge47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %195

195:                                              ; preds = %doDot.exit, %1
  call void @dotneato_postprocess(ptr noundef %0) #15
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dot_root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nonconstraint_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef -1, i32 noundef 1) #15
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 10) #15
  tail call void @setAspect(ptr noundef %0) #15
  tail call fastcc void @dot_init_subg(ptr noundef %0, ptr noundef %0)
  tail call void @dot_init_node_edge(ptr noundef %0)
  %4 = load i8, ptr @Verbose, align 1, !tbaa !67
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !39
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %6) #20
  br label %8

8:                                                ; preds = %5, %1
  tail call void @dot_rank(ptr noundef %0) #15
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 1)
  br label %67

11:                                               ; preds = %8
  %12 = load i8, ptr @Verbose, align 1, !tbaa !67
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !39
  %15 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %14) #20
  br label %16

16:                                               ; preds = %13, %11
  tail call void @dot_mincross(ptr noundef %0) #15
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 2)
  br label %67

19:                                               ; preds = %16
  %20 = load i8, ptr @Verbose, align 1, !tbaa !67
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !39
  %23 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %22) #20
  br label %24

24:                                               ; preds = %21, %19
  tail call void @dot_position(ptr noundef %0) #15
  %25 = icmp eq i32 %3, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef 2)
  br label %67

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i16, ptr %30, align 8, !tbaa !139
  %32 = and i16 %31, 16
  %.not23 = icmp eq i16 %32, 0
  br i1 %.not23, label %removeFill.exit, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @agsubg(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0) #15
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %removeFill.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @agfstnode(ptr noundef nonnull %34) #15
  %.not1720.i = icmp eq ptr %36, null
  br i1 %.not1720.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %remove_from_rank.exit.i
  %.021.i = phi ptr [ %37, %remove_from_rank.exit.i ], [ %36, %35 ]
  %37 = tail call ptr @agnxtnode(ptr noundef nonnull %34, ptr noundef nonnull %.021.i) #15
  tail call void @delete_fast_node(ptr noundef nonnull %0, ptr noundef nonnull %.021.i) #15
  %38 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %41 = load i32, ptr %40, align 8, !tbaa !140
  %42 = load ptr, ptr %28, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [88 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i, label %remove_from_rank.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv37.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next38.i.i, %61 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = icmp eq ptr %53, %.021.i
  br i1 %54, label %.preheader.i.i, label %61

.preheader.i.i:                                   ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.129.i.i = add nuw nsw i32 %55, 1
  %56 = icmp slt i32 %.129.i.i, %47
  %57 = add nsw i32 %47, -1
  br i1 %56, label %.lr.ph32.preheader.i.i, label %._crit_edge.i.i

.lr.ph32.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count48.i.i = zext nneg i32 %57 to i64
  br label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next44.i.i, %.lr.ph32.i.i ]
  %indvars.iv40.i.i = phi i64 [ %indvars.iv37.i.i, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next41.i.i, %.lr.ph32.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv40.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv43.i.i
  store ptr %59, ptr %60, align 8, !tbaa !143
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count48.i.i
  br i1 %exitcond49.not.i.i, label %._crit_edge.i.i, label %.lr.ph32.i.i, !llvm.loop !144

._crit_edge.i.i:                                  ; preds = %.lr.ph32.i.i, %.preheader.i.i
  store i32 %57, ptr %46, align 8, !tbaa !141
  br label %remove_from_rank.exit.i

61:                                               ; preds = %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  br i1 %exitcond.not.i.i, label %remove_from_rank.exit.i, label %51, !llvm.loop !145

remove_from_rank.exit.i:                          ; preds = %61, %._crit_edge.i.i, %.lr.ph.i
  tail call fastcc void @dot_cleanup_node(ptr noundef %.021.i)
  %62 = tail call i32 @agdelnode(ptr noundef nonnull %0, ptr noundef nonnull %.021.i) #15
  %.not17.i = icmp eq ptr %37, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %remove_from_rank.exit.i, %35
  %63 = tail call i32 @agdelsubg(ptr noundef nonnull %0, ptr noundef nonnull %34) #15
  br label %removeFill.exit

removeFill.exit:                                  ; preds = %._crit_edge.i, %33, %27
  tail call void @dot_sameports(ptr noundef nonnull %0) #15
  tail call void @dot_splines(ptr noundef nonnull %0) #15
  %64 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #15
  %65 = tail call zeroext i1 @mapbool(ptr noundef %64) #15
  br i1 %65, label %66, label %67

66:                                               ; preds = %removeFill.exit
  tail call void @dot_compoundEdges(ptr noundef nonnull %0) #15
  br label %67

67:                                               ; preds = %removeFill.exit, %66, %26, %18, %10
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
  %3 = tail call ptr @agroot(ptr noundef %0) #15
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 400, i32 noundef 1) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @agroot(ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %1, ptr %12, align 8, !tbaa !138
  br label %13

13:                                               ; preds = %8, %6
  %14 = tail call ptr @agfstsubg(ptr noundef %0) #15
  %.not1415 = icmp eq ptr %14, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.016 = phi ptr [ %15, %.lr.ph ], [ %14, %13 ]
  tail call fastcc void @dot_init_subg(ptr noundef nonnull %.016, ptr noundef %1)
  %15 = tail call ptr @agnxtsubg(ptr noundef nonnull %.016) #15
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void
}

declare void @dot_rank(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_phase_attrs(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #15
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %agxbfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp samesign ugt i32 %1, 1
  br label %11

11:                                               ; preds = %.lr.ph, %62
  %.030 = phi ptr [ %6, %.lr.ph ], [ %63, %62 ]
  %12 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !140
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %15)
  %.val.i = load i8, ptr %7, align 1, !tbaa !67
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %17
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %11
  %16 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8, !tbaa !67
  %19 = load i64, ptr %9, align 8, !tbaa !67
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %17, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %18, %17 ], [ %16, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %19, %17 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %21, label %20

20:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %7, align 1, !tbaa !67
  br label %21

21:                                               ; preds = %20, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %20 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i15.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !67
  %25 = load i8, ptr %7, align 1, !tbaa !67
  %26 = add i8 %25, 1
  store i8 %26, ptr %7, align 1, !tbaa !67
  br label %agxbputc.exit.i

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8, !tbaa !67
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !67
  %31 = load i64, ptr %8, align 8, !tbaa !67
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !67
  %.val.i6.pr.i = load i8, ptr %7, align 1, !tbaa !67
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %27, %22
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %27 ], [ %26, %22 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %33, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %11
  store i8 0, ptr %7, align 1, !tbaa !67
  br label %agxbuse.exit

33:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %8, align 8, !tbaa !67
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %33
  %35 = phi ptr [ %34, %33 ], [ %3, %agxbclear.exit.thread.i ]
  %36 = call i32 @agxset(ptr noundef nonnull %.030, ptr noundef %4, ptr noundef %35) #15
  br i1 %10, label %37, label %62

37:                                               ; preds = %agxbuse.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 364
  %40 = load i32, ptr %39, align 4, !tbaa !148
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %40)
  %.val.i14 = load i8, ptr %7, align 1, !tbaa !67
  switch i8 %.val.i14, label %agxblen.exit.i.i27 [
    i8 -1, label %42
    i8 31, label %agxbclear.exit.thread.i15
  ]

agxblen.exit.i.i27:                               ; preds = %37
  %41 = zext i8 %.val.i14 to i64
  br label %agxbsizeof.exit.i.i16

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !67
  %44 = load i64, ptr %9, align 8, !tbaa !67
  br label %agxbsizeof.exit.i.i16

agxbsizeof.exit.i.i16:                            ; preds = %42, %agxblen.exit.i.i27
  %.0.i20.i.i17 = phi i64 [ %43, %42 ], [ %41, %agxblen.exit.i.i27 ]
  %.0.i14.i.i18 = phi i64 [ %44, %42 ], [ 31, %agxblen.exit.i.i27 ]
  %.not.i5.i19 = icmp ult i64 %.0.i20.i.i17, %.0.i14.i.i18
  br i1 %.not.i5.i19, label %46, label %45

45:                                               ; preds = %agxbsizeof.exit.i.i16
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i20 = load i8, ptr %7, align 1, !tbaa !67
  br label %46

46:                                               ; preds = %45, %agxbsizeof.exit.i.i16
  %.val.i15.i.i21 = phi i8 [ %.val.i15.pre.i.i20, %45 ], [ %.val.i14, %agxbsizeof.exit.i.i16 ]
  %.not.i16.i.i22 = icmp eq i8 %.val.i15.i.i21, -1
  br i1 %.not.i16.i.i22, label %52, label %47

47:                                               ; preds = %46
  %48 = zext i8 %.val.i15.i.i21 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !67
  %50 = load i8, ptr %7, align 1, !tbaa !67
  %51 = add i8 %50, 1
  store i8 %51, ptr %7, align 1, !tbaa !67
  br label %agxbputc.exit.i23

52:                                               ; preds = %46
  %53 = load i64, ptr %8, align 8, !tbaa !67
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !67
  %56 = load i64, ptr %8, align 8, !tbaa !67
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !67
  %.val.i6.pr.i26 = load i8, ptr %7, align 1, !tbaa !67
  br label %agxbputc.exit.i23

agxbputc.exit.i23:                                ; preds = %52, %47
  %.val.i8.pr.i24 = phi i8 [ %.val.i6.pr.i26, %52 ], [ %51, %47 ]
  %.not.i7.i25 = icmp eq i8 %.val.i8.pr.i24, -1
  br i1 %.not.i7.i25, label %58, label %agxbclear.exit.thread.i15

agxbclear.exit.thread.i15:                        ; preds = %agxbputc.exit.i23, %37
  store i8 0, ptr %7, align 1, !tbaa !67
  br label %agxbuse.exit28

58:                                               ; preds = %agxbputc.exit.i23
  store i64 0, ptr %8, align 8, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  br label %agxbuse.exit28

agxbuse.exit28:                                   ; preds = %agxbclear.exit.thread.i15, %58
  %60 = phi ptr [ %59, %58 ], [ %3, %agxbclear.exit.thread.i15 ]
  %61 = call i32 @agxset(ptr noundef nonnull %.030, ptr noundef %5, ptr noundef %60) #15
  br label %62

62:                                               ; preds = %agxbuse.exit, %agxbuse.exit28
  %63 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.030) #15
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !149

._crit_edge:                                      ; preds = %62
  %.val13.pre = load i8, ptr %7, align 1, !tbaa !67
  %64 = icmp eq i8 %.val13.pre, -1
  br i1 %64, label %65, label %agxbfree.exit

65:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #15
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %2, %._crit_edge, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #15
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !67
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !67
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
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %0, align 8, !tbaa !67
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !67
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !67
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !67
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !67
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !67
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #15
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #17
  tail call fastcc void @graphviz_exit() #18
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !67
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !67
  store i8 -1, ptr %3, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @delete_fast_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelsubg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mapClust(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copyCluster(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 400, i32 noundef 1) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !150
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 395
  %12 = load i8, ptr %11, align 1, !tbaa !151
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 395
  store i8 %12, ptr %14, align 1, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 236
  store i32 %19, ptr %21, align 4, !tbaa !124
  %22 = add i32 %19, 1
  %23 = sext i32 %22 to i64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %gv_calloc.exit.thread, label %26

gv_calloc.exit.thread:                            ; preds = %2
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store ptr %24, ptr %25, align 8, !tbaa !96
  br label %._crit_edge

26:                                               ; preds = %2
  %mul.ov.i = icmp slt i32 %19, -1
  br i1 %mul.ov.i, label %27, label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i64 noundef %23, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

30:                                               ; preds = %26
  %31 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %gv_calloc.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !39
  %35 = shl nuw nsw i64 %23, 3
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.2, i64 noundef %35) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 240
  store ptr %31, ptr %37, align 8, !tbaa !96
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = tail call ptr @mapClust(ptr noundef %42) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %43, ptr %47, align 8, !tbaa !125
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  tail call fastcc void @copyCluster(ptr noundef %52, ptr noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit.thread, %._crit_edge.loopexit, %gv_calloc.exit
  %53 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %20, %gv_calloc.exit ], [ %20, %gv_calloc.exit.thread ]
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %gv_calloc.exit ], [ %17, %gv_calloc.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !106
  store ptr null, ptr %55, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(1) }

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
!12 = !{!13, !6, i64 132}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!33, !9, i64 264}
!33 = !{!"Agnodeinfo_t", !14, i64 0, !34, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !35, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !36, i64 256, !36, i64 272, !36, i64 288, !36, i64 304, !36, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !36, i64 376, !36, i64 392, !36, i64 408, !36, i64 424, !38, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!34 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!35 = !{!"p1 double", !11, i64 0}
!36 = !{!"elist", !37, i64 0, !9, i64 8}
!37 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!38 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!41 = !{!33, !37, i64 256}
!42 = !{!33, !9, i64 280}
!43 = !{!33, !37, i64 272}
!44 = !{!33, !9, i64 312}
!45 = !{!33, !37, i64 304}
!46 = !{!33, !9, i64 296}
!47 = !{!33, !37, i64 288}
!48 = !{!33, !9, i64 328}
!49 = !{!33, !37, i64 320}
!50 = !{!33, !6, i64 344}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!55 = !{!56, !6, i64 212}
!56 = !{!"Agedgeinfo_t", !14, i64 0, !57, i64 16, !58, i64 24, !58, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !38, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !59, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !38, i64 232}
!57 = !{!"p1 _ZTS7splines", !11, i64 0}
!58 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!59 = !{!"Ppoly_t", !60, i64 0, !9, i64 8}
!60 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!61 = !{!62, !29, i64 56}
!62 = !{!"Agedge_s", !4, i64 0, !63, i64 24, !63, i64 40, !29, i64 56}
!63 = !{!"dtlink_s_", !64, i64 0, !7, i64 8}
!64 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!65 = !{!56, !22, i64 210}
!66 = !{!56, !22, i64 224}
!67 = !{!7, !7, i64 0}
!68 = !{!56, !7, i64 208}
!69 = !{!56, !6, i64 228}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!13, !29, i64 256}
!73 = !{!33, !29, i64 240}
!74 = !{!38, !38, i64 0}
!75 = !{!62, !10, i64 16}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = !{!33, !7, i64 216}
!79 = !{!80, !10, i64 16}
!80 = !{!"Agnode_s", !4, i64 0, !28, i64 24, !81, i64 32}
!81 = !{!"Agsubnode_s", !63, i64 0, !63, i64 16, !29, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!33, !17, i64 136}
!86 = !{!33, !17, i64 144}
!87 = !{!33, !34, i64 16}
!88 = !{!89, !90, i64 8}
!89 = !{!"shape_desc", !15, i64 0, !90, i64 8, !91, i64 16, !21, i64 24}
!90 = !{!"p1 _ZTS15shape_functions", !11, i64 0}
!91 = !{!"p1 _ZTS9polygon_t", !11, i64 0}
!92 = !{!93, !11, i64 8}
!93 = !{!"shape_functions", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!94 = distinct !{!94, !52}
!95 = !{!13, !16, i64 16}
!96 = !{!13, !27, i64 240}
!97 = !{!13, !24, i64 384}
!98 = !{!13, !24, i64 304}
!99 = !{!13, !30, i64 264}
!100 = !{!13, !6, i64 336}
!101 = !{!13, !6, i64 340}
!102 = !{!103, !24, i64 24}
!103 = !{!"rank_t", !6, i64 0, !24, i64 8, !6, i64 16, !24, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !9, i64 72, !104, i64 80}
!104 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!105 = distinct !{!105, !52}
!106 = !{!13, !17, i64 24}
!107 = !{!108, !6, i64 16}
!108 = !{!"", !109, i64 0, !6, i64 4, !6, i64 8, !21, i64 12, !6, i64 16, !110, i64 24, !111, i64 32, !6, i64 40}
!109 = !{!"float", !7, i64 0}
!110 = !{!"p1 _Bool", !11, i64 0}
!111 = !{!"p1 int", !11, i64 0}
!112 = !{!108, !6, i64 8}
!113 = !{!108, !110, i64 24}
!114 = !{!9, !9, i64 0}
!115 = !{!116, !6, i64 84}
!116 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !6, i64 84, !11, i64 88, !15, i64 96}
!117 = !{!108, !21, i64 12}
!118 = !{!33, !35, i64 176}
!119 = !{!33, !20, i64 32}
!120 = !{!20, !20, i64 0}
!121 = !{!33, !20, i64 40}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = !{!13, !6, i64 236}
!125 = !{!28, !28, i64 0}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = !{!116, !20, i64 0}
!130 = !{!116, !20, i64 24}
!131 = !{!13, !23, i64 168}
!132 = !{!13, !7, i64 131}
!133 = !{!13, !6, i64 352}
!134 = !{!13, !6, i64 356}
!135 = !{!13, !6, i64 348}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = !{!13, !28, i64 248}
!139 = !{!13, !22, i64 152}
!140 = !{!33, !6, i64 360}
!141 = !{!103, !6, i64 0}
!142 = !{!103, !24, i64 8}
!143 = !{!29, !29, i64 0}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = !{!33, !6, i64 364}
!149 = distinct !{!149, !52}
!150 = !{i64 0, i64 8, !120, i64 8, i64 8, !120, i64 16, i64 8, !120, i64 24, i64 8, !120}
!151 = !{!13, !7, i64 395}
!152 = distinct !{!152, !52}
