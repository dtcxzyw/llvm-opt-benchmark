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
define i32 @mca_coll_ftagree_eta_intra(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %0, i64 %16, i1 false)
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %36 = trunc i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %31
  %37 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #7
  %38 = getelementptr inbounds i8, ptr %6, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @ompi_group_translate_ranks(ptr noundef nonnull %27, i32 noundef %.val292, ptr noundef %33, ptr noundef %39, ptr noundef %37) #9
  br i1 %34, label %.lr.ph316.preheader, label %._crit_edge317

.lr.ph316.preheader:                              ; preds = %._crit_edge
  %wide.trip.count366 = zext nneg i32 %.val292 to i64
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv363 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next364, %.lr.ph316 ]
  %41 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv363
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 3, ptr %44, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !6

._crit_edge317:                                   ; preds = %.lr.ph316, %._crit_edge
  tail call void @free(ptr noundef %33) #9
  tail call void @free(ptr noundef %37) #9
  br label %.thread

.thread:                                          ; preds = %8, %._crit_edge317, %29
  %.not264342 = icmp slt i32 %.val.val, 0
  br i1 %.not264342, label %._crit_edge348, label %.preheader307.lr.ph

.preheader307.lr.ph:                              ; preds = %.thread
  %.not354 = icmp eq i32 %.val.val, 0
  %45 = add nsw i32 %.val.val, -1
  %46 = zext i32 %.val290 to i64
  %wide.trip.count371 = zext nneg i32 %.val.val to i64
  %47 = getelementptr inbounds i32, ptr %13, i64 %46
  %wide.trip.count381 = zext nneg i32 %.val.val to i64
  %wide.trip.count386 = zext nneg i32 %.val.val to i64
  %wide.trip.count391 = zext nneg i32 %.val.val to i64
  %48 = add nuw i32 %.val.val, 1
  br label %.preheader307

.preheader307:                                    ; preds = %.preheader307.lr.ph, %172
  %.0249343 = phi i32 [ 1, %.preheader307.lr.ph ], [ %178, %172 ]
  br i1 %.not354, label %.preheader306, label %.lr.ph320

.preheader306:                                    ; preds = %82, %.preheader307
  %.0238.lcssa = phi i32 [ 0, %.preheader307 ], [ %.2240, %82 ]
  %49 = icmp slt i32 %.0238.lcssa, %18
  br i1 %49, label %.lr.ph322.preheader, label %.preheader304.preheader

.lr.ph322.preheader:                              ; preds = %.preheader306
  %50 = sext i32 %.0238.lcssa to i64
  br label %.lr.ph322

.lr.ph320:                                        ; preds = %.preheader307, %82
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %82 ], [ 0, %.preheader307 ]
  %.0238318 = phi i32 [ %.2240, %82 ], [ 0, %.preheader307 ]
  %.not281 = icmp eq i64 %indvars.iv368, %46
  br i1 %.not281, label %.thread301, label %53

.thread301:                                       ; preds = %.lr.ph320
  %51 = load i32, ptr %47, align 4
  %52 = or i32 %51, 32
  store i32 %52, ptr %47, align 4
  br label %78

53:                                               ; preds = %.lr.ph320
  %54 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv368
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 5
  %or.cond286 = icmp eq i32 %56, 0
  br i1 %or.cond286, label %.thread297, label %66

.thread297:                                       ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %58 = mul i64 %17, %indvars.iv368
  %59 = getelementptr inbounds i8, ptr %23, i64 %58
  %60 = add nsw i32 %.0238318, 1
  %61 = sext i32 %.0238318 to i64
  %62 = getelementptr inbounds ptr, ptr %20, i64 %61
  %63 = trunc i64 %indvars.iv368 to i32
  %64 = tail call i32 %57(ptr noundef %59, i64 noundef %17, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %63, i32 noundef -29, ptr noundef %6, ptr noundef %62) #9
  %65 = and i32 %55, -38
  br label %68

66:                                               ; preds = %53
  %67 = or i32 %55, 32
  br label %68

68:                                               ; preds = %66, %.thread297
  %storemerge = phi i32 [ %67, %66 ], [ %65, %.thread297 ]
  %.1239299 = phi i32 [ %.0238318, %66 ], [ %60, %.thread297 ]
  %69 = and i32 %storemerge, 9
  %or.cond287 = icmp eq i32 %69, 0
  br i1 %or.cond287, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %72 = add nsw i32 %.1239299, 1
  %73 = sext i32 %.1239299 to i64
  %74 = getelementptr inbounds ptr, ptr %20, i64 %73
  %75 = trunc i64 %indvars.iv368 to i32
  %76 = tail call i32 %71(ptr noundef nonnull %24, i64 noundef %17, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %75, i32 noundef -29, i32 noundef 4, ptr noundef %6, ptr noundef %74) #9
  %77 = and i32 %storemerge, -26
  store i32 %77, ptr %54, align 4
  br label %82

78:                                               ; preds = %.thread301, %68
  %79 = phi i32 [ %storemerge, %68 ], [ %52, %.thread301 ]
  %.1239300 = phi i32 [ %.1239299, %68 ], [ %.0238318, %.thread301 ]
  %80 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv368
  %81 = or i32 %79, 16
  store i32 %81, ptr %80, align 4
  br label %82

82:                                               ; preds = %70, %78
  %.2240 = phi i32 [ %.1239300, %78 ], [ %72, %70 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.preheader306, label %.lr.ph320, !llvm.loop !7

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv373 = phi i64 [ %50, %.lr.ph322.preheader ], [ %indvars.iv.next374, %.lr.ph322 ]
  %83 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv373
  store ptr @ompi_request_null, ptr %83, align 8
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %19
  br i1 %exitcond377.not, label %.preheader304.preheader, label %.lr.ph322, !llvm.loop !8

.preheader304.preheader:                          ; preds = %.lr.ph322, %.preheader306
  br label %.preheader304

.preheader304:                                    ; preds = %.preheader304.preheader, %._crit_edge330
  %.3241 = phi i32 [ %.8, %._crit_edge330 ], [ %.0238.lcssa, %.preheader304.preheader ]
  %84 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %85 = sext i32 %.3241 to i64
  %86 = tail call i32 %84(i64 noundef %85, ptr noundef %20, ptr noundef %22) #9
  switch i32 %86, label %.loopexit [
    i32 18, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %.preheader304, %.preheader304
  br i1 %.not354, label %._crit_edge340, label %.lr.ph329

.lr.ph329:                                        ; preds = %87
  %88 = icmp eq i32 %86, 0
  br label %89

89:                                               ; preds = %.lr.ph329, %160
  %indvars.iv378 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next379, %160 ]
  %.0234325 = phi i32 [ 0, %.lr.ph329 ], [ %.2236, %160 ]
  %.4242324 = phi i32 [ 0, %.lr.ph329 ], [ %.8, %160 ]
  %.0246323 = phi i32 [ 0, %.lr.ph329 ], [ %.2248, %160 ]
  %90 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv378
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 32
  %.not270 = icmp eq i32 %92, 0
  br i1 %.not270, label %93, label %129

93:                                               ; preds = %89
  br i1 %88, label %98, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0234325 to i64
  %96 = getelementptr inbounds %struct.ompi_status_public_t, ptr %22, i64 %95, i32 2
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %.loopexit [
    i32 0, label %98
    i32 75, label %110
    i32 19, label %118
  ]

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %23, i64 %indvars.iv378
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  tail call fastcc void @ompi_op_reduce(ptr noundef %3, ptr noundef nonnull %100, ptr noundef nonnull %25, i64 noundef %15, ptr noundef %2)
  %101 = getelementptr inbounds i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %26, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %99, align 4
  %106 = shl nsw i32 %105, 2
  %107 = or i32 %106, %91
  %108 = or i32 %107, 32
  store i32 %108, ptr %90, align 4
  %109 = add nsw i32 %.0246323, 1
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
  %115 = getelementptr inbounds i8, ptr %113, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %112) #9
  br label %126

118:                                              ; preds = %94
  %119 = getelementptr inbounds ptr, ptr %20, i64 %95
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.4242324 to i64
  %122 = getelementptr inbounds ptr, ptr %20, i64 %121
  store ptr %120, ptr %122, align 8
  %.not271 = icmp eq i32 %.0234325, %.4242324
  br i1 %.not271, label %124, label %123

123:                                              ; preds = %118
  store ptr @ompi_request_null, ptr %119, align 8
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nsw i32 %.4242324, 1
  br label %126

126:                                              ; preds = %124, %114, %110, %98
  %127 = phi i32 [ %108, %98 ], [ %111, %114 ], [ %111, %110 ], [ %91, %124 ]
  %.1247 = phi i32 [ %109, %98 ], [ %.0246323, %114 ], [ %.0246323, %110 ], [ %.0246323, %124 ]
  %.5243 = phi i32 [ %.4242324, %98 ], [ %.4242324, %114 ], [ %.4242324, %110 ], [ %125, %124 ]
  %128 = add nsw i32 %.0234325, 1
  br label %129

129:                                              ; preds = %126, %89
  %130 = phi i32 [ %91, %89 ], [ %127, %126 ]
  %.2248 = phi i32 [ %.0246323, %89 ], [ %.1247, %126 ]
  %.6244 = phi i32 [ %.4242324, %89 ], [ %.5243, %126 ]
  %.1235 = phi i32 [ %.0234325, %89 ], [ %128, %126 ]
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
  %147 = getelementptr inbounds i8, ptr %145, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %144) #9
  br label %158

150:                                              ; preds = %133
  %151 = getelementptr inbounds ptr, ptr %20, i64 %134
  %152 = load ptr, ptr %151, align 8
  %153 = sext i32 %.6244 to i64
  %154 = getelementptr inbounds ptr, ptr %20, i64 %153
  store ptr %152, ptr %154, align 8
  %.not274 = icmp eq i32 %.1235, %.6244
  br i1 %.not274, label %156, label %155

155:                                              ; preds = %150
  store ptr @ompi_request_null, ptr %151, align 8
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nsw i32 %.6244, 1
  br label %158

158:                                              ; preds = %156, %146, %142, %137
  %.7245 = phi i32 [ %.6244, %137 ], [ %.6244, %146 ], [ %.6244, %142 ], [ %157, %156 ]
  %159 = add nsw i32 %.1235, 1
  br label %160

160:                                              ; preds = %129, %158
  %.8 = phi i32 [ %.6244, %129 ], [ %.7245, %158 ]
  %.2236 = phi i32 [ %.1235, %129 ], [ %159, %158 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge330, label %89, !llvm.loop !9

._crit_edge330:                                   ; preds = %160
  %.not265 = icmp eq i32 %.8, 0
  br i1 %.not265, label %.preheader303, label %.preheader304, !llvm.loop !10

.preheader303:                                    ; preds = %._crit_edge330
  br i1 %.not354, label %._crit_edge340, label %.lr.ph335

.preheader302:                                    ; preds = %.lr.ph335
  br i1 %.not354, label %._crit_edge340, label %.lr.ph339

.lr.ph335:                                        ; preds = %.preheader303, %.lr.ph335
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.lr.ph335 ], [ 0, %.preheader303 ]
  %.0250333 = phi i32 [ %spec.select, %.lr.ph335 ], [ 0, %.preheader303 ]
  %161 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv383
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %spec.select = add i32 %163, %.0250333
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.preheader302, label %.lr.ph335, !llvm.loop !11

.lr.ph339:                                        ; preds = %.preheader302, %.lr.ph339
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.lr.ph339 ], [ 0, %.preheader302 ]
  %.0252337 = phi i32 [ %.1253, %.lr.ph339 ], [ 0, %.preheader302 ]
  %164 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv388
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 5
  %or.cond.not = icmp eq i32 %166, 4
  %167 = zext i1 %or.cond.not to i32
  %.1253 = add nuw nsw i32 %.0252337, %167
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !12

._crit_edge340:                                   ; preds = %87, %.lr.ph339, %.preheader303, %.preheader302
  %.0250.lcssa414 = phi i32 [ %spec.select, %.preheader302 ], [ 0, %.preheader303 ], [ %spec.select, %.lr.ph339 ], [ 0, %87 ]
  %.0246.lcssa408410413 = phi i32 [ %.2248, %.preheader302 ], [ %.2248, %.preheader303 ], [ %.2248, %.lr.ph339 ], [ 0, %87 ]
  %.0252.lcssa = phi i32 [ 0, %.preheader302 ], [ 0, %.preheader303 ], [ %.1253, %.lr.ph339 ], [ 0, %87 ]
  %168 = add nsw i32 %.0252.lcssa, %.0250.lcssa414
  %.not266 = icmp slt i32 %168, %45
  br i1 %.not266, label %172, label %169

169:                                              ; preds = %._crit_edge340
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169, %._crit_edge340
  %173 = icmp sgt i32 %.0252.lcssa, 0
  %174 = sub nsw i32 %.val.val, %.0249343
  %175 = icmp sgt i32 %.0246.lcssa408410413, %174
  %176 = select i1 %173, i1 true, i1 %175
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %24, align 4
  %178 = add nuw i32 %.0249343, 1
  %exitcond393 = icmp eq i32 %.0249343, %48
  br i1 %exitcond393, label %.loopexit, label %.preheader307, !llvm.loop !13

.loopexit:                                        ; preds = %169, %172, %.preheader304, %133, %94
  %.0254 = phi i32 [ %136, %133 ], [ %97, %94 ], [ %86, %.preheader304 ], [ 0, %172 ], [ 0, %169 ]
  %179 = icmp ne i32 %.val.val, 0
  br i1 %179, label %.lr.ph347.preheader, label %._crit_edge348

.lr.ph347.preheader:                              ; preds = %.loopexit
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count397 = zext nneg i32 %smax to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %186
  %indvars.iv394 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next395, %186 ]
  %180 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv394
  %181 = load ptr, ptr %180, align 8
  %.not279 = icmp eq ptr %181, null
  %.not280 = icmp eq ptr %181, @ompi_request_null
  %or.cond288 = or i1 %.not279, %.not280
  br i1 %or.cond288, label %186, label %182

182:                                              ; preds = %.lr.ph347
  %183 = getelementptr inbounds i8, ptr %181, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 %184(ptr noundef nonnull %180) #9
  br label %186

186:                                              ; preds = %.lr.ph347, %182
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !14

._crit_edge348:                                   ; preds = %186, %.thread, %.loopexit
  %187 = phi i1 [ false, %.loopexit ], [ false, %.thread ], [ %179, %186 ]
  %.0254416 = phi i32 [ %.0254, %.loopexit ], [ 0, %.thread ], [ %.0254, %186 ]
  tail call void @free(ptr noundef %20) #9
  tail call void @free(ptr noundef %22) #9
  tail call void @free(ptr noundef %23) #9
  br i1 %5, label %.preheader, label %224

.preheader:                                       ; preds = %._crit_edge348
  br i1 %187, label %.lr.ph351.preheader, label %._crit_edge352

.lr.ph351.preheader:                              ; preds = %.preheader
  %wide.trip.count402 = zext nneg i32 %.val.val to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %196
  %indvars.iv399 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next400, %196 ]
  %.0232349 = phi i32 [ 0, %.lr.ph351.preheader ], [ %.1233, %196 ]
  %188 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv399
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1
  %.not278 = icmp eq i32 %190, 0
  br i1 %.not278, label %196, label %191

191:                                              ; preds = %.lr.ph351
  %192 = add nsw i32 %.0232349, 1
  %193 = sext i32 %.0232349 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  %195 = trunc i64 %indvars.iv399 to i32
  store i32 %195, ptr %194, align 4
  br label %196

196:                                              ; preds = %.lr.ph351, %191
  %.1233 = phi i32 [ %192, %191 ], [ %.0232349, %.lr.ph351 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !15

._crit_edge352:                                   ; preds = %196, %.preheader
  %.0232.lcssa = phi i32 [ 0, %.preheader ], [ %.1233, %196 ]
  %197 = load ptr, ptr %4, align 8
  %.not276 = icmp eq ptr %197, null
  br i1 %.not276, label %220, label %198

198:                                              ; preds = %._crit_edge352
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = and i8 %200, 1
  %.not.i = icmp eq i8 %201, 0
  br i1 %.not.i, label %205, label %202

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %199, i32 -1 monotonic, align 4
  %204 = add i32 %203, -1
  br label %opal_thread_add_fetch_32.exit

205:                                              ; preds = %198
  %206 = load volatile i32, ptr %199, align 4
  %207 = add nsw i32 %206, -1
  store volatile i32 %207, ptr %199, align 4
  %208 = load volatile i32, ptr %199, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %202, %205
  %.0.i = phi i32 [ %204, %202 ], [ %208, %205 ]
  %209 = icmp eq i32 %.0.i, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %opal_thread_add_fetch_32.exit
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i = icmp eq ptr %215, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %216 = phi ptr [ %218, %.lr.ph.i ], [ %215, %210 ]
  %.07.i = phi ptr [ %217, %.lr.ph.i ], [ %214, %210 ]
  tail call void %216(ptr noundef nonnull %211) #9
  %217 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i293 = icmp eq ptr %218, null
  br i1 %.not.i293, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre404 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %210
  %219 = phi ptr [ %.pre404, %opal_obj_run_destructors.exit.loopexit ], [ %211, %210 ]
  tail call void @free(ptr noundef %219) #9
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %._crit_edge352
  %221 = getelementptr inbounds i8, ptr %6, i64 256
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @ompi_group_incl(ptr noundef %222, i32 noundef %.0232.lcssa, ptr noundef %13, ptr noundef nonnull %4) #9
  br label %224

224:                                              ; preds = %220, %._crit_edge348
  tail call void @free(ptr noundef %13) #9
  %225 = icmp eq i32 %.0254416, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = load i32, ptr %26, align 4
  %.not277 = icmp eq i32 %227, 0
  %spec.select289 = select i1 %.not277, i32 0, i32 75
  br label %228

228:                                              ; preds = %226, %224
  %.1255 = phi i32 [ %.0254416, %224 ], [ %spec.select289, %226 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %25, i64 %16, i1 false)
  tail call void @free(ptr noundef %24) #9
  ret i32 %.1255
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !17

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #9
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #9
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #9
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #9
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
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
