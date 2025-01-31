; ModuleID = 'bench/openmpi/original/coll_basic_neighbor_allgather.ll'
source_filename = "bench/openmpi/original/coll_basic_neighbor_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_neighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %mca_coll_basic_neighbor_allgather_dist_graph.exit

15:                                               ; preds = %8
  %16 = and i32 %13, 256
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %135, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %6, i64 220
  %.val.i = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %mca_coll_basic_neighbor_allgather_cart.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %33 = load ptr, ptr %32, align 8
  %34 = shl nsw i32 %24, 2
  %35 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %33, i32 noundef %34) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mca_coll_basic_neighbor_allgather_cart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %37 = load i32, ptr %23, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = sext i32 %4 to i64
  %42 = sext i32 %1 to i64
  %43 = mul nsw i64 %31, %41
  br label %44

44:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.0126.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %88 ]
  %.070124.i = phi ptr [ %35, %.lr.ph.i ], [ %.272.i, %88 ]
  %.074123.i = phi ptr [ %3, %.lr.ph.i ], [ %89, %88 ]
  store i32 -2, ptr %10, align 4
  store i32 -2, ptr %11, align 4
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = call i32 @mca_topo_base_cart_shift(ptr noundef %6, i32 noundef %50, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.pr.pre.i = load i32, ptr %10, align 4
  br label %thread-pre-split.i

52:                                               ; preds = %44
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %54, label %thread-pre-split.thread.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %58

58:                                               ; preds = %54
  store i32 %.val.i, ptr %11, align 4
  store i32 %.val.i, ptr %10, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %58, %49
  %59 = phi i32 [ %.val.i, %58 ], [ %.pr.pre.i, %49 ]
  %.not85.i = icmp eq i32 %59, -2
  br i1 %.not85.i, label %thread-pre-split.thread.i, label %60

60:                                               ; preds = %thread-pre-split.i
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %62 = shl i32 %indvars.iv.i.tr, 1
  %63 = sub i32 -1073741823, %62
  %64 = call i32 %61(ptr noundef %.074123.i, i64 noundef %41, ptr noundef %5, i32 noundef %59, i32 noundef %63, ptr noundef %6, ptr noundef %.070124.i) #3
  %.not86.i = icmp eq i32 %64, 0
  br i1 %.not86.i, label %65, label %.split.loop.exit.i

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.070124.i, i64 8
  %67 = add nsw i32 %.0126.i, 2
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.070124.i, i64 16
  %71 = sub i32 -1073741824, %62
  %72 = call i32 %68(ptr noundef %0, i64 noundef %42, ptr noundef %2, i32 noundef %69, i32 noundef %71, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %66) #3
  %.not87.i = icmp eq i32 %72, 0
  br i1 %.not87.i, label %thread-pre-split.thread.i, label %.split.loop.exit113.i

thread-pre-split.thread.i:                        ; preds = %65, %thread-pre-split.i, %54, %52
  %.171.i = phi ptr [ %70, %65 ], [ %.070124.i, %thread-pre-split.i ], [ %.070124.i, %54 ], [ %.070124.i, %52 ]
  %.2.i = phi i32 [ %67, %65 ], [ %.0126.i, %thread-pre-split.i ], [ %.0126.i, %54 ], [ %.0126.i, %52 ]
  %73 = getelementptr inbounds i8, ptr %.074123.i, i64 %43
  %74 = load i32, ptr %11, align 4
  %.not88.i = icmp eq i32 %74, -2
  br i1 %.not88.i, label %88, label %75

75:                                               ; preds = %thread-pre-split.thread.i
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %indvars.iv.i.tr66 = trunc i64 %indvars.iv.i to i32
  %77 = shl i32 %indvars.iv.i.tr66, 1
  %78 = sub i32 -1073741824, %77
  %79 = call i32 %76(ptr noundef %73, i64 noundef %41, ptr noundef %5, i32 noundef %74, i32 noundef %78, ptr noundef %6, ptr noundef %.171.i) #3
  %.not89.i = icmp eq i32 %79, 0
  br i1 %.not89.i, label %80, label %.split.loop.exit116.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.171.i, i64 8
  %82 = add nsw i32 %.2.i, 2
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %84 = load i32, ptr %11, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.171.i, i64 16
  %86 = sub i32 -1073741823, %77
  %87 = call i32 %83(ptr noundef %0, i64 noundef %42, ptr noundef %2, i32 noundef %84, i32 noundef %86, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %81) #3
  %.not90.i = icmp eq i32 %87, 0
  br i1 %.not90.i, label %88, label %.split.loop.exit113.i

88:                                               ; preds = %80, %thread-pre-split.thread.i
  %.272.i = phi ptr [ %85, %80 ], [ %.171.i, %thread-pre-split.thread.i ]
  %.3.i = phi i32 [ %82, %80 ], [ %.2.i, %thread-pre-split.thread.i ]
  %89 = getelementptr inbounds i8, ptr %73, i64 %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %23, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %44, label %._crit_edge.i, !llvm.loop !4

.split.loop.exit.i:                               ; preds = %60
  %93 = add nsw i32 %.0126.i, 1
  br label %.split.loop.exit113.i

.split.loop.exit116.i:                            ; preds = %75
  %94 = add nsw i32 %.2.i, 1
  br label %.split.loop.exit113.i

.split.loop.exit113.i:                            ; preds = %80, %65, %.split.loop.exit116.i, %.split.loop.exit.i
  %.167.ph.i = phi i32 [ %64, %.split.loop.exit.i ], [ %79, %.split.loop.exit116.i ], [ %87, %80 ], [ %72, %65 ]
  %.1.ph.i = phi i32 [ %93, %.split.loop.exit.i ], [ %94, %.split.loop.exit116.i ], [ %82, %80 ], [ %67, %65 ]
  %95 = icmp sgt i32 %.1.ph.i, 0
  br i1 %95, label %.lr.ph.preheader.i.i, label %mca_coll_basic_neighbor_allgather_cart.exit

.lr.ph.preheader.i.i:                             ; preds = %.split.loop.exit113.i
  %wide.trip.count.i.i = zext nneg i32 %.1.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %96 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, @ompi_request_null
  br i1 %.not.i.i, label %112, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %100 = load i32, ptr %99, align 8
  %.off.i.i = add i32 %100, -75
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %ompi_request_cancel.exit.i.i, label %104

104:                                              ; preds = %101
  %105 = call i32 %103(ptr noundef nonnull %97, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i

ompi_request_cancel.exit.i.i:                     ; preds = %104, %101
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %107 = call i32 %106(ptr noundef nonnull %96, ptr noundef null) #3
  br label %112

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %96) #3
  br label %112

112:                                              ; preds = %108, %ompi_request_cancel.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mca_coll_basic_neighbor_allgather_cart.exit, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %88 ]
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %114 = sext i32 %.0.lcssa.i to i64
  %115 = call i32 %113(i64 noundef %114, ptr noundef nonnull %35, ptr noundef null) #3
  %.not92.i = icmp eq i32 %115, 0
  br i1 %.not92.i, label %mca_coll_basic_neighbor_allgather_cart.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %117, label %.lr.ph.preheader.i93.i, label %mca_coll_basic_neighbor_allgather_cart.exit

.lr.ph.preheader.i93.i:                           ; preds = %116
  %wide.trip.count.i94.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %134, %.lr.ph.preheader.i93.i
  %indvars.iv.i96.i = phi i64 [ 0, %.lr.ph.preheader.i93.i ], [ %indvars.iv.next.i100.i, %134 ]
  %118 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i96.i
  %119 = load ptr, ptr %118, align 8
  %.not.i97.i = icmp eq ptr %119, @ompi_request_null
  br i1 %.not.i97.i, label %134, label %120

120:                                              ; preds = %.lr.ph.i95.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %122 = load i32, ptr %121, align 8
  %.off.i98.i = add i32 %122, -75
  %switch.i99.i = icmp ult i32 %.off.i98.i, 3
  br i1 %switch.i99.i, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %125 = load ptr, ptr %124, align 8
  %.not.i.i102.i = icmp eq ptr %125, null
  br i1 %.not.i.i102.i, label %ompi_request_cancel.exit.i103.i, label %126

126:                                              ; preds = %123
  %127 = call i32 %125(ptr noundef nonnull %119, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i103.i

ompi_request_cancel.exit.i103.i:                  ; preds = %126, %123
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %129 = call i32 %128(ptr noundef nonnull %118, ptr noundef null) #3
  br label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef nonnull %118) #3
  br label %134

134:                                              ; preds = %130, %ompi_request_cancel.exit.i103.i, %.lr.ph.i95.i
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i101.i, label %mca_coll_basic_neighbor_allgather_cart.exit, label %.lr.ph.i95.i, !llvm.loop !6

mca_coll_basic_neighbor_allgather_cart.exit:      ; preds = %112, %134, %17, %26, %.split.loop.exit113.i, %._crit_edge.i, %116
  %.073.i = phi i32 [ 0, %17 ], [ -2, %26 ], [ 0, %._crit_edge.i ], [ %.167.ph.i, %.split.loop.exit113.i ], [ %115, %116 ], [ %115, %134 ], [ %.167.ph.i, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %mca_coll_basic_neighbor_allgather_dist_graph.exit

135:                                              ; preds = %15
  %136 = and i32 %13, 512
  %.not29 = icmp eq i32 %136, 0
  br i1 %.not29, label %237, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %6, i64 220
  %.val.i31 = load i32, ptr %142, align 4
  %143 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val.i31, ptr noundef nonnull %9) #3
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %mca_coll_basic_neighbor_allgather_graph.exit, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp sgt i32 %.val.i31, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %.val.i31 to i64
  %154 = getelementptr i32, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %148, i64 %157
  br label %159

159:                                              ; preds = %150, %146
  %.043.i = phi ptr [ %158, %150 ], [ %148, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %166 = load ptr, ptr %165, align 8
  %167 = shl nsw i32 %144, 1
  %168 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %166, i32 noundef %167) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %mca_coll_basic_neighbor_allgather_graph.exit, label %.preheader.i32

.preheader.i32:                                   ; preds = %159
  %170 = load i32, ptr %9, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i35, label %._crit_edge.i33

.lr.ph.i35:                                       ; preds = %.preheader.i32
  %172 = sext i32 %4 to i64
  %173 = sext i32 %1 to i64
  %174 = mul nsw i64 %164, %172
  br label %175

175:                                              ; preds = %185, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i48, %185 ]
  %.04170.i = phi ptr [ %168, %.lr.ph.i35 ], [ %186, %185 ]
  %.04469.i = phi ptr [ %3, %.lr.ph.i35 ], [ %187, %185 ]
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %177 = getelementptr inbounds nuw i32, ptr %.043.i, i64 %indvars.iv.i36
  %178 = load i32, ptr %177, align 4
  %179 = call i32 %176(ptr noundef %.04469.i, i64 noundef %172, ptr noundef %5, i32 noundef %178, i32 noundef -10, ptr noundef nonnull %6, ptr noundef nonnull %.04170.i) #3
  %.not.i37 = icmp eq i32 %179, 0
  br i1 %.not.i37, label %180, label %191

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.04170.i, i64 8
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %183 = load i32, ptr %177, align 4
  %184 = call i32 %182(ptr noundef %0, i64 noundef %173, ptr noundef %2, i32 noundef %183, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %181) #3
  %.not50.i = icmp eq i32 %184, 0
  br i1 %.not50.i, label %185, label %191

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.04170.i, i64 16
  %187 = getelementptr inbounds i8, ptr %.04469.i, i64 %174
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i36, 1
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i48, %189
  br i1 %190, label %175, label %._crit_edge.i33, !llvm.loop !7

191:                                              ; preds = %180, %175
  %.1.ph.i38 = phi i32 [ %184, %180 ], [ %179, %175 ]
  %192 = shl nuw i64 %indvars.iv.i36, 1
  %193 = and i64 %192, 4294967294
  br label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %210, %191
  %indvars.iv.i.i40 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i44, %210 ]
  %194 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i.i40
  %195 = load ptr, ptr %194, align 8
  %.not.i.i41 = icmp eq ptr %195, @ompi_request_null
  br i1 %.not.i.i41, label %210, label %196

196:                                              ; preds = %.lr.ph.i.i39
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %198 = load i32, ptr %197, align 8
  %.off.i.i42 = add i32 %198, -75
  %switch.i.i43 = icmp ult i32 %.off.i.i42, 3
  br i1 %switch.i.i43, label %199, label %206

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i46 = icmp eq ptr %201, null
  br i1 %.not.i.i.i46, label %ompi_request_cancel.exit.i.i47, label %202

202:                                              ; preds = %199
  %203 = call i32 %201(ptr noundef nonnull %195, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i47

ompi_request_cancel.exit.i.i47:                   ; preds = %202, %199
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %205 = call i32 %204(ptr noundef nonnull %194, ptr noundef null) #3
  br label %210

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef nonnull %194) #3
  br label %210

210:                                              ; preds = %206, %ompi_request_cancel.exit.i.i47, %.lr.ph.i.i39
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.i.i40, %193
  br i1 %exitcond.not.i.i45, label %mca_coll_basic_neighbor_allgather_graph.exit, label %.lr.ph.i.i39, !llvm.loop !6

._crit_edge.i33:                                  ; preds = %185, %.preheader.i32
  %211 = phi i32 [ %170, %.preheader.i32 ], [ %188, %185 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %213 = shl nsw i32 %211, 1
  %214 = sext i32 %213 to i64
  %215 = call i32 %212(i64 noundef %214, ptr noundef nonnull %168, ptr noundef null) #3
  %.not52.i = icmp eq i32 %215, 0
  br i1 %.not52.i, label %mca_coll_basic_neighbor_allgather_graph.exit, label %216

216:                                              ; preds = %._crit_edge.i33
  %217 = load i32, ptr %9, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.preheader.i.i34, label %mca_coll_basic_neighbor_allgather_graph.exit

.lr.ph.preheader.i.i34:                           ; preds = %216
  %219 = shl nuw nsw i32 %217, 1
  %wide.trip.count.i53.i = zext nneg i32 %219 to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %236, %.lr.ph.preheader.i.i34
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i34 ], [ %indvars.iv.next.i59.i, %236 ]
  %220 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i55.i
  %221 = load ptr, ptr %220, align 8
  %.not.i56.i = icmp eq ptr %221, @ompi_request_null
  br i1 %.not.i56.i, label %236, label %222

222:                                              ; preds = %.lr.ph.i54.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %224 = load i32, ptr %223, align 8
  %.off.i57.i = add i32 %224, -75
  %switch.i58.i = icmp ult i32 %.off.i57.i, 3
  br i1 %switch.i58.i, label %225, label %232

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %227 = load ptr, ptr %226, align 8
  %.not.i.i61.i = icmp eq ptr %227, null
  br i1 %.not.i.i61.i, label %ompi_request_cancel.exit.i62.i, label %228

228:                                              ; preds = %225
  %229 = call i32 %227(ptr noundef nonnull %221, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i62.i

ompi_request_cancel.exit.i62.i:                   ; preds = %228, %225
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %231 = call i32 %230(ptr noundef nonnull %220, ptr noundef null) #3
  br label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 %234(ptr noundef nonnull %220) #3
  br label %236

236:                                              ; preds = %232, %ompi_request_cancel.exit.i62.i, %.lr.ph.i54.i
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i60.i, label %mca_coll_basic_neighbor_allgather_graph.exit, label %.lr.ph.i54.i, !llvm.loop !6

mca_coll_basic_neighbor_allgather_graph.exit:     ; preds = %210, %236, %137, %159, %._crit_edge.i33, %216
  %.042.i = phi i32 [ 0, %137 ], [ -2, %159 ], [ 0, %._crit_edge.i33 ], [ %215, %216 ], [ %215, %236 ], [ %.1.ph.i38, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %mca_coll_basic_neighbor_allgather_dist_graph.exit

237:                                              ; preds = %135
  %238 = and i32 %13, 1024
  %.not30 = icmp eq i32 %238, 0
  br i1 %.not30, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 52
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, %245
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %250

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %258 = load i64, ptr %257, align 8
  %259 = sub nsw i64 %258, %256
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %261, i32 noundef %248) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %.preheader102.i

.preheader102.i:                                  ; preds = %250
  %264 = icmp sgt i32 %245, 0
  br i1 %264, label %.lr.ph.i52, label %.preheader.i49

.lr.ph.i52:                                       ; preds = %.preheader102.i
  %265 = sext i32 %4 to i64
  %266 = mul nsw i64 %259, %265
  %wide.trip.count.i = zext nneg i32 %245 to i64
  br label %269

.preheader.i49:                                   ; preds = %274, %.preheader102.i
  %.055.lcssa.i = phi ptr [ %262, %.preheader102.i ], [ %275, %274 ]
  %267 = icmp sgt i32 %247, 0
  br i1 %267, label %.lr.ph112.i, label %._crit_edge.i50

.lr.ph112.i:                                      ; preds = %.preheader.i49
  %268 = sext i32 %1 to i64
  %wide.trip.count125.i = zext nneg i32 %247 to i64
  br label %296

269:                                              ; preds = %274, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i65, %274 ]
  %.055108.i = phi ptr [ %262, %.lr.ph.i52 ], [ %275, %274 ]
  %.059107.i = phi ptr [ %3, %.lr.ph.i52 ], [ %276, %274 ]
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %271 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.i53
  %272 = load i32, ptr %271, align 4
  %273 = tail call i32 %270(ptr noundef %.059107.i, i64 noundef %265, ptr noundef %5, i32 noundef %272, i32 noundef -10, ptr noundef %6, ptr noundef nonnull %.055108.i) #3
  %.not.i54 = icmp eq i32 %273, 0
  br i1 %.not.i54, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.055108.i, i64 8
  %276 = getelementptr inbounds i8, ptr %.059107.i, i64 %266
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i49, label %269, !llvm.loop !8

277:                                              ; preds = %269
  %278 = add nuw i64 %indvars.iv.i53, 1
  %wide.trip.count.i.i55 = and i64 %278, 4294967295
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %295, %277
  %indvars.iv.i.i57 = phi i64 [ 0, %277 ], [ %indvars.iv.next.i.i61, %295 ]
  %279 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i.i57
  %280 = load ptr, ptr %279, align 8
  %.not.i.i58 = icmp eq ptr %280, @ompi_request_null
  br i1 %.not.i.i58, label %295, label %281

281:                                              ; preds = %.lr.ph.i.i56
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %283 = load i32, ptr %282, align 8
  %.off.i.i59 = add i32 %283, -75
  %switch.i.i60 = icmp ult i32 %.off.i.i59, 3
  br i1 %switch.i.i60, label %284, label %291

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i63 = icmp eq ptr %286, null
  br i1 %.not.i.i.i63, label %ompi_request_cancel.exit.i.i64, label %287

287:                                              ; preds = %284
  %288 = tail call i32 %286(ptr noundef nonnull %280, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i64

ompi_request_cancel.exit.i.i64:                   ; preds = %287, %284
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %290 = tail call i32 %289(ptr noundef nonnull %279, ptr noundef null) #3
  br label %295

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 %293(ptr noundef nonnull %279) #3
  br label %295

295:                                              ; preds = %291, %ompi_request_cancel.exit.i.i64, %.lr.ph.i.i56
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i62, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %.lr.ph.i.i56, !llvm.loop !6

296:                                              ; preds = %301, %.lr.ph112.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next123.i, %301 ]
  %.257110.i = phi ptr [ %.055.lcssa.i, %.lr.ph112.i ], [ %302, %301 ]
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %298 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv122.i
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 %297(ptr noundef %0, i64 noundef %268, ptr noundef %2, i32 noundef %299, i32 noundef -10, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %.257110.i) #3
  %.not67.i = icmp eq i32 %300, 0
  br i1 %.not67.i, label %301, label %303

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.257110.i, i64 8
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.i50, label %296, !llvm.loop !9

303:                                              ; preds = %296
  %304 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %305 = add nsw i32 %245, %304
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %.lr.ph.preheader.i.i51, label %mca_coll_basic_neighbor_allgather_dist_graph.exit

.lr.ph.preheader.i.i51:                           ; preds = %303
  %307 = add nuw nsw i32 %305, 1
  %wide.trip.count.i70.i = zext nneg i32 %307 to i64
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %324, %.lr.ph.preheader.i.i51
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.preheader.i.i51 ], [ %indvars.iv.next.i76.i, %324 ]
  %308 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i72.i
  %309 = load ptr, ptr %308, align 8
  %.not.i73.i = icmp eq ptr %309, @ompi_request_null
  br i1 %.not.i73.i, label %324, label %310

310:                                              ; preds = %.lr.ph.i71.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %312 = load i32, ptr %311, align 8
  %.off.i74.i = add i32 %312, -75
  %switch.i75.i = icmp ult i32 %.off.i74.i, 3
  br i1 %switch.i75.i, label %313, label %320

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %315 = load ptr, ptr %314, align 8
  %.not.i.i78.i = icmp eq ptr %315, null
  br i1 %.not.i.i78.i, label %ompi_request_cancel.exit.i79.i, label %316

316:                                              ; preds = %313
  %317 = tail call i32 %315(ptr noundef nonnull %309, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i79.i

ompi_request_cancel.exit.i79.i:                   ; preds = %316, %313
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %319 = tail call i32 %318(ptr noundef nonnull %308, ptr noundef null) #3
  br label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %322 = load ptr, ptr %321, align 8
  %323 = tail call i32 %322(ptr noundef nonnull %308) #3
  br label %324

324:                                              ; preds = %320, %ompi_request_cancel.exit.i79.i, %.lr.ph.i71.i
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i77.i, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %.lr.ph.i71.i, !llvm.loop !6

._crit_edge.i50:                                  ; preds = %301, %.preheader.i49
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %326 = sext i32 %248 to i64
  %327 = tail call i32 %325(i64 noundef %326, ptr noundef nonnull %262, ptr noundef null) #3
  %.not69.i = icmp eq i32 %327, 0
  br i1 %.not69.i, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %328

328:                                              ; preds = %._crit_edge.i50
  %329 = icmp sgt i32 %248, 0
  br i1 %329, label %.lr.ph.preheader.i81.i, label %mca_coll_basic_neighbor_allgather_dist_graph.exit

.lr.ph.preheader.i81.i:                           ; preds = %328
  %wide.trip.count.i82.i = zext nneg i32 %248 to i64
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %346, %.lr.ph.preheader.i81.i
  %indvars.iv.i84.i = phi i64 [ 0, %.lr.ph.preheader.i81.i ], [ %indvars.iv.next.i88.i, %346 ]
  %330 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.i84.i
  %331 = load ptr, ptr %330, align 8
  %.not.i85.i = icmp eq ptr %331, @ompi_request_null
  br i1 %.not.i85.i, label %346, label %332

332:                                              ; preds = %.lr.ph.i83.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %334 = load i32, ptr %333, align 8
  %.off.i86.i = add i32 %334, -75
  %switch.i87.i = icmp ult i32 %.off.i86.i, 3
  br i1 %switch.i87.i, label %335, label %342

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %337 = load ptr, ptr %336, align 8
  %.not.i.i90.i = icmp eq ptr %337, null
  br i1 %.not.i.i90.i, label %ompi_request_cancel.exit.i91.i, label %338

338:                                              ; preds = %335
  %339 = tail call i32 %337(ptr noundef nonnull %331, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i91.i

ompi_request_cancel.exit.i91.i:                   ; preds = %338, %335
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %341 = tail call i32 %340(ptr noundef nonnull %330, ptr noundef null) #3
  br label %346

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %344 = load ptr, ptr %343, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %330) #3
  br label %346

346:                                              ; preds = %342, %ompi_request_cancel.exit.i91.i, %.lr.ph.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i89.i, label %mca_coll_basic_neighbor_allgather_dist_graph.exit, label %.lr.ph.i83.i, !llvm.loop !6

mca_coll_basic_neighbor_allgather_dist_graph.exit: ; preds = %295, %324, %346, %328, %._crit_edge.i50, %303, %250, %239, %237, %8, %mca_coll_basic_neighbor_allgather_graph.exit, %mca_coll_basic_neighbor_allgather_cart.exit
  %.0 = phi i32 [ %.073.i, %mca_coll_basic_neighbor_allgather_cart.exit ], [ %.042.i, %mca_coll_basic_neighbor_allgather_graph.exit ], [ -8, %8 ], [ -8, %237 ], [ 0, %239 ], [ -2, %250 ], [ 0, %._crit_edge.i50 ], [ %300, %303 ], [ %327, %328 ], [ %327, %346 ], [ %300, %324 ], [ %273, %295 ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
