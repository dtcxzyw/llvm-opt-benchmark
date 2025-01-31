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
define i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_bcast_intra_generic.recv_reqs, i64 16, i1 false)
  %10 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %14, %12
  %16 = add i32 %1, -1
  %17 = add i32 %16, %6
  %18 = udiv i32 %17, %6
  %19 = zext i32 %6 to i64
  %20 = mul nsw i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  %indvars.iv316.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %28, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 584
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
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %46 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %indvars.iv313
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv313
  %49 = tail call i32 %45(ptr noundef %.0146277, i64 noundef %39, ptr noundef %2, i32 noundef %47, i32 noundef -17, i32 noundef 4, ptr noundef %4, ptr noundef %48) #4
  %.not203 = icmp eq i32 %49, 0
  br i1 %.not203, label %40, label %.loopexit222

._crit_edge273:                                   ; preds = %40, %.._crit_edge273_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge273_crit_edge ], [ %42, %40 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
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
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %72 = getelementptr inbounds i8, ptr %.1147260, i64 %20
  %73 = load i32, ptr %60, align 4
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %74
  %76 = call i32 %71(ptr noundef %72, i64 noundef %19, ptr noundef nonnull %2, i32 noundef %73, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %75) #4
  %.not198 = icmp eq i32 %76, 0
  br i1 %.not198, label %77, label %.loopexit222

77:                                               ; preds = %69
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %79 = zext nneg i32 %.0154259 to i64
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %79
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
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %89 = getelementptr inbounds nuw [0 x i32], ptr %65, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv
  %92 = call i32 %88(ptr noundef %.1147260, i64 noundef %19, ptr noundef nonnull %2, i32 noundef %90, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %4, ptr noundef %91) #4
  %.not201 = icmp eq i32 %92, 0
  br i1 %.not201, label %84, label %.loopexit222

._crit_edge256:                                   ; preds = %84, %.preheader227.._crit_edge256_crit_edge
  %.pre-phi323 = phi i64 [ %.pre322, %.preheader227.._crit_edge256_crit_edge ], [ %86, %84 ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %94 = call i32 %93(i64 noundef %.pre-phi323, ptr noundef %.0, ptr noundef null) #4
  %.not200 = icmp eq i32 %94, 0
  br i1 %.not200, label %66, label %.loopexit222

._crit_edge262.loopexit:                          ; preds = %66
  %95 = zext nneg i32 %70 to i64
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %.preheader229, %._crit_edge262.loopexit
  %.0154.lcssa = phi i64 [ %95, %._crit_edge262.loopexit ], [ 0, %.preheader229 ]
  %.1147.lcssa = phi ptr [ %72, %._crit_edge262.loopexit ], [ %0, %.preheader229 ]
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %97 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.0154.lcssa
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
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %111

107:                                              ; preds = %111
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next311, %109
  br i1 %110, label %111, label %._crit_edge268, !llvm.loop !9

111:                                              ; preds = %.lr.ph267, %107
  %indvars.iv310 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next311, %107 ]
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %113 = getelementptr inbounds nuw [0 x i32], ptr %106, i64 0, i64 %indvars.iv310
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv310
  %116 = call i32 %112(ptr noundef %.1147.lcssa, i64 noundef %105, ptr noundef nonnull %2, i32 noundef %114, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %4, ptr noundef %115) #4
  %.not197 = icmp eq i32 %116, 0
  br i1 %.not197, label %107, label %.loopexit222

._crit_edge268:                                   ; preds = %107, %.._crit_edge268_crit_edge
  %.pre-phi325 = phi i64 [ %.pre324, %.._crit_edge268_crit_edge ], [ %109, %107 ]
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
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
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %127 = load i32, ptr %60, align 4
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %128
  %130 = call i32 %126(ptr noundef %125, i64 noundef %19, ptr noundef nonnull %2, i32 noundef %127, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %129) #4
  %.not192 = icmp eq i32 %130, 0
  br i1 %.not192, label %131, label %.loopexit222

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %133 = zext nneg i32 %.1155252 to i64
  %134 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %133
  %135 = call i32 %132(ptr noundef nonnull %134, ptr noundef null) #4
  %.not193 = icmp eq i32 %135, 0
  br i1 %.not193, label %121, label %.loopexit222

._crit_edge.loopexit:                             ; preds = %121
  %136 = zext nneg i32 %124 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader231, %._crit_edge.loopexit
  %.1155.lcssa = phi i64 [ %136, %._crit_edge.loopexit ], [ 0, %.preheader231 ]
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %138 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.1155.lcssa
  %139 = call i32 %137(ptr noundef nonnull %138, ptr noundef null) #4
  %.not191 = icmp eq i32 %139, 0
  br i1 %.not191, label %ompi_coll_base_free_reqs.exit217, label %.loopexit222

.loopexit222:                                     ; preds = %131, %.lr.ph, %._crit_edge256, %77, %69, %.lr.ph255, %111, %._crit_edge273, %44, %._crit_edge, %119, %._crit_edge268, %._crit_edge262, %63
  %.0151 = phi i32 [ %62, %63 ], [ %98, %._crit_edge262 ], [ %118, %._crit_edge268 ], [ %62, %119 ], [ %139, %._crit_edge ], [ %49, %44 ], [ %51, %._crit_edge273 ], [ %116, %111 ], [ %92, %.lr.ph255 ], [ %94, %._crit_edge256 ], [ %81, %77 ], [ %76, %69 ], [ %135, %131 ], [ %130, %.lr.ph ]
  %140 = icmp eq i32 %.0151, 18
  br i1 %140, label %.preheader221, label %.thread

.preheader221:                                    ; preds = %.loopexit222, %147
  %141 = phi i1 [ false, %147 ], [ true, %.loopexit222 ]
  %indvars.iv316.sroa.phi = phi ptr [ %indvars.iv316.sroa.gep, %147 ], [ %9, %.loopexit222 ]
  %142 = load ptr, ptr %indvars.iv316.sroa.phi, align 8
  %143 = icmp eq ptr %142, @ompi_request_null
  br i1 %143, label %147, label %144

144:                                              ; preds = %.preheader221
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %146 = load i32, ptr %145, align 8
  switch i32 %146, label %.thread [
    i32 19, label %147
    i32 0, label %147
  ]

147:                                              ; preds = %144, %144, %.preheader221
  br i1 %141, label %.preheader221, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %144, %147, %23, %.loopexit222
  %.1220 = phi ptr [ %.0, %.loopexit222 ], [ null, %23 ], [ %.0, %147 ], [ %.0, %144 ]
  %.1152 = phi i32 [ %.0151, %.loopexit222 ], [ -2, %23 ], [ %146, %144 ], [ 18, %147 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %164 ]
  %148 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, @ompi_request_null
  br i1 %.not.i, label %164, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %152 = load i32, ptr %151, align 8
  %.off.i = add i32 %152, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %155 = load ptr, ptr %154, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %156

156:                                              ; preds = %153
  %157 = call i32 %155(ptr noundef nonnull %149, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %156, %153
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %159 = call i32 %158(ptr noundef nonnull %148, ptr noundef null) #4
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %148) #4
  br label %164

164:                                              ; preds = %160, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !12

ompi_coll_base_free_reqs.exit:                    ; preds = %164
  %.not205 = icmp eq ptr %.1220, null
  br i1 %.not205, label %ompi_coll_base_free_reqs.exit217, label %165

165:                                              ; preds = %ompi_coll_base_free_reqs.exit
  %166 = icmp eq i32 %.1152, 18
  %.pr.pre = load i32, ptr %21, align 4
  br i1 %166, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %165
  %167 = icmp sgt i32 %.pr.pre, 0
  br i1 %167, label %.lr.ph281.preheader, label %ompi_coll_base_free_reqs.exit217

.lr.ph281.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %174
  %indvars.iv319 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next320, %174 ]
  %168 = getelementptr inbounds nuw ptr, ptr %.1220, i64 %indvars.iv319
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, @ompi_request_null
  br i1 %170, label %174, label %171

171:                                              ; preds = %.lr.ph281
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %.loopexit [
    i32 19, label %174
    i32 0, label %174
  ]

174:                                              ; preds = %171, %171, %.lr.ph281
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph281, !llvm.loop !13

.loopexit:                                        ; preds = %174, %171, %165
  %.3 = phi i32 [ %.1152, %165 ], [ 18, %174 ], [ %173, %171 ]
  %175 = icmp sgt i32 %.pr.pre, 0
  br i1 %175, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit217

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %192, %.lr.ph.preheader.i
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i213, %192 ]
  %176 = getelementptr inbounds nuw ptr, ptr %.1220, i64 %indvars.iv.i209
  %177 = load ptr, ptr %176, align 8
  %.not.i210 = icmp eq ptr %177, @ompi_request_null
  br i1 %.not.i210, label %192, label %178

178:                                              ; preds = %.lr.ph.i208
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %180 = load i32, ptr %179, align 8
  %.off.i211 = add i32 %180, -75
  %switch.i212 = icmp ult i32 %.off.i211, 3
  br i1 %switch.i212, label %181, label %188

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %183 = load ptr, ptr %182, align 8
  %.not.i.i215 = icmp eq ptr %183, null
  br i1 %.not.i.i215, label %ompi_request_cancel.exit.i216, label %184

184:                                              ; preds = %181
  %185 = call i32 %183(ptr noundef nonnull %177, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i216

ompi_request_cancel.exit.i216:                    ; preds = %184, %181
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %187 = call i32 %186(ptr noundef nonnull %176, ptr noundef null) #4
  br label %192

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %176) #4
  br label %192

192:                                              ; preds = %188, %ompi_request_cancel.exit.i216, %.lr.ph.i208
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i
  br i1 %exitcond.not.i214, label %ompi_coll_base_free_reqs.exit217, label %.lr.ph.i208, !llvm.loop !12

ompi_coll_base_free_reqs.exit217:                 ; preds = %52, %192, %.preheader, %.preheader223, %.loopexit, %ompi_coll_base_free_reqs.exit, %._crit_edge, %._crit_edge268
  %.0148 = phi i32 [ 0, %._crit_edge268 ], [ 0, %._crit_edge ], [ %.1152, %ompi_coll_base_free_reqs.exit ], [ %.3, %.loopexit ], [ 0, %.preheader223 ], [ 18, %.preheader ], [ %.3, %192 ], [ 0, %52 ]
  ret i32 %.0148
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
define i32 @ompi_coll_base_bcast_intra_pipeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 136
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
define i32 @ompi_coll_base_bcast_intra_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %11) #4
  br label %23

23:                                               ; preds = %8, %21
  %24 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef %7, ptr noundef %4, i32 noundef %3) #4
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 124
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
define i32 @ompi_coll_base_bcast_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %10) #4
  br label %.thread

.thread:                                          ; preds = %7, %16
  %18 = tail call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %4, i32 noundef %3) #4
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
define i32 @ompi_coll_base_bcast_intra_split_bintree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %indvars.iv311.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv311.sroa.gep380 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv311.sroa.gep383 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv311.sroa.gep386 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv311.sroa.gep389 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %indvars.iv311.sroa.gep392 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv311.sroa.gep395 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %19, label %319, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %23) #4
  br label %.thread

.thread:                                          ; preds = %20, %29
  %31 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef nonnull %4, i32 noundef %3) #4
  store ptr %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %3, ptr %32, align 8
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
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
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  %.not216 = icmp eq i32 %6, 0
  br i1 %.not216, label %55, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %.val237 to i32
  %spec.select232 = tail call i32 @llvm.umax.i32(i32 %6, i32 %42)
  %43 = zext i32 %spec.select232 to i64
  %44 = udiv i64 %43, %.val237
  %45 = trunc nuw i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %45, ptr %46, align 4
  store i32 %45, ptr %9, align 4
  %47 = udiv i32 %spec.select, %45
  %48 = urem i32 %spec.select, %45
  %.not217 = icmp ne i32 %48, 0
  %49 = zext i1 %.not217 to i32
  %storemerge218 = add nsw i32 %47, %49
  store i32 %storemerge218, ptr %10, align 4
  %50 = udiv i32 %39, %45
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %57, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %41, %53, %55
  %59 = phi i32 [ %storemerge218, %53 ], [ %storemerge218, %41 ], [ 1, %55 ]
  %60 = phi i32 [ %45, %53 ], [ %45, %41 ], [ %39, %55 ]
  %61 = phi i32 [ %45, %53 ], [ %45, %41 ], [ %spec.select, %55 ]
  %.1 = phi i32 [ %spec.select232, %53 ], [ %spec.select232, %41 ], [ 0, %55 ]
  %62 = icmp eq i32 %spec.select, 0
  %63 = icmp eq i32 %1, %spec.select
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
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 124
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79, %75
  %84 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %73) #4
  br label %85

85:                                               ; preds = %83, %72
  %86 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef nonnull %4, i32 noundef %3) #4
  store ptr %86, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store i32 %3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 124
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
  %104 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i32 noundef %.0.i, ptr noundef %90)
  br label %319

105:                                              ; preds = %64
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 %109, %107
  %111 = sext i32 %61 to i64
  %112 = mul nsw i64 %110, %111
  store i64 %112, ptr %12, align 16
  %113 = sext i32 %60 to i64
  %114 = mul nsw i64 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %114, ptr %115, align 8
  store ptr %0, ptr %13, align 16
  %116 = mul nsw i64 %110, %66
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %117, ptr %118, align 8
  %119 = add nsw i32 %.val, %.val238.val
  %120 = sub nsw i32 %119, %3
  %121 = srem i32 %120, %.val238.val
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %.val, %3
  br i1 %124, label %125, label %164

125:                                              ; preds = %105
  store i32 %61, ptr %11, align 4
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %60, ptr %126, align 4
  %127 = icmp sgt i32 %59, 0
  br i1 %127, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %130 = load i32, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge280
  %132 = phi i32 [ %161, %._crit_edge280 ], [ %130, %.preheader.lr.ph ]
  %133 = phi i32 [ %162, %._crit_edge280 ], [ %130, %.preheader.lr.ph ]
  %.0187281 = phi i32 [ %163, %._crit_edge280 ], [ 0, %.preheader.lr.ph ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader, %156
  %135 = phi i32 [ %157, %156 ], [ %132, %.preheader ]
  %136 = phi i1 [ false, %156 ], [ true, %.preheader ]
  %indvars.iv311.sroa.phi = phi ptr [ %indvars.iv311.sroa.gep, %156 ], [ %13, %.preheader ]
  %indvars.iv311.sroa.phi379 = phi ptr [ %indvars.iv311.sroa.gep380, %156 ], [ %12, %.preheader ]
  %indvars.iv311.sroa.phi382 = phi ptr [ %indvars.iv311.sroa.gep383, %156 ], [ %11, %.preheader ]
  %indvars.iv311.sroa.phi385 = phi ptr [ %indvars.iv311.sroa.gep386, %156 ], [ %11, %.preheader ]
  %indvars.iv311.sroa.phi388 = phi ptr [ %indvars.iv311.sroa.gep389, %156 ], [ %10, %.preheader ]
  %indvars.iv311.sroa.phi391 = phi ptr [ %indvars.iv311.sroa.gep392, %156 ], [ %9, %.preheader ]
  %indvars.iv311.sroa.phi394 = phi ptr [ %indvars.iv311.sroa.gep395, %156 ], [ %8, %.preheader ]
  %indvars.iv311 = phi i64 [ 1, %156 ], [ 0, %.preheader ]
  %137 = load i32, ptr %indvars.iv311.sroa.phi388, align 4
  %.not231 = icmp slt i32 %.0187281, %137
  br i1 %.not231, label %138, label %156

138:                                              ; preds = %.lr.ph279
  %139 = add nsw i32 %137, -1
  %140 = icmp eq i32 %.0187281, %139
  br i1 %140, label %141, label %._crit_edge316

._crit_edge316:                                   ; preds = %138
  %.pre318 = load i32, ptr %indvars.iv311.sroa.phi385, align 4
  br label %146

141:                                              ; preds = %138
  %142 = load i32, ptr %indvars.iv311.sroa.phi394, align 4
  %143 = load i32, ptr %indvars.iv311.sroa.phi391, align 4
  %144 = mul nsw i32 %143, %.0187281
  %145 = sub i32 %142, %144
  store i32 %145, ptr %indvars.iv311.sroa.phi382, align 4
  br label %146

146:                                              ; preds = %._crit_edge316, %141
  %147 = phi i32 [ %.pre318, %._crit_edge316 ], [ %145, %141 ]
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %149 = load ptr, ptr %indvars.iv311.sroa.phi, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds nuw [0 x i32], ptr %129, i64 0, i64 %indvars.iv311
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 %148(ptr noundef %149, i64 noundef %150, ptr noundef %2, i32 noundef %152, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %154 = load i64, ptr %indvars.iv311.sroa.phi379, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store ptr %155, ptr %indvars.iv311.sroa.phi, align 8
  %.pre319 = load i32, ptr %128, align 4
  br label %156

156:                                              ; preds = %.lr.ph279, %146
  %157 = phi i32 [ %135, %.lr.ph279 ], [ %.pre319, %146 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next312, %158
  %160 = and i1 %159, %136
  br i1 %160, label %.lr.ph279, label %._crit_edge280, !llvm.loop !14

._crit_edge280:                                   ; preds = %156, %.preheader
  %161 = phi i32 [ %132, %.preheader ], [ %157, %156 ]
  %162 = phi i32 [ %133, %.preheader ], [ %157, %156 ]
  %163 = add nuw nsw i32 %.0187281, 1
  %exitcond314.not = icmp eq i32 %163, %59
  br i1 %exitcond314.not, label %.loopexit, label %.preheader, !llvm.loop !15

164:                                              ; preds = %105
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = sext i32 %123 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  br i1 %167, label %171, label %236

171:                                              ; preds = %164
  %172 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %168
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %174 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %168
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = call i32 %173(ptr noundef %175, i64 noundef %176, ptr noundef nonnull %2, i32 noundef %178, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %14) #4
  %.not221 = icmp eq i32 %179, 0
  br i1 %.not221, label %.preheader248, label %.loopexit246

.preheader248:                                    ; preds = %171
  %180 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %.lr.ph265, label %218

.lr.ph265:                                        ; preds = %.preheader248
  %183 = add nsw i32 %181, -1
  %184 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %168
  %185 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %168
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %188 = mul i32 %183, %170
  br label %189

189:                                              ; preds = %.lr.ph265, %._crit_edge
  %190 = phi ptr [ %175, %.lr.ph265 ], [ %199, %._crit_edge ]
  %191 = phi i32 [ %170, %.lr.ph265 ], [ %197, %._crit_edge ]
  %.1188264 = phi i32 [ 1, %.lr.ph265 ], [ %217, %._crit_edge ]
  %192 = icmp eq i32 %.1188264, %183
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %184, align 4
  %195 = sub i32 %194, %188
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i32 [ %195, %193 ], [ %191, %189 ]
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %199 = getelementptr inbounds i8, ptr %190, i64 %186
  %200 = sext i32 %197 to i64
  %201 = load i32, ptr %177, align 4
  %202 = call i32 %198(ptr noundef %199, i64 noundef %200, ptr noundef nonnull %2, i32 noundef %201, i32 noundef -17, ptr noundef nonnull %4, ptr noundef nonnull %15) #4
  %.not223 = icmp eq i32 %202, 0
  br i1 %.not223, label %203, label %.loopexit246

203:                                              ; preds = %196
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %205 = call i32 %204(ptr noundef nonnull %14, ptr noundef null) #4
  %206 = load i32, ptr %165, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph263, label %._crit_edge

208:                                              ; preds = %.lr.ph263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load i32, ptr %165, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %.lr.ph263, label %._crit_edge, !llvm.loop !17

.lr.ph263:                                        ; preds = %203, %208
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 0, %203 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %213 = getelementptr inbounds nuw [0 x i32], ptr %187, i64 0, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4
  %215 = call i32 %212(ptr noundef %190, i64 noundef %176, ptr noundef nonnull %2, i32 noundef %214, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %4) #4
  %.not224 = icmp eq i32 %215, 0
  br i1 %.not224, label %208, label %.loopexit246

._crit_edge:                                      ; preds = %208, %203
  %216 = load ptr, ptr %15, align 8
  store ptr %216, ptr %14, align 8
  %217 = add nuw nsw i32 %.1188264, 1
  %exitcond307.not = icmp eq i32 %217, %181
  br i1 %exitcond307.not, label %._crit_edge266, label %189, !llvm.loop !18

._crit_edge266:                                   ; preds = %._crit_edge
  store i32 %197, ptr %172, align 4
  store ptr %199, ptr %174, align 8
  br label %218

218:                                              ; preds = %._crit_edge266, %.preheader248
  %219 = phi i32 [ %197, %._crit_edge266 ], [ %170, %.preheader248 ]
  %220 = phi ptr [ %199, %._crit_edge266 ], [ %175, %.preheader248 ]
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %222 = call i32 %221(ptr noundef nonnull %14, ptr noundef null) #4
  %223 = load i32, ptr %165, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph277, label %.loopexit

.lr.ph277:                                        ; preds = %218
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 20
  br label %231

227:                                              ; preds = %231
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %228 = load i32, ptr %165, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next309, %229
  br i1 %230, label %231, label %.loopexit, !llvm.loop !19

231:                                              ; preds = %.lr.ph277, %227
  %indvars.iv308 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next309, %227 ]
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %233 = getelementptr inbounds nuw [0 x i32], ptr %226, i64 0, i64 %indvars.iv308
  %234 = load i32, ptr %233, align 4
  %235 = call i32 %232(ptr noundef %220, i64 noundef %225, ptr noundef nonnull %2, i32 noundef %234, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %4) #4
  %.not222 = icmp eq i32 %235, 0
  br i1 %.not222, label %227, label %.loopexit246

236:                                              ; preds = %164
  %237 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %236
  %240 = add nsw i32 %238, -1
  %241 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %168
  %242 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %168
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %244 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %168
  %.promoted259 = load ptr, ptr %242, align 8
  %245 = mul i32 %240, %170
  br label %246

246:                                              ; preds = %.lr.ph, %259
  %247 = phi ptr [ %.promoted259, %.lr.ph ], [ %261, %259 ]
  %248 = phi i32 [ %170, %.lr.ph ], [ %254, %259 ]
  %.2189256 = phi i32 [ 0, %.lr.ph ], [ %262, %259 ]
  %249 = icmp eq i32 %.2189256, %240
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i32, ptr %241, align 4
  %252 = sub i32 %251, %245
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i32 [ %252, %250 ], [ %248, %246 ]
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %256 = sext i32 %254 to i64
  %257 = load i32, ptr %243, align 4
  %258 = tail call i32 %255(ptr noundef %247, i64 noundef %256, ptr noundef %2, i32 noundef %257, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  %.not220 = icmp eq i32 %258, 0
  br i1 %.not220, label %259, label %.loopexit246

259:                                              ; preds = %253
  %260 = load i64, ptr %244, align 8
  %261 = getelementptr inbounds i8, ptr %247, i64 %260
  %262 = add nuw nsw i32 %.2189256, 1
  %exitcond.not = icmp eq i32 %262, %238
  br i1 %exitcond.not, label %..loopexit250_crit_edge, label %246, !llvm.loop !20

..loopexit250_crit_edge:                          ; preds = %259
  store ptr %261, ptr %242, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %227, %._crit_edge280, %.preheader.lr.ph, %236, %..loopexit250_crit_edge, %218, %125
  store ptr %0, ptr %13, align 16
  store ptr %117, ptr %118, align 8
  %263 = icmp eq i32 %123, 0
  %264 = add nsw i32 %.val, 1
  %265 = add nsw i32 %119, -1
  %.pn = select i1 %263, i32 %264, i32 %265
  %.0183 = srem i32 %.pn, %.val238.val
  %266 = and i32 %.val238.val, 1
  %.not225 = icmp eq i32 %266, 0
  %or.cond236 = or i1 %.not225, %124
  br i1 %or.cond236, label %287, label %267

267:                                              ; preds = %.loopexit
  %268 = sext i32 %123 to i64
  %269 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %268
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %123, 1
  %274 = xor i32 %273, 1
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %275
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %.0183, %.val
  br i1 %280, label %281, label %283

281:                                              ; preds = %267
  %282 = call i32 @ompi_datatype_sndrcv(ptr noundef %270, i32 noundef %272, ptr noundef %2, ptr noundef %277, i32 noundef %279, ptr noundef %2) #4
  br label %ompi_coll_base_sendrecv.exit

283:                                              ; preds = %267
  %284 = zext i32 %279 to i64
  %285 = zext i32 %272 to i64
  %286 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %270, i64 noundef range(i64 -2147483648, 4294967296) %285, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %.0183, i32 noundef -17, ptr noundef %277, i64 noundef range(i64 -2147483645, 4294967296) %284, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %.0183, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %281, %283
  %.0.i239 = phi i32 [ %282, %281 ], [ %286, %283 ]
  %.not230 = icmp eq i32 %.0.i239, 0
  br i1 %.not230, label %319, label %.loopexit246

287:                                              ; preds = %.loopexit
  br i1 %.not225, label %288, label %319

288:                                              ; preds = %287
  br i1 %124, label %289, label %295

289:                                              ; preds = %288
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %291 = add i32 %3, -1
  %292 = add i32 %291, %.val238.val
  %293 = srem i32 %292, %.val238.val
  %294 = call i32 %290(ptr noundef %117, i64 noundef %69, ptr noundef %2, i32 noundef %293, i32 noundef -17, i32 noundef 4, ptr noundef %4) #4
  %.not229 = icmp eq i32 %294, 0
  br i1 %.not229, label %319, label %.loopexit246

295:                                              ; preds = %288
  %296 = add i32 %3, -1
  %297 = add i32 %296, %.val238.val
  %298 = srem i32 %297, %.val238.val
  %299 = icmp eq i32 %.val, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %302 = call i32 %301(ptr noundef %117, i64 noundef %69, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
  %.not228 = icmp eq i32 %302, 0
  br i1 %.not228, label %319, label %.loopexit246

303:                                              ; preds = %295
  %304 = sext i32 %123 to i64
  %305 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %304
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = and i32 %123, 1
  %311 = xor i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %312
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %306, i64 noundef %309, ptr noundef %2, i32 noundef %.0183, ptr noundef %314, i64 noundef %317, ptr noundef %2, i32 noundef %.0183, ptr noundef %4, ptr noundef null, i32 noundef %.val)
  %.not227 = icmp eq i32 %318, 0
  br i1 %.not227, label %319, label %.loopexit246

.loopexit246:                                     ; preds = %253, %196, %.lr.ph263, %231, %303, %300, %289, %ompi_coll_base_sendrecv.exit, %171
  %.0184 = phi i32 [ %179, %171 ], [ %.0.i239, %ompi_coll_base_sendrecv.exit ], [ %294, %289 ], [ %302, %300 ], [ %318, %303 ], [ %235, %231 ], [ %215, %.lr.ph263 ], [ %202, %196 ], [ %258, %253 ]
  br label %319

319:                                              ; preds = %ompi_coll_base_sendrecv.exit, %289, %303, %300, %287, %7, %.loopexit246, %ompi_coll_base_bcast_intra_chain.exit
  %.0 = phi i32 [ %104, %ompi_coll_base_bcast_intra_chain.exit ], [ %.0184, %.loopexit246 ], [ 0, %7 ], [ 0, %287 ], [ 0, %300 ], [ 0, %303 ], [ 0, %289 ], [ 0, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef range(i64 -2147483648, 4294967296) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3, ptr noundef %4, i64 noundef range(i64 -2147483645, 4294967296) %5, ptr noundef %6, i32 noundef range(i32 -2147483647, -2147483648) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #0 {
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
define i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %14 = sext i32 %1 to i64
  %15 = tail call i32 %13(ptr noundef %0, i64 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef nonnull %4, ptr noundef null) #4
  br label %ompi_coll_base_free_reqs.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 584
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
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %28 = getelementptr inbounds nuw i8, ptr %.04161, i64 8
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
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %.lr.ph.preheader.i [
    i32 19, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %40, %40, %.lr.ph63
  %44 = getelementptr inbounds nuw i8, ptr %.262, i64 8
  %45 = icmp ult ptr %44, %36
  br i1 %45, label %.lr.ph63, label %.lr.ph.preheader.i, !llvm.loop !22

.lr.ph.preheader.i:                               ; preds = %40, %43
  %.244 = phi i32 [ %.04273, %43 ], [ %42, %40 ]
  %wide.trip.count.i = zext nneg i32 %.14672 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %46 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, @ompi_request_null
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load i32, ptr %49, align 8
  %.off.i = add i32 %50, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %53(ptr noundef nonnull %47, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %57 = tail call i32 %56(ptr noundef nonnull %46, ptr noundef null) #4
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %46) #4
  br label %62

62:                                               ; preds = %58, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !12

ompi_coll_base_free_reqs.exit:                    ; preds = %62, %.preheader, %.loopexit, %16, %6, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %6 ], [ -2, %16 ], [ 0, %.loopexit ], [ %.04273, %.preheader ], [ %.244, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_knomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %thread-pre-split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %thread-pre-split.thread, label %21

21:                                               ; preds = %17, %13
  %22 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %11) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %8
  %23 = tail call ptr @ompi_coll_base_topo_build_kmtree(ptr noundef %4, i32 noundef %3, i32 noundef %7) #4
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %7, ptr %25, align 4
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %thread-pre-split.thread

27:                                               ; preds = %thread-pre-split
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %29) #4
  br label %.thread.i

.thread.i:                                        ; preds = %35, %27
  %37 = tail call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %4, i32 noundef %3) #4
  store ptr %37, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
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
  %55 = tail call i32 @ompi_coll_base_bcast_intra_generic(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull readonly %5, i32 noundef %.0.i, ptr noundef %40)
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
define i32 @ompi_coll_base_bcast_intra_scatter_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %21 = icmp slt i32 %1, %.val219.val
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
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
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = zext nneg i32 %1 to i64
  br label %84

84:                                               ; preds = %.lr.ph252, %.loopexit
  %.1170250 = phi i32 [ %.0169, %.lr.ph252 ], [ %.3172, %.loopexit ]
  %.3178249 = phi i32 [ %spec.store.select2, %.lr.ph252 ], [ %.5180, %.loopexit ]
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
  %107 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %99, i64 noundef range(i64 -2147483648, 4294967296) %106, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %91, i32 noundef -17, ptr noundef %100, i64 noundef range(i64 -2147483645, 4294967296) %105, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %91, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
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
  %.4173242 = phi i32 [ %.2171, %.lr.ph245 ], [ %.5174, %152 ]
  %.6181241 = phi i32 [ %.4179, %.lr.ph245 ], [ %.7182, %152 ]
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
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %137 = sext i32 %.4173242 to i64
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
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %146 = call i32 %145(ptr noundef %124, i64 noundef %83, ptr noundef %2, i32 noundef %128, i32 noundef -17, ptr noundef %4, ptr noundef nonnull %8) #4
  %.not213 = icmp eq i32 %146, 0
  br i1 %.not213, label %147, label %.loopexit228

147:                                              ; preds = %144
  %148 = load i64, ptr %82, align 8
  %149 = udiv i64 %148, %.val218
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %.6181241, %150
  br label %152

152:                                              ; preds = %135, %147, %141, %139
  %.7182 = phi i32 [ %.6181241, %135 ], [ %151, %147 ], [ %.6181241, %141 ], [ %.6181241, %139 ]
  %.5174 = phi i32 [ %.4173242, %135 ], [ %150, %147 ], [ %.4173242, %141 ], [ %.4173242, %139 ]
  %153 = lshr i32 %.0167243, 1
  %.not256 = icmp ult i32 %.0167243, 2
  br i1 %.not256, label %.loopexit, label %125, !llvm.loop !25

.loopexit:                                        ; preds = %152, %116, %113
  %.5180 = phi i32 [ %.4179, %113 ], [ %.4179, %116 ], [ %.7182, %152 ]
  %.3172 = phi i32 [ %.2171, %113 ], [ %.2171, %116 ], [ %.5174, %152 ]
  %154 = shl i32 %.2185248, 1
  %155 = icmp slt i32 %154, %.val219.val
  br i1 %155, label %84, label %.loopexit228, !llvm.loop !26

.loopexit228:                                     ; preds = %68, %.loopexit, %ompi_coll_base_sendrecv.exit, %135, %144, %37, %7, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %7 ], [ %48, %37 ], [ %146, %144 ], [ %138, %135 ], [ 0, %.loopexit ], [ %.0.i, %ompi_coll_base_sendrecv.exit ], [ %76, %68 ]
  ret i32 %.0
}

declare i32 @ompi_rounddown(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_bcast_intra_scatter_allgather_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ompi_status_public_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %21 = icmp slt i32 %1, %.val152.val
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
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
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
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
  %114 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %110, i64 noundef range(i64 -2147483648, 4294967296) %113, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %82, i32 noundef -17, ptr noundef %111, i64 noundef range(i64 -2147483645, 4294967296) %112, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %80, i32 noundef -17, ptr noundef %4, ptr noundef null) #4
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
