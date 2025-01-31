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
define i32 @mca_topo_base_dist_graph_distribute(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_int, i64 24), align 8
  %11 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = mul nsw i32 %.val.val, 3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread335, label %17

17:                                               ; preds = %8
  %18 = sext i32 %.val.val to i64
  %19 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %18
  %20 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %18
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %._crit_edge
  %indvars.iv393 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next394, %._crit_edge ]
  %.0269345 = phi i32 [ 0, %.lr.ph348.preheader ], [ %.1270.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv393
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv393
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %23
  store i32 %29, ptr %27, align 4
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph348
  %31 = sext i32 %.0269345 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0255344 = phi i32 [ 0, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %32 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = add nuw nsw i32 %.0255344, 1
  %exitcond.not = icmp eq i32 %38, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph348
  %.1270.lcssa = phi i32 [ %.0269345, %.lr.ph348 ], [ %39, %._crit_edge.loopexit ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count
  br i1 %exitcond396.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !6

._crit_edge349:                                   ; preds = %._crit_edge, %17
  store i32 0, ptr %19, align 4
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %40, align 4
  %41 = add i32 %.val.val, -1
  %42 = icmp sgt i32 %.val.val, 1
  br i1 %42, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %._crit_edge349
  %wide.trip.count400 = zext nneg i32 %41 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %43 = phi i32 [ 0, %.lr.ph352.preheader ], [ %51, %.lr.ph352 ]
  %44 = phi i32 [ 0, %.lr.ph352.preheader ], [ %47, %.lr.ph352 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph352.preheader ], [ %indvars.iv.next398, %.lr.ph352 ]
  %45 = getelementptr inbounds nuw %struct._dist_graph_elem, ptr %15, i64 %indvars.iv397
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %44
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %48 = getelementptr inbounds nuw %struct._dist_graph_elem, ptr %19, i64 %indvars.iv.next398
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !7

._crit_edge353:                                   ; preds = %.lr.ph352, %._crit_edge349
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct._dist_graph_elem, ptr %15, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @calloc(i64 noundef %66, i64 noundef 4) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread335.sink.split, label %69

69:                                               ; preds = %._crit_edge353
  %70 = shl nsw i32 %58, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  br i1 %21, label %.preheader342.lr.ph, label %._crit_edge362

.preheader342.lr.ph:                              ; preds = %69
  %.not303 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  %wide.trip.count418 = zext nneg i32 %2 to i64
  br i1 %.not303, label %.preheader342.us, label %.preheader342

.preheader342.us:                                 ; preds = %.preheader342.lr.ph, %._crit_edge358.split.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %._crit_edge358.split.us.us ], [ 0, %.preheader342.lr.ph ]
  %.2271360.us = phi i32 [ %.3272.lcssa.us, %._crit_edge358.split.us.us ], [ 0, %.preheader342.lr.ph ]
  %73 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv415
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph357.us, label %._crit_edge358.split.us.us

._crit_edge358.split.us.us:                       ; preds = %83, %.preheader342.us
  %.3272.lcssa.us = phi i32 [ %.2271360.us, %.preheader342.us ], [ %82, %83 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge362, label %.preheader342.us, !llvm.loop !8

.lr.ph357.us:                                     ; preds = %.preheader342.us
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv415
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %78, i32 1
  %80 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %78, i32 1
  %81 = sext i32 %.2271360.us to i64
  %82 = add i32 %.2271360.us, %74
  %.pre443 = load i32, ptr %80, align 4
  br label %83

83:                                               ; preds = %83, %.lr.ph357.us
  %84 = phi i32 [ %91, %83 ], [ %.pre443, %.lr.ph357.us ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %83 ], [ %81, %.lr.ph357.us ]
  %85 = load i32, ptr %79, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv411
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %72, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = add nsw i32 %84, 1
  store i32 %91, ptr %80, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %92
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %67, i64 %98
  store i32 %77, ptr %99, align 4
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr %95, align 4
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next412 to i32
  %exitcond414.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond414.not, label %._crit_edge358.split.us.us, label %83, !llvm.loop !9

.preheader342:                                    ; preds = %.preheader342.lr.ph, %._crit_edge358.split
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %._crit_edge358.split ], [ 0, %.preheader342.lr.ph ]
  %.2271360 = phi i32 [ %.3272.lcssa, %._crit_edge358.split ], [ 0, %.preheader342.lr.ph ]
  %101 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv406
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph357, label %._crit_edge358.split

.lr.ph357:                                        ; preds = %.preheader342
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv406
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %106, i32 1
  %108 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %106, i32 1
  %109 = sext i32 %.2271360 to i64
  %.pre = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %.lr.ph357, %110
  %111 = phi i32 [ %.pre, %.lr.ph357 ], [ %124, %110 ]
  %indvars.iv402 = phi i64 [ %109, %.lr.ph357 ], [ %indvars.iv.next403, %110 ]
  %.1256356 = phi i32 [ 0, %.lr.ph357 ], [ %138, %110 ]
  %112 = load i32, ptr %107, align 4
  %113 = add nsw i32 %111, %112
  %114 = shl nsw i32 %113, 1
  %115 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv402
  %116 = load i32, ptr %115, align 4
  %117 = or disjoint i32 %114, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %72, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv402
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds i32, ptr %72, i64 %122
  store i32 %121, ptr %123, align 4
  %124 = add nsw i32 %111, 1
  store i32 %124, ptr %108, align 4
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds %struct._dist_graph_elem, ptr %19, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct._dist_graph_elem, ptr %20, i64 %125
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %127
  %131 = shl nsw i32 %130, 1
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %67, i64 %133
  store i32 %116, ptr %134, align 4
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %67, i64 %135
  store i32 %105, ptr %136, align 4
  %137 = add nsw i32 %129, 1
  store i32 %137, ptr %128, align 4
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %138 = add nuw nsw i32 %.1256356, 1
  %exitcond405.not = icmp eq i32 %138, %102
  br i1 %exitcond405.not, label %._crit_edge358.split.loopexit, label %110, !llvm.loop !9

._crit_edge358.split.loopexit:                    ; preds = %110
  %139 = trunc nsw i64 %indvars.iv.next403 to i32
  br label %._crit_edge358.split

._crit_edge358.split:                             ; preds = %._crit_edge358.split.loopexit, %.preheader342
  %.3272.lcssa = phi i32 [ %.2271360, %.preheader342 ], [ %139, %._crit_edge358.split.loopexit ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count418
  br i1 %exitcond410.not, label %._crit_edge362, label %.preheader342, !llvm.loop !8

._crit_edge362:                                   ; preds = %._crit_edge358.split, %._crit_edge358.split.us.us, %69
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %143(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %1, ptr noundef %145) #9
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 56), align 8
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #10
  %149 = load i32, ptr @opal_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %149, %150
  br i1 %.not.i, label %152, label %151

151:                                              ; preds = %._crit_edge362
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_dist_graph_2_2_0_t_class) #9
  br label %152

152:                                              ; preds = %151, %._crit_edge362
  %.not9.i = icmp eq ptr %148, null
  br i1 %.not9.i, label %.thread311.thread.thread330, label %153

153:                                              ; preds = %152
  store ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 40), align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i.i = icmp eq ptr %156, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread310, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.i.i
  %157 = phi ptr [ %159, %.lr.ph.i.i ], [ %156, %153 ]
  %.07.i.i = phi ptr [ %158, %.lr.ph.i.i ], [ %155, %153 ]
  tail call void %157(ptr noundef nonnull %148) #9
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread310, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit.thread310:                      ; preds = %.lr.ph.i.i, %153
  %160 = load i32, ptr %20, align 4
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 52
  store i32 %163, ptr %164, align 4
  %165 = icmp ne ptr %6, inttoptr (i64 2 to ptr)
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %166, align 8
  %168 = icmp sgt i32 %160, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %opal_obj_new.exit.thread310
  %170 = zext nneg i32 %160 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %172, ptr %173, align 8
  %174 = icmp eq ptr %172, null
  br i1 %174, label %.thread311.thread.thread330, label %175

175:                                              ; preds = %169
  br i1 %165, label %176, label %180

176:                                              ; preds = %175
  %177 = tail call noalias ptr @malloc(i64 noundef %171) #10
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %177, ptr %178, align 8
  %179 = icmp eq ptr %177, null
  br i1 %179, label %.thread311.thread.thread330, label %180

180:                                              ; preds = %175, %176, %opal_obj_new.exit.thread310
  %181 = icmp sgt i32 %163, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  %183 = zext nneg i32 %163 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #10
  %186 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %185, ptr %186, align 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %.thread311.thread.thread330, label %188

188:                                              ; preds = %182
  br i1 %165, label %189, label %193

189:                                              ; preds = %188
  %190 = tail call noalias ptr @malloc(i64 noundef %184) #10
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %190, ptr %191, align 8
  %192 = icmp eq ptr %190, null
  br i1 %192, label %.thread311.thread.thread330, label %193

193:                                              ; preds = %188, %189, %180
  %194 = shl nsw i64 %18, 4
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #10
  %196 = icmp sgt i32 %.val.val, 0
  br i1 %196, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %193
  %197 = zext i1 %165 to i32
  %wide.trip.count423 = zext nneg i32 %.val.val to i64
  br label %198

198:                                              ; preds = %.lr.ph366, %228
  %indvars.iv420 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next421, %228 ]
  %.0279363 = phi i32 [ 0, %.lr.ph366 ], [ %.2281, %228 ]
  %199 = getelementptr inbounds nuw %struct._dist_graph_elem, ptr %15, i64 %indvars.iv420
  %200 = load i32, ptr %199, align 4
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %213, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %struct._dist_graph_elem, ptr %19, i64 %indvars.iv420
  %203 = load i32, ptr %202, align 4
  %.0262 = shl nsw i32 %200, %197
  %.0 = shl nsw i32 %203, %197
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %205 = sext i32 %.0 to i64
  %206 = getelementptr inbounds i32, ptr %67, i64 %205
  %207 = sext i32 %.0262 to i64
  %208 = sext i32 %.0279363 to i64
  %209 = getelementptr inbounds ptr, ptr %195, i64 %208
  %210 = trunc nuw nsw i64 %indvars.iv420 to i32
  %211 = tail call i32 %204(ptr noundef nonnull %206, i64 noundef %207, ptr noundef nonnull @ompi_mpi_int, i32 noundef %210, i32 noundef -50, i32 noundef 4, ptr noundef %1, ptr noundef %209) #9
  %212 = add nsw i32 %.0279363, 1
  br label %213

213:                                              ; preds = %201, %198
  %.1280 = phi i32 [ %212, %201 ], [ %.0279363, %198 ]
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %215 = load i32, ptr %214, align 4
  %.not302 = icmp eq i32 %215, 0
  br i1 %.not302, label %228, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct._dist_graph_elem, ptr %19, i64 %indvars.iv420, i32 1
  %218 = load i32, ptr %217, align 4
  %.1263 = shl nsw i32 %215, %197
  %.1 = shl nsw i32 %218, %197
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %220 = sext i32 %.1 to i64
  %221 = getelementptr inbounds i32, ptr %72, i64 %220
  %222 = sext i32 %.1263 to i64
  %223 = sext i32 %.1280 to i64
  %224 = getelementptr inbounds ptr, ptr %195, i64 %223
  %225 = trunc nuw nsw i64 %indvars.iv420 to i32
  %226 = tail call i32 %219(ptr noundef nonnull %221, i64 noundef %222, ptr noundef nonnull @ompi_mpi_int, i32 noundef %225, i32 noundef -51, i32 noundef 4, ptr noundef %1, ptr noundef %224) #9
  %227 = add nsw i32 %.1280, 1
  br label %228

228:                                              ; preds = %213, %216
  %.2281 = phi i32 [ %227, %216 ], [ %.1280, %213 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge367.loopexit, label %198, !llvm.loop !11

._crit_edge367.loopexit:                          ; preds = %228
  %.pre444 = load i32, ptr %161, align 8
  %229 = sext i32 %.2281 to i64
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %193
  %230 = phi i32 [ %160, %193 ], [ %.pre444, %._crit_edge367.loopexit ]
  %.0279.lcssa = phi i64 [ 0, %193 ], [ %229, %._crit_edge367.loopexit ]
  %231 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %232 = load ptr, ptr %231, align 8
  br i1 %165, label %233, label %241

233:                                              ; preds = %._crit_edge367
  %234 = shl nsw i32 %230, 1
  %235 = icmp sgt i32 %230, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  %239 = tail call noalias ptr @malloc(i64 noundef %238) #10
  %240 = icmp eq ptr %239, null
  br i1 %240, label %327, label %241

241:                                              ; preds = %233, %236, %._crit_edge367
  %.2264 = phi i32 [ %234, %236 ], [ %234, %233 ], [ %230, %._crit_edge367 ]
  %.0260 = phi ptr [ %239, %236 ], [ %232, %233 ], [ %232, %._crit_edge367 ]
  %242 = icmp sgt i32 %.2264, 0
  br i1 %242, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br label %245

245:                                              ; preds = %.lr.ph376, %.loopexit341
  %.0267374 = phi i32 [ %.2264, %.lr.ph376 ], [ %272, %.loopexit341 ]
  %.0273373 = phi i32 [ 0, %.lr.ph376 ], [ %.1274, %.loopexit341 ]
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %247 = sub nsw i32 %.2264, %.0267374
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.0260, i64 %248
  %250 = zext nneg i32 %.0267374 to i64
  %251 = call i32 %246(ptr noundef %249, i64 noundef %250, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef -50, ptr noundef %1, ptr noundef nonnull %9) #9
  %252 = load i64, ptr %243, align 8
  %253 = udiv i64 %252, %10
  %254 = trunc i64 %253 to i32
  br i1 %165, label %.preheader340, label %.loopexit341

.preheader340:                                    ; preds = %245
  %255 = ashr i32 %254, 1
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph371, label %.loopexit341

.lr.ph371:                                        ; preds = %.preheader340
  %257 = add nsw i32 %247, 1
  %258 = sext i32 %.0273373 to i64
  %wide.trip.count432 = zext nneg i32 %255 to i64
  %invariant.gep = getelementptr i32, ptr %.0260, i64 %248
  br label %259

259:                                              ; preds = %.lr.ph371, %259
  %indvars.iv427 = phi i64 [ %258, %.lr.ph371 ], [ %indvars.iv.next428, %259 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next426, %259 ]
  %260 = shl nuw nsw i64 %indvars.iv425, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %260
  %261 = load i32, ptr %gep, align 4
  %262 = load ptr, ptr %231, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv427
  store i32 %261, ptr %263, align 4
  %264 = trunc nuw nsw i64 %260 to i32
  %265 = add i32 %257, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.0260, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %244, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv427
  store i32 %268, ptr %270, align 4
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count432
  br i1 %exitcond433.not, label %.loopexit341.loopexit, label %259, !llvm.loop !12

.loopexit341.loopexit:                            ; preds = %259
  %271 = trunc nsw i64 %indvars.iv.next428 to i32
  br label %.loopexit341

.loopexit341:                                     ; preds = %245, %.loopexit341.loopexit, %.preheader340
  %.1274 = phi i32 [ %271, %.loopexit341.loopexit ], [ %.0273373, %.preheader340 ], [ %.0273373, %245 ]
  %272 = sub i32 %.0267374, %254
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %245, label %._crit_edge377, !llvm.loop !13

._crit_edge377:                                   ; preds = %.loopexit341, %241
  br i1 %165, label %278, label %274

274:                                              ; preds = %._crit_edge377
  %275 = load i32, ptr %164, align 4
  %276 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %277 = load ptr, ptr %276, align 8
  br label %289

278:                                              ; preds = %._crit_edge377
  call void @free(ptr noundef %.0260) #9
  %279 = load i32, ptr %164, align 4
  %280 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = shl nsw i32 %279, 1
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  %287 = call noalias ptr @malloc(i64 noundef %286) #10
  %288 = icmp eq ptr %287, null
  br i1 %288, label %327, label %289

289:                                              ; preds = %274, %278, %284
  %290 = phi ptr [ %280, %284 ], [ %280, %278 ], [ %276, %274 ]
  %.3265 = phi i32 [ %282, %284 ], [ %282, %278 ], [ %275, %274 ]
  %.1261 = phi ptr [ %287, %284 ], [ %281, %278 ], [ %277, %274 ]
  %291 = icmp sgt i32 %.3265, 0
  br i1 %291, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %148, i64 40
  br label %294

294:                                              ; preds = %.lr.ph385, %.loopexit
  %.1268383 = phi i32 [ %.3265, %.lr.ph385 ], [ %321, %.loopexit ]
  %.3276382 = phi i32 [ 0, %.lr.ph385 ], [ %.4277, %.loopexit ]
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %296 = sub nsw i32 %.3265, %.1268383
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.1261, i64 %297
  %299 = zext nneg i32 %.1268383 to i64
  %300 = call i32 %295(ptr noundef %298, i64 noundef %299, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef -51, ptr noundef %1, ptr noundef nonnull %9) #9
  %301 = load i64, ptr %292, align 8
  %302 = udiv i64 %301, %10
  %303 = trunc i64 %302 to i32
  br i1 %165, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %294
  %304 = ashr i32 %303, 1
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph380, label %.loopexit

.lr.ph380:                                        ; preds = %.preheader
  %306 = add nsw i32 %296, 1
  %307 = sext i32 %.3276382 to i64
  %wide.trip.count441 = zext nneg i32 %304 to i64
  %invariant.gep452 = getelementptr i32, ptr %.1261, i64 %297
  br label %308

308:                                              ; preds = %.lr.ph380, %308
  %indvars.iv436 = phi i64 [ %307, %.lr.ph380 ], [ %indvars.iv.next437, %308 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next435, %308 ]
  %309 = shl nuw nsw i64 %indvars.iv434, 1
  %gep453 = getelementptr i32, ptr %invariant.gep452, i64 %309
  %310 = load i32, ptr %gep453, align 4
  %311 = load ptr, ptr %290, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv436
  store i32 %310, ptr %312, align 4
  %313 = trunc nuw nsw i64 %309 to i32
  %314 = add i32 %306, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %.1261, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %293, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv436
  store i32 %317, ptr %319, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit.loopexit, label %308, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %308
  %320 = trunc nsw i64 %indvars.iv.next437 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %294, %.loopexit.loopexit, %.preheader
  %.4277 = phi i32 [ %320, %.loopexit.loopexit ], [ %.3276382, %.preheader ], [ %.3276382, %294 ]
  %321 = sub i32 %.1268383, %303
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %294, label %._crit_edge386, !llvm.loop !15

._crit_edge386:                                   ; preds = %.loopexit, %289
  br i1 %165, label %323, label %324

323:                                              ; preds = %._crit_edge386
  call void @free(ptr noundef %.1261) #9
  br label %324

324:                                              ; preds = %323, %._crit_edge386
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %326 = call i32 %325(i64 noundef %.0279.lcssa, ptr noundef %195, ptr noundef null) #9
  store ptr %148, ptr %7, align 8
  br label %327

327:                                              ; preds = %284, %236, %324
  %.0259 = phi i32 [ %326, %324 ], [ -2, %236 ], [ -2, %284 ]
  %.0251 = phi ptr [ null, %324 ], [ %148, %236 ], [ %148, %284 ]
  %.not304 = icmp eq ptr %195, null
  br i1 %.not304, label %.thread311.thread.thread330, label %328

328:                                              ; preds = %327
  call void @free(ptr noundef nonnull %195) #9
  br label %.thread311.thread.thread330

.thread311.thread.thread330:                      ; preds = %152, %189, %182, %176, %169, %328, %327
  %.0251319 = phi ptr [ %.0251, %328 ], [ %.0251, %327 ], [ %148, %189 ], [ %148, %182 ], [ %148, %176 ], [ %148, %169 ], [ null, %152 ]
  %.0259318 = phi i32 [ %.0259, %328 ], [ %.0259, %327 ], [ -2, %189 ], [ -2, %182 ], [ -2, %176 ], [ -2, %169 ], [ -2, %152 ]
  call void @free(ptr noundef nonnull %67) #9
  call void @free(ptr noundef nonnull %15) #9
  %.not307 = icmp eq ptr %.0251319, null
  br i1 %.not307, label %.thread335, label %329

329:                                              ; preds = %.thread311.thread.thread330
  %330 = getelementptr inbounds nuw i8, ptr %.0251319, i64 8
  %331 = load i8, ptr @opal_uses_threads, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %330, i32 -1 monotonic, align 4
  %335 = add i32 %334, -1
  br label %opal_thread_add_fetch_32.exit

336:                                              ; preds = %329
  %337 = load volatile i32, ptr %330, align 4
  %338 = add nsw i32 %337, -1
  store volatile i32 %338, ptr %330, align 4
  %339 = load volatile i32, ptr %330, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %333, %336
  %.0.i = phi i32 [ %335, %333 ], [ %339, %336 ]
  %340 = icmp eq i32 %.0.i, 0
  br i1 %340, label %341, label %.thread335

341:                                              ; preds = %opal_thread_add_fetch_32.exit
  %342 = load ptr, ptr %.0251319, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i = icmp eq ptr %345, null
  br i1 %.not6.i, label %.thread335.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %341, %.lr.ph.i
  %346 = phi ptr [ %348, %.lr.ph.i ], [ %345, %341 ]
  %.07.i = phi ptr [ %347, %.lr.ph.i ], [ %344, %341 ]
  call void %346(ptr noundef nonnull %.0251319) #9
  %347 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i308 = icmp eq ptr %348, null
  br i1 %.not.i308, label %.thread335.sink.split, label %.lr.ph.i, !llvm.loop !16

.thread335.sink.split:                            ; preds = %.lr.ph.i, %341, %._crit_edge353
  %.sink = phi ptr [ %15, %._crit_edge353 ], [ %.0251319, %341 ], [ %.0251319, %.lr.ph.i ]
  %.0259318325328339.ph = phi i32 [ -2, %._crit_edge353 ], [ %.0259318, %341 ], [ %.0259318, %.lr.ph.i ]
  call void @free(ptr noundef %.sink) #9
  br label %.thread335

.thread335:                                       ; preds = %.thread335.sink.split, %8, %opal_thread_add_fetch_32.exit, %.thread311.thread.thread330
  %.0259318325328339 = phi i32 [ %.0259318, %opal_thread_add_fetch_32.exit ], [ %.0259318, %.thread311.thread.thread330 ], [ -2, %8 ], [ %.0259318325328339.ph, %.thread335.sink.split ]
  ret i32 %.0259318325328339
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @ompi_comm_dup_with_info(ptr noundef %1, ptr noundef %7, ptr noundef %9) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %0) #9
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !16

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef %0) #9
  br label %52

32:                                               ; preds = %10
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store ptr %0, ptr %34, align 8
  %35 = icmp ne i32 %8, 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = zext i1 %35 to i8
  store i8 %40, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
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
define internal void @mca_topo_base_comm_dist_graph_2_2_0_construct(ptr noundef writeonly captures(none) initializes((16, 57)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %2, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_topo_base_comm_dist_graph_2_2_0_destruct(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #9
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
