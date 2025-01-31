; ModuleID = 'bench/openmpi/original/coll_basic_neighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/coll_basic_neighbor_alltoallw.ll"
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
define i32 @mca_coll_basic_neighbor_alltoallw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit

19:                                               ; preds = %10
  %20 = and i32 %17, 256
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %204, label %21

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
  br i1 %29, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = shl nsw i32 %28, 2
  %34 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %32, i32 noundef %33) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %.preheader183.i

.preheader183.i:                                  ; preds = %30
  %36 = load i32, ptr %27, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader183.i
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %41

.preheader.i:                                     ; preds = %89
  %40 = icmp sgt i32 %90, 0
  br i1 %40, label %.lr.ph196.i, label %._crit_edge.i

41:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next201.i, %89 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %.0190.i = phi ptr [ %34, %.lr.ph.i ], [ %.3.i, %89 ]
  %.095189.i = phi i32 [ 0, %.lr.ph.i ], [ %.398.i, %89 ]
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv200.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv200.i to i32
  %48 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %47, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.pr.pre.i = load i32, ptr %12, align 4
  br label %thread-pre-split.i

49:                                               ; preds = %41
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %51, label %thread-pre-split.thread.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %39, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv200.i
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %55

55:                                               ; preds = %51
  store i32 %.val.i, ptr %13, align 4
  store i32 %.val.i, ptr %12, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %55, %46
  %56 = phi i32 [ %.val.i, %55 ], [ %.pr.pre.i, %46 ]
  %.not130.i = icmp eq i32 %56, -2
  br i1 %.not130.i, label %thread-pre-split.thread.i, label %57

57:                                               ; preds = %thread-pre-split.i
  %58 = add nsw i32 %.095189.i, 1
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %60 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 8
  %indvars.iv200.tr.i = trunc i64 %indvars.iv200.i to i32
  %69 = shl i32 %indvars.iv200.tr.i, 1
  %70 = sub i32 -1073741823, %69
  %71 = call i32 %59(ptr noundef %62, i64 noundef %65, ptr noundef %67, i32 noundef %56, i32 noundef %70, ptr noundef %8, ptr noundef %.0190.i) #3
  %.not131.i = icmp eq i32 %71, 0
  br i1 %.not131.i, label %thread-pre-split.thread.i, label %93

thread-pre-split.thread.i:                        ; preds = %57, %thread-pre-split.i, %51, %49
  %.297.i = phi i32 [ %58, %57 ], [ %.095189.i, %thread-pre-split.i ], [ %.095189.i, %51 ], [ %.095189.i, %49 ]
  %.2.i = phi ptr [ %68, %57 ], [ %.0190.i, %thread-pre-split.i ], [ %.0190.i, %51 ], [ %.0190.i, %49 ]
  %72 = load i32, ptr %13, align 4
  %.not132.i = icmp eq i32 %72, -2
  br i1 %.not132.i, label %89, label %73

73:                                               ; preds = %thread-pre-split.thread.i
  %74 = add nsw i32 %.297.i, 1
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %76 = or disjoint i64 %indvars.iv.i, 1
  %77 = getelementptr inbounds nuw i64, ptr %6, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %5, i64 %76
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %76
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %indvars.iv200.tr214.i = trunc i64 %indvars.iv200.i to i32
  %86 = shl i32 %indvars.iv200.tr214.i, 1
  %87 = sub i32 -1073741824, %86
  %88 = call i32 %75(ptr noundef %79, i64 noundef %82, ptr noundef %84, i32 noundef %72, i32 noundef %87, ptr noundef %8, ptr noundef %.2.i) #3
  %.not133.i = icmp eq i32 %88, 0
  br i1 %.not133.i, label %89, label %93

89:                                               ; preds = %73, %thread-pre-split.thread.i
  %.398.i = phi i32 [ %74, %73 ], [ %.297.i, %thread-pre-split.thread.i ]
  %.3.i = phi ptr [ %85, %73 ], [ %.2.i, %thread-pre-split.thread.i ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %90 = load i32, ptr %27, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next201.i, %91
  br i1 %92, label %41, label %.preheader.i, !llvm.loop !4

93:                                               ; preds = %73, %57
  %.1107.ph.i = phi i32 [ %88, %73 ], [ %71, %57 ]
  %.196.ph.i = phi i32 [ %74, %73 ], [ %58, %57 ]
  %94 = icmp sgt i32 %.196.ph.i, 0
  br i1 %94, label %.lr.ph.preheader.i.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit

.lr.ph.preheader.i.i:                             ; preds = %93
  %wide.trip.count.i.i = zext nneg i32 %.196.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %95 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, @ompi_request_null
  br i1 %.not.i.i, label %111, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %99 = load i32, ptr %98, align 8
  %.off.i.i = add i32 %99, -75
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %ompi_request_cancel.exit.i.i, label %103

103:                                              ; preds = %100
  %104 = call i32 %102(ptr noundef nonnull %96, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i

ompi_request_cancel.exit.i.i:                     ; preds = %103, %100
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %106 = call i32 %105(ptr noundef nonnull %95, ptr noundef null) #3
  br label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef nonnull %95) #3
  br label %111

111:                                              ; preds = %107, %ompi_request_cancel.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph196.i:                                      ; preds = %.preheader.i, %159
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %159 ], [ 0, %.preheader.i ]
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %159 ], [ 0, %.preheader.i ]
  %.4195.i = phi ptr [ %.6.i, %159 ], [ %.3.i, %.preheader.i ]
  %.499194.i = phi i32 [ %.7.i, %159 ], [ %.398.i, %.preheader.i ]
  store i32 -2, ptr %14, align 4
  store i32 -2, ptr %15, align 4
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv207.i
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph196.i
  %117 = trunc nuw nsw i64 %indvars.iv207.i to i32
  %118 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %117, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %.pr173.pre.i = load i32, ptr %14, align 4
  br label %thread-pre-split172.i

119:                                              ; preds = %.lr.ph196.i
  %120 = icmp eq i32 %114, 1
  br i1 %120, label %121, label %thread-pre-split172.thread.i

121:                                              ; preds = %119
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv207.i
  %124 = load i32, ptr %123, align 4
  %.not135.i = icmp eq i32 %124, 0
  br i1 %.not135.i, label %thread-pre-split172.thread.i, label %125

125:                                              ; preds = %121
  store i32 %.val.i, ptr %15, align 4
  store i32 %.val.i, ptr %14, align 4
  br label %thread-pre-split172.i

thread-pre-split172.i:                            ; preds = %125, %116
  %126 = phi i32 [ %.val.i, %125 ], [ %.pr173.pre.i, %116 ]
  %.not136.i = icmp eq i32 %126, -2
  br i1 %.not136.i, label %thread-pre-split172.thread.i, label %127

127:                                              ; preds = %thread-pre-split172.i
  %128 = add nsw i32 %.499194.i, 1
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %130 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv205.i
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv205.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv205.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.4195.i, i64 8
  %indvars.iv207.tr.i = trunc i64 %indvars.iv207.i to i32
  %139 = shl i32 %indvars.iv207.tr.i, 1
  %140 = sub i32 -1073741824, %139
  %141 = call i32 %129(ptr noundef %132, i64 noundef %135, ptr noundef %137, i32 noundef %126, i32 noundef %140, i32 noundef 4, ptr noundef %8, ptr noundef %.4195.i) #3
  %.not137.i = icmp eq i32 %141, 0
  br i1 %.not137.i, label %thread-pre-split172.thread.i, label %163

thread-pre-split172.thread.i:                     ; preds = %127, %thread-pre-split172.i, %121, %119
  %.6101.i = phi i32 [ %128, %127 ], [ %.499194.i, %thread-pre-split172.i ], [ %.499194.i, %121 ], [ %.499194.i, %119 ]
  %.5.i = phi ptr [ %138, %127 ], [ %.4195.i, %thread-pre-split172.i ], [ %.4195.i, %121 ], [ %.4195.i, %119 ]
  %142 = load i32, ptr %15, align 4
  %.not138.i = icmp eq i32 %142, -2
  br i1 %.not138.i, label %159, label %143

143:                                              ; preds = %thread-pre-split172.thread.i
  %144 = add nsw i32 %.6101.i, 1
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %146 = or disjoint i64 %indvars.iv205.i, 1
  %147 = getelementptr inbounds nuw i64, ptr %2, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = getelementptr inbounds nuw i32, ptr %1, i64 %146
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %3, i64 %146
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %indvars.iv207.tr215.i = trunc i64 %indvars.iv207.i to i32
  %156 = shl i32 %indvars.iv207.tr215.i, 1
  %157 = sub i32 -1073741823, %156
  %158 = call i32 %145(ptr noundef %149, i64 noundef %152, ptr noundef %154, i32 noundef %142, i32 noundef %157, i32 noundef 4, ptr noundef %8, ptr noundef %.5.i) #3
  %.not139.i = icmp eq i32 %158, 0
  br i1 %.not139.i, label %159, label %163

159:                                              ; preds = %143, %thread-pre-split172.thread.i
  %.7.i = phi i32 [ %144, %143 ], [ %.6101.i, %thread-pre-split172.thread.i ]
  %.6.i = phi ptr [ %155, %143 ], [ %.5.i, %thread-pre-split172.thread.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 2
  %160 = load i32, ptr %27, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next208.i, %161
  br i1 %162, label %.lr.ph196.i, label %._crit_edge.i, !llvm.loop !7

163:                                              ; preds = %143, %127
  %.5111.ph.i = phi i32 [ %158, %143 ], [ %141, %127 ]
  %.5100.ph.i = phi i32 [ %144, %143 ], [ %128, %127 ]
  %164 = icmp sgt i32 %.5100.ph.i, 0
  br i1 %164, label %.lr.ph.preheader.i142.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit

.lr.ph.preheader.i142.i:                          ; preds = %163
  %wide.trip.count.i143.i = zext nneg i32 %.5100.ph.i to i64
  br label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %181, %.lr.ph.preheader.i142.i
  %indvars.iv.i145.i = phi i64 [ 0, %.lr.ph.preheader.i142.i ], [ %indvars.iv.next.i149.i, %181 ]
  %165 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i145.i
  %166 = load ptr, ptr %165, align 8
  %.not.i146.i = icmp eq ptr %166, @ompi_request_null
  br i1 %.not.i146.i, label %181, label %167

167:                                              ; preds = %.lr.ph.i144.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %169 = load i32, ptr %168, align 8
  %.off.i147.i = add i32 %169, -75
  %switch.i148.i = icmp ult i32 %.off.i147.i, 3
  br i1 %switch.i148.i, label %170, label %177

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %172 = load ptr, ptr %171, align 8
  %.not.i.i151.i = icmp eq ptr %172, null
  br i1 %.not.i.i151.i, label %ompi_request_cancel.exit.i152.i, label %173

173:                                              ; preds = %170
  %174 = call i32 %172(ptr noundef nonnull %166, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i152.i

ompi_request_cancel.exit.i152.i:                  ; preds = %173, %170
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %176 = call i32 %175(ptr noundef nonnull %165, ptr noundef null) #3
  br label %181

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %165) #3
  br label %181

181:                                              ; preds = %177, %ompi_request_cancel.exit.i152.i, %.lr.ph.i144.i
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, %wide.trip.count.i143.i
  br i1 %exitcond.not.i150.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %.lr.ph.i144.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %159, %.preheader.i, %.preheader183.i
  %.499.lcssa.i = phi i32 [ %.398.i, %.preheader.i ], [ 0, %.preheader183.i ], [ %.7.i, %159 ]
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %183 = sext i32 %.499.lcssa.i to i64
  %184 = call i32 %182(i64 noundef %183, ptr noundef nonnull %34, ptr noundef null) #3
  %.not141.i = icmp eq i32 %184, 0
  br i1 %.not141.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %185

185:                                              ; preds = %._crit_edge.i
  %186 = icmp sgt i32 %.499.lcssa.i, 0
  br i1 %186, label %.lr.ph.preheader.i154.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit

.lr.ph.preheader.i154.i:                          ; preds = %185
  %wide.trip.count.i155.i = zext nneg i32 %.499.lcssa.i to i64
  br label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %203, %.lr.ph.preheader.i154.i
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.preheader.i154.i ], [ %indvars.iv.next.i161.i, %203 ]
  %187 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i157.i
  %188 = load ptr, ptr %187, align 8
  %.not.i158.i = icmp eq ptr %188, @ompi_request_null
  br i1 %.not.i158.i, label %203, label %189

189:                                              ; preds = %.lr.ph.i156.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %191 = load i32, ptr %190, align 8
  %.off.i159.i = add i32 %191, -75
  %switch.i160.i = icmp ult i32 %.off.i159.i, 3
  br i1 %switch.i160.i, label %192, label %199

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %194 = load ptr, ptr %193, align 8
  %.not.i.i163.i = icmp eq ptr %194, null
  br i1 %.not.i.i163.i, label %ompi_request_cancel.exit.i164.i, label %195

195:                                              ; preds = %192
  %196 = call i32 %194(ptr noundef nonnull %188, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i164.i

ompi_request_cancel.exit.i164.i:                  ; preds = %195, %192
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %198 = call i32 %197(ptr noundef nonnull %187, ptr noundef null) #3
  br label %203

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef nonnull %187) #3
  br label %203

203:                                              ; preds = %199, %ompi_request_cancel.exit.i164.i, %.lr.ph.i156.i
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i162.i = icmp eq i64 %indvars.iv.next.i161.i, %wide.trip.count.i155.i
  br i1 %exitcond.not.i162.i, label %mca_coll_basic_neighbor_alltoallw_cart.exit, label %.lr.ph.i156.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallw_cart.exit:      ; preds = %111, %181, %203, %21, %30, %93, %163, %._crit_edge.i, %185
  %.094.i = phi i32 [ 0, %21 ], [ -2, %30 ], [ 0, %._crit_edge.i ], [ %.1107.ph.i, %93 ], [ %.5111.ph.i, %163 ], [ %184, %185 ], [ %184, %203 ], [ %.5111.ph.i, %181 ], [ %.1107.ph.i, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit

204:                                              ; preds = %19
  %205 = and i32 %17, 512
  %.not35 = icmp eq i32 %205, 0
  br i1 %.not35, label %340, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %8, i64 220
  %.val.i37 = load i32, ptr %211, align 4
  %212 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val.i37, ptr noundef nonnull %11) #3
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %217 = load ptr, ptr %216, align 8
  %218 = shl nsw i32 %213, 1
  %219 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %217, i32 noundef %218) #3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp sgt i32 %.val.i37, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = zext nneg i32 %.val.i37 to i64
  %229 = getelementptr i32, ptr %227, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %223, i64 %232
  br label %234

234:                                              ; preds = %225, %221
  %.0.i = phi ptr [ %233, %225 ], [ %223, %221 ]
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i39, label %._crit_edge.i38

.preheader.i53:                                   ; preds = %250
  %237 = icmp sgt i32 %252, 0
  br i1 %237, label %.lr.ph109.i, label %._crit_edge.i38

.lr.ph.i39:                                       ; preds = %234, %250
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i52, %250 ], [ 0, %234 ]
  %.051106.i = phi ptr [ %251, %250 ], [ %219, %234 ]
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %239 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i40
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %4, i64 %240
  %242 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i40
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i40
  %248 = load i32, ptr %247, align 4
  %249 = call i32 %238(ptr noundef %241, i64 noundef %244, ptr noundef %246, i32 noundef %248, i32 noundef -13, ptr noundef nonnull %8, ptr noundef nonnull %.051106.i) #3
  %.not.i41 = icmp eq i32 %249, 0
  br i1 %.not.i41, label %250, label %255

250:                                              ; preds = %.lr.ph.i39
  %251 = getelementptr inbounds nuw i8, ptr %.051106.i, i64 8
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i40, 1
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i52, %253
  br i1 %254, label %.lr.ph.i39, label %.preheader.i53, !llvm.loop !8

255:                                              ; preds = %.lr.ph.i39
  %256 = add nuw nsw i64 %indvars.iv.i40, 1
  %wide.trip.count.i.i42 = and i64 %256, 4294967295
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %273, %255
  %indvars.iv.i.i44 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i48, %273 ]
  %257 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i44
  %258 = load ptr, ptr %257, align 8
  %.not.i.i45 = icmp eq ptr %258, @ompi_request_null
  br i1 %.not.i.i45, label %273, label %259

259:                                              ; preds = %.lr.ph.i.i43
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %261 = load i32, ptr %260, align 8
  %.off.i.i46 = add i32 %261, -75
  %switch.i.i47 = icmp ult i32 %.off.i.i46, 3
  br i1 %switch.i.i47, label %262, label %269

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i50 = icmp eq ptr %264, null
  br i1 %.not.i.i.i50, label %ompi_request_cancel.exit.i.i51, label %265

265:                                              ; preds = %262
  %266 = call i32 %264(ptr noundef nonnull %258, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i51

ompi_request_cancel.exit.i.i51:                   ; preds = %265, %262
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %268 = call i32 %267(ptr noundef nonnull %257, ptr noundef null) #3
  br label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr noundef nonnull %257) #3
  br label %273

273:                                              ; preds = %269, %ompi_request_cancel.exit.i.i51, %.lr.ph.i.i43
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i49, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %.lr.ph.i.i43, !llvm.loop !6

.lr.ph109.i:                                      ; preds = %.preheader.i53, %286
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %286 ], [ 0, %.preheader.i53 ]
  %.2108.i = phi ptr [ %287, %286 ], [ %251, %.preheader.i53 ]
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %275 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv119.i
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 %276
  %278 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119.i
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv119.i
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv119.i
  %284 = load i32, ptr %283, align 4
  %285 = call i32 %274(ptr noundef %277, i64 noundef %280, ptr noundef %282, i32 noundef %284, i32 noundef -13, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %.2108.i) #3
  %.not66.i = icmp eq i32 %285, 0
  br i1 %.not66.i, label %286, label %291

286:                                              ; preds = %.lr.ph109.i
  %287 = getelementptr inbounds nuw i8, ptr %.2108.i, i64 8
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next120.i, %289
  br i1 %290, label %.lr.ph109.i, label %._crit_edge.i38, !llvm.loop !9

291:                                              ; preds = %.lr.ph109.i
  %292 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, %292
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %.lr.ph.preheader.i.i54, label %mca_coll_basic_neighbor_alltoallw_graph.exit

.lr.ph.preheader.i.i54:                           ; preds = %291
  %296 = add nuw nsw i32 %294, 1
  %wide.trip.count.i69.i = zext nneg i32 %296 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %313, %.lr.ph.preheader.i.i54
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i75.i, %313 ]
  %297 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i71.i
  %298 = load ptr, ptr %297, align 8
  %.not.i72.i = icmp eq ptr %298, @ompi_request_null
  br i1 %.not.i72.i, label %313, label %299

299:                                              ; preds = %.lr.ph.i70.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %301 = load i32, ptr %300, align 8
  %.off.i73.i = add i32 %301, -75
  %switch.i74.i = icmp ult i32 %.off.i73.i, 3
  br i1 %switch.i74.i, label %302, label %309

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %304 = load ptr, ptr %303, align 8
  %.not.i.i77.i = icmp eq ptr %304, null
  br i1 %.not.i.i77.i, label %ompi_request_cancel.exit.i78.i, label %305

305:                                              ; preds = %302
  %306 = call i32 %304(ptr noundef nonnull %298, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i78.i

ompi_request_cancel.exit.i78.i:                   ; preds = %305, %302
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %308 = call i32 %307(ptr noundef nonnull %297, ptr noundef null) #3
  br label %313

309:                                              ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 %311(ptr noundef nonnull %297) #3
  br label %313

313:                                              ; preds = %309, %ompi_request_cancel.exit.i78.i, %.lr.ph.i70.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i76.i, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %.lr.ph.i70.i, !llvm.loop !6

._crit_edge.i38:                                  ; preds = %286, %.preheader.i53, %234
  %314 = phi i32 [ %252, %.preheader.i53 ], [ %235, %234 ], [ %288, %286 ]
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %316 = shl nsw i32 %314, 1
  %317 = sext i32 %316 to i64
  %318 = call i32 %315(i64 noundef %317, ptr noundef nonnull %219, ptr noundef null) #3
  %.not68.i = icmp eq i32 %318, 0
  br i1 %.not68.i, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %319

319:                                              ; preds = %._crit_edge.i38
  %320 = load i32, ptr %11, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.preheader.i80.i, label %mca_coll_basic_neighbor_alltoallw_graph.exit

.lr.ph.preheader.i80.i:                           ; preds = %319
  %322 = shl nuw nsw i32 %320, 1
  %wide.trip.count.i81.i = zext nneg i32 %322 to i64
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %339, %.lr.ph.preheader.i80.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.preheader.i80.i ], [ %indvars.iv.next.i87.i, %339 ]
  %323 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i83.i
  %324 = load ptr, ptr %323, align 8
  %.not.i84.i = icmp eq ptr %324, @ompi_request_null
  br i1 %.not.i84.i, label %339, label %325

325:                                              ; preds = %.lr.ph.i82.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %327 = load i32, ptr %326, align 8
  %.off.i85.i = add i32 %327, -75
  %switch.i86.i = icmp ult i32 %.off.i85.i, 3
  br i1 %switch.i86.i, label %328, label %335

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %330 = load ptr, ptr %329, align 8
  %.not.i.i89.i = icmp eq ptr %330, null
  br i1 %.not.i.i89.i, label %ompi_request_cancel.exit.i90.i, label %331

331:                                              ; preds = %328
  %332 = call i32 %330(ptr noundef nonnull %324, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i90.i

ompi_request_cancel.exit.i90.i:                   ; preds = %331, %328
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %334 = call i32 %333(ptr noundef nonnull %323, ptr noundef null) #3
  br label %339

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 %337(ptr noundef nonnull %323) #3
  br label %339

339:                                              ; preds = %335, %ompi_request_cancel.exit.i90.i, %.lr.ph.i82.i
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i81.i
  br i1 %exitcond.not.i88.i, label %mca_coll_basic_neighbor_alltoallw_graph.exit, label %.lr.ph.i82.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallw_graph.exit:     ; preds = %273, %313, %339, %206, %215, %291, %._crit_edge.i38, %319
  %.052.i = phi i32 [ 0, %206 ], [ -2, %215 ], [ 0, %._crit_edge.i38 ], [ %285, %291 ], [ %318, %319 ], [ %318, %339 ], [ %285, %313 ], [ %249, %273 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit

340:                                              ; preds = %204
  %341 = and i32 %17, 1024
  %.not36 = icmp eq i32 %341, 0
  br i1 %.not36, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 96
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 52
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %348
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %353

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %359, i32 noundef %351) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %.preheader108.i

.preheader108.i:                                  ; preds = %353
  %362 = icmp sgt i32 %348, 0
  br i1 %362, label %.lr.ph.preheader.i, label %.preheader.i55

.lr.ph.preheader.i:                               ; preds = %.preheader108.i
  %wide.trip.count.i = zext nneg i32 %348 to i64
  br label %.lr.ph.i58

.preheader.i55:                                   ; preds = %376, %.preheader108.i
  %.0.lcssa.i = phi ptr [ %360, %.preheader108.i ], [ %377, %376 ]
  %363 = icmp sgt i32 %350, 0
  br i1 %363, label %.lr.ph117.preheader.i, label %._crit_edge.i56

.lr.ph117.preheader.i:                            ; preds = %.preheader.i55
  %wide.trip.count130.i = zext nneg i32 %350 to i64
  br label %.lr.ph117.i

.lr.ph.i58:                                       ; preds = %376, %.lr.ph.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i71, %376 ]
  %.0114.i = phi ptr [ %360, %.lr.ph.preheader.i ], [ %377, %376 ]
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %365 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i59
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 %366
  %368 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i59
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i59
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv.i59
  %374 = load i32, ptr %373, align 4
  %375 = tail call i32 %364(ptr noundef %367, i64 noundef %370, ptr noundef %372, i32 noundef %374, i32 noundef -13, ptr noundef %8, ptr noundef nonnull %.0114.i) #3
  %.not.i60 = icmp eq i32 %375, 0
  br i1 %.not.i60, label %376, label %378

376:                                              ; preds = %.lr.ph.i58
  %377 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i55, label %.lr.ph.i58, !llvm.loop !10

378:                                              ; preds = %.lr.ph.i58
  %379 = add nuw i64 %indvars.iv.i59, 1
  %wide.trip.count.i.i61 = and i64 %379, 4294967295
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %396, %378
  %indvars.iv.i.i63 = phi i64 [ 0, %378 ], [ %indvars.iv.next.i.i67, %396 ]
  %380 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv.i.i63
  %381 = load ptr, ptr %380, align 8
  %.not.i.i64 = icmp eq ptr %381, @ompi_request_null
  br i1 %.not.i.i64, label %396, label %382

382:                                              ; preds = %.lr.ph.i.i62
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %384 = load i32, ptr %383, align 8
  %.off.i.i65 = add i32 %384, -75
  %switch.i.i66 = icmp ult i32 %.off.i.i65, 3
  br i1 %switch.i.i66, label %385, label %392

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 128
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i69 = icmp eq ptr %387, null
  br i1 %.not.i.i.i69, label %ompi_request_cancel.exit.i.i70, label %388

388:                                              ; preds = %385
  %389 = tail call i32 %387(ptr noundef nonnull %381, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i70

ompi_request_cancel.exit.i.i70:                   ; preds = %388, %385
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %391 = tail call i32 %390(ptr noundef nonnull %380, ptr noundef null) #3
  br label %396

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %394 = load ptr, ptr %393, align 8
  %395 = tail call i32 %394(ptr noundef nonnull %380) #3
  br label %396

396:                                              ; preds = %392, %ompi_request_cancel.exit.i.i70, %.lr.ph.i.i62
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i68, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %.lr.ph.i.i62, !llvm.loop !6

.lr.ph117.i:                                      ; preds = %409, %.lr.ph117.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph117.preheader.i ], [ %indvars.iv.next128.i, %409 ]
  %.2116.i = phi ptr [ %.0.lcssa.i, %.lr.ph117.preheader.i ], [ %410, %409 ]
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %398 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv127.i
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 %399
  %401 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv127.i
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv127.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv127.i
  %407 = load i32, ptr %406, align 4
  %408 = tail call i32 %397(ptr noundef %400, i64 noundef %403, ptr noundef %405, i32 noundef %407, i32 noundef -13, i32 noundef 4, ptr noundef %8, ptr noundef nonnull %.2116.i) #3
  %.not73.i = icmp eq i32 %408, 0
  br i1 %.not73.i, label %409, label %411

409:                                              ; preds = %.lr.ph117.i
  %410 = getelementptr inbounds nuw i8, ptr %.2116.i, i64 8
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge.i56, label %.lr.ph117.i, !llvm.loop !11

411:                                              ; preds = %.lr.ph117.i
  %412 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %413 = add nsw i32 %348, %412
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %.lr.ph.preheader.i.i57, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit

.lr.ph.preheader.i.i57:                           ; preds = %411
  %415 = add nuw nsw i32 %413, 1
  %wide.trip.count.i76.i = zext nneg i32 %415 to i64
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %432, %.lr.ph.preheader.i.i57
  %indvars.iv.i78.i = phi i64 [ 0, %.lr.ph.preheader.i.i57 ], [ %indvars.iv.next.i82.i, %432 ]
  %416 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv.i78.i
  %417 = load ptr, ptr %416, align 8
  %.not.i79.i = icmp eq ptr %417, @ompi_request_null
  br i1 %.not.i79.i, label %432, label %418

418:                                              ; preds = %.lr.ph.i77.i
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 72
  %420 = load i32, ptr %419, align 8
  %.off.i80.i = add i32 %420, -75
  %switch.i81.i = icmp ult i32 %.off.i80.i, 3
  br i1 %switch.i81.i, label %421, label %428

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %423 = load ptr, ptr %422, align 8
  %.not.i.i84.i = icmp eq ptr %423, null
  br i1 %.not.i.i84.i, label %ompi_request_cancel.exit.i85.i, label %424

424:                                              ; preds = %421
  %425 = tail call i32 %423(ptr noundef nonnull %417, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i85.i

ompi_request_cancel.exit.i85.i:                   ; preds = %424, %421
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %427 = tail call i32 %426(ptr noundef nonnull %416, ptr noundef null) #3
  br label %432

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = tail call i32 %430(ptr noundef nonnull %416) #3
  br label %432

432:                                              ; preds = %428, %ompi_request_cancel.exit.i85.i, %.lr.ph.i77.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i83.i, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %.lr.ph.i77.i, !llvm.loop !6

._crit_edge.i56:                                  ; preds = %409, %.preheader.i55
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %434 = sext i32 %351 to i64
  %435 = tail call i32 %433(i64 noundef %434, ptr noundef nonnull %360, ptr noundef null) #3
  %.not75.i = icmp eq i32 %435, 0
  br i1 %.not75.i, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %436

436:                                              ; preds = %._crit_edge.i56
  %437 = icmp sgt i32 %351, 0
  br i1 %437, label %.lr.ph.preheader.i87.i, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit

.lr.ph.preheader.i87.i:                           ; preds = %436
  %wide.trip.count.i88.i = zext nneg i32 %351 to i64
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %454, %.lr.ph.preheader.i87.i
  %indvars.iv.i90.i = phi i64 [ 0, %.lr.ph.preheader.i87.i ], [ %indvars.iv.next.i94.i, %454 ]
  %438 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv.i90.i
  %439 = load ptr, ptr %438, align 8
  %.not.i91.i = icmp eq ptr %439, @ompi_request_null
  br i1 %.not.i91.i, label %454, label %440

440:                                              ; preds = %.lr.ph.i89.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %442 = load i32, ptr %441, align 8
  %.off.i92.i = add i32 %442, -75
  %switch.i93.i = icmp ult i32 %.off.i92.i, 3
  br i1 %switch.i93.i, label %443, label %450

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 128
  %445 = load ptr, ptr %444, align 8
  %.not.i.i96.i = icmp eq ptr %445, null
  br i1 %.not.i.i96.i, label %ompi_request_cancel.exit.i97.i, label %446

446:                                              ; preds = %443
  %447 = tail call i32 %445(ptr noundef nonnull %439, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i97.i

ompi_request_cancel.exit.i97.i:                   ; preds = %446, %443
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %449 = tail call i32 %448(ptr noundef nonnull %438, ptr noundef null) #3
  br label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = tail call i32 %452(ptr noundef nonnull %438) #3
  br label %454

454:                                              ; preds = %450, %ompi_request_cancel.exit.i97.i, %.lr.ph.i89.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i95.i, label %mca_coll_basic_neighbor_alltoallw_dist_graph.exit, label %.lr.ph.i89.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoallw_dist_graph.exit: ; preds = %396, %432, %454, %436, %._crit_edge.i56, %411, %353, %342, %340, %10, %mca_coll_basic_neighbor_alltoallw_graph.exit, %mca_coll_basic_neighbor_alltoallw_cart.exit
  %.0 = phi i32 [ %.094.i, %mca_coll_basic_neighbor_alltoallw_cart.exit ], [ %.052.i, %mca_coll_basic_neighbor_alltoallw_graph.exit ], [ -8, %10 ], [ -8, %340 ], [ 0, %342 ], [ -2, %353 ], [ 0, %._crit_edge.i56 ], [ %408, %411 ], [ %435, %436 ], [ %435, %454 ], [ %408, %432 ], [ %375, %396 ]
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
