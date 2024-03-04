; ModuleID = 'bench/openmpi/original/coll_base_bcast.ll'
source_filename = "bench/openmpi/original/coll_base_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_bcast_intra_generic.recv_reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_bcast_intra_generic.recv_reqs, i64 16, i1 false)
  %10 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %14, %12
  %16 = add i32 %1, -1
  %17 = add i32 %16, %6
  %18 = udiv i32 %17, %6
  %19 = zext i32 %6 to i64
  %20 = mul nsw i64 %15, %19
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %5, i64 584
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %25, i32 noundef %22) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23, %8
  %.0 = phi ptr [ %26, %23 ], [ null, %8 ]
  %29 = icmp eq i32 %.val, %3
  br i1 %29, label %.preheader223, label %56

.preheader223:                                    ; preds = %28
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph278, label %ompi_coll_base_free_reqs.exit217

.lr.ph278:                                        ; preds = %.preheader223
  %31 = add nsw i32 %18, -1
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  br label %33

33:                                               ; preds = %.lr.ph278, %52
  %.0146277 = phi ptr [ %0, %.lr.ph278 ], [ %53, %52 ]
  %.0149276 = phi i32 [ %6, %.lr.ph278 ], [ %.1150, %52 ]
  %.0158275 = phi i32 [ 0, %.lr.ph278 ], [ %54, %52 ]
  %34 = icmp eq i32 %.0158275, %31
  %35 = mul i32 %.0158275, %6
  %36 = sub i32 %1, %35
  %.1150 = select i1 %34, i32 %36, i32 %.0149276
  %37 = load i32, ptr %21, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph272, label %.._crit_edge273_crit_edge

.._crit_edge273_crit_edge:                        ; preds = %33
  %.pre = sext i32 %37 to i64
  br label %._crit_edge273

.lr.ph272:                                        ; preds = %33
  %39 = sext i32 %.1150 to i64
  br label %44

40:                                               ; preds = %44
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %41 = load i32, ptr %21, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next314, %42
  br i1 %43, label %44, label %._crit_edge273, !llvm.loop !4

44:                                               ; preds = %.lr.ph272, %40
  %indvars.iv313 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next314, %40 ]
  %45 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %46 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %indvars.iv313
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv313
  %49 = tail call i32 %45(ptr noundef %.0146277, i64 noundef %39, ptr noundef %2, i32 noundef %47, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %48) #4
  %.not203 = icmp eq i32 %49, 0
  br i1 %.not203, label %40, label %.loopexit222

._crit_edge273:                                   ; preds = %40, %.._crit_edge273_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge273_crit_edge ], [ %42, %40 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %51 = tail call i32 %50(i64 noundef %.pre-phi, ptr noundef %.0, ptr noundef null) #4
  %.not202 = icmp eq i32 %51, 0
  br i1 %.not202, label %52, label %.loopexit222

52:                                               ; preds = %._crit_edge273
  %53 = getelementptr inbounds i8, ptr %.0146277, i64 %20
  %54 = add nuw nsw i32 %.0158275, 1
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %33, label %ompi_coll_base_free_reqs.exit217, !llvm.loop !6

56:                                               ; preds = %28
  %57 = load i32, ptr %21, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = call i32 %59(ptr noundef %0, i64 noundef %19, ptr noundef nonnull %2, i32 noundef %61, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %9) #4
  %.not194 = icmp eq i32 %62, 0
  br i1 %58, label %63, label %119

63:                                               ; preds = %56
  br i1 %.not194, label %.preheader229, label %.loopexit222

.preheader229:                                    ; preds = %63
  %64 = icmp sgt i32 %18, 1
  br i1 %64, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %.preheader229
  %65 = getelementptr inbounds i8, ptr %7, i64 20
  br label %69

66:                                               ; preds = %._crit_edge256
  %67 = add nuw nsw i32 %.1159258, 1
  %68 = icmp slt i32 %67, %18
  br i1 %68, label %69, label %._crit_edge262.loopexit, !llvm.loop !7

69:                                               ; preds = %.lr.ph261, %66
  %.1147260 = phi ptr [ %0, %.lr.ph261 ], [ %72, %66 ]
  %.0154259 = phi i32 [ 0, %.lr.ph261 ], [ %70, %66 ]
  %.1159258 = phi i32 [ 1, %.lr.ph261 ], [ %67, %66 ]
  %70 = xor i32 %.0154259, 1
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %72 = getelementptr inbounds i8, ptr %.1147260, i64 %20
  %73 = load i32, ptr %60, align 4
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %74
  %76 = call i32 %71(ptr noundef %72, i64 noundef %19, ptr noundef %2, i32 noundef %73, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %75) #4
  %.not198 = icmp eq i32 %76, 0
  br i1 %.not198, label %77, label %.loopexit222

77:                                               ; preds = %69
  %78 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %79 = zext nneg i32 %.0154259 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %79
  %81 = call i32 %78(ptr noundef nonnull %80, ptr noundef null) #4
  %.not199 = icmp eq i32 %81, 0
  br i1 %.not199, label %.preheader227, label %.loopexit222

.preheader227:                                    ; preds = %77
  %82 = load i32, ptr %21, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph255, label %.preheader227.._crit_edge256_crit_edge

.preheader227.._crit_edge256_crit_edge:           ; preds = %.preheader227
  %.pre322 = sext i32 %82 to i64
  br label %._crit_edge256

84:                                               ; preds = %.lr.ph255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph255, label %._crit_edge256, !llvm.loop !8

.lr.ph255:                                        ; preds = %.preheader227, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.preheader227 ]
  %88 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %89 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv
  %92 = call i32 %88(ptr noundef %.1147260, i64 noundef %19, ptr noundef %2, i32 noundef %90, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %91) #4
  %.not201 = icmp eq i32 %92, 0
  br i1 %.not201, label %84, label %.loopexit222

._crit_edge256:                                   ; preds = %84, %.preheader227.._crit_edge256_crit_edge
  %.pre-phi323 = phi i64 [ %.pre322, %.preheader227.._crit_edge256_crit_edge ], [ %86, %84 ]
  %93 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %94 = call i32 %93(i64 noundef %.pre-phi323, ptr noundef %.0, ptr noundef null) #4
  %.not200 = icmp eq i32 %94, 0
  br i1 %.not200, label %66, label %.loopexit222

._crit_edge262.loopexit:                          ; preds = %66
  %95 = zext nneg i32 %70 to i64
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %.preheader229, %._crit_edge262.loopexit
  %.0154.lcssa = phi i64 [ %95, %._crit_edge262.loopexit ], [ 0, %.preheader229 ]
  %.1147.lcssa = phi ptr [ %72, %._crit_edge262.loopexit ], [ %0, %.preheader229 ]
  %96 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %.0154.lcssa
  %98 = call i32 %96(ptr noundef nonnull %97, ptr noundef null) #4
  %.not195 = icmp eq i32 %98, 0
  br i1 %.not195, label %99, label %.loopexit222

99:                                               ; preds = %._crit_edge262
  %100 = load i32, ptr %21, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph267, label %.._crit_edge268_crit_edge

.._crit_edge268_crit_edge:                        ; preds = %99
  %.pre324 = sext i32 %100 to i64
  br label %._crit_edge268

.lr.ph267:                                        ; preds = %99
  %102 = add nsw i32 %18, -1
  %103 = mul i32 %102, %6
  %104 = sub i32 %1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %7, i64 20
  br label %111

107:                                              ; preds = %111
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next311, %109
  br i1 %110, label %111, label %._crit_edge268, !llvm.loop !9

111:                                              ; preds = %.lr.ph267, %107
  %indvars.iv310 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next311, %107 ]
  %112 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %113 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 %indvars.iv310
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv310
  %116 = call i32 %112(ptr noundef %.1147.lcssa, i64 noundef %105, ptr noundef %2, i32 noundef %114, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %115) #4
  %.not197 = icmp eq i32 %116, 0
  br i1 %.not197, label %107, label %.loopexit222

._crit_edge268:                                   ; preds = %107, %.._crit_edge268_crit_edge
  %.pre-phi325 = phi i64 [ %.pre324, %.._crit_edge268_crit_edge ], [ %109, %107 ]
  %117 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %118 = call i32 %117(i64 noundef %.pre-phi325, ptr noundef %.0, ptr noundef null) #4
  %.not196 = icmp eq i32 %118, 0
  br i1 %.not196, label %ompi_coll_base_free_reqs.exit217, label %.loopexit222

119:                                              ; preds = %56
  br i1 %.not194, label %.preheader231, label %.loopexit222

.preheader231:                                    ; preds = %119
  %120 = icmp sgt i32 %18, 1
  br i1 %120, label %.lr.ph, label %._crit_edge

121:                                              ; preds = %131
  %122 = add nuw nsw i32 %.2160251, 1
  %123 = icmp slt i32 %122, %18
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader231, %121
  %.2253 = phi ptr [ %125, %121 ], [ %0, %.preheader231 ]
  %.1155252 = phi i32 [ %124, %121 ], [ 0, %.preheader231 ]
  %.2160251 = phi i32 [ %122, %121 ], [ 1, %.preheader231 ]
  %124 = xor i32 %.1155252, 1
  %125 = getelementptr inbounds i8, ptr %.2253, i64 %20
  %126 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %127 = load i32, ptr %60, align 4
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %128
  %130 = call i32 %126(ptr noundef %125, i64 noundef %19, ptr noundef %2, i32 noundef %127, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %129) #4
  %.not192 = icmp eq i32 %130, 0
  br i1 %.not192, label %131, label %.loopexit222

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %133 = zext nneg i32 %.1155252 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %133
  %135 = call i32 %132(ptr noundef nonnull %134, ptr noundef null) #4
  %.not193 = icmp eq i32 %135, 0
  br i1 %.not193, label %121, label %.loopexit222

._crit_edge.loopexit:                             ; preds = %121
  %136 = zext nneg i32 %124 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader231, %._crit_edge.loopexit
  %.1155.lcssa = phi i64 [ %136, %._crit_edge.loopexit ], [ 0, %.preheader231 ]
  %137 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %138 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %.1155.lcssa
  %139 = call i32 %137(ptr noundef nonnull %138, ptr noundef null) #4
  %.not191 = icmp eq i32 %139, 0
  br i1 %.not191, label %ompi_coll_base_free_reqs.exit217, label %.loopexit222

.loopexit222:                                     ; preds = %131, %.lr.ph, %._crit_edge256, %77, %69, %.lr.ph255, %111, %._crit_edge273, %44, %._crit_edge, %119, %._crit_edge268, %._crit_edge262, %63
  %.0151 = phi i32 [ %62, %63 ], [ %98, %._crit_edge262 ], [ %118, %._crit_edge268 ], [ %62, %119 ], [ %139, %._crit_edge ], [ %49, %44 ], [ %51, %._crit_edge273 ], [ %116, %111 ], [ %92, %.lr.ph255 ], [ %94, %._crit_edge256 ], [ %81, %77 ], [ %76, %69 ], [ %135, %131 ], [ %130, %.lr.ph ]
  %140 = icmp eq i32 %.0151, 18
  br i1 %140, label %.preheader221, label %.thread

.preheader221:                                    ; preds = %.loopexit222, %148
  %141 = phi i1 [ false, %148 ], [ true, %.loopexit222 ]
  %indvars.iv316 = phi i64 [ 1, %148 ], [ 0, %.loopexit222 ]
  %142 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %indvars.iv316
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, @ompi_request_null
  br i1 %144, label %148, label %145

145:                                              ; preds = %.preheader221
  %146 = getelementptr inbounds i8, ptr %143, i64 72
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %.thread [
    i32 19, label %148
    i32 0, label %148
  ]

148:                                              ; preds = %145, %145, %.preheader221
  br i1 %141, label %.preheader221, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %145, %148, %23, %.loopexit222
  %.1220 = phi ptr [ %.0, %.loopexit222 ], [ null, %23 ], [ %.0, %148 ], [ %.0, %145 ]
  %.1152 = phi i32 [ %.0151, %.loopexit222 ], [ -2, %23 ], [ %147, %145 ], [ 18, %148 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %165 ]
  %149 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %150, @ompi_request_null
  br i1 %.not.i, label %165, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %150, i64 72
  %153 = load i32, ptr %152, align 8
  %.off.i = add i32 %153, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %154, label %161

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %150, i64 128
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %157

157:                                              ; preds = %154
  %158 = call i32 %156(ptr noundef nonnull %150, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %157, %154
  %159 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %160 = call i32 %159(ptr noundef nonnull %149, ptr noundef null) #4
  br label %165

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %150, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef nonnull %149) #4
  br label %165

165:                                              ; preds = %161, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !12

ompi_coll_base_free_reqs.exit:                    ; preds = %165
  %.not205 = icmp eq ptr %.1220, null
  br i1 %.not205, label %ompi_coll_base_free_reqs.exit217, label %166

166:                                              ; preds = %ompi_coll_base_free_reqs.exit
  %167 = icmp eq i32 %.1152, 18
  %.pr.pre = load i32, ptr %21, align 4
  br i1 %167, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %166
  %168 = icmp sgt i32 %.pr.pre, 0
  br i1 %168, label %.lr.ph281.preheader, label %ompi_coll_base_free_reqs.exit217

.lr.ph281.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %175
  %indvars.iv319 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next320, %175 ]
  %169 = getelementptr inbounds ptr, ptr %.1220, i64 %indvars.iv319
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, @ompi_request_null
  br i1 %171, label %175, label %172

172:                                              ; preds = %.lr.ph281
  %173 = getelementptr inbounds i8, ptr %170, i64 72
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %.loopexit [
    i32 19, label %175
    i32 0, label %175
  ]

175:                                              ; preds = %172, %172, %.lr.ph281
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph281, !llvm.loop !13

.loopexit:                                        ; preds = %175, %172, %166
  %.2153 = phi i32 [ %.1152, %166 ], [ 18, %175 ], [ %174, %172 ]
  %176 = icmp sgt i32 %.pr.pre, 0
  br i1 %176, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit217

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %193, %.lr.ph.preheader.i
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i213, %193 ]
  %177 = getelementptr inbounds ptr, ptr %.1220, i64 %indvars.iv.i209
  %178 = load ptr, ptr %177, align 8
  %.not.i210 = icmp eq ptr %178, @ompi_request_null
  br i1 %.not.i210, label %193, label %179

179:                                              ; preds = %.lr.ph.i208
  %180 = getelementptr inbounds i8, ptr %178, i64 72
  %181 = load i32, ptr %180, align 8
  %.off.i211 = add i32 %181, -75
  %switch.i212 = icmp ult i32 %.off.i211, 3
  br i1 %switch.i212, label %182, label %189

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %178, i64 128
  %184 = load ptr, ptr %183, align 8
  %.not.i.i215 = icmp eq ptr %184, null
  br i1 %.not.i.i215, label %ompi_request_cancel.exit.i216, label %185

185:                                              ; preds = %182
  %186 = call i32 %184(ptr noundef nonnull %178, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i216

ompi_request_cancel.exit.i216:                    ; preds = %185, %182
  %187 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %188 = call i32 %187(ptr noundef nonnull %177, ptr noundef null) #4
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %178, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %191(ptr noundef nonnull %177) #4
  br label %193

193:                                              ; preds = %189, %ompi_request_cancel.exit.i216, %.lr.ph.i208
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i
  br i1 %exitcond.not.i214, label %ompi_coll_base_free_reqs.exit217, label %.lr.ph.i208, !llvm.loop !12

ompi_coll_base_free_reqs.exit217:                 ; preds = %52, %193, %.preheader, %.preheader223, %.loopexit, %ompi_coll_base_free_reqs.exit, %._crit_edge, %._crit_edge268
  %.0148 = phi i32 [ 0, %._crit_edge268 ], [ 0, %._crit_edge ], [ %.1152, %ompi_coll_base_free_reqs.exit ], [ %.2153, %.loopexit ], [ 0, %.preheader223 ], [ 18, %.preheader ], [ %.2153, %193 ], [ 0, %52 ]
  ret i32 %.0148
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %3, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %.thread
  %21 = phi ptr [ %11, %12 ], [ %18, %.thread ]
  %22 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = zext i32 %6 to i64
  %.not32 = icmp ugt i64 %.val, %23
  br i1 %.not32, label %36, label %24

24:                                               ; preds = %20
  %25 = sext i32 %1 to i64
  %26 = mul nsw i64 %.val, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.rhs.trunc = trunc i64 %.val to i32
  %29 = udiv i32 %6, %.rhs.trunc
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.val, %30
  %32 = sub i64 %23, %31
  %33 = lshr i64 %.val, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %29, %35
  br label %36

36:                                               ; preds = %28, %24, %20
  %.0 = phi i32 [ %1, %24 ], [ %1, %20 ], [ %spec.select, %28 ]
  %37 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.0, ptr noundef %21)
  ret i32 %37
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %3, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %.thread
  %21 = phi ptr [ %11, %12 ], [ %18, %.thread ]
  %22 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = zext i32 %6 to i64
  %.not32 = icmp ugt i64 %.val, %23
  br i1 %.not32, label %36, label %24

24:                                               ; preds = %20
  %25 = sext i32 %1 to i64
  %26 = mul nsw i64 %.val, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.rhs.trunc = trunc i64 %.val to i32
  %29 = udiv i32 %6, %.rhs.trunc
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.val, %30
  %32 = sub i64 %23, %31
  %33 = lshr i64 %.val, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %29, %35
  br label %36

36:                                               ; preds = %28, %24, %20
  %.0 = phi i32 [ %1, %24 ], [ %1, %20 ], [ %spec.select, %28 ]
  %37 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.0, ptr noundef %21)
  ret i32 %37
}

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %5, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %11) #4
  br label %23

23:                                               ; preds = %8, %21
  %24 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef %7, ptr noundef %4, i32 noundef %3) #4
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 120
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 124
  store i32 %7, ptr %26, align 4
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi ptr [ %12, %17 ], [ %24, %23 ]
  %29 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %29, align 8
  %30 = zext i32 %6 to i64
  %.not37 = icmp ugt i64 %.val, %30
  br i1 %.not37, label %43, label %31

31:                                               ; preds = %27
  %32 = sext i32 %1 to i64
  %33 = mul nsw i64 %.val, %32
  %34 = icmp ugt i64 %33, %30
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %.rhs.trunc = trunc i64 %.val to i32
  %36 = udiv i32 %6, %.rhs.trunc
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %.val, %37
  %39 = sub i64 %30, %38
  %40 = lshr i64 %.val, 1
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i32
  %spec.select = add nsw i32 %36, %42
  br label %43

43:                                               ; preds = %35, %31, %27
  %.0 = phi i32 [ %1, %31 ], [ %1, %27 ], [ %spec.select, %35 ]
  %44 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.0, ptr noundef %28)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %3, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %.thread
  %21 = phi ptr [ %11, %12 ], [ %18, %.thread ]
  %22 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = zext i32 %6 to i64
  %.not32 = icmp ugt i64 %.val, %23
  br i1 %.not32, label %36, label %24

24:                                               ; preds = %20
  %25 = sext i32 %1 to i64
  %26 = mul nsw i64 %.val, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.rhs.trunc = trunc i64 %.val to i32
  %29 = udiv i32 %6, %.rhs.trunc
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.val, %30
  %32 = sub i64 %23, %31
  %33 = lshr i64 %.val, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %29, %35
  br label %36

36:                                               ; preds = %28, %24, %20
  %.0 = phi i32 [ %1, %24 ], [ %1, %20 ], [ %spec.select, %28 ]
  %37 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.0, ptr noundef %21)
  ret i32 %37
}

declare ptr @ompi_coll_base_topo_build_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_split_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr i8, ptr %4, i64 248
  %.val238 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val238, i64 16
  %.val238.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val238.val, 1
  br i1 %19, label %325, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %5, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %23) #4
  br label %.thread

.thread:                                          ; preds = %20, %29
  %31 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef nonnull %4, i32 noundef %3) #4
  store ptr %31, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 %3, ptr %32, align 8
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre315 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

33:                                               ; preds = %25, %.thread
  %34 = phi ptr [ %24, %25 ], [ %.pre315, %.thread ]
  %35 = phi ptr [ %22, %25 ], [ %.pre, %.thread ]
  %36 = getelementptr i8, ptr %2, i64 24
  %.val237 = load i64, ptr %36, align 8
  %37 = sdiv i32 %1, 2
  %38 = and i32 %1, 1
  %spec.select = add nsw i32 %37, %38
  store i32 %spec.select, ptr %8, align 4
  %39 = sub i32 %1, %spec.select
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  %.not216 = icmp eq i32 %6, 0
  br i1 %.not216, label %55, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %.val237 to i32
  %spec.select232 = tail call i32 @llvm.umax.i32(i32 %42, i32 %6)
  %43 = zext i32 %spec.select232 to i64
  %44 = udiv i64 %43, %.val237
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %45, ptr %46, align 4
  store i32 %45, ptr %9, align 4
  %47 = udiv i32 %spec.select, %45
  %48 = urem i32 %spec.select, %45
  %.not217 = icmp ne i32 %48, 0
  %49 = zext i1 %.not217 to i32
  %storemerge218 = add nsw i32 %47, %49
  store i32 %storemerge218, ptr %10, align 4
  %50 = udiv i32 %39, %45
  %51 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %50, ptr %51, align 4
  %52 = urem i32 %39, %45
  %.not219 = icmp eq i32 %52, 0
  br i1 %.not219, label %58, label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %50, 1
  store i32 %54, ptr %51, align 4
  br label %58

55:                                               ; preds = %33
  store i32 %spec.select, ptr %9, align 4
  %56 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %39, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %57, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %41, %53, %55
  %59 = phi i32 [ %storemerge218, %53 ], [ %storemerge218, %41 ], [ 1, %55 ]
  %60 = phi i32 [ %45, %53 ], [ %45, %41 ], [ %39, %55 ]
  %61 = phi i32 [ %45, %53 ], [ %45, %41 ], [ %spec.select, %55 ]
  %.1 = phi i32 [ %spec.select232, %53 ], [ %spec.select232, %41 ], [ 0, %55 ]
  %62 = icmp eq i32 %spec.select, 0
  %63 = icmp eq i32 %spec.select, %1
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %72, label %64

64:                                               ; preds = %58
  %65 = zext i32 %.1 to i64
  %66 = zext i32 %spec.select to i64
  %67 = mul i64 %.val237, %66
  %68 = icmp ult i64 %67, %65
  %69 = zext i32 %39 to i64
  %70 = mul i64 %.val237, %69
  %71 = icmp ult i64 %70, %65
  %or.cond235 = select i1 %68, i1 true, i1 %71
  br i1 %or.cond235, label %72, label %105

72:                                               ; preds = %64, %58
  %73 = getelementptr inbounds i8, ptr %35, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %35, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %35, i64 124
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79, %75
  %84 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %73) #4
  br label %85

85:                                               ; preds = %83, %72
  %86 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef nonnull %4, i32 noundef %3) #4
  store ptr %86, ptr %73, align 8
  %87 = getelementptr inbounds i8, ptr %35, i64 120
  store i32 %3, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %35, i64 124
  store i32 1, ptr %88, align 4
  %.val.i.pre = load i64, ptr %36, align 8
  br label %89

89:                                               ; preds = %85, %79
  %.val.i = phi i64 [ %.val237, %79 ], [ %.val.i.pre, %85 ]
  %90 = phi ptr [ %74, %79 ], [ %86, %85 ]
  %91 = zext i32 %.1 to i64
  %.not37.i = icmp ugt i64 %.val.i, %91
  br i1 %.not37.i, label %ompi_coll_base_bcast_intra_chain.exit, label %92

92:                                               ; preds = %89
  %93 = sext i32 %1 to i64
  %94 = mul nsw i64 %.val.i, %93
  %95 = icmp ugt i64 %94, %91
  br i1 %95, label %96, label %ompi_coll_base_bcast_intra_chain.exit

96:                                               ; preds = %92
  %.rhs.trunc.i = trunc i64 %.val.i to i32
  %97 = udiv i32 %.1, %.rhs.trunc.i
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %.val.i, %98
  %100 = sub i64 %91, %99
  %101 = lshr i64 %.val.i, 1
  %102 = icmp ugt i64 %100, %101
  %103 = zext i1 %102 to i32
  %spec.select.i = add nsw i32 %97, %103
  br label %ompi_coll_base_bcast_intra_chain.exit

ompi_coll_base_bcast_intra_chain.exit:            ; preds = %89, %92, %96
  %.0.i = phi i32 [ %1, %92 ], [ %1, %89 ], [ %spec.select.i, %96 ]
  %104 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.0.i, ptr noundef %90)
  br label %325

105:                                              ; preds = %64
  %106 = getelementptr inbounds i8, ptr %2, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 %109, %107
  %111 = sext i32 %61 to i64
  %112 = mul nsw i64 %110, %111
  store i64 %112, ptr %12, align 16
  %113 = sext i32 %60 to i64
  %114 = mul nsw i64 %110, %113
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %114, ptr %115, align 8
  store ptr %0, ptr %13, align 16
  %116 = mul nsw i64 %110, %66
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %117, ptr %118, align 8
  %119 = add nsw i32 %.val, %.val238.val
  %120 = sub nsw i32 %119, %3
  %121 = srem i32 %120, %.val238.val
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %.val, %3
  br i1 %124, label %125, label %170

125:                                              ; preds = %105
  store i32 %61, ptr %11, align 4
  %126 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %60, ptr %126, align 4
  %127 = icmp sgt i32 %59, 0
  br i1 %127, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %125
  %128 = getelementptr inbounds i8, ptr %34, i64 16
  %129 = getelementptr inbounds i8, ptr %34, i64 20
  %130 = load i32, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge280
  %132 = phi i32 [ %167, %._crit_edge280 ], [ %130, %.preheader.lr.ph ]
  %133 = phi i32 [ %168, %._crit_edge280 ], [ %130, %.preheader.lr.ph ]
  %.0187281 = phi i32 [ %169, %._crit_edge280 ], [ 0, %.preheader.lr.ph ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader, %162
  %135 = phi i32 [ %163, %162 ], [ %132, %.preheader ]
  %136 = phi i1 [ false, %162 ], [ true, %.preheader ]
  %indvars.iv311 = phi i64 [ 1, %162 ], [ 0, %.preheader ]
  %137 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %indvars.iv311
  %138 = load i32, ptr %137, align 4
  %.not231 = icmp slt i32 %.0187281, %138
  br i1 %.not231, label %139, label %162

139:                                              ; preds = %.lr.ph279
  %140 = add nsw i32 %138, -1
  %141 = icmp eq i32 %.0187281, %140
  br i1 %141, label %142, label %._crit_edge316

._crit_edge316:                                   ; preds = %139
  %.phi.trans.insert317 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %indvars.iv311
  %.pre318 = load i32, ptr %.phi.trans.insert317, align 4
  br label %150

142:                                              ; preds = %139
  %143 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %indvars.iv311
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %indvars.iv311
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, %.0187281
  %148 = sub i32 %144, %147
  %149 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %indvars.iv311
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %._crit_edge316, %142
  %151 = phi i32 [ %.pre318, %._crit_edge316 ], [ %148, %142 ]
  %152 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %153 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %indvars.iv311
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 %indvars.iv311
  %157 = load i32, ptr %156, align 4
  %158 = tail call i32 %152(ptr noundef %154, i64 noundef %155, ptr noundef %2, i32 noundef %157, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %159 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %indvars.iv311
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  store ptr %161, ptr %153, align 8
  %.pre319 = load i32, ptr %128, align 4
  br label %162

162:                                              ; preds = %.lr.ph279, %150
  %163 = phi i32 [ %135, %.lr.ph279 ], [ %.pre319, %150 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next312, %164
  %166 = and i1 %136, %165
  br i1 %166, label %.lr.ph279, label %._crit_edge280, !llvm.loop !14

._crit_edge280:                                   ; preds = %162, %.preheader
  %167 = phi i32 [ %132, %.preheader ], [ %163, %162 ]
  %168 = phi i32 [ %133, %.preheader ], [ %163, %162 ]
  %169 = add nuw nsw i32 %.0187281, 1
  %exitcond314.not = icmp eq i32 %169, %59
  br i1 %exitcond314.not, label %.loopexit, label %.preheader, !llvm.loop !15

170:                                              ; preds = %105
  %171 = getelementptr inbounds i8, ptr %34, i64 16
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = sext i32 %123 to i64
  %175 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  br i1 %173, label %177, label %242

177:                                              ; preds = %170
  %178 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %174
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %180 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %174
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds i8, ptr %34, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = call i32 %179(ptr noundef %181, i64 noundef %182, ptr noundef nonnull %2, i32 noundef %184, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  %.not221 = icmp eq i32 %185, 0
  br i1 %.not221, label %.preheader248, label %.loopexit246

.preheader248:                                    ; preds = %177
  %186 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %174
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %.lr.ph265, label %224

.lr.ph265:                                        ; preds = %.preheader248
  %189 = add nsw i32 %187, -1
  %190 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %174
  %191 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %174
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %34, i64 20
  %194 = mul i32 %189, %176
  br label %195

195:                                              ; preds = %.lr.ph265, %._crit_edge
  %196 = phi ptr [ %181, %.lr.ph265 ], [ %205, %._crit_edge ]
  %197 = phi i32 [ %176, %.lr.ph265 ], [ %203, %._crit_edge ]
  %.1188264 = phi i32 [ 1, %.lr.ph265 ], [ %223, %._crit_edge ]
  %198 = icmp eq i32 %.1188264, %189
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %190, align 4
  %201 = sub i32 %200, %194
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi i32 [ %201, %199 ], [ %197, %195 ]
  %204 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %205 = getelementptr inbounds i8, ptr %196, i64 %192
  %206 = sext i32 %203 to i64
  %207 = load i32, ptr %183, align 4
  %208 = call i32 %204(ptr noundef %205, i64 noundef %206, ptr noundef %2, i32 noundef %207, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %15) #4
  %.not223 = icmp eq i32 %208, 0
  br i1 %.not223, label %209, label %.loopexit246

209:                                              ; preds = %202
  %210 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %211 = call i32 %210(ptr noundef nonnull %14, ptr noundef null) #4
  %212 = load i32, ptr %171, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph263, label %._crit_edge

214:                                              ; preds = %.lr.ph263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %171, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph263, label %._crit_edge, !llvm.loop !17

.lr.ph263:                                        ; preds = %209, %214
  %indvars.iv = phi i64 [ %indvars.iv.next, %214 ], [ 0, %209 ]
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %219 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 %indvars.iv
  %220 = load i32, ptr %219, align 4
  %221 = call i32 %218(ptr noundef %196, i64 noundef %182, ptr noundef %2, i32 noundef %220, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not224 = icmp eq i32 %221, 0
  br i1 %.not224, label %214, label %.loopexit246

._crit_edge:                                      ; preds = %214, %209
  %222 = load ptr, ptr %15, align 8
  store ptr %222, ptr %14, align 8
  %223 = add nuw nsw i32 %.1188264, 1
  %exitcond307.not = icmp eq i32 %223, %187
  br i1 %exitcond307.not, label %._crit_edge266, label %195, !llvm.loop !18

._crit_edge266:                                   ; preds = %._crit_edge
  store i32 %203, ptr %178, align 4
  store ptr %205, ptr %180, align 8
  br label %224

224:                                              ; preds = %._crit_edge266, %.preheader248
  %225 = phi i32 [ %203, %._crit_edge266 ], [ %176, %.preheader248 ]
  %226 = phi ptr [ %205, %._crit_edge266 ], [ %181, %.preheader248 ]
  %227 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %228 = call i32 %227(ptr noundef nonnull %14, ptr noundef null) #4
  %229 = load i32, ptr %171, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph277, label %.loopexit

.lr.ph277:                                        ; preds = %224
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds i8, ptr %34, i64 20
  br label %237

233:                                              ; preds = %237
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %234 = load i32, ptr %171, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next309, %235
  br i1 %236, label %237, label %.loopexit, !llvm.loop !19

237:                                              ; preds = %.lr.ph277, %233
  %indvars.iv308 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next309, %233 ]
  %238 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %239 = getelementptr inbounds [0 x i32], ptr %232, i64 0, i64 %indvars.iv308
  %240 = load i32, ptr %239, align 4
  %241 = call i32 %238(ptr noundef %226, i64 noundef %231, ptr noundef %2, i32 noundef %240, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not222 = icmp eq i32 %241, 0
  br i1 %.not222, label %233, label %.loopexit246

242:                                              ; preds = %170
  %243 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %174
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %242
  %246 = add nsw i32 %244, -1
  %247 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %174
  %248 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %174
  %249 = getelementptr inbounds i8, ptr %34, i64 12
  %250 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %174
  %.promoted259 = load ptr, ptr %248, align 8
  %251 = mul i32 %246, %176
  br label %252

252:                                              ; preds = %.lr.ph, %265
  %253 = phi ptr [ %.promoted259, %.lr.ph ], [ %267, %265 ]
  %254 = phi i32 [ %176, %.lr.ph ], [ %260, %265 ]
  %.2189256 = phi i32 [ 0, %.lr.ph ], [ %268, %265 ]
  %255 = icmp eq i32 %.2189256, %246
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr %247, align 4
  %258 = sub i32 %257, %251
  br label %259

259:                                              ; preds = %256, %252
  %260 = phi i32 [ %258, %256 ], [ %254, %252 ]
  %261 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %262 = sext i32 %260 to i64
  %263 = load i32, ptr %249, align 4
  %264 = tail call i32 %261(ptr noundef %253, i64 noundef %262, ptr noundef %2, i32 noundef %263, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  %.not220 = icmp eq i32 %264, 0
  br i1 %.not220, label %265, label %.loopexit246

265:                                              ; preds = %259
  %266 = load i64, ptr %250, align 8
  %267 = getelementptr inbounds i8, ptr %253, i64 %266
  %268 = add nuw nsw i32 %.2189256, 1
  %exitcond.not = icmp eq i32 %268, %244
  br i1 %exitcond.not, label %..loopexit250_crit_edge, label %252, !llvm.loop !20

..loopexit250_crit_edge:                          ; preds = %265
  store ptr %267, ptr %248, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %233, %._crit_edge280, %.preheader.lr.ph, %242, %..loopexit250_crit_edge, %224, %125
  store ptr %0, ptr %13, align 16
  store ptr %117, ptr %118, align 8
  %269 = icmp eq i32 %123, 0
  %270 = add nsw i32 %.val, 1
  %271 = add nsw i32 %119, -1
  %.pn = select i1 %269, i32 %270, i32 %271
  %.0183 = srem i32 %.pn, %.val238.val
  %272 = and i32 %.val238.val, 1
  %.not225 = icmp eq i32 %272, 0
  %or.cond236 = or i1 %.not225, %124
  br i1 %or.cond236, label %293, label %273

273:                                              ; preds = %.loopexit
  %274 = sext i32 %123 to i64
  %275 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %274
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %123, 1
  %280 = xor i32 %279, 1
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %281
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %.0183, %.val
  br i1 %286, label %287, label %289

287:                                              ; preds = %273
  %288 = call i32 @ompi_datatype_sndrcv(ptr noundef %276, i32 noundef %278, ptr noundef %2, ptr noundef %283, i32 noundef %285, ptr noundef %2) #4
  br label %ompi_coll_base_sendrecv.exit

289:                                              ; preds = %273
  %290 = zext i32 %285 to i64
  %291 = zext i32 %278 to i64
  %292 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %276, i64 noundef %291, ptr noundef %2, i32 noundef %.0183, i32 noundef -17, ptr noundef %283, i64 noundef %290, ptr noundef %2, i32 noundef %.0183, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %287, %289
  %.0.i239 = phi i32 [ %288, %287 ], [ %292, %289 ]
  %.not230 = icmp eq i32 %.0.i239, 0
  br i1 %.not230, label %325, label %.loopexit246

293:                                              ; preds = %.loopexit
  br i1 %.not225, label %294, label %325

294:                                              ; preds = %293
  br i1 %124, label %295, label %301

295:                                              ; preds = %294
  %296 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %297 = add i32 %3, -1
  %298 = add i32 %297, %.val238.val
  %299 = srem i32 %298, %.val238.val
  %300 = call i32 %296(ptr noundef %117, i64 noundef %69, ptr noundef %2, i32 noundef %299, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not229 = icmp eq i32 %300, 0
  br i1 %.not229, label %325, label %.loopexit246

301:                                              ; preds = %294
  %302 = add i32 %3, -1
  %303 = add i32 %302, %.val238.val
  %304 = srem i32 %303, %.val238.val
  %305 = icmp eq i32 %.val, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %308 = call i32 %307(ptr noundef %117, i64 noundef %69, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  %.not228 = icmp eq i32 %308, 0
  br i1 %.not228, label %325, label %.loopexit246

309:                                              ; preds = %301
  %310 = sext i32 %123 to i64
  %311 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %310
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = and i32 %123, 1
  %317 = xor i32 %316, 1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %318
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %312, i64 noundef %315, ptr noundef %2, i32 noundef %.0183, ptr noundef %320, i64 noundef %323, ptr noundef %2, i32 noundef %.0183, ptr noundef %4, ptr noundef null, i32 noundef %.val)
  %.not227 = icmp eq i32 %324, 0
  br i1 %.not227, label %325, label %.loopexit246

.loopexit246:                                     ; preds = %259, %202, %.lr.ph263, %237, %309, %306, %295, %ompi_coll_base_sendrecv.exit, %177
  %.0184 = phi i32 [ %185, %177 ], [ %.0.i239, %ompi_coll_base_sendrecv.exit ], [ %300, %295 ], [ %308, %306 ], [ %324, %309 ], [ %241, %237 ], [ %221, %.lr.ph263 ], [ %208, %202 ], [ %264, %259 ]
  br label %325

325:                                              ; preds = %ompi_coll_base_sendrecv.exit, %295, %309, %306, %293, %7, %.loopexit246, %ompi_coll_base_bcast_intra_chain.exit
  %.0 = phi i32 [ %104, %ompi_coll_base_bcast_intra_chain.exit ], [ %.0184, %.loopexit246 ], [ 0, %7 ], [ 0, %293 ], [ 0, %306 ], [ 0, %309 ], [ 0, %295 ], [ 0, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = icmp eq i32 %3, %7
  %13 = icmp eq i32 %7, %10
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = trunc i64 %1 to i32
  %16 = trunc i64 %5 to i32
  %17 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %4, i32 noundef %16, ptr noundef %6) #4
  br label %20

18:                                               ; preds = %11
  %19 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -17, ptr noundef %8, ptr noundef %9) #4
  br label %20

20:                                               ; preds = %18, %14
  %.0 = phi i32 [ %17, %14 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 248
  %.val57 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val57, i64 16
  %.val57.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val57.val, 1
  br i1 %9, label %ompi_coll_base_free_reqs.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %11, align 4
  %.not = icmp eq i32 %.val, %3
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %14 = sext i32 %1 to i64
  %15 = tail call i32 %13(ptr noundef %0, i64 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef nonnull %4, ptr noundef null) #4
  br label %ompi_coll_base_free_reqs.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %.val57.val, -1
  %20 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %18, i32 noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ompi_coll_base_free_reqs.exit, label %.preheader58

.preheader58:                                     ; preds = %16
  %22 = icmp sgt i32 %.val57.val, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %30
  %.04161 = phi ptr [ %20, %.lr.ph ], [ %.1, %30 ]
  %.04560 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  %25 = icmp eq i32 %.04560, %3
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %28 = getelementptr inbounds i8, ptr %.04161, i64 8
  %29 = tail call i32 %27(ptr noundef %0, i64 noundef %23, ptr noundef %2, i32 noundef %.04560, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %.04161) #4
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %30, label %.preheader

30:                                               ; preds = %26, %24
  %.1 = phi ptr [ %.04161, %24 ], [ %28, %26 ]
  %31 = add nuw nsw i32 %.04560, 1
  %exitcond.not = icmp eq i32 %31, %.val57.val
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !21

.loopexit:                                        ; preds = %30, %.preheader58
  %.045.lcssa = phi i32 [ -1, %.preheader58 ], [ %.04560, %30 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %33 = sext i32 %.045.lcssa to i64
  %34 = tail call i32 %32(i64 noundef %33, ptr noundef nonnull %20, ptr noundef null) #4
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %ompi_coll_base_free_reqs.exit, label %.preheader

.preheader:                                       ; preds = %26, %.loopexit
  %.04273 = phi i32 [ %34, %.loopexit ], [ %29, %26 ]
  %.14672 = phi i32 [ %.045.lcssa, %.loopexit ], [ %.04560, %26 ]
  %35 = sext i32 %.14672 to i64
  %36 = getelementptr inbounds ptr, ptr %20, i64 %35
  %37 = icmp sgt i32 %.14672, 0
  br i1 %37, label %.lr.ph63, label %ompi_coll_base_free_reqs.exit

.lr.ph63:                                         ; preds = %.preheader, %43
  %.262 = phi ptr [ %44, %43 ], [ %20, %.preheader ]
  %38 = load ptr, ptr %.262, align 8
  %39 = icmp eq ptr %38, @ompi_request_null
  br i1 %39, label %43, label %40

40:                                               ; preds = %.lr.ph63
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %._crit_edge64 [
    i32 19, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %40, %40, %.lr.ph63
  %44 = getelementptr inbounds i8, ptr %.262, i64 8
  %45 = icmp ult ptr %44, %36
  br i1 %45, label %.lr.ph63, label %._crit_edge64, !llvm.loop !22

._crit_edge64:                                    ; preds = %43, %40
  %.143 = phi i32 [ %.04273, %43 ], [ %42, %40 ]
  br i1 %37, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge64
  %wide.trip.count.i = zext nneg i32 %.14672 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %46 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, @ompi_request_null
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %47, i64 72
  %50 = load i32, ptr %49, align 8
  %.off.i = add i32 %50, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %47, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %53(ptr noundef nonnull %47, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %57 = tail call i32 %56(ptr noundef nonnull %46, ptr noundef null) #4
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %47, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %46) #4
  br label %62

62:                                               ; preds = %58, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !12

ompi_coll_base_free_reqs.exit:                    ; preds = %62, %.preheader, %._crit_edge64, %.loopexit, %16, %6, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %6 ], [ -2, %16 ], [ 0, %.loopexit ], [ %.143, %._crit_edge64 ], [ %.04273, %.preheader ], [ %.143, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_knomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %5, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %thread-pre-split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 108
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %thread-pre-split.thread, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %11) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %8
  %23 = tail call ptr @ompi_coll_base_topo_build_kmtree(ptr noundef %4, i32 noundef %3, i32 noundef %7) #4
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 %7, ptr %25, align 4
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %thread-pre-split.thread

27:                                               ; preds = %thread-pre-split
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %29) #4
  br label %.thread.i

.thread.i:                                        ; preds = %35, %27
  %37 = tail call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %4, i32 noundef %3) #4
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 72
  store i32 %3, ptr %38, align 8
  br label %39

39:                                               ; preds = %.thread.i, %31
  %40 = phi ptr [ %30, %31 ], [ %37, %.thread.i ]
  %41 = getelementptr i8, ptr %2, i64 24
  %.val.i = load i64, ptr %41, align 8
  %42 = zext i32 %1 to i64
  %.not32.i = icmp ugt i64 %.val.i, %42
  br i1 %.not32.i, label %ompi_coll_base_bcast_intra_binomial.exit, label %43

43:                                               ; preds = %39
  %44 = sext i32 %1 to i64
  %45 = mul nsw i64 %.val.i, %44
  %46 = icmp ugt i64 %45, %42
  br i1 %46, label %47, label %ompi_coll_base_bcast_intra_binomial.exit

47:                                               ; preds = %43
  %.rhs.trunc.i = trunc i64 %.val.i to i32
  %48 = udiv i32 %1, %.rhs.trunc.i
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %.val.i, %49
  %51 = sub i64 %42, %50
  %52 = lshr i64 %.val.i, 1
  %53 = icmp ugt i64 %51, %52
  %54 = zext i1 %53 to i32
  %spec.select.i = add nsw i32 %48, %54
  br label %ompi_coll_base_bcast_intra_binomial.exit

ompi_coll_base_bcast_intra_binomial.exit:         ; preds = %39, %43, %47
  %.0.i = phi i32 [ %1, %43 ], [ %1, %39 ], [ %spec.select.i, %47 ]
  %55 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.0.i, ptr noundef %40)
  br label %73

thread-pre-split.thread:                          ; preds = %17, %thread-pre-split
  %56 = phi ptr [ %23, %thread-pre-split ], [ %12, %17 ]
  %57 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %57, align 8
  %58 = zext i32 %6 to i64
  %.not47 = icmp ugt i64 %.val, %58
  br i1 %.not47, label %71, label %59

59:                                               ; preds = %thread-pre-split.thread
  %60 = sext i32 %1 to i64
  %61 = mul nsw i64 %.val, %60
  %62 = icmp ugt i64 %61, %58
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %.rhs.trunc = trunc i64 %.val to i32
  %64 = udiv i32 %6, %.rhs.trunc
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %.val, %65
  %67 = sub i64 %58, %66
  %68 = lshr i64 %.val, 1
  %69 = icmp ugt i64 %67, %68
  %70 = zext i1 %69 to i32
  %spec.select = add nsw i32 %64, %70
  br label %71

71:                                               ; preds = %63, %59, %thread-pre-split.thread
  %.043 = phi i32 [ %1, %59 ], [ %1, %thread-pre-split.thread ], [ %spec.select, %63 ]
  %72 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %.043, ptr noundef nonnull %56)
  br label %73

73:                                               ; preds = %71, %ompi_coll_base_bcast_intra_binomial.exit
  %.0 = phi i32 [ %55, %ompi_coll_base_bcast_intra_binomial.exit ], [ %72, %71 ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_topo_build_kmtree(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_scatter_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr i8, ptr %2, i64 24
  %.val218 = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 248
  %.val219 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val219, i64 16
  %.val219.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = icmp slt i32 %.val219.val, 2
  %19 = icmp eq i64 %.val218, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %.loopexit228, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i32 %.val219.val, %1
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %.loopexit228

.lr.ph.preheader:                                 ; preds = %20
  %24 = sub i32 %.val219.val, %3
  %25 = add i32 %24, %.val
  %26 = srem i32 %25, %.val219.val
  %27 = add nsw i32 %1, -1
  %28 = add nuw i32 %27, %.val219.val
  %29 = udiv i32 %28, %.val219.val
  %30 = icmp eq i32 %.val, %3
  %31 = select i1 %30, i32 %1, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.0183237 = phi i32 [ %55, %54 ], [ 1, %.lr.ph.preheader ]
  %32 = and i32 %.0183237, %26
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %54, label %33

33:                                               ; preds = %.lr.ph
  %34 = mul nsw i32 %29, %26
  %35 = sub nsw i32 %1, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.loopexit232, label %37

37:                                               ; preds = %33
  %38 = add i32 %.val, %.val219.val
  %39 = sub i32 %38, %.0183237
  %40 = srem i32 %39, %.val219.val
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %42 = sext i32 %26 to i64
  %43 = sext i32 %29 to i64
  %44 = mul i64 %13, %42
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = zext nneg i32 %35 to i64
  %48 = call i32 %41(ptr noundef %46, i64 noundef %47, ptr noundef %2, i32 noundef %40, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
  %.not209 = icmp eq i32 %48, 0
  br i1 %.not209, label %49, label %.loopexit228

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %51, %.val218
  %53 = trunc i64 %52 to i32
  br label %.loopexit232

54:                                               ; preds = %.lr.ph
  %55 = shl i32 %.0183237, 1
  %56 = icmp slt i32 %55, %.val219.val
  br i1 %56, label %.lr.ph, label %.loopexit232, !llvm.loop !23

.loopexit232:                                     ; preds = %54, %33, %49
  %.0183236 = phi i32 [ %.0183237, %49 ], [ %.0183237, %33 ], [ %55, %54 ]
  %.0175 = phi i32 [ %53, %49 ], [ 0, %33 ], [ %31, %54 ]
  %.0169 = phi i32 [ %35, %49 ], [ %35, %33 ], [ 0, %54 ]
  %57 = ashr i32 %.0183236, 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph240, label %.lr.ph252

.lr.ph240:                                        ; preds = %.loopexit232
  %59 = sext i32 %29 to i64
  %60 = mul i64 %13, %59
  br label %61

61:                                               ; preds = %.lr.ph240, %77
  %.1176239 = phi i32 [ %.0175, %.lr.ph240 ], [ %.2177, %77 ]
  %.1184238 = phi i32 [ %57, %.lr.ph240 ], [ %78, %77 ]
  %62 = add nsw i32 %.1184238, %26
  %63 = icmp slt i32 %62, %.val219.val
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = mul nsw i32 %.1184238, %29
  %66 = sub nsw i32 %.1176239, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = add nsw i32 %.1184238, %.val
  %70 = srem i32 %69, %.val219.val
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %72 = sext i32 %62 to i64
  %73 = mul i64 %60, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = zext nneg i32 %66 to i64
  %76 = call i32 %71(ptr noundef %74, i64 noundef %75, ptr noundef %2, i32 noundef %70, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not215 = icmp eq i32 %76, 0
  br i1 %.not215, label %77, label %.loopexit228

77:                                               ; preds = %68, %64, %61
  %.2177 = phi i32 [ %.1176239, %64 ], [ %.1176239, %61 ], [ %65, %68 ]
  %78 = lshr i32 %.1184238, 1
  %.not255 = icmp ult i32 %.1184238, 2
  br i1 %.not255, label %.lr.ph252, label %61, !llvm.loop !24

.lr.ph252:                                        ; preds = %77, %.loopexit232
  %79 = mul nsw i32 %29, %26
  %80 = sub nsw i32 %1, %79
  %81 = call i32 @llvm.smin.i32(i32 %29, i32 %80)
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = zext nneg i32 %1 to i64
  br label %84

84:                                               ; preds = %.lr.ph252, %.loopexit
  %.1170250 = phi i32 [ %.0169, %.lr.ph252 ], [ %.5174, %.loopexit ]
  %.3178249 = phi i32 [ %spec.store.select2, %.lr.ph252 ], [ %.7182, %.loopexit ]
  %.2185248 = phi i32 [ 1, %.lr.ph252 ], [ %154, %.loopexit ]
  %85 = xor i32 %.2185248, %26
  %86 = call i32 @ompi_rounddown(i32 noundef %26, i32 noundef %.2185248) #4
  %87 = call i32 @ompi_rounddown(i32 noundef %85, i32 noundef %.2185248) #4
  %88 = icmp slt i32 %85, %.val219.val
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = add nsw i32 %85, %3
  %91 = srem i32 %90, %.val219.val
  %92 = mul nsw i32 %86, %29
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %13, %93
  %95 = mul nsw i32 %87, %29
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %13, %96
  %98 = sub nsw i32 %1, %95
  %spec.store.select = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %99 = getelementptr inbounds i8, ptr %0, i64 %94
  %100 = getelementptr inbounds i8, ptr %0, i64 %97
  %101 = icmp eq i32 %91, %.val
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = call i32 @ompi_datatype_sndrcv(ptr noundef %99, i32 noundef %.3178249, ptr noundef %2, ptr noundef %100, i32 noundef %spec.store.select, ptr noundef %2) #4
  br label %ompi_coll_base_sendrecv.exit

104:                                              ; preds = %89
  %105 = zext nneg i32 %spec.store.select to i64
  %106 = sext i32 %.3178249 to i64
  %107 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %99, i64 noundef %106, ptr noundef %2, i32 noundef %91, i32 noundef -17, ptr noundef %100, i64 noundef %105, ptr noundef %2, i32 noundef %91, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %102, %104
  %.0.i = phi i32 [ %103, %102 ], [ %107, %104 ]
  %.not210 = icmp eq i32 %.0.i, 0
  br i1 %.not210, label %108, label %.loopexit228

108:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %109 = load i64, ptr %82, align 8
  %110 = udiv i64 %109, %.val218
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %.3178249, %111
  br label %113

113:                                              ; preds = %108, %84
  %.4179 = phi i32 [ %112, %108 ], [ %.3178249, %84 ]
  %.2171 = phi i32 [ %111, %108 ], [ %.1170250, %84 ]
  %114 = add nsw i32 %87, %.2185248
  %115 = icmp sgt i32 %114, %.val219.val
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %113
  %117 = add i32 %86, %.2185248
  %118 = sub i32 %.val219.val, %117
  %119 = ashr i32 %.2185248, 1
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %116
  %121 = mul nsw i32 %117, %29
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %13, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  br label %125

125:                                              ; preds = %.lr.ph245, %152
  %.0167243 = phi i32 [ %119, %.lr.ph245 ], [ %153, %152 ]
  %.3172242 = phi i32 [ %.2171, %.lr.ph245 ], [ %.4173, %152 ]
  %.5180241 = phi i32 [ %.4179, %.lr.ph245 ], [ %.6181, %152 ]
  %126 = xor i32 %.0167243, %26
  %127 = add nsw i32 %126, %3
  %128 = srem i32 %127, %.val219.val
  %129 = shl nuw i32 %.0167243, 1
  %130 = call i32 @ompi_rounddown(i32 noundef %26, i32 noundef %129) #4
  %131 = icmp sgt i32 %126, %26
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = add nsw i32 %130, %118
  %134 = icmp sge i32 %26, %133
  %.not211 = icmp slt i32 %126, %133
  %or.cond216 = or i1 %134, %.not211
  br i1 %or.cond216, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %137 = sext i32 %.3172242 to i64
  %138 = call i32 %136(ptr noundef %124, i64 noundef %137, ptr noundef %2, i32 noundef %128, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not214 = icmp eq i32 %138, 0
  br i1 %.not214, label %152, label %.loopexit228

139:                                              ; preds = %132, %125
  %140 = icmp slt i32 %126, %26
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = add nsw i32 %130, %118
  %143 = icmp sge i32 %126, %142
  %.not212 = icmp slt i32 %26, %142
  %or.cond217 = or i1 %143, %.not212
  br i1 %or.cond217, label %152, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %146 = call i32 %145(ptr noundef %124, i64 noundef %83, ptr noundef %2, i32 noundef %128, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
  %.not213 = icmp eq i32 %146, 0
  br i1 %.not213, label %147, label %.loopexit228

147:                                              ; preds = %144
  %148 = load i64, ptr %82, align 8
  %149 = udiv i64 %148, %.val218
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %.5180241, %150
  br label %152

152:                                              ; preds = %135, %147, %141, %139
  %.6181 = phi i32 [ %.5180241, %135 ], [ %151, %147 ], [ %.5180241, %141 ], [ %.5180241, %139 ]
  %.4173 = phi i32 [ %.3172242, %135 ], [ %150, %147 ], [ %.3172242, %141 ], [ %.3172242, %139 ]
  %153 = lshr i32 %.0167243, 1
  %.not256 = icmp ult i32 %.0167243, 2
  br i1 %.not256, label %.loopexit, label %125, !llvm.loop !25

.loopexit:                                        ; preds = %152, %116, %113
  %.7182 = phi i32 [ %.4179, %113 ], [ %.4179, %116 ], [ %.6181, %152 ]
  %.5174 = phi i32 [ %.2171, %113 ], [ %.2171, %116 ], [ %.4173, %152 ]
  %154 = shl i32 %.2185248, 1
  %155 = icmp slt i32 %154, %.val219.val
  br i1 %155, label %84, label %.loopexit228, !llvm.loop !26

.loopexit228:                                     ; preds = %68, %.loopexit, %ompi_coll_base_sendrecv.exit, %135, %144, %37, %7, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %7 ], [ %48, %37 ], [ %146, %144 ], [ %138, %135 ], [ 0, %.loopexit ], [ %.0.i, %ompi_coll_base_sendrecv.exit ], [ %76, %68 ]
  ret i32 %.0
}

declare i32 @ompi_rounddown(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_scatter_allgather_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr i8, ptr %2, i64 24
  %.val151 = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 248
  %.val152 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val152, i64 16
  %.val152.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = icmp slt i32 %.val152.val, 2
  %19 = icmp eq i64 %.val151, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = icmp sgt i32 %.val152.val, %1
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %24 = sub i32 %.val152.val, %3
  %25 = add i32 %24, %.val
  %26 = srem i32 %25, %.val152.val
  %27 = add nsw i32 %.val152.val, -1
  %28 = add nuw i32 %27, %1
  %29 = udiv i32 %28, %.val152.val
  %30 = icmp eq i32 %.val, %3
  %31 = select i1 %30, i32 %1, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.0129162 = phi i32 [ %55, %54 ], [ 1, %.lr.ph.preheader ]
  %32 = and i32 %.0129162, %26
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %54, label %33

33:                                               ; preds = %.lr.ph
  %34 = mul nsw i32 %29, %26
  %35 = sub nsw i32 %1, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.loopexit159, label %37

37:                                               ; preds = %33
  %38 = add i32 %.val, %.val152.val
  %39 = sub i32 %38, %.0129162
  %40 = srem i32 %39, %.val152.val
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %42 = sext i32 %26 to i64
  %43 = sext i32 %29 to i64
  %44 = mul i64 %13, %42
  %45 = mul i64 %44, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = zext nneg i32 %35 to i64
  %48 = call i32 %41(ptr noundef %46, i64 noundef %47, ptr noundef %2, i32 noundef %40, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
  %.not147 = icmp eq i32 %48, 0
  br i1 %.not147, label %49, label %.loopexit

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %51, %.val151
  %53 = trunc i64 %52 to i32
  br label %.loopexit159

54:                                               ; preds = %.lr.ph
  %55 = shl i32 %.0129162, 1
  %56 = icmp slt i32 %55, %.val152.val
  br i1 %56, label %.lr.ph, label %.loopexit159, !llvm.loop !27

.loopexit159:                                     ; preds = %54, %33, %49
  %.0129161 = phi i32 [ %.0129162, %49 ], [ %.0129162, %33 ], [ %55, %54 ]
  %.0126 = phi i32 [ %53, %49 ], [ 0, %33 ], [ %31, %54 ]
  %57 = ashr i32 %.0129161, 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph165, label %.lr.ph172

.lr.ph165:                                        ; preds = %.loopexit159
  %59 = sext i32 %29 to i64
  %60 = mul i64 %13, %59
  br label %61

61:                                               ; preds = %.lr.ph165, %77
  %.1127164 = phi i32 [ %.0126, %.lr.ph165 ], [ %.2128, %77 ]
  %.1130163 = phi i32 [ %57, %.lr.ph165 ], [ %78, %77 ]
  %62 = add nsw i32 %.1130163, %26
  %63 = icmp slt i32 %62, %.val152.val
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = mul nsw i32 %.1130163, %29
  %66 = sub nsw i32 %.1127164, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = add nsw i32 %.1130163, %.val
  %70 = srem i32 %69, %.val152.val
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %72 = sext i32 %62 to i64
  %73 = mul i64 %60, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = zext nneg i32 %66 to i64
  %76 = call i32 %71(ptr noundef %74, i64 noundef %75, ptr noundef %2, i32 noundef %70, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not150 = icmp eq i32 %76, 0
  br i1 %.not150, label %77, label %.loopexit

77:                                               ; preds = %68, %64, %61
  %.2128 = phi i32 [ %.1127164, %64 ], [ %.1127164, %61 ], [ %65, %68 ]
  %78 = lshr i32 %.1130163, 1
  %.not176 = icmp ult i32 %.1130163, 2
  br i1 %.not176, label %.lr.ph172, label %61, !llvm.loop !28

.lr.ph172:                                        ; preds = %77, %.loopexit159
  %79 = add i32 %27, %.val
  %80 = srem i32 %79, %.val152.val
  %81 = add nsw i32 %.val, 1
  %82 = srem i32 %81, %.val152.val
  %.pn166 = add i32 %27, %26
  %.0124167 = srem i32 %.pn166, %.val152.val
  %83 = icmp eq i32 %82, %80
  %84 = icmp eq i32 %80, %.val
  %or.cond.i = and i1 %84, %83
  br i1 %or.cond.i, label %ompi_coll_base_sendrecv.exit.us, label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit.us:                  ; preds = %.lr.ph172, %97
  %.0124170.us = phi i32 [ %.0124.us, %97 ], [ %.0124167, %.lr.ph172 ]
  %.0123169.us = phi i32 [ %98, %97 ], [ 1, %.lr.ph172 ]
  %.0125168.us = phi i32 [ %.0124170.us, %97 ], [ %26, %.lr.ph172 ]
  %85 = mul nsw i32 %.0124170.us, %29
  %86 = sub nsw i32 %1, %85
  %..us = call i32 @llvm.smin.i32(i32 %29, i32 %86)
  %spec.store.select.us = call i32 @llvm.smax.i32(i32 %..us, i32 0)
  %87 = sext i32 %85 to i64
  %88 = mul nsw i64 %13, %87
  %89 = mul nsw i32 %.0125168.us, %29
  %90 = sub nsw i32 %1, %89
  %91 = call i32 @llvm.smin.i32(i32 %29, i32 %90)
  %spec.store.select2.us = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %92 = sext i32 %89 to i64
  %93 = mul nsw i64 %13, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = getelementptr inbounds i8, ptr %0, i64 %88
  %96 = call i32 @ompi_datatype_sndrcv(ptr noundef %94, i32 noundef %spec.store.select2.us, ptr noundef %2, ptr noundef %95, i32 noundef %spec.store.select.us, ptr noundef %2) #4
  %.not149.us = icmp eq i32 %96, 0
  br i1 %.not149.us, label %97, label %.loopexit

97:                                               ; preds = %ompi_coll_base_sendrecv.exit.us
  %98 = add nuw nsw i32 %.0123169.us, 1
  %.pn.us = add i32 %27, %.0124170.us
  %.0124.us = srem i32 %.pn.us, %.val152.val
  %exitcond182.not = icmp eq i32 %98, %.val152.val
  br i1 %exitcond182.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit.us, !llvm.loop !29

99:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %100 = add nuw nsw i32 %.0123169, 1
  %.pn = add i32 %27, %.0124170
  %.0124 = srem i32 %.pn, %.val152.val
  %exitcond.not = icmp eq i32 %100, %.val152.val
  br i1 %exitcond.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit, !llvm.loop !29

ompi_coll_base_sendrecv.exit:                     ; preds = %.lr.ph172, %99
  %.0124170 = phi i32 [ %.0124, %99 ], [ %.0124167, %.lr.ph172 ]
  %.0123169 = phi i32 [ %100, %99 ], [ 1, %.lr.ph172 ]
  %.0125168 = phi i32 [ %.0124170, %99 ], [ %26, %.lr.ph172 ]
  %101 = mul nsw i32 %.0124170, %29
  %102 = sub nsw i32 %1, %101
  %. = call i32 @llvm.smin.i32(i32 %29, i32 %102)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %., i32 0)
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 %13, %103
  %105 = mul nsw i32 %.0125168, %29
  %106 = sub nsw i32 %1, %105
  %107 = call i32 @llvm.smin.i32(i32 %29, i32 %106)
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %108 = sext i32 %105 to i64
  %109 = mul nsw i64 %13, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds i8, ptr %0, i64 %104
  %112 = zext nneg i32 %spec.store.select to i64
  %113 = zext nneg i32 %spec.store.select2 to i64
  %114 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %110, i64 noundef %113, ptr noundef %2, i32 noundef %82, i32 noundef -17, ptr noundef %111, i64 noundef %112, ptr noundef %2, i32 noundef %80, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  %.not149 = icmp eq i32 %114, 0
  br i1 %.not149, label %99, label %.loopexit

.loopexit:                                        ; preds = %68, %99, %ompi_coll_base_sendrecv.exit, %97, %ompi_coll_base_sendrecv.exit.us, %37, %7, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %7 ], [ %48, %37 ], [ 0, %97 ], [ %96, %ompi_coll_base_sendrecv.exit.us ], [ 0, %99 ], [ %114, %ompi_coll_base_sendrecv.exit ], [ %76, %68 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
