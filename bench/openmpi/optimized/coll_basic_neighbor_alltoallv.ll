; ModuleID = 'bench/openmpi/original/coll_basic_neighbor_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_basic_neighbor_alltoallv.ll"
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
define i32 @mca_coll_basic_neighbor_alltoallv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit

19:                                               ; preds = %10
  %20 = and i32 %17, 256
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %214, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %8, i64 220
  %.val.i = load i32, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %42 = load ptr, ptr %41, align 8
  %43 = shl nsw i32 %28, 2
  %44 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %42, i32 noundef %43) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %.preheader183.i

.preheader183.i:                                  ; preds = %30
  %46 = load i32, ptr %27, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader183.i
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %51

.preheader.i:                                     ; preds = %99
  %50 = icmp sgt i32 %100, 0
  br i1 %50, label %.lr.ph196.i, label %._crit_edge.i

51:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next201.i, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.0190.i = phi ptr [ %44, %.lr.ph.i ], [ %.3.i, %99 ]
  %.093189.i = phi i32 [ 0, %.lr.ph.i ], [ %.396.i, %99 ]
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv200.i
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv200.i to i32
  %58 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.pr.pre.i = load i32, ptr %12, align 4
  br label %thread-pre-split.i

59:                                               ; preds = %51
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %61, label %thread-pre-split.thread.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv200.i
  %64 = load i32, ptr %63, align 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %65

65:                                               ; preds = %61
  store i32 %.val.i, ptr %13, align 4
  store i32 %.val.i, ptr %12, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %65, %56
  %66 = phi i32 [ %.val.i, %65 ], [ %.pr.pre.i, %56 ]
  %.not127.i = icmp eq i32 %66, -2
  br i1 %.not127.i, label %thread-pre-split.thread.i, label %67

67:                                               ; preds = %thread-pre-split.i
  %68 = add nsw i32 %.093189.i, 1
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %35, %72
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 8
  %indvars.iv200.tr.i = trunc i64 %indvars.iv200.i to i32
  %79 = shl i32 %indvars.iv200.tr.i, 1
  %80 = sub i32 -1073741823, %79
  %81 = call i32 %69(ptr noundef %74, i64 noundef %77, ptr noundef %7, i32 noundef %66, i32 noundef %80, ptr noundef %8, ptr noundef %.0190.i) #3
  %.not128.i = icmp eq i32 %81, 0
  br i1 %.not128.i, label %thread-pre-split.thread.i, label %103

thread-pre-split.thread.i:                        ; preds = %67, %thread-pre-split.i, %61, %59
  %.295.i = phi i32 [ %68, %67 ], [ %.093189.i, %thread-pre-split.i ], [ %.093189.i, %61 ], [ %.093189.i, %59 ]
  %.2.i = phi ptr [ %78, %67 ], [ %.0190.i, %thread-pre-split.i ], [ %.0190.i, %61 ], [ %.0190.i, %59 ]
  %82 = load i32, ptr %13, align 4
  %.not129.i = icmp eq i32 %82, -2
  br i1 %.not129.i, label %99, label %83

83:                                               ; preds = %thread-pre-split.thread.i
  %84 = add nsw i32 %.295.i, 1
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %86 = or disjoint i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %6, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %35, %89
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %86
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %indvars.iv200.tr214.i = trunc i64 %indvars.iv200.i to i32
  %96 = shl i32 %indvars.iv200.tr214.i, 1
  %97 = sub i32 -1073741824, %96
  %98 = call i32 %85(ptr noundef %91, i64 noundef %94, ptr noundef %7, i32 noundef %82, i32 noundef %97, ptr noundef %8, ptr noundef %.2.i) #3
  %.not130.i = icmp eq i32 %98, 0
  br i1 %.not130.i, label %99, label %103

99:                                               ; preds = %83, %thread-pre-split.thread.i
  %.396.i = phi i32 [ %84, %83 ], [ %.295.i, %thread-pre-split.thread.i ]
  %.3.i = phi ptr [ %95, %83 ], [ %.2.i, %thread-pre-split.thread.i ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %100 = load i32, ptr %27, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next201.i, %101
  br i1 %102, label %51, label %.preheader.i, !llvm.loop !4

103:                                              ; preds = %83, %67
  %.1105.ph.i = phi i32 [ %98, %83 ], [ %81, %67 ]
  %.194.ph.i = phi i32 [ %84, %83 ], [ %68, %67 ]
  %104 = icmp sgt i32 %.194.ph.i, 0
  br i1 %104, label %.lr.ph.preheader.i.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit

.lr.ph.preheader.i.i:                             ; preds = %103
  %wide.trip.count.i.i = zext nneg i32 %.194.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %105 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, @ompi_request_null
  br i1 %.not.i.i, label %121, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %109 = load i32, ptr %108, align 8
  %.off.i.i = add i32 %109, -75
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %110, label %117

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %ompi_request_cancel.exit.i.i, label %113

113:                                              ; preds = %110
  %114 = call i32 %112(ptr noundef nonnull %106, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i

ompi_request_cancel.exit.i.i:                     ; preds = %113, %110
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %116 = call i32 %115(ptr noundef nonnull %105, ptr noundef null) #3
  br label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %105) #3
  br label %121

121:                                              ; preds = %117, %ompi_request_cancel.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph196.i:                                      ; preds = %.preheader.i, %169
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %169 ], [ 0, %.preheader.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %169 ], [ 0, %.preheader.i ]
  %.4195.i = phi ptr [ %.6.i, %169 ], [ %.3.i, %.preheader.i ]
  %.497194.i = phi i32 [ %.7.i, %169 ], [ %.396.i, %.preheader.i ]
  store i32 -2, ptr %14, align 4
  store i32 -2, ptr %15, align 4
  %122 = load ptr, ptr %48, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv207.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %.lr.ph196.i
  %127 = trunc nuw nsw i64 %indvars.iv207.i to i32
  %128 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %127, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %.pr173.pre.i = load i32, ptr %14, align 4
  br label %thread-pre-split172.i

129:                                              ; preds = %.lr.ph196.i
  %130 = icmp eq i32 %124, 1
  br i1 %130, label %131, label %thread-pre-split172.thread.i

131:                                              ; preds = %129
  %132 = load ptr, ptr %49, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv207.i
  %134 = load i32, ptr %133, align 4
  %.not132.i = icmp eq i32 %134, 0
  br i1 %.not132.i, label %thread-pre-split172.thread.i, label %135

135:                                              ; preds = %131
  store i32 %.val.i, ptr %15, align 4
  store i32 %.val.i, ptr %14, align 4
  br label %thread-pre-split172.i

thread-pre-split172.i:                            ; preds = %135, %126
  %136 = phi i32 [ %.val.i, %135 ], [ %.pr173.pre.i, %126 ]
  %.not133.i = icmp eq i32 %136, -2
  br i1 %.not133.i, label %thread-pre-split172.thread.i, label %137

137:                                              ; preds = %thread-pre-split172.i
  %138 = add nsw i32 %.497194.i, 1
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %140 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv205.i
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %40, %142
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %145 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv205.i
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.4195.i, i64 8
  %indvars.iv207.tr.i = trunc i64 %indvars.iv207.i to i32
  %149 = shl i32 %indvars.iv207.tr.i, 1
  %150 = sub i32 -1073741824, %149
  %151 = call i32 %139(ptr noundef %144, i64 noundef %147, ptr noundef %3, i32 noundef %136, i32 noundef %150, i32 noundef 4, ptr noundef %8, ptr noundef %.4195.i) #3
  %.not134.i = icmp eq i32 %151, 0
  br i1 %.not134.i, label %thread-pre-split172.thread.i, label %173

thread-pre-split172.thread.i:                     ; preds = %137, %thread-pre-split172.i, %131, %129
  %.699.i = phi i32 [ %138, %137 ], [ %.497194.i, %thread-pre-split172.i ], [ %.497194.i, %131 ], [ %.497194.i, %129 ]
  %.5.i = phi ptr [ %148, %137 ], [ %.4195.i, %thread-pre-split172.i ], [ %.4195.i, %131 ], [ %.4195.i, %129 ]
  %152 = load i32, ptr %15, align 4
  %.not135.i = icmp eq i32 %152, -2
  br i1 %.not135.i, label %169, label %153

153:                                              ; preds = %thread-pre-split172.thread.i
  %154 = add nsw i32 %.699.i, 1
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %156 = or disjoint i64 %indvars.iv205.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %2, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %40, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i32, ptr %1, i64 %156
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %indvars.iv207.tr215.i = trunc i64 %indvars.iv207.i to i32
  %166 = shl i32 %indvars.iv207.tr215.i, 1
  %167 = sub i32 -1073741823, %166
  %168 = call i32 %155(ptr noundef %161, i64 noundef %164, ptr noundef %3, i32 noundef %152, i32 noundef %167, i32 noundef 4, ptr noundef %8, ptr noundef %.5.i) #3
  %.not136.i = icmp eq i32 %168, 0
  br i1 %.not136.i, label %169, label %173

169:                                              ; preds = %153, %thread-pre-split172.thread.i
  %.7.i = phi i32 [ %154, %153 ], [ %.699.i, %thread-pre-split172.thread.i ]
  %.6.i = phi ptr [ %165, %153 ], [ %.5.i, %thread-pre-split172.thread.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 2
  %170 = load i32, ptr %27, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next208.i, %171
  br i1 %172, label %.lr.ph196.i, label %._crit_edge.i, !llvm.loop !7

173:                                              ; preds = %153, %137
  %.5109.ph.i = phi i32 [ %168, %153 ], [ %151, %137 ]
  %.598.ph.i = phi i32 [ %154, %153 ], [ %138, %137 ]
  %174 = icmp sgt i32 %.598.ph.i, 0
  br i1 %174, label %.lr.ph.preheader.i139.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit

.lr.ph.preheader.i139.i:                          ; preds = %173
  %wide.trip.count.i140.i = zext nneg i32 %.598.ph.i to i64
  br label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %191, %.lr.ph.preheader.i139.i
  %indvars.iv.i142.i = phi i64 [ 0, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i146.i, %191 ]
  %175 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i142.i
  %176 = load ptr, ptr %175, align 8
  %.not.i143.i = icmp eq ptr %176, @ompi_request_null
  br i1 %.not.i143.i, label %191, label %177

177:                                              ; preds = %.lr.ph.i141.i
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %179 = load i32, ptr %178, align 8
  %.off.i144.i = add i32 %179, -75
  %switch.i145.i = icmp ult i32 %.off.i144.i, 3
  br i1 %switch.i145.i, label %180, label %187

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %182 = load ptr, ptr %181, align 8
  %.not.i.i148.i = icmp eq ptr %182, null
  br i1 %.not.i.i148.i, label %ompi_request_cancel.exit.i149.i, label %183

183:                                              ; preds = %180
  %184 = call i32 %182(ptr noundef nonnull %176, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i149.i

ompi_request_cancel.exit.i149.i:                  ; preds = %183, %180
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %186 = call i32 %185(ptr noundef nonnull %175, ptr noundef null) #3
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef nonnull %175) #3
  br label %191

191:                                              ; preds = %187, %ompi_request_cancel.exit.i149.i, %.lr.ph.i141.i
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i146.i, %wide.trip.count.i140.i
  br i1 %exitcond.not.i147.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %.lr.ph.i141.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %169, %.preheader.i, %.preheader183.i
  %.497.lcssa.i = phi i32 [ %.396.i, %.preheader.i ], [ 0, %.preheader183.i ], [ %.7.i, %169 ]
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %193 = sext i32 %.497.lcssa.i to i64
  %194 = call i32 %192(i64 noundef %193, ptr noundef nonnull %44, ptr noundef null) #3
  %.not138.i = icmp eq i32 %194, 0
  br i1 %.not138.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %195

195:                                              ; preds = %._crit_edge.i
  %196 = icmp sgt i32 %.497.lcssa.i, 0
  br i1 %196, label %.lr.ph.preheader.i151.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit

.lr.ph.preheader.i151.i:                          ; preds = %195
  %wide.trip.count.i152.i = zext nneg i32 %.497.lcssa.i to i64
  br label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %213, %.lr.ph.preheader.i151.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.preheader.i151.i ], [ %indvars.iv.next.i158.i, %213 ]
  %197 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i154.i
  %198 = load ptr, ptr %197, align 8
  %.not.i155.i = icmp eq ptr %198, @ompi_request_null
  br i1 %.not.i155.i, label %213, label %199

199:                                              ; preds = %.lr.ph.i153.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %201 = load i32, ptr %200, align 8
  %.off.i156.i = add i32 %201, -75
  %switch.i157.i = icmp ult i32 %.off.i156.i, 3
  br i1 %switch.i157.i, label %202, label %209

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %204 = load ptr, ptr %203, align 8
  %.not.i.i160.i = icmp eq ptr %204, null
  br i1 %.not.i.i160.i, label %ompi_request_cancel.exit.i161.i, label %205

205:                                              ; preds = %202
  %206 = call i32 %204(ptr noundef nonnull %198, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i161.i

ompi_request_cancel.exit.i161.i:                  ; preds = %205, %202
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %208 = call i32 %207(ptr noundef nonnull %197, ptr noundef null) #3
  br label %213

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(ptr noundef nonnull %197) #3
  br label %213

213:                                              ; preds = %209, %ompi_request_cancel.exit.i161.i, %.lr.ph.i153.i
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, %wide.trip.count.i152.i
  br i1 %exitcond.not.i159.i, label %mca_coll_basic_neighbor_alltoallv_cart.exit, label %.lr.ph.i153.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallv_cart.exit:      ; preds = %121, %191, %213, %21, %30, %103, %173, %._crit_edge.i, %195
  %.092.i = phi i32 [ 0, %21 ], [ -2, %30 ], [ 0, %._crit_edge.i ], [ %.1105.ph.i, %103 ], [ %.5109.ph.i, %173 ], [ %194, %195 ], [ %194, %213 ], [ %.5109.ph.i, %191 ], [ %.1105.ph.i, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit

214:                                              ; preds = %19
  %215 = and i32 %17, 512
  %.not35 = icmp eq i32 %215, 0
  br i1 %.not35, label %359, label %216

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %8, i64 220
  %.val.i37 = load i32, ptr %221, align 4
  %222 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val.i37, ptr noundef nonnull %11) #3
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp sgt i32 %.val.i37, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %.val.i37 to i64
  %233 = getelementptr i32, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %227, i64 %236
  br label %238

238:                                              ; preds = %229, %225
  %.0.i = phi ptr [ %237, %229 ], [ %227, %225 ]
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %242 = load i64, ptr %241, align 8
  %243 = sub nsw i64 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %247 = load i64, ptr %246, align 8
  %248 = sub nsw i64 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %250 = load ptr, ptr %249, align 8
  %251 = shl nsw i32 %223, 1
  %252 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %250, i32 noundef %251) #3
  %253 = icmp eq ptr %252, null
  br i1 %253, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %238
  %254 = load i32, ptr %11, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i39, label %._crit_edge.i38

.preheader.i53:                                   ; preds = %269
  %256 = icmp sgt i32 %271, 0
  br i1 %256, label %.lr.ph110.i, label %._crit_edge.i38

.lr.ph.i39:                                       ; preds = %.preheader101.i, %269
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i52, %269 ], [ 0, %.preheader101.i ]
  %.051107.i = phi ptr [ %270, %269 ], [ %252, %.preheader101.i ]
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %258 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i40
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %243, %260
  %262 = getelementptr inbounds i8, ptr %4, i64 %261
  %263 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i40
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i40
  %267 = load i32, ptr %266, align 4
  %268 = call i32 %257(ptr noundef %262, i64 noundef %265, ptr noundef %7, i32 noundef %267, i32 noundef -13, ptr noundef nonnull %8, ptr noundef nonnull %.051107.i) #3
  %.not.i41 = icmp eq i32 %268, 0
  br i1 %.not.i41, label %269, label %274

269:                                              ; preds = %.lr.ph.i39
  %270 = getelementptr inbounds nuw i8, ptr %.051107.i, i64 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i40, 1
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i52, %272
  br i1 %273, label %.lr.ph.i39, label %.preheader.i53, !llvm.loop !8

274:                                              ; preds = %.lr.ph.i39
  %275 = add nuw nsw i64 %indvars.iv.i40, 1
  %wide.trip.count.i.i42 = and i64 %275, 4294967295
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %292, %274
  %indvars.iv.i.i44 = phi i64 [ 0, %274 ], [ %indvars.iv.next.i.i48, %292 ]
  %276 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i.i44
  %277 = load ptr, ptr %276, align 8
  %.not.i.i45 = icmp eq ptr %277, @ompi_request_null
  br i1 %.not.i.i45, label %292, label %278

278:                                              ; preds = %.lr.ph.i.i43
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %280 = load i32, ptr %279, align 8
  %.off.i.i46 = add i32 %280, -75
  %switch.i.i47 = icmp ult i32 %.off.i.i46, 3
  br i1 %switch.i.i47, label %281, label %288

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i50 = icmp eq ptr %283, null
  br i1 %.not.i.i.i50, label %ompi_request_cancel.exit.i.i51, label %284

284:                                              ; preds = %281
  %285 = call i32 %283(ptr noundef nonnull %277, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i51

ompi_request_cancel.exit.i.i51:                   ; preds = %284, %281
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %287 = call i32 %286(ptr noundef nonnull %276, ptr noundef null) #3
  br label %292

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 %290(ptr noundef nonnull %276) #3
  br label %292

292:                                              ; preds = %288, %ompi_request_cancel.exit.i.i51, %.lr.ph.i.i43
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i49, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %.lr.ph.i.i43, !llvm.loop !6

.lr.ph110.i:                                      ; preds = %.preheader.i53, %305
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %305 ], [ 0, %.preheader.i53 ]
  %.2109.i = phi ptr [ %306, %305 ], [ %270, %.preheader.i53 ]
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %294 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120.i
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %248, %296
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv120.i
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv120.i
  %303 = load i32, ptr %302, align 4
  %304 = call i32 %293(ptr noundef %298, i64 noundef %301, ptr noundef %3, i32 noundef %303, i32 noundef -13, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %.2109.i) #3
  %.not65.i = icmp eq i32 %304, 0
  br i1 %.not65.i, label %305, label %310

305:                                              ; preds = %.lr.ph110.i
  %306 = getelementptr inbounds nuw i8, ptr %.2109.i, i64 8
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %307 = load i32, ptr %11, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next121.i, %308
  br i1 %309, label %.lr.ph110.i, label %._crit_edge.i38, !llvm.loop !9

310:                                              ; preds = %.lr.ph110.i
  %311 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %312 = load i32, ptr %11, align 4
  %313 = add nsw i32 %312, %311
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %.lr.ph.preheader.i.i54, label %mca_coll_basic_neighbor_alltoallv_graph.exit

.lr.ph.preheader.i.i54:                           ; preds = %310
  %315 = add nuw nsw i32 %313, 1
  %wide.trip.count.i68.i = zext nneg i32 %315 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %332, %.lr.ph.preheader.i.i54
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i74.i, %332 ]
  %316 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i70.i
  %317 = load ptr, ptr %316, align 8
  %.not.i71.i = icmp eq ptr %317, @ompi_request_null
  br i1 %.not.i71.i, label %332, label %318

318:                                              ; preds = %.lr.ph.i69.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %320 = load i32, ptr %319, align 8
  %.off.i72.i = add i32 %320, -75
  %switch.i73.i = icmp ult i32 %.off.i72.i, 3
  br i1 %switch.i73.i, label %321, label %328

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %323 = load ptr, ptr %322, align 8
  %.not.i.i76.i = icmp eq ptr %323, null
  br i1 %.not.i.i76.i, label %ompi_request_cancel.exit.i77.i, label %324

324:                                              ; preds = %321
  %325 = call i32 %323(ptr noundef nonnull %317, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i77.i

ompi_request_cancel.exit.i77.i:                   ; preds = %324, %321
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %327 = call i32 %326(ptr noundef nonnull %316, ptr noundef null) #3
  br label %332

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 %330(ptr noundef nonnull %316) #3
  br label %332

332:                                              ; preds = %328, %ompi_request_cancel.exit.i77.i, %.lr.ph.i69.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i75.i, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %.lr.ph.i69.i, !llvm.loop !6

._crit_edge.i38:                                  ; preds = %305, %.preheader.i53, %.preheader101.i
  %333 = phi i32 [ %271, %.preheader.i53 ], [ %254, %.preheader101.i ], [ %307, %305 ]
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %335 = shl nsw i32 %333, 1
  %336 = sext i32 %335 to i64
  %337 = call i32 %334(i64 noundef %336, ptr noundef nonnull %252, ptr noundef null) #3
  %.not67.i = icmp eq i32 %337, 0
  br i1 %.not67.i, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %338

338:                                              ; preds = %._crit_edge.i38
  %339 = load i32, ptr %11, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.preheader.i79.i, label %mca_coll_basic_neighbor_alltoallv_graph.exit

.lr.ph.preheader.i79.i:                           ; preds = %338
  %341 = shl nuw nsw i32 %339, 1
  %wide.trip.count.i80.i = zext nneg i32 %341 to i64
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %358, %.lr.ph.preheader.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i86.i, %358 ]
  %342 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i82.i
  %343 = load ptr, ptr %342, align 8
  %.not.i83.i = icmp eq ptr %343, @ompi_request_null
  br i1 %.not.i83.i, label %358, label %344

344:                                              ; preds = %.lr.ph.i81.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %346 = load i32, ptr %345, align 8
  %.off.i84.i = add i32 %346, -75
  %switch.i85.i = icmp ult i32 %.off.i84.i, 3
  br i1 %switch.i85.i, label %347, label %354

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %349 = load ptr, ptr %348, align 8
  %.not.i.i88.i = icmp eq ptr %349, null
  br i1 %.not.i.i88.i, label %ompi_request_cancel.exit.i89.i, label %350

350:                                              ; preds = %347
  %351 = call i32 %349(ptr noundef nonnull %343, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i89.i

ompi_request_cancel.exit.i89.i:                   ; preds = %350, %347
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %353 = call i32 %352(ptr noundef nonnull %342, ptr noundef null) #3
  br label %358

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 %356(ptr noundef nonnull %342) #3
  br label %358

358:                                              ; preds = %354, %ompi_request_cancel.exit.i89.i, %.lr.ph.i81.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i87.i, label %mca_coll_basic_neighbor_alltoallv_graph.exit, label %.lr.ph.i81.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallv_graph.exit:     ; preds = %292, %332, %358, %216, %238, %310, %._crit_edge.i38, %338
  %.052.i = phi i32 [ 0, %216 ], [ -2, %238 ], [ 0, %._crit_edge.i38 ], [ %304, %310 ], [ %337, %338 ], [ %337, %358 ], [ %304, %332 ], [ %268, %292 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit

359:                                              ; preds = %214
  %360 = and i32 %17, 1024
  %.not36 = icmp eq i32 %360, 0
  br i1 %.not36, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 52
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, %367
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %372

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %380 = load i64, ptr %379, align 8
  %381 = sub nsw i64 %380, %378
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %385 = load i64, ptr %384, align 8
  %386 = sub nsw i64 %385, %383
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %388, i32 noundef %370) #3
  %390 = icmp eq ptr %389, null
  br i1 %390, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %.preheader107.i

.preheader107.i:                                  ; preds = %372
  %391 = icmp sgt i32 %367, 0
  br i1 %391, label %.lr.ph.preheader.i, label %.preheader.i55

.lr.ph.preheader.i:                               ; preds = %.preheader107.i
  %wide.trip.count.i = zext nneg i32 %367 to i64
  br label %.lr.ph.i58

.preheader.i55:                                   ; preds = %405, %.preheader107.i
  %.0.lcssa.i = phi ptr [ %389, %.preheader107.i ], [ %406, %405 ]
  %392 = icmp sgt i32 %369, 0
  br i1 %392, label %.lr.ph116.preheader.i, label %._crit_edge.i56

.lr.ph116.preheader.i:                            ; preds = %.preheader.i55
  %wide.trip.count129.i = zext nneg i32 %369 to i64
  br label %.lr.ph116.i

.lr.ph.i58:                                       ; preds = %405, %.lr.ph.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i71, %405 ]
  %.0113.i = phi ptr [ %389, %.lr.ph.preheader.i ], [ %406, %405 ]
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %394 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i59
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %381, %396
  %398 = getelementptr inbounds i8, ptr %4, i64 %397
  %399 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i59
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv.i59
  %403 = load i32, ptr %402, align 4
  %404 = tail call i32 %393(ptr noundef %398, i64 noundef %401, ptr noundef %7, i32 noundef %403, i32 noundef -13, ptr noundef %8, ptr noundef nonnull %.0113.i) #3
  %.not.i60 = icmp eq i32 %404, 0
  br i1 %.not.i60, label %405, label %407

405:                                              ; preds = %.lr.ph.i58
  %406 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i55, label %.lr.ph.i58, !llvm.loop !10

407:                                              ; preds = %.lr.ph.i58
  %408 = add nuw i64 %indvars.iv.i59, 1
  %wide.trip.count.i.i61 = and i64 %408, 4294967295
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %425, %407
  %indvars.iv.i.i63 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i67, %425 ]
  %409 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv.i.i63
  %410 = load ptr, ptr %409, align 8
  %.not.i.i64 = icmp eq ptr %410, @ompi_request_null
  br i1 %.not.i.i64, label %425, label %411

411:                                              ; preds = %.lr.ph.i.i62
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %413 = load i32, ptr %412, align 8
  %.off.i.i65 = add i32 %413, -75
  %switch.i.i66 = icmp ult i32 %.off.i.i65, 3
  br i1 %switch.i.i66, label %414, label %421

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %416 = load ptr, ptr %415, align 8
  %.not.i.i.i69 = icmp eq ptr %416, null
  br i1 %.not.i.i.i69, label %ompi_request_cancel.exit.i.i70, label %417

417:                                              ; preds = %414
  %418 = tail call i32 %416(ptr noundef nonnull %410, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i70

ompi_request_cancel.exit.i.i70:                   ; preds = %417, %414
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %420 = tail call i32 %419(ptr noundef nonnull %409, ptr noundef null) #3
  br label %425

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 %423(ptr noundef nonnull %409) #3
  br label %425

425:                                              ; preds = %421, %ompi_request_cancel.exit.i.i70, %.lr.ph.i.i62
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i68, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %.lr.ph.i.i62, !llvm.loop !6

.lr.ph116.i:                                      ; preds = %438, %.lr.ph116.preheader.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next127.i, %438 ]
  %.2115.i = phi ptr [ %.0.lcssa.i, %.lr.ph116.preheader.i ], [ %439, %438 ]
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %427 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv126.i
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %386, %429
  %431 = getelementptr inbounds i8, ptr %0, i64 %430
  %432 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv126.i
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv126.i
  %436 = load i32, ptr %435, align 4
  %437 = tail call i32 %426(ptr noundef %431, i64 noundef %434, ptr noundef %3, i32 noundef %436, i32 noundef -13, i32 noundef 4, ptr noundef %8, ptr noundef nonnull %.2115.i) #3
  %.not71.i = icmp eq i32 %437, 0
  br i1 %.not71.i, label %438, label %440

438:                                              ; preds = %.lr.ph116.i
  %439 = getelementptr inbounds nuw i8, ptr %.2115.i, i64 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %._crit_edge.i56, label %.lr.ph116.i, !llvm.loop !11

440:                                              ; preds = %.lr.ph116.i
  %441 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %442 = add nsw i32 %367, %441
  %443 = icmp sgt i32 %442, -1
  br i1 %443, label %.lr.ph.preheader.i.i57, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit

.lr.ph.preheader.i.i57:                           ; preds = %440
  %444 = add nuw nsw i32 %442, 1
  %wide.trip.count.i74.i = zext nneg i32 %444 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %461, %.lr.ph.preheader.i.i57
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i.i57 ], [ %indvars.iv.next.i80.i, %461 ]
  %445 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv.i76.i
  %446 = load ptr, ptr %445, align 8
  %.not.i77.i = icmp eq ptr %446, @ompi_request_null
  br i1 %.not.i77.i, label %461, label %447

447:                                              ; preds = %.lr.ph.i75.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %449 = load i32, ptr %448, align 8
  %.off.i78.i = add i32 %449, -75
  %switch.i79.i = icmp ult i32 %.off.i78.i, 3
  br i1 %switch.i79.i, label %450, label %457

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %452 = load ptr, ptr %451, align 8
  %.not.i.i82.i = icmp eq ptr %452, null
  br i1 %.not.i.i82.i, label %ompi_request_cancel.exit.i83.i, label %453

453:                                              ; preds = %450
  %454 = tail call i32 %452(ptr noundef nonnull %446, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i83.i

ompi_request_cancel.exit.i83.i:                   ; preds = %453, %450
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %456 = tail call i32 %455(ptr noundef nonnull %445, ptr noundef null) #3
  br label %461

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = tail call i32 %459(ptr noundef nonnull %445) #3
  br label %461

461:                                              ; preds = %457, %ompi_request_cancel.exit.i83.i, %.lr.ph.i75.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i81.i, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %.lr.ph.i75.i, !llvm.loop !6

._crit_edge.i56:                                  ; preds = %438, %.preheader.i55
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %463 = sext i32 %370 to i64
  %464 = tail call i32 %462(i64 noundef %463, ptr noundef nonnull %389, ptr noundef null) #3
  %.not73.i = icmp eq i32 %464, 0
  br i1 %.not73.i, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %465

465:                                              ; preds = %._crit_edge.i56
  %466 = icmp sgt i32 %370, 0
  br i1 %466, label %.lr.ph.preheader.i85.i, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit

.lr.ph.preheader.i85.i:                           ; preds = %465
  %wide.trip.count.i86.i = zext nneg i32 %370 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %483, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i92.i, %483 ]
  %467 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv.i88.i
  %468 = load ptr, ptr %467, align 8
  %.not.i89.i = icmp eq ptr %468, @ompi_request_null
  br i1 %.not.i89.i, label %483, label %469

469:                                              ; preds = %.lr.ph.i87.i
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %471 = load i32, ptr %470, align 8
  %.off.i90.i = add i32 %471, -75
  %switch.i91.i = icmp ult i32 %.off.i90.i, 3
  br i1 %switch.i91.i, label %472, label %479

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %474 = load ptr, ptr %473, align 8
  %.not.i.i94.i = icmp eq ptr %474, null
  br i1 %.not.i.i94.i, label %ompi_request_cancel.exit.i95.i, label %475

475:                                              ; preds = %472
  %476 = tail call i32 %474(ptr noundef nonnull %468, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i95.i

ompi_request_cancel.exit.i95.i:                   ; preds = %475, %472
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %478 = tail call i32 %477(ptr noundef nonnull %467, ptr noundef null) #3
  br label %483

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 120
  %481 = load ptr, ptr %480, align 8
  %482 = tail call i32 %481(ptr noundef nonnull %467) #3
  br label %483

483:                                              ; preds = %479, %ompi_request_cancel.exit.i95.i, %.lr.ph.i87.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i93.i, label %mca_coll_basic_neighbor_alltoallv_dist_graph.exit, label %.lr.ph.i87.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallv_dist_graph.exit: ; preds = %425, %461, %483, %465, %._crit_edge.i56, %440, %372, %361, %359, %10, %mca_coll_basic_neighbor_alltoallv_graph.exit, %mca_coll_basic_neighbor_alltoallv_cart.exit
  %.0 = phi i32 [ %.092.i, %mca_coll_basic_neighbor_alltoallv_cart.exit ], [ %.052.i, %mca_coll_basic_neighbor_alltoallv_graph.exit ], [ -8, %10 ], [ -8, %359 ], [ 0, %361 ], [ -2, %372 ], [ 0, %._crit_edge.i56 ], [ %437, %440 ], [ %464, %465 ], [ %464, %483 ], [ %437, %461 ], [ %404, %425 ]
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
