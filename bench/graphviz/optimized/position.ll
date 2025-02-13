; ModuleID = 'bench/graphviz/original/position.ll'
source_filename = "bench/graphviz/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

@Concentrate = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [8 x i8] c"nslimit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Edge length %f larger than maximum %d allowed.\0ACheck for overwide node(s).\0A\00", align 1
@G_margin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"contain_nodes clust %s rank %d missing node\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_position(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %992, label %8

8:                                                ; preds = %1
  tail call void @mark_lowclusters(ptr noundef nonnull %0) #16
  tail call fastcc void @set_ycoords(ptr noundef nonnull %0)
  %9 = load i8, ptr @Concentrate, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @dot_concentrate(ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 348
  %17 = load i32, ptr %16, align 4
  %.not54.i.i = icmp sgt i32 %15, %17
  br i1 %.not54.i.i, label %make_leafslots.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %12
  %18 = sext i32 %15 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85, %.preheader.preheader.i.i
  %19 = phi ptr [ %13, %.preheader.preheader.i.i ], [ %86, %85 ]
  %indvars.iv62.i.i = phi i64 [ %18, %.preheader.preheader.i.i ], [ %indvars.iv.next63.i.i, %85 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rank_t, ptr %21, i64 %indvars.iv62.i.i
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %40
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %.preheader.i.i ]
  %25 = phi ptr [ %43, %40 ], [ %21, %.preheader.i.i ]
  %.04146.i.i = phi i32 [ %.142.i.i, %40 ], [ 0, %.preheader.i.i ]
  %26 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %indvars.iv62.i.i, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 364
  store i32 %.04146.i.i, ptr %32, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 233
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %.lr.ph.i.i
  %.pn.i.i = phi i32 [ %39, %37 ], [ 1, %.lr.ph.i.i ]
  %.142.i.i = add nsw i32 %.pn.i.i, %.04146.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %indvars.iv62.i.i
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %40, %.preheader.i.i
  %48 = phi ptr [ %19, %.preheader.i.i ], [ %41, %40 ]
  %.041.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.142.i.i, %40 ]
  %.lcssa.i.i = phi i32 [ %23, %.preheader.i.i ], [ %45, %40 ]
  %.not44.i.i = icmp sgt i32 %.041.lcssa.i.i, %.lcssa.i.i
  br i1 %.not44.i.i, label %49, label %85

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nsw i32 %.041.lcssa.i.i, 1
  %51 = sext i32 %50 to i64
  %52 = tail call fastcc ptr @gv_calloc(i64 noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.rank_t, ptr %55, i64 %indvars.iv62.i.i
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph52.preheader.i.i, label %._crit_edge53.i.i

.lr.ph52.preheader.i.i:                           ; preds = %49
  %59 = zext nneg i32 %57 to i64
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ %59, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next60.i.i, %.lr.ph52.i.i ]
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds %struct.rank_t, ptr %60, i64 %indvars.iv62.i.i, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.next60.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %52, i64 %69
  store ptr %64, ptr %70, align 8
  %71 = icmp samesign ugt i64 %indvars.iv59.i.i, 1
  br i1 %71, label %.lr.ph52.i.i, label %._crit_edge53.loopexit.i.i

._crit_edge53.loopexit.i.i:                       ; preds = %.lr.ph52.i.i
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %._crit_edge53.loopexit.i.i, %49
  %72 = phi ptr [ %.pre.i.i, %._crit_edge53.loopexit.i.i ], [ %55, %49 ]
  %73 = getelementptr inbounds %struct.rank_t, ptr %72, i64 %indvars.iv62.i.i
  store i32 %.041.lcssa.i.i, ptr %73, align 8
  %74 = sext i32 %.041.lcssa.i.i to i64
  %75 = getelementptr inbounds ptr, ptr %52, i64 %74
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.rank_t, ptr %78, i64 %indvars.iv62.i.i, i32 1
  %80 = load ptr, ptr %79, align 8
  tail call void @free(ptr noundef %80) #16
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %indvars.iv62.i.i, i32 1
  store ptr %52, ptr %84, align 8
  %.pre65.i.i = load ptr, ptr %3, align 8
  br label %85

85:                                               ; preds = %._crit_edge53.i.i, %._crit_edge.i.i
  %86 = phi ptr [ %48, %._crit_edge.i.i ], [ %.pre65.i.i, %._crit_edge53.i.i ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 348
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv62.i.i, %89
  br i1 %.not.not.i.i, label %.preheader.i.i, label %make_leafslots.exit.i

make_leafslots.exit.i:                            ; preds = %85, %12
  %90 = phi ptr [ %13, %12 ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %.02126.i = load ptr, ptr %91, align 8
  %.not27.i = icmp eq ptr %.02126.i, null
  br i1 %.not27.i, label %expand_leaves.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %make_leafslots.exit.i, %.loopexit.i
  %.02128.i = phi ptr [ %.021.i, %.loopexit.i ], [ %.02126.i, %make_leafslots.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 320
  %95 = load ptr, ptr %94, align 8
  %.not23.i = icmp eq ptr %95, null
  br i1 %.not23.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %.not24.i = icmp eq ptr %97, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not24.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %.021.i = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %expand_leaves.exit, label %.lr.ph.i

expand_leaves.exit:                               ; preds = %.loopexit.i, %make_leafslots.exit.i
  %99 = tail call i32 @flat_edges(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %101, label %100

100:                                              ; preds = %expand_leaves.exit
  tail call fastcc void @set_ycoords(ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %100, %expand_leaves.exit
  %.val.i = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.01.i.i = load ptr, ptr %102, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %allocate_aux_edges.exit.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %101, %gv_calloc.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i, %gv_calloc.exit.i.i ], [ %.01.i.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 392
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %113 ], [ 0, %.lr.ph.i.i17 ]
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i.i18
  %115 = load ptr, ptr %114, align 8
  %.not21.i.i = icmp eq ptr %115, null
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  br i1 %.not21.i.i, label %.preheader.i.i20, label %113

.preheader.i.i20:                                 ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %118, %.preheader.i.i20
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %118 ], [ 0, %.preheader.i.i20 ]
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv5.i.i
  %120 = load ptr, ptr %119, align 8
  %.not22.i.i = icmp eq ptr %120, null
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  br i1 %.not22.i.i, label %121, label %118

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 264
  store i64 0, ptr %122, align 8
  %123 = add nuw i64 %indvars.iv.i.i18, 4
  %124 = add i64 %123, %indvars.iv5.i.i
  %125 = and i64 %124, 4294967295
  %126 = tail call fastcc ptr @gv_calloc(i64 noundef %125, i64 noundef 8)
  %127 = load ptr, ptr %103, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 280
  store i64 0, ptr %130, align 8
  %131 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %gv_calloc.exit.i.i

133:                                              ; preds = %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.2, i64 noundef 32) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i.i:                               ; preds = %121
  %136 = load ptr, ptr %103, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  store ptr %131, ptr %137, align 8
  %138 = load ptr, ptr %103, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %.0.i.i = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %allocate_aux_edges.exit.loopexit.i, label %.lr.ph.i.i17

allocate_aux_edges.exit.loopexit.i:               ; preds = %gv_calloc.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %allocate_aux_edges.exit.i

allocate_aux_edges.exit.i:                        ; preds = %allocate_aux_edges.exit.loopexit.i, %101
  %140 = phi ptr [ %.pre.i, %allocate_aux_edges.exit.loopexit.i ], [ %.val.i, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 264
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 129
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %.not.i5.i = icmp eq i8 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 360
  %151 = load i32, ptr %150, align 8
  %.249.i.i = select i1 %.not.i5.i, i32 %151, i32 5
  store i32 %151, ptr %2, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.249.i.i, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 344
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 348
  %156 = load i32, ptr %155, align 4
  %.not182232.i.i = icmp sgt i32 %154, %156
  br i1 %.not182232.i.i, label %make_LR_constraints.exit.i, label %.lr.ph235.preheader.i.i

.lr.ph235.preheader.i.i:                          ; preds = %allocate_aux_edges.exit.i
  %157 = sext i32 %154 to i64
  br label %.lr.ph235.i.i

.lr.ph235.i.i:                                    ; preds = %._crit_edge231.i.i, %.lr.ph235.preheader.i.i
  %indvars.iv240.i.i = phi i64 [ %157, %.lr.ph235.preheader.i.i ], [ %indvars.iv.next241.i.i, %._crit_edge231.i.i ]
  %158 = getelementptr inbounds %struct.rank_t, ptr %142, i64 %indvars.iv240.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 360
  store i32 0, ptr %164, align 8
  %165 = load i32, ptr %158, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph230.i.i, label %._crit_edge231.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph235.i.i
  %167 = and i64 %indvars.iv240.i.i, 1
  %168 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  br label %174

.loopexit.i.i:                                    ; preds = %493, %389
  %171 = load i32, ptr %158, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i9.i, %172
  br i1 %173, label %174, label %._crit_edge231.i.i

174:                                              ; preds = %.loopexit.i.i, %.lr.ph230.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph230.i.i ], [ %indvars.iv.next.i9.i, %.loopexit.i.i ]
  %.0161228.i.i = phi double [ 0.000000e+00, %.lr.ph230.i.i ], [ %.1162.i.i, %.loopexit.i.i ]
  %175 = load ptr, ptr %159, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i6.i
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 368
  store double %181, ptr %182, align 8
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 328
  %185 = load i64, ptr %184, align 8
  %.not183.i.i = icmp eq i64 %185, 0
  br i1 %.not183.i.i, label %215, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 320
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not184220.i.i = icmp eq ptr %188, null
  br i1 %.not184220.i.i, label %._crit_edge.i.i21, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.preheader.i7.i, %205
  %189 = phi ptr [ %206, %205 ], [ %183, %.preheader.i7.i ]
  %190 = phi ptr [ %211, %205 ], [ %188, %.preheader.i7.i ]
  %.0159222.i.i = phi i64 [ %207, %205 ], [ 0, %.preheader.i7.i ]
  %.0160221.i.i = phi double [ %.1.i.i, %205 ], [ 0.000000e+00, %.preheader.i7.i ]
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 3
  %.idx193.i.i = select i1 %193, i64 0, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx193.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq i32 %192, 2
  %.idx194.i.i = select i1 %197, i64 0, i64 -64
  %198 = getelementptr inbounds i8, ptr %190, i64 %.idx194.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %196, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %.lr.ph.i8.i
  %203 = tail call double @selfRightSpace(ptr noundef nonnull %190) #16
  %204 = fadd double %.0160221.i.i, %203
  %.pre.i.i23 = load ptr, ptr %178, align 8
  br label %205

205:                                              ; preds = %202, %.lr.ph.i8.i
  %206 = phi ptr [ %.pre.i.i23, %202 ], [ %189, %.lr.ph.i8.i ]
  %.1.i.i = phi double [ %204, %202 ], [ %.0160221.i.i, %.lr.ph.i8.i ]
  %207 = add i64 %.0159222.i.i, 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 320
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %207
  %211 = load ptr, ptr %210, align 8
  %.not184.i.i = icmp eq ptr %211, null
  br i1 %.not184.i.i, label %._crit_edge.i.i21, label %.lr.ph.i8.i

._crit_edge.i.i21:                                ; preds = %205, %.preheader.i7.i
  %.0160.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i7.i ], [ %.1.i.i, %205 ]
  %.lcssa.i.i22 = phi ptr [ %183, %.preheader.i7.i ], [ %206, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i22, i64 112
  %213 = load double, ptr %212, align 8
  %214 = fadd double %.0160.lcssa.i.i, %213
  store double %214, ptr %212, align 8
  %.pre245.pre.i.i = load ptr, ptr %178, align 8
  br label %215

215:                                              ; preds = %._crit_edge.i.i21, %174
  %.pre245.i.i = phi ptr [ %.pre245.pre.i.i, %._crit_edge.i.i21 ], [ %183, %174 ]
  %216 = load ptr, ptr %159, align 8
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.next.i9.i
  %218 = load ptr, ptr %217, align 8
  %.not185.i.i = icmp eq ptr %218, null
  br i1 %.not185.i.i, label %255, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.pre245.i.i, i64 112
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load double, ptr %224, align 8
  %226 = fadd double %221, %225
  %227 = fadd double %226, %170
  %228 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %gv_alloc.exit.i.i.i

230:                                              ; preds = %219
  %231 = load ptr, ptr @stderr, align 8
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i.i.i:                              ; preds = %219
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store i32 3, ptr %233, align 8
  store i32 2, ptr %228, align 8
  %234 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %gv_alloc.exit22.i.i.i

236:                                              ; preds = %gv_alloc.exit.i.i.i
  %237 = load ptr, ptr @stderr, align 8
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i.i.i:                            ; preds = %gv_alloc.exit.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %234, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store ptr %177, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 56
  store ptr %218, ptr %241, align 8
  %242 = fcmp ogt double %227, 0x41DFFFFFFFC00000
  br i1 %242, label %243, label %make_aux_edge.exit.i.i

243:                                              ; preds = %gv_alloc.exit22.i.i.i
  %244 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, double noundef %227, i32 noundef 2147483647) #16
  br label %make_aux_edge.exit.i.i

make_aux_edge.exit.i.i:                           ; preds = %243, %gv_alloc.exit22.i.i.i
  %.0.i.i.i = phi double [ 0x41DFFFFFFFC00000, %243 ], [ %227, %gv_alloc.exit22.i.i.i ]
  %245 = fcmp ult double %.0.i.i.i, 0.000000e+00
  %.in.v.i.i.i = select i1 %245, double -5.000000e-01, double 5.000000e-01
  %.in.i.i.i = fadd double %.0.i.i.i, %.in.v.i.i.i
  %246 = fptosi double %.in.i.i.i to i32
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 228
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 212
  store i32 0, ptr %248, align 4
  %249 = tail call ptr @fast_edge(ptr noundef nonnull %228) #16
  %250 = fadd double %.0161228.i.i, %227
  %251 = fptosi double %250 to i32
  %252 = load ptr, ptr %222, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 360
  store i32 %251, ptr %253, align 8
  %254 = sitofp i32 %251 to double
  %.pre244.i.i = load ptr, ptr %178, align 8
  br label %255

255:                                              ; preds = %make_aux_edge.exit.i.i, %215
  %256 = phi ptr [ %.pre244.i.i, %make_aux_edge.exit.i.i ], [ %.pre245.i.i, %215 ]
  %.1162.i.i = phi double [ %254, %make_aux_edge.exit.i.i ], [ %.0161228.i.i, %215 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = load ptr, ptr %257, align 8
  %.not186.i.i = icmp eq ptr %258, null
  br i1 %.not186.i.i, label %389, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 392
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %262, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 2
  %.idx.i.i = select i1 %267, i64 0, i64 -64
  %268 = getelementptr inbounds i8, ptr %262, i64 %.idx.i.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 364
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %264, align 8
  %276 = and i32 %275, 3
  %277 = icmp eq i32 %276, 2
  %.idx187.i.i = select i1 %277, i64 0, i64 -64
  %278 = getelementptr inbounds i8, ptr %264, i64 %.idx187.i.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 364
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %274, %284
  %286 = select i1 %285, i32 %275, i32 %265
  %spec.select.i.i = select i1 %285, ptr %264, ptr %262
  %287 = select i1 %285, i32 %265, i32 %275
  %spec.select195.i.i = select i1 %285, ptr %262, ptr %264
  %288 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 228
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 360
  %294 = load i32, ptr %293, align 8
  %295 = mul nsw i32 %294, %291
  %296 = sdiv i32 %295, 2
  %297 = sitofp i32 %296 to double
  %298 = and i32 %286, 3
  %299 = icmp eq i32 %298, 2
  %.idx216.i.i = select i1 %299, i64 0, i64 -64
  %300 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx216.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq i32 %298, 3
  %.idx217.i.i = select i1 %303, i64 0, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx217.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %306, ptr noundef readonly %302)
  br i1 %307, label %342, label %308

308:                                              ; preds = %259
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, %297
  %318 = fadd double %312, %317
  %319 = fptosi double %318 to i32
  %320 = sitofp i32 %319 to double
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 212
  %322 = load i32, ptr %321, align 4
  %323 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %gv_alloc.exit.i198.i.i

325:                                              ; preds = %308
  %326 = load ptr, ptr @stderr, align 8
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i198.i.i:                           ; preds = %308
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 64
  store i32 3, ptr %328, align 8
  store i32 2, ptr %323, align 8
  %329 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %gv_alloc.exit22.i199.i.i

331:                                              ; preds = %gv_alloc.exit.i198.i.i
  %332 = load ptr, ptr @stderr, align 8
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i199.i.i:                         ; preds = %gv_alloc.exit.i198.i.i
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %329, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 120
  store ptr %302, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store ptr %306, ptr %336, align 8
  %337 = icmp slt i32 %319, 0
  %.in.v.i201.i.i = select i1 %337, double -5.000000e-01, double 5.000000e-01
  %.in.i202.i.i = fadd double %.in.v.i201.i.i, %320
  %338 = fptosi double %.in.i202.i.i to i32
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 228
  store i32 %338, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 212
  store i32 %322, ptr %340, align 4
  %341 = tail call ptr @fast_edge(ptr noundef nonnull %323) #16
  %.pre246.i.i = load i32, ptr %spec.select195.i.i, align 8
  br label %342

342:                                              ; preds = %gv_alloc.exit22.i199.i.i, %259
  %343 = phi i32 [ %.pre246.i.i, %gv_alloc.exit22.i199.i.i ], [ %287, %259 ]
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 3
  %.idx218.i.i = select i1 %345, i64 0, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %spec.select195.i.i, i64 %.idx218.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq i32 %344, 2
  %.idx219.i.i = select i1 %349, i64 0, i64 -64
  %350 = getelementptr inbounds i8, ptr %spec.select195.i.i, i64 %.idx219.i.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %352, ptr noundef readonly %348)
  br i1 %353, label %389, label %354

354:                                              ; preds = %342
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 104
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 112
  %362 = load double, ptr %361, align 8
  %363 = fadd double %362, %297
  %364 = fadd double %358, %363
  %365 = fptosi double %364 to i32
  %366 = sitofp i32 %365 to double
  %367 = load ptr, ptr %288, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 212
  %369 = load i32, ptr %368, align 4
  %370 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %gv_alloc.exit.i204.i.i

372:                                              ; preds = %354
  %373 = load ptr, ptr @stderr, align 8
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i204.i.i:                           ; preds = %354
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 64
  store i32 3, ptr %375, align 8
  store i32 2, ptr %370, align 8
  %376 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %gv_alloc.exit22.i205.i.i

378:                                              ; preds = %gv_alloc.exit.i204.i.i
  %379 = load ptr, ptr @stderr, align 8
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i205.i.i:                         ; preds = %gv_alloc.exit.i204.i.i
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %376, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 120
  store ptr %348, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 56
  store ptr %352, ptr %383, align 8
  %384 = icmp slt i32 %365, 0
  %.in.v.i207.i.i = select i1 %384, double -5.000000e-01, double 5.000000e-01
  %.in.i208.i.i = fadd double %.in.v.i207.i.i, %366
  %385 = fptosi double %.in.i208.i.i to i32
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 228
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 212
  store i32 %369, ptr %387, align 4
  %388 = tail call ptr @fast_edge(ptr noundef nonnull %370) #16
  br label %389

389:                                              ; preds = %gv_alloc.exit22.i205.i.i, %342, %255
  %390 = load ptr, ptr %178, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 296
  %392 = load i64, ptr %391, align 8
  %.not237.i.i = icmp eq i64 %392, 0
  br i1 %.not237.i.i, label %.loopexit.i.i, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %389, %493
  %393 = phi ptr [ %495, %493 ], [ %390, %389 ]
  %.0224.i.i = phi i64 [ %494, %493 ], [ 0, %389 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 288
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 %.0224.i.i
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 3
  %400 = icmp eq i32 %399, 3
  %.idx188.i.i = select i1 %400, i64 0, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx188.i.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 364
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %399, 2
  %.idx189.i.i = select i1 %408, i64 0, i64 -64
  %409 = getelementptr inbounds i8, ptr %397, i64 %.idx189.i.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 364
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %407, %415
  %..i.i = select i1 %416, ptr %403, ptr %411
  %.196.i.i = select i1 %416, ptr %411, ptr %403
  %417 = getelementptr inbounds nuw i8, ptr %..i.i, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.196.i.i, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 104
  %424 = load double, ptr %423, align 8
  %425 = fadd double %420, %424
  %426 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 228
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 360
  %432 = load i32, ptr %431, align 8
  %433 = mul nsw i32 %432, %429
  %434 = sitofp i32 %433 to double
  %435 = fadd double %425, %434
  %436 = fptosi double %435 to i32
  %437 = tail call ptr @find_fast_edge(ptr noundef %..i.i, ptr noundef %.196.i.i) #16
  %.not190.i.i = icmp eq ptr %437, null
  br i1 %.not190.i.i, label %466, label %438

438:                                              ; preds = %.lr.ph226.i.i
  %439 = sitofp i32 %436 to double
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 360
  %442 = load i32, ptr %441, align 8
  %443 = sitofp i32 %442 to double
  %444 = fadd double %425, %443
  %445 = load ptr, ptr %426, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 184
  %447 = load double, ptr %446, align 8
  %448 = fcmp ult double %447, 0.000000e+00
  %.in.v.i.i = select i1 %448, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %447, %.in.v.i.i
  %449 = fptosi double %.in.i.i to i32
  %450 = sitofp i32 %449 to double
  %451 = fadd double %444, %450
  %452 = fcmp olt double %451, %439
  %453 = select i1 %452, double %439, double %451
  %454 = fptosi double %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 228
  %458 = load i32, ptr %457, align 4
  %.197.i.i = tail call i32 @llvm.smax.i32(i32 %458, i32 %454)
  store i32 %.197.i.i, ptr %457, align 4
  %459 = load ptr, ptr %455, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 212
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %426, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 212
  %464 = load i32, ptr %463, align 4
  %465 = tail call i32 @llvm.smax.i32(i32 %461, i32 %464)
  store i32 %465, ptr %460, align 4
  br label %493

466:                                              ; preds = %.lr.ph226.i.i
  %467 = load ptr, ptr %426, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %.not191.i.i = icmp eq ptr %469, null
  br i1 %.not191.i.i, label %470, label %493

470:                                              ; preds = %466
  %471 = sitofp i32 %436 to double
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 212
  %473 = load i32, ptr %472, align 4
  %474 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %gv_alloc.exit.i210.i.i

476:                                              ; preds = %470
  %477 = load ptr, ptr @stderr, align 8
  %478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i210.i.i:                           ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 64
  store i32 3, ptr %479, align 8
  store i32 2, ptr %474, align 8
  %480 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %gv_alloc.exit22.i211.i.i

482:                                              ; preds = %gv_alloc.exit.i210.i.i
  %483 = load ptr, ptr @stderr, align 8
  %484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i211.i.i:                         ; preds = %gv_alloc.exit.i210.i.i
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %480, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 120
  store ptr %..i.i, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 56
  store ptr %.196.i.i, ptr %487, align 8
  %488 = icmp slt i32 %436, 0
  %.in.v.i213.i.i = select i1 %488, double -5.000000e-01, double 5.000000e-01
  %.in.i214.i.i = fadd double %.in.v.i213.i.i, %471
  %489 = fptosi double %.in.i214.i.i to i32
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 228
  store i32 %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 212
  store i32 %473, ptr %491, align 4
  %492 = tail call ptr @fast_edge(ptr noundef nonnull %474) #16
  br label %493

493:                                              ; preds = %gv_alloc.exit22.i211.i.i, %466, %438
  %494 = add nuw i64 %.0224.i.i, 1
  %495 = load ptr, ptr %178, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 296
  %497 = load i64, ptr %496, align 8
  %498 = icmp ult i64 %494, %497
  br i1 %498, label %.lr.ph226.i.i, label %.loopexit.i.i

._crit_edge231.i.i:                               ; preds = %.loopexit.i.i, %.lr.ph235.i.i
  %indvars.iv.next241.i.i = add nsw i64 %indvars.iv240.i.i, 1
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 348
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %.not182.not.i.i = icmp slt i64 %indvars.iv240.i.i, %502
  br i1 %.not182.not.i.i, label %.lr.ph235.i.i, label %make_LR_constraints.exit.i

make_LR_constraints.exit.i:                       ; preds = %._crit_edge231.i.i, %allocate_aux_edges.exit.i
  %503 = phi ptr [ %140, %allocate_aux_edges.exit.i ], [ %499, %._crit_edge231.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 256
  %.04257.i.i = load ptr, ptr %504, align 8
  %.not58.i.i = icmp eq ptr %.04257.i.i, null
  br i1 %.not58.i.i, label %make_edge_pairs.exit.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %make_LR_constraints.exit.i, %.loopexit.i17.i
  %.04259.i.i = phi ptr [ %.042.i.i, %.loopexit.i17.i ], [ %.04257.i.i, %make_LR_constraints.exit.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.04259.i.i, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 392
  %508 = load ptr, ptr %507, align 8
  %.not48.i.i = icmp eq ptr %508, null
  br i1 %.not48.i.i, label %.loopexit.i17.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %.lr.ph60.i.i
  %509 = load ptr, ptr %508, align 8
  %.not4955.i.i = icmp eq ptr %509, null
  br i1 %.not4955.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i10.i, %make_aux_edge.exit54.i.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i16.i, %make_aux_edge.exit54.i.i ], [ 0, %.preheader.i10.i ]
  %510 = phi ptr [ %616, %make_aux_edge.exit54.i.i ], [ %509, %.preheader.i10.i ]
  %511 = tail call ptr @virtual_node(ptr noundef nonnull %0) #16
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 216
  store i8 2, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 72
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %520 = load double, ptr %519, align 8
  %521 = fsub double %518, %520
  %522 = fptosi double %521 to i32
  %523 = icmp sgt i32 %522, 0
  %524 = sub nsw i32 0, %522
  %.043.i.i = select i1 %523, i32 0, i32 %524
  %.041.i.i = tail call i32 @llvm.smax.i32(i32 %522, i32 0)
  %525 = load i32, ptr %510, align 8
  %526 = and i32 %525, 3
  %527 = icmp eq i32 %526, 3
  %528 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %529 = select i1 %527, ptr %510, ptr %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %531 = load ptr, ptr %530, align 8
  %532 = add nuw nsw i32 %.041.i.i, 1
  %533 = uitofp nneg i32 %532 to double
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 212
  %535 = load i32, ptr %534, align 4
  %536 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %gv_alloc.exit.i.i13.i

538:                                              ; preds = %.lr.ph.i11.i
  %539 = load ptr, ptr @stderr, align 8
  %540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i.i13.i:                            ; preds = %.lr.ph.i11.i
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 64
  store i32 3, ptr %541, align 8
  store i32 2, ptr %536, align 8
  %542 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %gv_alloc.exit22.i.i14.i

544:                                              ; preds = %gv_alloc.exit.i.i13.i
  %545 = load ptr, ptr @stderr, align 8
  %546 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i.i14.i:                          ; preds = %gv_alloc.exit.i.i13.i
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %542, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 120
  store ptr %511, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 56
  store ptr %531, ptr %549, align 8
  %.in.i.i15.i = fadd double %533, 5.000000e-01
  %550 = fptosi double %.in.i.i15.i to i32
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 228
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %542, i64 212
  store i32 %535, ptr %552, align 4
  %553 = tail call ptr @fast_edge(ptr noundef nonnull %536) #16
  %554 = load i32, ptr %510, align 8
  %555 = and i32 %554, 3
  %556 = icmp eq i32 %555, 2
  %557 = getelementptr inbounds i8, ptr %510, i64 -64
  %558 = select i1 %556, ptr %510, ptr %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = add nuw nsw i32 %.043.i.i, 1
  %562 = uitofp nneg i32 %561 to double
  %563 = load ptr, ptr %515, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 212
  %565 = load i32, ptr %564, align 4
  %566 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %gv_alloc.exit.i50.i.i

568:                                              ; preds = %gv_alloc.exit22.i.i14.i
  %569 = load ptr, ptr @stderr, align 8
  %570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i50.i.i:                            ; preds = %gv_alloc.exit22.i.i14.i
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 64
  store i32 3, ptr %571, align 8
  store i32 2, ptr %566, align 8
  %572 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %gv_alloc.exit22.i51.i.i

574:                                              ; preds = %gv_alloc.exit.i50.i.i
  %575 = load ptr, ptr @stderr, align 8
  %576 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i51.i.i:                          ; preds = %gv_alloc.exit.i50.i.i
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %572, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 120
  store ptr %511, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 56
  store ptr %560, ptr %579, align 8
  %580 = icmp slt i32 %.043.i.i, -1
  br i1 %580, label %581, label %make_aux_edge.exit54.i.i

581:                                              ; preds = %gv_alloc.exit22.i51.i.i
  %582 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, double noundef %562, i32 noundef 2147483647) #16
  br label %make_aux_edge.exit54.i.i

make_aux_edge.exit54.i.i:                         ; preds = %581, %gv_alloc.exit22.i51.i.i
  %.0.i52.i.i = phi double [ 0x41DFFFFFFFC00000, %581 ], [ %562, %gv_alloc.exit22.i51.i.i ]
  %.in.i53.i.i = fadd double %.0.i52.i.i, 5.000000e-01
  %583 = fptosi double %.in.i53.i.i to i32
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 228
  store i32 %583, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 212
  store i32 %565, ptr %585, align 4
  %586 = tail call ptr @fast_edge(ptr noundef nonnull %566) #16
  %587 = load i32, ptr %510, align 8
  %588 = and i32 %587, 3
  %589 = icmp eq i32 %588, 3
  %590 = select i1 %589, ptr %510, ptr %528
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 360
  %596 = load i32, ptr %595, align 8
  %597 = xor i32 %.041.i.i, -1
  %598 = add i32 %596, %597
  %599 = icmp eq i32 %588, 2
  %600 = select i1 %599, ptr %510, ptr %557
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 360
  %606 = load i32, ptr %605, align 8
  %607 = xor i32 %.043.i.i, -1
  %608 = add i32 %606, %607
  %609 = tail call i32 @llvm.smin.i32(i32 %598, i32 %608)
  %610 = load ptr, ptr %512, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 360
  store i32 %609, ptr %611, align 8
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %612 = load ptr, ptr %505, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 392
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv.next.i16.i
  %616 = load ptr, ptr %615, align 8
  %.not49.i.i = icmp eq ptr %616, null
  br i1 %.not49.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i

.loopexit.i17.i:                                  ; preds = %make_aux_edge.exit54.i.i, %.preheader.i10.i, %.lr.ph60.i.i
  %617 = phi ptr [ %506, %.preheader.i10.i ], [ %506, %.lr.ph60.i.i ], [ %612, %make_aux_edge.exit54.i.i ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 240
  %.042.i.i = load ptr, ptr %618, align 8
  %.not.i18.i = icmp eq ptr %.042.i.i, null
  br i1 %.not.i18.i, label %make_edge_pairs.exit.loopexit.i, label %.lr.ph60.i.i

make_edge_pairs.exit.loopexit.i:                  ; preds = %.loopexit.i17.i
  %.pre23.i = load ptr, ptr %3, align 8
  br label %make_edge_pairs.exit.i

make_edge_pairs.exit.i:                           ; preds = %make_edge_pairs.exit.loopexit.i, %make_LR_constraints.exit.i
  %619 = phi ptr [ %.pre23.i, %make_edge_pairs.exit.loopexit.i ], [ %503, %make_LR_constraints.exit.i ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 236
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %pos_clusters.exit.i

623:                                              ; preds = %make_edge_pairs.exit.i
  tail call fastcc void @contain_clustnodes(ptr noundef nonnull %0)
  tail call fastcc void @keepout_othernodes(ptr noundef nonnull %0)
  tail call fastcc void @contain_subclust(ptr noundef nonnull %0)
  tail call fastcc void @separate_subclust(ptr noundef nonnull %0)
  %.pre24.i = load ptr, ptr %3, align 8
  br label %pos_clusters.exit.i

pos_clusters.exit.i:                              ; preds = %623, %make_edge_pairs.exit.i
  %624 = phi ptr [ %619, %make_edge_pairs.exit.i ], [ %.pre24.i, %623 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 84
  %628 = load i32, ptr %627, align 4
  %.not.i20.i = icmp eq i32 %628, 3
  br i1 %.not.i20.i, label %629, label %create_aux_edges.exit

629:                                              ; preds = %pos_clusters.exit.i
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %.sroa.0.0.copyload.i.i = load double, ptr %630, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %626, i64 72
  %.sroa.3.0.copyload.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %631 = fmul double %.sroa.0.0.copyload.i.i, %.sroa.3.0.copyload.i.i
  %632 = fcmp ugt double %631, 1.000000e+00
  br i1 %632, label %633, label %create_aux_edges.exit

633:                                              ; preds = %629
  tail call fastcc void @contain_nodes(ptr noundef nonnull %0)
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 132
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 1
  %.not11.i.i = icmp eq i32 %637, 0
  %.sroa.0.0.copyload..sroa.3.0.copyload.i.i = select i1 %.not11.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.3.0.copyload.i.i
  %638 = fcmp olt double %.sroa.0.0.copyload..sroa.3.0.copyload.i.i, 6.553500e+04
  %639 = select i1 %638, double %.sroa.0.0.copyload..sroa.3.0.copyload.i.i, double 6.553500e+04
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 368
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 376
  %643 = load ptr, ptr %642, align 8
  %644 = tail call ptr @make_aux_edge(ptr noundef %641, ptr noundef %643, double noundef %639, i32 noundef 1000)
  br label %create_aux_edges.exit

create_aux_edges.exit:                            ; preds = %pos_clusters.exit.i, %629, %633
  %645 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %.not.i24 = icmp eq ptr %645, null
  br i1 %.not.i24, label %nsiter2.exit, label %646

646:                                              ; preds = %create_aux_edges.exit
  %647 = tail call i32 @agnnodes(ptr noundef nonnull %0) #16
  %648 = tail call double @atof(ptr noundef nonnull %645) #20
  %649 = fcmp olt double %648, 0.000000e+00
  br i1 %649, label %nsiter2.exit, label %650

650:                                              ; preds = %646
  %651 = fcmp ogt double %648, 1.000000e+00
  %652 = sitofp i32 %647 to double
  %653 = fdiv double 0x41DFFFFFFFC00000, %648
  %654 = fcmp olt double %653, %652
  %or.cond.i.i = and i1 %651, %654
  br i1 %or.cond.i.i, label %nsiter2.exit, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %650
  %655 = fmul double %648, %652
  %656 = fptosi double %655 to i32
  br label %nsiter2.exit

nsiter2.exit:                                     ; preds = %create_aux_edges.exit, %646, %650, %._crit_edge.i.i25
  %.0.i = phi i32 [ 2147483647, %create_aux_edges.exit ], [ %656, %._crit_edge.i.i25 ], [ 0, %646 ], [ 2147483647, %650 ]
  %657 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i) #16
  %.not16 = icmp eq i32 %657, 0
  br i1 %.not16, label %778, label %658

658:                                              ; preds = %nsiter2.exit
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 344
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 348
  %663 = load i32, ptr %662, align 4
  %.not6696.i = icmp sgt i32 %661, %663
  br i1 %.not6696.i, label %connectGraph.exit, label %.lr.ph100.preheader.i

.lr.ph100.preheader.i:                            ; preds = %658
  %664 = sext i32 %661 to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.thread80.i, %.lr.ph100.preheader.i
  %665 = phi ptr [ %659, %.lr.ph100.preheader.i ], [ %761, %.thread80.i ]
  %indvars.iv112.i = phi i64 [ %664, %.lr.ph100.preheader.i ], [ %indvars.iv.next113.i, %.thread80.i ]
  %666 = phi i32 [ %663, %.lr.ph100.preheader.i ], [ %763, %.thread80.i ]
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 264
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.rank_t, ptr %668, i64 %indvars.iv112.i
  %670 = load i32, ptr %669, align 8
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph95.i, label %.thread80.i

.lr.ph95.i:                                       ; preds = %.lr.ph100.i
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %673 = load ptr, ptr %672, align 8
  %wide.trip.count.i = zext nneg i32 %670 to i64
  br label %674

674:                                              ; preds = %.loopexit.i30, %.lr.ph95.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next110.i, %.loopexit.i30 ]
  %675 = getelementptr inbounds nuw ptr, ptr %673, i64 %indvars.iv109.i
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 392
  %680 = load ptr, ptr %679, align 8
  %.not67.i = icmp eq ptr %680, null
  br i1 %.not67.i, label %.loopexit85.i, label %.preheader84.i

.preheader84.i:                                   ; preds = %674
  %681 = load ptr, ptr %680, align 8
  %.not6889.i = icmp eq ptr %681, null
  br i1 %.not6889.i, label %.loopexit85.i, label %.lr.ph.i26

682:                                              ; preds = %698
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %683 = getelementptr inbounds nuw ptr, ptr %680, i64 %indvars.iv.next.i28
  %684 = load ptr, ptr %683, align 8
  %.not68.i = icmp eq ptr %684, null
  br i1 %.not68.i, label %.loopexit85.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader84.i, %682
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %682 ], [ 0, %.preheader84.i ]
  %685 = phi ptr [ %684, %682 ], [ %681, %.preheader84.i ]
  %686 = load i32, ptr %685, align 8
  %687 = and i32 %686, 3
  %688 = icmp eq i32 %687, 2
  %.idx.i = select i1 %688, i64 0, i64 -64
  %689 = getelementptr inbounds i8, ptr %685, i64 %.idx.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 360
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv112.i, %696
  br i1 %697, label %.thread80.i, label %698

698:                                              ; preds = %.lr.ph.i26
  %699 = icmp eq i32 %687, 3
  %.idx69.i = select i1 %699, i64 0, i64 64
  %700 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx69.i
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 360
  %706 = load i32, ptr %705, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv112.i, %707
  br i1 %708, label %.thread80.i, label %682

.loopexit85.i:                                    ; preds = %682, %.preheader84.i, %674
  %709 = getelementptr inbounds nuw i8, ptr %678, i64 376
  %710 = load ptr, ptr %709, align 8
  %.not70.i = icmp eq ptr %710, null
  br i1 %.not70.i, label %.loopexit.i30, label %.preheader.i29

.preheader.i29:                                   ; preds = %.loopexit85.i
  %711 = load ptr, ptr %710, align 8
  %.not7191.i = icmp eq ptr %711, null
  br i1 %.not7191.i, label %.loopexit.i30, label %.lr.ph93.i

712:                                              ; preds = %728
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %713 = getelementptr inbounds nuw ptr, ptr %710, i64 %indvars.iv.next107.i
  %714 = load ptr, ptr %713, align 8
  %.not71.i = icmp eq ptr %714, null
  br i1 %.not71.i, label %.loopexit.i30, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.preheader.i29, %712
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %712 ], [ 0, %.preheader.i29 ]
  %715 = phi ptr [ %714, %712 ], [ %711, %.preheader.i29 ]
  %716 = load i32, ptr %715, align 8
  %717 = and i32 %716, 3
  %718 = icmp eq i32 %717, 3
  %.idx72.i = select i1 %718, i64 0, i64 64
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx72.i
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 360
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv112.i, %726
  br i1 %727, label %.thread80.i, label %728

728:                                              ; preds = %.lr.ph93.i
  %729 = icmp eq i32 %717, 2
  %.idx73.i = select i1 %729, i64 0, i64 -64
  %730 = getelementptr inbounds i8, ptr %715, i64 %.idx73.i
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 360
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv112.i, %737
  br i1 %738, label %.thread80.i, label %712

.loopexit.i30:                                    ; preds = %712, %.preheader.i29, %.loopexit85.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %674

._crit_edge.i:                                    ; preds = %.loopexit.i30
  %739 = icmp eq ptr %676, null
  br i1 %739, label %.thread80.i, label %740

740:                                              ; preds = %._crit_edge.i
  %741 = load ptr, ptr %673, align 8
  %742 = sext i32 %666 to i64
  %743 = icmp slt i64 %indvars.iv112.i, %742
  %.056.in.in.v.i = select i1 %743, i64 88, i64 -72
  %.056.in.in.i = getelementptr inbounds i8, ptr %669, i64 %.056.in.in.v.i
  %.056.in.i = load ptr, ptr %.056.in.in.i, align 8
  %.056.i = load ptr, ptr %.056.in.i, align 8
  %744 = tail call ptr @virtual_node(ptr noundef nonnull %0) #16
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 216
  store i8 2, ptr %747, align 8
  %748 = tail call ptr @make_aux_edge(ptr noundef %744, ptr noundef %741, double noundef 0.000000e+00, i32 noundef 0)
  %749 = tail call ptr @make_aux_edge(ptr noundef %744, ptr noundef %.056.i, double noundef 0.000000e+00, i32 noundef 0)
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 360
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 360
  %757 = load i32, ptr %756, align 8
  %758 = tail call i32 @llvm.smin.i32(i32 %753, i32 %757)
  %759 = load ptr, ptr %745, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 360
  store i32 %758, ptr %760, align 8
  %.pre.i31 = load ptr, ptr %3, align 8
  br label %.thread80.i

.thread80.i:                                      ; preds = %698, %.lr.ph.i26, %728, %.lr.ph93.i, %740, %._crit_edge.i, %.lr.ph100.i
  %761 = phi ptr [ %665, %._crit_edge.i ], [ %.pre.i31, %740 ], [ %665, %.lr.ph100.i ], [ %665, %.lr.ph93.i ], [ %665, %728 ], [ %665, %.lr.ph.i26 ], [ %665, %698 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 348
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %.not66.not.i = icmp slt i64 %indvars.iv112.i, %764
  br i1 %.not66.not.i, label %.lr.ph100.i, label %connectGraph.exit

connectGraph.exit:                                ; preds = %.thread80.i, %658
  %765 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  %.not.i32 = icmp eq ptr %765, null
  br i1 %.not.i32, label %nsiter2.exit36, label %766

766:                                              ; preds = %connectGraph.exit
  %767 = tail call i32 @agnnodes(ptr noundef nonnull %0) #16
  %768 = tail call double @atof(ptr noundef nonnull %765) #20
  %769 = fcmp olt double %768, 0.000000e+00
  br i1 %769, label %nsiter2.exit36, label %770

770:                                              ; preds = %766
  %771 = fcmp ogt double %768, 1.000000e+00
  %772 = sitofp i32 %767 to double
  %773 = fdiv double 0x41DFFFFFFFC00000, %768
  %774 = fcmp olt double %773, %772
  %or.cond.i.i33 = and i1 %771, %774
  br i1 %or.cond.i.i33, label %nsiter2.exit36, label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %770
  %775 = fmul double %768, %772
  %776 = fptosi double %775 to i32
  br label %nsiter2.exit36

nsiter2.exit36:                                   ; preds = %connectGraph.exit, %766, %770, %._crit_edge.i.i34
  %.0.i35 = phi i32 [ 2147483647, %connectGraph.exit ], [ %776, %._crit_edge.i.i34 ], [ 0, %766 ], [ 2147483647, %770 ]
  %777 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i35) #16
  br label %778

778:                                              ; preds = %nsiter2.exit36, %nsiter2.exit
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 264
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 344
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 348
  %785 = load i32, ptr %784, align 4
  %.not17.i = icmp sgt i32 %783, %785
  br i1 %.not17.i, label %set_xcoords.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %778
  %786 = sext i32 %783 to i64
  br label %.preheader.i37

.preheader.i37:                                   ; preds = %._crit_edge.i38, %.preheader.preheader.i
  %787 = phi ptr [ %779, %.preheader.preheader.i ], [ %808, %._crit_edge.i38 ]
  %indvars.iv21.i = phi i64 [ %786, %.preheader.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.i38 ]
  %788 = getelementptr inbounds %struct.rank_t, ptr %781, i64 %indvars.iv21.i
  %789 = load i32, ptr %788, align 8
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph.i39, label %._crit_edge.i38

.lr.ph.i39:                                       ; preds = %.preheader.i37
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = trunc nsw i64 %indvars.iv21.i to i32
  br label %793

793:                                              ; preds = %793, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %793 ]
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds nuw ptr, ptr %794, i64 %indvars.iv.i40
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 360
  %800 = load i32, ptr %799, align 8
  %801 = sitofp i32 %800 to double
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store double %801, ptr %802, align 8
  %803 = load ptr, ptr %797, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 360
  store i32 %792, ptr %804, align 8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %805 = load i32, ptr %788, align 8
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next.i41, %806
  br i1 %807, label %793, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %793
  %.pre.i42 = load ptr, ptr %3, align 8
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i37
  %808 = phi ptr [ %.pre.i42, %._crit_edge.loopexit.i ], [ %787, %.preheader.i37 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, 1
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 348
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %.not.not.i = icmp slt i64 %indvars.iv21.i, %811
  br i1 %.not.not.i, label %.preheader.i37, label %set_xcoords.exit

set_xcoords.exit:                                 ; preds = %._crit_edge.i38, %778
  tail call fastcc void @rec_bb(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 348
  %814 = load i32, ptr %813, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %set_aspect.exit

816:                                              ; preds = %set_xcoords.exit
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 84
  %820 = load i32, ptr %819, align 4
  %.not.i43 = icmp eq i32 %820, 0
  br i1 %.not.i43, label %set_aspect.exit, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %824 = load double, ptr %823, align 8
  %825 = load double, ptr %822, align 8
  %826 = fsub double %824, %825
  %827 = fptosi double %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %831 = load double, ptr %830, align 8
  %832 = fsub double %829, %831
  %833 = fptosi double %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %812, i64 132
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 1
  %.not98.i = icmp eq i32 %836, 0
  %spec.select.i = select i1 %.not98.i, i32 %833, i32 %827
  %spec.select102.i = select i1 %.not98.i, i32 %827, i32 %833
  switch i32 %820, label %set_aspect.exit [
    i32 4, label %837
    i32 2, label %872
    i32 5, label %893
    i32 1, label %907
  ]

837:                                              ; preds = %821
  %838 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %.sroa.010.0.copyload.i.i = load double, ptr %838, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %818, i64 56
  %.sroa.9.0.copyload.i.i = load double, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %839 = fcmp olt double %.sroa.010.0.copyload.i.i, 1.000000e-03
  %840 = fcmp olt double %.sroa.9.0.copyload.i.i, 1.000000e-03
  %or.cond.i.i46 = select i1 %839, i1 true, i1 %840
  br i1 %or.cond.i.i46, label %set_aspect.exit, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %.sroa.07.0.copyload.i.i = load double, ptr %842, align 8
  %.sroa.3.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %.sroa.3.0.copyload.i.i48 = load double, ptr %.sroa.3.0..sroa_idx.i.i47, align 8
  %843 = fsub double %.sroa.010.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %844 = fsub double %.sroa.9.0.copyload.i.i, %.sroa.3.0.copyload.i.i48
  %845 = fsub double %843, %.sroa.07.0.copyload.i.i
  %846 = fsub double %844, %.sroa.3.0.copyload.i.i48
  %847 = fdiv double %845, %824
  %848 = fdiv double %846, %829
  %849 = fcmp oge double %847, 1.000000e+00
  %850 = fcmp oge double %848, 1.000000e+00
  %or.cond4.i.i = select i1 %849, i1 %850, i1 false
  br i1 %or.cond4.i.i, label %set_aspect.exit, label %idealsize.exit.thread104.i

idealsize.exit.thread104.i:                       ; preds = %841
  %851 = fcmp olt double %847, %848
  %852 = select i1 %851, double %847, double %848
  %853 = fcmp ogt double %852, 5.000000e-01
  %854 = select i1 %853, double %852, double 5.000000e-01
  %855 = fmul double %824, %854
  %856 = fdiv double %855, %845
  %857 = tail call double @llvm.ceil.f64(double %856)
  %858 = fmul double %845, %857
  %859 = fdiv double %858, %824
  %860 = fmul double %829, %854
  %861 = fdiv double %860, %846
  %862 = tail call double @llvm.ceil.f64(double %861)
  %863 = fmul double %846, %862
  %864 = fdiv double %863, %829
  %865 = fmul double %824, %859
  %866 = getelementptr inbounds nuw i8, ptr %818, i64 64
  store double %865, ptr %866, align 8
  %867 = fmul double %829, %864
  %868 = load ptr, ptr %3, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 72
  store double %867, ptr %871, align 8
  %.pre.i49 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 16
  %.pre114.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %872

872:                                              ; preds = %idealsize.exit.thread104.i, %821
  %873 = phi ptr [ %818, %821 ], [ %.pre114.i, %idealsize.exit.thread104.i ]
  %874 = phi ptr [ %812, %821 ], [ %.pre.i49, %idealsize.exit.thread104.i ]
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 64
  %876 = load double, ptr %875, align 8
  %877 = fcmp ugt double %876, 0.000000e+00
  br i1 %877, label %878, label %set_aspect.exit

878:                                              ; preds = %872
  %879 = sitofp i32 %spec.select102.i to double
  %880 = fdiv double %876, %879
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %882 = load double, ptr %881, align 8
  %883 = sitofp i32 %spec.select.i to double
  %884 = fdiv double %882, %883
  %885 = fcmp olt double %880, 1.000000e+00
  %886 = fcmp olt double %884, 1.000000e+00
  %or.cond.i = select i1 %885, i1 true, i1 %886
  br i1 %or.cond.i, label %887, label %918

887:                                              ; preds = %878
  %888 = fcmp olt double %880, %884
  br i1 %888, label %889, label %891

889:                                              ; preds = %887
  %890 = fdiv double %884, %880
  br label %918

891:                                              ; preds = %887
  %892 = fdiv double %880, %884
  br label %918

893:                                              ; preds = %821
  %894 = getelementptr inbounds nuw i8, ptr %818, i64 64
  %895 = load double, ptr %894, align 8
  %896 = fcmp ugt double %895, 0.000000e+00
  br i1 %896, label %897, label %set_aspect.exit

897:                                              ; preds = %893
  %898 = fdiv double %895, %824
  %899 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %900 = load double, ptr %899, align 8
  %901 = fdiv double %900, %829
  %902 = fcmp ogt double %898, 1.000000e+00
  %903 = fcmp ogt double %901, 1.000000e+00
  %or.cond3.i = select i1 %902, i1 %903, i1 false
  br i1 %or.cond3.i, label %904, label %set_aspect.exit

904:                                              ; preds = %897
  %905 = fcmp olt double %898, %901
  %906 = select i1 %905, double %898, double %901
  br label %918

907:                                              ; preds = %821
  %908 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %909 = load double, ptr %908, align 8
  %910 = sitofp i32 %spec.select.i to double
  %911 = sitofp i32 %spec.select102.i to double
  %912 = fdiv double %910, %911
  %913 = fcmp olt double %912, %909
  br i1 %913, label %914, label %916

914:                                              ; preds = %907
  %915 = fdiv double %909, %912
  br label %918

916:                                              ; preds = %907
  %917 = fdiv double %912, %909
  br label %918

918:                                              ; preds = %916, %914, %904, %891, %889, %878
  %919 = phi ptr [ %812, %916 ], [ %812, %914 ], [ %812, %904 ], [ %874, %878 ], [ %874, %891 ], [ %874, %889 ]
  %.078.ph.i = phi double [ 1.000000e+00, %916 ], [ %915, %914 ], [ %906, %904 ], [ %884, %878 ], [ 1.000000e+00, %891 ], [ %890, %889 ]
  %.0.ph.i = phi double [ %917, %916 ], [ 1.000000e+00, %914 ], [ %906, %904 ], [ %880, %878 ], [ %892, %891 ], [ 1.000000e+00, %889 ]
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 132
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 1
  %.not99.i = icmp eq i32 %922, 0
  %.179.i = select i1 %.not99.i, double %.078.ph.i, double %.0.ph.i
  %.1.i = select i1 %.not99.i, double %.0.ph.i, double %.078.ph.i
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 256
  %.081111.i = load ptr, ptr %923, align 8
  %.not100112.i = icmp eq ptr %.081111.i, null
  br i1 %.not100112.i, label %._crit_edge.i45, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %918, %.lr.ph.i44
  %.081113.i = phi ptr [ %.081.i, %.lr.ph.i44 ], [ %.081111.i, %918 ]
  %924 = getelementptr inbounds nuw i8, ptr %.081113.i, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load double, ptr %926, align 8
  %928 = fmul double %.1.i, %927
  %929 = fcmp ult double %928, 0.000000e+00
  %930 = tail call double @llvm.fmuladd.f64(double %927, double %.1.i, double 5.000000e-01)
  %931 = tail call double @llvm.fmuladd.f64(double %927, double %.1.i, double -5.000000e-01)
  %.in.i = select i1 %929, double %931, double %930
  %932 = fptosi double %.in.i to i32
  %933 = sitofp i32 %932 to double
  store double %933, ptr %926, align 8
  %934 = load ptr, ptr %924, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %936 = load double, ptr %935, align 8
  %937 = fmul double %.179.i, %936
  %938 = fcmp ult double %937, 0.000000e+00
  %939 = tail call double @llvm.fmuladd.f64(double %936, double %.179.i, double 5.000000e-01)
  %940 = tail call double @llvm.fmuladd.f64(double %936, double %.179.i, double -5.000000e-01)
  %.in101.i = select i1 %938, double %940, double %939
  %941 = fptosi double %.in101.i to i32
  %942 = sitofp i32 %941 to double
  store double %942, ptr %935, align 8
  %943 = load ptr, ptr %924, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 240
  %.081.i = load ptr, ptr %944, align 8
  %.not100.i = icmp eq ptr %.081.i, null
  br i1 %.not100.i, label %._crit_edge.i45, label %.lr.ph.i44

._crit_edge.i45:                                  ; preds = %.lr.ph.i44, %918
  tail call fastcc void @scale_bb(ptr noundef nonnull %0, double noundef %.1.i, double noundef %.179.i)
  %.pre = load ptr, ptr %3, align 8
  br label %set_aspect.exit

set_aspect.exit:                                  ; preds = %set_xcoords.exit, %816, %821, %837, %841, %872, %893, %897, %._crit_edge.i45
  %945 = phi ptr [ %812, %set_xcoords.exit ], [ %812, %816 ], [ %812, %821 ], [ %812, %837 ], [ %812, %841 ], [ %874, %872 ], [ %812, %893 ], [ %812, %897 ], [ %.pre, %._crit_edge.i45 ]
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 256
  %.02837.i = load ptr, ptr %946, align 8, !nonnull !4, !noundef !4
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %._crit_edge.i54, %set_aspect.exit
  %.02839.i = phi ptr [ %.028.i, %._crit_edge.i54 ], [ %.02837.i, %set_aspect.exit ]
  %947 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 272
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %950, align 8
  %.not3335.i = icmp eq ptr %951, null
  br i1 %.not3335.i, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.preheader.i50, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %.preheader.i50 ]
  %952 = phi ptr [ %959, %.lr.ph.i51 ], [ %951, %.preheader.i50 ]
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  tail call void @free(ptr noundef %954) #16
  tail call void @free(ptr noundef nonnull %952) #16
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %955 = load ptr, ptr %947, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 272
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw ptr, ptr %957, i64 %indvars.iv.next.i53
  %959 = load ptr, ptr %958, align 8
  %.not33.i = icmp eq ptr %959, null
  br i1 %.not33.i, label %._crit_edge.i54, label %.lr.ph.i51

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %.preheader.i50
  %.lcssa.i = phi ptr [ %950, %.preheader.i50 ], [ %957, %.lr.ph.i51 ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #16
  %960 = load ptr, ptr %947, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 256
  %962 = load ptr, ptr %961, align 8
  tail call void @free(ptr noundef %962) #16
  %963 = load ptr, ptr %947, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 272
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull align 8 dereferenceable(16) %965, i64 16, i1 false)
  %966 = load ptr, ptr %947, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 256
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %967, ptr noundef nonnull align 8 dereferenceable(16) %968, i64 16, i1 false)
  %969 = load ptr, ptr %947, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 240
  %.028.i = load ptr, ptr %970, align 8
  %.not.i55 = icmp eq ptr %.028.i, null
  br i1 %.not.i55, label %._crit_edge40.i, label %.preheader.i50

._crit_edge40.i:                                  ; preds = %._crit_edge.i54
  %.pre.i56 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %.pre.i56, i64 256
  %.pre49.i = load ptr, ptr %.phi.trans.insert.i57, align 8, !nonnull !4, !noundef !4
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %988, %._crit_edge40.i
  %.02743.i = phi ptr [ %.1.i58, %988 ], [ null, %._crit_edge40.i ]
  %.12942.i = phi ptr [ %974, %988 ], [ %.pre49.i, %._crit_edge40.i ]
  %971 = getelementptr inbounds nuw i8, ptr %.12942.i, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 240
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 216
  %976 = load i8, ptr %975, align 8
  %977 = icmp eq i8 %976, 2
  br i1 %977, label %978, label %988

978:                                              ; preds = %.lr.ph45.i
  %.not32.i = icmp eq ptr %.02743.i, null
  br i1 %.not32.i, label %983, label %979

979:                                              ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr %.02743.i, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 240
  store ptr %974, ptr %982, align 8
  br label %986

983:                                              ; preds = %978
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 256
  store ptr %974, ptr %985, align 8
  br label %986

986:                                              ; preds = %983, %979
  %987 = load ptr, ptr %971, align 8
  tail call void @free(ptr noundef %987) #16
  tail call void @free(ptr noundef nonnull %.12942.i) #16
  br label %988

988:                                              ; preds = %986, %.lr.ph45.i
  %.1.i58 = phi ptr [ %.02743.i, %986 ], [ %.12942.i, %.lr.ph45.i ]
  %.not31.i = icmp eq ptr %974, null
  br i1 %.not31.i, label %remove_aux_edges.exit, label %.lr.ph45.i

remove_aux_edges.exit:                            ; preds = %988
  %.pre50.i = load ptr, ptr %3, align 8
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %.pre50.i, i64 256
  %.pre52.i = load ptr, ptr %.phi.trans.insert51.i, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.pre52.i, i64 16
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 248
  store ptr null, ptr %991, align 8
  br label %992

992:                                              ; preds = %1, %remove_aux_edges.exit
  ret void
}

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_ycoords(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %9 = load i32, ptr %8, align 4
  %.not153 = icmp sgt i32 %7, %9
  br i1 %.not153, label %._crit_edge155, label %.preheader147.preheader

.preheader147.preheader:                          ; preds = %1
  %10 = sext i32 %7 to i64
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.preheader, %._crit_edge
  %11 = phi ptr [ %3, %.preheader147.preheader ], [ %104, %._crit_edge ]
  %indvars.iv190 = phi i64 [ %10, %.preheader147.preheader ], [ %indvars.iv.next191, %._crit_edge ]
  %12 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv190
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader147
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %20

20:                                               ; preds = %.lr.ph152, %100
  %indvars.iv187 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next188, %100 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv187
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %30 = load ptr, ptr %29, align 8
  %.not140 = icmp eq ptr %30, null
  br i1 %.not140, label %.loopexit146, label %.preheader

.preheader:                                       ; preds = %20
  %31 = load ptr, ptr %30, align 8
  %.not141148 = icmp eq ptr %31, null
  br i1 %.not141148, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %32 = phi ptr [ %56, %54 ], [ %31, %.preheader ]
  %.1122149 = phi double [ %.2123, %54 ], [ %28, %.preheader ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  %.idx = select i1 %35, i64 0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq i32 %34, 2
  %.idx143 = select i1 %39, i64 0, i64 -64
  %40 = getelementptr inbounds i8, ptr %32, i64 %.idx143
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %.not144 = icmp eq ptr %48, null
  br i1 %.not144, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @llvm.maxnum.f64(double %.1122149, double %52)
  br label %54

54:                                               ; preds = %.lr.ph, %49, %44
  %.2123 = phi double [ %53, %49 ], [ %.1122149, %44 ], [ %.1122149, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8
  %.not141 = icmp eq ptr %56, null
  br i1 %.not141, label %.loopexit146, label %.lr.ph

.loopexit146:                                     ; preds = %54, %.preheader, %20
  %.0121 = phi double [ %28, %20 ], [ %28, %.preheader ], [ %.2123, %54 ]
  %57 = load double, ptr %16, align 8
  %58 = fcmp olt double %57, %.0121
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit146
  store double %.0121, ptr %17, align 8
  store double %.0121, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %.loopexit146
  %61 = load double, ptr %18, align 8
  %62 = fcmp olt double %61, %.0121
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store double %.0121, ptr %19, align 8
  store double %.0121, ptr %18, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8
  %.not142 = icmp eq ptr %67, null
  br i1 %.not142, label %100, label %68

68:                                               ; preds = %64
  %69 = icmp eq ptr %67, %0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @G_margin, align 8
  %72 = tail call i32 @late_int(ptr noundef nonnull %67, ptr noundef %71, i32 noundef 8, i32 noundef 0) #16
  %73 = sitofp i32 %72 to double
  %.pre = load ptr, ptr %24, align 8
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi ptr [ %.pre, %70 ], [ %65, %68 ]
  %76 = phi double [ %73, %70 ], [ 0.000000e+00, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %86 = load double, ptr %85, align 8
  %87 = fadd double %.0121, %76
  %88 = tail call double @llvm.maxnum.f64(double %86, double %87)
  store double %88, ptr %85, align 8
  %.pre202 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre202, i64 360
  %.pre203 = load i32, ptr %.phi.trans.insert, align 8
  %.pre204 = load ptr, ptr %79, align 8
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi ptr [ %.pre204, %84 ], [ %80, %74 ]
  %91 = phi i32 [ %.pre203, %84 ], [ %78, %74 ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 348
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %97 = load double, ptr %96, align 8
  %98 = fadd double %.0121, %76
  %99 = tail call double @llvm.maxnum.f64(double %97, double %98)
  store double %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %64, %95, %89
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %101 = load i32, ptr %12, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next188, %102
  br i1 %103, label %20, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %100
  %.pre205 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader147
  %104 = phi ptr [ %.pre205, %._crit_edge.loopexit ], [ %11, %.preheader147 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 348
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv190, %107
  br i1 %.not.not, label %.preheader147, label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge, %1
  %108 = tail call fastcc i32 @clust_ht(ptr noundef nonnull %0)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 348
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store double %115, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 344
  %124 = load i32, ptr %123, align 8
  %.not134.not156 = icmp sgt i32 %111, %124
  br i1 %.not134.not156, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %._crit_edge155, %161
  %125 = phi ptr [ %162, %161 ], [ %122, %._crit_edge155 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %161 ], [ %112, %._crit_edge155 ]
  %.0124157 = phi double [ %163, %161 ], [ 0.000000e+00, %._crit_edge155 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %126 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv193
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next194
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load double, ptr %130, align 8
  %132 = fadd double %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 364
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fadd double %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %140 = load double, ptr %139, align 8
  %141 = fadd double %138, %140
  %142 = fadd double %141, 8.000000e+00
  %143 = tail call double @llvm.maxnum.f64(double %136, double %142)
  %144 = load i32, ptr %129, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %.lr.ph160
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load double, ptr %152, align 8
  %154 = fadd double %143, %153
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store double %154, ptr %160, align 8
  %.pre206 = load ptr, ptr %2, align 8
  br label %161

161:                                              ; preds = %146, %.lr.ph160
  %162 = phi ptr [ %.pre206, %146 ], [ %125, %.lr.ph160 ]
  %163 = tail call double @llvm.maxnum.f64(double %.0124157, double %143)
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 344
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %.not134.not = icmp sgt i64 %indvars.iv.next194, %166
  br i1 %.not134.not, label %.lr.ph160, label %._crit_edge161

._crit_edge161:                                   ; preds = %161, %._crit_edge155
  %.0124.lcssa = phi double [ 0.000000e+00, %._crit_edge155 ], [ %163, %161 ]
  %.lcssa = phi ptr [ %122, %._crit_edge155 ], [ %162, %161 ]
  %.not135 = icmp eq i32 %108, 0
  br i1 %.not135, label %.loopexit145, label %167

167:                                              ; preds = %._crit_edge161
  %168 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 132
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 1
  %.not136 = icmp eq i32 %170, 0
  br i1 %.not136, label %.loopexit145, label %171

171:                                              ; preds = %167
  tail call fastcc void @adjustRanks(ptr noundef nonnull %0, i32 noundef 0)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 404
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %.loopexit145

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 348
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 344
  %180 = load i32, ptr %179, align 8
  %.not137.not164 = icmp sgt i32 %178, %180
  br i1 %.not137.not164, label %.lr.ph169.preheader, label %.loopexit145

.lr.ph169.preheader:                              ; preds = %176
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %181, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load double, ptr %187, align 8
  %189 = sext i32 %180 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv196 = phi i64 [ %181, %.lr.ph169.preheader ], [ %indvars.iv.next197, %.lr.ph169 ]
  %.2126166 = phi double [ 0.000000e+00, %.lr.ph169.preheader ], [ %198, %.lr.ph169 ]
  %.0128165 = phi double [ %188, %.lr.ph169.preheader ], [ %196, %.lr.ph169 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %190 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next197, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load double, ptr %195, align 8
  %197 = fsub double %196, %.0128165
  %198 = tail call double @llvm.maxnum.f64(double %.2126166, double %197)
  %.not137.not = icmp sgt i64 %indvars.iv.next197, %189
  br i1 %.not137.not, label %.lr.ph169, label %.loopexit145

.loopexit145:                                     ; preds = %.lr.ph169, %176, %171, %167, %._crit_edge161
  %199 = phi ptr [ %172, %171 ], [ %.lcssa, %167 ], [ %.lcssa, %._crit_edge161 ], [ %172, %176 ], [ %172, %.lr.ph169 ]
  %.1125 = phi double [ %.0124.lcssa, %171 ], [ %.0124.lcssa, %167 ], [ %.0124.lcssa, %._crit_edge161 ], [ 0.000000e+00, %176 ], [ %198, %.lr.ph169 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 404
  %201 = load i8, ptr %200, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %.loopexit145
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 348
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 344
  %207 = load i32, ptr %206, align 8
  %.not138.not172 = icmp sgt i32 %205, %207
  br i1 %.not138.not172, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %203
  %208 = sext i32 %205 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %228
  %209 = phi ptr [ %199, %.lr.ph176.preheader ], [ %229, %228 ]
  %indvars.iv199 = phi i64 [ %208, %.lr.ph176.preheader ], [ %indvars.iv.next200, %228 ]
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %210 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next200
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %.lr.ph176
  %214 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv199, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load double, ptr %219, align 8
  %221 = fadd double %.1125, %220
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store double %221, ptr %227, align 8
  %.pre207 = load ptr, ptr %2, align 8
  br label %228

228:                                              ; preds = %.lr.ph176, %213
  %229 = phi ptr [ %209, %.lr.ph176 ], [ %.pre207, %213 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 344
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %.not138.not = icmp sgt i64 %indvars.iv.next200, %232
  br i1 %.not138.not, label %.lr.ph176, label %.loopexit

.loopexit:                                        ; preds = %228, %203, %.loopexit145
  %233 = phi ptr [ %199, %203 ], [ %199, %.loopexit145 ], [ %229, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %.0127177 = load ptr, ptr %234, align 8
  %.not139178 = icmp eq ptr %.0127177, null
  br i1 %.not139178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.loopexit, %.lr.ph181
  %.0127179 = phi ptr [ %.0127, %.lr.ph181 ], [ %.0127177, %.loopexit ]
  %235 = getelementptr inbounds nuw i8, ptr %.0127179, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 360
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store double %246, ptr %247, align 8
  %248 = load ptr, ptr %235, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %.0127 = load ptr, ptr %249, align 8
  %.not139 = icmp eq ptr %.0127, null
  br i1 %.not139, label %._crit_edge182, label %.lr.ph181

._crit_edge182:                                   ; preds = %.lr.ph181, %.loopexit
  ret void
}

declare void @dot_concentrate(ptr noundef) local_unnamed_addr #1

declare i32 @flat_edges(ptr noundef) local_unnamed_addr #1

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @make_aux_edge(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 3, ptr %10, align 8
  store i32 2, ptr %5, align 8
  %11 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_alloc.exit22

13:                                               ; preds = %gv_alloc.exit
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22:                                  ; preds = %gv_alloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %18, align 8
  %19 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  br i1 %19, label %20, label %22

20:                                               ; preds = %gv_alloc.exit22
  %21 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, double noundef %2, i32 noundef 2147483647) #16
  br label %22

22:                                               ; preds = %20, %gv_alloc.exit22
  %.0 = phi double [ 0x41DFFFFFFFC00000, %20 ], [ %2, %gv_alloc.exit22 ]
  %23 = fcmp ult double %.0, 0.000000e+00
  %.in.v = select i1 %23, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %.0, %.in.v
  %24 = fptosi double %.in to i32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i32 %3, ptr %26, align 4
  %27 = tail call ptr @fast_edge(ptr noundef nonnull %5) #16
  ret ptr %5
}

declare ptr @fast_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ports_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = xor i8 %10, %6
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %15, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %14
  %27 = trunc i8 %6 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  br label %46

46:                                               ; preds = %34, %40, %26, %2
  %47 = phi i32 [ 0, %26 ], [ 0, %2 ], [ 1, %34 ], [ %45, %40 ]
  ret i32 %47
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483647, 2147483648) %0, i64 noundef range(i64 8, 241) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare double @selfRightSpace(ptr noundef) local_unnamed_addr #1

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @go(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %12 = phi ptr [ %11, %9 ], [ %8, %.preheader ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %.idx = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @go(ptr noundef %18, ptr noundef %1)
  br i1 %19, label %.loopexit, label %9

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %2
  %.0 = phi i1 [ true, %2 ], [ false, %.preheader ], [ %19, %9 ], [ %19, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_clustnodes(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dot_root(ptr noundef %0) #16
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  tail call fastcc void @contain_nodes(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @find_fast_edge(ptr noundef %7, ptr noundef %9) #16
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 128
  store i32 %16, ptr %14, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @make_aux_edge(ptr noundef %20, ptr noundef %22, double noundef 1.000000e+00, i32 noundef 128)
  br label %24

24:                                               ; preds = %11, %17, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %28 = load i32, ptr %27, align 4
  %.not1516 = icmp slt i32 %28, 1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %24 ]
  %29 = phi ptr [ %34, %.lr.ph ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @contain_clustnodes(ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %37
  br i1 %.not15.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keepout_othernodes(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %9 = load i32, ptr %8, align 4
  %.not68 = icmp sgt i32 %7, %9
  br i1 %.not68, label %.preheader, label %.lr.ph70

.lr.ph70:                                         ; preds = %1
  %10 = sitofp i32 %3 to double
  %11 = sext i32 %7 to i64
  br label %15

.preheader:                                       ; preds = %.loopexit, %1
  %12 = phi ptr [ %5, %1 ], [ %155, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %.not4771 = icmp slt i32 %14, 1
  br i1 %.not4771, label %._crit_edge, label %.lr.ph73

15:                                               ; preds = %.lr.ph70, %.loopexit
  %indvars.iv81 = phi i64 [ %11, %.lr.ph70 ], [ %indvars.iv.next82, %.loopexit ]
  %16 = phi ptr [ %5, %.lr.ph70 ], [ %155, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rank_t, ptr %18, i64 %indvars.iv81
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit59

.lr.ph.preheader:                                 ; preds = %27
  %33 = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = tail call ptr @dot_root(ptr noundef %0) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %indvars.iv81, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %.backedge [
    i8 0, label %split
    i8 1, label %47
  ]

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %51, %47
  %.0.i = phi ptr [ %50, %47 ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8
  %.not15.i = icmp eq ptr %55, null
  br i1 %.not15.i, label %56, label %51

56:                                               ; preds = %51
  %57 = load i32, ptr %.0.i, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx.i = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %62) #16
  %.not16.i = icmp eq i32 %63, 0
  br i1 %.not16.i, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = load i32, ptr %.0.i, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  %.idx17.i = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx17.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %70) #16
  %.not18.i = icmp eq i32 %71, 0
  br i1 %.not18.i, label %._crit_edge87, label %.backedge

._crit_edge87:                                    ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre = load ptr, ptr %72, align 8
  br label %split

.backedge:                                        ; preds = %56, %.lr.ph, %64
  %73 = icmp sgt i64 %indvars.iv, 1
  br i1 %73, label %.lr.ph, label %.loopexit59

split:                                            ; preds = %.lr.ph, %._crit_edge87
  %74 = phi ptr [ %.pre, %._crit_edge87 ], [ %44, %.lr.ph ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 368
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %10
  %81 = tail call ptr @make_aux_edge(ptr noundef nonnull %42, ptr noundef %77, double noundef %80, i32 noundef 0)
  br label %.loopexit59

.loopexit59:                                      ; preds = %.backedge, %27, %split
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 364
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %indvars.iv81
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %84
  %91 = tail call ptr @dot_root(ptr noundef %0) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %indvars.iv81
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.loopexit59
  %99 = sext i32 %90 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %vnode_not_related_to.exit57.thread
  %indvars.iv78 = phi i64 [ %99, %.lr.ph67.preheader ], [ %indvars.iv.next79, %vnode_not_related_to.exit57.thread ]
  %100 = tail call ptr @dot_root(ptr noundef %0) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.rank_t, ptr %104, i64 %indvars.iv81, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv78
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 216
  %112 = load i8, ptr %111, align 8
  switch i8 %112, label %vnode_not_related_to.exit57.thread [
    i8 0, label %split88
    i8 1, label %113
  ]

113:                                              ; preds = %.lr.ph67
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %117, %113
  %.0.i51 = phi ptr [ %116, %113 ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  %.not15.i52 = icmp eq ptr %121, null
  br i1 %.not15.i52, label %122, label %117

122:                                              ; preds = %117
  %123 = load i32, ptr %.0.i51, align 8
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 3
  %.idx.i53 = select i1 %125, i64 0, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 %.idx.i53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %128) #16
  %.not16.i54 = icmp eq i32 %129, 0
  br i1 %.not16.i54, label %vnode_not_related_to.exit57, label %vnode_not_related_to.exit57.thread

vnode_not_related_to.exit57:                      ; preds = %122
  %130 = load i32, ptr %.0.i51, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  %.idx17.i55 = select i1 %132, i64 0, i64 -64
  %133 = getelementptr inbounds i8, ptr %.0.i51, i64 %.idx17.i55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %135) #16
  %.not18.i56 = icmp eq i32 %136, 0
  br i1 %.not18.i56, label %vnode_not_related_to.exit57._crit_edge, label %vnode_not_related_to.exit57.thread

vnode_not_related_to.exit57._crit_edge:           ; preds = %vnode_not_related_to.exit57
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.pre89 = load ptr, ptr %137, align 8
  br label %split88

split88:                                          ; preds = %.lr.ph67, %vnode_not_related_to.exit57._crit_edge
  %138 = phi ptr [ %.pre89, %vnode_not_related_to.exit57._crit_edge ], [ %110, %.lr.ph67 ]
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 376
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %143 = load double, ptr %142, align 8
  %144 = fadd double %143, %10
  %145 = tail call ptr @make_aux_edge(ptr noundef %141, ptr noundef nonnull %108, double noundef %144, i32 noundef 0)
  br label %.loopexit

vnode_not_related_to.exit57.thread:               ; preds = %.lr.ph67, %122, %vnode_not_related_to.exit57
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %146 = tail call ptr @dot_root(ptr noundef %0) #16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 264
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.rank_t, ptr %150, i64 %indvars.iv81
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next79, %153
  br i1 %154, label %.lr.ph67, label %.loopexit

.loopexit:                                        ; preds = %vnode_not_related_to.exit57.thread, %.loopexit59, %split88, %22, %15
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 348
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv81, %158
  br i1 %.not.not, label %15, label %.preheader

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph73 ], [ 1, %.preheader ]
  %159 = phi ptr [ %164, %.lr.ph73 ], [ %12, %.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv84
  %163 = load ptr, ptr %162, align 8
  tail call fastcc void @keepout_othernodes(ptr noundef %163)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 236
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %.not47.not = icmp slt i64 %indvars.iv84, %167
  br i1 %.not47.not, label %.lr.ph73, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_subclust(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #16
  tail call fastcc void @make_lrvn(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4
  %.not16 = icmp slt i32 %7, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = sitofp i32 %3 to double
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %36, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @make_lrvn(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %8
  %25 = tail call ptr @make_aux_edge(ptr noundef %17, ptr noundef %21, double noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %8
  %35 = tail call ptr @make_aux_edge(ptr noundef %28, ptr noundef %31, double noundef %34, i32 noundef 0)
  tail call fastcc void @contain_subclust(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 236
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @separate_subclust(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4
  %.not48 = icmp slt i32 %7, 1
  br i1 %.not48, label %._crit_edge56, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not4253 = icmp slt i32 %18, 1
  br i1 %.not4253, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %8 = sitofp i32 %3 to double
  %9 = icmp slt i32 %3, 0
  %.in.v.i = select i1 %9, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %.in.v.i, %8
  %10 = fptosi double %.in.i to i32
  br label %20

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %5, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @make_lrvn(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %.not.not = icmp slt i64 %indvars.iv, %19
  br i1 %.not.not, label %.lr.ph, label %.preheader

20:                                               ; preds = %.lr.ph55, %._crit_edge
  %21 = phi i32 [ %18, %.lr.ph55 ], [ %106, %._crit_edge ]
  %22 = phi ptr [ %16, %.lr.ph55 ], [ %104, %._crit_edge ]
  %indvars.iv64 = phi i64 [ 1, %.lr.ph55 ], [ %indvars.iv.next65, %._crit_edge ]
  %indvars.iv59 = phi i64 [ 2, %.lr.ph55 ], [ %indvars.iv.next60, %._crit_edge ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %23 = sext i32 %21 to i64
  %.not4350.not = icmp slt i64 %indvars.iv64, %23
  br i1 %.not4350.not, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %20, %95
  %24 = phi ptr [ %96, %95 ], [ %22, %20 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %95 ], [ %indvars.iv59, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv61
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %34, %38
  %spec.select = select i1 %39, ptr %30, ptr %28
  %spec.select44 = select i1 %39, ptr %28, ptr %30
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %spec.select44, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %95, label %49

49:                                               ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds %struct.rank_t, ptr %51, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 364
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %52, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %59, %68
  %spec.select.spec.select44 = select i1 %69, ptr %spec.select, ptr %spec.select44
  %spec.select44.spec.select = select i1 %69, ptr %spec.select44, ptr %spec.select
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.spec.select44, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %spec.select44.spec.select, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 368
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %gv_alloc.exit.i

80:                                               ; preds = %49
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.2, i64 noundef 128) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 3, ptr %83, align 8
  store i32 2, ptr %78, align 8
  %84 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_alloc.exit22.i

86:                                               ; preds = %gv_alloc.exit.i
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.2, i64 noundef 240) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit22.i:                                ; preds = %gv_alloc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %84, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr %73, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %77, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 228
  store i32 %10, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 212
  store i32 0, ptr %93, align 4
  %94 = tail call ptr @fast_edge(ptr noundef nonnull %78) #16
  %.pre = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %.lr.ph52, %gv_alloc.exit22.i
  %96 = phi ptr [ %24, %.lr.ph52 ], [ %.pre, %gv_alloc.exit22.i ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 236
  %98 = load i32, ptr %97, align 4
  %99 = trunc nuw i64 %indvars.iv61 to i32
  %.not43.not = icmp sgt i32 %98, %99
  br i1 %.not43.not, label %.lr.ph52, label %._crit_edge

._crit_edge:                                      ; preds = %95, %20
  %.lcssa = phi ptr [ %22, %20 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv64
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @separate_subclust(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 236
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %.not42.not = icmp slt i64 %indvars.iv64, %107
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %.not42.not, label %20, label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge, %1, %.preheader
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_nodes(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #16
  tail call fastcc void @make_lrvn(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %13 = load i32, ptr %12, align 4
  %.not29 = icmp sgt i32 %11, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = sitofp i32 %3 to double
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %63, %62 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = tail call ptr @agnameof(ptr noundef nonnull %0) #16
  %30 = trunc nsw i64 %indvars.iv to i32
  %31 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %29, i32 noundef %30) #16
  br label %62

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %14
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = tail call ptr @make_aux_edge(ptr noundef %7, ptr noundef nonnull %26, double noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %45, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %14
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  %61 = tail call ptr @make_aux_edge(ptr noundef %52, ptr noundef %9, double noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %16, %32, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 348
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %.not.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %62, %1
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_lrvn(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %44

6:                                                ; preds = %1
  %7 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %8 = tail call ptr @virtual_node(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i8 2, ptr %11, align 8
  %12 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %13 = tail call ptr @virtual_node(ptr noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i8 2, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %39, label %20

20:                                               ; preds = %6
  %21 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %.not22 = icmp eq ptr %0, %21
  br i1 %.not22, label %39, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @agroot(ptr noundef nonnull %0) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %32, %34
  %. = select i1 %35, double %32, double %34
  %36 = fptosi double %. to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call ptr @make_aux_edge(ptr noundef nonnull %8, ptr noundef nonnull %13, double noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %29, %22, %20, %6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store ptr %8, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 376
  store ptr %13, ptr %43, align 8
  br label %44

44:                                               ; preds = %1, %39
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @clust_ht(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dot_root(ptr noundef %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dot_root(ptr noundef %0) #16
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @G_margin, align 8
  %11 = tail call i32 @late_int(ptr noundef %0, ptr noundef %10, i32 noundef 8, i32 noundef 0) #16
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %1, %9
  %.059 = phi double [ %12, %9 ], [ 8.000000e+00, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %21 = load i32, ptr %20, align 4
  %.not76 = icmp slt i32 %21, 1
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 1, %13 ]
  %22 = phi ptr [ %33, %53 ], [ %15, %13 ]
  %.080 = phi i32 [ %28, %53 ], [ 0, %13 ]
  %.06178 = phi double [ %.162, %53 ], [ %17, %13 ]
  %.06377 = phi double [ %.164, %53 ], [ %19, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @clust_ht(ptr noundef %26)
  %28 = or i32 %27, %.080
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 348
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 348
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %39 = load double, ptr %38, align 8
  %40 = fadd double %.059, %39
  %41 = fcmp ogt double %.06178, %40
  %.061. = select i1 %41, double %.06178, double %40
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %.162 = phi double [ %.061., %37 ], [ %.06178, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %50 = load double, ptr %49, align 8
  %51 = fadd double %.059, %50
  %52 = fcmp ogt double %.06377, %51
  %.063. = select i1 %52, double %.06377, double %51
  br label %53

53:                                               ; preds = %42, %48
  %.164 = phi double [ %.063., %48 ], [ %.06377, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %13
  %.063.lcssa = phi double [ %19, %13 ], [ %.164, %53 ]
  %.061.lcssa = phi double [ %17, %13 ], [ %.162, %53 ]
  %.0.lcssa = phi i32 [ 0, %13 ], [ %28, %53 ]
  %57 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %.not72 = icmp eq ptr %0, %57
  %.pre84 = load ptr, ptr %14, align 8
  br i1 %.not72, label %75, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.pre84, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %75, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @agroot(ptr noundef nonnull %0) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %.not74 = icmp eq i32 %67, 0
  %.pre = load ptr, ptr %14, align 8
  br i1 %.not74, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %70 = load double, ptr %69, align 8
  %71 = fadd double %.061.lcssa, %70
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %73 = load double, ptr %72, align 8
  %74 = fadd double %.063.lcssa, %73
  br label %75

75:                                               ; preds = %61, %68, %58, %._crit_edge
  %76 = phi ptr [ %.pre, %61 ], [ %.pre, %68 ], [ %.pre84, %58 ], [ %.pre84, %._crit_edge ]
  %.265 = phi double [ %.063.lcssa, %61 ], [ %74, %68 ], [ %.063.lcssa, %58 ], [ %.063.lcssa, %._crit_edge ]
  %.2 = phi double [ %.061.lcssa, %61 ], [ %71, %68 ], [ %.061.lcssa, %58 ], [ %.061.lcssa, %._crit_edge ]
  %.1 = phi i32 [ 1, %61 ], [ 1, %68 ], [ %.0.lcssa, %58 ], [ %.0.lcssa, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store double %.2, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store double %.265, ptr %79, align 8
  %80 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %.not75 = icmp eq ptr %0, %80
  br i1 %.not75, label %97, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 344
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %85, i32 5
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %87, %.265
  %..265 = select i1 %88, double %87, double %.265
  store double %..265, ptr %86, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 348
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %92, i32 4
  %94 = load double, ptr %93, align 8
  %95 = fcmp ogt double %94, %.2
  %96 = select i1 %95, double %94, double %.2
  store double %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %81, %75
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjustRanks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @dot_root(ptr noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dot_root(ptr noundef %0) #16
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @G_margin, align 8
  %12 = tail call i32 @late_int(ptr noundef %0, ptr noundef %11, i32 noundef 8, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %2, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %21 = load i32, ptr %20, align 4
  %.not72 = icmp slt i32 %21, 1
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = add nsw i32 %.0, %1
  %23 = sitofp i32 %.0 to double
  br label %24

24:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %25 = phi ptr [ %15, %.lr.ph ], [ %34, %54 ]
  %.06174 = phi double [ %19, %.lr.ph ], [ %.1, %54 ]
  %.06273 = phi double [ %17, %.lr.ph ], [ %.163, %54 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @adjustRanks(ptr noundef %29, i32 noundef %22)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 348
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 348
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %40 = load double, ptr %39, align 8
  %41 = fadd double %40, %23
  %42 = tail call double @llvm.maxnum.f64(double %.06273, double %41)
  br label %43

43:                                               ; preds = %38, %24
  %.163 = phi double [ %42, %38 ], [ %.06273, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %23
  %53 = tail call double @llvm.maxnum.f64(double %.06174, double %52)
  br label %54

54:                                               ; preds = %43, %49
  %.1 = phi double [ %53, %49 ], [ %.06174, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 236
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %.not.not = icmp slt i64 %indvars.iv, %57
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %54, %13
  %.062.lcssa = phi double [ %17, %13 ], [ %.163, %54 ]
  %.061.lcssa = phi double [ %19, %13 ], [ %.1, %54 ]
  %.lcssa = phi ptr [ %15, %13 ], [ %34, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  store double %.062.lcssa, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store double %.061.lcssa, ptr %60, align 8
  %61 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %.not69 = icmp eq ptr %0, %61
  br i1 %.not69, label %191, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not70 = icmp eq ptr %65, null
  br i1 %.not70, label %191, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %70 = load double, ptr %69, align 8
  %71 = fcmp ogt double %68, %70
  %. = select i1 %71, double %68, double %70
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 348
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load double, ptr %90, align 8
  %92 = fsub double %83, %91
  %93 = fadd double %.062.lcssa, %92
  %94 = fadd double %.061.lcssa, %93
  %95 = fsub double %., %94
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %191

97:                                               ; preds = %66
  %98 = fptosi double %95 to i32
  %99 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 348
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 344
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %98, 1
  %110 = sdiv i32 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %112 = load double, ptr %111, align 8
  %113 = sitofp i32 %110 to double
  %114 = fadd double %112, %113
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %115, i32 4
  %117 = load double, ptr %116, align 8
  %118 = sitofp i32 %1 to double
  %119 = fsub double %118, %117
  %120 = fadd double %114, %119
  %121 = fptosi double %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader51.i, label %143

.preheader51.i:                                   ; preds = %97
  %.not52.i = icmp slt i32 %106, %108
  %.pre64.i = uitofp nneg i32 %121 to double
  %.pre65.i = sext i32 %108 to i64
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i, %135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %135 ], [ %115, %.preheader51.i ]
  %123 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, %.pre64.i
  store double %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %.pre65.i
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %135
  %.pre.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader51.i
  %136 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %104, %.preheader51.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load double, ptr %137, align 8
  %139 = sub nsw i32 %98, %110
  %140 = sitofp i32 %139 to double
  %141 = fadd double %138, %140
  %142 = fadd double %141, %.pre64.i
  br label %150

143:                                              ; preds = %97
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %145 = load double, ptr %144, align 8
  %146 = sub nsw i32 %98, %110
  %147 = sitofp i32 %146 to double
  %148 = fadd double %145, %147
  %149 = sext i32 %108 to i64
  br label %150

150:                                              ; preds = %143, %._crit_edge.i
  %.sink70.i = phi i64 [ %149, %143 ], [ %.pre65.i, %._crit_edge.i ]
  %.sink.i = phi double [ %148, %143 ], [ %142, %._crit_edge.i ]
  %151 = phi ptr [ %104, %143 ], [ %136, %._crit_edge.i ]
  %152 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %.sink70.i, i32 5
  %153 = load double, ptr %152, align 8
  %154 = fsub double %118, %153
  %155 = fadd double %.sink.i, %154
  %.047.i = fptosi double %155 to i32
  %156 = icmp sgt i32 %.047.i, 0
  br i1 %156, label %.preheader.i, label %adjustSimple.exit

.preheader.i:                                     ; preds = %150
  %157 = load ptr, ptr %100, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 344
  %159 = load i32, ptr %158, align 8
  %.not50.not55.i = icmp sgt i32 %108, %159
  br i1 %.not50.not55.i, label %.lr.ph57.i, label %adjustSimple.exit

.lr.ph57.i:                                       ; preds = %.preheader.i
  %160 = uitofp nneg i32 %.047.i to double
  %161 = sext i32 %108 to i64
  br label %162

162:                                              ; preds = %176, %.lr.ph57.i
  %163 = phi ptr [ %157, %.lr.ph57.i ], [ %177, %176 ]
  %indvars.iv59.i = phi i64 [ %161, %.lr.ph57.i ], [ %indvars.iv.next60.i, %176 ]
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %164 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %indvars.iv.next60.i
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %160
  store double %175, ptr %173, align 8
  %.pre62.i = load ptr, ptr %100, align 8
  br label %176

176:                                              ; preds = %167, %162
  %177 = phi ptr [ %163, %162 ], [ %.pre62.i, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 344
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %.not50.not.i = icmp sgt i64 %indvars.iv.next60.i, %180
  br i1 %.not50.not.i, label %162, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %176
  %.pre63.i = load ptr, ptr %14, align 8
  br label %adjustSimple.exit

adjustSimple.exit:                                ; preds = %150, %.preheader.i, %.loopexit.loopexit.i
  %181 = phi ptr [ %.pre63.i, %.loopexit.loopexit.i ], [ %151, %.preheader.i ], [ %151, %150 ]
  %182 = sub nsw i32 %98, %110
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %183
  store double %186, ptr %184, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %113
  store double %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %66, %adjustSimple.exit, %62, %._crit_edge
  %192 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %.not71 = icmp eq ptr %0, %192
  br i1 %.not71, label %212, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 344
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %197, i32 5
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.maxnum.f64(double %199, double %201)
  store double %202, ptr %198, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 348
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %206, i32 4
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %210 = load double, ptr %209, align 8
  %211 = tail call double @llvm.maxnum.f64(double %208, double %210)
  store double %211, ptr %207, align 8
  br label %212

212:                                              ; preds = %193, %191
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_bb(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not12 = icmp slt i32 %6, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @rec_bb(ptr noundef %11, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = tail call ptr @dot_root(ptr noundef nonnull %0) #16
  %17 = icmp eq ptr %0, %16
  %18 = load ptr, ptr %3, align 8
  br i1 %17, label %19, label %106

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %23 = load i32, ptr %22, align 4
  %.not87.i = icmp sgt i32 %21, %23
  br i1 %.not87.i, label %.preheader.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %21 to i64
  %27 = add i32 %23, 1
  br label %33

.preheader.i:                                     ; preds = %90, %19
  %.sroa.07.0.lcssa.i = phi double [ 0x41DFFFFFFFC00000, %19 ], [ %.sroa.07.1.i, %90 ]
  %.sroa.0.0.lcssa.i = phi double [ 0xC1DFFFFFFFC00000, %19 ], [ %.sroa.0.1.i, %90 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %29 = load i32, ptr %28, align 4
  %.not7395.i = icmp slt i32 %29, 1
  br i1 %.not7395.i, label %dot_compute_bb.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = add nuw i32 %29, 1
  %wide.trip.count.i = zext i32 %32 to i64
  br label %91

33:                                               ; preds = %90, %.lr.ph92.i
  %indvars.iv111.i = phi i64 [ %26, %.lr.ph92.i ], [ %indvars.iv.next112.i, %90 ]
  %.sroa.0.089.i = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.0.1.i, %90 ]
  %.sroa.07.088.i = phi double [ 0x41DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.07.1.i, %90 ]
  %34 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %indvars.iv111.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %.preheader75.i

.preheader75.i:                                   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  %47 = icmp sgt i32 %35, 1
  %48 = and i1 %47, %46
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader75.i
  %49 = zext nneg i32 %35 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load i8, ptr %55, align 8
  %57 = icmp ne i8 %56, 0
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %49
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %.preheader75.i
  %.lcssa76.i = phi ptr [ %43, %.preheader75.i ], [ %54, %50 ]
  %.lcssa.i = phi i8 [ %45, %.preheader75.i ], [ %56, %50 ]
  %60 = icmp eq i8 %.lcssa.i, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 32
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 104
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = fcmp olt double %.sroa.07.088.i, %66
  %68 = select i1 %67, double %.sroa.07.088.i, double %66
  %69 = sext i32 %35 to i64
  %70 = getelementptr ptr, ptr %39, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  %.16880.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.16880.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i8, ptr %74, align 8
  %.not7481.i = icmp eq i8 %75, 0
  br i1 %.not7481.i, label %._crit_edge85.i, label %.lr.ph84.preheader.i

.lr.ph84.preheader.i:                             ; preds = %61
  %76 = add i32 %35, -2
  %77 = sext i32 %76 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv108.i = phi i64 [ %77, %.lr.ph84.preheader.i ], [ %indvars.iv.next109.i, %.lr.ph84.i ]
  %78 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv108.i
  %indvars.iv.next109.i = add nsw i64 %indvars.iv108.i, -1
  %.168.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.168.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load i8, ptr %81, align 8
  %.not74.i = icmp eq i8 %82, 0
  br i1 %.not74.i, label %._crit_edge85.i, label %.lr.ph84.i

._crit_edge85.i:                                  ; preds = %.lr.ph84.i, %61
  %.lcssa77.i = phi ptr [ %73, %61 ], [ %80, %.lr.ph84.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 32
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 112
  %86 = load double, ptr %85, align 8
  %87 = fadd double %84, %86
  %88 = fcmp ogt double %.sroa.0.089.i, %87
  %89 = select i1 %88, double %.sroa.0.089.i, double %87
  br label %90

90:                                               ; preds = %._crit_edge85.i, %._crit_edge.i, %37, %33
  %.sroa.07.1.i = phi double [ %.sroa.07.088.i, %33 ], [ %.sroa.07.088.i, %37 ], [ %68, %._crit_edge85.i ], [ %.sroa.07.088.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi double [ %.sroa.0.089.i, %33 ], [ %.sroa.0.089.i, %37 ], [ %89, %._crit_edge85.i ], [ %.sroa.0.089.i, %._crit_edge.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next112.i to i32
  %exitcond.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %33

91:                                               ; preds = %91, %.lr.ph99.i
  %indvars.iv114.i = phi i64 [ 1, %.lr.ph99.i ], [ %indvars.iv.next115.i, %91 ]
  %.sroa.0.298.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph99.i ], [ %105, %91 ]
  %.sroa.07.296.i = phi double [ %.sroa.07.0.lcssa.i, %.lr.ph99.i ], [ %100, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv114.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, -8.000000e+00
  %99 = fcmp olt double %.sroa.07.296.i, %98
  %100 = select i1 %99, double %.sroa.07.296.i, double %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, 8.000000e+00
  %104 = fcmp ogt double %.sroa.0.298.i, %103
  %105 = select i1 %104, double %.sroa.0.298.i, double %103
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond117.not.i, label %dot_compute_bb.exit, label %91

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load i32, ptr %111, align 8
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load i32, ptr %118, align 8
  %120 = sitofp i32 %119 to double
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 348
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %18, i64 344
  %.pre119.i = load i32, ptr %.phi.trans.insert118.i, align 8
  br label %dot_compute_bb.exit

dot_compute_bb.exit:                              ; preds = %91, %.preheader.i, %106
  %121 = phi i32 [ %.pre119.i, %106 ], [ %21, %.preheader.i ], [ %21, %91 ]
  %122 = phi i32 [ %.pre.i, %106 ], [ %23, %.preheader.i ], [ %23, %91 ]
  %.sroa.07.3.i = phi double [ %113, %106 ], [ %.sroa.07.0.lcssa.i, %.preheader.i ], [ %100, %91 ]
  %.sroa.0.3.i = phi double [ %120, %106 ], [ %.sroa.0.0.lcssa.i, %.preheader.i ], [ %105, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds %struct.rank_t, ptr %126, i64 %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %136 = load double, ptr %135, align 8
  %137 = fsub double %134, %136
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds %struct.rank_t, ptr %126, i64 %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %147 = load double, ptr %146, align 8
  %148 = fadd double %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %.sroa.07.3.i, ptr %149, align 8
  %.sroa.911.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %137, ptr %.sroa.911.0..sroa_idx.i, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store double %.sroa.0.3.i, ptr %151, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 56
  store double %148, ptr %.sroa.9.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scale_bb(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4
  %.not2 = icmp slt i32 %7, 1
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @scale_bb(ptr noundef %12, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fmul double %1, %18
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fmul double %2, %22
  store double %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load double, ptr %25, align 8
  %27 = fmul double %1, %26
  store double %27, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fmul double %2, %30
  store double %31, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
