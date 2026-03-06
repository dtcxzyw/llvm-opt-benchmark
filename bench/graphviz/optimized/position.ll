; ModuleID = 'bench/graphviz/original/position.ll'
source_filename = "bench/graphviz/original/position.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %7, label %931, label %8

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
  %.not57.i.i = icmp sgt i32 %15, %17
  br i1 %.not57.i.i, label %expand_leaves.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %12
  %18 = sext i32 %15 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76, %.preheader.preheader.i.i
  %19 = phi ptr [ %13, %.preheader.preheader.i.i ], [ %77, %76 ]
  %indvars.iv65.i.i = phi i64 [ %18, %.preheader.preheader.i.i ], [ %indvars.iv.next66.i.i, %76 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds [88 x i8], ptr %21, i64 %indvars.iv65.i.i
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
  %.04149.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.142.i.i, %39 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 364
  store i32 %.04149.i.i, ptr %32, align 4, !tbaa !43
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
  %.142.i.i = add nsw i32 %.pn.i.i, %.04149.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %27, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %39, %.preheader.i.i
  %.041.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.142.i.i, %39 ]
  %.not44.i.i = icmp sgt i32 %.041.lcssa.i.i, %23
  br i1 %.not44.i.i, label %40, label %76

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
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  br i1 %24, label %.lr.ph55.i.i, label %._crit_edge56.i.i

.lr.ph55.i.i:                                     ; preds = %gv_calloc.exit.i.i
  %58 = zext nneg i32 %23 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph55.i.i
  %indvars.iv62.i.i = phi i64 [ %58, %.lr.ph55.i.i ], [ %indvars.iv.next63.i.i, %59 ]
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, -1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next63.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 364
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %55, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !42
  %68 = icmp samesign ugt i64 %indvars.iv62.i.i, 1
  br i1 %68, label %59, label %._crit_edge56.i.i, !llvm.loop !56

._crit_edge56.i.i:                                ; preds = %59, %gv_calloc.exit.i.i
  store i32 %.041.lcssa.i.i, ptr %22, align 8, !tbaa !38
  %69 = sext i32 %.041.lcssa.i.i to i64
  %70 = getelementptr inbounds [8 x i8], ptr %55, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !42
  tail call void @free(ptr noundef %57) #15
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds [88 x i8], ptr %73, i64 %indvars.iv65.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %55, ptr %75, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %._crit_edge56.i.i, %._crit_edge.i.i
  %77 = phi ptr [ %19, %._crit_edge.i.i ], [ %71, %._crit_edge56.i.i ]
  %indvars.iv.next66.i.i = add nsw i64 %indvars.iv65.i.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 340
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv65.i.i, %80
  br i1 %.not.not.i.i, label %.preheader.i.i, label %expand_leaves.exit, !llvm.loop !57

expand_leaves.exit:                               ; preds = %76, %12
  %81 = tail call i32 @flat_edges(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %83, label %82

82:                                               ; preds = %expand_leaves.exit
  tail call fastcc void @set_ycoords(ptr noundef nonnull %0)
  br label %83

83:                                               ; preds = %82, %expand_leaves.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.07.i.i = load ptr, ptr %84, align 8, !tbaa !42
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %allocate_aux_edges.exit.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %83, %gv_calloc.exit23.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %gv_calloc.exit23.i.i ], [ %.07.i.i, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !58
  %89 = load ptr, ptr %85, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !58
  %92 = load ptr, ptr %85, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %95 ], [ 0, %.lr.ph.i.i17 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i18
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %.not21.i.i = icmp eq ptr %97, null
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  br i1 %.not21.i.i, label %.preheader.i.i20, label %95, !llvm.loop !63

.preheader.i.i20:                                 ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  br label %100

100:                                              ; preds = %100, %.preheader.i.i20
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %100 ], [ 0, %.preheader.i.i20 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv13.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %.not22.i.i = icmp eq ptr %102, null
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %.not22.i.i, label %103, label %100, !llvm.loop !65

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 264
  store i64 0, ptr %104, align 8, !tbaa !66
  %105 = add nuw i64 %indvars.iv.i.i18, 4
  %106 = add i64 %105, %indvars.iv13.i.i
  %107 = and i64 %106, 4294967295
  %108 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %107, i64 noundef 8) #16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_calloc.exit.i.i21

110:                                              ; preds = %103
  %111 = load ptr, ptr @stderr, align 8, !tbaa !54
  %112 = shl nuw nsw i64 %107, 3
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.2, i64 noundef %112) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i.i21:                             ; preds = %103
  store ptr %108, ptr %98, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 280
  store i64 0, ptr %114, align 8, !tbaa !67
  %115 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %gv_calloc.exit23.i.i

117:                                              ; preds = %gv_calloc.exit.i.i21
  %118 = load ptr, ptr @stderr, align 8, !tbaa !54
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.2, i64 noundef 32) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit23.i.i:                             ; preds = %gv_calloc.exit.i.i21
  store ptr %115, ptr %93, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %.0.i.i = load ptr, ptr %120, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %allocate_aux_edges.exit.loopexit.i, label %.lr.ph.i.i17, !llvm.loop !68

allocate_aux_edges.exit.loopexit.i:               ; preds = %gv_calloc.exit23.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %allocate_aux_edges.exit.i

allocate_aux_edges.exit.i:                        ; preds = %allocate_aux_edges.exit.loopexit.i, %83
  %121 = phi ptr [ %.pre.i, %allocate_aux_edges.exit.loopexit.i ], [ %.val.i, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 129
  %129 = load i8, ptr %128, align 1, !tbaa !77
  %130 = and i8 %129, 1
  %.not.i5.i = icmp eq i8 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 352
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %.262.i.i = select i1 %.not.i5.i, i32 %132, i32 5
  store i32 %132, ptr %2, align 4, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.262.i.i, ptr %133, align 4, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 336
  %135 = load i32, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 340
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %.not182223.i.i = icmp sgt i32 %135, %137
  br i1 %.not182223.i.i, label %make_LR_constraints.exit.i, label %.lr.ph226.preheader.i.i

.lr.ph226.preheader.i.i:                          ; preds = %allocate_aux_edges.exit.i
  %138 = sext i32 %135 to i64
  br label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %._crit_edge222.i.i, %.lr.ph226.preheader.i.i
  %139 = phi ptr [ %121, %.lr.ph226.preheader.i.i ], [ %477, %._crit_edge222.i.i ]
  %indvars.iv231.i.i = phi i64 [ %138, %.lr.ph226.preheader.i.i ], [ %indvars.iv.next232.i.i, %._crit_edge222.i.i ]
  %140 = getelementptr inbounds [88 x i8], ptr %123, i64 %indvars.iv231.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 360
  store i32 0, ptr %146, align 8, !tbaa !80
  %147 = load i32, ptr %140, align 8, !tbaa !38
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph221.i.i, label %._crit_edge222.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph226.i.i
  %149 = and i64 %indvars.iv231.i.i, 1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !79
  %152 = sitofp i32 %151 to double
  br label %156

.loopexit.i.i:                                    ; preds = %471, %369
  %153 = load i32, ptr %140, align 8, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i9.i, %154
  br i1 %155, label %156, label %._crit_edge222.loopexit.i.i, !llvm.loop !81

156:                                              ; preds = %.loopexit.i.i, %.lr.ph221.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph221.i.i ], [ %indvars.iv.next.i9.i, %.loopexit.i.i ]
  %.0161219.i.i = phi double [ 0.000000e+00, %.lr.ph221.i.i ], [ %.1162.i.i, %.loopexit.i.i ]
  %157 = load ptr, ptr %141, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i6.i
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load double, ptr %162, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 368
  store double %163, ptr %164, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 328
  %166 = load i64, ptr %165, align 8, !tbaa !84
  %.not183.i.i = icmp eq i64 %166, 0
  br i1 %.not183.i.i, label %196, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 320
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %.not184211.i.i = icmp eq ptr %169, null
  br i1 %.not184211.i.i, label %._crit_edge.i.i22, label %.lr.ph.i8.i

._crit_edge.loopexit.i.i:                         ; preds = %189
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %190, i64 112
  %.pre235.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !82
  %.pre236.pre.i.i = load ptr, ptr %141, align 8, !tbaa !41
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader.i7.i
  %.pre236.i.i = phi ptr [ %157, %.preheader.i7.i ], [ %.pre236.pre.i.i, %._crit_edge.loopexit.i.i ]
  %170 = phi double [ %163, %.preheader.i7.i ], [ %.pre235.i.i, %._crit_edge.loopexit.i.i ]
  %.0160.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i7.i ], [ %.1.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi ptr [ %161, %.preheader.i7.i ], [ %190, %._crit_edge.loopexit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 112
  %172 = fadd double %170, %.0160.lcssa.i.i
  store double %172, ptr %171, align 8, !tbaa !82
  br label %196

.lr.ph.i8.i:                                      ; preds = %.preheader.i7.i, %189
  %173 = phi ptr [ %190, %189 ], [ %161, %.preheader.i7.i ]
  %174 = phi ptr [ %195, %189 ], [ %169, %.preheader.i7.i ]
  %.0159213.i.i = phi i64 [ %191, %189 ], [ 0, %.preheader.i7.i ]
  %.0160212.i.i = phi double [ %.1.i.i, %189 ], [ 0.000000e+00, %.preheader.i7.i ]
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i64 56, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = icmp eq i32 %176, 2
  %182 = select i1 %181, i64 56, i64 -8
  %183 = getelementptr inbounds i8, ptr %174, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = icmp eq ptr %180, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %.lr.ph.i8.i
  %187 = tail call double @selfRightSpace(ptr noundef nonnull %174) #15
  %188 = fadd double %.0160212.i.i, %187
  %.pre.i.i = load ptr, ptr %160, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %186, %.lr.ph.i8.i
  %190 = phi ptr [ %.pre.i.i, %186 ], [ %173, %.lr.ph.i8.i ]
  %.1.i.i = phi double [ %188, %186 ], [ %.0160212.i.i, %.lr.ph.i8.i ]
  %191 = add i64 %.0159213.i.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 320
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %191
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %.not184.i.i = icmp eq ptr %195, null
  br i1 %.not184.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i8.i, !llvm.loop !88

196:                                              ; preds = %._crit_edge.i.i22, %156
  %197 = phi double [ %172, %._crit_edge.i.i22 ], [ %163, %156 ]
  %198 = phi ptr [ %.lcssa.i.i, %._crit_edge.i.i22 ], [ %161, %156 ]
  %199 = phi ptr [ %.pre236.i.i, %._crit_edge.i.i22 ], [ %157, %156 ]
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.next.i9.i
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %.not185.i.i = icmp eq ptr %201, null
  br i1 %.not185.i.i, label %235, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %206 = load double, ptr %205, align 8, !tbaa !89
  %207 = fadd double %197, %206
  %208 = fadd double %207, %152
  %209 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %gv_alloc.exit.i.i.i

211:                                              ; preds = %202
  %212 = load ptr, ptr @stderr, align 8, !tbaa !54
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i.i.i:                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store i32 3, ptr %214, align 8
  store i32 2, ptr %209, align 8
  %215 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %gv_alloc.exit22.i.i.i

217:                                              ; preds = %gv_alloc.exit.i.i.i
  %218 = load ptr, ptr @stderr, align 8, !tbaa !54
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i.i.i:                            ; preds = %gv_alloc.exit.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %215, ptr %220, align 8, !tbaa !90
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 120
  store ptr %159, ptr %221, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %201, ptr %222, align 8, !tbaa !86
  %223 = fcmp ogt double %208, 0x41DFFFFFFFC00000
  br i1 %223, label %224, label %make_aux_edge.exit.i.i

224:                                              ; preds = %gv_alloc.exit22.i.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %208, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit.i.i

make_aux_edge.exit.i.i:                           ; preds = %224, %gv_alloc.exit22.i.i.i
  %.0.i.i.i = phi double [ 0x41DFFFFFFFC00000, %224 ], [ %208, %gv_alloc.exit22.i.i.i ]
  %225 = fcmp ult double %.0.i.i.i, 0.000000e+00
  %.in.v.i.i.i = select i1 %225, double -5.000000e-01, double 5.000000e-01
  %.in.i.i.i = fadd double %.0.i.i.i, %.in.v.i.i.i
  %226 = fptosi double %.in.i.i.i to i32
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 228
  store i32 %226, ptr %227, align 4, !tbaa !92
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 212
  store i32 0, ptr %228, align 4, !tbaa !98
  %229 = tail call ptr @fast_edge(ptr noundef nonnull %209) #15
  %230 = fadd double %.0161219.i.i, %208
  %231 = fptosi double %230 to i32
  %232 = load ptr, ptr %203, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 360
  store i32 %231, ptr %233, align 8, !tbaa !80
  %234 = sitofp i32 %231 to double
  %.pre237.i.i = load ptr, ptr %160, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %make_aux_edge.exit.i.i, %196
  %236 = phi ptr [ %.pre237.i.i, %make_aux_edge.exit.i.i ], [ %198, %196 ]
  %.1162.i.i = phi double [ %234, %make_aux_edge.exit.i.i ], [ %.0161219.i.i, %196 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !99
  %.not186.i.i = icmp eq ptr %238, null
  br i1 %.not186.i.i, label %369, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 392
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  %245 = load i32, ptr %242, align 8
  %246 = and i32 %245, 3
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %247, i64 56, i64 -8
  %249 = getelementptr inbounds i8, ptr %242, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 364
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = load i32, ptr %244, align 8
  %256 = and i32 %255, 3
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i64 56, i64 -8
  %259 = getelementptr inbounds i8, ptr %244, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 364
  %264 = load i32, ptr %263, align 4, !tbaa !43
  %265 = icmp sgt i32 %254, %264
  %266 = select i1 %265, i32 %255, i32 %245
  %spec.select.i.i = select i1 %265, ptr %244, ptr %242
  %267 = select i1 %265, i32 %245, i32 %255
  %spec.select190.i.i = select i1 %265, ptr %242, ptr %244
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 228
  %271 = load i32, ptr %270, align 4, !tbaa !92
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 352
  %274 = load i32, ptr %273, align 8, !tbaa !78
  %275 = mul nsw i32 %274, %271
  %276 = sdiv i32 %275, 2
  %277 = sitofp i32 %276 to double
  %278 = and i32 %266, 3
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %279, i64 56, i64 -8
  %281 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !86
  %283 = icmp eq i32 %278, 3
  %284 = select i1 %283, i64 56, i64 120
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %286, ptr noundef readnone %282)
  br i1 %287, label %322, label %288

288:                                              ; preds = %239
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load double, ptr %291, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %296 = load double, ptr %295, align 8, !tbaa !82
  %297 = fadd double %296, %277
  %298 = fadd double %292, %297
  %299 = getelementptr inbounds nuw i8, ptr %269, i64 212
  %300 = load i32, ptr %299, align 4, !tbaa !98
  %301 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %gv_alloc.exit.i193.i.i

303:                                              ; preds = %288
  %304 = load ptr, ptr @stderr, align 8, !tbaa !54
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i193.i.i:                           ; preds = %288
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 64
  store i32 3, ptr %306, align 8
  store i32 2, ptr %301, align 8
  %307 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %gv_alloc.exit22.i194.i.i

309:                                              ; preds = %gv_alloc.exit.i193.i.i
  %310 = load ptr, ptr @stderr, align 8, !tbaa !54
  %311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i194.i.i:                         ; preds = %gv_alloc.exit.i193.i.i
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %307, ptr %312, align 8, !tbaa !90
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store ptr %282, ptr %313, align 8, !tbaa !86
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store ptr %286, ptr %314, align 8, !tbaa !86
  %315 = fcmp ogt double %298, 0x41DFFFFFFFC00000
  br i1 %315, label %316, label %make_aux_edge.exit198.i.i

316:                                              ; preds = %gv_alloc.exit22.i194.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %298, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit198.i.i

make_aux_edge.exit198.i.i:                        ; preds = %316, %gv_alloc.exit22.i194.i.i
  %.0.i195.i.i = phi double [ 0x41DFFFFFFFC00000, %316 ], [ %298, %gv_alloc.exit22.i194.i.i ]
  %317 = fcmp ult double %.0.i195.i.i, 0.000000e+00
  %.in.v.i196.i.i = select i1 %317, double -5.000000e-01, double 5.000000e-01
  %.in.i197.i.i = fadd double %.0.i195.i.i, %.in.v.i196.i.i
  %318 = fptosi double %.in.i197.i.i to i32
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 228
  store i32 %318, ptr %319, align 4, !tbaa !92
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 212
  store i32 %300, ptr %320, align 4, !tbaa !98
  %321 = tail call ptr @fast_edge(ptr noundef nonnull %301) #15
  %.pre238.i.i = load i32, ptr %spec.select190.i.i, align 8
  br label %322

322:                                              ; preds = %make_aux_edge.exit198.i.i, %239
  %323 = phi i32 [ %.pre238.i.i, %make_aux_edge.exit198.i.i ], [ %267, %239 ]
  %324 = and i32 %323, 3
  %325 = icmp eq i32 %324, 3
  %326 = select i1 %325, i64 56, i64 120
  %327 = getelementptr inbounds nuw i8, ptr %spec.select190.i.i, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !86
  %329 = icmp eq i32 %324, 2
  %330 = select i1 %329, i64 56, i64 -8
  %331 = getelementptr inbounds i8, ptr %spec.select190.i.i, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !86
  %333 = tail call fastcc noundef zeroext i1 @go(ptr noundef readonly %332, ptr noundef readnone %328)
  br i1 %333, label %369, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %338 = load double, ptr %337, align 8, !tbaa !89
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load double, ptr %341, align 8, !tbaa !82
  %343 = fadd double %342, %277
  %344 = fadd double %338, %343
  %345 = load ptr, ptr %268, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 212
  %347 = load i32, ptr %346, align 4, !tbaa !98
  %348 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %gv_alloc.exit.i199.i.i

350:                                              ; preds = %334
  %351 = load ptr, ptr @stderr, align 8, !tbaa !54
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i199.i.i:                           ; preds = %334
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 64
  store i32 3, ptr %353, align 8
  store i32 2, ptr %348, align 8
  %354 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %gv_alloc.exit22.i200.i.i

356:                                              ; preds = %gv_alloc.exit.i199.i.i
  %357 = load ptr, ptr @stderr, align 8, !tbaa !54
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i200.i.i:                         ; preds = %gv_alloc.exit.i199.i.i
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %354, ptr %359, align 8, !tbaa !90
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store ptr %328, ptr %360, align 8, !tbaa !86
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 56
  store ptr %332, ptr %361, align 8, !tbaa !86
  %362 = fcmp ogt double %344, 0x41DFFFFFFFC00000
  br i1 %362, label %363, label %make_aux_edge.exit204.i.i

363:                                              ; preds = %gv_alloc.exit22.i200.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %344, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit204.i.i

make_aux_edge.exit204.i.i:                        ; preds = %363, %gv_alloc.exit22.i200.i.i
  %.0.i201.i.i = phi double [ 0x41DFFFFFFFC00000, %363 ], [ %344, %gv_alloc.exit22.i200.i.i ]
  %364 = fcmp ult double %.0.i201.i.i, 0.000000e+00
  %.in.v.i202.i.i = select i1 %364, double -5.000000e-01, double 5.000000e-01
  %.in.i203.i.i = fadd double %.0.i201.i.i, %.in.v.i202.i.i
  %365 = fptosi double %.in.i203.i.i to i32
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 228
  store i32 %365, ptr %366, align 4, !tbaa !92
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 212
  store i32 %347, ptr %367, align 4, !tbaa !98
  %368 = tail call ptr @fast_edge(ptr noundef nonnull %348) #15
  br label %369

369:                                              ; preds = %make_aux_edge.exit204.i.i, %322, %235
  %370 = load ptr, ptr %160, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 296
  %372 = load i64, ptr %371, align 8, !tbaa !101
  %.not228.i.i = icmp eq i64 %372, 0
  br i1 %.not228.i.i, label %.loopexit.i.i, label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %369, %471
  %373 = phi ptr [ %473, %471 ], [ %370, %369 ]
  %.0215.i.i = phi i64 [ %472, %471 ], [ 0, %369 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 288
  %375 = load ptr, ptr %374, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.0215.i.i
  %377 = load ptr, ptr %376, align 8, !tbaa !62
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 3
  %380 = icmp eq i32 %379, 3
  %381 = select i1 %380, i64 56, i64 120
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !86
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 364
  %387 = load i32, ptr %386, align 4, !tbaa !43
  %388 = icmp eq i32 %379, 2
  %389 = select i1 %388, i64 56, i64 -8
  %390 = getelementptr inbounds i8, ptr %377, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !86
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 364
  %395 = load i32, ptr %394, align 4, !tbaa !43
  %396 = icmp slt i32 %387, %395
  %..i.i = select i1 %396, ptr %383, ptr %391
  %.191.i.i = select i1 %396, ptr %391, ptr %383
  %397 = getelementptr inbounds nuw i8, ptr %..i.i, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 112
  %400 = load double, ptr %399, align 8, !tbaa !82
  %401 = getelementptr inbounds nuw i8, ptr %.191.i.i, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 104
  %404 = load double, ptr %403, align 8, !tbaa !89
  %405 = fadd double %400, %404
  %406 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 228
  %409 = load i32, ptr %408, align 4, !tbaa !92
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 352
  %412 = load i32, ptr %411, align 8, !tbaa !78
  %413 = mul nsw i32 %412, %409
  %414 = sitofp i32 %413 to double
  %415 = fadd double %405, %414
  %416 = fptosi double %415 to i32
  %417 = tail call ptr @find_fast_edge(ptr noundef %..i.i, ptr noundef %.191.i.i) #15
  %.not187.i.i = icmp eq ptr %417, null
  br i1 %.not187.i.i, label %444, label %418

418:                                              ; preds = %.lr.ph217.i.i
  %419 = sitofp i32 %416 to double
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 352
  %422 = load i32, ptr %421, align 8, !tbaa !78
  %423 = sitofp i32 %422 to double
  %424 = fadd double %405, %423
  %425 = load ptr, ptr %406, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 184
  %427 = load double, ptr %426, align 8, !tbaa !103
  %428 = fcmp ult double %427, 0.000000e+00
  %.in.v.i.i = select i1 %428, double -5.000000e-01, double 5.000000e-01
  %.in.i.i = fadd double %427, %.in.v.i.i
  %429 = fptosi double %.in.i.i to i32
  %430 = sitofp i32 %429 to double
  %431 = fadd double %424, %430
  %432 = fcmp olt double %431, %419
  %433 = select i1 %432, double %419, double %431
  %434 = fptosi double %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 228
  %438 = load i32, ptr %437, align 4, !tbaa !92
  %.192.i.i = tail call i32 @llvm.smax.i32(i32 %438, i32 %434)
  store i32 %.192.i.i, ptr %437, align 4, !tbaa !92
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 212
  %440 = load i32, ptr %439, align 4, !tbaa !98
  %441 = getelementptr inbounds nuw i8, ptr %425, i64 212
  %442 = load i32, ptr %441, align 4, !tbaa !98
  %443 = tail call i32 @llvm.smax.i32(i32 %440, i32 %442)
  store i32 %443, ptr %439, align 4, !tbaa !98
  br label %471

444:                                              ; preds = %.lr.ph217.i.i
  %445 = load ptr, ptr %406, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %447 = load ptr, ptr %446, align 8, !tbaa !104
  %.not188.i.i = icmp eq ptr %447, null
  br i1 %.not188.i.i, label %448, label %471

448:                                              ; preds = %444
  %449 = sitofp i32 %416 to double
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 212
  %451 = load i32, ptr %450, align 4, !tbaa !98
  %452 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %gv_alloc.exit.i205.i.i

454:                                              ; preds = %448
  %455 = load ptr, ptr @stderr, align 8, !tbaa !54
  %456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i205.i.i:                           ; preds = %448
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 64
  store i32 3, ptr %457, align 8
  store i32 2, ptr %452, align 8
  %458 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %gv_alloc.exit22.i206.i.i

460:                                              ; preds = %gv_alloc.exit.i205.i.i
  %461 = load ptr, ptr @stderr, align 8, !tbaa !54
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i206.i.i:                         ; preds = %gv_alloc.exit.i205.i.i
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %458, ptr %463, align 8, !tbaa !90
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 120
  store ptr %..i.i, ptr %464, align 8, !tbaa !86
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 56
  store ptr %.191.i.i, ptr %465, align 8, !tbaa !86
  %466 = icmp slt i32 %416, 0
  %.in.v.i208.i.i = select i1 %466, double -5.000000e-01, double 5.000000e-01
  %.in.i209.i.i = fadd double %.in.v.i208.i.i, %449
  %467 = fptosi double %.in.i209.i.i to i32
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 228
  store i32 %467, ptr %468, align 4, !tbaa !92
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 212
  store i32 %451, ptr %469, align 4, !tbaa !98
  %470 = tail call ptr @fast_edge(ptr noundef nonnull %452) #15
  br label %471

471:                                              ; preds = %gv_alloc.exit22.i206.i.i, %444, %418
  %472 = add nuw i64 %.0215.i.i, 1
  %473 = load ptr, ptr %160, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 296
  %475 = load i64, ptr %474, align 8, !tbaa !101
  %476 = icmp ult i64 %472, %475
  br i1 %476, label %.lr.ph217.i.i, label %.loopexit.i.i, !llvm.loop !105

._crit_edge222.loopexit.i.i:                      ; preds = %.loopexit.i.i
  %.pre239.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge222.i.i

._crit_edge222.i.i:                               ; preds = %._crit_edge222.loopexit.i.i, %.lr.ph226.i.i
  %477 = phi ptr [ %.pre239.i.i, %._crit_edge222.loopexit.i.i ], [ %139, %.lr.ph226.i.i ]
  %indvars.iv.next232.i.i = add nsw i64 %indvars.iv231.i.i, 1
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 340
  %479 = load i32, ptr %478, align 4, !tbaa !36
  %480 = sext i32 %479 to i64
  %.not182.not.i.i = icmp slt i64 %indvars.iv231.i.i, %480
  br i1 %.not182.not.i.i, label %.lr.ph226.i.i, label %make_LR_constraints.exit.i, !llvm.loop !106

make_LR_constraints.exit.i:                       ; preds = %._crit_edge222.i.i, %allocate_aux_edges.exit.i
  %481 = phi ptr [ %121, %allocate_aux_edges.exit.i ], [ %477, %._crit_edge222.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 256
  %.04257.i.i = load ptr, ptr %482, align 8, !tbaa !42
  %.not58.i.i = icmp eq ptr %.04257.i.i, null
  br i1 %.not58.i.i, label %make_edge_pairs.exit.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %make_LR_constraints.exit.i, %.loopexit.i17.i
  %.04259.i.i = phi ptr [ %.042.i.i, %.loopexit.i17.i ], [ %.04257.i.i, %make_LR_constraints.exit.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.04259.i.i, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 392
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  %.not48.i.i = icmp eq ptr %486, null
  br i1 %.not48.i.i, label %.loopexit.i17.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %.lr.ph60.i.i
  %487 = load ptr, ptr %486, align 8, !tbaa !62
  %.not4955.i.i = icmp eq ptr %487, null
  br i1 %.not4955.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i10.i, %make_aux_edge.exit54.i.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i16.i, %make_aux_edge.exit54.i.i ], [ 0, %.preheader.i10.i ]
  %488 = phi ptr [ %593, %make_aux_edge.exit54.i.i ], [ %487, %.preheader.i10.i ]
  %489 = tail call ptr @virtual_node(ptr noundef nonnull %0) #15
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 216
  store i8 2, ptr %492, align 8, !tbaa !107
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %496 = load double, ptr %495, align 8, !tbaa !108
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load double, ptr %497, align 8, !tbaa !109
  %499 = fsub double %496, %498
  %500 = fptosi double %499 to i32
  %501 = icmp sgt i32 %500, 0
  %502 = sub nsw i32 0, %500
  %.043.i.i = select i1 %501, i32 0, i32 %502
  %.041.i.i = tail call i32 @llvm.smax.i32(i32 %500, i32 0)
  %503 = load i32, ptr %488, align 8
  %504 = and i32 %503, 3
  %505 = icmp eq i32 %504, 3
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %507 = select i1 %505, ptr %488, ptr %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load ptr, ptr %508, align 8, !tbaa !86
  %510 = add nuw nsw i32 %.041.i.i, 1
  %511 = uitofp nneg i32 %510 to double
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 212
  %513 = load i32, ptr %512, align 4, !tbaa !98
  %514 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %gv_alloc.exit.i.i13.i

516:                                              ; preds = %.lr.ph.i11.i
  %517 = load ptr, ptr @stderr, align 8, !tbaa !54
  %518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i.i13.i:                            ; preds = %.lr.ph.i11.i
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 64
  store i32 3, ptr %519, align 8
  store i32 2, ptr %514, align 8
  %520 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %gv_alloc.exit22.i.i14.i

522:                                              ; preds = %gv_alloc.exit.i.i13.i
  %523 = load ptr, ptr @stderr, align 8, !tbaa !54
  %524 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i.i14.i:                          ; preds = %gv_alloc.exit.i.i13.i
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %520, ptr %525, align 8, !tbaa !90
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 120
  store ptr %489, ptr %526, align 8, !tbaa !86
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 56
  store ptr %509, ptr %527, align 8, !tbaa !86
  %.in.i.i15.i = fadd double %511, 5.000000e-01
  %528 = fptosi double %.in.i.i15.i to i32
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 228
  store i32 %528, ptr %529, align 4, !tbaa !92
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 212
  store i32 %513, ptr %530, align 4, !tbaa !98
  %531 = tail call ptr @fast_edge(ptr noundef nonnull %514) #15
  %532 = load i32, ptr %488, align 8
  %533 = and i32 %532, 3
  %534 = icmp eq i32 %533, 2
  %535 = getelementptr inbounds i8, ptr %488, i64 -64
  %536 = select i1 %534, ptr %488, ptr %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !86
  %539 = add nuw nsw i32 %.043.i.i, 1
  %540 = uitofp nneg i32 %539 to double
  %541 = load ptr, ptr %493, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 212
  %543 = load i32, ptr %542, align 4, !tbaa !98
  %544 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %gv_alloc.exit.i50.i.i

546:                                              ; preds = %gv_alloc.exit22.i.i14.i
  %547 = load ptr, ptr @stderr, align 8, !tbaa !54
  %548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i50.i.i:                            ; preds = %gv_alloc.exit22.i.i14.i
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 64
  store i32 3, ptr %549, align 8
  store i32 2, ptr %544, align 8
  %550 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %gv_alloc.exit22.i51.i.i

552:                                              ; preds = %gv_alloc.exit.i50.i.i
  %553 = load ptr, ptr @stderr, align 8, !tbaa !54
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i51.i.i:                          ; preds = %gv_alloc.exit.i50.i.i
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %550, ptr %555, align 8, !tbaa !90
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 120
  store ptr %489, ptr %556, align 8, !tbaa !86
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store ptr %538, ptr %557, align 8, !tbaa !86
  %558 = icmp slt i32 %.043.i.i, -1
  br i1 %558, label %559, label %make_aux_edge.exit54.i.i

559:                                              ; preds = %gv_alloc.exit22.i51.i.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, double noundef %540, i32 noundef 2147483647) #15
  br label %make_aux_edge.exit54.i.i

make_aux_edge.exit54.i.i:                         ; preds = %559, %gv_alloc.exit22.i51.i.i
  %.0.i52.i.i = phi double [ 0x41DFFFFFFFC00000, %559 ], [ %540, %gv_alloc.exit22.i51.i.i ]
  %.in.i53.i.i = fadd double %.0.i52.i.i, 5.000000e-01
  %560 = fptosi double %.in.i53.i.i to i32
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 228
  store i32 %560, ptr %561, align 4, !tbaa !92
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 212
  store i32 %543, ptr %562, align 4, !tbaa !98
  %563 = tail call ptr @fast_edge(ptr noundef nonnull %544) #15
  %564 = load i32, ptr %488, align 8
  %565 = and i32 %564, 3
  %566 = icmp eq i32 %565, 3
  %567 = select i1 %566, ptr %488, ptr %506
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 360
  %573 = load i32, ptr %572, align 8, !tbaa !80
  %574 = xor i32 %.041.i.i, -1
  %575 = add i32 %573, %574
  %576 = icmp eq i32 %565, 2
  %577 = select i1 %576, ptr %488, ptr %535
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8, !tbaa !86
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 360
  %583 = load i32, ptr %582, align 8, !tbaa !80
  %584 = xor i32 %.043.i.i, -1
  %585 = add i32 %583, %584
  %586 = tail call i32 @llvm.smin.i32(i32 %575, i32 %585)
  %587 = load ptr, ptr %490, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 360
  store i32 %586, ptr %588, align 8, !tbaa !80
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %589 = load ptr, ptr %483, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 392
  %591 = load ptr, ptr %590, align 8, !tbaa !100
  %592 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %indvars.iv.next.i16.i
  %593 = load ptr, ptr %592, align 8, !tbaa !62
  %.not49.i.i = icmp eq ptr %593, null
  br i1 %.not49.i.i, label %.loopexit.i17.i, label %.lr.ph.i11.i, !llvm.loop !110

.loopexit.i17.i:                                  ; preds = %make_aux_edge.exit54.i.i, %.preheader.i10.i, %.lr.ph60.i.i
  %594 = phi ptr [ %484, %.lr.ph60.i.i ], [ %484, %.preheader.i10.i ], [ %589, %make_aux_edge.exit54.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 240
  %.042.i.i = load ptr, ptr %595, align 8, !tbaa !42
  %.not.i18.i = icmp eq ptr %.042.i.i, null
  br i1 %.not.i18.i, label %make_edge_pairs.exit.loopexit.i, label %.lr.ph60.i.i, !llvm.loop !111

make_edge_pairs.exit.loopexit.i:                  ; preds = %.loopexit.i17.i
  %.pre29.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %make_edge_pairs.exit.i

make_edge_pairs.exit.i:                           ; preds = %make_edge_pairs.exit.loopexit.i, %make_LR_constraints.exit.i
  %596 = phi ptr [ %.pre29.i, %make_edge_pairs.exit.loopexit.i ], [ %481, %make_LR_constraints.exit.i ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 236
  %598 = load i32, ptr %597, align 4, !tbaa !112
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %pos_clusters.exit.i

600:                                              ; preds = %make_edge_pairs.exit.i
  tail call fastcc void @contain_clustnodes(ptr noundef nonnull %0)
  tail call fastcc void @keepout_othernodes(ptr noundef nonnull %0)
  tail call fastcc void @contain_subclust(ptr noundef nonnull %0)
  tail call fastcc void @separate_subclust(ptr noundef nonnull %0)
  %.pre30.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %pos_clusters.exit.i

pos_clusters.exit.i:                              ; preds = %600, %make_edge_pairs.exit.i
  %601 = phi ptr [ %596, %make_edge_pairs.exit.i ], [ %.pre30.i, %600 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !113
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 84
  %605 = load i32, ptr %604, align 4, !tbaa !114
  %.not.i20.i = icmp eq i32 %605, 3
  br i1 %.not.i20.i, label %606, label %create_aux_edges.exit

606:                                              ; preds = %pos_clusters.exit.i
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %.sroa.0.0.copyload.i.i = load double, ptr %607, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %603, i64 72
  %.sroa.5.0.copyload.i.i = load double, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !116
  %608 = fmul double %.sroa.0.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  %609 = fcmp ugt double %608, 1.000000e+00
  br i1 %609, label %610, label %create_aux_edges.exit

610:                                              ; preds = %606
  tail call fastcc void @contain_nodes(ptr noundef nonnull %0)
  %611 = load ptr, ptr %3, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 132
  %613 = load i32, ptr %612, align 4, !tbaa !117
  %614 = and i32 %613, 1
  %.not11.i.i = icmp eq i32 %614, 0
  %.sroa.0.0.copyload..sroa.5.0.copyload.i.i = select i1 %.not11.i.i, double %.sroa.0.0.copyload.i.i, double %.sroa.5.0.copyload.i.i
  %615 = fcmp olt double %.sroa.0.0.copyload..sroa.5.0.copyload.i.i, 6.553500e+04
  %616 = select i1 %615, double %.sroa.0.0.copyload..sroa.5.0.copyload.i.i, double 6.553500e+04
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 360
  %618 = load ptr, ptr %617, align 8, !tbaa !118
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 368
  %620 = load ptr, ptr %619, align 8, !tbaa !119
  %621 = tail call ptr @make_aux_edge(ptr noundef %618, ptr noundef %620, double noundef %616, i32 noundef 1000)
  br label %create_aux_edges.exit

create_aux_edges.exit:                            ; preds = %pos_clusters.exit.i, %606, %610
  %622 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not.i = icmp eq ptr %622, null
  br i1 %.not.i, label %nsiter2.exit, label %623

623:                                              ; preds = %create_aux_edges.exit
  %624 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %625 = tail call double @strtod(ptr noundef nonnull captures(none) %622, ptr noundef null) #15
  %626 = fcmp olt double %625, 0.000000e+00
  br i1 %626, label %nsiter2.exit, label %627

627:                                              ; preds = %623
  %628 = fcmp ogt double %625, 1.000000e+00
  %629 = sitofp i32 %624 to double
  %630 = fdiv double 0x41DFFFFFFFC00000, %625
  %631 = fcmp olt double %630, %629
  %or.cond.i.i = and i1 %628, %631
  br i1 %or.cond.i.i, label %nsiter2.exit, label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %627
  %632 = fmul double %625, %629
  %633 = fptosi double %632 to i32
  br label %nsiter2.exit

nsiter2.exit:                                     ; preds = %create_aux_edges.exit, %623, %627, %._crit_edge.i.i23
  %.0.i = phi i32 [ 2147483647, %create_aux_edges.exit ], [ %633, %._crit_edge.i.i23 ], [ 0, %623 ], [ 2147483647, %627 ]
  %634 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i) #15
  %.not16 = icmp eq i32 %634, 0
  br i1 %.not16, label %755, label %635

635:                                              ; preds = %nsiter2.exit
  %636 = load ptr, ptr %3, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 336
  %638 = load i32, ptr %637, align 8, !tbaa !35
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 340
  %640 = load i32, ptr %639, align 4, !tbaa !36
  %.not6693.i = icmp sgt i32 %638, %640
  br i1 %.not6693.i, label %connectGraph.exit, label %.lr.ph97.preheader.i

.lr.ph97.preheader.i:                             ; preds = %635
  %641 = sext i32 %638 to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.thread77.i, %.lr.ph97.preheader.i
  %642 = phi ptr [ %636, %.lr.ph97.preheader.i ], [ %738, %.thread77.i ]
  %indvars.iv109.i = phi i64 [ %641, %.lr.ph97.preheader.i ], [ %indvars.iv.next110.i, %.thread77.i ]
  %643 = phi i32 [ %640, %.lr.ph97.preheader.i ], [ %740, %.thread77.i ]
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 264
  %645 = load ptr, ptr %644, align 8, !tbaa !37
  %646 = getelementptr inbounds [88 x i8], ptr %645, i64 %indvars.iv109.i
  %647 = load i32, ptr %646, align 8, !tbaa !38
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %.lr.ph92.i, label %.thread77.i

.lr.ph92.i:                                       ; preds = %.lr.ph97.i
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %647 to i64
  br label %651

651:                                              ; preds = %.loopexit.i, %.lr.ph92.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next107.i, %.loopexit.i ]
  %652 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv106.i
  %653 = load ptr, ptr %652, align 8, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 392
  %657 = load ptr, ptr %656, align 8, !tbaa !100
  %.not67.i = icmp eq ptr %657, null
  br i1 %.not67.i, label %.loopexit82.i, label %.preheader81.i

.preheader81.i:                                   ; preds = %651
  %658 = load ptr, ptr %657, align 8, !tbaa !62
  %.not6886.i = icmp eq ptr %658, null
  br i1 %.not6886.i, label %.loopexit82.i, label %.lr.ph.i

659:                                              ; preds = %675
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %660 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv.next.i
  %661 = load ptr, ptr %660, align 8, !tbaa !62
  %.not68.i = icmp eq ptr %661, null
  br i1 %.not68.i, label %.loopexit82.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.preheader81.i, %659
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %659 ], [ 0, %.preheader81.i ]
  %662 = phi ptr [ %661, %659 ], [ %658, %.preheader81.i ]
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 3
  %665 = icmp eq i32 %664, 2
  %666 = select i1 %665, i64 56, i64 -8
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !86
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 360
  %672 = load i32, ptr %671, align 8, !tbaa !80
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv109.i, %673
  br i1 %674, label %.thread77.i, label %675

675:                                              ; preds = %.lr.ph.i
  %676 = icmp eq i32 %664, 3
  %677 = select i1 %676, i64 56, i64 120
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !86
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 360
  %683 = load i32, ptr %682, align 8, !tbaa !80
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv109.i, %684
  br i1 %685, label %.thread77.i, label %659

.loopexit82.i:                                    ; preds = %659, %.preheader81.i, %651
  %686 = getelementptr inbounds nuw i8, ptr %655, i64 376
  %687 = load ptr, ptr %686, align 8, !tbaa !121
  %.not69.i = icmp eq ptr %687, null
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit82.i
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %.not7088.i = icmp eq ptr %688, null
  br i1 %.not7088.i, label %.loopexit.i, label %.lr.ph90.i

689:                                              ; preds = %705
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %690 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %indvars.iv.next104.i
  %691 = load ptr, ptr %690, align 8, !tbaa !62
  %.not70.i = icmp eq ptr %691, null
  br i1 %.not70.i, label %.loopexit.i, label %.lr.ph90.i, !llvm.loop !122

.lr.ph90.i:                                       ; preds = %.preheader.i, %689
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %689 ], [ 0, %.preheader.i ]
  %692 = phi ptr [ %691, %689 ], [ %688, %.preheader.i ]
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 3
  %695 = icmp eq i32 %694, 3
  %696 = select i1 %695, i64 56, i64 120
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !86
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 360
  %702 = load i32, ptr %701, align 8, !tbaa !80
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv109.i, %703
  br i1 %704, label %.thread77.i, label %705

705:                                              ; preds = %.lr.ph90.i
  %706 = icmp eq i32 %694, 2
  %707 = select i1 %706, i64 56, i64 -8
  %708 = getelementptr inbounds i8, ptr %692, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !86
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 360
  %713 = load i32, ptr %712, align 8, !tbaa !80
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv109.i, %714
  br i1 %715, label %.thread77.i, label %689

.loopexit.i:                                      ; preds = %689, %.preheader.i, %.loopexit82.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %651, !llvm.loop !123

._crit_edge.i:                                    ; preds = %.loopexit.i
  %716 = icmp eq ptr %653, null
  br i1 %716, label %.thread77.i, label %717

717:                                              ; preds = %._crit_edge.i
  %718 = load ptr, ptr %650, align 8, !tbaa !42
  %719 = sext i32 %643 to i64
  %720 = icmp slt i64 %indvars.iv109.i, %719
  %.056.in.in.v.i = select i1 %720, i64 96, i64 -80
  %.056.in.in.i = getelementptr inbounds i8, ptr %646, i64 %.056.in.in.v.i
  %.056.in.i = load ptr, ptr %.056.in.in.i, align 8, !tbaa !41
  %.056.i = load ptr, ptr %.056.in.i, align 8, !tbaa !42
  %721 = tail call ptr @virtual_node(ptr noundef nonnull %0) #15
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 216
  store i8 2, ptr %724, align 8, !tbaa !107
  %725 = tail call ptr @make_aux_edge(ptr noundef %721, ptr noundef %718, double noundef 0.000000e+00, i32 noundef 0)
  %726 = tail call ptr @make_aux_edge(ptr noundef %721, ptr noundef %.056.i, double noundef 0.000000e+00, i32 noundef 0)
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 360
  %730 = load i32, ptr %729, align 8, !tbaa !80
  %731 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 360
  %734 = load i32, ptr %733, align 8, !tbaa !80
  %735 = tail call i32 @llvm.smin.i32(i32 %730, i32 %734)
  %736 = load ptr, ptr %722, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 360
  store i32 %735, ptr %737, align 8, !tbaa !80
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.thread77.i

.thread77.i:                                      ; preds = %675, %.lr.ph.i, %705, %.lr.ph90.i, %717, %._crit_edge.i, %.lr.ph97.i
  %738 = phi ptr [ %642, %.lr.ph97.i ], [ %642, %705 ], [ %642, %._crit_edge.i ], [ %.pre.i24, %717 ], [ %642, %.lr.ph90.i ], [ %642, %.lr.ph.i ], [ %642, %675 ]
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, 1
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 340
  %740 = load i32, ptr %739, align 4, !tbaa !36
  %741 = sext i32 %740 to i64
  %.not66.not.i = icmp slt i64 %indvars.iv109.i, %741
  br i1 %.not66.not.i, label %.lr.ph97.i, label %connectGraph.exit, !llvm.loop !124

connectGraph.exit:                                ; preds = %.thread77.i, %635
  %742 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %.not.i25 = icmp eq ptr %742, null
  br i1 %.not.i25, label %nsiter2.exit29, label %743

743:                                              ; preds = %connectGraph.exit
  %744 = tail call i32 @agnnodes(ptr noundef nonnull %0) #15
  %745 = tail call double @strtod(ptr noundef nonnull captures(none) %742, ptr noundef null) #15
  %746 = fcmp olt double %745, 0.000000e+00
  br i1 %746, label %nsiter2.exit29, label %747

747:                                              ; preds = %743
  %748 = fcmp ogt double %745, 1.000000e+00
  %749 = sitofp i32 %744 to double
  %750 = fdiv double 0x41DFFFFFFFC00000, %745
  %751 = fcmp olt double %750, %749
  %or.cond.i.i26 = and i1 %748, %751
  br i1 %or.cond.i.i26, label %nsiter2.exit29, label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %747
  %752 = fmul double %745, %749
  %753 = fptosi double %752 to i32
  br label %nsiter2.exit29

nsiter2.exit29:                                   ; preds = %connectGraph.exit, %743, %747, %._crit_edge.i.i27
  %.0.i28 = phi i32 [ 2147483647, %connectGraph.exit ], [ %753, %._crit_edge.i.i27 ], [ 0, %743 ], [ 2147483647, %747 ]
  %754 = tail call i32 @rank(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0.i28) #15
  br label %755

755:                                              ; preds = %nsiter2.exit29, %nsiter2.exit
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %758 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %759 = load i32, ptr %758, align 8, !tbaa !35
  %760 = getelementptr inbounds nuw i8, ptr %.val, i64 340
  %761 = load i32, ptr %760, align 4, !tbaa !36
  %.not2.i = icmp sgt i32 %759, %761
  br i1 %.not2.i, label %set_xcoords.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %755
  %762 = sext i32 %759 to i64
  %763 = add i32 %761, 1
  br label %.preheader.i30

.preheader.i30:                                   ; preds = %._crit_edge.i31, %.preheader.preheader.i
  %indvars.iv6.i = phi i64 [ %762, %.preheader.preheader.i ], [ %indvars.iv.next7.i, %._crit_edge.i31 ]
  %764 = getelementptr inbounds [88 x i8], ptr %757, i64 %indvars.iv6.i
  %765 = load i32, ptr %764, align 8, !tbaa !38
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph.i32, label %._crit_edge.i31

.lr.ph.i32:                                       ; preds = %.preheader.i30
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !41
  %wide.trip.count.i33 = zext nneg i32 %765 to i64
  %769 = trunc nsw i64 %indvars.iv6.i to i32
  br label %770

770:                                              ; preds = %770, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %770 ]
  %771 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %indvars.iv.i34
  %772 = load ptr, ptr %771, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 360
  %776 = load i32, ptr %775, align 8, !tbaa !80
  %777 = sitofp i32 %776 to double
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 32
  store double %777, ptr %778, align 8, !tbaa !125
  store i32 %769, ptr %775, align 8, !tbaa !80
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge.i31, label %770, !llvm.loop !126

._crit_edge.i31:                                  ; preds = %770, %.preheader.i30
  %indvars.iv.next7.i = add nsw i64 %indvars.iv6.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next7.i to i32
  %exitcond9.not.i = icmp eq i32 %763, %lftr.wideiv.i
  br i1 %exitcond9.not.i, label %set_xcoords.exit, label %.preheader.i30, !llvm.loop !127

set_xcoords.exit:                                 ; preds = %._crit_edge.i31, %755
  tail call fastcc void @rec_bb(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %779 = load ptr, ptr %3, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 340
  %781 = load i32, ptr %780, align 4, !tbaa !36
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %set_aspect.exit

783:                                              ; preds = %set_xcoords.exit
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !113
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 84
  %787 = load i32, ptr %786, align 4, !tbaa !114
  %.not.i37 = icmp eq i32 %787, 0
  br i1 %.not.i37, label %set_aspect.exit, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %790 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %793 = load double, ptr %792, align 8
  %794 = load double, ptr %789, align 8
  %795 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %796 = load double, ptr %795, align 8
  %797 = fsub double %791, %794
  %798 = fsub double %793, %796
  %799 = getelementptr inbounds nuw i8, ptr %779, i64 132
  %800 = load i32, ptr %799, align 4, !tbaa !117
  %801 = and i32 %800, 1
  %.not86.i = icmp eq i32 %801, 0
  %.sroa.7.0.i = select i1 %.not86.i, double %798, double %797
  %.sroa.06.0.i = select i1 %.not86.i, double %797, double %798
  switch i32 %787, label %set_aspect.exit [
    i32 4, label %802
    i32 2, label %._crit_edge97.i
    i32 5, label %850
    i32 1, label %863
  ]

._crit_edge97.i:                                  ; preds = %788
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %785, i64 64
  %.pre.i41 = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !128
  br label %834

802:                                              ; preds = %788
  %803 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %.sroa.010.0.copyload.i.i = load double, ptr %803, align 8, !tbaa !116
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %785, i64 56
  %.sroa.11.0.copyload.i.i = load double, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !116
  %804 = fcmp olt double %.sroa.010.0.copyload.i.i, 1.000000e-03
  %805 = fcmp olt double %.sroa.11.0.copyload.i.i, 1.000000e-03
  %or.cond.i.i42 = select i1 %804, i1 true, i1 %805
  br i1 %or.cond.i.i42, label %set_aspect.exit, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %.sroa.07.0.copyload.i.i = load double, ptr %807, align 8, !tbaa !116
  %.sroa.5.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %.sroa.5.0.copyload.i.i44 = load double, ptr %.sroa.5.0..sroa_idx.i.i43, align 8, !tbaa !116
  %808 = fsub double %.sroa.010.0.copyload.i.i, %.sroa.07.0.copyload.i.i
  %809 = fsub double %.sroa.11.0.copyload.i.i, %.sroa.5.0.copyload.i.i44
  %810 = fsub double %808, %.sroa.07.0.copyload.i.i
  %811 = fsub double %809, %.sroa.5.0.copyload.i.i44
  %812 = fdiv double %810, %791
  %813 = fdiv double %811, %793
  %814 = fcmp oge double %812, 1.000000e+00
  %815 = fcmp oge double %813, 1.000000e+00
  %or.cond4.i.i = select i1 %814, i1 %815, i1 false
  br i1 %or.cond4.i.i, label %set_aspect.exit, label %idealsize.exit.thread92.i

idealsize.exit.thread92.i:                        ; preds = %806
  %816 = fcmp olt double %812, %813
  %817 = select i1 %816, double %812, double %813
  %818 = fcmp ogt double %817, 5.000000e-01
  %819 = select i1 %818, double %817, double 5.000000e-01
  %820 = fmul double %791, %819
  %821 = fdiv double %820, %810
  %822 = tail call double @llvm.ceil.f64(double %821)
  %823 = fmul double %810, %822
  %824 = fdiv double %823, %791
  %825 = fmul double %793, %819
  %826 = fdiv double %825, %811
  %827 = tail call double @llvm.ceil.f64(double %826)
  %828 = fmul double %811, %827
  %829 = fdiv double %828, %793
  %830 = fmul double %791, %824
  %831 = getelementptr inbounds nuw i8, ptr %785, i64 64
  store double %830, ptr %831, align 8, !tbaa !128
  %832 = fmul double %793, %829
  %833 = getelementptr inbounds nuw i8, ptr %785, i64 72
  store double %832, ptr %833, align 8, !tbaa !129
  br label %834

834:                                              ; preds = %idealsize.exit.thread92.i, %._crit_edge97.i
  %835 = phi double [ %.pre.i41, %._crit_edge97.i ], [ %830, %idealsize.exit.thread92.i ]
  %836 = fcmp ugt double %835, 0.000000e+00
  br i1 %836, label %837, label %set_aspect.exit

837:                                              ; preds = %834
  %838 = fdiv double %835, %.sroa.06.0.i
  %839 = getelementptr inbounds nuw i8, ptr %785, i64 72
  %840 = load double, ptr %839, align 8, !tbaa !129
  %841 = fdiv double %840, %.sroa.7.0.i
  %842 = fcmp olt double %838, 1.000000e+00
  %843 = fcmp olt double %841, 1.000000e+00
  %or.cond.i = select i1 %842, i1 true, i1 %843
  br i1 %or.cond.i, label %844, label %872

844:                                              ; preds = %837
  %845 = fcmp olt double %838, %841
  br i1 %845, label %846, label %848

846:                                              ; preds = %844
  %847 = fdiv double %841, %838
  br label %872

848:                                              ; preds = %844
  %849 = fdiv double %838, %841
  br label %872

850:                                              ; preds = %788
  %851 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %852 = load double, ptr %851, align 8, !tbaa !128
  %853 = fcmp ugt double %852, 0.000000e+00
  br i1 %853, label %854, label %set_aspect.exit

854:                                              ; preds = %850
  %855 = fdiv double %852, %791
  %856 = getelementptr inbounds nuw i8, ptr %785, i64 72
  %857 = load double, ptr %856, align 8, !tbaa !129
  %858 = fdiv double %857, %793
  %859 = fcmp ogt double %855, 1.000000e+00
  %860 = fcmp ogt double %858, 1.000000e+00
  %or.cond3.i = select i1 %859, i1 %860, i1 false
  br i1 %or.cond3.i, label %861, label %set_aspect.exit

861:                                              ; preds = %854
  %862 = tail call double @llvm.minnum.f64(double %855, double %858)
  br label %872

863:                                              ; preds = %788
  %864 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %865 = load double, ptr %864, align 8, !tbaa !130
  %866 = fdiv double %.sroa.7.0.i, %.sroa.06.0.i
  %867 = fcmp olt double %866, %865
  br i1 %867, label %868, label %870

868:                                              ; preds = %863
  %869 = fdiv double %865, %866
  br label %872

870:                                              ; preds = %863
  %871 = fdiv double %866, %865
  br label %872

872:                                              ; preds = %870, %868, %861, %848, %846, %837
  %.066.i = phi double [ 1.000000e+00, %870 ], [ %847, %846 ], [ 1.000000e+00, %848 ], [ %841, %837 ], [ %869, %868 ], [ %862, %861 ]
  %.0.i38 = phi double [ %871, %870 ], [ 1.000000e+00, %846 ], [ %849, %848 ], [ %838, %837 ], [ 1.000000e+00, %868 ], [ %862, %861 ]
  %.167.i = select i1 %.not86.i, double %.066.i, double %.0.i38
  %.1.i = select i1 %.not86.i, double %.0.i38, double %.066.i
  %873 = getelementptr inbounds nuw i8, ptr %779, i64 256
  %.06994.i = load ptr, ptr %873, align 8, !tbaa !42
  %.not8895.i = icmp eq ptr %.06994.i, null
  br i1 %.not8895.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %872, %.lr.ph.i39
  %.06996.i = phi ptr [ %.069.i, %.lr.ph.i39 ], [ %.06994.i, %872 ]
  %874 = getelementptr inbounds nuw i8, ptr %.06996.i, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load double, ptr %876, align 8, !tbaa !125
  %878 = fmul double %.1.i, %877
  %879 = tail call double @llvm.round.f64(double %878)
  store double %879, ptr %876, align 8, !tbaa !125
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %881 = load double, ptr %880, align 8, !tbaa !131
  %882 = fmul double %.167.i, %881
  %883 = tail call double @llvm.round.f64(double %882)
  store double %883, ptr %880, align 8, !tbaa !131
  %884 = getelementptr inbounds nuw i8, ptr %875, i64 240
  %.069.i = load ptr, ptr %884, align 8, !tbaa !42
  %.not88.i = icmp eq ptr %.069.i, null
  br i1 %.not88.i, label %._crit_edge.i40, label %.lr.ph.i39, !llvm.loop !132

._crit_edge.i40:                                  ; preds = %.lr.ph.i39, %872
  tail call fastcc void @scale_bb(ptr noundef nonnull %0, double noundef %.1.i, double noundef %.167.i)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %set_aspect.exit

set_aspect.exit:                                  ; preds = %set_xcoords.exit, %783, %788, %802, %806, %834, %850, %854, %._crit_edge.i40
  %885 = phi ptr [ %779, %set_xcoords.exit ], [ %779, %783 ], [ %779, %788 ], [ %779, %802 ], [ %779, %806 ], [ %779, %834 ], [ %779, %850 ], [ %779, %854 ], [ %.pre, %._crit_edge.i40 ]
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 256
  %.02837.i = load ptr, ptr %886, align 8, !tbaa !42, !nonnull !34, !noundef !34
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %._crit_edge.i49, %set_aspect.exit
  %.02839.i = phi ptr [ %.028.i, %._crit_edge.i49 ], [ %.02837.i, %set_aspect.exit ]
  %887 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 272
  %890 = load ptr, ptr %889, align 8, !tbaa !61
  %891 = load ptr, ptr %890, align 8, !tbaa !62
  %.not3335.i = icmp eq ptr %891, null
  br i1 %.not3335.i, label %._crit_edge.i49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.preheader.i45, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.lr.ph.i46 ], [ 0, %.preheader.i45 ]
  %892 = phi ptr [ %899, %.lr.ph.i46 ], [ %891, %.preheader.i45 ]
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !133
  tail call void @free(ptr noundef %894) #15
  tail call void @free(ptr noundef nonnull %892) #15
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %895 = load ptr, ptr %887, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 272
  %897 = load ptr, ptr %896, align 8, !tbaa !61
  %898 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %indvars.iv.next.i48
  %899 = load ptr, ptr %898, align 8, !tbaa !62
  %.not33.i = icmp eq ptr %899, null
  br i1 %.not33.i, label %._crit_edge.i49, label %.lr.ph.i46, !llvm.loop !134

._crit_edge.i49:                                  ; preds = %.lr.ph.i46, %.preheader.i45
  %.lcssa.i = phi ptr [ %890, %.preheader.i45 ], [ %897, %.lr.ph.i46 ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #15
  %900 = load ptr, ptr %887, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 256
  %902 = load ptr, ptr %901, align 8, !tbaa !64
  tail call void @free(ptr noundef %902) #15
  %903 = load ptr, ptr %887, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 272
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %904, ptr noundef nonnull align 8 dereferenceable(16) %905, i64 16, i1 false), !tbaa.struct !58
  %906 = load ptr, ptr %887, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 256
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(16) %908, i64 16, i1 false), !tbaa.struct !58
  %909 = load ptr, ptr %887, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 240
  %.028.i = load ptr, ptr %910, align 8, !tbaa !42
  %.not.i50 = icmp eq ptr %.028.i, null
  br i1 %.not.i50, label %._crit_edge40.i, label %.preheader.i45, !llvm.loop !135

._crit_edge40.i:                                  ; preds = %._crit_edge.i49
  %.pre.i51 = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %.pre.i51, i64 256
  %.pre49.i = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !12, !nonnull !34, !noundef !34
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %927, %._crit_edge40.i
  %.02743.i = phi ptr [ %.1.i53, %927 ], [ null, %._crit_edge40.i ]
  %.12942.i = phi ptr [ %914, %927 ], [ %.pre49.i, %._crit_edge40.i ]
  %911 = getelementptr inbounds nuw i8, ptr %.12942.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 240
  %914 = load ptr, ptr %913, align 8, !tbaa !136
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 216
  %916 = load i8, ptr %915, align 8, !tbaa !107
  %917 = icmp eq i8 %916, 2
  br i1 %917, label %918, label %927

918:                                              ; preds = %.lr.ph45.i
  %.not32.i = icmp eq ptr %.02743.i, null
  br i1 %.not32.i, label %923, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %.02743.i, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 240
  store ptr %914, ptr %922, align 8, !tbaa !136
  br label %926

923:                                              ; preds = %918
  %924 = load ptr, ptr %3, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 256
  store ptr %914, ptr %925, align 8, !tbaa !12
  br label %926

926:                                              ; preds = %923, %919
  tail call void @free(ptr noundef nonnull %912) #15
  tail call void @free(ptr noundef nonnull %.12942.i) #15
  br label %927

927:                                              ; preds = %926, %.lr.ph45.i
  %.1.i53 = phi ptr [ %.02743.i, %926 ], [ %.12942.i, %.lr.ph45.i ]
  %.not31.i = icmp eq ptr %914, null
  br i1 %.not31.i, label %remove_aux_edges.exit, label %.lr.ph45.i, !llvm.loop !137

remove_aux_edges.exit:                            ; preds = %927
  %.pre50.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %.pre50.i, i64 256
  %.pre52.i = load ptr, ptr %.phi.trans.insert51.i, align 8, !tbaa !12
  %928 = getelementptr inbounds nuw i8, ptr %.pre52.i, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 248
  store ptr null, ptr %930, align 8, !tbaa !138
  br label %931

931:                                              ; preds = %1, %remove_aux_edges.exit
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
  %.not152 = icmp sgt i32 %7, %9
  br i1 %.not152, label %._crit_edge154, label %.preheader146.preheader

.preheader146.preheader:                          ; preds = %1
  %10 = sext i32 %7 to i64
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %._crit_edge
  %11 = phi ptr [ %3, %.preheader146.preheader ], [ %101, %._crit_edge ]
  %indvars.iv186 = phi i64 [ %10, %.preheader146.preheader ], [ %indvars.iv.next187, %._crit_edge ]
  %12 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv186
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader146
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %20

20:                                               ; preds = %.lr.ph151, %97
  %indvars.iv183 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next184, %97 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv183
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !139
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not140 = icmp eq ptr %30, null
  br i1 %.not140, label %.loopexit145, label %.preheader

.preheader:                                       ; preds = %20
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not141147 = icmp eq ptr %31, null
  br i1 %.not141147, label %.loopexit145, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %32 = phi ptr [ %56, %54 ], [ %31, %.preheader ]
  %.1122148 = phi double [ %.2123, %54 ], [ %28, %.preheader ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i64 56, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq i32 %34, 2
  %40 = select i1 %39, i64 56, i64 -8
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %.not143 = icmp eq ptr %48, null
  br i1 %.not143, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load double, ptr %50, align 8, !tbaa !140
  %52 = fmul double %51, 5.000000e-01
  %53 = tail call double @llvm.maxnum.f64(double %.1122148, double %52)
  br label %54

54:                                               ; preds = %.lr.ph, %49, %44
  %.2123 = phi double [ %53, %49 ], [ %.1122148, %44 ], [ %.1122148, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %.not141 = icmp eq ptr %56, null
  br i1 %.not141, label %.loopexit145, label %.lr.ph, !llvm.loop !142

.loopexit145:                                     ; preds = %54, %.preheader, %20
  %.0121 = phi double [ %28, %20 ], [ %28, %.preheader ], [ %.2123, %54 ]
  %57 = load double, ptr %16, align 8, !tbaa !143
  %58 = fcmp olt double %57, %.0121
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit145
  store double %.0121, ptr %17, align 8, !tbaa !144
  store double %.0121, ptr %16, align 8, !tbaa !143
  br label %60

60:                                               ; preds = %59, %.loopexit145
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
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %98 = load i32, ptr %12, align 8, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next184, %99
  br i1 %100, label %20, label %._crit_edge.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %97
  %.pre198 = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader146
  %101 = phi ptr [ %.pre198, %._crit_edge.loopexit ], [ %11, %.preheader146 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 340
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %.not.not = icmp slt i64 %indvars.iv186, %104
  br i1 %.not.not, label %.preheader146, label %._crit_edge154, !llvm.loop !153

._crit_edge154:                                   ; preds = %._crit_edge, %1
  %105 = tail call fastcc i32 @clust_ht(ptr noundef nonnull %0)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 340
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [88 x i8], ptr %5, i64 %109
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
  %.not134.not155 = icmp sgt i32 %108, %120
  br i1 %.not134.not155, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge154
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 356
  %122 = load i32, ptr %121, align 4, !tbaa !154
  %123 = sitofp i32 %122 to double
  %124 = sext i32 %120 to i64
  br label %125

125:                                              ; preds = %.lr.ph159, %158
  %indvars.iv189 = phi i64 [ %109, %.lr.ph159 ], [ %indvars.iv.next190, %158 ]
  %.0124156 = phi double [ 0.000000e+00, %.lr.ph159 ], [ %159, %158 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, -1
  %126 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv189
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load double, ptr %127, align 8, !tbaa !143
  %129 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv.next190
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
  %159 = tail call double @llvm.maxnum.f64(double %.0124156, double %140)
  %.not134.not = icmp sgt i64 %indvars.iv.next190, %124
  br i1 %.not134.not, label %125, label %._crit_edge160, !llvm.loop !155

._crit_edge160:                                   ; preds = %158, %._crit_edge154
  %.0124.lcssa = phi double [ 0.000000e+00, %._crit_edge154 ], [ %159, %158 ]
  %.not135 = icmp eq i32 %105, 0
  br i1 %.not135, label %.loopexit144, label %160

160:                                              ; preds = %._crit_edge160
  %161 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = and i32 %162, 1
  %.not136 = icmp eq i32 %163, 0
  br i1 %.not136, label %.loopexit144, label %164

164:                                              ; preds = %160
  tail call fastcc void @adjustRanks(ptr noundef nonnull %0, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 396
  %167 = load i8, ptr %166, align 4, !tbaa !156, !range !33, !noundef !34
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.loopexit144

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 340
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 336
  %173 = load i32, ptr %172, align 8, !tbaa !35
  %.not137.not162 = icmp sgt i32 %171, %173
  br i1 %.not137.not162, label %.lr.ph167.preheader, label %.loopexit144

.lr.ph167.preheader:                              ; preds = %169
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [88 x i8], ptr %5, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load double, ptr %181, align 8, !tbaa !131
  %183 = sext i32 %173 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv192 = phi i64 [ %174, %.lr.ph167.preheader ], [ %indvars.iv.next193, %.lr.ph167 ]
  %.2126164 = phi double [ 0.000000e+00, %.lr.ph167.preheader ], [ %193, %.lr.ph167 ]
  %.0128163 = phi double [ %182, %.lr.ph167.preheader ], [ %191, %.lr.ph167 ]
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, -1
  %184 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv.next193
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !131
  %192 = fsub double %191, %.0128163
  %193 = tail call double @llvm.maxnum.f64(double %.2126164, double %192)
  %.not137.not = icmp sgt i64 %indvars.iv.next193, %183
  br i1 %.not137.not, label %.lr.ph167, label %.loopexit144, !llvm.loop !157

.loopexit144:                                     ; preds = %.lr.ph167, %169, %164, %160, %._crit_edge160
  %194 = phi ptr [ %106, %._crit_edge160 ], [ %165, %164 ], [ %106, %160 ], [ %165, %169 ], [ %165, %.lr.ph167 ]
  %.1125 = phi double [ %.0124.lcssa, %._crit_edge160 ], [ %.0124.lcssa, %164 ], [ %.0124.lcssa, %160 ], [ 0.000000e+00, %169 ], [ %193, %.lr.ph167 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 396
  %196 = load i8, ptr %195, align 4, !tbaa !156, !range !33, !noundef !34
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %.loopexit144
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 340
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 336
  %202 = load i32, ptr %201, align 8, !tbaa !35
  %.not138.not170 = icmp sgt i32 %200, %202
  br i1 %.not138.not170, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %198
  %203 = sext i32 %200 to i64
  %204 = sext i32 %202 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %224
  %indvars.iv195 = phi i64 [ %203, %.lr.ph174.preheader ], [ %indvars.iv.next196, %224 ]
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, -1
  %205 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv.next196
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %.lr.ph174
  %209 = getelementptr inbounds [88 x i8], ptr %5, i64 %indvars.iv195
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load double, ptr %215, align 8, !tbaa !131
  %217 = fadd double %.1125, %216
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store double %217, ptr %223, align 8, !tbaa !131
  br label %224

224:                                              ; preds = %.lr.ph174, %208
  %.not138.not = icmp sgt i64 %indvars.iv.next196, %204
  br i1 %.not138.not, label %.lr.ph174, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %224, %198, %.loopexit144
  %225 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %.0127175 = load ptr, ptr %225, align 8, !tbaa !42
  %.not139176 = icmp eq ptr %.0127175, null
  br i1 %.not139176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.loopexit, %.lr.ph179
  %.0127177 = phi ptr [ %.0127, %.lr.ph179 ], [ %.0127175, %.loopexit ]
  %226 = getelementptr inbounds nuw i8, ptr %.0127177, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 360
  %229 = load i32, ptr %228, align 8, !tbaa !80
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [88 x i8], ptr %5, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load double, ptr %237, align 8, !tbaa !131
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store double %238, ptr %239, align 8, !tbaa !131
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %.0127 = load ptr, ptr %240, align 8, !tbaa !42
  %.not139 = icmp eq ptr %.0127, null
  br i1 %.not139, label %._crit_edge180, label %.lr.ph179, !llvm.loop !159

._crit_edge180:                                   ; preds = %.lr.ph179, %.loopexit
  ret void
}

declare void @dot_concentrate(ptr noundef) local_unnamed_addr #1

declare i32 @flat_edges(ptr noundef) local_unnamed_addr #1

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @make_aux_edge(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ports_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare double @selfRightSpace(ptr noundef) local_unnamed_addr #1

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @go(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #9 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %12 = phi ptr [ %11, %9 ], [ %8, %.preheader ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i64 56, i64 -8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %.not66 = icmp sgt i32 %7, %9
  br i1 %.not66, label %.preheader, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %10 = sitofp i32 %3 to double
  %11 = sext i32 %7 to i64
  br label %15

.preheader:                                       ; preds = %.loopexit, %1
  %12 = phi ptr [ %5, %1 ], [ %157, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not4769 = icmp slt i32 %14, 1
  br i1 %.not4769, label %._crit_edge, label %.lr.ph71

15:                                               ; preds = %.lr.ph68, %.loopexit
  %indvars.iv79 = phi i64 [ %11, %.lr.ph68 ], [ %indvars.iv.next80, %.loopexit ]
  %16 = phi ptr [ %5, %.lr.ph68 ], [ %157, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds [88 x i8], ptr %18, i64 %indvars.iv79
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
  br i1 %32, label %.lr.ph.preheader, label %.loopexit57

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
  %39 = getelementptr inbounds [88 x i8], ptr %38, i64 %indvars.iv79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load i8, ptr %46, align 8, !tbaa !107
  switch i8 %47, label %.backedge [
    i8 0, label %split
    i8 1, label %48
  ]

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %52, %48
  %.0.i = phi ptr [ %51, %48 ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %.not15.i = icmp eq ptr %56, null
  br i1 %.not15.i, label %57, label %52, !llvm.loop !169

57:                                               ; preds = %52
  %58 = load i32, ptr %.0.i, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i64 56, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %63) #15
  %.not16.i = icmp eq i32 %64, 0
  br i1 %.not16.i, label %65, label %.backedge

65:                                               ; preds = %57
  %66 = load i32, ptr %.0.i, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i64 56, i64 -8
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %71) #15
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %._crit_edge85, label %.backedge

._crit_edge85:                                    ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre = load ptr, ptr %73, align 8, !tbaa !3
  br label %split

.backedge:                                        ; preds = %57, %.lr.ph, %65
  %74 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %74, label %.lr.ph, label %.loopexit57, !llvm.loop !170

split:                                            ; preds = %.lr.ph, %._crit_edge85
  %75 = phi ptr [ %.pre, %._crit_edge85 ], [ %45, %.lr.ph ]
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %80 = load double, ptr %79, align 8, !tbaa !82
  %81 = fadd double %80, %10
  %82 = tail call ptr @make_aux_edge(ptr noundef nonnull %43, ptr noundef %78, double noundef %81, i32 noundef 0)
  br label %.loopexit57

.loopexit57:                                      ; preds = %.backedge, %27, %split
  %83 = load ptr, ptr %28, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 364
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds [88 x i8], ptr %88, i64 %indvars.iv79
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = add i32 %90, %85
  %92 = tail call ptr @dot_root(ptr noundef %0) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds [88 x i8], ptr %96, i64 %indvars.iv79
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.loopexit57
  %100 = sext i32 %91 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %vnode_not_related_to.exit55.thread
  %indvars.iv76 = phi i64 [ %100, %.lr.ph65.preheader ], [ %indvars.iv.next77, %vnode_not_related_to.exit55.thread ]
  %101 = tail call ptr @dot_root(ptr noundef %0) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds [88 x i8], ptr %105, i64 %indvars.iv79
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %indvars.iv76
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %114 = load i8, ptr %113, align 8, !tbaa !107
  switch i8 %114, label %vnode_not_related_to.exit55.thread [
    i8 0, label %split86
    i8 1, label %115
  ]

115:                                              ; preds = %.lr.ph65
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 392
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %119, %115
  %.0.i51 = phi ptr [ %118, %115 ], [ %123, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load ptr, ptr %122, align 8, !tbaa !168
  %.not15.i52 = icmp eq ptr %123, null
  br i1 %.not15.i52, label %124, label %119, !llvm.loop !169

124:                                              ; preds = %119
  %125 = load i32, ptr %.0.i51, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i64 56, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %130) #15
  %.not16.i53 = icmp eq i32 %131, 0
  br i1 %.not16.i53, label %vnode_not_related_to.exit55, label %vnode_not_related_to.exit55.thread

vnode_not_related_to.exit55:                      ; preds = %124
  %132 = load i32, ptr %.0.i51, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i64 56, i64 -8
  %136 = getelementptr inbounds i8, ptr %.0.i51, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %137) #15
  %.not17.i54 = icmp eq i32 %138, 0
  br i1 %.not17.i54, label %vnode_not_related_to.exit55._crit_edge, label %vnode_not_related_to.exit55.thread

vnode_not_related_to.exit55._crit_edge:           ; preds = %vnode_not_related_to.exit55
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre87 = load ptr, ptr %139, align 8, !tbaa !3
  br label %split86

split86:                                          ; preds = %.lr.ph65, %vnode_not_related_to.exit55._crit_edge
  %140 = phi ptr [ %.pre87, %vnode_not_related_to.exit55._crit_edge ], [ %112, %.lr.ph65 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 368
  %143 = load ptr, ptr %142, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %145 = load double, ptr %144, align 8, !tbaa !89
  %146 = fadd double %145, %10
  %147 = tail call ptr @make_aux_edge(ptr noundef %143, ptr noundef nonnull %110, double noundef %146, i32 noundef 0)
  br label %.loopexit

vnode_not_related_to.exit55.thread:               ; preds = %.lr.ph65, %124, %vnode_not_related_to.exit55
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %148 = tail call ptr @dot_root(ptr noundef %0) #15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 264
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds [88 x i8], ptr %152, i64 %indvars.iv79
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next77, %155
  br i1 %156, label %.lr.ph65, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %vnode_not_related_to.exit55.thread, %.loopexit57, %split86, %22, %15
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 340
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %.not.not = icmp slt i64 %indvars.iv79, %160
  br i1 %.not.not, label %15, label %.preheader, !llvm.loop !172

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph71 ], [ 1, %.preheader ]
  %161 = phi ptr [ %166, %.lr.ph71 ], [ %12, %.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !165
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv82
  %165 = load ptr, ptr %164, align 8, !tbaa !166
  tail call fastcc void @keepout_othernodes(ptr noundef %165)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 236
  %168 = load i32, ptr %167, align 4, !tbaa !112
  %169 = sext i32 %168 to i64
  %.not47.not = icmp slt i64 %indvars.iv82, %169
  br i1 %.not47.not, label %.lr.ph71, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph71, %.preheader
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %21 = phi i32 [ %18, %.lr.ph55 ], [ %108, %._crit_edge ]
  %22 = phi ptr [ %16, %.lr.ph55 ], [ %106, %._crit_edge ]
  %indvars.iv64 = phi i64 [ 1, %.lr.ph55 ], [ %indvars.iv.next65, %._crit_edge ]
  %indvars.iv59 = phi i64 [ 2, %.lr.ph55 ], [ %indvars.iv.next60, %._crit_edge ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %23 = sext i32 %21 to i64
  %.not4350.not = icmp slt i64 %indvars.iv64, %23
  br i1 %.not4350.not, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %20, %97
  %24 = phi ptr [ %98, %97 ], [ %22, %20 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %97 ], [ %indvars.iv59, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv64
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv61
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
  br i1 %48, label %97, label %49

49:                                               ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [88 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 364
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds [88 x i8], ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 364
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp slt i32 %60, %70
  %spec.select.spec.select44 = select i1 %71, ptr %spec.select, ptr %spec.select44
  %spec.select44.spec.select = select i1 %71, ptr %spec.select44, ptr %spec.select
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.spec.select44, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %spec.select44.spec.select, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 128) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %gv_alloc.exit.i

82:                                               ; preds = %49
  %83 = load ptr, ptr @stderr, align 8, !tbaa !54
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.2, i64 noundef 128) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %49
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i32 3, ptr %85, align 8
  store i32 2, ptr %80, align 8
  %86 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 241) 240) #16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %gv_alloc.exit22.i

88:                                               ; preds = %gv_alloc.exit.i
  %89 = load ptr, ptr @stderr, align 8, !tbaa !54
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i64 noundef 240) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit22.i:                                ; preds = %gv_alloc.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %86, ptr %91, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr %75, ptr %92, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %79, ptr %93, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 228
  store i32 %10, ptr %94, align 4, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 212
  store i32 0, ptr %95, align 4, !tbaa !98
  %96 = tail call ptr @fast_edge(ptr noundef nonnull %80) #15
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %.lr.ph52, %gv_alloc.exit22.i
  %98 = phi ptr [ %24, %.lr.ph52 ], [ %.pre, %gv_alloc.exit22.i ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 236
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = trunc nuw i64 %indvars.iv61 to i32
  %.not43.not = icmp sgt i32 %100, %101
  br i1 %.not43.not, label %.lr.ph52, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %97, %20
  %.lcssa = phi ptr [ %22, %20 ], [ %98, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv64
  %105 = load ptr, ptr %104, align 8, !tbaa !166
  tail call fastcc void @separate_subclust(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 236
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = sext i32 %108 to i64
  %.not42.not = icmp slt i64 %indvars.iv64, %109
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
  %20 = getelementptr inbounds [88 x i8], ptr %19, i64 %indvars.iv
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
  %44 = getelementptr inbounds [88 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %44, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %46, i64 %48
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  br i1 %.not75, label %97, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 336
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [88 x i8], ptr %6, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load double, ptr %86, align 8, !tbaa !144
  %88 = fcmp ogt double %87, %.265
  %..265 = select i1 %88, double %87, double %.265
  store double %..265, ptr %86, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 340
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [88 x i8], ptr %6, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !146
  %95 = fcmp ogt double %94, %.2
  %96 = select i1 %95, double %94, double %.2
  store double %96, ptr %93, align 8, !tbaa !146
  br label %97

97:                                               ; preds = %80, %75
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  br i1 %.not69, label %174, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !180
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %174, label %65

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
  %76 = getelementptr inbounds [88 x i8], ptr %7, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !131
  %84 = sext i32 %72 to i64
  %85 = getelementptr inbounds [88 x i8], ptr %7, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load double, ptr %91, align 8, !tbaa !131
  %93 = fsub double %83, %92
  %94 = fadd double %.062.lcssa, %93
  %95 = fadd double %.061.lcssa, %94
  %96 = fsub double %., %95
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %174

98:                                               ; preds = %65
  %99 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 340
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 336
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = fadd nnan double %96, 1.000000e+00
  %110 = fmul nnan double %109, 5.000000e-01
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %112 = load double, ptr %111, align 8, !tbaa !151
  %113 = fadd double %110, %112
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds [88 x i8], ptr %103, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load double, ptr %116, align 8, !tbaa !146
  %118 = sitofp i32 %1 to double
  %119 = fsub double %118, %117
  %120 = fadd double %113, %119
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %.preheader51.i, label %140

.preheader51.i:                                   ; preds = %98
  %.not52.i = icmp slt i32 %106, %108
  %.pre.i = sext i32 %108 to i64
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader51.i, %134
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ %114, %.preheader51.i ]
  %122 = getelementptr inbounds [88 x i8], ptr %103, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !131
  %133 = fadd double %120, %132
  store double %133, ptr %131, align 8, !tbaa !131
  br label %134

134:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %.pre.i
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %134, %.preheader51.i
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %136 = load double, ptr %135, align 8, !tbaa !150
  %137 = fsub double %96, %110
  %138 = fadd double %137, %136
  %139 = fadd double %120, %138
  br label %146

140:                                              ; preds = %98
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %142 = load double, ptr %141, align 8, !tbaa !150
  %143 = fsub double %96, %110
  %144 = fadd double %143, %142
  %145 = sext i32 %108 to i64
  br label %146

146:                                              ; preds = %140, %._crit_edge.i
  %.sink91 = phi i64 [ %145, %140 ], [ %.pre.i, %._crit_edge.i ]
  %.sink = phi double [ %144, %140 ], [ %139, %._crit_edge.i ]
  %147 = phi double [ %142, %140 ], [ %136, %._crit_edge.i ]
  %148 = getelementptr inbounds [88 x i8], ptr %103, i64 %.sink91
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load double, ptr %149, align 8, !tbaa !144
  %151 = fsub double %118, %150
  %152 = fadd double %.sink, %151
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %.preheader.i, label %adjustSimple.exit

.preheader.i:                                     ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 336
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %.not50.not55.i = icmp sgt i32 %108, %155
  br i1 %.not50.not55.i, label %.lr.ph57.preheader.i, label %adjustSimple.exit

.lr.ph57.preheader.i:                             ; preds = %.preheader.i
  %156 = sext i32 %108 to i64
  %157 = sext i32 %155 to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %170, %.lr.ph57.preheader.i
  %indvars.iv59.i = phi i64 [ %156, %.lr.ph57.preheader.i ], [ %indvars.iv.next60.i, %170 ]
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %158 = getelementptr inbounds [88 x i8], ptr %103, i64 %indvars.iv.next60.i
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %.lr.ph57.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !131
  %169 = fadd double %152, %168
  store double %169, ptr %167, align 8, !tbaa !131
  br label %170

170:                                              ; preds = %161, %.lr.ph57.i
  %.not50.not.i = icmp sgt i64 %indvars.iv.next60.i, %157
  br i1 %.not50.not.i, label %.lr.ph57.i, label %adjustSimple.exit, !llvm.loop !185

adjustSimple.exit:                                ; preds = %170, %146, %.preheader.i
  %171 = fsub double %96, %110
  %172 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %173 = fadd double %171, %147
  store double %173, ptr %172, align 8, !tbaa !150
  store double %113, ptr %111, align 8, !tbaa !151
  br label %174

174:                                              ; preds = %65, %adjustSimple.exit, %61, %._crit_edge
  %175 = tail call ptr @dot_root(ptr noundef nonnull %0) #15
  %.not71 = icmp eq ptr %0, %175
  br i1 %.not71, label %196, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 336
  %179 = load i32, ptr %178, align 8, !tbaa !35
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [88 x i8], ptr %7, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %185 = load double, ptr %184, align 8, !tbaa !150
  %186 = tail call double @llvm.maxnum.f64(double %183, double %185)
  store double %186, ptr %182, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 340
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [88 x i8], ptr %7, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load double, ptr %191, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 136
  %194 = load double, ptr %193, align 8, !tbaa !151
  %195 = tail call double @llvm.maxnum.f64(double %192, double %194)
  store double %195, ptr %191, align 8, !tbaa !146
  br label %196

196:                                              ; preds = %176, %174
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  br i1 %17, label %19, label %105

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

.preheader.i:                                     ; preds = %89, %19
  %.sroa.07.0.lcssa.i = phi double [ 0x41DFFFFFFFC00000, %19 ], [ %.sroa.07.1.i, %89 ]
  %.sroa.0.0.lcssa.i = phi double [ 0xC1DFFFFFFFC00000, %19 ], [ %.sroa.0.1.i, %89 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %.not7395.i = icmp slt i32 %29, 1
  br i1 %.not7395.i, label %dot_compute_bb.exit, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = add nuw i32 %29, 1
  %wide.trip.count.i = zext i32 %32 to i64
  br label %90

33:                                               ; preds = %89, %.lr.ph92.i
  %indvars.iv111.i = phi i64 [ %26, %.lr.ph92.i ], [ %indvars.iv.next112.i, %89 ]
  %.sroa.0.089.i = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.0.1.i, %89 ]
  %.sroa.07.088.i = phi double [ 0x41DFFFFFFFC00000, %.lr.ph92.i ], [ %.sroa.07.1.i, %89 ]
  %34 = getelementptr inbounds [88 x i8], ptr %25, i64 %indvars.iv111.i
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %89, label %.preheader75.i

.preheader75.i:                                   ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i8, ptr %44, align 8, !tbaa !107
  %46 = icmp ne i8 %45, 0
  %47 = icmp sgt i32 %35, 1
  %48 = and i1 %47, %46
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %49 = zext nneg i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load i8, ptr %54, align 8, !tbaa !107
  %56 = icmp ne i8 %55, 0
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %49
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader75.i
  %.lcssa76.i = phi ptr [ %43, %.preheader75.i ], [ %53, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %45, %.preheader75.i ], [ %55, %.lr.ph.i ]
  %59 = icmp eq i8 %.lcssa.i, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %._crit_edge.i
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa76.i, i64 104
  %64 = load double, ptr %63, align 8, !tbaa !89
  %65 = fsub double %62, %64
  %66 = fcmp olt double %.sroa.07.088.i, %65
  %67 = select i1 %66, double %.sroa.07.088.i, double %65
  %68 = sext i32 %35 to i64
  %69 = getelementptr [8 x i8], ptr %39, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %.16880.i = load ptr, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %.16880.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load i8, ptr %73, align 8, !tbaa !107
  %.not7481.i = icmp eq i8 %74, 0
  br i1 %.not7481.i, label %._crit_edge85.i, label %.lr.ph84.preheader.i

.lr.ph84.preheader.i:                             ; preds = %60
  %75 = add i32 %35, -2
  %76 = sext i32 %75 to i64
  br label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.lr.ph84.i, %.lr.ph84.preheader.i
  %indvars.iv108.i = phi i64 [ %76, %.lr.ph84.preheader.i ], [ %indvars.iv.next109.i, %.lr.ph84.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv108.i
  %indvars.iv.next109.i = add nsw i64 %indvars.iv108.i, -1
  %.168.i = load ptr, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %.168.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load i8, ptr %80, align 8, !tbaa !107
  %.not74.i = icmp eq i8 %81, 0
  br i1 %.not74.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !188

._crit_edge85.i:                                  ; preds = %.lr.ph84.i, %60
  %.lcssa77.i = phi ptr [ %72, %60 ], [ %79, %.lr.ph84.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa77.i, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !82
  %86 = fadd double %83, %85
  %87 = fcmp ogt double %.sroa.0.089.i, %86
  %88 = select i1 %87, double %.sroa.0.089.i, double %86
  br label %89

89:                                               ; preds = %._crit_edge85.i, %._crit_edge.i, %37, %33
  %.sroa.07.1.i = phi double [ %.sroa.07.088.i, %37 ], [ %.sroa.07.088.i, %33 ], [ %67, %._crit_edge85.i ], [ %.sroa.07.088.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi double [ %.sroa.0.089.i, %37 ], [ %.sroa.0.089.i, %33 ], [ %88, %._crit_edge85.i ], [ %.sroa.0.089.i, %._crit_edge.i ]
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next112.i to i32
  %exitcond.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.preheader.i, label %33, !llvm.loop !189

90:                                               ; preds = %90, %.lr.ph99.i
  %indvars.iv114.i = phi i64 [ 1, %.lr.ph99.i ], [ %indvars.iv.next115.i, %90 ]
  %.sroa.0.298.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph99.i ], [ %104, %90 ]
  %.sroa.07.296.i = phi double [ %.sroa.07.0.lcssa.i, %.lr.ph99.i ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv114.i
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load double, ptr %95, align 8, !tbaa !190
  %97 = fadd double %96, -8.000000e+00
  %98 = fcmp olt double %.sroa.07.296.i, %97
  %99 = select i1 %98, double %.sroa.07.296.i, double %97
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %101 = load double, ptr %100, align 8, !tbaa !191
  %102 = fadd double %101, 8.000000e+00
  %103 = fcmp ogt double %.sroa.0.298.i, %102
  %104 = select i1 %103, double %.sroa.0.298.i, double %102
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count.i
  br i1 %exitcond117.not.i, label %dot_compute_bb.exit, label %90, !llvm.loop !192

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 360
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = sitofp i32 %111 to double
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 360
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = sitofp i32 %118 to double
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 340
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %18, i64 336
  %.pre119.i = load i32, ptr %.phi.trans.insert118.i, align 8, !tbaa !35
  br label %dot_compute_bb.exit

dot_compute_bb.exit:                              ; preds = %90, %.preheader.i, %105
  %120 = phi i32 [ %.pre119.i, %105 ], [ %21, %.preheader.i ], [ %21, %90 ]
  %121 = phi i32 [ %.pre.i, %105 ], [ %23, %.preheader.i ], [ %23, %90 ]
  %.sroa.07.3.i = phi double [ %112, %105 ], [ %.sroa.07.0.lcssa.i, %.preheader.i ], [ %99, %90 ]
  %.sroa.0.3.i = phi double [ %119, %105 ], [ %.sroa.0.0.lcssa.i, %.preheader.i ], [ %104, %90 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 264
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [88 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %136 = load double, ptr %135, align 8, !tbaa !151
  %137 = fsub double %134, %136
  %138 = sext i32 %120 to i64
  %139 = getelementptr inbounds [88 x i8], ptr %125, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %148 = load double, ptr %147, align 8, !tbaa !150
  %149 = fadd double %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %.sroa.07.3.i, ptr %150, align 8, !tbaa !116
  %.sroa.1111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %137, ptr %.sroa.1111.0..sroa_idx.i, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %.sroa.0.3.i, ptr %151, align 8, !tbaa !116
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %149, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @scale_bb(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #12 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
