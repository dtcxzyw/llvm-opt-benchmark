; ModuleID = 'bench/graphviz/original/circularinit.c.ll'
source_filename = "bench/graphviz/original/circularinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.ndata = type { ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }

@Ndim = external local_unnamed_addr global i32, align 4
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
  tail call void @setEdgeType(ptr noundef %0, i32 noundef 2) #10
  %2 = tail call ptr @agroot(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i16 2, ptr %5, align 8
  store i32 2, ptr @Ndim, align 4
  %6 = tail call i32 @agnnodes(ptr noundef %0) #10
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 8)
  %9 = tail call i32 @agnnodes(ptr noundef %0) #10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call fastcc ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %12, ptr %15, align 8
  %16 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not27.i = icmp eq ptr %16, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %.029.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %1 ]
  tail call void @neato_init_node(ptr noundef nonnull %.029.i) #10
  %17 = getelementptr inbounds nuw %struct.ndata, ptr %8, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  store ptr %.029.i, ptr %24, align 8
  %25 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.029.i) #10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %26 = tail call ptr @agfstnode(ptr noundef nonnull %0) #10
  %.not2535.i = icmp eq ptr %26, null
  br i1 %.not2535.i, label %circular_init_node_edge.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %._crit_edge34.i
  %.136.i = phi ptr [ %36, %._crit_edge34.i ], [ %26, %._crit_edge.i ]
  %27 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.136.i) #10
  %.not2630.i = icmp eq ptr %27, null
  br i1 %.not2630.i, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph38.i, %.lr.ph33.i
  %.02431.i = phi ptr [ %35, %.lr.ph33.i ], [ %27, %.lr.ph38.i ]
  %28 = tail call ptr @agbindrec(ptr noundef nonnull %.02431.i, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #10
  %29 = tail call i32 @common_init_edge(ptr noundef nonnull %.02431.i) #10
  %30 = load ptr, ptr @E_weight, align 8
  %31 = tail call double @late_double(ptr noundef nonnull %.02431.i, ptr noundef %30, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %32 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store double %31, ptr %34, align 8
  %35 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02431.i) #10
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %._crit_edge34.i, label %.lr.ph33.i

._crit_edge34.i:                                  ; preds = %.lr.ph33.i, %.lr.ph38.i
  %36 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.136.i) #10
  %.not25.i = icmp eq ptr %36, null
  br i1 %.not25.i, label %circular_init_node_edge.exit, label %.lr.ph38.i

circular_init_node_edge.exit:                     ; preds = %._crit_edge34.i, %._crit_edge.i
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @circoLayout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.pack_info, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %195, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = load i32, ptr @Agstrictundirected, align 4
  %7 = tail call ptr @agopen(ptr noundef nonnull @.str.3, i32 %6, ptr noundef null) #10
  %8 = tail call ptr @agbindrec(ptr noundef %7, ptr noundef nonnull @.str.4, i32 noundef 408, i32 noundef 1) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %7, ptr %11, align 8
  %12 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not89.i = icmp eq ptr %12, null
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %56
  %.07190.i = phi ptr [ %57, %56 ], [ %12, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.07190.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not88.i = icmp eq ptr %17, null
  br i1 %.not88.i, label %18, label %56

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @agnameof(ptr noundef nonnull %.07190.i) #10
  %20 = tail call ptr @agnode(ptr noundef %7, ptr noundef %19, i32 noundef 1) #10
  %21 = tail call ptr @agbindrec(ptr noundef %20, ptr noundef nonnull @.str.5, i32 noundef 472, i32 noundef 1) #10
  %22 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 65) 64) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %makeDerivedNode.exit.i

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i64 noundef 64) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

makeDerivedNode.exit.i:                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %22, ptr %29, align 8
  %30 = load i32, ptr @Ndim, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc ptr @gv_calloc(i64 noundef %31, i64 noundef 8)
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  store ptr %.07190.i, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %makeDerivedNode.exit.i, %.lr.ph.i
  %57 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07190.i) #10
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %56, %5
  %58 = tail call ptr @agfstnode(ptr noundef %0) #10
  %.not7896.i = icmp eq ptr %58, null
  br i1 %.not7896.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %._crit_edge.i, %._crit_edge95.i
  %.17297.i = phi ptr [ %85, %._crit_edge95.i ], [ %58, %._crit_edge.i ]
  %59 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.17297.i) #10
  %.not8491.i = icmp eq ptr %59, null
  br i1 %.not8491.i, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph99.i, %83
  %.07392.i = phi ptr [ %84, %83 ], [ %59, %.lr.ph99.i ]
  %60 = load i32, ptr %.07392.i, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  %.idx85.i = select i1 %62, i64 0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.07392.i, i64 %.idx85.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq i32 %61, 2
  %.idx86.i = select i1 %71, i64 0, i64 -64
  %72 = getelementptr inbounds i8, ptr %.07392.i, i64 %.idx86.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not87.i = icmp eq ptr %70, %79
  br i1 %.not87.i, label %83, label %80

80:                                               ; preds = %.lr.ph94.i
  %81 = tail call ptr @agedge(ptr noundef %7, ptr noundef %70, ptr noundef %79, ptr noundef null, i32 noundef 1) #10
  %82 = tail call ptr @agbindrec(ptr noundef %81, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #10
  br label %83

83:                                               ; preds = %80, %.lr.ph94.i
  %84 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.07392.i) #10
  %.not84.i = icmp eq ptr %84, null
  br i1 %.not84.i, label %._crit_edge95.i, label %.lr.ph94.i

._crit_edge95.i:                                  ; preds = %83, %.lr.ph99.i
  %85 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.17297.i) #10
  %.not78.i = icmp eq ptr %85, null
  br i1 %.not78.i, label %._crit_edge100.i, label %.lr.ph99.i

._crit_edge100.i:                                 ; preds = %._crit_edge95.i, %._crit_edge.i
  %86 = call ptr @ccomps(ptr noundef %7, ptr noundef nonnull %2, ptr noundef null) #10
  %87 = load i64, ptr %2, align 8
  %.not125.i = icmp eq i64 %87, 0
  br i1 %.not125.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %._crit_edge100.i, %._crit_edge110.i
  %.0111.i = phi i64 [ %115, %._crit_edge110.i ], [ 0, %._crit_edge100.i ]
  %88 = getelementptr inbounds ptr, ptr %86, i64 %.0111.i
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @agfstnode(ptr noundef %89) #10
  %.not81106.i = icmp eq ptr %90, null
  br i1 %.not81106.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph113.i, %._crit_edge105.i
  %.070107.i = phi ptr [ %114, %._crit_edge105.i ], [ %90, %.lr.ph113.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.070107.i, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @agfstout(ptr noundef %0, ptr noundef %95) #10
  %.not82101.i = icmp eq ptr %96, null
  br i1 %.not82101.i, label %._crit_edge105.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.i, %112
  %.174102.i = phi ptr [ %113, %112 ], [ %96, %.lr.ph109.i ]
  %97 = load i32, ptr %.174102.i, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  %.idx.i = select i1 %99, i64 0, i64 -64
  %100 = getelementptr inbounds i8, ptr %.174102.i, i64 %.idx.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not83.i = icmp eq ptr %.070107.i, %107
  br i1 %.not83.i, label %112, label %108

108:                                              ; preds = %.lr.ph104.i
  %109 = call ptr @agedge(ptr noundef %7, ptr noundef nonnull %.070107.i, ptr noundef %107, ptr noundef null, i32 noundef 1) #10
  %110 = call ptr @agbindrec(ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef 1) #10
  %111 = call ptr @agsubedge(ptr noundef %89, ptr noundef %109, i32 noundef 1) #10
  br label %112

112:                                              ; preds = %108, %.lr.ph104.i
  %113 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.174102.i) #10
  %.not82.i = icmp eq ptr %113, null
  br i1 %.not82.i, label %._crit_edge105.i, label %.lr.ph104.i

._crit_edge105.i:                                 ; preds = %112, %.lr.ph109.i
  %114 = call ptr @agnxtnode(ptr noundef %89, ptr noundef nonnull %.070107.i) #10
  %.not81.i = icmp eq ptr %114, null
  br i1 %.not81.i, label %._crit_edge110.i, label %.lr.ph109.i

._crit_edge110.i:                                 ; preds = %._crit_edge105.i, %.lr.ph113.i
  %115 = add nuw i64 %.0111.i, 1
  %116 = load i64, ptr %2, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %.lr.ph113.i, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge110.i, %._crit_edge100.i
  %118 = call ptr @agfstnode(ptr noundef %7) #10
  %.not79120.i = icmp eq ptr %118, null
  br i1 %.not79120.i, label %circomps.exit, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %._crit_edge114.i, %._crit_edge119.i
  %.1121.i = phi ptr [ %129, %._crit_edge119.i ], [ %118, %._crit_edge114.i ]
  %119 = call ptr @agfstout(ptr noundef %7, ptr noundef nonnull %.1121.i) #10
  %.not80115.i = icmp eq ptr %119, null
  br i1 %.not80115.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i, %gv_alloc.exit.i
  %.2116.i = phi ptr [ %128, %gv_alloc.exit.i ], [ %119, %.lr.ph123.i ]
  %120 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 65) 4) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_alloc.exit.i

122:                                              ; preds = %.lr.ph118.i
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.1, i64 noundef 4) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit.i:                                  ; preds = %.lr.ph118.i
  %125 = getelementptr inbounds nuw i8, ptr %.2116.i, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  store ptr %120, ptr %127, align 8
  %128 = call ptr @agnxtout(ptr noundef %7, ptr noundef nonnull %.2116.i) #10
  %.not80.i = icmp eq ptr %128, null
  br i1 %.not80.i, label %._crit_edge119.i, label %.lr.ph118.i

._crit_edge119.i:                                 ; preds = %gv_alloc.exit.i, %.lr.ph123.i
  %129 = call ptr @agnxtnode(ptr noundef %7, ptr noundef nonnull %.1121.i) #10
  %.not79.i = icmp eq ptr %129, null
  br i1 %.not79.i, label %circomps.exit, label %.lr.ph123.i

circomps.exit:                                    ; preds = %._crit_edge119.i, %._crit_edge114.i
  %130 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %131 = icmp eq i64 %130, 1
  %132 = load ptr, ptr %86, align 8
  br i1 %131, label %133, label %159

133:                                              ; preds = %circomps.exit
  call void @circularLayout(ptr noundef %132, ptr noundef %0) #10
  %134 = load ptr, ptr %86, align 8
  %135 = call ptr @agfstnode(ptr noundef %134) #10
  %.not9.i = icmp eq ptr %135, null
  br i1 %.not9.i, label %copyPosns.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %133, %.lr.ph.i23
  %.010.i = phi ptr [ %157, %.lr.ph.i23 ], [ %135, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %142 = load ptr, ptr %141, align 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8
  store double %143, ptr %147, align 8
  %148 = load ptr, ptr %136, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %152, ptr %156, align 8
  %157 = call ptr @agnxtnode(ptr noundef %134, ptr noundef nonnull %.010.i) #10
  %.not.i24 = icmp eq ptr %157, null
  br i1 %.not.i24, label %copyPosns.exit, label %.lr.ph.i23

copyPosns.exit:                                   ; preds = %.lr.ph.i23, %133
  %158 = call i32 @adjustNodes(ptr noundef %0) #10
  br label %.loopexit

159:                                              ; preds = %circomps.exit
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @getPackInfo(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %3) #10
  %.not38 = icmp eq i64 %130, 0
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %159
  %163 = call i32 @packSubgraphs(i64 noundef %130, ptr noundef nonnull %86, ptr noundef %161, ptr noundef nonnull %3) #10
  br label %.loopexit

.lr.ph:                                           ; preds = %159, %.lr.ph
  %.02134 = phi i64 [ %167, %.lr.ph ], [ 0, %159 ]
  %164 = getelementptr inbounds ptr, ptr %86, i64 %.02134
  %165 = load ptr, ptr %164, align 8
  call void @circularLayout(ptr noundef %165, ptr noundef %0) #10
  %166 = call i32 @adjustNodes(ptr noundef %165) #10
  %167 = add nuw i64 %.02134, 1
  %exitcond.not = icmp eq i64 %167, %130
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %168 = call i32 @packSubgraphs(i64 noundef %130, ptr noundef nonnull %86, ptr noundef %161, ptr noundef nonnull %3) #10
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %copyPosns.exit31
  %.035 = phi i64 [ %194, %copyPosns.exit31 ], [ 0, %.lr.ph37.preheader ]
  %169 = getelementptr inbounds ptr, ptr %86, i64 %.035
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @agfstnode(ptr noundef %170) #10
  %.not9.i26 = icmp eq ptr %171, null
  br i1 %.not9.i26, label %copyPosns.exit31, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph37, %.lr.ph.i27
  %.010.i28 = phi ptr [ %193, %.lr.ph.i27 ], [ %171, %.lr.ph37 ]
  %172 = getelementptr inbounds nuw i8, ptr %.010.i28, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %183 = load ptr, ptr %182, align 8
  store double %179, ptr %183, align 8
  %184 = load ptr, ptr %172, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 176
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store double %188, ptr %192, align 8
  %193 = call ptr @agnxtnode(ptr noundef %170, ptr noundef nonnull %.010.i28) #10
  %.not.i29 = icmp eq ptr %193, null
  br i1 %.not.i29, label %copyPosns.exit31, label %.lr.ph.i27

copyPosns.exit31:                                 ; preds = %.lr.ph.i27, %.lr.ph37
  %194 = add nuw i64 %.035, 1
  %exitcond40.not = icmp eq i64 %194, %130
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph37

.loopexit:                                        ; preds = %copyPosns.exit31, %._crit_edge.thread, %copyPosns.exit
  call void @free(ptr noundef %86) #10
  br label %195

195:                                              ; preds = %.loopexit, %1
  ret void
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @circularLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @adjustNodes(ptr noundef) local_unnamed_addr #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @circo_layout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @agnnodes(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @circo_init_graph(ptr noundef %0)
  tail call void @circoLayout(ptr noundef %0)
  %5 = tail call ptr @agfstnode(ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #10
  tail call void @spline_edges(ptr noundef %0) #10
  tail call void @dotneato_postprocess(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare void @spline_edges(ptr noundef) local_unnamed_addr #1

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @circo_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @agfstnode(ptr noundef %8) #10
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %closeDerivedGraph.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %4, %._crit_edge.i
  %.01318.i = phi ptr [ %23, %._crit_edge.i ], [ %9, %4 ]
  %10 = tail call ptr @agfstout(ptr noundef %8, ptr noundef nonnull %.01318.i) #10
  %.not1415.i = icmp eq ptr %10, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %.016.i = phi ptr [ %15, %.lr.ph.i ], [ %10, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #10
  %15 = tail call ptr @agnxtout(ptr noundef %8, ptr noundef nonnull %.016.i) #10
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph20.i
  %16 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #10
  %23 = tail call ptr @agnxtnode(ptr noundef %8, ptr noundef nonnull %.01318.i) #10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %closeDerivedGraph.exit, label %.lr.ph20.i

closeDerivedGraph.exit:                           ; preds = %._crit_edge.i, %4
  %24 = tail call i32 @agclose(ptr noundef %8) #10
  br label %25

25:                                               ; preds = %closeDerivedGraph.exit, %._crit_edge
  %.01419 = phi ptr [ %2, %closeDerivedGraph.exit ], [ %28, %._crit_edge ]
  %26 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01419) #10
  %.not1617 = icmp eq ptr %26, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.018 = phi ptr [ %27, %.lr.ph ], [ %26, %25 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.018) #10
  %27 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #10
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01419) #10
  %28 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01419) #10
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %25

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %1, %29
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 65) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #11
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @neato_init_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
