; ModuleID = 'bench/openmpi/original/coll_ftagree_earlyterminating.ll'
source_filename = "bench/openmpi/original/coll_ftagree_earlyterminating.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ftagree_eta_agreement_msg_t = type { i32, i32, [0 x i8] }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_eta_intra(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val290 = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #7
  %14 = getelementptr i8, ptr %2, i64 24
  %.val291 = load i64, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = mul i64 %.val291, %15
  %17 = add i64 %16, 8
  %18 = shl nsw i32 %.val.val, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #7
  %21 = mul nsw i64 %19, 24
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef %17) #7
  %24 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %0, i64 %16, i1 false)
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %8
  %30 = getelementptr i8, ptr %27, i64 16
  %.val292 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %.val292, 0
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %29
  %32 = sext i32 %.val292 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #7
  %34 = icmp sgt i32 %.val292, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %.val292 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %31
  %37 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @ompi_group_translate_ranks(ptr noundef nonnull %27, i32 noundef %.val292, ptr noundef %33, ptr noundef %39, ptr noundef %37) #9
  br i1 %34, label %.lr.ph315.preheader, label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %._crit_edge
  %wide.trip.count365 = zext nneg i32 %.val292 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv362 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next363, %.lr.ph315 ]
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv362
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 3, ptr %44, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !6

._crit_edge316:                                   ; preds = %.lr.ph315, %._crit_edge
  tail call void @free(ptr noundef %33) #9
  tail call void @free(ptr noundef %37) #9
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge316, %29
  %.not264341 = icmp slt i32 %.val.val, 0
  br i1 %.not264341, label %._crit_edge347, label %.preheader306.lr.ph

.preheader306.lr.ph:                              ; preds = %.thread
  %.not353 = icmp eq i32 %.val.val, 0
  %45 = add nsw i32 %.val.val, -1
  %46 = zext i32 %.val290 to i64
  %wide.trip.count370 = zext nneg i32 %.val.val to i64
  %47 = getelementptr inbounds nuw i32, ptr %13, i64 %46
  %wide.trip.count380 = zext nneg i32 %.val.val to i64
  %wide.trip.count385 = zext nneg i32 %.val.val to i64
  %wide.trip.count390 = zext nneg i32 %.val.val to i64
  %48 = add nuw i32 %.val.val, 1
  br label %.preheader306

.preheader306:                                    ; preds = %.preheader306.lr.ph, %172
  %.0249342 = phi i32 [ 1, %.preheader306.lr.ph ], [ %176, %172 ]
  br i1 %.not353, label %.preheader305, label %.lr.ph319

.preheader305:                                    ; preds = %82, %.preheader306
  %.0238.lcssa = phi i32 [ 0, %.preheader306 ], [ %.2240, %82 ]
  %49 = icmp slt i32 %.0238.lcssa, %18
  br i1 %49, label %.lr.ph321.preheader, label %.preheader303.preheader

.lr.ph321.preheader:                              ; preds = %.preheader305
  %50 = sext i32 %.0238.lcssa to i64
  br label %.lr.ph321

.lr.ph319:                                        ; preds = %.preheader306, %82
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %82 ], [ 0, %.preheader306 ]
  %.0238317 = phi i32 [ %.2240, %82 ], [ 0, %.preheader306 ]
  %.not281 = icmp eq i64 %indvars.iv367, %46
  br i1 %.not281, label %.thread300, label %53

.thread300:                                       ; preds = %.lr.ph319
  %51 = load i32, ptr %47, align 4
  %52 = or i32 %51, 32
  store i32 %52, ptr %47, align 4
  br label %78

53:                                               ; preds = %.lr.ph319
  %54 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv367
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 5
  %or.cond286 = icmp eq i32 %56, 0
  br i1 %or.cond286, label %.thread296, label %66

.thread296:                                       ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %58 = mul i64 %17, %indvars.iv367
  %59 = getelementptr inbounds i8, ptr %23, i64 %58
  %60 = add nsw i32 %.0238317, 1
  %61 = sext i32 %.0238317 to i64
  %62 = getelementptr inbounds ptr, ptr %20, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv367 to i32
  %64 = tail call i32 %57(ptr noundef %59, i64 noundef %17, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %63, i32 noundef -29, ptr noundef %6, ptr noundef %62) #9
  %65 = and i32 %55, -38
  br label %68

66:                                               ; preds = %53
  %67 = or i32 %55, 32
  br label %68

68:                                               ; preds = %66, %.thread296
  %storemerge = phi i32 [ %67, %66 ], [ %65, %.thread296 ]
  %.1239298 = phi i32 [ %.0238317, %66 ], [ %60, %.thread296 ]
  %69 = and i32 %storemerge, 9
  %or.cond287 = icmp eq i32 %69, 0
  br i1 %or.cond287, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %72 = add nsw i32 %.1239298, 1
  %73 = sext i32 %.1239298 to i64
  %74 = getelementptr inbounds ptr, ptr %20, i64 %73
  %75 = trunc nuw nsw i64 %indvars.iv367 to i32
  %76 = tail call i32 %71(ptr noundef nonnull %24, i64 noundef %17, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %75, i32 noundef -29, i32 noundef 4, ptr noundef %6, ptr noundef %74) #9
  %77 = and i32 %storemerge, -26
  store i32 %77, ptr %54, align 4
  br label %82

78:                                               ; preds = %.thread300, %68
  %79 = phi i32 [ %storemerge, %68 ], [ %52, %.thread300 ]
  %.1239299 = phi i32 [ %.1239298, %68 ], [ %.0238317, %.thread300 ]
  %80 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv367
  %81 = or i32 %79, 16
  store i32 %81, ptr %80, align 4
  br label %82

82:                                               ; preds = %70, %78
  %.2240 = phi i32 [ %.1239299, %78 ], [ %72, %70 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.preheader305, label %.lr.ph319, !llvm.loop !7

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv372 = phi i64 [ %50, %.lr.ph321.preheader ], [ %indvars.iv.next373, %.lr.ph321 ]
  %83 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv372
  store ptr @ompi_request_null, ptr %83, align 8
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %19
  br i1 %exitcond376.not, label %.preheader303.preheader, label %.lr.ph321, !llvm.loop !8

.preheader303.preheader:                          ; preds = %.lr.ph321, %.preheader305
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.preheader, %._crit_edge329
  %.3241 = phi i32 [ %.8, %._crit_edge329 ], [ %.0238.lcssa, %.preheader303.preheader ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %85 = sext i32 %.3241 to i64
  %86 = tail call i32 %84(i64 noundef %85, ptr noundef %20, ptr noundef %22) #9
  switch i32 %86, label %.loopexit [
    i32 18, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %.preheader303, %.preheader303
  br i1 %.not353, label %._crit_edge339, label %.lr.ph328

.lr.ph328:                                        ; preds = %87
  %88 = icmp eq i32 %86, 0
  br label %89

89:                                               ; preds = %.lr.ph328, %160
  %indvars.iv377 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next378, %160 ]
  %.0234324 = phi i32 [ 0, %.lr.ph328 ], [ %.2236, %160 ]
  %.4242323 = phi i32 [ 0, %.lr.ph328 ], [ %.8, %160 ]
  %.0246322 = phi i32 [ 0, %.lr.ph328 ], [ %.1247, %160 ]
  %90 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv377
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 32
  %.not270 = icmp eq i32 %92, 0
  br i1 %.not270, label %93, label %129

93:                                               ; preds = %89
  br i1 %88, label %98, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0234324 to i64
  %96 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i64 %95, i32 2
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %.loopexit [
    i32 0, label %98
    i32 75, label %110
    i32 19, label %118
  ]

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds nuw %struct.ftagree_eta_agreement_msg_t, ptr %23, i64 %indvars.iv377
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call fastcc void @ompi_op_reduce(ptr noundef %3, ptr noundef nonnull %100, ptr noundef nonnull %25, i64 noundef %15, ptr noundef %2)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %26, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %99, align 4
  %106 = shl nsw i32 %105, 2
  %107 = or i32 %106, %91
  %108 = or i32 %107, 32
  store i32 %108, ptr %90, align 4
  %109 = add nsw i32 %.0246322, 1
  br label %126

110:                                              ; preds = %94
  %111 = or i32 %91, 33
  store i32 %111, ptr %90, align 4
  store i32 1, ptr %26, align 4
  %112 = getelementptr inbounds ptr, ptr %20, i64 %95
  %113 = load ptr, ptr %112, align 8
  %.not272 = icmp eq ptr %113, @ompi_request_null
  br i1 %.not272, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %112) #9
  br label %126

118:                                              ; preds = %94
  %119 = getelementptr inbounds ptr, ptr %20, i64 %95
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.4242323 to i64
  %122 = getelementptr inbounds ptr, ptr %20, i64 %121
  store ptr %120, ptr %122, align 8
  %.not271 = icmp eq i32 %.0234324, %.4242323
  br i1 %.not271, label %124, label %123

123:                                              ; preds = %118
  store ptr @ompi_request_null, ptr %119, align 8
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nsw i32 %.4242323, 1
  br label %126

126:                                              ; preds = %124, %114, %110, %98
  %127 = phi i32 [ %108, %98 ], [ %111, %114 ], [ %111, %110 ], [ %91, %124 ]
  %.2248 = phi i32 [ %109, %98 ], [ %.0246322, %114 ], [ %.0246322, %110 ], [ %.0246322, %124 ]
  %.6244 = phi i32 [ %.4242323, %98 ], [ %.4242323, %114 ], [ %.4242323, %110 ], [ %125, %124 ]
  %128 = add nsw i32 %.0234324, 1
  br label %129

129:                                              ; preds = %126, %89
  %130 = phi i32 [ %91, %89 ], [ %127, %126 ]
  %.1247 = phi i32 [ %.0246322, %89 ], [ %.2248, %126 ]
  %.5243 = phi i32 [ %.4242323, %89 ], [ %.6244, %126 ]
  %.1235 = phi i32 [ %.0234324, %89 ], [ %128, %126 ]
  %131 = and i32 %130, 16
  %.not273 = icmp eq i32 %131, 0
  br i1 %.not273, label %132, label %160

132:                                              ; preds = %129
  br i1 %88, label %137, label %133

133:                                              ; preds = %132
  %134 = sext i32 %.1235 to i64
  %135 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i64 %134, i32 2
  %136 = load i32, ptr %135, align 8
  switch i32 %136, label %.loopexit [
    i32 0, label %137
    i32 75, label %142
    i32 19, label %150
  ]

137:                                              ; preds = %133, %132
  %138 = load i32, ptr %24, align 4
  %139 = shl nsw i32 %138, 3
  %140 = or i32 %130, %139
  %141 = or i32 %140, 16
  store i32 %141, ptr %90, align 4
  br label %158

142:                                              ; preds = %133
  %143 = or i32 %130, 17
  store i32 %143, ptr %90, align 4
  store i32 1, ptr %26, align 4
  %144 = getelementptr inbounds ptr, ptr %20, i64 %134
  %145 = load ptr, ptr %144, align 8
  %.not275 = icmp eq ptr %145, @ompi_request_null
  br i1 %.not275, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %144) #9
  br label %158

150:                                              ; preds = %133
  %151 = getelementptr inbounds ptr, ptr %20, i64 %134
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %.5243 to i64
  %154 = getelementptr inbounds ptr, ptr %20, i64 %153
  store ptr %152, ptr %154, align 8
  %.not274 = icmp eq i32 %.1235, %.5243
  br i1 %.not274, label %156, label %155

155:                                              ; preds = %150
  store ptr @ompi_request_null, ptr %151, align 8
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nsw i32 %.5243, 1
  br label %158

158:                                              ; preds = %156, %146, %142, %137
  %.7245 = phi i32 [ %.5243, %137 ], [ %.5243, %146 ], [ %.5243, %142 ], [ %157, %156 ]
  %159 = add nsw i32 %.1235, 1
  br label %160

160:                                              ; preds = %129, %158
  %.8 = phi i32 [ %.5243, %129 ], [ %.7245, %158 ]
  %.2236 = phi i32 [ %.1235, %129 ], [ %159, %158 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge329, label %89, !llvm.loop !9

._crit_edge329:                                   ; preds = %160
  %.not265 = icmp eq i32 %.8, 0
  br i1 %.not265, label %.lr.ph334, label %.preheader303, !llvm.loop !10

.lr.ph334:                                        ; preds = %._crit_edge329, %.lr.ph334
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.lr.ph334 ], [ 0, %._crit_edge329 ]
  %.0250332 = phi i32 [ %spec.select, %.lr.ph334 ], [ 0, %._crit_edge329 ]
  %161 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv382
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %spec.select = add i32 %163, %.0250332
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %.lr.ph338, label %.lr.ph334, !llvm.loop !11

.lr.ph338:                                        ; preds = %.lr.ph334, %.lr.ph338
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph338 ], [ 0, %.lr.ph334 ]
  %.0252336 = phi i32 [ %.1253, %.lr.ph338 ], [ 0, %.lr.ph334 ]
  %164 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv387
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 5
  %or.cond.not = icmp eq i32 %166, 4
  %167 = zext i1 %or.cond.not to i32
  %.1253 = add nuw nsw i32 %.0252336, %167
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !12

._crit_edge339:                                   ; preds = %87, %.lr.ph338
  %.0250.lcssa413 = phi i32 [ %spec.select, %.lr.ph338 ], [ 0, %87 ]
  %.0246.lcssa407409412 = phi i32 [ %.1247, %.lr.ph338 ], [ 0, %87 ]
  %.0252.lcssa = phi i32 [ %.1253, %.lr.ph338 ], [ 0, %87 ]
  %168 = add nsw i32 %.0252.lcssa, %.0250.lcssa413
  %.not266 = icmp slt i32 %168, %45
  br i1 %.not266, label %172, label %169

169:                                              ; preds = %._crit_edge339
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169, %._crit_edge339
  %173 = sub nsw i32 %.val.val, %.0249342
  %174 = icmp sgt i32 %.0246.lcssa407409412, %173
  %.inv = icmp ne i32 %.0252.lcssa, 0
  %narrow = select i1 %.inv, i1 true, i1 %174
  %175 = zext i1 %narrow to i32
  store i32 %175, ptr %24, align 4
  %176 = add nuw i32 %.0249342, 1
  %exitcond392 = icmp eq i32 %.0249342, %48
  br i1 %exitcond392, label %.loopexit, label %.preheader306, !llvm.loop !13

.loopexit:                                        ; preds = %169, %172, %.preheader303, %133, %94
  %.0254 = phi i32 [ %136, %133 ], [ %97, %94 ], [ %86, %.preheader303 ], [ 0, %172 ], [ 0, %169 ]
  %.not422 = icmp eq i32 %.val.val, 0
  br i1 %.not422, label %._crit_edge347, label %.lr.ph346.preheader

.lr.ph346.preheader:                              ; preds = %.loopexit
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count396 = zext nneg i32 %smax to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %183
  %indvars.iv393 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next394, %183 ]
  %177 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv393
  %178 = load ptr, ptr %177, align 8
  %.not279 = icmp eq ptr %178, null
  %.not280 = icmp eq ptr %178, @ompi_request_null
  %or.cond288 = or i1 %.not279, %.not280
  br i1 %or.cond288, label %183, label %179

179:                                              ; preds = %.lr.ph346
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef nonnull %177) #9
  br label %183

183:                                              ; preds = %.lr.ph346, %179
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge347, label %.lr.ph346, !llvm.loop !14

._crit_edge347:                                   ; preds = %183, %.thread, %.loopexit
  %184 = phi i1 [ false, %.loopexit ], [ false, %.thread ], [ true, %183 ]
  %.0254415 = phi i32 [ %.0254, %.loopexit ], [ 0, %.thread ], [ %.0254, %183 ]
  tail call void @free(ptr noundef %20) #9
  tail call void @free(ptr noundef %22) #9
  tail call void @free(ptr noundef %23) #9
  br i1 %5, label %.preheader, label %221

.preheader:                                       ; preds = %._crit_edge347
  br i1 %184, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %.preheader
  %wide.trip.count401 = zext nneg i32 %.val.val to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %193
  %indvars.iv398 = phi i64 [ 0, %.lr.ph350.preheader ], [ %indvars.iv.next399, %193 ]
  %.0232348 = phi i32 [ 0, %.lr.ph350.preheader ], [ %.1233, %193 ]
  %185 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv398
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 1
  %.not278 = icmp eq i32 %187, 0
  br i1 %.not278, label %193, label %188

188:                                              ; preds = %.lr.ph350
  %189 = add nsw i32 %.0232348, 1
  %190 = sext i32 %.0232348 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  %192 = trunc nuw nsw i64 %indvars.iv398 to i32
  store i32 %192, ptr %191, align 4
  br label %193

193:                                              ; preds = %.lr.ph350, %188
  %.1233 = phi i32 [ %189, %188 ], [ %.0232348, %.lr.ph350 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %._crit_edge351, label %.lr.ph350, !llvm.loop !15

._crit_edge351:                                   ; preds = %193, %.preheader
  %.0232.lcssa = phi i32 [ 0, %.preheader ], [ %.1233, %193 ]
  %194 = load ptr, ptr %4, align 8
  %.not276 = icmp eq ptr %194, null
  br i1 %.not276, label %217, label %195

195:                                              ; preds = %._crit_edge351
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @opal_uses_threads, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %196, i32 -1 monotonic, align 4
  %201 = add i32 %200, -1
  br label %opal_thread_add_fetch_32.exit

202:                                              ; preds = %195
  %203 = load volatile i32, ptr %196, align 4
  %204 = add nsw i32 %203, -1
  store volatile i32 %204, ptr %196, align 4
  %205 = load volatile i32, ptr %196, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %199, %202
  %.0.i = phi i32 [ %201, %199 ], [ %205, %202 ]
  %206 = icmp eq i32 %.0.i, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %opal_thread_add_fetch_32.exit
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i = icmp eq ptr %212, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %213 = phi ptr [ %215, %.lr.ph.i ], [ %212, %207 ]
  %.07.i = phi ptr [ %214, %.lr.ph.i ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %208) #9
  %214 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre403 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %207
  %216 = phi ptr [ %.pre403, %opal_obj_run_destructors.exit.loopexit ], [ %208, %207 ]
  tail call void @free(ptr noundef %216) #9
  store ptr null, ptr %4, align 8
  br label %217

217:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %._crit_edge351
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @ompi_group_incl(ptr noundef %219, i32 noundef %.0232.lcssa, ptr noundef %13, ptr noundef nonnull %4) #9
  br label %221

221:                                              ; preds = %217, %._crit_edge347
  tail call void @free(ptr noundef %13) #9
  %222 = icmp eq i32 %.0254415, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = load i32, ptr %26, align 4
  %.not277 = icmp eq i32 %224, 0
  %spec.select289 = select i1 %.not277, i32 0, i32 75
  br label %225

225:                                              ; preds = %223, %221
  %.1255 = phi i32 [ %.0254415, %221 ], [ %spec.select289, %223 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %25, i64 %16, i1 false)
  tail call void @free(ptr noundef %24) #9
  ret i32 %.1255
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !17

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #9
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #9
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #9
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #9
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !5}
