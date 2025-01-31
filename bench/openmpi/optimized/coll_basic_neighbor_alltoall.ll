; ModuleID = 'bench/openmpi/original/coll_basic_neighbor_alltoall.ll'
source_filename = "bench/openmpi/original/coll_basic_neighbor_alltoall.ll"
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
define i32 @mca_coll_basic_neighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit

17:                                               ; preds = %8
  %18 = and i32 %15, 256
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %187, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %6, i64 220
  %.val.i = load i32, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = shl nsw i32 %26, 2
  %42 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %40, i32 noundef %41) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %.preheader177.i

.preheader177.i:                                  ; preds = %28
  %44 = load i32, ptr %25, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader177.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = sext i32 %4 to i64
  %49 = mul nsw i64 %33, %48
  br label %53

.preheader.i:                                     ; preds = %85
  %50 = icmp sgt i32 %87, 0
  br i1 %50, label %.lr.ph190.i, label %._crit_edge.i

.lr.ph190.i:                                      ; preds = %.preheader.i
  %51 = sext i32 %1 to i64
  %52 = mul nsw i64 %38, %51
  br label %109

53:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.0184.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %85 ]
  %.096182.i = phi ptr [ %42, %.lr.ph.i ], [ %.399.i, %85 ]
  %.0105181.i = phi ptr [ %3, %.lr.ph.i ], [ %86, %85 ]
  store i32 -2, ptr %10, align 4
  store i32 -2, ptr %11, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = call i32 @mca_topo_base_cart_shift(ptr noundef %6, i32 noundef %59, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.pr.pre.i = load i32, ptr %10, align 4
  br label %thread-pre-split.i

61:                                               ; preds = %53
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %63, label %thread-pre-split.thread.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %thread-pre-split.thread.i, label %67

67:                                               ; preds = %63
  store i32 %.val.i, ptr %11, align 4
  store i32 %.val.i, ptr %10, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %67, %58
  %68 = phi i32 [ %.val.i, %67 ], [ %.pr.pre.i, %58 ]
  %.not121.i = icmp eq i32 %68, -2
  br i1 %.not121.i, label %thread-pre-split.thread.i, label %69

69:                                               ; preds = %thread-pre-split.i
  %70 = add nsw i32 %.0184.i, 1
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %72 = getelementptr inbounds nuw i8, ptr %.096182.i, i64 8
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %73 = shl i32 %indvars.iv.tr.i, 1
  %74 = sub i32 -1073741823, %73
  %75 = call i32 %71(ptr noundef %.0105181.i, i64 noundef %48, ptr noundef %5, i32 noundef %68, i32 noundef %74, ptr noundef %6, ptr noundef %.096182.i) #3
  %.not122.i = icmp eq i32 %75, 0
  br i1 %.not122.i, label %thread-pre-split.thread.i, label %90

thread-pre-split.thread.i:                        ; preds = %69, %thread-pre-split.i, %63, %61
  %.298.i = phi ptr [ %72, %69 ], [ %.096182.i, %thread-pre-split.i ], [ %.096182.i, %63 ], [ %.096182.i, %61 ]
  %.2.i = phi i32 [ %70, %69 ], [ %.0184.i, %thread-pre-split.i ], [ %.0184.i, %63 ], [ %.0184.i, %61 ]
  %76 = getelementptr inbounds i8, ptr %.0105181.i, i64 %49
  %77 = load i32, ptr %11, align 4
  %.not123.i = icmp eq i32 %77, -2
  br i1 %.not123.i, label %85, label %78

78:                                               ; preds = %thread-pre-split.thread.i
  %79 = add nsw i32 %.2.i, 1
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %81 = getelementptr inbounds nuw i8, ptr %.298.i, i64 8
  %indvars.iv.tr200.i = trunc i64 %indvars.iv.i to i32
  %82 = shl i32 %indvars.iv.tr200.i, 1
  %83 = sub i32 -1073741824, %82
  %84 = call i32 %80(ptr noundef %76, i64 noundef %48, ptr noundef %5, i32 noundef %77, i32 noundef %83, ptr noundef %6, ptr noundef %.298.i) #3
  %.not124.i = icmp eq i32 %84, 0
  br i1 %.not124.i, label %85, label %90

85:                                               ; preds = %78, %thread-pre-split.thread.i
  %.399.i = phi ptr [ %81, %78 ], [ %.298.i, %thread-pre-split.thread.i ]
  %.3.i = phi i32 [ %79, %78 ], [ %.2.i, %thread-pre-split.thread.i ]
  %86 = getelementptr inbounds i8, ptr %76, i64 %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %25, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %53, label %.preheader.i, !llvm.loop !4

90:                                               ; preds = %78, %69
  %.189.ph.i = phi i32 [ %84, %78 ], [ %75, %69 ]
  %.1.ph.i = phi i32 [ %79, %78 ], [ %70, %69 ]
  %91 = icmp sgt i32 %.1.ph.i, 0
  br i1 %91, label %.lr.ph.preheader.i.i, label %mca_coll_basic_neighbor_alltoall_cart.exit

.lr.ph.preheader.i.i:                             ; preds = %90
  %wide.trip.count.i.i = zext nneg i32 %.1.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %92 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, @ompi_request_null
  br i1 %.not.i.i, label %108, label %94

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %96 = load i32, ptr %95, align 8
  %.off.i.i = add i32 %96, -75
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %ompi_request_cancel.exit.i.i, label %100

100:                                              ; preds = %97
  %101 = call i32 %99(ptr noundef nonnull %93, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i

ompi_request_cancel.exit.i.i:                     ; preds = %100, %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %103 = call i32 %102(ptr noundef nonnull %92, ptr noundef null) #3
  br label %108

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %92) #3
  br label %108

108:                                              ; preds = %104, %ompi_request_cancel.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %.lr.ph.i.i, !llvm.loop !6

109:                                              ; preds = %141, %.lr.ph190.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next196.i, %141 ]
  %.4189.i = phi i32 [ %.3.i, %.lr.ph190.i ], [ %.7.i, %141 ]
  %.4100187.i = phi ptr [ %.399.i, %.lr.ph190.i ], [ %.6102.i, %141 ]
  %.0104186.i = phi ptr [ %0, %.lr.ph190.i ], [ %142, %141 ]
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv195.i
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = trunc nuw nsw i64 %indvars.iv195.i to i32
  %116 = call i32 @mca_topo_base_cart_shift(ptr noundef %6, i32 noundef %115, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.pr167.pre.i = load i32, ptr %12, align 4
  br label %thread-pre-split166.i

117:                                              ; preds = %109
  %118 = icmp eq i32 %112, 1
  br i1 %118, label %119, label %thread-pre-split166.thread.i

119:                                              ; preds = %117
  %120 = load ptr, ptr %47, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv195.i
  %122 = load i32, ptr %121, align 4
  %.not126.i = icmp eq i32 %122, 0
  br i1 %.not126.i, label %thread-pre-split166.thread.i, label %123

123:                                              ; preds = %119
  store i32 %.val.i, ptr %13, align 4
  store i32 %.val.i, ptr %12, align 4
  br label %thread-pre-split166.i

thread-pre-split166.i:                            ; preds = %123, %114
  %124 = phi i32 [ %.val.i, %123 ], [ %.pr167.pre.i, %114 ]
  %.not127.i = icmp eq i32 %124, -2
  br i1 %.not127.i, label %thread-pre-split166.thread.i, label %125

125:                                              ; preds = %thread-pre-split166.i
  %126 = add nsw i32 %.4189.i, 1
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %128 = getelementptr inbounds nuw i8, ptr %.4100187.i, i64 8
  %indvars.iv195.tr.i = trunc i64 %indvars.iv195.i to i32
  %129 = shl i32 %indvars.iv195.tr.i, 1
  %130 = sub i32 -1073741824, %129
  %131 = call i32 %127(ptr noundef %.0104186.i, i64 noundef %51, ptr noundef %2, i32 noundef %124, i32 noundef %130, i32 noundef 4, ptr noundef %6, ptr noundef %.4100187.i) #3
  %.not128.i = icmp eq i32 %131, 0
  br i1 %.not128.i, label %thread-pre-split166.thread.i, label %146

thread-pre-split166.thread.i:                     ; preds = %125, %thread-pre-split166.i, %119, %117
  %.5101.i = phi ptr [ %128, %125 ], [ %.4100187.i, %thread-pre-split166.i ], [ %.4100187.i, %119 ], [ %.4100187.i, %117 ]
  %.6.i = phi i32 [ %126, %125 ], [ %.4189.i, %thread-pre-split166.i ], [ %.4189.i, %119 ], [ %.4189.i, %117 ]
  %132 = getelementptr inbounds i8, ptr %.0104186.i, i64 %52
  %133 = load i32, ptr %13, align 4
  %.not129.i = icmp eq i32 %133, -2
  br i1 %.not129.i, label %141, label %134

134:                                              ; preds = %thread-pre-split166.thread.i
  %135 = add nsw i32 %.6.i, 1
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %137 = getelementptr inbounds nuw i8, ptr %.5101.i, i64 8
  %indvars.iv195.tr201.i = trunc i64 %indvars.iv195.i to i32
  %138 = shl i32 %indvars.iv195.tr201.i, 1
  %139 = sub i32 -1073741823, %138
  %140 = call i32 %136(ptr noundef %132, i64 noundef %51, ptr noundef %2, i32 noundef %133, i32 noundef %139, i32 noundef 4, ptr noundef %6, ptr noundef %.5101.i) #3
  %.not130.i = icmp eq i32 %140, 0
  br i1 %.not130.i, label %141, label %146

141:                                              ; preds = %134, %thread-pre-split166.thread.i
  %.6102.i = phi ptr [ %137, %134 ], [ %.5101.i, %thread-pre-split166.thread.i ]
  %.7.i = phi i32 [ %135, %134 ], [ %.6.i, %thread-pre-split166.thread.i ]
  %142 = getelementptr inbounds i8, ptr %132, i64 %52
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %143 = load i32, ptr %25, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next196.i, %144
  br i1 %145, label %109, label %._crit_edge.i, !llvm.loop !7

146:                                              ; preds = %134, %125
  %.593.ph.i = phi i32 [ %140, %134 ], [ %131, %125 ]
  %.5.ph.i = phi i32 [ %135, %134 ], [ %126, %125 ]
  %147 = icmp sgt i32 %.5.ph.i, 0
  br i1 %147, label %.lr.ph.preheader.i133.i, label %mca_coll_basic_neighbor_alltoall_cart.exit

.lr.ph.preheader.i133.i:                          ; preds = %146
  %wide.trip.count.i134.i = zext nneg i32 %.5.ph.i to i64
  br label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %164, %.lr.ph.preheader.i133.i
  %indvars.iv.i136.i = phi i64 [ 0, %.lr.ph.preheader.i133.i ], [ %indvars.iv.next.i140.i, %164 ]
  %148 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i136.i
  %149 = load ptr, ptr %148, align 8
  %.not.i137.i = icmp eq ptr %149, @ompi_request_null
  br i1 %.not.i137.i, label %164, label %150

150:                                              ; preds = %.lr.ph.i135.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %152 = load i32, ptr %151, align 8
  %.off.i138.i = add i32 %152, -75
  %switch.i139.i = icmp ult i32 %.off.i138.i, 3
  br i1 %switch.i139.i, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not.i.i142.i = icmp eq ptr %155, null
  br i1 %.not.i.i142.i, label %ompi_request_cancel.exit.i143.i, label %156

156:                                              ; preds = %153
  %157 = call i32 %155(ptr noundef nonnull %149, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i143.i

ompi_request_cancel.exit.i143.i:                  ; preds = %156, %153
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %159 = call i32 %158(ptr noundef nonnull %148, ptr noundef null) #3
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %148) #3
  br label %164

164:                                              ; preds = %160, %ompi_request_cancel.exit.i143.i, %.lr.ph.i135.i
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i141.i, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %.lr.ph.i135.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %141, %.preheader.i, %.preheader177.i
  %.4.lcssa.i = phi i32 [ %.3.i, %.preheader.i ], [ 0, %.preheader177.i ], [ %.7.i, %141 ]
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %166 = sext i32 %.4.lcssa.i to i64
  %167 = call i32 %165(i64 noundef %166, ptr noundef nonnull %42, ptr noundef null) #3
  %.not132.i = icmp eq i32 %167, 0
  br i1 %.not132.i, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %168

168:                                              ; preds = %._crit_edge.i
  %169 = icmp sgt i32 %.4.lcssa.i, 0
  br i1 %169, label %.lr.ph.preheader.i145.i, label %mca_coll_basic_neighbor_alltoall_cart.exit

.lr.ph.preheader.i145.i:                          ; preds = %168
  %wide.trip.count.i146.i = zext nneg i32 %.4.lcssa.i to i64
  br label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %186, %.lr.ph.preheader.i145.i
  %indvars.iv.i148.i = phi i64 [ 0, %.lr.ph.preheader.i145.i ], [ %indvars.iv.next.i152.i, %186 ]
  %170 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i148.i
  %171 = load ptr, ptr %170, align 8
  %.not.i149.i = icmp eq ptr %171, @ompi_request_null
  br i1 %.not.i149.i, label %186, label %172

172:                                              ; preds = %.lr.ph.i147.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %174 = load i32, ptr %173, align 8
  %.off.i150.i = add i32 %174, -75
  %switch.i151.i = icmp ult i32 %.off.i150.i, 3
  br i1 %switch.i151.i, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %177 = load ptr, ptr %176, align 8
  %.not.i.i154.i = icmp eq ptr %177, null
  br i1 %.not.i.i154.i, label %ompi_request_cancel.exit.i155.i, label %178

178:                                              ; preds = %175
  %179 = call i32 %177(ptr noundef nonnull %171, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i155.i

ompi_request_cancel.exit.i155.i:                  ; preds = %178, %175
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %181 = call i32 %180(ptr noundef nonnull %170, ptr noundef null) #3
  br label %186

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %184(ptr noundef nonnull %170) #3
  br label %186

186:                                              ; preds = %182, %ompi_request_cancel.exit.i155.i, %.lr.ph.i147.i
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i153.i, label %mca_coll_basic_neighbor_alltoall_cart.exit, label %.lr.ph.i147.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoall_cart.exit:       ; preds = %108, %164, %186, %19, %28, %90, %146, %._crit_edge.i, %168
  %.0103.i = phi i32 [ 0, %19 ], [ -2, %28 ], [ 0, %._crit_edge.i ], [ %.189.ph.i, %90 ], [ %.593.ph.i, %146 ], [ %167, %168 ], [ %167, %186 ], [ %.593.ph.i, %164 ], [ %.189.ph.i, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %mca_coll_basic_neighbor_alltoall_dist_graph.exit

187:                                              ; preds = %17
  %188 = and i32 %15, 512
  %.not29 = icmp eq i32 %188, 0
  br i1 %.not29, label %324, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %6, i64 220
  %.val.i31 = load i32, ptr %194, align 4
  %195 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val.i31, ptr noundef nonnull %9) #3
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = icmp sgt i32 %.val.i31, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %.val.i31 to i64
  %206 = getelementptr i32, ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %200, i64 %209
  br label %211

211:                                              ; preds = %202, %198
  %.0.i = phi ptr [ %210, %202 ], [ %200, %198 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %215 = load i64, ptr %214, align 8
  %216 = sub nsw i64 %215, %213
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %220 = load i64, ptr %219, align 8
  %221 = sub nsw i64 %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %223 = load ptr, ptr %222, align 8
  %224 = shl nsw i32 %196, 1
  %225 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %223, i32 noundef %224) #3
  %226 = icmp eq ptr %225, null
  br i1 %226, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %211
  %227 = load i32, ptr %9, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i33, label %._crit_edge.i32

.lr.ph.i33:                                       ; preds = %.preheader101.i
  %229 = sext i32 %4 to i64
  %230 = mul nsw i64 %216, %229
  br label %234

.preheader.i47:                                   ; preds = %239
  %231 = icmp sgt i32 %242, 0
  br i1 %231, label %.lr.ph112.i, label %._crit_edge.i32

.lr.ph112.i:                                      ; preds = %.preheader.i47
  %232 = sext i32 %1 to i64
  %233 = mul nsw i64 %221, %232
  br label %264

234:                                              ; preds = %239, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i46, %239 ]
  %.049108.i = phi ptr [ %225, %.lr.ph.i33 ], [ %240, %239 ]
  %.057106.i = phi ptr [ %3, %.lr.ph.i33 ], [ %241, %239 ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %236 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i34
  %237 = load i32, ptr %236, align 4
  %238 = call i32 %235(ptr noundef %.057106.i, i64 noundef %229, ptr noundef %5, i32 noundef %237, i32 noundef -13, ptr noundef nonnull %6, ptr noundef nonnull %.049108.i) #3
  %.not.i35 = icmp eq i32 %238, 0
  br i1 %.not.i35, label %239, label %245

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.049108.i, i64 8
  %241 = getelementptr inbounds i8, ptr %.057106.i, i64 %230
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i34, 1
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next.i46, %243
  br i1 %244, label %234, label %.preheader.i47, !llvm.loop !8

245:                                              ; preds = %234
  %246 = add nuw nsw i64 %indvars.iv.i34, 1
  %wide.trip.count.i.i36 = and i64 %246, 4294967295
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %263, %245
  %indvars.iv.i.i38 = phi i64 [ 0, %245 ], [ %indvars.iv.next.i.i42, %263 ]
  %247 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i.i38
  %248 = load ptr, ptr %247, align 8
  %.not.i.i39 = icmp eq ptr %248, @ompi_request_null
  br i1 %.not.i.i39, label %263, label %249

249:                                              ; preds = %.lr.ph.i.i37
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %251 = load i32, ptr %250, align 8
  %.off.i.i40 = add i32 %251, -75
  %switch.i.i41 = icmp ult i32 %.off.i.i40, 3
  br i1 %switch.i.i41, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i44 = icmp eq ptr %254, null
  br i1 %.not.i.i.i44, label %ompi_request_cancel.exit.i.i45, label %255

255:                                              ; preds = %252
  %256 = call i32 %254(ptr noundef nonnull %248, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i45

ompi_request_cancel.exit.i.i45:                   ; preds = %255, %252
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %258 = call i32 %257(ptr noundef nonnull %247, ptr noundef null) #3
  br label %263

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 %261(ptr noundef nonnull %247) #3
  br label %263

263:                                              ; preds = %259, %ompi_request_cancel.exit.i.i45, %.lr.ph.i.i37
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i43, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %.lr.ph.i.i37, !llvm.loop !6

264:                                              ; preds = %269, %.lr.ph112.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next123.i, %269 ]
  %.2111.i = phi ptr [ %240, %.lr.ph112.i ], [ %270, %269 ]
  %.056109.i = phi ptr [ %0, %.lr.ph112.i ], [ %271, %269 ]
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %266 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv122.i
  %267 = load i32, ptr %266, align 4
  %268 = call i32 %265(ptr noundef %.056109.i, i64 noundef %232, ptr noundef %2, i32 noundef %267, i32 noundef -13, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %.2111.i) #3
  %.not65.i = icmp eq i32 %268, 0
  br i1 %.not65.i, label %269, label %275

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.2111.i, i64 8
  %271 = getelementptr inbounds i8, ptr %.056109.i, i64 %233
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next123.i, %273
  br i1 %274, label %264, label %._crit_edge.i32, !llvm.loop !9

275:                                              ; preds = %264
  %276 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %277 = load i32, ptr %9, align 4
  %278 = add nsw i32 %277, %276
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %.lr.ph.preheader.i.i48, label %mca_coll_basic_neighbor_alltoall_graph.exit

.lr.ph.preheader.i.i48:                           ; preds = %275
  %280 = add nuw nsw i32 %278, 1
  %wide.trip.count.i68.i = zext nneg i32 %280 to i64
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %297, %.lr.ph.preheader.i.i48
  %indvars.iv.i70.i = phi i64 [ 0, %.lr.ph.preheader.i.i48 ], [ %indvars.iv.next.i74.i, %297 ]
  %281 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i70.i
  %282 = load ptr, ptr %281, align 8
  %.not.i71.i = icmp eq ptr %282, @ompi_request_null
  br i1 %.not.i71.i, label %297, label %283

283:                                              ; preds = %.lr.ph.i69.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %285 = load i32, ptr %284, align 8
  %.off.i72.i = add i32 %285, -75
  %switch.i73.i = icmp ult i32 %.off.i72.i, 3
  br i1 %switch.i73.i, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %288 = load ptr, ptr %287, align 8
  %.not.i.i76.i = icmp eq ptr %288, null
  br i1 %.not.i.i76.i, label %ompi_request_cancel.exit.i77.i, label %289

289:                                              ; preds = %286
  %290 = call i32 %288(ptr noundef nonnull %282, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i77.i

ompi_request_cancel.exit.i77.i:                   ; preds = %289, %286
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %292 = call i32 %291(ptr noundef nonnull %281, ptr noundef null) #3
  br label %297

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 %295(ptr noundef nonnull %281) #3
  br label %297

297:                                              ; preds = %293, %ompi_request_cancel.exit.i77.i, %.lr.ph.i69.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i75.i, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %.lr.ph.i69.i, !llvm.loop !6

._crit_edge.i32:                                  ; preds = %269, %.preheader.i47, %.preheader101.i
  %298 = phi i32 [ %242, %.preheader.i47 ], [ %227, %.preheader101.i ], [ %272, %269 ]
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %300 = shl nsw i32 %298, 1
  %301 = sext i32 %300 to i64
  %302 = call i32 %299(i64 noundef %301, ptr noundef nonnull %225, ptr noundef null) #3
  %.not67.i = icmp eq i32 %302, 0
  br i1 %.not67.i, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %303

303:                                              ; preds = %._crit_edge.i32
  %304 = load i32, ptr %9, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.preheader.i79.i, label %mca_coll_basic_neighbor_alltoall_graph.exit

.lr.ph.preheader.i79.i:                           ; preds = %303
  %306 = shl nuw nsw i32 %304, 1
  %wide.trip.count.i80.i = zext nneg i32 %306 to i64
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %323, %.lr.ph.preheader.i79.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.preheader.i79.i ], [ %indvars.iv.next.i86.i, %323 ]
  %307 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i82.i
  %308 = load ptr, ptr %307, align 8
  %.not.i83.i = icmp eq ptr %308, @ompi_request_null
  br i1 %.not.i83.i, label %323, label %309

309:                                              ; preds = %.lr.ph.i81.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %311 = load i32, ptr %310, align 8
  %.off.i84.i = add i32 %311, -75
  %switch.i85.i = icmp ult i32 %.off.i84.i, 3
  br i1 %switch.i85.i, label %312, label %319

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %314 = load ptr, ptr %313, align 8
  %.not.i.i88.i = icmp eq ptr %314, null
  br i1 %.not.i.i88.i, label %ompi_request_cancel.exit.i89.i, label %315

315:                                              ; preds = %312
  %316 = call i32 %314(ptr noundef nonnull %308, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i89.i

ompi_request_cancel.exit.i89.i:                   ; preds = %315, %312
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %318 = call i32 %317(ptr noundef nonnull %307, ptr noundef null) #3
  br label %323

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 %321(ptr noundef nonnull %307) #3
  br label %323

323:                                              ; preds = %319, %ompi_request_cancel.exit.i89.i, %.lr.ph.i81.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, %wide.trip.count.i80.i
  br i1 %exitcond.not.i87.i, label %mca_coll_basic_neighbor_alltoall_graph.exit, label %.lr.ph.i81.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoall_graph.exit:      ; preds = %263, %297, %323, %189, %211, %275, %._crit_edge.i32, %303
  %.050.i = phi i32 [ 0, %189 ], [ -2, %211 ], [ 0, %._crit_edge.i32 ], [ %268, %275 ], [ %302, %303 ], [ %302, %323 ], [ %268, %297 ], [ %238, %263 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %mca_coll_basic_neighbor_alltoall_dist_graph.exit

324:                                              ; preds = %187
  %325 = and i32 %15, 1024
  %.not30 = icmp eq i32 %325, 0
  br i1 %.not30, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 52
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, %332
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %337

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %345 = load i64, ptr %344, align 8
  %346 = sub nsw i64 %345, %343
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %350 = load i64, ptr %349, align 8
  %351 = sub nsw i64 %350, %348
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %353, i32 noundef %335) #3
  %355 = icmp eq ptr %354, null
  br i1 %355, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %.preheader107.i

.preheader107.i:                                  ; preds = %337
  %356 = icmp sgt i32 %332, 0
  br i1 %356, label %.lr.ph.i52, label %.preheader.i49

.lr.ph.i52:                                       ; preds = %.preheader107.i
  %357 = sext i32 %4 to i64
  %358 = mul nsw i64 %346, %357
  %wide.trip.count.i = zext nneg i32 %332 to i64
  br label %362

.preheader.i49:                                   ; preds = %367, %.preheader107.i
  %.0.lcssa.i = phi ptr [ %354, %.preheader107.i ], [ %368, %367 ]
  %359 = icmp sgt i32 %334, 0
  br i1 %359, label %.lr.ph118.i, label %._crit_edge.i50

.lr.ph118.i:                                      ; preds = %.preheader.i49
  %360 = sext i32 %1 to i64
  %361 = mul nsw i64 %351, %360
  %wide.trip.count131.i = zext nneg i32 %334 to i64
  br label %389

362:                                              ; preds = %367, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i65, %367 ]
  %.0114.i = phi ptr [ %354, %.lr.ph.i52 ], [ %368, %367 ]
  %.058113.i = phi ptr [ %3, %.lr.ph.i52 ], [ %369, %367 ]
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %364 = getelementptr inbounds nuw i32, ptr %339, i64 %indvars.iv.i53
  %365 = load i32, ptr %364, align 4
  %366 = tail call i32 %363(ptr noundef %.058113.i, i64 noundef %357, ptr noundef %5, i32 noundef %365, i32 noundef -13, ptr noundef %6, ptr noundef nonnull %.0114.i) #3
  %.not.i54 = icmp eq i32 %366, 0
  br i1 %.not.i54, label %367, label %370

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %369 = getelementptr inbounds i8, ptr %.058113.i, i64 %358
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i49, label %362, !llvm.loop !10

370:                                              ; preds = %362
  %371 = add nuw i64 %indvars.iv.i53, 1
  %wide.trip.count.i.i55 = and i64 %371, 4294967295
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %388, %370
  %indvars.iv.i.i57 = phi i64 [ 0, %370 ], [ %indvars.iv.next.i.i61, %388 ]
  %372 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i.i57
  %373 = load ptr, ptr %372, align 8
  %.not.i.i58 = icmp eq ptr %373, @ompi_request_null
  br i1 %.not.i.i58, label %388, label %374

374:                                              ; preds = %.lr.ph.i.i56
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %376 = load i32, ptr %375, align 8
  %.off.i.i59 = add i32 %376, -75
  %switch.i.i60 = icmp ult i32 %.off.i.i59, 3
  br i1 %switch.i.i60, label %377, label %384

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i63 = icmp eq ptr %379, null
  br i1 %.not.i.i.i63, label %ompi_request_cancel.exit.i.i64, label %380

380:                                              ; preds = %377
  %381 = tail call i32 %379(ptr noundef nonnull %373, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i.i64

ompi_request_cancel.exit.i.i64:                   ; preds = %380, %377
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %383 = tail call i32 %382(ptr noundef nonnull %372, ptr noundef null) #3
  br label %388

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 %386(ptr noundef nonnull %372) #3
  br label %388

388:                                              ; preds = %384, %ompi_request_cancel.exit.i.i64, %.lr.ph.i.i56
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i62, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %.lr.ph.i.i56, !llvm.loop !6

389:                                              ; preds = %394, %.lr.ph118.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next129.i, %394 ]
  %.2117.i = phi ptr [ %.0.lcssa.i, %.lr.ph118.i ], [ %395, %394 ]
  %.057116.i = phi ptr [ %0, %.lr.ph118.i ], [ %396, %394 ]
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %391 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv128.i
  %392 = load i32, ptr %391, align 4
  %393 = tail call i32 %390(ptr noundef %.057116.i, i64 noundef %360, ptr noundef %2, i32 noundef %392, i32 noundef -13, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %.2117.i) #3
  %.not71.i = icmp eq i32 %393, 0
  br i1 %.not71.i, label %394, label %397

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %.2117.i, i64 8
  %396 = getelementptr inbounds i8, ptr %.057116.i, i64 %361
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.i50, label %389, !llvm.loop !11

397:                                              ; preds = %389
  %398 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %399 = add nsw i32 %332, %398
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.lr.ph.preheader.i.i51, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit

.lr.ph.preheader.i.i51:                           ; preds = %397
  %401 = add nuw nsw i32 %399, 1
  %wide.trip.count.i74.i = zext nneg i32 %401 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %418, %.lr.ph.preheader.i.i51
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i.i51 ], [ %indvars.iv.next.i80.i, %418 ]
  %402 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i76.i
  %403 = load ptr, ptr %402, align 8
  %.not.i77.i = icmp eq ptr %403, @ompi_request_null
  br i1 %.not.i77.i, label %418, label %404

404:                                              ; preds = %.lr.ph.i75.i
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %406 = load i32, ptr %405, align 8
  %.off.i78.i = add i32 %406, -75
  %switch.i79.i = icmp ult i32 %.off.i78.i, 3
  br i1 %switch.i79.i, label %407, label %414

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %409 = load ptr, ptr %408, align 8
  %.not.i.i82.i = icmp eq ptr %409, null
  br i1 %.not.i.i82.i, label %ompi_request_cancel.exit.i83.i, label %410

410:                                              ; preds = %407
  %411 = tail call i32 %409(ptr noundef nonnull %403, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i83.i

ompi_request_cancel.exit.i83.i:                   ; preds = %410, %407
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %413 = tail call i32 %412(ptr noundef nonnull %402, ptr noundef null) #3
  br label %418

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = tail call i32 %416(ptr noundef nonnull %402) #3
  br label %418

418:                                              ; preds = %414, %ompi_request_cancel.exit.i83.i, %.lr.ph.i75.i
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i81.i, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %.lr.ph.i75.i, !llvm.loop !6

._crit_edge.i50:                                  ; preds = %394, %.preheader.i49
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %420 = sext i32 %335 to i64
  %421 = tail call i32 %419(i64 noundef %420, ptr noundef nonnull %354, ptr noundef null) #3
  %.not73.i = icmp eq i32 %421, 0
  br i1 %.not73.i, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %422

422:                                              ; preds = %._crit_edge.i50
  %423 = icmp sgt i32 %335, 0
  br i1 %423, label %.lr.ph.preheader.i85.i, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit

.lr.ph.preheader.i85.i:                           ; preds = %422
  %wide.trip.count.i86.i = zext nneg i32 %335 to i64
  br label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %440, %.lr.ph.preheader.i85.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.preheader.i85.i ], [ %indvars.iv.next.i92.i, %440 ]
  %424 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i88.i
  %425 = load ptr, ptr %424, align 8
  %.not.i89.i = icmp eq ptr %425, @ompi_request_null
  br i1 %.not.i89.i, label %440, label %426

426:                                              ; preds = %.lr.ph.i87.i
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %428 = load i32, ptr %427, align 8
  %.off.i90.i = add i32 %428, -75
  %switch.i91.i = icmp ult i32 %.off.i90.i, 3
  br i1 %switch.i91.i, label %429, label %436

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %431 = load ptr, ptr %430, align 8
  %.not.i.i94.i = icmp eq ptr %431, null
  br i1 %.not.i.i94.i, label %ompi_request_cancel.exit.i95.i, label %432

432:                                              ; preds = %429
  %433 = tail call i32 %431(ptr noundef nonnull %425, i32 noundef 1) #3
  br label %ompi_request_cancel.exit.i95.i

ompi_request_cancel.exit.i95.i:                   ; preds = %432, %429
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %435 = tail call i32 %434(ptr noundef nonnull %424, ptr noundef null) #3
  br label %440

436:                                              ; preds = %426
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %438 = load ptr, ptr %437, align 8
  %439 = tail call i32 %438(ptr noundef nonnull %424) #3
  br label %440

440:                                              ; preds = %436, %ompi_request_cancel.exit.i95.i, %.lr.ph.i87.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i93.i, label %mca_coll_basic_neighbor_alltoall_dist_graph.exit, label %.lr.ph.i87.i, !llvm.loop !6

mca_coll_basic_neighbor_alltoall_dist_graph.exit: ; preds = %388, %418, %440, %422, %._crit_edge.i50, %397, %337, %326, %324, %8, %mca_coll_basic_neighbor_alltoall_graph.exit, %mca_coll_basic_neighbor_alltoall_cart.exit
  %.0 = phi i32 [ %.0103.i, %mca_coll_basic_neighbor_alltoall_cart.exit ], [ %.050.i, %mca_coll_basic_neighbor_alltoall_graph.exit ], [ -8, %8 ], [ -8, %324 ], [ 0, %326 ], [ -2, %337 ], [ 0, %._crit_edge.i50 ], [ %393, %397 ], [ %421, %422 ], [ %421, %440 ], [ %393, %418 ], [ %366, %388 ]
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
