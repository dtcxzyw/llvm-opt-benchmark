; ModuleID = 'bench/openmpi/original/coll_basic_reduce_scatter.ll'
source_filename = "bench/openmpi/original/coll_basic_reduce_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %5, i64 248
  %.val327 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val327, i64 16
  %.val327.val = load i32, ptr %11, align 8
  %12 = sext i32 %.val327.val to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %264, label %16

16:                                               ; preds = %7
  store i32 0, ptr %14, align 4
  %17 = add i32 %.val327.val, -1
  %18 = icmp sgt i32 %.val327.val, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi i32 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  store i32 %22, ptr %23, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %2, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #6
  br label %264

32:                                               ; preds = %._crit_edge
  %33 = getelementptr i8, ptr %3, i64 48
  %.val328 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %3, i64 56
  %.val329 = load i64, ptr %34, align 8
  %35 = sub nsw i64 %.val329, %.val328
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %opal_datatype_span.exit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %36, -1
  %46 = mul i64 %35, %45
  %47 = sub i64 %46, %42
  %48 = add i64 %47, %44
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %32, %40
  %.0338 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %.0.i = phi i64 [ %48, %40 ], [ 0, %32 ]
  %49 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %49, ptr %1, ptr %0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = icmp slt i64 %.0.i, 8388608
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %234

55:                                               ; preds = %opal_datatype_span.exit
  %56 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %57 = sub i64 0, %.0338
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = icmp eq ptr %56, null
  br i1 %59, label %.thread357, label %60

60:                                               ; preds = %55
  %61 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  %63 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %spec.select, i32 noundef %29, ptr noundef nonnull %3, ptr noundef %62, i32 noundef %29, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.thread341

64:                                               ; preds = %60
  %65 = icmp eq i32 %.val327.val, 0
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val327.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %66
  %67 = shl nuw i32 1, %narrow.i
  %.0.i330 = select i1 %65, i32 1, i32 %67
  %68 = ashr i32 %.0.i330, 1
  %69 = sub nsw i32 %.val327.val, %68
  %70 = shl nsw i32 %69, 1
  %71 = icmp slt i32 %.val, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = and i32 %.val, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %77 = or disjoint i32 %.val, 1
  %78 = tail call i32 %76(ptr noundef %62, i64 noundef %36, ptr noundef nonnull %3, i32 noundef %77, i32 noundef -22, i32 noundef 4, ptr noundef %5) #6
  %.not317 = icmp eq i32 %78, 0
  br i1 %.not317, label %.thread340.thread, label %.thread341

79:                                               ; preds = %72
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %81 = add nsw i32 %.val, -1
  %82 = tail call i32 %80(ptr noundef nonnull %58, i64 noundef %36, ptr noundef nonnull %3, i32 noundef %81, i32 noundef -22, ptr noundef %5, ptr noundef null) #6
  %.not316 = icmp eq i32 %82, 0
  br i1 %.not316, label %83, label %.thread341

83:                                               ; preds = %79
  tail call fastcc void @ompi_op_reduce(ptr noundef nonnull %4, ptr noundef nonnull %58, ptr noundef %62, i64 noundef %36, ptr noundef nonnull %3)
  %84 = sdiv i32 %.val, 2
  br label %87

85:                                               ; preds = %64
  %86 = sub nsw i32 %.val, %69
  br label %87

87:                                               ; preds = %83, %85
  %.0262 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %88 = icmp sgt i32 %.0262, -1
  br i1 %88, label %89, label %210

89:                                               ; preds = %87
  %90 = sext i32 %68 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread341, label %94

94:                                               ; preds = %89
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %.preheader363

.preheader363:                                    ; preds = %94
  %97 = icmp sgt i32 %68, 0
  br i1 %97, label %.lr.ph369.preheader, label %._crit_edge370.thread

._crit_edge370.thread:                            ; preds = %.preheader363
  store i32 0, ptr %95, align 4
  br label %._crit_edge374

.lr.ph369.preheader:                              ; preds = %.preheader363
  %98 = sext i32 %69 to i64
  %wide.trip.count411 = zext nneg i32 %68 to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %98
  br label %.lr.ph369

99:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %92) #6
  br label %.thread341

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %111
  %indvars.iv408 = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next409, %111 ]
  %100 = icmp slt i64 %indvars.iv408, %98
  br i1 %100, label %101, label %109

101:                                              ; preds = %.lr.ph369
  %102 = shl nuw nsw i64 %indvars.iv408, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw i32, ptr %2, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i32, ptr %2, i64 %102
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %105
  br label %111

109:                                              ; preds = %.lr.ph369
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv408
  %110 = load i32, ptr %gep, align 4
  br label %111

111:                                              ; preds = %101, %109
  %.sink = phi i32 [ %108, %101 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv408
  store i32 %.sink, ptr %112, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %._crit_edge370, label %.lr.ph369, !llvm.loop !6

._crit_edge370:                                   ; preds = %111
  store i32 0, ptr %95, align 4
  %.not446 = icmp eq i32 %68, 1
  br i1 %.not446, label %._crit_edge374, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %._crit_edge370
  %113 = add nsw i32 %68, -1
  %wide.trip.count416 = zext nneg i32 %113 to i64
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %114 = phi i32 [ 0, %.lr.ph373.preheader ], [ %117, %.lr.ph373 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next414, %.lr.ph373 ]
  %115 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv413
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %118 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.next414
  store i32 %117, ptr %118, align 4
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !7

._crit_edge374:                                   ; preds = %.lr.ph373, %._crit_edge370.thread, %._crit_edge370
  %119 = ashr i32 %.0.i330, 2
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %._crit_edge374, %195
  %.0256395 = phi i32 [ %196, %195 ], [ %68, %._crit_edge374 ]
  %.0257394 = phi i32 [ %.1258435, %195 ], [ 0, %._crit_edge374 ]
  %.0261393 = phi i32 [ %197, %195 ], [ %119, %._crit_edge374 ]
  %121 = xor i32 %.0261393, %.0262
  %122 = icmp slt i32 %121, %69
  %123 = shl nuw nsw i32 %121, 1
  %124 = or disjoint i32 %123, 1
  %125 = add nsw i32 %121, %69
  %126 = select i1 %122, i32 %124, i32 %125
  %127 = icmp slt i32 %.0262, %121
  %128 = add i32 %.0257394, %.0261393
  br i1 %127, label %129, label %.lr.ph378.preheader

129:                                              ; preds = %.lr.ph397
  %130 = icmp slt i32 %128, %.0256395
  br i1 %130, label %.lr.ph387.preheader, label %.lr.ph391.preheader

.lr.ph387.preheader:                              ; preds = %129
  %131 = zext i32 %128 to i64
  br label %.lr.ph387

.lr.ph391.preheader:                              ; preds = %.lr.ph387, %129
  %.0251.lcssa = phi i32 [ 0, %129 ], [ %136, %.lr.ph387 ]
  %132 = sext i32 %.0257394 to i64
  %133 = sext i32 %128 to i64
  br label %.lr.ph391

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv424 = phi i64 [ %131, %.lr.ph387.preheader ], [ %indvars.iv.next425, %.lr.ph387 ]
  %.0251385 = phi i32 [ 0, %.lr.ph387.preheader ], [ %136, %.lr.ph387 ]
  %134 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv424
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %.0251385
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %137 = trunc nuw i64 %indvars.iv.next425 to i32
  %138 = icmp sgt i32 %.0256395, %137
  br i1 %138, label %.lr.ph387, label %.lr.ph391.preheader, !llvm.loop !8

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv427 = phi i64 [ %132, %.lr.ph391.preheader ], [ %indvars.iv.next428, %.lr.ph391 ]
  %.0390 = phi i32 [ 0, %.lr.ph391.preheader ], [ %141, %.lr.ph391 ]
  %139 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv427
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.0390
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %142 = icmp slt i64 %indvars.iv.next428, %133
  br i1 %142, label %.lr.ph391, label %.loopexit, !llvm.loop !9

.lr.ph378.preheader:                              ; preds = %.lr.ph397
  %143 = sext i32 %.0257394 to i64
  %144 = sext i32 %128 to i64
  br label %.lr.ph378

.preheader361:                                    ; preds = %.lr.ph378
  %145 = icmp slt i32 %128, %.0256395
  br i1 %145, label %.lr.ph382.preheader, label %.loopexit.thread

.lr.ph382.preheader:                              ; preds = %.preheader361
  %146 = zext i32 %128 to i64
  br label %.lr.ph382

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv418 = phi i64 [ %143, %.lr.ph378.preheader ], [ %indvars.iv.next419, %.lr.ph378 ]
  %.2253376 = phi i32 [ 0, %.lr.ph378.preheader ], [ %149, %.lr.ph378 ]
  %147 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv418
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.2253376
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %150 = icmp slt i64 %indvars.iv.next419, %144
  br i1 %150, label %.lr.ph378, label %.preheader361, !llvm.loop !10

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %indvars.iv421 = phi i64 [ %146, %.lr.ph382.preheader ], [ %indvars.iv.next422, %.lr.ph382 ]
  %.2381 = phi i32 [ 0, %.lr.ph382.preheader ], [ %153, %.lr.ph382 ]
  %151 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv421
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %.2381
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %154 = trunc nuw i64 %indvars.iv.next422 to i32
  %155 = icmp sgt i32 %.0256395, %154
  br i1 %155, label %.lr.ph382, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph382, %.lr.ph391
  %.1260 = phi i32 [ %128, %.lr.ph391 ], [ %.0257394, %.lr.ph382 ]
  %.1258 = phi i32 [ %.0257394, %.lr.ph391 ], [ %128, %.lr.ph382 ]
  %.1252 = phi i32 [ %.0251.lcssa, %.lr.ph391 ], [ %149, %.lr.ph382 ]
  %.1 = phi i32 [ %141, %.lr.ph391 ], [ %153, %.lr.ph382 ]
  %156 = icmp sgt i32 %.1, 0
  br i1 %156, label %157, label %.loopexit.thread

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %159 = zext nneg i32 %.1258 to i64
  %160 = getelementptr inbounds nuw i32, ptr %95, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %35, %162
  %164 = getelementptr inbounds i8, ptr %58, i64 %163
  %165 = zext nneg i32 %.1 to i64
  %166 = call i32 %158(ptr noundef nonnull %164, i64 noundef %165, ptr noundef nonnull %3, i32 noundef %126, i32 noundef -22, ptr noundef %5, ptr noundef nonnull %8) #6
  %.not322 = icmp eq i32 %166, 0
  br i1 %.not322, label %.loopexit.thread, label %167

167:                                              ; preds = %157
  call void @free(ptr noundef nonnull %92) #6
  call void @free(ptr noundef nonnull %95) #6
  br label %.thread341

.loopexit.thread:                                 ; preds = %.preheader361, %157, %.loopexit
  %168 = phi i1 [ true, %157 ], [ false, %.loopexit ], [ false, %.preheader361 ]
  %.1437 = phi i32 [ %.1, %157 ], [ %.1, %.loopexit ], [ 0, %.preheader361 ]
  %.1252436 = phi i32 [ %.1252, %157 ], [ %.1252, %.loopexit ], [ %149, %.preheader361 ]
  %.1258435 = phi i32 [ %.1258, %157 ], [ %.1258, %.loopexit ], [ %128, %.preheader361 ]
  %.1260434 = phi i32 [ %.1260, %157 ], [ %.1260, %.loopexit ], [ %.0257394, %.preheader361 ]
  %169 = icmp sgt i32 %.1252436, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %.loopexit.thread
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %172 = zext nneg i32 %.1260434 to i64
  %173 = getelementptr inbounds nuw i32, ptr %95, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %35, %175
  %177 = getelementptr inbounds i8, ptr %62, i64 %176
  %178 = zext nneg i32 %.1252436 to i64
  %179 = call i32 %171(ptr noundef %177, i64 noundef %178, ptr noundef nonnull %3, i32 noundef %126, i32 noundef -22, i32 noundef 4, ptr noundef %5) #6
  %.not323 = icmp eq i32 %179, 0
  br i1 %.not323, label %181, label %180

180:                                              ; preds = %170
  call void @free(ptr noundef nonnull %92) #6
  call void @free(ptr noundef nonnull %95) #6
  br label %260

181:                                              ; preds = %170, %.loopexit.thread
  br i1 %168, label %182, label %195

182:                                              ; preds = %181
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %184 = call i32 %183(ptr noundef nonnull %8, ptr noundef null) #6
  %.not324 = icmp eq i32 %184, 0
  br i1 %.not324, label %186, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %92) #6
  call void @free(ptr noundef %95) #6
  br label %260

186:                                              ; preds = %182
  %187 = zext nneg i32 %.1258435 to i64
  %188 = getelementptr inbounds nuw i32, ptr %95, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %35, %190
  %192 = getelementptr inbounds i8, ptr %58, i64 %191
  %193 = getelementptr inbounds i8, ptr %62, i64 %191
  %194 = zext nneg i32 %.1437 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %192, ptr noundef %193, i64 noundef %194, ptr noundef nonnull %3)
  br label %195

195:                                              ; preds = %186, %181
  %196 = add nuw nsw i32 %.1258435, %.0261393
  %197 = lshr i32 %.0261393, 1
  %.not399 = icmp samesign ult i32 %.0261393, 2
  br i1 %.not399, label %._crit_edge398, label %.lr.ph397, !llvm.loop !12

._crit_edge398:                                   ; preds = %195, %._crit_edge374
  %198 = sext i32 %.val to i64
  %199 = getelementptr inbounds i32, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4
  %.not318 = icmp eq i32 %200, 0
  br i1 %.not318, label %209, label %201

201:                                              ; preds = %._crit_edge398
  %202 = getelementptr inbounds i32, ptr %14, i64 %198
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %35, %204
  %206 = getelementptr inbounds i8, ptr %62, i64 %205
  %207 = call i32 @ompi_datatype_sndrcv(ptr noundef %206, i32 noundef %200, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %200, ptr noundef nonnull %3) #6
  %.not319 = icmp eq i32 %207, 0
  br i1 %.not319, label %209, label %208

208:                                              ; preds = %201
  call void @free(ptr noundef nonnull %92) #6
  call void @free(ptr noundef %95) #6
  br label %260

209:                                              ; preds = %201, %._crit_edge398
  call void @free(ptr noundef nonnull %92) #6
  call void @free(ptr noundef %95) #6
  br label %210

210:                                              ; preds = %209, %87
  br i1 %71, label %.thread340, label %260

.thread340:                                       ; preds = %210
  %.pre = and i32 %.val, 1
  %211 = icmp eq i32 %.pre, 0
  br i1 %211, label %.thread340.thread, label %220

.thread340.thread:                                ; preds = %75, %.thread340
  %212 = sext i32 %.val to i64
  %213 = getelementptr inbounds i32, ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4
  %.not321 = icmp eq i32 %214, 0
  br i1 %.not321, label %260, label %215

215:                                              ; preds = %.thread340.thread
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %217 = sext i32 %214 to i64
  %218 = or disjoint i32 %.val, 1
  %219 = call i32 %216(ptr noundef %1, i64 noundef %217, ptr noundef nonnull %3, i32 noundef %218, i32 noundef -22, ptr noundef %5, ptr noundef null) #6
  br label %260

220:                                              ; preds = %.thread340
  %221 = add nsw i32 %.val, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %2, i64 %222
  %224 = load i32, ptr %223, align 4
  %.not320 = icmp eq i32 %224, 0
  br i1 %.not320, label %260, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %227 = getelementptr inbounds i32, ptr %14, i64 %222
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %35, %229
  %231 = getelementptr inbounds i8, ptr %62, i64 %230
  %232 = sext i32 %224 to i64
  %233 = call i32 %226(ptr noundef %231, i64 noundef %232, ptr noundef nonnull %3, i32 noundef %221, i32 noundef -22, i32 noundef 4, ptr noundef %5) #6
  br label %260

234:                                              ; preds = %opal_datatype_span.exit
  %235 = icmp eq i32 %.val, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %238 = sub i64 0, %.0338
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = icmp eq ptr %237, null
  br i1 %240, label %.thread357, label %241

241:                                              ; preds = %236, %234
  %.0266 = phi ptr [ %239, %236 ], [ null, %234 ]
  %.1265 = phi ptr [ %237, %236 ], [ null, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 176
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 %245(ptr noundef %spec.select, ptr noundef %.0266, i32 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %5, ptr noundef %247) #6
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %241
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %.val to i64
  %255 = getelementptr inbounds i32, ptr %2, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 264
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 %253(ptr noundef %.0266, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %256, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %258) #6
  br label %260

.thread341:                                       ; preds = %60, %75, %99, %167, %79, %89
  %.0270.ph = phi i32 [ -2, %89 ], [ %82, %79 ], [ %166, %167 ], [ -2, %99 ], [ %78, %75 ], [ %63, %60 ]
  call void @free(ptr noundef %14) #6
  br label %261

.thread357:                                       ; preds = %236, %55
  tail call void @free(ptr noundef nonnull %14) #6
  br label %264

260:                                              ; preds = %180, %185, %208, %241, %250, %210, %220, %.thread340.thread, %215, %225
  %.0270 = phi i32 [ %179, %180 ], [ %184, %185 ], [ %207, %208 ], [ %219, %215 ], [ 0, %.thread340.thread ], [ %233, %225 ], [ 0, %220 ], [ 0, %210 ], [ %259, %250 ], [ %248, %241 ]
  %.0264 = phi ptr [ %56, %180 ], [ %56, %185 ], [ %56, %208 ], [ %56, %215 ], [ %56, %.thread340.thread ], [ %56, %225 ], [ %56, %220 ], [ %56, %210 ], [ %.1265, %250 ], [ %.1265, %241 ]
  %.0263 = phi ptr [ %61, %180 ], [ %61, %185 ], [ %61, %208 ], [ %61, %215 ], [ %61, %.thread340.thread ], [ %61, %225 ], [ %61, %220 ], [ %61, %210 ], [ null, %250 ], [ null, %241 ]
  call void @free(ptr noundef %14) #6
  %.not325 = icmp eq ptr %.0264, null
  br i1 %.not325, label %262, label %261

261:                                              ; preds = %.thread341, %260
  %.0263349 = phi ptr [ %61, %.thread341 ], [ %.0263, %260 ]
  %.0264348 = phi ptr [ %56, %.thread341 ], [ %.0264, %260 ]
  %.0270346 = phi i32 [ %.0270.ph, %.thread341 ], [ %.0270, %260 ]
  call void @free(ptr noundef nonnull %.0264348) #6
  br label %262

262:                                              ; preds = %261, %260
  %.0263350 = phi ptr [ %.0263349, %261 ], [ %.0263, %260 ]
  %.0270347 = phi i32 [ %.0270346, %261 ], [ %.0270, %260 ]
  %.not326 = icmp eq ptr %.0263350, null
  br i1 %.not326, label %264, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %.0263350) #6
  br label %264

264:                                              ; preds = %.thread357, %262, %263, %7, %31
  %.0254 = phi i32 [ 0, %31 ], [ -2, %7 ], [ %.0270347, %263 ], [ %.0270347, %262 ], [ -2, %.thread357 ]
  ret i32 %.0254
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %27, label %18, label %.loopexit, !llvm.loop !13

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
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #6
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
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #6
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
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
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
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #6
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #6
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %7, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %7 ]
  %19 = getelementptr i8, ptr %5, i64 248
  %.val112 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val112, i64 16
  %.val112.val = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val112.val, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ompi_comm_remote_size.exit
  %wide.trip.count = zext nneg i32 %.val112.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093146 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %.093146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %ompi_comm_remote_size.exit
  %.093.lcssa = phi i32 [ 0, %ompi_comm_remote_size.exit ], [ %24, %.lr.ph ]
  %25 = icmp eq i32 %.val, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %._crit_edge
  %27 = sext i32 %.093.lcssa to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i32 %.093.lcssa, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %34
  %43 = add nsw i64 %27, -1
  %44 = mul i64 %39, %43
  %45 = add i64 %42, %44
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %26, %32
  %.0113 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %.0.i = phi i64 [ %45, %32 ], [ 0, %26 ]
  %46 = sext i32 %.val112.val to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread139, label %50

50:                                               ; preds = %opal_datatype_span.exit
  store i32 0, ptr %48, align 4
  %51 = icmp sgt i32 %.val112.val, 1
  br i1 %51, label %.lr.ph149.preheader, label %._crit_edge150

.lr.ph149.preheader:                              ; preds = %50
  %52 = add nsw i32 %.val112.val, -1
  %wide.trip.count163 = zext nneg i32 %52 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %53 = phi i32 [ 0, %.lr.ph149.preheader ], [ %56, %.lr.ph149 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next161, %.lr.ph149 ]
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv160
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.next161
  store i32 %56, ptr %57, align 4
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !15

._crit_edge150:                                   ; preds = %.lr.ph149, %50
  %58 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %59 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %60 = icmp eq ptr %58, null
  %61 = icmp eq ptr %59, null
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit143, label %62

62:                                               ; preds = %._crit_edge150
  %63 = sub i64 0, %.0113
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %67 = call i32 %66(ptr noundef %0, i64 noundef %27, ptr noundef %3, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef %5, ptr noundef nonnull %8) #6
  %.not105 = icmp eq i32 %67, 0
  br i1 %.not105, label %68, label %.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %70 = call i32 %69(ptr noundef %64, i64 noundef %27, ptr noundef %3, i32 noundef 0, i32 noundef -22, ptr noundef %5, ptr noundef null) #6
  %.not106 = icmp eq i32 %70, 0
  br i1 %.not106, label %71, label %.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %73 = call i32 %72(ptr noundef nonnull %8, ptr noundef null) #6
  %.not107 = icmp eq i32 %73, 0
  br i1 %.not107, label %.preheader, label %.thread

.preheader:                                       ; preds = %71
  %74 = icmp sgt i32 %18, 1
  br i1 %74, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %.preheader, %77
  %.086153 = phi ptr [ %.087152, %77 ], [ %65, %.preheader ]
  %.087152 = phi ptr [ %.086153, %77 ], [ %64, %.preheader ]
  %.2151 = phi i32 [ %78, %77 ], [ 1, %.preheader ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %76 = call i32 %75(ptr noundef %.086153, i64 noundef %27, ptr noundef %3, i32 noundef %.2151, i32 noundef -22, ptr noundef %5, ptr noundef null) #6
  %.not108 = icmp eq i32 %76, 0
  br i1 %.not108, label %77, label %.loopexit143

77:                                               ; preds = %.lr.ph154
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.087152, ptr noundef %.086153, i64 noundef %27, ptr noundef %3)
  %78 = add nuw nsw i32 %.2151, 1
  %exitcond165.not = icmp eq i32 %78, %18
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph154, !llvm.loop !16

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %81 = sext i32 %.093.lcssa to i64
  %82 = tail call i32 %80(ptr noundef %0, i64 noundef %81, ptr noundef %3, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef %5) #6
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %.loopexit, label %.thread139

.loopexit:                                        ; preds = %77, %.preheader, %79
  %.192 = phi ptr [ null, %79 ], [ %58, %.preheader ], [ %58, %77 ]
  %.190 = phi ptr [ null, %79 ], [ %59, %.preheader ], [ %59, %77 ]
  %.188 = phi ptr [ null, %79 ], [ %64, %.preheader ], [ %.086153, %77 ]
  %.1 = phi ptr [ null, %79 ], [ %48, %.preheader ], [ %48, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %.val to i64
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %88(ptr noundef %.188, ptr noundef %2, ptr noundef %.1, ptr noundef %3, ptr noundef %1, i32 noundef %91, ptr noundef %3, i32 noundef 0, ptr noundef %84, ptr noundef %93) #6
  br label %.loopexit143

.loopexit143:                                     ; preds = %.lr.ph154, %._crit_edge150, %.loopexit
  %.091 = phi ptr [ %.192, %.loopexit ], [ %58, %._crit_edge150 ], [ %58, %.lr.ph154 ]
  %.089 = phi ptr [ %.190, %.loopexit ], [ %59, %._crit_edge150 ], [ %59, %.lr.ph154 ]
  %.085 = phi i32 [ %94, %.loopexit ], [ -2, %._crit_edge150 ], [ %76, %.lr.ph154 ]
  %.084 = phi ptr [ %.1, %.loopexit ], [ %48, %._crit_edge150 ], [ %48, %.lr.ph154 ]
  %.not109 = icmp eq ptr %.091, null
  br i1 %.not109, label %95, label %.thread

.thread:                                          ; preds = %71, %68, %62, %.loopexit143
  %.084124 = phi ptr [ %.084, %.loopexit143 ], [ %48, %62 ], [ %48, %68 ], [ %48, %71 ]
  %.085122 = phi i32 [ %.085, %.loopexit143 ], [ %67, %62 ], [ %70, %68 ], [ %73, %71 ]
  %.089120 = phi ptr [ %.089, %.loopexit143 ], [ %59, %62 ], [ %59, %68 ], [ %59, %71 ]
  %.091119 = phi ptr [ %.091, %.loopexit143 ], [ %58, %62 ], [ %58, %68 ], [ %58, %71 ]
  call void @free(ptr noundef nonnull %.091119) #6
  br label %95

95:                                               ; preds = %.thread, %.loopexit143
  %.084125 = phi ptr [ %.084124, %.thread ], [ %.084, %.loopexit143 ]
  %.085123 = phi i32 [ %.085122, %.thread ], [ %.085, %.loopexit143 ]
  %.089121 = phi ptr [ %.089120, %.thread ], [ %.089, %.loopexit143 ]
  %.not110 = icmp eq ptr %.089121, null
  br i1 %.not110, label %97, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %.089121) #6
  br label %97

97:                                               ; preds = %96, %95
  %.not111 = icmp eq ptr %.084125, null
  br i1 %.not111, label %.thread139, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %.084125) #6
  br label %.thread139

.thread139:                                       ; preds = %79, %97, %98, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %.085123, %98 ], [ %.085123, %97 ], [ %82, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
