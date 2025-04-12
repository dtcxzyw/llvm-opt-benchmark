; ModuleID = 'bench/graphviz/original/position.ll'
source_filename = "bench/graphviz/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }

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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %930, label %8

8:                                                ; preds = %1
  tail call void @mark_lowclusters(ptr noundef nonnull %0) #15
  tail call fastcc void @set_ycoords(ptr noundef nonnull %0)
  %9 = load i8, ptr @Concentrate, align 1, !tbaa !32, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @dot_concentrate(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %.not59.i.i = icmp sgt i32 %15, %17
  br i1 %.not59.i.i, label %expand_leaves.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %12
  %18 = sext i32 %15 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %.preheader.preheader.i.i
  %19 = phi ptr [ %13, %.preheader.preheader.i.i ], [ %76, %75 ]
  %indvars.iv67.i.i = phi i64 [ %18, %.preheader.preheader.i.i ], [ %indvars.iv.next68.i.i, %75 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.rank_t, ptr %21, i64 %indvars.iv67.i.i
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.04150.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.142.i.i, %39 ]
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 364
  store i32 %.04150.i.i, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 233
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %38 = load i32, ptr %37, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %36, %27
  %.pn.i.i = phi i32 [ %38, %36 ], [ 1, %27 ]
  %.142.i.i = add nsw i32 %.pn.i.i, %.04150.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %27, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %39, %.preheader.i.i
  %.041.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.142.i.i, %39 ]
  %.not44.i.i = icmp sgt i32 %.041.lcssa.i.i, %23
  br i1 %.not44.i.i, label %40, label %75

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i32 %.041.lcssa.i.i, 1
  %42 = sext i32 %41 to i64
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %44

.thread.i.i.i:                                    ; preds = %40
  %43 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #16
  br label %gv_calloc.exit.i.i

44:                                               ; preds = %40
  %mul.ov.i.i.i = icmp slt i32 %.041.lcssa.i.i, -1
  br i1 %mul.ov.i.i.i, label %45, label %48

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !54
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483647, 2147483648) %42, i64 noundef 8) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

48:                                               ; preds = %44
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %42, i64 noundef 8) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %gv_calloc.exit.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !54
  %53 = shl nuw nsw i64 %42, 3
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.2, i64 noundef %53) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i:                               ; preds = %48, %.thread.i.i.i
  %55 = phi ptr [ %43, %.thread.i.i.i ], [ %49, %48 ]
  %56 = getelementptr inbounds %struct.rank_t, ptr %21, i64 %indvars.iv67.i.i, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  br i1 %24, label %.lr.ph57.i.i, label %._crit_edge58.i.i

.lr.ph57.i.i:                                     ; preds = %gv_calloc.exit.i.i
  %58 = zext nneg i32 %23 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph57.i.i
  %indvars.iv64.i.i = phi i64 [ %58, %.lr.ph57.i.i ], [ %indvars.iv.next65.i.i, %59 ]
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, -1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.next65.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 364
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %55, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !42
  %68 = icmp samesign ugt i64 %indvars.iv64.i.i, 1
  br i1 %68, label %59, label %._crit_edge58.i.i, !llvm.loop !56

._crit_edge58.i.i:                                ; preds = %59, %gv_calloc.exit.i.i
  store i32 %.041.lcssa.i.i, ptr %22, align 8, !tbaa !38
  %69 = sext i32 %.041.lcssa.i.i to i64
  %70 = getelementptr inbounds ptr, ptr %55, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !42
  tail call void @free(ptr noundef %57) #15
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.rank_t, ptr %73, i64 %indvars.iv67.i.i, i32 1
  store ptr %55, ptr %74, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %._crit_edge58.i.i, %._crit_edge.i.i
  %76 = phi ptr [ %19, %._crit_edge.i.i ], [ %71, %._crit_edge58.i.i ]
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 340
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv67.i.i, %79
  br i1 %.not.not.i.i, label %.preheader.i.i, label %expand_leaves.exit, !llvm.loop !57

expand_leaves.exit:                               ; preds = %75, %12
  %80 = tail call i32 @flat_edges(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %82, label %81

81:                                               ; preds = %expand_leaves.exit
  tail call fastcc void @set_ycoords(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %81, %expand_leaves.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.07.i.i = load ptr, ptr %83, align 8, !tbaa !42
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %allocate_aux_edges.exit.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %82, %gv_calloc.exit23.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %gv_calloc.exit23.i.i ], [ %.07.i.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 376
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !58
  %88 = load ptr, ptr %84, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 392
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !58
  %91 = load ptr, ptr %84, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %94 ], [ 0, %.lr.ph.i.i17 ]
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i.i18
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %.not21.i.i = icmp eq ptr %96, null
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  br i1 %.not21.i.i, label %.preheader.i.i20, label %94, !llvm.loop !63

.preheader.i.i20:                                 ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  br label %99

99:                                               ; preds = %99, %.preheader.i.i20
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %99 ], [ 0, %.preheader.i.i20 ]
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv13.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %.not22.i.i = icmp eq ptr %101, null
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %.not22.i.i, label %102, label %99, !llvm.loop !65

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 264
  store i64 0, ptr %103, align 8, !tbaa !66
  %104 = add nuw i64 %indvars.iv.i.i18, 4
  %105 = add i64 %104, %indvars.iv13.i.i
  %106 = and i64 %105, 4294967295
  %107 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %106, i64 noundef 8) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %gv_calloc.exit.i.i21

109:                                              ; preds = %102
  %110 = load ptr, ptr @stderr, align 8, !tbaa !54
  %111 = shl nuw nsw i64 %106, 3
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.2, i64 noundef %111) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i21:                             ; preds = %102
  store ptr %107, ptr %97, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 280
  store i64 0, ptr %113, align 8, !tbaa !67
  %114 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %gv_calloc.exit23.i.i

116:                                              ; preds = %gv_calloc.exit.i.i21
  %117 = load ptr, ptr @stderr, align 8, !tbaa !54
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, i64 noundef 32) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit23.i.i:                             ; preds = %gv_calloc.exit.i.i21
  store ptr %114, ptr %92, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %.0.i.i = load ptr, ptr %119, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %allocate_aux_edges.exit.loopexit.i, label %.lr.ph.i.i17, !llvm.loop !68

allocate_aux_edges.exit.loopexit.i:               ; preds = %gv_calloc.exit23.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %allocate_aux_edges.exit.i

allocate_aux_edges.exit.i:                        ; preds = %allocate_aux_edges.exit.loopexit.i, %82
  %120 = phi ptr [ %.pre.i, %allocate_aux_edges.exit.loopexit.i ], [ %.val.i, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 129
  %128 = load i8, ptr %127, align 1, !tbaa !77
  %129 = and i8 %128, 1
  %.not.i5.i = icmp eq i8 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 352
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %.251.i.i = select i1 %.not.i5.i, i32 %131, i32 5
  store i32 %131, ptr %2, align 4, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.251.i.i, ptr %132, align 4, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 336
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 340
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %.not182232.i.i = icmp sgt i32 %134, %136
  br i1 %.not182232.i.i, label %make_LR_constraints.exit.i, label %.lr.ph235.preheader.i.i

.lr.ph235.preheader.i.i:                          ; preds = %allocate_aux_edges.exit.i
  %137 = sext i32 %134 to i64
  br label %.lr.ph235.i.i

.lr.ph235.i.i:                                    ; preds = %._crit_edge231.i.i, %.lr.ph235.preheader.i.i
  %138 = phi ptr [ %120, %.lr.ph235.preheader.i.i ], [ %476, %._crit_edge231.i.i ]
  %indvars.iv240.i.i = phi i64 [ %137, %.lr.ph235.preheader.i.i ], [ %indvars.iv.next241.i.i, %._crit_edge231.i.i ]
  %139 = getelementptr inbounds %struct.rank_t, ptr %122, i64 %indvars.iv240.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 360
  store i32 0, ptr %145, align 8, !tbaa !80
  %146 = load i32, ptr %139, align 8, !tbaa !38
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph230.i.i, label %._crit_edge231.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph235.i.i
  %148 = and i64 %indvars.iv240.i.i, 1
  %149 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = sitofp i32 %150 to double
  br label %155

.loopexit.i.i:                                    ; preds = %470, %368
  %152 = load i32, ptr %139, align 8, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i9.i, %153
  br i1 %154, label %155, label %._crit_edge231.loopexit.i.i, !llvm.loop !81

155:                                              ; preds = %.loopexit.i.i, %.lr.ph230.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph230.i.i ], [ %indvars.iv.next.i9.i, %.loopexit.i.i ]
  %.0161228.i.i = phi double [ 0.000000e+00, %.lr.ph230.i.i ], [ %.1162.i.i, %.loopexit.i.i ]
  %156 = load ptr, ptr %140, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i6.i
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load double, ptr %161, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 368
  store double %162, ptr %163, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 328
  %165 = load i64, ptr %164, align 8, !tbaa !84
  %.not183.i.i = icmp eq i64 %165, 0
  br i1 %.not183.i.i, label %195, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 320
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %.not184220.i.i = icmp eq ptr %168, null
  br i1 %.not184220.i.i, label %._crit_edge.i.i22, label %.lr.ph.i8.i

._crit_edge.loopexit.i.i:                         ; preds = %188
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %189, i64 112
  %.pre244.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !82
  %.pre245.pre.i.i = load ptr, ptr %140, align 8, !tbaa !41
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i7.i
  %.pre245.i.i = phi ptr [ %156, %.preheader.i7.i ], [ %.pre245.pre.i.i, %._crit_edge.loopexit.i.i ]
  %169 = phi double [ %162, %.preheader.i7.i ], [ %.pre244.i.i, %._crit_edge.loopexit.i.i ]
  %.0160.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i7.i ], [ %.1.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi ptr [ %160, %.preheader.i7.i ], [ %189, %._crit_edge.loopexit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 112
  %171 = fadd double %169, %.0160.lcssa.i.i
  store double %171, ptr %170, align 8, !tbaa !82
  br label %195

.lr.ph.i8.i:                                      ; preds = %.preheader.i7.i, %188
  %172 = phi ptr [ %189, %188 ], [ %160, %.preheader.i7.i ]
  %173 = phi ptr [ %194, %188 ], [ %168, %.preheader.i7.i ]
  %.0159222.i.i = phi i64 [ %190, %188 ], [ 0, %.preheader.i7.i ]
  %.0160221.i.i = phi double [ %.1.i.i, %188 ], [ 0.000000e+00, %.preheader.i7.i ]
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 3
  %.idx193.i.i = select i1 %176, i64 0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx193.i.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = icmp eq i32 %175, 2
  %.idx194.i.i = select i1 %180, i64 0, i64 -64
  %181 = getelementptr inbounds i8, ptr %173, i64 %.idx194.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = icmp eq ptr %179, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph.i8.i
  %186 = tail call double @selfRightSpace(ptr noundef nonnull %173) #15
  %187 = fadd double %.0160221.i.i, %186
  %.pre.i.i = load ptr, ptr %159, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %185, %.lr.ph.i8.i
  %189 = phi ptr [ %.pre.i.i, %185 ], [ %172, %.lr.ph.i8.i ]
  %.1.i.i = phi double [ %187, %185 ], [ %.0160221.i.i, %.lr.ph.i8.i ]
  %190 = add i64 %.0159222.i.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 320
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %190
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %.not184.i.i = icmp eq ptr %194, null
  br i1 %.not184.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i8.i, !llvm.loop !88

195:                                              ; preds = %._crit_edge.i.i22, %155
  %196 = phi double [ %171, %._crit_edge.i.i22 ], [ %162, %155 ]
  %197 = phi ptr [ %.lcssa.i.i, %._crit_edge.i.i22 ], [ %160, %155 ]
  %198 = phi ptr [ %.pre245.i.i, %._crit_edge.i.i22 ], [ %156, %155 ]
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv.next.i9.i
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %.not185.i.i = icmp eq ptr %200, null
  br i1 %.not185.i.i, label %234, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = load double, ptr %204, align 8, !tbaa !89
  %206 = fadd double %196, %205
  %207 = fadd double %206, %151
  %208 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %gv_alloc.exit.i.i.i

210:                                              ; preds = %201
  %211 = load ptr, ptr @stderr, align 8, !tbaa !54
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i.i.i:                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store i32 3, ptr %213, align 8
  store i32 2, ptr %208, align 8
  %214 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %gv_alloc.exit22.i.i.i

216:                                              ; preds = %gv_alloc.exit.i.i.i
  %217 = load ptr, ptr @stderr, align 8, !tbaa !54
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i.i.i:                            ; preds = %gv_alloc.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %214, ptr %219, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr %158, ptr %220, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %200, ptr %221, align 8, !tbaa !86
  %222 = fcmp ogt double %207, 0x41DFFFFFFFC00000
  br i1 %222, label %223, label %make_aux_edge.exit.i.i

223:                                              ; preds = %gv_alloc.exit22.i.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %207, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit.i.i

make_aux_edge.exit.i.i:                           ; preds = %223, %gv_alloc.exit22.i.i.i
  %.0.i.i.i = phi double [ 0x41DFFFFFFFC00000, %223 ], [ %207, %gv_alloc.exit22.i.i.i ]
  %224 = fcmp ult double %.0.i.i.i, 0.000000e+00
  %.in.v.i.i.i = select i1 %224, double -5.000000e-01, double 5.000000e-01
  %.in.i.i.i = fadd double %.0.i.i.i, %.in.v.i.i.i
  %225 = fptosi double %.in.i.i.i to i32
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 228
  store i32 %225, ptr %226, align 4, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 212
  store i32 0, ptr %227, align 4, !tbaa !98
  %228 = tail call ptr @fast_edge(ptr noundef nonnull %208) #15
  %229 = fadd double %.0161228.i.i, %207
  %230 = fptosi double %229 to i32
  %231 = load ptr, ptr %202, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 360
  store i32 %230, ptr %232, align 8, !tbaa !80
  %233 = sitofp i32 %230 to double
  %.pre246.i.i = load ptr, ptr %159, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %make_aux_edge.exit.i.i, %195
  %235 = phi ptr [ %.pre246.i.i, %make_aux_edge.exit.i.i ], [ %197, %195 ]
  %.1162.i.i = phi double [ %233, %make_aux_edge.exit.i.i ], [ %.0161228.i.i, %195 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %237 = load ptr, ptr %236, align 8, !tbaa !99
  %.not186.i.i = icmp eq ptr %237, null
  br i1 %.not186.i.i, label %368, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 392
  %240 = load ptr, ptr %239, align 8, !tbaa !100
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = load i32, ptr %241, align 8
  %245 = and i32 %244, 3
  %246 = icmp eq i32 %245, 2
  %.idx.i.i = select i1 %246, i64 0, i64 -64
  %247 = getelementptr inbounds i8, ptr %241, i64 %.idx.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !86
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 364
  %253 = load i32, ptr %252, align 4, !tbaa !43
  %254 = load i32, ptr %243, align 8
  %255 = and i32 %254, 3
  %256 = icmp eq i32 %255, 2
  %.idx187.i.i = select i1 %256, i64 0, i64 -64
  %257 = getelementptr inbounds i8, ptr %243, i64 %.idx187.i.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 364
  %263 = load i32, ptr %262, align 4, !tbaa !43
  %264 = icmp sgt i32 %253, %263
  %265 = select i1 %264, i32 %254, i32 %244
  %spec.select.i.i = select i1 %264, ptr %243, ptr %241
  %266 = select i1 %264, i32 %244, i32 %254
  %spec.select195.i.i = select i1 %264, ptr %241, ptr %243
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 228
  %270 = load i32, ptr %269, align 4, !tbaa !92
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 352
  %273 = load i32, ptr %272, align 8, !tbaa !78
  %274 = mul nsw i32 %273, %270
  %275 = sdiv i32 %274, 2
  %276 = sitofp i32 %275 to double
  %277 = and i32 %265, 3
  %278 = icmp eq i32 %277, 2
  %.idx216.i.i = select i1 %278, i64 0, i64 -64
  %279 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx216.i.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  %282 = icmp eq i32 %277, 3
  %.idx217.i.i = select i1 %282, i64 0, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx217.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !86
  %286 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %285, ptr noundef readonly %281)
  br i1 %286, label %321, label %287

287:                                              ; preds = %238
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %291 = load double, ptr %290, align 8, !tbaa !89
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load double, ptr %294, align 8, !tbaa !82
  %296 = fadd double %295, %276
  %297 = fadd double %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %268, i64 212
  %299 = load i32, ptr %298, align 4, !tbaa !98
  %300 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %gv_alloc.exit.i198.i.i

302:                                              ; preds = %287
  %303 = load ptr, ptr @stderr, align 8, !tbaa !54
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i198.i.i:                           ; preds = %287
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 64
  store i32 3, ptr %305, align 8
  store i32 2, ptr %300, align 8
  %306 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %gv_alloc.exit22.i199.i.i

308:                                              ; preds = %gv_alloc.exit.i198.i.i
  %309 = load ptr, ptr @stderr, align 8, !tbaa !54
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i199.i.i:                         ; preds = %gv_alloc.exit.i198.i.i
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %306, ptr %311, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 120
  store ptr %281, ptr %312, align 8, !tbaa !86
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 56
  store ptr %285, ptr %313, align 8, !tbaa !86
  %314 = fcmp ogt double %297, 0x41DFFFFFFFC00000
  br i1 %314, label %315, label %make_aux_edge.exit203.i.i

315:                                              ; preds = %gv_alloc.exit22.i199.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %297, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit203.i.i

make_aux_edge.exit203.i.i:                        ; preds = %315, %gv_alloc.exit22.i199.i.i
  %.0.i200.i.i = phi double [ 0x41DFFFFFFFC00000, %315 ], [ %297, %gv_alloc.exit22.i199.i.i ]
  %316 = fcmp ult double %.0.i200.i.i, 0.000000e+00
  %.in.v.i201.i.i = select i1 %316, double -5.000000e-01, double 5.000000e-01
  %.in.i202.i.i = fadd double %.0.i200.i.i, %.in.v.i201.i.i
  %317 = fptosi double %.in.i202.i.i to i32
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 228
  store i32 %317, ptr %318, align 4, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 212
  store i32 %299, ptr %319, align 4, !tbaa !98
  %320 = tail call ptr @fast_edge(ptr noundef nonnull %300) #15
  %.pre247.i.i = load i32, ptr %spec.select195.i.i, align 8
  br label %321

321:                                              ; preds = %make_aux_edge.exit203.i.i, %238
  %322 = phi i32 [ %.pre247.i.i, %make_aux_edge.exit203.i.i ], [ %266, %238 ]
  %323 = and i32 %322, 3
  %324 = icmp eq i32 %323, 3
  %.idx218.i.i = select i1 %324, i64 0, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %spec.select195.i.i, i64 %.idx218.i.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !86
  %328 = icmp eq i32 %323, 2
  %.idx219.i.i = select i1 %328, i64 0, i64 -64
  %329 = getelementptr inbounds i8, ptr %spec.select195.i.i, i64 %.idx219.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %331, ptr noundef readonly %327)
  br i1 %332, label %368, label %333

333:                                              ; preds = %321
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %337 = load double, ptr %336, align 8, !tbaa !89
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %341 = load double, ptr %340, align 8, !tbaa !82
  %342 = fadd double %341, %276
  %343 = fadd double %337, %342
  %344 = load ptr, ptr %267, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 212
  %346 = load i32, ptr %345, align 4, !tbaa !98
  %347 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %gv_alloc.exit.i204.i.i

349:                                              ; preds = %333
  %350 = load ptr, ptr @stderr, align 8, !tbaa !54
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i204.i.i:                           ; preds = %333
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store i32 3, ptr %352, align 8
  store i32 2, ptr %347, align 8
  %353 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %gv_alloc.exit22.i205.i.i

355:                                              ; preds = %gv_alloc.exit.i204.i.i
  %356 = load ptr, ptr @stderr, align 8, !tbaa !54
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i205.i.i:                         ; preds = %gv_alloc.exit.i204.i.i
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %353, ptr %358, align 8, !tbaa !90
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store ptr %327, ptr %359, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 56
  store ptr %331, ptr %360, align 8, !tbaa !86
  %361 = fcmp ogt double %343, 0x41DFFFFFFFC00000
  br i1 %361, label %362, label %make_aux_edge.exit209.i.i

362:                                              ; preds = %gv_alloc.exit22.i205.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %343, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit209.i.i

make_aux_edge.exit209.i.i:                        ; preds = %362, %gv_alloc.exit22.i205.i.i
  %.0.i206.i.i = phi double [ 0x41DFFFFFFFC00000, %362 ], [ %343, %gv_alloc.exit22.i205.i.i ]
  %363 = fcmp ult double %.0.i206.i.i, 0.000000e+00
  %.in.v.i207.i.i = select i1 %363, double -5.000000e-01, double 5.000000e-01
  %.in.i208.i.i = fadd double %.0.i206.i.i, %.in.v.i207.i.i
  %364 = fptosi double %.in.i208.i.i to i32
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 228
  store i32 %364, ptr %365, align 4, !tbaa !92
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 212
  store i32 %346, ptr %366, align 4, !tbaa !98
  %367 = tail call ptr @fast_edge(ptr noundef nonnull %347) #15
  br label %368

368:                                              ; preds = %make_aux_edge.exit209.i.i, %321, %234
  %369 = load ptr, ptr %159, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 296
  %371 = load i64, ptr %370, align 8, !tbaa !101
  %.not237.i.i = icmp eq i64 %371, 0
  br i1 %.not237.i.i, label %.loopexit.i.i, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %368, %470
  %372 = phi ptr [ %472, %470 ], [ %369, %368 ]
  %.0224.i.i = phi i64 [ %471, %470 ], [ 0, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 288
  %374 = load ptr, ptr %373, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %.0224.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !62
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 3
  %379 = icmp eq i32 %378, 3
  %.idx188.i.i = select i1 %379, i64 0, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx188.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !86
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 364
  %386 = load i32, ptr %385, align 4, !tbaa !43
  %387 = icmp eq i32 %378, 2
  %.idx189.i.i = select i1 %387, i64 0, i64 -64
  %388 = getelementptr inbounds i8, ptr %376, i64 %.idx189.i.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !86
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 364
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = icmp slt i32 %386, %394
  %..i.i = select i1 %395, ptr %382, ptr %390
  %.196.i.i = select i1 %395, ptr %390, ptr %382
  %396 = getelementptr inbounds nuw i8, ptr %..i.i, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 112
  %399 = load double, ptr %398, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw i8, ptr %.196.i.i, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 104
  %403 = load double, ptr %402, align 8, !tbaa !89
  %404 = fadd double %399, %403
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 228
  %408 = load i32, ptr %407, align 4, !tbaa !92
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 352
  %411 = load i32, ptr %410, align 8, !tbaa !78
  %412 = mul nsw i32 %411, %408
  %413 = sitofp i32 %412 to double
  %414 = fadd double %404, %413
  %415 = fptosi double %414 to i32
  %416 = tail call ptr @find_fast_edge(ptr noundef %..i.i, ptr noundef %.196.i.i) #15
  %.not190.i.i = icmp eq ptr %416, null
  br i1 %.not190.i.i, label %443, label %417

417:                                              ; preds = %.lr.ph226.i.i
  %418 = sitofp i32 %415 to double
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 352
  %421 = load i32, ptr %420, align 8, !tbaa !78
  %422 = sitofp i32 %421 to double
  %423 = fadd double %404, %422
  %424 = load ptr, ptr %405, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 184
  %426 = load double, ptr %425, align 8, !tbaa !103
  %427 = fcmp ult double %426, 0.000000e+00
  %.in.v.i.i = select i1 %427, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %426, %.in.v.i.i
  %428 = fptosi double %.in.i.i to i32
  %429 = sitofp i32 %428 to double
  %430 = fadd double %423, %429
  %431 = fcmp olt double %430, %418
  %432 = select i1 %431, double %418, double %430
  %433 = fptosi double %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 228
  %437 = load i32, ptr %436, align 4, !tbaa !92
  %.197.i.i = tail call i32 @llvm.smax.i32(i32 %437, i32 %433)
  store i32 %.197.i.i, ptr %436, align 4, !tbaa !92
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 212
  %439 = load i32, ptr %438, align 4, !tbaa !98
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 212
  %441 = load i32, ptr %440, align 4, !tbaa !98
  %442 = tail call i32 @llvm.smax.i32(i32 %439, i32 %441)
  store i32 %442, ptr %438, align 4, !tbaa !98
  br label %470

443:                                              ; preds = %.lr.ph226.i.i
  %444 = load ptr, ptr %405, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %446 = load ptr, ptr %445, align 8, !tbaa !104
  %.not191.i.i = icmp eq ptr %446, null
  br i1 %.not191.i.i, label %447, label %470

447:                                              ; preds = %443
  %448 = sitofp i32 %415 to double
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 212
  %450 = load i32, ptr %449, align 4, !tbaa !98
  %451 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %gv_alloc.exit.i210.i.i

453:                                              ; preds = %447
  %454 = load ptr, ptr @stderr, align 8, !tbaa !54
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i210.i.i:                           ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 64
  store i32 3, ptr %456, align 8
  store i32 2, ptr %451, align 8
  %457 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %gv_alloc.exit22.i211.i.i

459:                                              ; preds = %gv_alloc.exit.i210.i.i
  %460 = load ptr, ptr @stderr, align 8, !tbaa !54
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i211.i.i:                         ; preds = %gv_alloc.exit.i210.i.i
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %457, ptr %462, align 8, !tbaa !90
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 120
  store ptr %..i.i, ptr %463, align 8, !tbaa !86
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store ptr %.196.i.i, ptr %464, align 8, !tbaa !86
  %465 = icmp slt i32 %415, 0
  %.in.v.i213.i.i = select i1 %465, double -5.000000e-01, double 5.000000e-01
  %.in.i214.i.i = fadd double %.in.v.i213.i.i, %448
  %466 = fptosi double %.in.i214.i.i to i32
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 228
  store i32 %466, ptr %467, align 4, !tbaa !92
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 212
  store i32 %450, ptr %468, align 4, !tbaa !98
  %469 = tail call ptr @fast_edge(ptr noundef nonnull %451) #15
  br label %470

470:                                              ; preds = %gv_alloc.exit22.i211.i.i, %443, %417
  %471 = add nuw i64 %.0224.i.i, 1
  %472 = load ptr, ptr %159, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 296
  %474 = load i64, ptr %473, align 8, !tbaa !101
  %475 = icmp ult i64 %471, %474
  br i1 %475, label %.lr.ph226.i.i, label %.loopexit.i.i, !llvm.loop !105

._crit_edge231.loopexit.i.i:                      ; preds = %.loopexit.i.i
  %.pre248.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %._crit_edge231.loopexit.i.i, %.lr.ph235.i.i
  %476 = phi ptr [ %.pre248.i.i, %._crit_edge231.loopexit.i.i ], [ %138, %.lr.ph235.i.i ]
  %indvars.iv.next241.i.i = add nsw i64 %indvars.iv240.i.i, 1
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 340
  %478 = load i32, ptr %477, align 4, !tbaa !36
  %479 = sext i32 %478 to i64
  %.not182.not.i.i = icmp slt i64 %indvars.iv240.i.i, %479
  br i1 %.not182.not.i.i, label %.lr.ph235.i.i, label %make_LR_constraints.exit.i, !llvm.loop !106

make_LR_constraints.exit.i:                       ; preds = %._crit_edge231.i.i, %allocate_aux_edges.exit.i
  %480 = phi ptr [ %120, %allocate_aux_edges.exit.i ], [ %476, %._crit_edge231.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 256
  %.04257.i.i = load ptr, ptr %481, align 8, !tbaa !42
  %.not58.i.i = icmp eq ptr %.04257.i.i, null
  br i1 %.not58.i.i, label %make_edge_pairs.exit.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %make_LR_constraints.exit.i, %.loopexit.i17.i
  %.04259.i.i = phi ptr [ %.042.i.i, %.loopexit.i17.i ], [ %.04257.i.i, %make_LR_constraints.exit.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.04259.i.i, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 392
  %485 = load ptr, ptr %484, align 8, !tbaa !100
  %.not48.i.i = icmp eq ptr %485, null
  br i1 %.not48.i.i, label %.loopexit.i17.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %.lr.ph60.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !62
  %.not4955.i.i = icmp eq ptr %486, null
  br i1 %.not4955.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i10.i, %make_aux_edge.exit54.i.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i16.i, %make_aux_edge.exit54.i.i ], [ 0, %.preheader.i10.i ]
  %487 = phi ptr [ %592, %make_aux_edge.exit54.i.i ], [ %486, %.preheader.i10.i ]
  %488 = tail call ptr @virtual_node(ptr noundef nonnull %0) #15
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 216
  store i8 2, ptr %491, align 8, !tbaa !107
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %495 = load double, ptr %494, align 8, !tbaa !108
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %497 = load double, ptr %496, align 8, !tbaa !109
  %498 = fsub double %495, %497
  %499 = fptosi double %498 to i32
  %500 = icmp sgt i32 %499, 0
  %501 = sub nsw i32 0, %499
  %.043.i.i = select i1 %500, i32 0, i32 %501
  %.041.i.i = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %502 = load i32, ptr %487, align 8
  %503 = and i32 %502, 3
  %504 = icmp eq i32 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 64
  %506 = select i1 %504, ptr %487, ptr %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load ptr, ptr %507, align 8, !tbaa !86
  %509 = add nuw nsw i32 %.041.i.i, 1
  %510 = uitofp nneg i32 %509 to double
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 212
  %512 = load i32, ptr %511, align 4, !tbaa !98
  %513 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %gv_alloc.exit.i.i13.i

515:                                              ; preds = %.lr.ph.i11.i
  %516 = load ptr, ptr @stderr, align 8, !tbaa !54
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i.i13.i:                            ; preds = %.lr.ph.i11.i
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 64
  store i32 3, ptr %518, align 8
  store i32 2, ptr %513, align 8
  %519 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %gv_alloc.exit22.i.i14.i

521:                                              ; preds = %gv_alloc.exit.i.i13.i
  %522 = load ptr, ptr @stderr, align 8, !tbaa !54
  %523 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i.i14.i:                          ; preds = %gv_alloc.exit.i.i13.i
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %519, ptr %524, align 8, !tbaa !90
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store ptr %488, ptr %525, align 8, !tbaa !86
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 56
  store ptr %508, ptr %526, align 8, !tbaa !86
  %.in.i.i15.i = fadd double %510, 5.000000e-01
  %527 = fptosi double %.in.i.i15.i to i32
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 228
  store i32 %527, ptr %528, align 4, !tbaa !92
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 212
  store i32 %512, ptr %529, align 4, !tbaa !98
  %530 = tail call ptr @fast_edge(ptr noundef nonnull %513) #15
  %531 = load i32, ptr %487, align 8
  %532 = and i32 %531, 3
  %533 = icmp eq i32 %532, 2
  %534 = getelementptr inbounds i8, ptr %487, i64 -64
  %535 = select i1 %533, ptr %487, ptr %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %537 = load ptr, ptr %536, align 8, !tbaa !86
  %538 = add nuw nsw i32 %.043.i.i, 1
  %539 = uitofp nneg i32 %538 to double
  %540 = load ptr, ptr %492, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 212
  %542 = load i32, ptr %541, align 4, !tbaa !98
  %543 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %gv_alloc.exit.i50.i.i

545:                                              ; preds = %gv_alloc.exit22.i.i14.i
  %546 = load ptr, ptr @stderr, align 8, !tbaa !54
  %547 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i50.i.i:                            ; preds = %gv_alloc.exit22.i.i14.i
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 64
  store i32 3, ptr %548, align 8
  store i32 2, ptr %543, align 8
  %549 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %gv_alloc.exit22.i51.i.i

551:                                              ; preds = %gv_alloc.exit.i50.i.i
  %552 = load ptr, ptr @stderr, align 8, !tbaa !54
  %553 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i51.i.i:                          ; preds = %gv_alloc.exit.i50.i.i
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %549, ptr %554, align 8, !tbaa !90
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 120
  store ptr %488, ptr %555, align 8, !tbaa !86
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 56
  store ptr %537, ptr %556, align 8, !tbaa !86
  %557 = icmp slt i32 %.043.i.i, -1
  br i1 %557, label %558, label %make_aux_edge.exit54.i.i

558:                                              ; preds = %gv_alloc.exit22.i51.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %539, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit54.i.i

make_aux_edge.exit54.i.i:                         ; preds = %558, %gv_alloc.exit22.i51.i.i
  %.0.i52.i.i = phi double [ 0x41DFFFFFFFC00000, %558 ], [ %539, %gv_alloc.exit22.i51.i.i ]
  %.in.i53.i.i = fadd double %.0.i52.i.i, 5.000000e-01
  %559 = fptosi double %.in.i53.i.i to i32
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 228
  store i32 %559, ptr %560, align 4, !tbaa !92
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 212
  store i32 %542, ptr %561, align 4, !tbaa !98
  %562 = tail call ptr @fast_edge(ptr noundef nonnull %543) #15
  %563 = load i32, ptr %487, align 8
  %564 = and i32 %563, 3
  %565 = icmp eq i32 %564, 3
  %566 = select i1 %565, ptr %487, ptr %505
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %568 = load ptr, ptr %567, align 8, !tbaa !86
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 360
  %572 = load i32, ptr %571, align 8, !tbaa !80
  %573 = xor i32 %.041.i.i, -1
  %574 = add i32 %572, %573
  %575 = icmp eq i32 %564, 2
  %576 = select i1 %575, ptr %487, ptr %534
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load ptr, ptr %577, align 8, !tbaa !86
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 360
  %582 = load i32, ptr %581, align 8, !tbaa !80
  %583 = xor i32 %.043.i.i, -1
  %584 = add i32 %582, %583
  %585 = tail call i32 @llvm.smin.i32(i32 %574, i32 %584)
  %586 = load ptr, ptr %489, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 360
  store i32 %585, ptr %587, align 8, !tbaa !80
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %588 = load ptr, ptr %482, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 392
  %590 = load ptr, ptr %589, align 8, !tbaa !100
  %591 = getelementptr inbounds nuw ptr, ptr %590, i64 %indvars.iv.next.i16.i
  %592 = load ptr, ptr %591, align 8, !tbaa !62
  %.not49.i.i = icmp eq ptr %592, null
  br i1 %.not49.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i, !llvm.loop !110

.loopexit.i17.i:                                  ; preds = %make_aux_edge.exit54.i.i, %.preheader.i10.i, %.lr.ph60.i.i
  %593 = phi ptr [ %483, %.preheader.i10.i ], [ %483, %.lr.ph60.i.i ], [ %588, %make_aux_edge.exit54.i.i ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %.042.i.i = load ptr, ptr %594, align 8, !tbaa !42
  %.not.i18.i = icmp eq ptr %.042.i.i, null
  br i1 %.not.i18.i, label %make_edge_pairs.exit.loopexit.i, label %.lr.ph60.i.i, !llvm.loop !111

make_edge_pairs.exit.loopexit.i:                  ; preds = %.loopexit.i17.i
  %.pre29.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %make_edge_pairs.exit.i

make_edge_pairs.exit.i:                           ; preds = %make_edge_pairs.exit.loopexit.i, %make_LR_constraints.exit.i
  %595 = phi ptr [ %.pre29.i, %make_edge_pairs.exit.loopexit.i ], [ %480, %make_LR_constraints.exit.i ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 236
  %597 = load i32, ptr %596, align 4, !tbaa !112
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %pos_clusters.exit.i

599:                                              ; preds = %make_edge_pairs.exit.i
  tail call fastcc void @contain_clustnodes(ptr noundef nonnull %0)
  tail call fastcc void @keepout_othernodes(ptr noundef nonnull %0)
  tail call fastcc void @contain_subclust(ptr noundef nonnull %0)
  tail call fastcc void @separate_subclust(ptr noundef nonnull %0)
  %.pre30.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %pos_clusters.exit.i

pos_clusters.exit.i:                              ; preds = %599, %make_edge_pairs.exit.i
  %600 = phi ptr [ %595, %make_edge_pairs.exit.i ], [ %.pre30.i, %599 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !113
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 84
  %604 = load i32, ptr %603, align 4, !tbaa !114
  %.not.i20.i = icmp eq i32 %604, 3
  br i1 %.not.i20.i, label %605, label %create_aux_edges.exit

605:                                              ; preds = %pos_clusters.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %.sroa.0.0.copyload.i.i = load double, ptr %606, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %602, i64 72
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !116
  %607 = fmul double %.sroa.0.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  %608 = fcmp ugt double %607, 1.000000e+00
  br i1 %608, label %609, label %create_aux_edges.exit

609:                                              ; preds = %605
  tail call fastcc void @contain_nodes(ptr noundef nonnull %0)
  %610 = load ptr, ptr %3, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 132
  %612 = load i32, ptr %611, align 4, !tbaa !117
  %613 = and i32 %612, 1
  %.not11.i.i = icmp eq i32 %613, 0
  %.sroa.0.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not11.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %614 = fcmp olt double %.sroa.0.0.copyload..sroa.5.0.copyload.i.i, 6.553500e+04
  %615 = select i1 %614, double %.sroa.0.0.copyload..sroa.5.0.copyload.i.i, double 6.553500e+04
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 360
  %617 = load ptr, ptr %616, align 8, !tbaa !118
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %619 = load ptr, ptr %618, align 8, !tbaa !119
  %620 = tail call ptr @make_aux_edge(ptr noundef %617, ptr noundef %619, double noundef %615, i32 noundef 1000)
  br label %create_aux_edges.exit

create_aux_edges.exit:                            ; preds = %pos_clusters.exit.i, %605, %609
  %621 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not.i = icmp eq ptr %621, null
  br i1 %.not.i, label %nsiter2.exit, label %622

622:                                              ; preds = %create_aux_edges.exit
  %623 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %624 = tail call double @strtod(ptr noundef nonnull captures(none) %621, ptr noundef null) #15
  %625 = fcmp olt double %624, 0.000000e+00
  br i1 %625, label %nsiter2.exit, label %626

626:                                              ; preds = %622
  %627 = fcmp ogt double %624, 1.000000e+00
  %628 = sitofp i32 %623 to double
  %629 = fdiv double 0x41DFFFFFFFC00000, %624
  %630 = fcmp olt double %629, %628
  %or.cond.i.i = and i1 %627, %630
  br i1 %or.cond.i.i, label %nsiter2.exit, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %626
  %631 = fmul double %624, %628
  %632 = fptosi double %631 to i32
  br label %nsiter2.exit

nsiter2.exit:                                     ; preds = %create_aux_edges.exit, %622, %626, %._crit_edge.i.i23
  %.0.i = phi i32 [ 2147483647, %create_aux_edges.exit ], [ %632, %._crit_edge.i.i23 ], [ 0, %622 ], [ 2147483647, %626 ]
  %633 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i) #15
  %.not16 = icmp eq i32 %633, 0
  br i1 %.not16, label %754, label %634

634:                                              ; preds = %nsiter2.exit
  %635 = load ptr, ptr %3, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 336
  %637 = load i32, ptr %636, align 8, !tbaa !35
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 340
  %639 = load i32, ptr %638, align 4, !tbaa !36
  %.not6696.i = icmp sgt i32 %637, %639
  br i1 %.not6696.i, label %connectGraph.exit, label %.lr.ph100.preheader.i

.lr.ph100.preheader.i:                            ; preds = %634
  %640 = sext i32 %637 to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.thread80.i, %.lr.ph100.preheader.i
  %641 = phi ptr [ %635, %.lr.ph100.preheader.i ], [ %737, %.thread80.i ]
  %indvars.iv112.i = phi i64 [ %640, %.lr.ph100.preheader.i ], [ %indvars.iv.next113.i, %.thread80.i ]
  %642 = phi i32 [ %639, %.lr.ph100.preheader.i ], [ %739, %.thread80.i ]
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 264
  %644 = load ptr, ptr %643, align 8, !tbaa !37
  %645 = getelementptr inbounds %struct.rank_t, ptr %644, i64 %indvars.iv112.i
  %646 = load i32, ptr %645, align 8, !tbaa !38
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph95.i, label %.thread80.i

.lr.ph95.i:                                       ; preds = %.lr.ph100.i
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %646 to i64
  br label %650

650:                                              ; preds = %.loopexit.i, %.lr.ph95.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next110.i, %.loopexit.i ]
  %651 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv109.i
  %652 = load ptr, ptr %651, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 392
  %656 = load ptr, ptr %655, align 8, !tbaa !100
  %.not67.i = icmp eq ptr %656, null
  br i1 %.not67.i, label %.loopexit85.i, label %.preheader84.i

.preheader84.i:                                   ; preds = %650
  %657 = load ptr, ptr %656, align 8, !tbaa !62
  %.not6889.i = icmp eq ptr %657, null
  br i1 %.not6889.i, label %.loopexit85.i, label %.lr.ph.i

658:                                              ; preds = %674
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %659 = getelementptr inbounds nuw ptr, ptr %656, i64 %indvars.iv.next.i
  %660 = load ptr, ptr %659, align 8, !tbaa !62
  %.not68.i = icmp eq ptr %660, null
  br i1 %.not68.i, label %.loopexit85.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.preheader84.i, %658
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %658 ], [ 0, %.preheader84.i ]
  %661 = phi ptr [ %660, %658 ], [ %657, %.preheader84.i ]
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 3
  %664 = icmp eq i32 %663, 2
  %.idx.i = select i1 %664, i64 0, i64 -64
  %665 = getelementptr inbounds i8, ptr %661, i64 %.idx.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !86
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 360
  %671 = load i32, ptr %670, align 8, !tbaa !80
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv112.i, %672
  br i1 %673, label %.thread80.i, label %674

674:                                              ; preds = %.lr.ph.i
  %675 = icmp eq i32 %663, 3
  %.idx69.i = select i1 %675, i64 0, i64 64
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx69.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %678 = load ptr, ptr %677, align 8, !tbaa !86
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 360
  %682 = load i32, ptr %681, align 8, !tbaa !80
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv112.i, %683
  br i1 %684, label %.thread80.i, label %658

.loopexit85.i:                                    ; preds = %658, %.preheader84.i, %650
  %685 = getelementptr inbounds nuw i8, ptr %654, i64 376
  %686 = load ptr, ptr %685, align 8, !tbaa !121
  %.not70.i = icmp eq ptr %686, null
  br i1 %.not70.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit85.i
  %687 = load ptr, ptr %686, align 8, !tbaa !62
  %.not7191.i = icmp eq ptr %687, null
  br i1 %.not7191.i, label %.loopexit.i, label %.lr.ph93.i

688:                                              ; preds = %704
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %689 = getelementptr inbounds nuw ptr, ptr %686, i64 %indvars.iv.next107.i
  %690 = load ptr, ptr %689, align 8, !tbaa !62
  %.not71.i = icmp eq ptr %690, null
  br i1 %.not71.i, label %.loopexit.i, label %.lr.ph93.i, !llvm.loop !122

.lr.ph93.i:                                       ; preds = %.preheader.i, %688
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %688 ], [ 0, %.preheader.i ]
  %691 = phi ptr [ %690, %688 ], [ %687, %.preheader.i ]
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 3
  %694 = icmp eq i32 %693, 3
  %.idx72.i = select i1 %694, i64 0, i64 64
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 %.idx72.i
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %697 = load ptr, ptr %696, align 8, !tbaa !86
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 360
  %701 = load i32, ptr %700, align 8, !tbaa !80
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv112.i, %702
  br i1 %703, label %.thread80.i, label %704

704:                                              ; preds = %.lr.ph93.i
  %705 = icmp eq i32 %693, 2
  %.idx73.i = select i1 %705, i64 0, i64 -64
  %706 = getelementptr inbounds i8, ptr %691, i64 %.idx73.i
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load ptr, ptr %707, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 360
  %712 = load i32, ptr %711, align 8, !tbaa !80
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv112.i, %713
  br i1 %714, label %.thread80.i, label %688

.loopexit.i:                                      ; preds = %688, %.preheader.i, %.loopexit85.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %650, !llvm.loop !123

._crit_edge.i:                                    ; preds = %.loopexit.i
  %715 = icmp eq ptr %652, null
  br i1 %715, label %.thread80.i, label %716

716:                                              ; preds = %._crit_edge.i
  %717 = load ptr, ptr %649, align 8, !tbaa !42
  %718 = sext i32 %642 to i64
  %719 = icmp slt i64 %indvars.iv112.i, %718
  %.056.in.in.v.i = select i1 %719, i64 96, i64 -80
  %.056.in.in.i = getelementptr inbounds i8, ptr %645, i64 %.056.in.in.v.i
  %.056.in.i = load ptr, ptr %.056.in.in.i, align 8, !tbaa !41
  %.056.i = load ptr, ptr %.056.in.i, align 8, !tbaa !42
  %720 = tail call ptr @virtual_node(ptr noundef nonnull %0) #15
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 216
  store i8 2, ptr %723, align 8, !tbaa !107
  %724 = tail call ptr @make_aux_edge(ptr noundef %720, ptr noundef %717, double noundef 0.000000e+00, i32 noundef 0)
  %725 = tail call ptr @make_aux_edge(ptr noundef %720, ptr noundef %.056.i, double noundef 0.000000e+00, i32 noundef 0)
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 360
  %729 = load i32, ptr %728, align 8, !tbaa !80
  %730 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 360
  %733 = load i32, ptr %732, align 8, !tbaa !80
  %734 = tail call i32 @llvm.smin.i32(i32 %729, i32 %733)
  %735 = load ptr, ptr %721, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 360
  store i32 %734, ptr %736, align 8, !tbaa !80
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.thread80.i

.thread80.i:                                      ; preds = %674, %.lr.ph.i, %704, %.lr.ph93.i, %716, %._crit_edge.i, %.lr.ph100.i
  %737 = phi ptr [ %641, %._crit_edge.i ], [ %.pre.i24, %716 ], [ %641, %.lr.ph100.i ], [ %641, %.lr.ph93.i ], [ %641, %704 ], [ %641, %.lr.ph.i ], [ %641, %674 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 340
  %739 = load i32, ptr %738, align 4, !tbaa !36
  %740 = sext i32 %739 to i64
  %.not66.not.i = icmp slt i64 %indvars.iv112.i, %740
  br i1 %.not66.not.i, label %.lr.ph100.i, label %connectGraph.exit, !llvm.loop !124

connectGraph.exit:                                ; preds = %.thread80.i, %634
  %741 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not.i25 = icmp eq ptr %741, null
  br i1 %.not.i25, label %nsiter2.exit29, label %742

742:                                              ; preds = %connectGraph.exit
  %743 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %744 = tail call double @strtod(ptr noundef nonnull captures(none) %741, ptr noundef null) #15
  %745 = fcmp olt double %744, 0.000000e+00
  br i1 %745, label %nsiter2.exit29, label %746

746:                                              ; preds = %742
  %747 = fcmp ogt double %744, 1.000000e+00
  %748 = sitofp i32 %743 to double
  %749 = fdiv double 0x41DFFFFFFFC00000, %744
  %750 = fcmp olt double %749, %748
  %or.cond.i.i26 = and i1 %747, %750
  br i1 %or.cond.i.i26, label %nsiter2.exit29, label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %746
  %751 = fmul double %744, %748
  %752 = fptosi double %751 to i32
  br label %nsiter2.exit29

nsiter2.exit29:                                   ; preds = %connectGraph.exit, %742, %746, %._crit_edge.i.i27
  %.0.i28 = phi i32 [ 2147483647, %connectGraph.exit ], [ %752, %._crit_edge.i.i27 ], [ 0, %742 ], [ 2147483647, %746 ]
  %753 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i28) #15
  br label %754

754:                                              ; preds = %nsiter2.exit29, %nsiter2.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %756 = load ptr, ptr %755, align 8, !tbaa !37
  %757 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %758 = load i32, ptr %757, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %.val, i64 340
  %760 = load i32, ptr %759, align 4, !tbaa !36
  %.not2.i = icmp sgt i32 %758, %760
  br i1 %.not2.i, label %set_xcoords.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %754
  %761 = sext i32 %758 to i64
  %762 = add i32 %760, 1
  br label %.preheader.i30

.preheader.i30:                                   ; preds = %._crit_edge.i31, %.preheader.preheader.i
  %indvars.iv6.i = phi i64 [ %761, %.preheader.preheader.i ], [ %indvars.iv.next7.i, %._crit_edge.i31 ]
  %763 = getelementptr inbounds %struct.rank_t, ptr %756, i64 %indvars.iv6.i
  %764 = load i32, ptr %763, align 8, !tbaa !38
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph.i32, label %._crit_edge.i31

.lr.ph.i32:                                       ; preds = %.preheader.i30
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !41
  %wide.trip.count.i33 = zext nneg i32 %764 to i64
  %768 = trunc nsw i64 %indvars.iv6.i to i32
  br label %769

769:                                              ; preds = %769, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %769 ]
  %770 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv.i34
  %771 = load ptr, ptr %770, align 8, !tbaa !42
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 360
  %775 = load i32, ptr %774, align 8, !tbaa !80
  %776 = sitofp i32 %775 to double
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store double %776, ptr %777, align 8, !tbaa !125
  store i32 %768, ptr %774, align 8, !tbaa !80
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge.i31, label %769, !llvm.loop !126

._crit_edge.i31:                                  ; preds = %769, %.preheader.i30
  %indvars.iv.next7.i = add nsw i64 %indvars.iv6.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next7.i to i32
  %exitcond9.not.i = icmp eq i32 %762, %lftr.wideiv.i
  br i1 %exitcond9.not.i, label %set_xcoords.exit, label %.preheader.i30, !llvm.loop !127

set_xcoords.exit:                                 ; preds = %._crit_edge.i31, %754
  tail call fastcc void @rec_bb(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %778 = load ptr, ptr %3, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 340
  %780 = load i32, ptr %779, align 4, !tbaa !36
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %set_aspect.exit

782:                                              ; preds = %set_xcoords.exit
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !113
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 84
  %786 = load i32, ptr %785, align 4, !tbaa !114
  %.not.i37 = icmp eq i32 %786, 0
  br i1 %.not.i37, label %set_aspect.exit, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %778, i64 56
  %792 = load double, ptr %791, align 8
  %793 = load double, ptr %788, align 8
  %794 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %795 = load double, ptr %794, align 8
  %796 = fsub double %790, %793
  %797 = fsub double %792, %795
  %798 = getelementptr inbounds nuw i8, ptr %778, i64 132
  %799 = load i32, ptr %798, align 4, !tbaa !117
  %800 = and i32 %799, 1
  %.not86.i = icmp eq i32 %800, 0
  %.sroa.7.0.i = select i1 %.not86.i, double %797, double %796
  %.sroa.06.0.i = select i1 %.not86.i, double %796, double %797
  switch i32 %786, label %set_aspect.exit [
    i32 4, label %801
    i32 2, label %._crit_edge103.i
    i32 5, label %849
    i32 1, label %862
  ]

._crit_edge103.i:                                 ; preds = %787
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %784, i64 64
  %.pre.i40 = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !128
  br label %833

801:                                              ; preds = %787
  %802 = getelementptr inbounds nuw i8, ptr %784, i64 48
  %.sroa.010.0.copyload.i.i = load double, ptr %802, align 8, !tbaa !116
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %784, i64 56
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !116
  %803 = fcmp olt double %.sroa.010.0.copyload.i.i, 1.000000e-03
  %804 = fcmp olt double %.sroa.11.0.copyload.i.i, 1.000000e-03
  %or.cond.i.i41 = select i1 %803, i1 true, i1 %804
  br i1 %or.cond.i.i41, label %set_aspect.exit, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %.sroa.07.0.copyload.i.i = load double, ptr %806, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %.sroa.5.0.copyload.i.i43 = load double, ptr %.sroa.5.0..sroa_idx.i.i42, align 8, !tbaa !116
  %807 = fsub double %.sroa.010.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %808 = fsub double %.sroa.11.0.copyload.i.i, %.sroa.5.0.copyload.i.i43
  %809 = fsub double %807, %.sroa.07.0.copyload.i.i
  %810 = fsub double %808, %.sroa.5.0.copyload.i.i43
  %811 = fdiv double %809, %790
  %812 = fdiv double %810, %792
  %813 = fcmp oge double %811, 1.000000e+00
  %814 = fcmp oge double %812, 1.000000e+00
  %or.cond4.i.i = select i1 %813, i1 %814, i1 false
  br i1 %or.cond4.i.i, label %set_aspect.exit, label %idealsize.exit.thread92.i

idealsize.exit.thread92.i:                        ; preds = %805
  %815 = fcmp olt double %811, %812
  %816 = select i1 %815, double %811, double %812
  %817 = fcmp ogt double %816, 5.000000e-01
  %818 = select i1 %817, double %816, double 5.000000e-01
  %819 = fmul double %790, %818
  %820 = fdiv double %819, %809
  %821 = tail call double @llvm.ceil.f64(double %820)
  %822 = fmul double %809, %821
  %823 = fdiv double %822, %790
  %824 = fmul double %792, %818
  %825 = fdiv double %824, %810
  %826 = tail call double @llvm.ceil.f64(double %825)
  %827 = fmul double %810, %826
  %828 = fdiv double %827, %792
  %829 = fmul double %790, %823
  %830 = getelementptr inbounds nuw i8, ptr %784, i64 64
  store double %829, ptr %830, align 8, !tbaa !128
  %831 = fmul double %792, %828
  %832 = getelementptr inbounds nuw i8, ptr %784, i64 72
  store double %831, ptr %832, align 8, !tbaa !129
  br label %833

833:                                              ; preds = %idealsize.exit.thread92.i, %._crit_edge103.i
  %834 = phi double [ %.pre.i40, %._crit_edge103.i ], [ %829, %idealsize.exit.thread92.i ]
  %835 = fcmp ugt double %834, 0.000000e+00
  br i1 %835, label %836, label %set_aspect.exit

836:                                              ; preds = %833
  %837 = fdiv double %834, %.sroa.06.0.i
  %838 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %839 = load double, ptr %838, align 8, !tbaa !129
  %840 = fdiv double %839, %.sroa.7.0.i
  %841 = fcmp olt double %837, 1.000000e+00
  %842 = fcmp olt double %840, 1.000000e+00
  %or.cond.i = select i1 %841, i1 true, i1 %842
  br i1 %or.cond.i, label %843, label %871

843:                                              ; preds = %836
  %844 = fcmp olt double %837, %840
  br i1 %844, label %845, label %847

845:                                              ; preds = %843
  %846 = fdiv double %840, %837
  br label %871

847:                                              ; preds = %843
  %848 = fdiv double %837, %840
  br label %871

849:                                              ; preds = %787
  %850 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %851 = load double, ptr %850, align 8, !tbaa !128
  %852 = fcmp ugt double %851, 0.000000e+00
  br i1 %852, label %853, label %set_aspect.exit

853:                                              ; preds = %849
  %854 = fdiv double %851, %790
  %855 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %856 = load double, ptr %855, align 8, !tbaa !129
  %857 = fdiv double %856, %792
  %858 = fcmp ogt double %854, 1.000000e+00
  %859 = fcmp ogt double %857, 1.000000e+00
  %or.cond3.i = select i1 %858, i1 %859, i1 false
  br i1 %or.cond3.i, label %860, label %set_aspect.exit

860:                                              ; preds = %853
  %861 = tail call double @llvm.minnum.f64(double %854, double %857)
  br label %871

862:                                              ; preds = %787
  %863 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %864 = load double, ptr %863, align 8, !tbaa !130
  %865 = fdiv double %.sroa.7.0.i, %.sroa.06.0.i
  %866 = fcmp olt double %865, %864
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = fdiv double %864, %865
  br label %871

869:                                              ; preds = %862
  %870 = fdiv double %865, %864
  br label %871

871:                                              ; preds = %869, %867, %860, %847, %845, %836
  %.066.ph.i = phi double [ 1.000000e+00, %869 ], [ %868, %867 ], [ %861, %860 ], [ %840, %836 ], [ 1.000000e+00, %847 ], [ %846, %845 ]
  %.0.ph.i = phi double [ %870, %869 ], [ 1.000000e+00, %867 ], [ %861, %860 ], [ %837, %836 ], [ %848, %847 ], [ 1.000000e+00, %845 ]
  %.167.i = select i1 %.not86.i, double %.066.ph.i, double %.0.ph.i
  %.1.i = select i1 %.not86.i, double %.0.ph.i, double %.066.ph.i
  %872 = getelementptr inbounds nuw i8, ptr %778, i64 256
  %.069100.i = load ptr, ptr %872, align 8, !tbaa !42
  %.not88101.i = icmp eq ptr %.069100.i, null
  br i1 %.not88101.i, label %._crit_edge.i39, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %871, %.lr.ph.i38
  %.069102.i = phi ptr [ %.069.i, %.lr.ph.i38 ], [ %.069100.i, %871 ]
  %873 = getelementptr inbounds nuw i8, ptr %.069102.i, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load double, ptr %875, align 8, !tbaa !125
  %877 = fmul double %.1.i, %876
  %878 = tail call double @llvm.round.f64(double %877)
  store double %878, ptr %875, align 8, !tbaa !125
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %880 = load double, ptr %879, align 8, !tbaa !131
  %881 = fmul double %.167.i, %880
  %882 = tail call double @llvm.round.f64(double %881)
  store double %882, ptr %879, align 8, !tbaa !131
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 240
  %.069.i = load ptr, ptr %883, align 8, !tbaa !42
  %.not88.i = icmp eq ptr %.069.i, null
  br i1 %.not88.i, label %._crit_edge.i39, label %.lr.ph.i38, !llvm.loop !132

._crit_edge.i39:                                  ; preds = %.lr.ph.i38, %871
  tail call fastcc void @scale_bb(ptr noundef nonnull %0, double noundef %.1.i, double noundef %.167.i)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %set_aspect.exit

set_aspect.exit:                                  ; preds = %set_xcoords.exit, %782, %787, %801, %805, %833, %849, %853, %._crit_edge.i39
  %884 = phi ptr [ %778, %set_xcoords.exit ], [ %778, %782 ], [ %778, %787 ], [ %778, %801 ], [ %778, %805 ], [ %778, %833 ], [ %778, %849 ], [ %778, %853 ], [ %.pre, %._crit_edge.i39 ]
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 256
  %.02837.i = load ptr, ptr %885, align 8, !tbaa !42, !nonnull !34, !noundef !34
  br label %.preheader.i44

.preheader.i44:                                   ; preds = %._crit_edge.i48, %set_aspect.exit
  %.02839.i = phi ptr [ %.028.i, %._crit_edge.i48 ], [ %.02837.i, %set_aspect.exit ]
  %886 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 272
  %889 = load ptr, ptr %888, align 8, !tbaa !61
  %890 = load ptr, ptr %889, align 8, !tbaa !62
  %.not3335.i = icmp eq ptr %890, null
  br i1 %.not3335.i, label %._crit_edge.i48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i44, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.lr.ph.i45 ], [ 0, %.preheader.i44 ]
  %891 = phi ptr [ %898, %.lr.ph.i45 ], [ %890, %.preheader.i44 ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !133
  tail call void @free(ptr noundef %893) #15
  tail call void @free(ptr noundef nonnull %891) #15
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %894 = load ptr, ptr %886, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 272
  %896 = load ptr, ptr %895, align 8, !tbaa !61
  %897 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv.next.i47
  %898 = load ptr, ptr %897, align 8, !tbaa !62
  %.not33.i = icmp eq ptr %898, null
  br i1 %.not33.i, label %._crit_edge.i48, label %.lr.ph.i45, !llvm.loop !134

._crit_edge.i48:                                  ; preds = %.lr.ph.i45, %.preheader.i44
  %.lcssa.i = phi ptr [ %889, %.preheader.i44 ], [ %896, %.lr.ph.i45 ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #15
  %899 = load ptr, ptr %886, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 256
  %901 = load ptr, ptr %900, align 8, !tbaa !64
  tail call void @free(ptr noundef %901) #15
  %902 = load ptr, ptr %886, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 272
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %903, ptr noundef nonnull align 8 dereferenceable(16) %904, i64 16, i1 false), !tbaa.struct !58
  %905 = load ptr, ptr %886, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 256
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef nonnull align 8 dereferenceable(16) %907, i64 16, i1 false), !tbaa.struct !58
  %908 = load ptr, ptr %886, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 240
  %.028.i = load ptr, ptr %909, align 8, !tbaa !42
  %.not.i49 = icmp eq ptr %.028.i, null
  br i1 %.not.i49, label %._crit_edge40.i, label %.preheader.i44, !llvm.loop !135

._crit_edge40.i:                                  ; preds = %._crit_edge.i48
  %.pre.i50 = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %.pre.i50, i64 256
  %.pre49.i = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !12, !nonnull !34, !noundef !34
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %926, %._crit_edge40.i
  %.02743.i = phi ptr [ %.1.i52, %926 ], [ null, %._crit_edge40.i ]
  %.12942.i = phi ptr [ %913, %926 ], [ %.pre49.i, %._crit_edge40.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.12942.i, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 240
  %913 = load ptr, ptr %912, align 8, !tbaa !136
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 216
  %915 = load i8, ptr %914, align 8, !tbaa !107
  %916 = icmp eq i8 %915, 2
  br i1 %916, label %917, label %926

917:                                              ; preds = %.lr.ph45.i
  %.not32.i = icmp eq ptr %.02743.i, null
  br i1 %.not32.i, label %922, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %.02743.i, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 240
  store ptr %913, ptr %921, align 8, !tbaa !136
  br label %925

922:                                              ; preds = %917
  %923 = load ptr, ptr %3, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 256
  store ptr %913, ptr %924, align 8, !tbaa !12
  br label %925

925:                                              ; preds = %922, %918
  tail call void @free(ptr noundef nonnull %911) #15
  tail call void @free(ptr noundef nonnull %.12942.i) #15
  br label %926

926:                                              ; preds = %925, %.lr.ph45.i
  %.1.i52 = phi ptr [ %.02743.i, %925 ], [ %.12942.i, %.lr.ph45.i ]
  %.not31.i = icmp eq ptr %913, null
  br i1 %.not31.i, label %remove_aux_edges.exit, label %.lr.ph45.i, !llvm.loop !137

remove_aux_edges.exit:                            ; preds = %926
  %.pre50.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %.pre50.i, i64 256
  %.pre52.i = load ptr, ptr %.phi.trans.insert51.i, align 8, !tbaa !12
  %927 = getelementptr inbounds nuw i8, ptr %.pre52.i, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 248
  store ptr null, ptr %929, align 8, !tbaa !138
  br label %930

930:                                              ; preds = %1, %remove_aux_edges.exit
  ret void
}

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_ycoords(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not153 = icmp sgt i32 %7, %9
  br i1 %.not153, label %._crit_edge155, label %.preheader147.preheader

.preheader147.preheader:                          ; preds = %1
  %10 = sext i32 %7 to i64
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.preheader, %._crit_edge
  %11 = phi ptr [ %3, %.preheader147.preheader ], [ %101, %._crit_edge ]
  %indvars.iv187 = phi i64 [ %10, %.preheader147.preheader ], [ %indvars.iv.next188, %._crit_edge ]
  %12 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv187
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %.preheader147
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %20

20:                                               ; preds = %.lr.ph152, %97
  %indvars.iv184 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next185, %97 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv184
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !139
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not140 = icmp eq ptr %30, null
  br i1 %.not140, label %.loopexit146, label %.preheader

.preheader:                                       ; preds = %20
  %31 = load ptr, ptr %30, align 8, !tbaa !62
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
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq i32 %34, 2
  %.idx143 = select i1 %39, i64 0, i64 -64
  %40 = getelementptr inbounds i8, ptr %32, i64 %.idx143
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %.not144 = icmp eq ptr %48, null
  br i1 %.not144, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load double, ptr %50, align 8, !tbaa !140
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @llvm.maxnum.f64(double %.1122149, double %52)
  br label %54

54:                                               ; preds = %.lr.ph, %49, %44
  %.2123 = phi double [ %53, %49 ], [ %.1122149, %44 ], [ %.1122149, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %.not141 = icmp eq ptr %56, null
  br i1 %.not141, label %.loopexit146, label %.lr.ph, !llvm.loop !142

.loopexit146:                                     ; preds = %54, %.preheader, %20
  %.0121 = phi double [ %28, %20 ], [ %28, %.preheader ], [ %.2123, %54 ]
  %57 = load double, ptr %16, align 8, !tbaa !143
  %58 = fcmp olt double %57, %.0121
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit146
  store double %.0121, ptr %17, align 8, !tbaa !144
  store double %.0121, ptr %16, align 8, !tbaa !143
  br label %60

60:                                               ; preds = %59, %.loopexit146
  %61 = load double, ptr %18, align 8, !tbaa !145
  %62 = fcmp olt double %61, %.0121
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store double %.0121, ptr %19, align 8, !tbaa !146
  store double %.0121, ptr %18, align 8, !tbaa !145
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %.not142 = icmp eq ptr %66, null
  br i1 %.not142, label %97, label %67

67:                                               ; preds = %64
  %68 = icmp eq ptr %66, %0
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %71 = tail call i32 @late_int(ptr noundef nonnull %66, ptr noundef %70, i32 noundef 8, i32 noundef 0) #15
  %72 = sitofp i32 %71 to double
  %.pre = load ptr, ptr %24, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %67, %69
  %74 = phi ptr [ %.pre, %69 ], [ %25, %67 ]
  %75 = phi double [ %72, %69 ], [ 0.000000e+00, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 360
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 336
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %85 = load double, ptr %84, align 8, !tbaa !150
  %86 = fadd double %.0121, %75
  %87 = tail call double @llvm.maxnum.f64(double %85, double %86)
  store double %87, ptr %84, align 8, !tbaa !150
  br label %88

88:                                               ; preds = %83, %73
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 340
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %94 = load double, ptr %93, align 8, !tbaa !151
  %95 = fadd double %.0121, %75
  %96 = tail call double @llvm.maxnum.f64(double %94, double %95)
  store double %96, ptr %93, align 8, !tbaa !151
  br label %97

97:                                               ; preds = %88, %92, %64
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %98 = load i32, ptr %12, align 8, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next185, %99
  br i1 %100, label %20, label %._crit_edge.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %97
  %.pre199 = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader147
  %101 = phi ptr [ %.pre199, %._crit_edge.loopexit ], [ %11, %.preheader147 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 340
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %.not.not = icmp slt i64 %indvars.iv187, %104
  br i1 %.not.not, label %.preheader147, label %._crit_edge155, !llvm.loop !153

._crit_edge155:                                   ; preds = %._crit_edge, %1
  %105 = tail call fastcc i32 @clust_ht(ptr noundef nonnull %0)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 340
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load double, ptr %111, align 8, !tbaa !146
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store double %112, ptr %118, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %.not134.not156 = icmp sgt i32 %108, %120
  br i1 %.not134.not156, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %._crit_edge155
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 356
  %122 = load i32, ptr %121, align 4, !tbaa !154
  %123 = sitofp i32 %122 to double
  %124 = sext i32 %120 to i64
  br label %125

125:                                              ; preds = %.lr.ph160, %158
  %indvars.iv190 = phi i64 [ %109, %.lr.ph160 ], [ %indvars.iv.next191, %158 ]
  %.0124157 = phi double [ 0.000000e+00, %.lr.ph160 ], [ %159, %158 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, -1
  %126 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv190
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load double, ptr %127, align 8, !tbaa !143
  %129 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next191
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load double, ptr %130, align 8, !tbaa !145
  %132 = fadd double %128, %131
  %133 = fadd double %132, %123
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %137 = load double, ptr %136, align 8, !tbaa !146
  %138 = fadd double %135, %137
  %139 = fadd double %138, 8.000000e+00
  %140 = tail call double @llvm.maxnum.f64(double %133, double %139)
  %141 = load i32, ptr %129, align 8, !tbaa !38
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load double, ptr %149, align 8, !tbaa !131
  %151 = fadd double %140, %150
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store double %151, ptr %157, align 8, !tbaa !131
  br label %158

158:                                              ; preds = %143, %125
  %159 = tail call double @llvm.maxnum.f64(double %.0124157, double %140)
  %.not134.not = icmp sgt i64 %indvars.iv.next191, %124
  br i1 %.not134.not, label %125, label %._crit_edge161, !llvm.loop !155

._crit_edge161:                                   ; preds = %158, %._crit_edge155
  %.0124.lcssa = phi double [ 0.000000e+00, %._crit_edge155 ], [ %159, %158 ]
  %.not135 = icmp eq i32 %105, 0
  br i1 %.not135, label %.loopexit145, label %160

160:                                              ; preds = %._crit_edge161
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = and i32 %162, 1
  %.not136 = icmp eq i32 %163, 0
  br i1 %.not136, label %.loopexit145, label %164

164:                                              ; preds = %160
  tail call fastcc void @adjustRanks(ptr noundef nonnull %0, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 396
  %167 = load i8, ptr %166, align 4, !tbaa !156, !range !33, !noundef !34
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.loopexit145

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 340
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 336
  %173 = load i32, ptr %172, align 8, !tbaa !35
  %.not137.not163 = icmp sgt i32 %171, %173
  br i1 %.not137.not163, label %.lr.ph168.preheader, label %.loopexit145

.lr.ph168.preheader:                              ; preds = %169
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %174, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load double, ptr %180, align 8, !tbaa !131
  %182 = sext i32 %173 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv193 = phi i64 [ %174, %.lr.ph168.preheader ], [ %indvars.iv.next194, %.lr.ph168 ]
  %.2126165 = phi double [ 0.000000e+00, %.lr.ph168.preheader ], [ %191, %.lr.ph168 ]
  %.0128164 = phi double [ %181, %.lr.ph168.preheader ], [ %189, %.lr.ph168 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %183 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next194, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !131
  %190 = fsub double %189, %.0128164
  %191 = tail call double @llvm.maxnum.f64(double %.2126165, double %190)
  %.not137.not = icmp sgt i64 %indvars.iv.next194, %182
  br i1 %.not137.not, label %.lr.ph168, label %.loopexit145, !llvm.loop !157

.loopexit145:                                     ; preds = %.lr.ph168, %169, %164, %160, %._crit_edge161
  %192 = phi ptr [ %165, %164 ], [ %106, %160 ], [ %106, %._crit_edge161 ], [ %165, %169 ], [ %165, %.lr.ph168 ]
  %.1125 = phi double [ %.0124.lcssa, %164 ], [ %.0124.lcssa, %160 ], [ %.0124.lcssa, %._crit_edge161 ], [ 0.000000e+00, %169 ], [ %191, %.lr.ph168 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 396
  %194 = load i8, ptr %193, align 4, !tbaa !156, !range !33, !noundef !34
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %.loopexit145
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 340
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 336
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %.not138.not171 = icmp sgt i32 %198, %200
  br i1 %.not138.not171, label %.lr.ph175.preheader, label %.loopexit

.lr.ph175.preheader:                              ; preds = %196
  %201 = sext i32 %198 to i64
  %202 = sext i32 %200 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %221
  %indvars.iv196 = phi i64 [ %201, %.lr.ph175.preheader ], [ %indvars.iv.next197, %221 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %203 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv.next197
  %204 = load i32, ptr %203, align 8, !tbaa !38
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %.lr.ph175
  %207 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %indvars.iv196, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load double, ptr %212, align 8, !tbaa !131
  %214 = fadd double %.1125, %213
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store double %214, ptr %220, align 8, !tbaa !131
  br label %221

221:                                              ; preds = %.lr.ph175, %206
  %.not138.not = icmp sgt i64 %indvars.iv.next197, %202
  br i1 %.not138.not, label %.lr.ph175, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %221, %196, %.loopexit145
  %222 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %.0127176 = load ptr, ptr %222, align 8, !tbaa !42
  %.not139177 = icmp eq ptr %.0127176, null
  br i1 %.not139177, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %.loopexit, %.lr.ph180
  %.0127178 = phi ptr [ %.0127, %.lr.ph180 ], [ %.0127176, %.loopexit ]
  %223 = getelementptr inbounds nuw i8, ptr %.0127178, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 360
  %226 = load i32, ptr %225, align 8, !tbaa !80
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.rank_t, ptr %5, i64 %227, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load double, ptr %233, align 8, !tbaa !131
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store double %234, ptr %235, align 8, !tbaa !131
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %.0127 = load ptr, ptr %236, align 8, !tbaa !42
  %.not139 = icmp eq ptr %.0127, null
  br i1 %.not139, label %._crit_edge181, label %.lr.ph180, !llvm.loop !159

._crit_edge181:                                   ; preds = %.lr.ph180, %.loopexit
  ret void
}

declare void @dot_concentrate(ptr noundef) local_unnamed_addr #1

declare i32 @flat_edges(ptr noundef) local_unnamed_addr #1

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef ptr @make_aux_edge(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !54
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 3, ptr %10, align 8
  store i32 2, ptr %5, align 8
  %11 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_alloc.exit22

13:                                               ; preds = %gv_alloc.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !54
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22:                                  ; preds = %gv_alloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %18, align 8, !tbaa !86
  %19 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  br i1 %19, label %20, label %21

20:                                               ; preds = %gv_alloc.exit22
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %2, i32 noundef 2147483647) #15
  br label %21

21:                                               ; preds = %20, %gv_alloc.exit22
  %.0 = phi double [ 0x41DFFFFFFFC00000, %20 ], [ %2, %gv_alloc.exit22 ]
  %22 = fcmp ult double %.0, 0.000000e+00
  %.in.v = select i1 %22, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %.0, %.in.v
  %23 = fptosi double %.in to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %23, ptr %24, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 212
  store i32 %3, ptr %25, align 4, !tbaa !98
  %26 = tail call ptr @fast_edge(ptr noundef nonnull %5) #15
  ret ptr %5
}

declare ptr @fast_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ports_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !160, !range !33, !noundef !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !160, !range !33, !noundef !34
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load double, ptr %14, align 8, !tbaa !108
  %16 = load double, ptr %13, align 8, !tbaa !108
  %17 = fcmp oeq double %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load double, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !161
  %23 = fcmp une double %20, %22
  %24 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %43, label %26

25:                                               ; preds = %12
  %.old = trunc nuw i8 %6 to i1
  br i1 %.old, label %43, label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !109
  %31 = fcmp oeq double %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !162
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32, %26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !163, !range !33, !noundef !34
  %41 = xor i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  br label %43

43:                                               ; preds = %18, %32, %38, %25, %2
  %44 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %32 ], [ %42, %38 ], [ 0, %18 ]
  ret i32 %44
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare double @selfRightSpace(ptr noundef) local_unnamed_addr #1

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @go(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %12 = phi ptr [ %11, %9 ], [ %8, %.preheader ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %.idx = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = tail call fastcc zeroext i1 @go(ptr noundef %18, ptr noundef %1)
  br i1 %19, label %.loopexit, label %9

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %2
  %.0 = phi i1 [ true, %2 ], [ false, %.preheader ], [ %19, %9 ], [ %19, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_clustnodes(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dot_root(ptr noundef %0) #15
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  tail call fastcc void @contain_nodes(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = tail call ptr @find_fast_edge(ptr noundef %7, ptr noundef %9) #15
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = add nsw i32 %15, 128
  store i32 %16, ptr %14, align 4, !tbaa !98
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = tail call ptr @make_aux_edge(ptr noundef %20, ptr noundef %22, double noundef 1.000000e+00, i32 noundef 128)
  br label %24

24:                                               ; preds = %11, %17, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %.not1516 = icmp slt i32 %28, 1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %24 ]
  %29 = phi ptr [ %34, %.lr.ph ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  tail call fastcc void @contain_clustnodes(ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 236
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = sext i32 %36 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %37
  br i1 %.not15.not, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keepout_othernodes(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %.not68 = icmp sgt i32 %7, %9
  br i1 %.not68, label %.preheader, label %.lr.ph70

.lr.ph70:                                         ; preds = %1
  %10 = sitofp i32 %3 to double
  %11 = sext i32 %7 to i64
  br label %15

.preheader:                                       ; preds = %.loopexit, %1
  %12 = phi ptr [ %5, %1 ], [ %155, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not4771 = icmp slt i32 %14, 1
  br i1 %.not4771, label %._crit_edge, label %.lr.ph73

15:                                               ; preds = %.lr.ph70, %.loopexit
  %indvars.iv81 = phi i64 [ %11, %.lr.ph70 ], [ %indvars.iv.next82, %.loopexit ]
  %16 = phi ptr [ %5, %.lr.ph70 ], [ %155, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.rank_t, ptr %18, i64 %indvars.iv81
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit59

.lr.ph.preheader:                                 ; preds = %27
  %33 = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = tail call ptr @dot_root(ptr noundef %0) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %indvars.iv81, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load i8, ptr %45, align 8, !tbaa !107
  switch i8 %46, label %.backedge [
    i8 0, label %split
    i8 1, label %47
  ]

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %51, %47
  %.0.i = phi ptr [ %50, %47 ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %.not15.i = icmp eq ptr %55, null
  br i1 %.not15.i, label %56, label %51, !llvm.loop !169

56:                                               ; preds = %51
  %57 = load i32, ptr %.0.i, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %.idx.i = select i1 %59, i64 0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %62) #15
  %.not16.i = icmp eq i32 %63, 0
  br i1 %.not16.i, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = load i32, ptr %.0.i, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 2
  %.idx17.i = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx17.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %70) #15
  %.not18.i = icmp eq i32 %71, 0
  br i1 %.not18.i, label %._crit_edge87, label %.backedge

._crit_edge87:                                    ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.pre = load ptr, ptr %72, align 8, !tbaa !3
  br label %split

.backedge:                                        ; preds = %56, %.lr.ph, %64
  %73 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %73, label %.lr.ph, label %.loopexit59, !llvm.loop !170

split:                                            ; preds = %.lr.ph, %._crit_edge87
  %74 = phi ptr [ %.pre, %._crit_edge87 ], [ %44, %.lr.ph ]
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %79 = load double, ptr %78, align 8, !tbaa !82
  %80 = fadd double %79, %10
  %81 = tail call ptr @make_aux_edge(ptr noundef nonnull %42, ptr noundef %77, double noundef %80, i32 noundef 0)
  br label %.loopexit59

.loopexit59:                                      ; preds = %.backedge, %27, %split
  %82 = load ptr, ptr %28, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 364
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %indvars.iv81
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = add i32 %89, %84
  %91 = tail call ptr @dot_root(ptr noundef %0) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %indvars.iv81
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.loopexit59
  %99 = sext i32 %90 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %vnode_not_related_to.exit57.thread
  %indvars.iv78 = phi i64 [ %99, %.lr.ph67.preheader ], [ %indvars.iv.next79, %vnode_not_related_to.exit57.thread ]
  %100 = tail call ptr @dot_root(ptr noundef %0) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds %struct.rank_t, ptr %104, i64 %indvars.iv81, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv78
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 216
  %112 = load i8, ptr %111, align 8, !tbaa !107
  switch i8 %112, label %vnode_not_related_to.exit57.thread [
    i8 0, label %split88
    i8 1, label %113
  ]

113:                                              ; preds = %.lr.ph67
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  br label %117

117:                                              ; preds = %117, %113
  %.0.i51 = phi ptr [ %116, %113 ], [ %121, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  %.not15.i52 = icmp eq ptr %121, null
  br i1 %.not15.i52, label %122, label %117, !llvm.loop !169

122:                                              ; preds = %117
  %123 = load i32, ptr %.0.i51, align 8
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 3
  %.idx.i53 = select i1 %125, i64 0, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 %.idx.i53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %128) #15
  %.not16.i54 = icmp eq i32 %129, 0
  br i1 %.not16.i54, label %vnode_not_related_to.exit57, label %vnode_not_related_to.exit57.thread

vnode_not_related_to.exit57:                      ; preds = %122
  %130 = load i32, ptr %.0.i51, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  %.idx17.i55 = select i1 %132, i64 0, i64 -64
  %133 = getelementptr inbounds i8, ptr %.0.i51, i64 %.idx17.i55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %135) #15
  %.not18.i56 = icmp eq i32 %136, 0
  br i1 %.not18.i56, label %vnode_not_related_to.exit57._crit_edge, label %vnode_not_related_to.exit57.thread

vnode_not_related_to.exit57._crit_edge:           ; preds = %vnode_not_related_to.exit57
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.pre89 = load ptr, ptr %137, align 8, !tbaa !3
  br label %split88

split88:                                          ; preds = %.lr.ph67, %vnode_not_related_to.exit57._crit_edge
  %138 = phi ptr [ %.pre89, %vnode_not_related_to.exit57._crit_edge ], [ %110, %.lr.ph67 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 368
  %141 = load ptr, ptr %140, align 8, !tbaa !119
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %143 = load double, ptr %142, align 8, !tbaa !89
  %144 = fadd double %143, %10
  %145 = tail call ptr @make_aux_edge(ptr noundef %141, ptr noundef nonnull %108, double noundef %144, i32 noundef 0)
  br label %.loopexit

vnode_not_related_to.exit57.thread:               ; preds = %.lr.ph67, %122, %vnode_not_related_to.exit57
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %146 = tail call ptr @dot_root(ptr noundef %0) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 264
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds %struct.rank_t, ptr %150, i64 %indvars.iv81
  %152 = load i32, ptr %151, align 8, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next79, %153
  br i1 %154, label %.lr.ph67, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %vnode_not_related_to.exit57.thread, %.loopexit59, %split88, %22, %15
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 340
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv81, %158
  br i1 %.not.not, label %15, label %.preheader, !llvm.loop !172

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph73 ], [ 1, %.preheader ]
  %159 = phi ptr [ %164, %.lr.ph73 ], [ %12, %.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv84
  %163 = load ptr, ptr %162, align 8, !tbaa !166
  tail call fastcc void @keepout_othernodes(ptr noundef %163)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 236
  %166 = load i32, ptr %165, align 4, !tbaa !112
  %167 = sext i32 %166 to i64
  %.not47.not = icmp slt i64 %indvars.iv84, %167
  br i1 %.not47.not, label %.lr.ph73, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph73, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_subclust(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #15
  tail call fastcc void @make_lrvn(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %.not16 = icmp slt i32 %7, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = sitofp i32 %3 to double
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %36, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  tail call fastcc void @make_lrvn(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = load double, ptr %22, align 8, !tbaa !174
  %24 = fadd double %23, %8
  %25 = tail call ptr @make_aux_edge(ptr noundef %17, ptr noundef %21, double noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !174
  %34 = fadd double %33, %8
  %35 = tail call ptr @make_aux_edge(ptr noundef %28, ptr noundef %31, double noundef %34, i32 noundef 0)
  tail call fastcc void @contain_subclust(ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 236
  %38 = load i32, ptr %37, align 4, !tbaa !112
  %39 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %9, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @separate_subclust(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !112
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
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  tail call fastcc void @make_lrvn(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = sext i32 %18 to i64
  %.not.not = icmp slt i64 %indvars.iv, %19
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !176

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
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv64
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv61
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp sgt i32 %34, %38
  %spec.select = select i1 %39, ptr %30, ptr %28
  %spec.select44 = select i1 %39, ptr %28, ptr %30
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 340
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %spec.select44, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %95, label %49

49:                                               ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds %struct.rank_t, ptr %51, i64 %52, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 364
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %52, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp slt i32 %59, %68
  %spec.select.spec.select44 = select i1 %69, ptr %spec.select, ptr %spec.select44
  %spec.select44.spec.select = select i1 %69, ptr %spec.select44, ptr %spec.select
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.spec.select44, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 368
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %spec.select44.spec.select, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %gv_alloc.exit.i

80:                                               ; preds = %49
  %81 = load ptr, ptr @stderr, align 8, !tbaa !54
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 3, ptr %83, align 8
  store i32 2, ptr %78, align 8
  %84 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_alloc.exit22.i

86:                                               ; preds = %gv_alloc.exit.i
  %87 = load ptr, ptr @stderr, align 8, !tbaa !54
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i:                                ; preds = %gv_alloc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %84, ptr %89, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store ptr %73, ptr %90, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %77, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 228
  store i32 %10, ptr %92, align 4, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 212
  store i32 0, ptr %93, align 4, !tbaa !98
  %94 = tail call ptr @fast_edge(ptr noundef nonnull %78) #15
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %.lr.ph52, %gv_alloc.exit22.i
  %96 = phi ptr [ %24, %.lr.ph52 ], [ %.pre, %gv_alloc.exit22.i ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 236
  %98 = load i32, ptr %97, align 4, !tbaa !112
  %99 = trunc nuw i64 %indvars.iv61 to i32
  %.not43.not = icmp sgt i32 %98, %99
  br i1 %.not43.not, label %.lr.ph52, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %95, %20
  %.lcssa = phi ptr [ %22, %20 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !165
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv64
  %103 = load ptr, ptr %102, align 8, !tbaa !166
  tail call fastcc void @separate_subclust(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 236
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = sext i32 %106 to i64
  %.not42.not = icmp slt i64 %indvars.iv64, %107
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %.not42.not, label %20, label %._crit_edge56, !llvm.loop !178

._crit_edge56:                                    ; preds = %._crit_edge, %1, %.preheader
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @contain_nodes(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %3 = tail call i32 @late_int(ptr noundef %0, ptr noundef %2, i32 noundef 8, i32 noundef 0) #15
  tail call fastcc void @make_lrvn(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %.not29 = icmp sgt i32 %11, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = sitofp i32 %3 to double
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %17 = phi ptr [ %5, %.lr.ph ], [ %62, %61 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call ptr @agnameof(ptr noundef nonnull %0) #15
  %30 = trunc nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.4, ptr noundef %29, i32 noundef %30) #15
  br label %61

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load double, ptr %34, align 8, !tbaa !89
  %36 = fadd double %35, %14
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %38 = load double, ptr %37, align 8, !tbaa !174
  %39 = fadd double %36, %38
  %40 = tail call ptr @make_aux_edge(ptr noundef %7, ptr noundef nonnull %26, double noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %44, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load double, ptr %54, align 8, !tbaa !82
  %56 = fadd double %55, %14
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %58 = load double, ptr %57, align 8, !tbaa !174
  %59 = fadd double %56, %58
  %60 = tail call ptr @make_aux_edge(ptr noundef %51, ptr noundef %9, double noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %16, %31, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = sext i32 %64 to i64
  %.not.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not.not, label %16, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %61, %1
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_lrvn(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %43

6:                                                ; preds = %1
  %7 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %8 = tail call ptr @virtual_node(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i8 2, ptr %11, align 8, !tbaa !107
  %12 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %13 = tail call ptr @virtual_node(ptr noundef %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i8 2, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %39, label %20

20:                                               ; preds = %6
  %21 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not22 = icmp eq ptr %0, %21
  br i1 %.not22, label %39, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @agroot(ptr noundef nonnull %0) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = and i32 %27, 1
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %34 = load double, ptr %33, align 8, !tbaa !174
  %35 = fcmp ogt double %32, %34
  %. = select i1 %35, double %32, double %34
  %36 = fptosi double %. to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call ptr @make_aux_edge(ptr noundef nonnull %8, ptr noundef nonnull %13, double noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %29, %22, %20, %6
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr %8, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store ptr %13, ptr %42, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %1, %39
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
  %2 = tail call ptr @dot_root(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call ptr @dot_root(ptr noundef %0) #15
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %11 = tail call i32 @late_int(ptr noundef %0, ptr noundef %10, i32 noundef 8, i32 noundef 0) #15
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %1, %9
  %.059 = phi double [ %12, %9 ], [ 8.000000e+00, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load double, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load double, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %.not76 = icmp slt i32 %21, 1
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 1, %13 ]
  %22 = phi ptr [ %33, %53 ], [ %15, %13 ]
  %.080 = phi i32 [ %28, %53 ], [ 0, %13 ]
  %.06178 = phi double [ %.162, %53 ], [ %17, %13 ]
  %.06377 = phi double [ %.164, %53 ], [ %19, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = tail call fastcc i32 @clust_ht(ptr noundef %26)
  %28 = or i32 %27, %.080
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 340
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 340
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %39 = load double, ptr %38, align 8, !tbaa !151
  %40 = fadd double %.059, %39
  %41 = fcmp ogt double %.06178, %40
  %.061. = select i1 %41, double %.06178, double %40
  br label %42

42:                                               ; preds = %37, %.lr.ph
  %.162 = phi double [ %.061., %37 ], [ %.06178, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %50 = load double, ptr %49, align 8, !tbaa !150
  %51 = fadd double %.059, %50
  %52 = fcmp ogt double %.06377, %51
  %.063. = select i1 %52, double %.06377, double %51
  br label %53

53:                                               ; preds = %42, %48
  %.164 = phi double [ %.063., %48 ], [ %.06377, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 236
  %55 = load i32, ptr %54, align 4, !tbaa !112
  %56 = sext i32 %55 to i64
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %53, %13
  %.063.lcssa = phi double [ %19, %13 ], [ %.164, %53 ]
  %.061.lcssa = phi double [ %17, %13 ], [ %.162, %53 ]
  %.0.lcssa = phi i32 [ 0, %13 ], [ %28, %53 ]
  %57 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not72 = icmp eq ptr %0, %57
  %.pre84 = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not72, label %75, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.pre84, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %75, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @agroot(ptr noundef nonnull %0) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4, !tbaa !117
  %67 = and i32 %66, 1
  %.not74 = icmp eq i32 %67, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br i1 %.not74, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %70 = load double, ptr %69, align 8, !tbaa !182
  %71 = fadd double %.061.lcssa, %70
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %73 = load double, ptr %72, align 8, !tbaa !182
  %74 = fadd double %.063.lcssa, %73
  br label %75

75:                                               ; preds = %61, %68, %58, %._crit_edge
  %76 = phi ptr [ %.pre, %61 ], [ %.pre, %68 ], [ %.pre84, %58 ], [ %.pre84, %._crit_edge ]
  %.265 = phi double [ %.063.lcssa, %61 ], [ %74, %68 ], [ %.063.lcssa, %58 ], [ %.063.lcssa, %._crit_edge ]
  %.2 = phi double [ %.061.lcssa, %61 ], [ %71, %68 ], [ %.061.lcssa, %58 ], [ %.061.lcssa, %._crit_edge ]
  %.1 = phi i32 [ 1, %61 ], [ 1, %68 ], [ %.0.lcssa, %58 ], [ %.0.lcssa, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store double %.2, ptr %77, align 8, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store double %.265, ptr %78, align 8, !tbaa !150
  %79 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not75 = icmp eq ptr %0, %79
  br i1 %.not75, label %95, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 336
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %84, i32 5
  %86 = load double, ptr %85, align 8, !tbaa !144
  %87 = fcmp ogt double %86, %.265
  %..265 = select i1 %87, double %86, double %.265
  store double %..265, ptr %85, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 340
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %90, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !146
  %93 = fcmp ogt double %92, %.2
  %94 = select i1 %93, double %92, double %.2
  store double %94, ptr %91, align 8, !tbaa !146
  br label %95

95:                                               ; preds = %80, %75
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjustRanks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @dot_root(ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @dot_root(ptr noundef %0) #15
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @G_margin, align 8, !tbaa !148
  %12 = tail call i32 @late_int(ptr noundef %0, ptr noundef %11, i32 noundef 8, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %2, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load double, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load double, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !112
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
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  tail call fastcc void @adjustRanks(ptr noundef %29, i32 noundef %22)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 340
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 340
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %40 = load double, ptr %39, align 8, !tbaa !151
  %41 = fadd double %40, %23
  %42 = tail call double @llvm.maxnum.f64(double %.06273, double %41)
  br label %43

43:                                               ; preds = %38, %24
  %.163 = phi double [ %42, %38 ], [ %.06273, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %51 = load double, ptr %50, align 8, !tbaa !150
  %52 = fadd double %51, %23
  %53 = tail call double @llvm.maxnum.f64(double %.06174, double %52)
  br label %54

54:                                               ; preds = %49, %43
  %.1 = phi double [ %53, %49 ], [ %.06174, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 236
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = sext i32 %56 to i64
  %.not.not = icmp slt i64 %indvars.iv, %57
  br i1 %.not.not, label %24, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %54, %13
  %.062.lcssa = phi double [ %17, %13 ], [ %.163, %54 ]
  %.061.lcssa = phi double [ %19, %13 ], [ %.1, %54 ]
  %.lcssa = phi ptr [ %15, %13 ], [ %34, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  store double %.062.lcssa, ptr %58, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 144
  store double %.061.lcssa, ptr %59, align 8, !tbaa !150
  %60 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not69 = icmp eq ptr %0, %60
  br i1 %.not69, label %170, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !180
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %170, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %67 = load double, ptr %66, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %69 = load double, ptr %68, align 8, !tbaa !182
  %70 = fcmp ogt double %67, %69
  %. = select i1 %70, double %67, double %69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 340
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %75, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load double, ptr %81, align 8, !tbaa !131
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %83, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !131
  %91 = fsub double %82, %90
  %92 = fadd double %.062.lcssa, %91
  %93 = fadd double %.061.lcssa, %92
  %94 = fsub double %., %93
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %170

96:                                               ; preds = %65
  %97 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 340
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 336
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = fadd double %94, 1.000000e+00
  %108 = fmul double %107, 5.000000e-01
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %110 = load double, ptr %109, align 8, !tbaa !151
  %111 = fadd double %108, %110
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %112, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !146
  %115 = sitofp i32 %1 to double
  %116 = fsub double %114, %115
  %117 = fsub double %111, %116
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %.preheader51.i, label %137

.preheader51.i:                                   ; preds = %96
  %.not52.i = icmp slt i32 %104, %106
  %.pre.i = sext i32 %106 to i64
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ %112, %.preheader51.i ]
  %119 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load double, ptr %128, align 8, !tbaa !131
  %130 = fadd double %117, %129
  store double %130, ptr %128, align 8, !tbaa !131
  br label %131

131:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %.pre.i
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %131, %.preheader51.i
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %133 = load double, ptr %132, align 8, !tbaa !150
  %134 = fsub double %94, %108
  %135 = fadd double %134, %133
  %136 = fadd double %117, %135
  br label %143

137:                                              ; preds = %96
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %139 = load double, ptr %138, align 8, !tbaa !150
  %140 = fsub double %94, %108
  %141 = fadd double %140, %139
  %142 = sext i32 %106 to i64
  br label %143

143:                                              ; preds = %137, %._crit_edge.i
  %.sink84 = phi i64 [ %142, %137 ], [ %.pre.i, %._crit_edge.i ]
  %.sink = phi double [ %141, %137 ], [ %136, %._crit_edge.i ]
  %144 = phi double [ %139, %137 ], [ %133, %._crit_edge.i ]
  %145 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %.sink84, i32 5
  %146 = load double, ptr %145, align 8, !tbaa !144
  %147 = fsub double %115, %146
  %148 = fadd double %.sink, %147
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %.preheader.i, label %adjustSimple.exit

.preheader.i:                                     ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %151 = load i32, ptr %150, align 8, !tbaa !35
  %.not50.not55.i = icmp sgt i32 %106, %151
  br i1 %.not50.not55.i, label %.lr.ph57.preheader.i, label %adjustSimple.exit

.lr.ph57.preheader.i:                             ; preds = %.preheader.i
  %152 = sext i32 %106 to i64
  %153 = sext i32 %151 to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %166, %.lr.ph57.preheader.i
  %indvars.iv59.i = phi i64 [ %152, %.lr.ph57.preheader.i ], [ %indvars.iv.next60.i, %166 ]
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %154 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %indvars.iv.next60.i
  %155 = load i32, ptr %154, align 8, !tbaa !38
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %.lr.ph57.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load double, ptr %163, align 8, !tbaa !131
  %165 = fadd double %148, %164
  store double %165, ptr %163, align 8, !tbaa !131
  br label %166

166:                                              ; preds = %157, %.lr.ph57.i
  %.not50.not.i = icmp sgt i64 %indvars.iv.next60.i, %153
  br i1 %.not50.not.i, label %.lr.ph57.i, label %adjustSimple.exit, !llvm.loop !185

adjustSimple.exit:                                ; preds = %166, %143, %.preheader.i
  %167 = fsub double %94, %108
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %169 = fadd double %167, %144
  store double %169, ptr %168, align 8, !tbaa !150
  store double %111, ptr %109, align 8, !tbaa !151
  br label %170

170:                                              ; preds = %65, %adjustSimple.exit, %61, %._crit_edge
  %171 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not71 = icmp eq ptr %0, %171
  br i1 %.not71, label %190, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 336
  %175 = load i32, ptr %174, align 8, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %176, i32 5
  %178 = load double, ptr %177, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %180 = load double, ptr %179, align 8, !tbaa !150
  %181 = tail call double @llvm.maxnum.f64(double %178, double %180)
  store double %181, ptr %177, align 8, !tbaa !144
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 340
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %184, i32 4
  %186 = load double, ptr %185, align 8, !tbaa !146
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %188 = load double, ptr %187, align 8, !tbaa !151
  %189 = tail call double @llvm.maxnum.f64(double %186, double %188)
  store double %189, ptr %185, align 8, !tbaa !146
  br label %190

190:                                              ; preds = %172, %170
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_bb(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %.not12 = icmp slt i32 %6, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  tail call fastcc void @rec_bb(ptr noundef %11, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = sext i32 %14 to i64
  %.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %17 = icmp eq ptr %0, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %17, label %19, label %106

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 340
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %.not87.i = icmp sgt i32 %21, %23
  br i1 %.not87.i, label %.preheader.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = sext i32 %21 to i64
  %27 = add i32 %23, 1
  br label %33

.preheader.i:                                     ; preds = %90, %19
  %.sroa.07.0.lcssa.i = phi double [ 0x41DFFFFFFFC00000, %19 ], [ %.sroa.07.1.i, %90 ]
  %.sroa.0.0.lcssa.i = phi double [ 0xC1DFFFFFFFC00000, %19 ], [ %.sroa.0.1.i, %90 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %.not7395.i = icmp slt i32 %29, 1
  br i1 %.not7395.i, label %dot_compute_bb.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = add nuw i32 %29, 1
  %wide.trip.count.i = zext i32 %32 to i64
  br label %91

33:                                               ; preds = %90, %.lr.ph92.i
  %indvars.iv111.i = phi i64 [ %26, %.lr.ph92.i ], [ %indvars.iv.next112.i, %90 ]
  %.sroa.0.089.i = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.0.1.i, %90 ]
  %.sroa.07.088.i = phi double [ 0x41DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.07.1.i, %90 ]
  %34 = getelementptr inbounds %struct.rank_t, ptr %25, i64 %indvars.iv111.i
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %90, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %.preheader75.i

.preheader75.i:                                   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i8, ptr %44, align 8, !tbaa !107
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
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load i8, ptr %55, align 8, !tbaa !107
  %57 = icmp ne i8 %56, 0
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %49
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %50, label %._crit_edge.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %50, %.preheader75.i
  %.lcssa76.i = phi ptr [ %43, %.preheader75.i ], [ %54, %50 ]
  %.lcssa.i = phi i8 [ %45, %.preheader75.i ], [ %56, %50 ]
  %60 = icmp eq i8 %.lcssa.i, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 104
  %65 = load double, ptr %64, align 8, !tbaa !89
  %66 = fsub double %63, %65
  %67 = fcmp olt double %.sroa.07.088.i, %66
  %68 = select i1 %67, double %.sroa.07.088.i, double %66
  %69 = sext i32 %35 to i64
  %70 = getelementptr ptr, ptr %39, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  %.16880.i = load ptr, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %.16880.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i8, ptr %74, align 8, !tbaa !107
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
  %.168.i = load ptr, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %.168.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %82 = load i8, ptr %81, align 8, !tbaa !107
  %.not74.i = icmp eq i8 %82, 0
  br i1 %.not74.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !188

._crit_edge85.i:                                  ; preds = %.lr.ph84.i, %61
  %.lcssa77.i = phi ptr [ %73, %61 ], [ %80, %.lr.ph84.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 112
  %86 = load double, ptr %85, align 8, !tbaa !82
  %87 = fadd double %84, %86
  %88 = fcmp ogt double %.sroa.0.089.i, %87
  %89 = select i1 %88, double %.sroa.0.089.i, double %87
  br label %90

90:                                               ; preds = %._crit_edge85.i, %._crit_edge.i, %37, %33
  %.sroa.07.1.i = phi double [ %68, %._crit_edge85.i ], [ %.sroa.07.088.i, %33 ], [ %.sroa.07.088.i, %37 ], [ %.sroa.07.088.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi double [ %89, %._crit_edge85.i ], [ %.sroa.0.089.i, %33 ], [ %.sroa.0.089.i, %37 ], [ %.sroa.0.089.i, %._crit_edge.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next112.i to i32
  %exitcond.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %33, !llvm.loop !189

91:                                               ; preds = %91, %.lr.ph99.i
  %indvars.iv114.i = phi i64 [ 1, %.lr.ph99.i ], [ %indvars.iv.next115.i, %91 ]
  %.sroa.0.298.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph99.i ], [ %105, %91 ]
  %.sroa.07.296.i = phi double [ %.sroa.07.0.lcssa.i, %.lr.ph99.i ], [ %100, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv114.i
  %93 = load ptr, ptr %92, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !190
  %98 = fadd double %97, -8.000000e+00
  %99 = fcmp olt double %.sroa.07.296.i, %98
  %100 = select i1 %99, double %.sroa.07.296.i, double %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !191
  %103 = fadd double %102, 8.000000e+00
  %104 = fcmp ogt double %.sroa.0.298.i, %103
  %105 = select i1 %104, double %.sroa.0.298.i, double %103
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond117.not.i, label %dot_compute_bb.exit, label %91, !llvm.loop !192

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load i32, ptr %111, align 8, !tbaa !80
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load i32, ptr %118, align 8, !tbaa !80
  %120 = sitofp i32 %119 to double
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 340
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %18, i64 336
  %.pre119.i = load i32, ptr %.phi.trans.insert118.i, align 8, !tbaa !35
  br label %dot_compute_bb.exit

dot_compute_bb.exit:                              ; preds = %91, %.preheader.i, %106
  %121 = phi i32 [ %.pre119.i, %106 ], [ %21, %.preheader.i ], [ %21, %91 ]
  %122 = phi i32 [ %.pre.i, %106 ], [ %23, %.preheader.i ], [ %23, %91 ]
  %.sroa.07.3.i = phi double [ %113, %106 ], [ %.sroa.07.0.lcssa.i, %.preheader.i ], [ %100, %91 ]
  %.sroa.0.3.i = phi double [ %120, %106 ], [ %.sroa.0.0.lcssa.i, %.preheader.i ], [ %105, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds %struct.rank_t, ptr %126, i64 %127, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %136 = load double, ptr %135, align 8, !tbaa !151
  %137 = fsub double %134, %136
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds %struct.rank_t, ptr %126, i64 %138, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load double, ptr %144, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %147 = load double, ptr %146, align 8, !tbaa !150
  %148 = fadd double %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %.sroa.07.3.i, ptr %149, align 8, !tbaa !116
  %.sroa.1111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %137, ptr %.sroa.1111.0..sroa_idx.i, align 8, !tbaa !116
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %.sroa.0.3.i, ptr %150, align 8, !tbaa !116
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %148, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scale_bb(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %.not14 = icmp slt i32 %7, 1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  tail call fastcc void @scale_bb(ptr noundef %12, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !190
  %19 = fmul double %1, %18
  store double %19, ptr %17, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !194
  %22 = fmul double %2, %21
  store double %22, ptr %20, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !191
  %25 = fmul double %1, %24
  store double %25, ptr %23, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !195
  %28 = fmul double %2, %27
  store double %28, ptr %26, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

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
!12 = !{!13, !29, i64 256}
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
!32 = !{!21, !21, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!13, !6, i64 336}
!36 = !{!13, !6, i64 340}
!37 = !{!13, !30, i64 264}
!38 = !{!39, !6, i64 0}
!39 = !{!"rank_t", !6, i64 0, !24, i64 8, !6, i64 16, !24, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !9, i64 72, !40, i64 80}
!40 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!41 = !{!39, !24, i64 8}
!42 = !{!29, !29, i64 0}
!43 = !{!44, !6, i64 364}
!44 = !{!"Agnodeinfo_t", !14, i64 0, !45, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !46, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !47, i64 256, !47, i64 272, !47, i64 288, !47, i64 304, !47, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !47, i64 376, !47, i64 392, !47, i64 408, !47, i64 424, !49, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!45 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!46 = !{!"p1 double", !11, i64 0}
!47 = !{!"elist", !48, i64 0, !9, i64 8}
!48 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!49 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!50 = !{!44, !7, i64 233}
!51 = !{!44, !6, i64 344}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !60}
!59 = !{!48, !48, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!44, !48, i64 272}
!62 = !{!49, !49, i64 0}
!63 = distinct !{!63, !53}
!64 = !{!44, !48, i64 256}
!65 = distinct !{!65, !53}
!66 = !{!44, !9, i64 264}
!67 = !{!44, !9, i64 280}
!68 = distinct !{!68, !53}
!69 = !{!70, !28, i64 120}
!70 = !{!"Agraph_s", !4, i64 0, !71, i64 24, !72, i64 32, !72, i64 48, !74, i64 64, !75, i64 72, !74, i64 80, !74, i64 88, !74, i64 96, !74, i64 104, !28, i64 112, !28, i64 120, !76, i64 128}
!71 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!72 = !{!"dtlink_s_", !73, i64 0, !7, i64 8}
!73 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!74 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!75 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!76 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!77 = !{!13, !7, i64 129}
!78 = !{!13, !6, i64 352}
!79 = !{!6, !6, i64 0}
!80 = !{!44, !6, i64 360}
!81 = distinct !{!81, !53}
!82 = !{!44, !20, i64 112}
!83 = !{!44, !20, i64 368}
!84 = !{!44, !9, i64 328}
!85 = !{!44, !48, i64 320}
!86 = !{!87, !29, i64 56}
!87 = !{!"Agedge_s", !4, i64 0, !72, i64 24, !72, i64 40, !29, i64 56}
!88 = distinct !{!88, !53}
!89 = !{!44, !20, i64 104}
!90 = !{!91, !10, i64 16}
!91 = !{!"Agedgepair_s", !87, i64 0, !87, i64 64}
!92 = !{!93, !6, i64 228}
!93 = !{!"Agedgeinfo_t", !14, i64 0, !94, i64 16, !95, i64 24, !95, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !49, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !96, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !49, i64 232}
!94 = !{!"p1 _ZTS7splines", !11, i64 0}
!95 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!96 = !{!"Ppoly_t", !97, i64 0, !9, i64 8}
!97 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!98 = !{!93, !6, i64 212}
!99 = !{!44, !11, i64 152}
!100 = !{!44, !48, i64 392}
!101 = !{!44, !9, i64 296}
!102 = !{!44, !48, i64 288}
!103 = !{!93, !20, i64 184}
!104 = !{!93, !17, i64 120}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = !{!44, !7, i64 216}
!108 = !{!93, !20, i64 72}
!109 = !{!93, !20, i64 24}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!13, !6, i64 236}
!113 = !{!13, !16, i64 16}
!114 = !{!115, !6, i64 84}
!115 = !{!"layout_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !6, i64 84, !11, i64 88, !15, i64 96}
!116 = !{!20, !20, i64 0}
!117 = !{!13, !6, i64 132}
!118 = !{!13, !29, i64 360}
!119 = !{!13, !29, i64 368}
!120 = distinct !{!120, !53}
!121 = !{!44, !48, i64 376}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = !{!44, !20, i64 32}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = !{!115, !20, i64 64}
!129 = !{!115, !20, i64 72}
!130 = !{!115, !20, i64 16}
!131 = !{!44, !20, i64 40}
!132 = distinct !{!132, !53}
!133 = !{!87, !10, i64 16}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = !{!44, !29, i64 240}
!137 = distinct !{!137, !53}
!138 = !{!44, !29, i64 248}
!139 = !{!44, !20, i64 96}
!140 = !{!141, !20, i64 48}
!141 = !{!"textlabel_t", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !20, i64 32, !19, i64 40, !19, i64 56, !19, i64 72, !7, i64 88, !7, i64 104, !21, i64 105, !21, i64 106}
!142 = distinct !{!142, !53}
!143 = !{!39, !20, i64 56}
!144 = !{!39, !20, i64 40}
!145 = !{!39, !20, i64 48}
!146 = !{!39, !20, i64 32}
!147 = !{!44, !28, i64 336}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!150 = !{!13, !20, i64 144}
!151 = !{!13, !20, i64 136}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = !{!13, !6, i64 356}
!155 = distinct !{!155, !53}
!156 = !{!13, !21, i64 396}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = !{!93, !21, i64 104}
!161 = !{!93, !20, i64 80}
!162 = !{!93, !20, i64 32}
!163 = !{!93, !21, i64 56}
!164 = distinct !{!164, !53}
!165 = !{!13, !27, i64 240}
!166 = !{!28, !28, i64 0}
!167 = distinct !{!167, !53}
!168 = !{!93, !49, i64 160}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = !{!19, !20, i64 0}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = distinct !{!179, !53}
!180 = !{!13, !17, i64 24}
!181 = distinct !{!181, !53}
!182 = !{!19, !20, i64 8}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = !{!13, !20, i64 32}
!191 = !{!13, !20, i64 48}
!192 = distinct !{!192, !53}
!193 = distinct !{!193, !53}
!194 = !{!13, !20, i64 40}
!195 = !{!13, !20, i64 56}
