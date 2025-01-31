; ModuleID = 'bench/openmpi/original/coll_basic_neighbor_allgatherv.ll'
source_filename = "bench/openmpi/original/coll_basic_neighbor_allgatherv.ll"
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
define i32 @mca_coll_basic_neighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit

16:                                               ; preds = %9
  %17 = and i32 %14, 256
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %149, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %7, i64 220
  %.val.i = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %mca_coll_basic_neighbor_allgatherv_cart.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %34 = load ptr, ptr %33, align 8
  %35 = shl nsw i32 %25, 2
  %36 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %34, i32 noundef %35) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mca_coll_basic_neighbor_allgatherv_cart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %42 = sext i32 %1 to i64
  br label %43

43:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next137.i, %103 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.0129.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %103 ]
  %.074126.i = phi ptr [ %36, %.lr.ph.i ], [ %.276.i, %103 ]
  store i32 -2, ptr %11, align 4
  store i32 -2, ptr %12, align 4
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv136.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv136.i to i32
  %50 = call i32 @mca_topo_base_cart_shift(ptr noundef %7, i32 noundef %49, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.pr.pre.i = load i32, ptr %11, align 4
  br label %thread-pre-split.i

51:                                               ; preds = %43
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %53, label %thread-pre-split.thread.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv136.i
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %57

57:                                               ; preds = %53
  store i32 %.val.i, ptr %12, align 4
  store i32 %.val.i, ptr %11, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %57, %48
  %58 = phi i32 [ %.val.i, %57 ], [ %.pr.pre.i, %48 ]
  %.not88.i = icmp eq i32 %58, -2
  br i1 %.not88.i, label %thread-pre-split.thread.i, label %59

59:                                               ; preds = %thread-pre-split.i
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %61 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %32, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  %66 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %indvars.iv136.i.tr = trunc i64 %indvars.iv136.i to i32
  %69 = shl i32 %indvars.iv136.i.tr, 1
  %70 = sub i32 -1073741823, %69
  %71 = call i32 %60(ptr noundef %65, i64 noundef %68, ptr noundef %6, i32 noundef %58, i32 noundef %70, ptr noundef %7, ptr noundef %.074126.i) #3
  %.not89.i = icmp eq i32 %71, 0
  br i1 %.not89.i, label %72, label %.split.loop.exit.i

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %.074126.i, i64 8
  %74 = add nsw i32 %.0129.i, 2
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %76 = load i32, ptr %11, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.074126.i, i64 16
  %78 = sub i32 -1073741824, %69
  %79 = call i32 %75(ptr noundef %0, i64 noundef %42, ptr noundef %2, i32 noundef %76, i32 noundef %78, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %73) #3
  %.not90.i = icmp eq i32 %79, 0
  br i1 %.not90.i, label %thread-pre-split.thread.i, label %.split.loop.exit116.i

thread-pre-split.thread.i:                        ; preds = %72, %thread-pre-split.i, %53, %51
  %.175.i = phi ptr [ %77, %72 ], [ %.074126.i, %thread-pre-split.i ], [ %.074126.i, %53 ], [ %.074126.i, %51 ]
  %.2.i = phi i32 [ %74, %72 ], [ %.0129.i, %thread-pre-split.i ], [ %.0129.i, %53 ], [ %.0129.i, %51 ]
  %80 = load i32, ptr %12, align 4
  %.not91.i = icmp eq i32 %80, -2
  br i1 %.not91.i, label %103, label %81

81:                                               ; preds = %thread-pre-split.thread.i
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %83 = or disjoint i64 %indvars.iv.i, 1
  %84 = getelementptr inbounds nuw i32, ptr %5, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %32, %86
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = getelementptr inbounds nuw i32, ptr %4, i64 %83
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %indvars.iv136.i.tr70 = trunc i64 %indvars.iv136.i to i32
  %92 = shl i32 %indvars.iv136.i.tr70, 1
  %93 = sub i32 -1073741824, %92
  %94 = call i32 %82(ptr noundef %88, i64 noundef %91, ptr noundef %6, i32 noundef %80, i32 noundef %93, ptr noundef %7, ptr noundef %.175.i) #3
  %.not92.i = icmp eq i32 %94, 0
  br i1 %.not92.i, label %95, label %.split.loop.exit119.i

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %.175.i, i64 8
  %97 = add nsw i32 %.2.i, 2
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %99 = load i32, ptr %12, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.175.i, i64 16
  %101 = sub i32 -1073741823, %92
  %102 = call i32 %98(ptr noundef %0, i64 noundef %42, ptr noundef %2, i32 noundef %99, i32 noundef %101, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %96) #3
  %.not93.i = icmp eq i32 %102, 0
  br i1 %.not93.i, label %103, label %.split.loop.exit116.i

103:                                              ; preds = %95, %thread-pre-split.thread.i
  %.276.i = phi ptr [ %100, %95 ], [ %.175.i, %thread-pre-split.thread.i ]
  %.3.i = phi i32 [ %97, %95 ], [ %.2.i, %thread-pre-split.thread.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %104 = load i32, ptr %24, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next137.i, %105
  br i1 %106, label %43, label %._crit_edge.i, !llvm.loop !4

.split.loop.exit.i:                               ; preds = %59
  %107 = add nsw i32 %.0129.i, 1
  br label %.split.loop.exit116.i

.split.loop.exit119.i:                            ; preds = %81
  %108 = add nsw i32 %.2.i, 1
  br label %.split.loop.exit116.i

.split.loop.exit116.i:                            ; preds = %95, %72, %.split.loop.exit119.i, %.split.loop.exit.i
  %.171.ph.i = phi i32 [ %71, %.split.loop.exit.i ], [ %94, %.split.loop.exit119.i ], [ %102, %95 ], [ %79, %72 ]
  %.1.ph.i = phi i32 [ %107, %.split.loop.exit.i ], [ %108, %.split.loop.exit119.i ], [ %97, %95 ], [ %74, %72 ]
  %109 = icmp sgt i32 %.1.ph.i, 0
  br i1 %109, label %.lr.ph.preheader.i.i, label %mca_coll_basic_neighbor_allgatherv_cart.exit

.lr.ph.preheader.i.i:                             ; preds = %.split.loop.exit116.i
  %wide.trip.count.i.i = zext nneg i32 %.1.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %110 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i.i
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, @ompi_request_null
  br i1 %.not.i.i, label %126, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %114 = load i32, ptr %113, align 8
  %.off.i.i = add i32 %114, -75
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %ompi_request_cancel.exit.i.i, label %118

118:                                              ; preds = %115
  %119 = call i32 %117(ptr noundef nonnull %111, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i

ompi_request_cancel.exit.i.i:                     ; preds = %118, %115
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %121 = call i32 %120(ptr noundef nonnull %110, ptr noundef null) #3
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %110) #3
  br label %126

126:                                              ; preds = %122, %ompi_request_cancel.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mca_coll_basic_neighbor_allgatherv_cart.exit, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %103, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.3.i, %103 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %128 = sext i32 %.0.lcssa.i to i64
  %129 = call i32 %127(i64 noundef %128, ptr noundef nonnull %36, ptr noundef null) #3
  %.not95.i = icmp eq i32 %129, 0
  br i1 %.not95.i, label %mca_coll_basic_neighbor_allgatherv_cart.exit, label %130

130:                                              ; preds = %._crit_edge.i
  %131 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %131, label %.lr.ph.preheader.i96.i, label %mca_coll_basic_neighbor_allgatherv_cart.exit

.lr.ph.preheader.i96.i:                           ; preds = %130
  %wide.trip.count.i97.i = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %148, %.lr.ph.preheader.i96.i
  %indvars.iv.i99.i = phi i64 [ 0, %.lr.ph.preheader.i96.i ], [ %indvars.iv.next.i103.i, %148 ]
  %132 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i99.i
  %133 = load ptr, ptr %132, align 8
  %.not.i100.i = icmp eq ptr %133, @ompi_request_null
  br i1 %.not.i100.i, label %148, label %134

134:                                              ; preds = %.lr.ph.i98.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %136 = load i32, ptr %135, align 8
  %.off.i101.i = add i32 %136, -75
  %switch.i102.i = icmp ult i32 %.off.i101.i, 3
  br i1 %switch.i102.i, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %139 = load ptr, ptr %138, align 8
  %.not.i.i105.i = icmp eq ptr %139, null
  br i1 %.not.i.i105.i, label %ompi_request_cancel.exit.i106.i, label %140

140:                                              ; preds = %137
  %141 = call i32 %139(ptr noundef nonnull %133, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i106.i

ompi_request_cancel.exit.i106.i:                  ; preds = %140, %137
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %143 = call i32 %142(ptr noundef nonnull %132, ptr noundef null) #3
  br label %148

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef nonnull %132) #3
  br label %148

148:                                              ; preds = %144, %ompi_request_cancel.exit.i106.i, %.lr.ph.i98.i
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i97.i
  br i1 %exitcond.not.i104.i, label %mca_coll_basic_neighbor_allgatherv_cart.exit, label %.lr.ph.i98.i, !llvm.loop !6

mca_coll_basic_neighbor_allgatherv_cart.exit:     ; preds = %126, %148, %18, %27, %.split.loop.exit116.i, %._crit_edge.i, %130
  %.077.i = phi i32 [ 0, %18 ], [ -2, %27 ], [ 0, %._crit_edge.i ], [ %.171.ph.i, %.split.loop.exit116.i ], [ %129, %130 ], [ %129, %148 ], [ %.171.ph.i, %126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit

149:                                              ; preds = %16
  %150 = and i32 %14, 512
  %.not32 = icmp eq i32 %150, 0
  br i1 %.not32, label %258, label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %7, i64 220
  %.val.i34 = load i32, ptr %156, align 4
  %157 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val.i34, ptr noundef nonnull %10) #3
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %mca_coll_basic_neighbor_allgatherv_graph.exit, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp sgt i32 %.val.i34, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = zext nneg i32 %.val.i34 to i64
  %168 = getelementptr i32, ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %162, i64 %171
  br label %173

173:                                              ; preds = %164, %160
  %.044.i = phi ptr [ %172, %164 ], [ %162, %160 ]
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %177 = load i64, ptr %176, align 8
  %178 = sub nsw i64 %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %180 = load ptr, ptr %179, align 8
  %181 = shl nsw i32 %158, 1
  %182 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %180, i32 noundef %181) #3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %mca_coll_basic_neighbor_allgatherv_graph.exit, label %.preheader.i35

.preheader.i35:                                   ; preds = %173
  %184 = load i32, ptr %10, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i37, label %._crit_edge.i36

.lr.ph.i37:                                       ; preds = %.preheader.i35
  %186 = sext i32 %1 to i64
  br label %187

187:                                              ; preds = %205, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i52, %205 ]
  %.071.i = phi ptr [ %182, %.lr.ph.i37 ], [ %206, %205 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %189 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i38
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %178, %191
  %193 = getelementptr inbounds i8, ptr %3, i64 %192
  %194 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i38
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.044.i, i64 %indvars.iv.i38
  %198 = load i32, ptr %197, align 4
  %199 = call i32 %188(ptr noundef %193, i64 noundef %196, ptr noundef %6, i32 noundef %198, i32 noundef -10, ptr noundef nonnull %7, ptr noundef nonnull %.071.i) #3
  %.not.i39 = icmp eq i32 %199, 0
  br i1 %.not.i39, label %200, label %210

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %203 = load i32, ptr %197, align 4
  %204 = call i32 %202(ptr noundef %0, i64 noundef %186, ptr noundef %2, i32 noundef %203, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %201) #3
  %.not50.i = icmp eq i32 %204, 0
  br i1 %.not50.i, label %205, label %210

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.071.i, i64 16
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i38, 1
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i52, %208
  br i1 %209, label %187, label %._crit_edge.i36, !llvm.loop !7

210:                                              ; preds = %200, %187
  %.1.ph.i40 = phi i32 [ %204, %200 ], [ %199, %187 ]
  %211 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %212 = shl nuw i32 %211, 1
  %213 = add i32 %212, 2
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.preheader.i.i41, label %mca_coll_basic_neighbor_allgatherv_graph.exit

.lr.ph.preheader.i.i41:                           ; preds = %210
  %wide.trip.count.i.i42 = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %231, %.lr.ph.preheader.i.i41
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.preheader.i.i41 ], [ %indvars.iv.next.i.i48, %231 ]
  %215 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.i.i44
  %216 = load ptr, ptr %215, align 8
  %.not.i.i45 = icmp eq ptr %216, @ompi_request_null
  br i1 %.not.i.i45, label %231, label %217

217:                                              ; preds = %.lr.ph.i.i43
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %219 = load i32, ptr %218, align 8
  %.off.i.i46 = add i32 %219, -75
  %switch.i.i47 = icmp ult i32 %.off.i.i46, 3
  br i1 %switch.i.i47, label %220, label %227

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i50 = icmp eq ptr %222, null
  br i1 %.not.i.i.i50, label %ompi_request_cancel.exit.i.i51, label %223

223:                                              ; preds = %220
  %224 = call i32 %222(ptr noundef nonnull %216, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i51

ompi_request_cancel.exit.i.i51:                   ; preds = %223, %220
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %226 = call i32 %225(ptr noundef nonnull %215, ptr noundef null) #3
  br label %231

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %215) #3
  br label %231

231:                                              ; preds = %227, %ompi_request_cancel.exit.i.i51, %.lr.ph.i.i43
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i49, label %mca_coll_basic_neighbor_allgatherv_graph.exit, label %.lr.ph.i.i43, !llvm.loop !6

._crit_edge.i36:                                  ; preds = %205, %.preheader.i35
  %232 = phi i32 [ %184, %.preheader.i35 ], [ %207, %205 ]
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %234 = shl nsw i32 %232, 1
  %235 = sext i32 %234 to i64
  %236 = call i32 %233(i64 noundef %235, ptr noundef nonnull %182, ptr noundef null) #3
  %.not52.i = icmp eq i32 %236, 0
  br i1 %.not52.i, label %mca_coll_basic_neighbor_allgatherv_graph.exit, label %237

237:                                              ; preds = %._crit_edge.i36
  %238 = load i32, ptr %10, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.preheader.i53.i, label %mca_coll_basic_neighbor_allgatherv_graph.exit

.lr.ph.preheader.i53.i:                           ; preds = %237
  %240 = shl nuw nsw i32 %238, 1
  %wide.trip.count.i54.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %257, %.lr.ph.preheader.i53.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.preheader.i53.i ], [ %indvars.iv.next.i60.i, %257 ]
  %241 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.i56.i
  %242 = load ptr, ptr %241, align 8
  %.not.i57.i = icmp eq ptr %242, @ompi_request_null
  br i1 %.not.i57.i, label %257, label %243

243:                                              ; preds = %.lr.ph.i55.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %245 = load i32, ptr %244, align 8
  %.off.i58.i = add i32 %245, -75
  %switch.i59.i = icmp ult i32 %.off.i58.i, 3
  br i1 %switch.i59.i, label %246, label %253

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %248 = load ptr, ptr %247, align 8
  %.not.i.i62.i = icmp eq ptr %248, null
  br i1 %.not.i.i62.i, label %ompi_request_cancel.exit.i63.i, label %249

249:                                              ; preds = %246
  %250 = call i32 %248(ptr noundef nonnull %242, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i63.i

ompi_request_cancel.exit.i63.i:                   ; preds = %249, %246
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %252 = call i32 %251(ptr noundef nonnull %241, ptr noundef null) #3
  br label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %255(ptr noundef nonnull %241) #3
  br label %257

257:                                              ; preds = %253, %ompi_request_cancel.exit.i63.i, %.lr.ph.i55.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i61.i, label %mca_coll_basic_neighbor_allgatherv_graph.exit, label %.lr.ph.i55.i, !llvm.loop !6

mca_coll_basic_neighbor_allgatherv_graph.exit:    ; preds = %231, %257, %151, %173, %210, %._crit_edge.i36, %237
  %.041.i = phi i32 [ 0, %151 ], [ -2, %173 ], [ 0, %._crit_edge.i36 ], [ %.1.ph.i40, %210 ], [ %236, %237 ], [ %236, %257 ], [ %.1.ph.i40, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit

258:                                              ; preds = %149
  %259 = and i32 %14, 1024
  %.not33 = icmp eq i32 %259, 0
  br i1 %.not33, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 52
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %266
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %279 = load i64, ptr %278, align 8
  %280 = sub nsw i64 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %282, i32 noundef %269) #3
  %284 = icmp eq ptr %283, null
  br i1 %284, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %.preheader102.i

.preheader102.i:                                  ; preds = %271
  %285 = icmp sgt i32 %266, 0
  br i1 %285, label %.lr.ph.preheader.i, label %.preheader.i53

.lr.ph.preheader.i:                               ; preds = %.preheader102.i
  %wide.trip.count.i = zext nneg i32 %266 to i64
  br label %.lr.ph.i56

.preheader.i53:                                   ; preds = %300, %.preheader102.i
  %.056.lcssa.i = phi ptr [ %283, %.preheader102.i ], [ %301, %300 ]
  %286 = icmp sgt i32 %268, 0
  br i1 %286, label %.lr.ph111.i, label %._crit_edge.i54

.lr.ph111.i:                                      ; preds = %.preheader.i53
  %287 = sext i32 %1 to i64
  %wide.trip.count124.i = zext nneg i32 %268 to i64
  br label %321

.lr.ph.i56:                                       ; preds = %300, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i69, %300 ]
  %.056107.i = phi ptr [ %283, %.lr.ph.preheader.i ], [ %301, %300 ]
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %289 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i57
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %280, %291
  %293 = getelementptr inbounds i8, ptr %3, i64 %292
  %294 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i57
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv.i57
  %298 = load i32, ptr %297, align 4
  %299 = tail call i32 %288(ptr noundef %293, i64 noundef %296, ptr noundef %6, i32 noundef %298, i32 noundef -10, ptr noundef %7, ptr noundef nonnull %.056107.i) #3
  %.not.i58 = icmp eq i32 %299, 0
  br i1 %.not.i58, label %300, label %302

300:                                              ; preds = %.lr.ph.i56
  %301 = getelementptr inbounds nuw i8, ptr %.056107.i, i64 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i53, label %.lr.ph.i56, !llvm.loop !8

302:                                              ; preds = %.lr.ph.i56
  %303 = add nuw i64 %indvars.iv.i57, 1
  %wide.trip.count.i.i59 = and i64 %303, 4294967295
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %320, %302
  %indvars.iv.i.i61 = phi i64 [ 0, %302 ], [ %indvars.iv.next.i.i65, %320 ]
  %304 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv.i.i61
  %305 = load ptr, ptr %304, align 8
  %.not.i.i62 = icmp eq ptr %305, @ompi_request_null
  br i1 %.not.i.i62, label %320, label %306

306:                                              ; preds = %.lr.ph.i.i60
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %308 = load i32, ptr %307, align 8
  %.off.i.i63 = add i32 %308, -75
  %switch.i.i64 = icmp ult i32 %.off.i.i63, 3
  br i1 %switch.i.i64, label %309, label %316

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 128
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i67 = icmp eq ptr %311, null
  br i1 %.not.i.i.i67, label %ompi_request_cancel.exit.i.i68, label %312

312:                                              ; preds = %309
  %313 = tail call i32 %311(ptr noundef nonnull %305, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i68

ompi_request_cancel.exit.i.i68:                   ; preds = %312, %309
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %315 = tail call i32 %314(ptr noundef nonnull %304, ptr noundef null) #3
  br label %320

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %318 = load ptr, ptr %317, align 8
  %319 = tail call i32 %318(ptr noundef nonnull %304) #3
  br label %320

320:                                              ; preds = %316, %ompi_request_cancel.exit.i.i68, %.lr.ph.i.i60
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i66, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %.lr.ph.i.i60, !llvm.loop !6

321:                                              ; preds = %326, %.lr.ph111.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next122.i, %326 ]
  %.258109.i = phi ptr [ %.056.lcssa.i, %.lr.ph111.i ], [ %327, %326 ]
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %323 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv121.i
  %324 = load i32, ptr %323, align 4
  %325 = tail call i32 %322(ptr noundef %0, i64 noundef %287, ptr noundef %2, i32 noundef %324, i32 noundef -10, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %.258109.i) #3
  %.not67.i = icmp eq i32 %325, 0
  br i1 %.not67.i, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %.258109.i, i64 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge.i54, label %321, !llvm.loop !9

328:                                              ; preds = %321
  %329 = trunc nuw nsw i64 %indvars.iv121.i to i32
  %330 = add nsw i32 %266, %329
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %.lr.ph.preheader.i.i55, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit

.lr.ph.preheader.i.i55:                           ; preds = %328
  %332 = add nuw nsw i32 %330, 1
  %wide.trip.count.i70.i = zext nneg i32 %332 to i64
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %349, %.lr.ph.preheader.i.i55
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.preheader.i.i55 ], [ %indvars.iv.next.i76.i, %349 ]
  %333 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv.i72.i
  %334 = load ptr, ptr %333, align 8
  %.not.i73.i = icmp eq ptr %334, @ompi_request_null
  br i1 %.not.i73.i, label %349, label %335

335:                                              ; preds = %.lr.ph.i71.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %337 = load i32, ptr %336, align 8
  %.off.i74.i = add i32 %337, -75
  %switch.i75.i = icmp ult i32 %.off.i74.i, 3
  br i1 %switch.i75.i, label %338, label %345

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %340 = load ptr, ptr %339, align 8
  %.not.i.i78.i = icmp eq ptr %340, null
  br i1 %.not.i.i78.i, label %ompi_request_cancel.exit.i79.i, label %341

341:                                              ; preds = %338
  %342 = tail call i32 %340(ptr noundef nonnull %334, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i79.i

ompi_request_cancel.exit.i79.i:                   ; preds = %341, %338
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %344 = tail call i32 %343(ptr noundef nonnull %333, ptr noundef null) #3
  br label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %347 = load ptr, ptr %346, align 8
  %348 = tail call i32 %347(ptr noundef nonnull %333) #3
  br label %349

349:                                              ; preds = %345, %ompi_request_cancel.exit.i79.i, %.lr.ph.i71.i
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i76.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i77.i, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %.lr.ph.i71.i, !llvm.loop !6

._crit_edge.i54:                                  ; preds = %326, %.preheader.i53
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %351 = sext i32 %269 to i64
  %352 = tail call i32 %350(i64 noundef %351, ptr noundef nonnull %283, ptr noundef null) #3
  %.not69.i = icmp eq i32 %352, 0
  br i1 %.not69.i, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %353

353:                                              ; preds = %._crit_edge.i54
  %354 = icmp sgt i32 %269, 0
  br i1 %354, label %.lr.ph.preheader.i81.i, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit

.lr.ph.preheader.i81.i:                           ; preds = %353
  %wide.trip.count.i82.i = zext nneg i32 %269 to i64
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %371, %.lr.ph.preheader.i81.i
  %indvars.iv.i84.i = phi i64 [ 0, %.lr.ph.preheader.i81.i ], [ %indvars.iv.next.i88.i, %371 ]
  %355 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv.i84.i
  %356 = load ptr, ptr %355, align 8
  %.not.i85.i = icmp eq ptr %356, @ompi_request_null
  br i1 %.not.i85.i, label %371, label %357

357:                                              ; preds = %.lr.ph.i83.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %359 = load i32, ptr %358, align 8
  %.off.i86.i = add i32 %359, -75
  %switch.i87.i = icmp ult i32 %.off.i86.i, 3
  br i1 %switch.i87.i, label %360, label %367

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %362 = load ptr, ptr %361, align 8
  %.not.i.i90.i = icmp eq ptr %362, null
  br i1 %.not.i.i90.i, label %ompi_request_cancel.exit.i91.i, label %363

363:                                              ; preds = %360
  %364 = tail call i32 %362(ptr noundef nonnull %356, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i91.i

ompi_request_cancel.exit.i91.i:                   ; preds = %363, %360
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %366 = tail call i32 %365(ptr noundef nonnull %355, ptr noundef null) #3
  br label %371

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 120
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i32 %369(ptr noundef nonnull %355) #3
  br label %371

371:                                              ; preds = %367, %ompi_request_cancel.exit.i91.i, %.lr.ph.i83.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i89.i, label %mca_coll_basic_neighbor_allgatherv_dist_graph.exit, label %.lr.ph.i83.i, !llvm.loop !6

mca_coll_basic_neighbor_allgatherv_dist_graph.exit: ; preds = %320, %349, %371, %353, %._crit_edge.i54, %328, %271, %260, %258, %9, %mca_coll_basic_neighbor_allgatherv_graph.exit, %mca_coll_basic_neighbor_allgatherv_cart.exit
  %.0 = phi i32 [ %.077.i, %mca_coll_basic_neighbor_allgatherv_cart.exit ], [ %.041.i, %mca_coll_basic_neighbor_allgatherv_graph.exit ], [ -8, %9 ], [ -8, %258 ], [ 0, %260 ], [ -2, %271 ], [ 0, %._crit_edge.i54 ], [ %325, %328 ], [ %352, %353 ], [ %352, %371 ], [ %325, %349 ], [ %299, %320 ]
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
