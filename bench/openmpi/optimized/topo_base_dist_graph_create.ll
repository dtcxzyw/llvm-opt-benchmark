; ModuleID = 'bench/openmpi/original/topo_base_dist_graph_create.ll'
source_filename = "bench/openmpi/original/topo_base_dist_graph_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._dist_graph_elem = type { i32, i32 }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@mca_topo_base_comm_dist_graph_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_dist_graph_2_2_0_construct, ptr @mca_topo_base_comm_dist_graph_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str = private unnamed_addr constant [38 x i8] c"mca_topo_base_comm_dist_graph_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_distribute(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.ompi_predefined_datatype_t, ptr @ompi_mpi_int, i64 0, i32 0, i32 0, i32 4), align 8
  %11 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = mul nsw i32 %.val.val, 3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread336, label %17

17:                                               ; preds = %8
  %18 = sext i32 %.val.val to i64
  %19 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %18
  %20 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %18
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph349.preheader, label %._crit_edge350

.lr.ph349.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %._crit_edge
  %indvars.iv394 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %.0269346 = phi i32 [ 0, %.lr.ph349.preheader ], [ %.1270.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv394
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv394
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %23
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph349
  %31 = sext i32 %.0269346 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0255345 = phi i32 [ 0, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = add nuw nsw i32 %.0255345, 1
  %exitcond.not = icmp eq i32 %38, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph349
  %.1270.lcssa = phi i32 [ %.0269346, %.lr.ph349 ], [ %39, %._crit_edge.loopexit ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count
  br i1 %exitcond397.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !6

._crit_edge350:                                   ; preds = %._crit_edge, %17
  store i32 0, ptr %19, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %40, align 4
  %41 = add i32 %.val.val, -1
  %42 = icmp sgt i32 %.val.val, 1
  br i1 %42, label %.lr.ph353.preheader, label %._crit_edge354

.lr.ph353.preheader:                              ; preds = %._crit_edge350
  %wide.trip.count401 = zext nneg i32 %41 to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph353
  %indvars.iv398 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next399, %.lr.ph353 ]
  %43 = phi <2 x i32> [ zeroinitializer, %.lr.ph353.preheader ], [ %47, %.lr.ph353 ]
  %44 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %indvars.iv398
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %45 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %indvars.iv.next399
  %46 = load <2 x i32>, ptr %44, align 4
  %47 = add nsw <2 x i32> %46, %43
  store <2 x i32> %47, ptr %45, align 4
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge354, label %.lr.ph353, !llvm.loop !7

._crit_edge354:                                   ; preds = %.lr.ph353, %._crit_edge350
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %48
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @calloc(i64 noundef %61, i64 noundef 4) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread312.thread.thread331.thread, label %64

.thread312.thread.thread331.thread:               ; preds = %._crit_edge354
  tail call void @free(ptr noundef nonnull %15) #9
  br label %.thread336

64:                                               ; preds = %._crit_edge354
  %65 = shl nsw i32 %53, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  br i1 %21, label %.preheader343.lr.ph, label %._crit_edge363

.preheader343.lr.ph:                              ; preds = %64
  %.not303 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  %wide.trip.count419 = zext nneg i32 %2 to i64
  br i1 %.not303, label %.preheader343.us, label %.preheader343

.preheader343.us:                                 ; preds = %.preheader343.lr.ph, %._crit_edge359.split.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %._crit_edge359.split.us.us ], [ 0, %.preheader343.lr.ph ]
  %.2271361.us = phi i32 [ %.3272.lcssa.us, %._crit_edge359.split.us.us ], [ 0, %.preheader343.lr.ph ]
  %68 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv416
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph358.us, label %._crit_edge359.split.us.us

._crit_edge359.split.us.us:                       ; preds = %78, %.preheader343.us
  %.3272.lcssa.us = phi i32 [ %.2271361.us, %.preheader343.us ], [ %77, %78 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge363, label %.preheader343.us, !llvm.loop !8

.lr.ph358.us:                                     ; preds = %.preheader343.us
  %71 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv416
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %73, i32 1
  %75 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %73, i32 1
  %76 = sext i32 %.2271361.us to i64
  %77 = add i32 %.2271361.us, %69
  %.pre444 = load i32, ptr %75, align 4
  br label %78

78:                                               ; preds = %78, %.lr.ph358.us
  %79 = phi i32 [ %86, %78 ], [ %.pre444, %.lr.ph358.us ]
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %78 ], [ %76, %.lr.ph358.us ]
  %80 = load i32, ptr %74, align 4
  %81 = add nsw i32 %79, %80
  %82 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv412
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %67, i64 %84
  store i32 %83, ptr %85, align 4
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr %75, align 4
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %87
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %62, i64 %93
  store i32 %72, ptr %94, align 4
  %95 = add nsw i32 %91, 1
  store i32 %95, ptr %90, align 4
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next413 to i32
  %exitcond415.not = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond415.not, label %._crit_edge359.split.us.us, label %78, !llvm.loop !9

.preheader343:                                    ; preds = %.preheader343.lr.ph, %._crit_edge359.split
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %._crit_edge359.split ], [ 0, %.preheader343.lr.ph ]
  %.2271361 = phi i32 [ %.3272.lcssa, %._crit_edge359.split ], [ 0, %.preheader343.lr.ph ]
  %96 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv407
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph358, label %._crit_edge359.split

.lr.ph358:                                        ; preds = %.preheader343
  %99 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv407
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %101, i32 1
  %103 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %101, i32 1
  %104 = sext i32 %.2271361 to i64
  %.pre = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %.lr.ph358, %105
  %106 = phi i32 [ %.pre, %.lr.ph358 ], [ %119, %105 ]
  %indvars.iv403 = phi i64 [ %104, %.lr.ph358 ], [ %indvars.iv.next404, %105 ]
  %.1256357 = phi i32 [ 0, %.lr.ph358 ], [ %133, %105 ]
  %107 = load i32, ptr %102, align 4
  %108 = add nsw i32 %106, %107
  %109 = shl nsw i32 %108, 1
  %110 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv403
  %111 = load i32, ptr %110, align 4
  %112 = or disjoint i32 %109, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %67, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv403
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds i32, ptr %67, i64 %117
  store i32 %116, ptr %118, align 4
  %119 = add nsw i32 %106, 1
  store i32 %119, ptr %103, align 4
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %122
  %126 = shl nsw i32 %125, 1
  %127 = or disjoint i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %62, i64 %128
  store i32 %111, ptr %129, align 4
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i32, ptr %62, i64 %130
  store i32 %100, ptr %131, align 4
  %132 = add nsw i32 %124, 1
  store i32 %132, ptr %123, align 4
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %133 = add nuw nsw i32 %.1256357, 1
  %exitcond406.not = icmp eq i32 %133, %97
  br i1 %exitcond406.not, label %._crit_edge359.split.loopexit, label %105, !llvm.loop !9

._crit_edge359.split.loopexit:                    ; preds = %105
  %134 = trunc i64 %indvars.iv.next404 to i32
  br label %._crit_edge359.split

._crit_edge359.split:                             ; preds = %._crit_edge359.split.loopexit, %.preheader343
  %.3272.lcssa = phi i32 [ %.2271361, %.preheader343 ], [ %134, %._crit_edge359.split.loopexit ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count419
  br i1 %exitcond411.not, label %._crit_edge363, label %.preheader343, !llvm.loop !8

._crit_edge363:                                   ; preds = %._crit_edge359.split, %._crit_edge359.split.us.us, %64
  %135 = getelementptr inbounds i8, ptr %1, i64 328
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 208
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %138(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %1, ptr noundef %140) #9
  %142 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 0, i32 8), align 8
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #10
  %144 = load i32, ptr @opal_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %144, %145
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %._crit_edge363
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_dist_graph_2_2_0_t_class) #9
  br label %147

147:                                              ; preds = %146, %._crit_edge363
  %.not9.i = icmp eq ptr %143, null
  br i1 %.not9.i, label %.thread312.thread.thread331, label %148

148:                                              ; preds = %147
  store ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  store volatile i32 1, ptr %149, align 8
  %150 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 0, i32 6), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i = icmp eq ptr %151, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread311, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %152 = phi ptr [ %154, %.lr.ph.i.i ], [ %151, %148 ]
  %.07.i.i = phi ptr [ %153, %.lr.ph.i.i ], [ %150, %148 ]
  tail call void %152(ptr noundef nonnull %143) #9
  %153 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread311, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit.thread311:                      ; preds = %.lr.ph.i.i, %148
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds i8, ptr %143, i64 48
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %20, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %143, i64 52
  store i32 %158, ptr %159, align 4
  %160 = icmp ne ptr %6, inttoptr (i64 2 to ptr)
  %161 = getelementptr inbounds i8, ptr %143, i64 56
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 8
  %163 = icmp sgt i32 %155, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %opal_obj_new.exit.thread311
  %165 = zext nneg i32 %155 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #10
  %168 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr %167, null
  br i1 %169, label %.thread312.thread.thread331, label %170

170:                                              ; preds = %164
  br i1 %160, label %171, label %175

171:                                              ; preds = %170
  %172 = tail call noalias ptr @malloc(i64 noundef %166) #10
  %173 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %172, ptr %173, align 8
  %174 = icmp eq ptr %172, null
  br i1 %174, label %.thread312.thread.thread331, label %175

175:                                              ; preds = %170, %171, %opal_obj_new.exit.thread311
  %176 = icmp sgt i32 %158, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = zext nneg i32 %158 to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = tail call noalias ptr @malloc(i64 noundef %179) #10
  %181 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %180, ptr %181, align 8
  %182 = icmp eq ptr %180, null
  br i1 %182, label %.thread312.thread.thread331, label %183

183:                                              ; preds = %177
  br i1 %160, label %184, label %188

184:                                              ; preds = %183
  %185 = tail call noalias ptr @malloc(i64 noundef %179) #10
  %186 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %185, ptr %186, align 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %.thread312.thread.thread331, label %188

188:                                              ; preds = %183, %184, %175
  %189 = shl nsw i64 %18, 4
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #10
  %191 = icmp sgt i32 %.val.val, 0
  br i1 %191, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %188
  %192 = zext i1 %160 to i32
  %wide.trip.count424 = zext nneg i32 %.val.val to i64
  br label %193

193:                                              ; preds = %.lr.ph367, %223
  %indvars.iv421 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next422, %223 ]
  %.0279364 = phi i32 [ 0, %.lr.ph367 ], [ %.2281, %223 ]
  %194 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %indvars.iv421
  %195 = load i32, ptr %194, align 4
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %208, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %indvars.iv421
  %198 = load i32, ptr %197, align 4
  %.0262 = shl nsw i32 %195, %192
  %.0 = shl nsw i32 %198, %192
  %199 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %200 = sext i32 %.0 to i64
  %201 = getelementptr inbounds i32, ptr %62, i64 %200
  %202 = sext i32 %.0262 to i64
  %203 = sext i32 %.0279364 to i64
  %204 = getelementptr inbounds ptr, ptr %190, i64 %203
  %205 = trunc i64 %indvars.iv421 to i32
  %206 = tail call i32 %199(ptr noundef nonnull %201, i64 noundef %202, ptr noundef nonnull @ompi_mpi_int, i32 noundef %205, i32 noundef -50, i32 noundef 4, ptr noundef %1, ptr noundef %204) #9
  %207 = add nsw i32 %.0279364, 1
  br label %208

208:                                              ; preds = %196, %193
  %.1280 = phi i32 [ %207, %196 ], [ %.0279364, %193 ]
  %209 = getelementptr inbounds i8, ptr %194, i64 4
  %210 = load i32, ptr %209, align 4
  %.not302 = icmp eq i32 %210, 0
  br i1 %.not302, label %223, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %indvars.iv421, i32 1
  %213 = load i32, ptr %212, align 4
  %.1263 = shl nsw i32 %210, %192
  %.1 = shl nsw i32 %213, %192
  %214 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %215 = sext i32 %.1 to i64
  %216 = getelementptr inbounds i32, ptr %67, i64 %215
  %217 = sext i32 %.1263 to i64
  %218 = sext i32 %.1280 to i64
  %219 = getelementptr inbounds ptr, ptr %190, i64 %218
  %220 = trunc i64 %indvars.iv421 to i32
  %221 = tail call i32 %214(ptr noundef nonnull %216, i64 noundef %217, ptr noundef nonnull @ompi_mpi_int, i32 noundef %220, i32 noundef -51, i32 noundef 4, ptr noundef %1, ptr noundef %219) #9
  %222 = add nsw i32 %.1280, 1
  br label %223

223:                                              ; preds = %208, %211
  %.2281 = phi i32 [ %222, %211 ], [ %.1280, %208 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge368.loopexit, label %193, !llvm.loop !11

._crit_edge368.loopexit:                          ; preds = %223
  %.pre445 = load i32, ptr %156, align 8
  %224 = sext i32 %.2281 to i64
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.loopexit, %188
  %225 = phi i32 [ %155, %188 ], [ %.pre445, %._crit_edge368.loopexit ]
  %.0279.lcssa = phi i64 [ 0, %188 ], [ %224, %._crit_edge368.loopexit ]
  %226 = getelementptr inbounds i8, ptr %143, i64 16
  %227 = load ptr, ptr %226, align 8
  br i1 %160, label %228, label %236

228:                                              ; preds = %._crit_edge368
  %229 = shl nsw i32 %225, 1
  %230 = icmp sgt i32 %225, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = tail call noalias ptr @malloc(i64 noundef %233) #10
  %235 = icmp eq ptr %234, null
  br i1 %235, label %326, label %236

236:                                              ; preds = %228, %231, %._crit_edge368
  %.2264 = phi i32 [ %229, %231 ], [ %229, %228 ], [ %225, %._crit_edge368 ]
  %.0260 = phi ptr [ %234, %231 ], [ %227, %228 ], [ %227, %._crit_edge368 ]
  %237 = icmp sgt i32 %.2264, 0
  br i1 %237, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %236
  %238 = getelementptr inbounds i8, ptr %9, i64 16
  %239 = getelementptr inbounds i8, ptr %143, i64 24
  br label %240

240:                                              ; preds = %.lr.ph377, %.loopexit342
  %.0267375 = phi i32 [ %.2264, %.lr.ph377 ], [ %269, %.loopexit342 ]
  %.0273374 = phi i32 [ 0, %.lr.ph377 ], [ %.2275, %.loopexit342 ]
  %241 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %242 = sub nsw i32 %.2264, %.0267375
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %.0260, i64 %243
  %245 = zext nneg i32 %.0267375 to i64
  %246 = call i32 %241(ptr noundef %244, i64 noundef %245, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef -50, ptr noundef %1, ptr noundef nonnull %9) #9
  %247 = load i64, ptr %238, align 8
  %248 = udiv i64 %247, %10
  %249 = trunc i64 %248 to i32
  br i1 %160, label %.preheader341, label %.loopexit342

.preheader341:                                    ; preds = %240
  %250 = ashr i32 %249, 1
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph372, label %.loopexit342

.lr.ph372:                                        ; preds = %.preheader341
  %252 = add nsw i32 %242, 1
  %253 = sext i32 %.0273374 to i64
  %wide.trip.count433 = zext nneg i32 %250 to i64
  br label %254

254:                                              ; preds = %.lr.ph372, %254
  %indvars.iv428 = phi i64 [ %253, %.lr.ph372 ], [ %indvars.iv.next429, %254 ]
  %indvars.iv426 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next427, %254 ]
  %255 = shl nuw nsw i64 %indvars.iv426, 1
  %256 = add nsw i64 %255, %243
  %257 = getelementptr inbounds i32, ptr %.0260, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %226, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv428
  store i32 %258, ptr %260, align 4
  %261 = trunc i64 %255 to i32
  %262 = add i32 %252, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %.0260, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %239, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv428
  store i32 %265, ptr %267, align 4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit342.loopexit, label %254, !llvm.loop !12

.loopexit342.loopexit:                            ; preds = %254
  %268 = trunc i64 %indvars.iv.next429 to i32
  br label %.loopexit342

.loopexit342:                                     ; preds = %240, %.loopexit342.loopexit, %.preheader341
  %.2275 = phi i32 [ %268, %.loopexit342.loopexit ], [ %.0273374, %.preheader341 ], [ %.0273374, %240 ]
  %269 = sub i32 %.0267375, %249
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %240, label %._crit_edge378, !llvm.loop !13

._crit_edge378:                                   ; preds = %.loopexit342, %236
  br i1 %160, label %275, label %271

271:                                              ; preds = %._crit_edge378
  %272 = load i32, ptr %159, align 4
  %273 = getelementptr inbounds i8, ptr %143, i64 32
  %274 = load ptr, ptr %273, align 8
  br label %286

275:                                              ; preds = %._crit_edge378
  call void @free(ptr noundef %.0260) #9
  %276 = load i32, ptr %159, align 4
  %277 = getelementptr inbounds i8, ptr %143, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = shl nsw i32 %276, 1
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  %284 = call noalias ptr @malloc(i64 noundef %283) #10
  %285 = icmp eq ptr %284, null
  br i1 %285, label %326, label %286

286:                                              ; preds = %271, %275, %281
  %287 = phi ptr [ %277, %281 ], [ %277, %275 ], [ %273, %271 ]
  %.3265 = phi i32 [ %279, %281 ], [ %279, %275 ], [ %272, %271 ]
  %.1261 = phi ptr [ %284, %281 ], [ %278, %275 ], [ %274, %271 ]
  %288 = icmp sgt i32 %.3265, 0
  br i1 %288, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %286
  %289 = getelementptr inbounds i8, ptr %9, i64 16
  %290 = getelementptr inbounds i8, ptr %143, i64 40
  br label %291

291:                                              ; preds = %.lr.ph386, %.loopexit
  %.1268384 = phi i32 [ %.3265, %.lr.ph386 ], [ %320, %.loopexit ]
  %.3276383 = phi i32 [ 0, %.lr.ph386 ], [ %.5278, %.loopexit ]
  %292 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %293 = sub nsw i32 %.3265, %.1268384
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %.1261, i64 %294
  %296 = zext nneg i32 %.1268384 to i64
  %297 = call i32 %292(ptr noundef %295, i64 noundef %296, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef -51, ptr noundef %1, ptr noundef nonnull %9) #9
  %298 = load i64, ptr %289, align 8
  %299 = udiv i64 %298, %10
  %300 = trunc i64 %299 to i32
  br i1 %160, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %291
  %301 = ashr i32 %300, 1
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %.preheader
  %303 = add nsw i32 %293, 1
  %304 = sext i32 %.3276383 to i64
  %wide.trip.count442 = zext nneg i32 %301 to i64
  br label %305

305:                                              ; preds = %.lr.ph381, %305
  %indvars.iv437 = phi i64 [ %304, %.lr.ph381 ], [ %indvars.iv.next438, %305 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next436, %305 ]
  %306 = shl nuw nsw i64 %indvars.iv435, 1
  %307 = add nsw i64 %306, %294
  %308 = getelementptr inbounds i32, ptr %.1261, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %287, align 8
  %311 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv437
  store i32 %309, ptr %311, align 4
  %312 = trunc i64 %306 to i32
  %313 = add i32 %303, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.1261, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %290, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv437
  store i32 %316, ptr %318, align 4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count442
  br i1 %exitcond443.not, label %.loopexit.loopexit, label %305, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %305
  %319 = trunc i64 %indvars.iv.next438 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %291, %.loopexit.loopexit, %.preheader
  %.5278 = phi i32 [ %319, %.loopexit.loopexit ], [ %.3276383, %.preheader ], [ %.3276383, %291 ]
  %320 = sub i32 %.1268384, %300
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %291, label %._crit_edge387, !llvm.loop !15

._crit_edge387:                                   ; preds = %.loopexit, %286
  br i1 %160, label %322, label %323

322:                                              ; preds = %._crit_edge387
  call void @free(ptr noundef %.1261) #9
  br label %323

323:                                              ; preds = %322, %._crit_edge387
  %324 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %325 = call i32 %324(i64 noundef %.0279.lcssa, ptr noundef %190, ptr noundef null) #9
  store ptr %143, ptr %7, align 8
  br label %326

326:                                              ; preds = %281, %231, %323
  %.0259 = phi i32 [ %325, %323 ], [ -2, %231 ], [ -2, %281 ]
  %.0251 = phi ptr [ null, %323 ], [ %143, %231 ], [ %143, %281 ]
  %.not304 = icmp eq ptr %190, null
  br i1 %.not304, label %.thread312.thread.thread331, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %190) #9
  br label %.thread312.thread.thread331

.thread312.thread.thread331:                      ; preds = %147, %184, %177, %171, %164, %327, %326
  %.0251320 = phi ptr [ %.0251, %327 ], [ %.0251, %326 ], [ %143, %184 ], [ %143, %177 ], [ %143, %171 ], [ %143, %164 ], [ null, %147 ]
  %.0259319 = phi i32 [ %.0259, %327 ], [ %.0259, %326 ], [ -2, %184 ], [ -2, %177 ], [ -2, %171 ], [ -2, %164 ], [ -2, %147 ]
  call void @free(ptr noundef nonnull %62) #9
  call void @free(ptr noundef nonnull %15) #9
  %.not307 = icmp eq ptr %.0251320, null
  br i1 %.not307, label %.thread336, label %328

328:                                              ; preds = %.thread312.thread.thread331
  %329 = getelementptr inbounds i8, ptr %.0251320, i64 8
  %330 = load i8, ptr @opal_uses_threads, align 1
  %331 = and i8 %330, 1
  %.not.i308 = icmp eq i8 %331, 0
  br i1 %.not.i308, label %335, label %332

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %329, i32 -1 monotonic, align 4
  %334 = add i32 %333, -1
  br label %opal_thread_add_fetch_32.exit

335:                                              ; preds = %328
  %336 = load volatile i32, ptr %329, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %329, align 4
  %338 = load volatile i32, ptr %329, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %332, %335
  %.0.i = phi i32 [ %334, %332 ], [ %338, %335 ]
  %339 = icmp eq i32 %.0.i, 0
  br i1 %339, label %340, label %.thread336

340:                                              ; preds = %opal_thread_add_fetch_32.exit
  %341 = load ptr, ptr %.0251320, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i = icmp eq ptr %344, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %340, %.lr.ph.i
  %345 = phi ptr [ %347, %.lr.ph.i ], [ %344, %340 ]
  %.07.i = phi ptr [ %346, %.lr.ph.i ], [ %343, %340 ]
  call void %345(ptr noundef nonnull %.0251320) #9
  %346 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i309 = icmp eq ptr %347, null
  br i1 %.not.i309, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !16

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %340
  call void @free(ptr noundef %.0251320) #9
  br label %.thread336

.thread336:                                       ; preds = %.thread312.thread.thread331.thread, %8, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.thread312.thread.thread331
  %.0259319326329340 = phi i32 [ %.0259319, %opal_obj_run_destructors.exit ], [ %.0259319, %opal_thread_add_fetch_32.exit ], [ %.0259319, %.thread312.thread.thread331 ], [ -2, %8 ], [ -2, %.thread312.thread.thread331.thread ]
  ret i32 %.0259319326329340
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @ompi_comm_dup_with_info(ptr noundef %1, ptr noundef %7, ptr noundef %9) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %12
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %0) #9
  %30 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !16

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef %0) #9
  br label %52

32:                                               ; preds = %10
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 280
  store ptr %0, ptr %34, align 8
  %35 = icmp ne i32 %8, 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = zext i1 %35 to i8
  store i8 %40, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 224
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = tail call i32 @mca_topo_base_dist_graph_distribute(ptr poison, ptr noundef %45, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %48)
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %52, label %50

50:                                               ; preds = %32
  %51 = tail call i32 @ompi_comm_free(ptr noundef nonnull %9) #9
  br label %52

52:                                               ; preds = %32, %50, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %11, %opal_thread_add_fetch_32.exit ], [ %11, %opal_obj_run_destructors.exit ], [ %49, %50 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @ompi_comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_topo_base_comm_dist_graph_2_2_0_construct(ptr nocapture noundef writeonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %2, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_topo_base_comm_dist_graph_2_2_0_destruct(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #9
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
