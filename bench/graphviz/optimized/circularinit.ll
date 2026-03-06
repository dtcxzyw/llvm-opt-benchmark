; ModuleID = 'bench/graphviz/original/circularinit.ll'
source_filename = "bench/graphviz/original/circularinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i16, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @circo_init_graph(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #8
  %2 = tail call ptr @agroot(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8, !tbaa !12
  store i16 2, ptr @Ndim, align 2, !tbaa !32
  %6 = tail call i32 @agnnodes(ptr noundef %0) #8
  %7 = sext i32 %6 to i64
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %1
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #9
  br label %gv_calloc.exit.i

9:                                                ; preds = %1
  %mul.ov.i.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit.i

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  %18 = shl nuw nsw i64 %7, 3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %18) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit.i:                                 ; preds = %13, %.thread.i.i
  %20 = phi ptr [ %8, %.thread.i.i ], [ %14, %13 ]
  %21 = tail call i32 @agnnodes(ptr noundef %0) #8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %.not.i27.i = icmp eq i32 %22, 0
  br i1 %.not.i27.i, label %.thread.i30.i, label %25

.thread.i30.i:                                    ; preds = %gv_calloc.exit.i
  %24 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #9
  br label %gv_calloc.exit31.i

25:                                               ; preds = %gv_calloc.exit.i
  %mul.ov.i29.i = icmp slt i32 %21, -1
  br i1 %mul.ov.i29.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 8) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit31.i

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  %34 = shl nuw nsw i64 %23, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit31.i:                               ; preds = %29, %.thread.i30.i
  %36 = phi ptr [ %24, %.thread.i30.i ], [ %30, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr %36, ptr %39, align 8, !tbaa !35
  %40 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not32.i = icmp eq ptr %40, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %gv_calloc.exit31.i ]
  %.034.i = phi ptr [ %49, %.lr.ph.i ], [ %40, %gv_calloc.exit31.i ]
  tail call void @neato_init_node(ptr noundef nonnull %.034.i) #8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %41, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  store ptr %.034.i, ptr %48, align 8, !tbaa !43
  %49 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.034.i) #8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %gv_calloc.exit31.i
  %50 = tail call ptr @agfstnode(ptr noundef nonnull %0) #8
  %.not2540.i = icmp eq ptr %50, null
  br i1 %.not2540.i, label %circular_init_node_edge.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %._crit_edge39.i
  %.141.i = phi ptr [ %59, %._crit_edge39.i ], [ %50, %._crit_edge.i ]
  %51 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.141.i) #8
  %.not2635.i = icmp eq ptr %51, null
  br i1 %.not2635.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph43.i, %.lr.ph38.i
  %.02436.i = phi ptr [ %58, %.lr.ph38.i ], [ %51, %.lr.ph43.i ]
  %52 = tail call ptr @agbindrec(ptr noundef nonnull %.02436.i, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #8
  tail call void @common_init_edge(ptr noundef nonnull %.02436.i) #8
  %53 = load ptr, ptr @E_weight, align 8, !tbaa !46
  %54 = tail call double @late_double(ptr noundef nonnull %.02436.i, ptr noundef %53, double noundef 1.000000e+00, double noundef 0.000000e+00) #8
  %55 = getelementptr inbounds nuw i8, ptr %.02436.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store double %54, ptr %57, align 8, !tbaa !48
  %58 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02436.i) #8
  %.not26.i = icmp eq ptr %58, null
  br i1 %.not26.i, label %._crit_edge39.i, label %.lr.ph38.i, !llvm.loop !54

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %.lr.ph43.i
  %59 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.141.i) #8
  %.not25.i = icmp eq ptr %59, null
  br i1 %.not25.i, label %circular_init_node_edge.exit, label %.lr.ph43.i, !llvm.loop !55

circular_init_node_edge.exit:                     ; preds = %._crit_edge39.i, %._crit_edge.i
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @circoLayout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pack_info, align 8
  %5 = tail call i32 @agnnodes(ptr noundef %0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %184, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @Agstrictundirected, align 4
  %8 = tail call ptr @agopen(ptr noundef nonnull @.str.3, i32 %7, ptr noundef null) #8
  %9 = tail call ptr @agbindrec(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 400, i32 noundef 1) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %8, ptr %12, align 8, !tbaa !56
  %13 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not87.i = icmp eq ptr %13, null
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %56
  %.07188.i = phi ptr [ %57, %56 ], [ %13, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.07188.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not86.i = icmp eq ptr %18, null
  br i1 %.not86.i, label %19, label %56

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @agnameof(ptr noundef nonnull %.07188.i) #8
  %21 = tail call ptr @agnode(ptr noundef %8, ptr noundef %20, i32 noundef 1) #8
  %22 = tail call ptr @agbindrec(ptr noundef %21, ptr noundef nonnull @.str.5, i32 noundef 472, i32 noundef 1) #8
  %23 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 65) 64) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_alloc.exit.i.i

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !33
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef 64) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit.i.i:                                ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %23, ptr %30, align 8, !tbaa !36
  %31 = load i16, ptr @Ndim, align 2, !tbaa !32
  %.not.i.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %33

.thread.i.i.i:                                    ; preds = %gv_alloc.exit.i.i
  %32 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #9
  br label %makeDerivedNode.exit.i

33:                                               ; preds = %gv_alloc.exit.i.i
  %34 = zext i16 %31 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 8) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %makeDerivedNode.exit.i

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = shl nuw nsw i64 %34, 3
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1, i64 noundef %39) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

makeDerivedNode.exit.i:                           ; preds = %33, %.thread.i.i.i
  %41 = phi ptr [ %32, %.thread.i.i.i ], [ %35, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %41, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store double %45, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %48 = load double, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %48, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store double %51, ptr %52, align 8, !tbaa !62
  store ptr %.07188.i, ptr %23, align 8, !tbaa !63
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %21, ptr %55, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %makeDerivedNode.exit.i, %.lr.ph.i
  %57 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07188.i) #8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %56, %6
  %58 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not7894.i = icmp eq ptr %58, null
  br i1 %.not7894.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %._crit_edge.i, %._crit_edge93.i
  %.17295.i = phi ptr [ %85, %._crit_edge93.i ], [ %58, %._crit_edge.i ]
  %59 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.17295.i) #8
  %.not8489.i = icmp eq ptr %59, null
  br i1 %.not8489.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.lr.ph97.i, %83
  %.07390.i = phi ptr [ %84, %83 ], [ %59, %.lr.ph97.i ]
  %60 = load i32, ptr %.07390.i, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i64 56, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %.07390.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp eq i32 %61, 2
  %72 = select i1 %71, i64 56, i64 -8
  %73 = getelementptr inbounds i8, ptr %.07390.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %.not85.i = icmp eq ptr %70, %79
  br i1 %.not85.i, label %83, label %80

80:                                               ; preds = %.lr.ph92.i
  %81 = tail call ptr @agedge(ptr noundef %8, ptr noundef %70, ptr noundef %79, ptr noundef null, i32 noundef 1) #8
  %82 = tail call ptr @agbindrec(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #8
  br label %83

83:                                               ; preds = %80, %.lr.ph92.i
  %84 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.07390.i) #8
  %.not84.i = icmp eq ptr %84, null
  br i1 %.not84.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !69

._crit_edge93.i:                                  ; preds = %83, %.lr.ph97.i
  %85 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.17295.i) #8
  %.not78.i = icmp eq ptr %85, null
  br i1 %.not78.i, label %._crit_edge98.i, label %.lr.ph97.i, !llvm.loop !70

._crit_edge98.i:                                  ; preds = %._crit_edge93.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %86 = call ptr @ccomps(ptr noundef %8, ptr noundef nonnull %2, ptr noundef null) #8
  %87 = load i64, ptr %2, align 8, !tbaa !71
  %.not123.i = icmp eq i64 %87, 0
  br i1 %.not123.i, label %._crit_edge112.i, label %.lr.ph111.i

._crit_edge112.i:                                 ; preds = %._crit_edge108.i, %._crit_edge98.i
  %88 = call ptr @agfstnode(ptr noundef %8) #8
  %.not79118.i = icmp eq ptr %88, null
  br i1 %.not79118.i, label %circomps.exit, label %.lr.ph121.i

.lr.ph111.i:                                      ; preds = %._crit_edge98.i, %._crit_edge108.i
  %.0109.i = phi i64 [ %116, %._crit_edge108.i ], [ 0, %._crit_edge98.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0109.i
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call ptr @agfstnode(ptr noundef %90) #8
  %.not81104.i = icmp eq ptr %91, null
  br i1 %.not81104.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph111.i, %._crit_edge103.i
  %.070105.i = phi ptr [ %115, %._crit_edge103.i ], [ %91, %.lr.ph111.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.070105.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = call ptr @agfstout(ptr noundef %0, ptr noundef %96) #8
  %.not8299.i = icmp eq ptr %97, null
  br i1 %.not8299.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.lr.ph107.i, %113
  %.174100.i = phi ptr [ %114, %113 ], [ %97, %.lr.ph107.i ]
  %98 = load i32, ptr %.174100.i, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i64 56, i64 -8
  %102 = getelementptr inbounds i8, ptr %.174100.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %.not83.i = icmp eq ptr %.070105.i, %108
  br i1 %.not83.i, label %113, label %109

109:                                              ; preds = %.lr.ph102.i
  %110 = call ptr @agedge(ptr noundef %8, ptr noundef nonnull %.070105.i, ptr noundef %108, ptr noundef null, i32 noundef 1) #8
  %111 = call ptr @agbindrec(ptr noundef %110, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #8
  %112 = call ptr @agsubedge(ptr noundef %90, ptr noundef %110, i32 noundef 1) #8
  br label %113

113:                                              ; preds = %109, %.lr.ph102.i
  %114 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.174100.i) #8
  %.not82.i = icmp eq ptr %114, null
  br i1 %.not82.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !73

._crit_edge103.i:                                 ; preds = %113, %.lr.ph107.i
  %115 = call ptr @agnxtnode(ptr noundef %90, ptr noundef nonnull %.070105.i) #8
  %.not81.i = icmp eq ptr %115, null
  br i1 %.not81.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !74

._crit_edge108.i:                                 ; preds = %._crit_edge103.i, %.lr.ph111.i
  %116 = add nuw i64 %.0109.i, 1
  %117 = load i64, ptr %2, align 8, !tbaa !71
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %.lr.ph111.i, label %._crit_edge112.i, !llvm.loop !75

.lr.ph121.i:                                      ; preds = %._crit_edge112.i, %._crit_edge117.i
  %.1119.i = phi ptr [ %129, %._crit_edge117.i ], [ %88, %._crit_edge112.i ]
  %119 = call ptr @agfstout(ptr noundef %8, ptr noundef nonnull %.1119.i) #8
  %.not80113.i = icmp eq ptr %119, null
  br i1 %.not80113.i, label %._crit_edge117.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph121.i, %gv_alloc.exit.i
  %.2114.i = phi ptr [ %128, %gv_alloc.exit.i ], [ %119, %.lr.ph121.i ]
  %120 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 65) 4) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_alloc.exit.i

122:                                              ; preds = %.lr.ph116.i
  %123 = load ptr, ptr @stderr, align 8, !tbaa !33
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.1, i64 noundef 4) #10
  call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit.i:                                  ; preds = %.lr.ph116.i
  %125 = getelementptr inbounds nuw i8, ptr %.2114.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  store ptr %120, ptr %127, align 8, !tbaa !76
  %128 = call ptr @agnxtout(ptr noundef %8, ptr noundef nonnull %.2114.i) #8
  %.not80.i = icmp eq ptr %128, null
  br i1 %.not80.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !77

._crit_edge117.i:                                 ; preds = %gv_alloc.exit.i, %.lr.ph121.i
  %129 = call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.1119.i) #8
  %.not79.i = icmp eq ptr %129, null
  br i1 %.not79.i, label %circomps.exit, label %.lr.ph121.i, !llvm.loop !78

circomps.exit:                                    ; preds = %._crit_edge117.i, %._crit_edge112.i
  %130 = load i64, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !79
  %131 = icmp eq i64 %130, 1
  %132 = load ptr, ptr %86, align 8, !tbaa !72
  br i1 %131, label %133, label %153

133:                                              ; preds = %circomps.exit
  call void @circularLayout(ptr noundef %132, ptr noundef %0, ptr noundef nonnull %3) #8
  %134 = load ptr, ptr %86, align 8, !tbaa !72
  %135 = call ptr @agfstnode(ptr noundef %134) #8
  %.not9.i = icmp eq ptr %135, null
  br i1 %.not9.i, label %copyPosns.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %133, %.lr.ph.i23
  %.010.i = phi ptr [ %151, %.lr.ph.i23 ], [ %135, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load ptr, ptr %139, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = load double, ptr %142, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  store double %143, ptr %147, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store double %149, ptr %150, align 8, !tbaa !80
  %151 = call ptr @agnxtnode(ptr noundef %134, ptr noundef nonnull %.010.i) #8
  %.not.i24 = icmp eq ptr %151, null
  br i1 %.not.i24, label %copyPosns.exit, label %.lr.ph.i23, !llvm.loop !81

copyPosns.exit:                                   ; preds = %.lr.ph.i23, %133
  %152 = call i32 @adjustNodes(ptr noundef %0) #8
  br label %183

153:                                              ; preds = %circomps.exit
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %4) #8
  %.not39 = icmp eq i64 %130, 0
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %153
  %157 = call i32 @packSubgraphs(i64 noundef %130, ptr noundef nonnull %86, ptr noundef %155, ptr noundef nonnull %4) #8
  br label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %158 = call i32 @packSubgraphs(i64 noundef %130, ptr noundef nonnull %86, ptr noundef %155, ptr noundef nonnull %4) #8
  br label %.lr.ph37

.lr.ph:                                           ; preds = %153, %.lr.ph
  %.02134 = phi i64 [ %162, %.lr.ph ], [ 0, %153 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.02134
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  call void @circularLayout(ptr noundef %160, ptr noundef %0, ptr noundef nonnull %3) #8
  %161 = call i32 @adjustNodes(ptr noundef %160) #8
  %162 = add nuw i64 %.02134, 1
  %exitcond.not = icmp eq i64 %162, %130
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !88

._crit_edge38:                                    ; preds = %copyPosns.exit31, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %copyPosns.exit31
  %.035 = phi i64 [ %182, %copyPosns.exit31 ], [ 0, %.lr.ph37.preheader ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.035
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = call ptr @agfstnode(ptr noundef %164) #8
  %.not9.i26 = icmp eq ptr %165, null
  br i1 %.not9.i26, label %copyPosns.exit31, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph37, %.lr.ph.i27
  %.010.i28 = phi ptr [ %181, %.lr.ph.i27 ], [ %165, %.lr.ph37 ]
  %166 = getelementptr inbounds nuw i8, ptr %.010.i28, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = load double, ptr %172, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  store double %173, ptr %177, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store double %179, ptr %180, align 8, !tbaa !80
  %181 = call ptr @agnxtnode(ptr noundef %164, ptr noundef nonnull %.010.i28) #8
  %.not.i29 = icmp eq ptr %181, null
  br i1 %.not.i29, label %copyPosns.exit31, label %.lr.ph.i27, !llvm.loop !81

copyPosns.exit31:                                 ; preds = %.lr.ph.i27, %.lr.ph37
  %182 = add nuw i64 %.035, 1
  %exitcond41.not = icmp eq i64 %182, %130
  br i1 %exitcond41.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !89

183:                                              ; preds = %._crit_edge38, %copyPosns.exit
  call void @free(ptr noundef nonnull %86) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

184:                                              ; preds = %183, %1
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @circularLayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @adjustNodes(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @circo_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @agnnodes(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @circo_init_graph(ptr noundef %0)
  tail call void @circoLayout(ptr noundef %0)
  %5 = tail call ptr @agfstnode(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  tail call void @free(ptr noundef %9) #8
  tail call void @spline_edges(ptr noundef %0) #8
  tail call void @dotneato_postprocess(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare void @spline_edges(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @circo_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call ptr @agfstnode(ptr noundef %8) #8
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %closeDerivedGraph.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %4, %._crit_edge.i
  %.01318.i = phi ptr [ %23, %._crit_edge.i ], [ %9, %4 ]
  %10 = tail call ptr @agfstout(ptr noundef %8, ptr noundef nonnull %.01318.i) #8
  %.not1415.i = icmp eq ptr %10, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %.016.i = phi ptr [ %15, %.lr.ph.i ], [ %10, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  tail call void @free(ptr noundef %14) #8
  %15 = tail call ptr @agnxtout(ptr noundef %8, ptr noundef nonnull %.016.i) #8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph20.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  tail call void @free(ptr noundef %22) #8
  %23 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.01318.i) #8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %closeDerivedGraph.exit, label %.lr.ph20.i, !llvm.loop !91

closeDerivedGraph.exit:                           ; preds = %._crit_edge.i, %4
  %24 = tail call i32 @agclose(ptr noundef %8) #8
  br label %25

25:                                               ; preds = %closeDerivedGraph.exit, %._crit_edge
  %.01419 = phi ptr [ %2, %closeDerivedGraph.exit ], [ %28, %._crit_edge ]
  %26 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01419) #8
  %.not1617 = icmp eq ptr %26, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.018 = phi ptr [ %27, %.lr.ph ], [ %26, %25 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.018) #8
  %27 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #8
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %25
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01419) #8
  %28 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01419) #8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %25, !llvm.loop !93

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  tail call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %1, %29
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

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
!12 = !{!13, !22, i64 232}
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
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!13, !24, i64 184}
!36 = !{!37, !11, i64 152}
!37 = !{!"Agnodeinfo_t", !14, i64 0, !38, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !39, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !40, i64 256, !40, i64 272, !40, i64 288, !40, i64 304, !40, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !40, i64 376, !40, i64 392, !40, i64 408, !40, i64 424, !42, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!38 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!39 = !{!"p1 double", !11, i64 0}
!40 = !{!"elist", !41, i64 0, !9, i64 8}
!41 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!42 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!43 = !{!29, !29, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!48 = !{!49, !20, i64 176}
!49 = !{!"Agedgeinfo_t", !14, i64 0, !50, i64 16, !51, i64 24, !51, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !42, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !52, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !42, i64 232}
!50 = !{!"p1 _ZTS7splines", !11, i64 0}
!51 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!52 = !{!"Ppoly_t", !53, i64 0, !9, i64 8}
!53 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!13, !11, i64 160}
!57 = !{!58, !29, i64 0}
!58 = !{!"", !29, i64 0}
!59 = !{!37, !39, i64 176}
!60 = !{!37, !20, i64 104}
!61 = !{!37, !20, i64 112}
!62 = !{!37, !20, i64 96}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !45}
!65 = !{!66, !29, i64 56}
!66 = !{!"Agedge_s", !4, i64 0, !67, i64 24, !67, i64 40, !29, i64 56}
!67 = !{!"dtlink_s_", !68, i64 0, !7, i64 8}
!68 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!9, !9, i64 0}
!72 = !{!28, !28, i64 0}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!49, !11, i64 168}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!6, !6, i64 0}
!80 = !{!20, !20, i64 0}
!81 = distinct !{!81, !45}
!82 = !{!83, !28, i64 120}
!83 = !{!"Agraph_s", !4, i64 0, !84, i64 24, !67, i64 32, !67, i64 48, !85, i64 64, !86, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !85, i64 104, !28, i64 112, !28, i64 120, !87, i64 128}
!84 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!85 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!86 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!87 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
