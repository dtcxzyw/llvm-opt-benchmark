; ModuleID = 'bench/ffmpeg/original/pvq.ll'
source_filename = "bench/ffmpeg/original/pvq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_celt_bit_interleave = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_cache_bits = external hidden local_unnamed_addr constant [392 x i8], align 16
@ff_celt_cache_index = external hidden local_unnamed_addr constant [105 x i16], align 16
@ff_celt_log_freq_range = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_bit_deinterleave = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_hadamard_order = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_celt_qn_exp2 = external hidden local_unnamed_addr constant [0 x i16], align 2
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_celt_pvq_u_row = external hidden local_unnamed_addr constant [15 x ptr], align 16

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_celt_pvq_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @av_malloc(i64 noundef 2064) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  %5 = select i1 %.not7, ptr @pvq_decode_band, ptr @pvq_encode_band
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store ptr %5, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store ptr @ppp_pvq_search_c, ptr %7, align 16, !tbaa !9
  store ptr %3, ptr %0, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -12, %2 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pvq_encode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15) #2 {
  %17 = icmp ne ptr %5, null
  %18 = udiv i32 %6, %8
  %.not = icmp eq i32 %8, 1
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %.preheader, label %38

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %.pre369 = load i32, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %.preheader, %33
  %22 = phi i32 [ %.pre369, %.preheader ], [ %34, %33 ]
  %23 = phi i1 [ true, %.preheader ], [ false, %33 ]
  %.0603.i288 = phi ptr [ %4, %.preheader ], [ %5, %33 ]
  %24 = icmp sgt i32 %22, 7
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load float, ptr %.0603.i288, align 4, !tbaa !19
  %27 = fcmp nsz olt float %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  tail call void @ff_opus_rc_put_raw(ptr noundef %2, i32 noundef %28, i32 noundef 1) #12
  %29 = load i32, ptr %20, align 4, !tbaa !12
  %30 = add nsw i32 %29, -8
  store i32 %30, ptr %20, align 4, !tbaa !12
  %31 = uitofp i1 %27 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float -2.000000e+00, float 1.000000e+00)
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %30, %25 ], [ %22, %21 ]
  %.0601.i = phi float [ %32, %25 ], [ 1.000000e+00, %21 ]
  store float %.0601.i, ptr %.0603.i288, align 4, !tbaa !19
  %.not663.i.not = and i1 %23, %17
  br i1 %.not663.i.not, label %21, label %35, !llvm.loop !20

35:                                               ; preds = %33
  %.not664.i = icmp eq ptr %11, null
  br i1 %.not664.i, label %quant_band_template.exit, label %36

36:                                               ; preds = %35
  %37 = load float, ptr %4, align 4, !tbaa !19
  store float %37, ptr %11, align 4, !tbaa !19
  br label %quant_band_template.exit

38:                                               ; preds = %16
  %39 = icmp ne i32 %12, 0
  %or.cond.not.i = or i1 %17, %39
  br i1 %or.cond.not.i, label %148, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit216, label %45

45:                                               ; preds = %40
  %.not641.i = icmp slt i32 %44, 1
  br i1 %.not641.i, label %46, label %51

46:                                               ; preds = %45
  %47 = and i32 %18, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne i32 %44, 0
  %or.cond3.i = and i1 %48, %49
  %50 = icmp sgt i32 %8, 1
  %or.cond5.i = or i1 %50, %or.cond3.i
  br i1 %or.cond5.i, label %51, label %._crit_edge

51:                                               ; preds = %46, %45
  %52 = icmp sgt i32 %6, 0
  br i1 %52, label %.lr.ph.preheader, label %.loopexit216

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  store float %54, ptr %55, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit216, label %.lr.ph, !llvm.loop !23

.loopexit216:                                     ; preds = %.lr.ph, %51, %40
  %.1573.i = phi ptr [ null, %40 ], [ %14, %51 ], [ %14, %.lr.ph ]
  %56 = icmp sgt i32 %44, 0
  br i1 %56, label %.lr.ph227.preheader, label %._crit_edge

.lr.ph227.preheader:                              ; preds = %.loopexit216
  %wide.trip.count324 = zext nneg i32 %44 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %celt_haar1.exit
  %indvars.iv321 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next322, %celt_haar1.exit ]
  %.1577.i226 = phi i32 [ %15, %.lr.ph227.preheader ], [ %90, %celt_haar1.exit ]
  %57 = trunc nuw nsw i64 %indvars.iv321 to i32
  %58 = ashr i32 %6, %57
  %59 = ashr i32 %58, 1
  %60 = icmp ne i64 %indvars.iv321, 31
  %61 = icmp sgt i32 %59, 0
  %or.cond.i35 = and i1 %60, %61
  br i1 %or.cond.i35, label %.preheader.us.preheader.i, label %celt_haar1.exit

.preheader.us.preheader.i:                        ; preds = %.lr.ph227
  %62 = shl nuw nsw i32 1, %57
  %63 = zext nneg i32 %62 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %64 ]
  %65 = shl nuw nsw i64 %indvars.iv.i, 1
  %66 = shl nuw i64 %65, %indvars.iv321
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %66
  %67 = load float, ptr %gep.i, align 4, !tbaa !19
  %68 = or disjoint i64 %65, 1
  %69 = shl nuw i64 %68, %indvars.iv321
  %gep40.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %69
  %70 = load float, ptr %gep40.i, align 4, !tbaa !19
  %71 = fadd nsz float %67, %70
  %72 = fpext nsz float %71 to double
  %73 = fmul nsz double %72, 0x3FE6A09E667F3BCD
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %gep.i, align 4, !tbaa !19
  %75 = fsub nsz float %67, %70
  %76 = fpext nsz float %75 to double
  %77 = fmul nsz double %76, 0x3FE6A09E667F3BCD
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %gep40.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %64, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %64
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %63
  br i1 %exitcond37.not.i, label %celt_haar1.exit, label %.preheader.us.i, !llvm.loop !25

celt_haar1.exit:                                  ; preds = %._crit_edge.us.i, %.lr.ph227
  %79 = and i32 %.1577.i226, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_interleave, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %.1577.i226, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr @ff_celt_bit_interleave, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = or i32 %89, %83
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge, label %.lr.ph227, !llvm.loop !27

._crit_edge:                                      ; preds = %celt_haar1.exit, %46, %.loopexit216
  %.1573.i403 = phi ptr [ %.1573.i, %.loopexit216 ], [ %9, %46 ], [ %.1573.i, %celt_haar1.exit ]
  %.1577.i.lcssa = phi i32 [ %15, %.loopexit216 ], [ %15, %46 ], [ %90, %celt_haar1.exit ]
  %91 = lshr i32 %8, %spec.select.i
  %92 = shl i32 %18, %spec.select.i
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %44, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %._crit_edge, %celt_haar1.exit51
  %.1571.i232 = phi i32 [ %118, %celt_haar1.exit51 ], [ %91, %._crit_edge ]
  %.2578.i231 = phi i32 [ %117, %celt_haar1.exit51 ], [ %.1577.i.lcssa, %._crit_edge ]
  %.1597.i230 = phi i32 [ %97, %celt_haar1.exit51 ], [ %92, %._crit_edge ]
  %.0600.i229 = phi i32 [ %120, %celt_haar1.exit51 ], [ %44, %._crit_edge ]
  %.1619.i228 = phi i32 [ %119, %celt_haar1.exit51 ], [ 0, %._crit_edge ]
  %97 = ashr exact i32 %.1597.i230, 1
  %98 = icmp sgt i32 %.1571.i232, 0
  %99 = icmp sgt i32 %97, 0
  %or.cond.i36 = and i1 %99, %98
  br i1 %or.cond.i36, label %.preheader.us.preheader.i37, label %celt_haar1.exit51

.preheader.us.preheader.i37:                      ; preds = %.lr.ph234
  %100 = zext nneg i32 %.1571.i232 to i64
  %wide.trip.count.i38 = zext nneg i32 %97 to i64
  br label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %._crit_edge.us.i48, %.preheader.us.preheader.i37
  %indvars.iv33.i40 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next34.i49, %._crit_edge.us.i48 ]
  %invariant.gep.i41 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i40
  br label %101

101:                                              ; preds = %101, %.preheader.us.i39
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i46, %101 ]
  %102 = shl nuw nsw i64 %indvars.iv.i43, 1
  %103 = mul nuw nsw i64 %102, %100
  %gep.i44 = getelementptr inbounds nuw float, ptr %invariant.gep.i41, i64 %103
  %104 = load float, ptr %gep.i44, align 4, !tbaa !19
  %105 = or disjoint i64 %102, 1
  %106 = mul nuw nsw i64 %105, %100
  %gep40.i45 = getelementptr inbounds nuw float, ptr %invariant.gep.i41, i64 %106
  %107 = load float, ptr %gep40.i45, align 4, !tbaa !19
  %108 = fadd nsz float %104, %107
  %109 = fpext nsz float %108 to double
  %110 = fmul nsz double %109, 0x3FE6A09E667F3BCD
  %111 = fptrunc nsz double %110 to float
  store float %111, ptr %gep.i44, align 4, !tbaa !19
  %112 = fsub nsz float %104, %107
  %113 = fpext nsz float %112 to double
  %114 = fmul nsz double %113, 0x3FE6A09E667F3BCD
  %115 = fptrunc nsz double %114 to float
  store float %115, ptr %gep40.i45, align 4, !tbaa !19
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i38
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %101, !llvm.loop !24

._crit_edge.us.i48:                               ; preds = %101
  %indvars.iv.next34.i49 = add nuw nsw i64 %indvars.iv33.i40, 1
  %exitcond37.not.i50 = icmp eq i64 %indvars.iv.next34.i49, %100
  br i1 %exitcond37.not.i50, label %celt_haar1.exit51, label %.preheader.us.i39, !llvm.loop !25

celt_haar1.exit51:                                ; preds = %._crit_edge.us.i48, %.lr.ph234
  %116 = shl i32 %.2578.i231, %.1571.i232
  %117 = or i32 %116, %.2578.i231
  %118 = shl i32 %.1571.i232, 1
  %119 = add nuw nsw i32 %.1619.i228, 1
  %120 = add nuw nsw i32 %.0600.i229, 1
  %121 = and i32 %.1597.i230, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %.0600.i229, -1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph234, label %._crit_edge235, !llvm.loop !28

._crit_edge235:                                   ; preds = %celt_haar1.exit51, %._crit_edge
  %.1619.i.lcssa = phi i32 [ 0, %._crit_edge ], [ %119, %celt_haar1.exit51 ]
  %.1597.i.lcssa = phi i32 [ %92, %._crit_edge ], [ %97, %celt_haar1.exit51 ]
  %.2578.i.lcssa = phi i32 [ %.1577.i.lcssa, %._crit_edge ], [ %117, %celt_haar1.exit51 ]
  %.1571.i.lcssa = phi i32 [ %91, %._crit_edge ], [ %118, %celt_haar1.exit51 ]
  %125 = icmp sgt i32 %.1571.i.lcssa, 1
  br i1 %125, label %126, label %148

126:                                              ; preds = %._crit_edge235
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %128 = ashr i32 %.1597.i.lcssa, %spec.select.i
  %129 = shl i32 %.1571.i.lcssa, %spec.select.i
  %130 = add nsw i32 %129, -2
  %131 = select i1 %.not, i32 %130, i32 30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %132
  %134 = icmp sgt i32 %129, 0
  %135 = icmp sgt i32 %128, 0
  %or.cond.i53 = and i1 %135, %134
  br i1 %or.cond.i53, label %.preheader.us.preheader.i54, label %celt_deinterleave_hadamard.exit

.preheader.us.preheader.i54:                      ; preds = %126
  %136 = zext nneg i32 %129 to i64
  %wide.trip.count.i55 = zext nneg i32 %128 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i54
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i54 ], [ %indvars.iv.next30.i, %._crit_edge.us.i62 ]
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv29.i
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %128, %139
  %141 = zext nneg i32 %140 to i64
  %invariant.gep.i57 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv29.i
  %invariant.gep35.i = getelementptr inbounds nuw float, ptr %127, i64 %141
  br label %142

142:                                              ; preds = %142, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %142 ]
  %143 = mul nuw nsw i64 %indvars.iv.i58, %136
  %gep.i59 = getelementptr inbounds nuw float, ptr %invariant.gep.i57, i64 %143
  %144 = load float, ptr %gep.i59, align 4, !tbaa !19
  %gep36.i = getelementptr inbounds nuw float, ptr %invariant.gep35.i, i64 %indvars.iv.i58
  store float %144, ptr %gep36.i, align 4, !tbaa !19
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %142, !llvm.loop !29

._crit_edge.us.i62:                               ; preds = %142
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %136
  br i1 %exitcond33.not.i, label %celt_deinterleave_hadamard.exit, label %.preheader.us.i56, !llvm.loop !30

celt_deinterleave_hadamard.exit:                  ; preds = %._crit_edge.us.i62, %126
  %145 = mul nsw i32 %129, %128
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %127, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %celt_deinterleave_hadamard.exit, %._crit_edge235, %38
  %.0618.i = phi i32 [ 0, %38 ], [ %.1619.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1619.i.lcssa, %._crit_edge235 ]
  %.0616.i = phi i32 [ 0, %38 ], [ %spec.select.i, %celt_deinterleave_hadamard.exit ], [ %spec.select.i, %._crit_edge235 ]
  %.0596.i = phi i32 [ %18, %38 ], [ %.1597.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1597.i.lcssa, %._crit_edge235 ]
  %.0576.i = phi i32 [ %15, %38 ], [ %.2578.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.2578.i.lcssa, %._crit_edge235 ]
  %.0572.i = phi ptr [ %9, %38 ], [ %.1573.i403, %celt_deinterleave_hadamard.exit ], [ %.1573.i403, %._crit_edge235 ]
  %.0570.i = phi i32 [ %8, %38 ], [ %.1571.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1571.i.lcssa, %._crit_edge235 ]
  %149 = mul i32 %10, 21
  %150 = add i32 %3, 21
  %151 = add i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr @ff_celt_cache_index, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !31
  %155 = sext i16 %154 to i64
  %156 = getelementptr inbounds i8, ptr @ff_celt_cache_bits, i64 %155
  %157 = icmp slt i32 %10, 0
  %or.cond13.not.i = or i1 %17, %157
  br i1 %or.cond13.not.i, label %167, label %158

158:                                              ; preds = %148
  %159 = load i8, ptr %156, align 1, !tbaa !26
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !26
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, 12
  %165 = icmp sgt i32 %7, %164
  %166 = icmp sgt i32 %6, 2
  %or.cond15.i = and i1 %166, %165
  br i1 %or.cond15.i, label %.preheader.i, label %.thread

167:                                              ; preds = %148
  br i1 %17, label %.preheader34.i, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %167
  %.pre = load i8, ptr %156, align 1, !tbaa !26
  br label %.thread

.preheader34.i:                                   ; preds = %167
  %168 = icmp sgt i32 %6, 0
  br i1 %168, label %.lr.ph.preheader.i, label %celt_calc_theta.exit

.lr.ph.preheader.i:                               ; preds = %.preheader34.i
  %wide.trip.count.i64 = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %158
  %169 = lshr i32 %6, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %4, i64 %170
  %wide.trip.count54.i = zext nneg i32 %169 to i64
  br label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i ]
  %.sroa.8.038.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %179, %.lr.ph.i ]
  %.sroa.0.037.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %177, %.lr.ph.i ]
  %172 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i65
  %173 = load float, ptr %172, align 4, !tbaa !19
  %174 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i65
  %175 = load float, ptr %174, align 4, !tbaa !19
  %176 = fadd nsz float %173, %175
  %177 = tail call nsz float @llvm.fmuladd.f32(float %176, float %176, float %.sroa.0.037.i)
  %178 = fsub nsz float %173, %175
  %179 = tail call nsz float @llvm.fmuladd.f32(float %178, float %178, float %.sroa.8.038.i)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %celt_calc_theta.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %.sroa.8.242.i = phi float [ 0.000000e+00, %.preheader.i ], [ %185, %.lr.ph43.i ]
  %.sroa.0.241.i = phi float [ 0.000000e+00, %.preheader.i ], [ %182, %.lr.ph43.i ]
  %180 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv51.i
  %181 = load float, ptr %180, align 4, !tbaa !19
  %182 = tail call nsz float @llvm.fmuladd.f32(float %181, float %181, float %.sroa.0.241.i)
  %183 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv51.i
  %184 = load float, ptr %183, align 4, !tbaa !19
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float %184, float %.sroa.8.242.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %celt_calc_theta.exit.loopexit505, label %.lr.ph43.i, !llvm.loop !34

celt_calc_theta.exit.loopexit505:                 ; preds = %.lr.ph43.i
  %186 = add nsw i32 %10, -1
  %187 = icmp eq i32 %.0570.i, 1
  %188 = and i32 %.0576.i, 1
  %189 = shl i32 %.0576.i, 1
  %190 = or disjoint i32 %188, %189
  %.4.i = select i1 %187, i32 %190, i32 %.0576.i
  %191 = add i32 %.0570.i, 1
  %192 = lshr i32 %191, 1
  br label %celt_calc_theta.exit

celt_calc_theta.exit:                             ; preds = %.lr.ph.i, %celt_calc_theta.exit.loopexit505, %.preheader34.i
  %193 = phi i1 [ false, %.preheader34.i ], [ true, %celt_calc_theta.exit.loopexit505 ], [ true, %.lr.ph.i ]
  %.3579.i168418 = phi i32 [ %.0576.i, %.preheader34.i ], [ %.4.i, %celt_calc_theta.exit.loopexit505 ], [ %.0576.i, %.lr.ph.i ]
  %.0575.i169416 = phi i32 [ %10, %.preheader34.i ], [ %186, %celt_calc_theta.exit.loopexit505 ], [ %10, %.lr.ph.i ]
  %.2.i170414 = phi i32 [ %.0570.i, %.preheader34.i ], [ %192, %celt_calc_theta.exit.loopexit505 ], [ %.0570.i, %.lr.ph.i ]
  %.0566.i171412 = phi i32 [ %6, %.preheader34.i ], [ %169, %celt_calc_theta.exit.loopexit505 ], [ %6, %.lr.ph.i ]
  %.0563.i172410 = phi ptr [ %5, %.preheader34.i ], [ %171, %celt_calc_theta.exit.loopexit505 ], [ %5, %.lr.ph.i ]
  %.sroa.0.1.i = phi nsz float [ 0.000000e+00, %.preheader34.i ], [ %182, %celt_calc_theta.exit.loopexit505 ], [ %177, %.lr.ph.i ]
  %.sroa.8.1.i = phi nsz float [ 0.000000e+00, %.preheader34.i ], [ %185, %celt_calc_theta.exit.loopexit505 ], [ %179, %.lr.ph.i ]
  %194 = tail call nsz float @llvm.sqrt.f32(float %.sroa.8.1.i)
  %195 = tail call nsz float @llvm.sqrt.f32(float %.sroa.0.1.i)
  %196 = tail call nsz float @llvm.atan2.f32(float %194, float %195)
  %197 = fmul nsz float %196, 3.276800e+04
  %198 = fpext nsz float %197 to double
  %199 = fdiv nsz double %198, 0x400921FB54442D18
  %200 = fptrunc nsz double %199 to float
  %201 = tail call i64 @llvm.lrint.i64.f32(float %200)
  %202 = trunc i64 %201 to i32
  %203 = sext i32 %3 to i64
  %204 = getelementptr inbounds i8, ptr @ff_celt_log_freq_range, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = zext i8 %205 to i32
  %207 = shl nsw i32 %.0575.i169416, 3
  %208 = add nsw i32 %207, %206
  %209 = ashr i32 %208, 1
  %210 = icmp eq i32 %.0566.i171412, 2
  %211 = and i1 %17, %210
  %.neg.i = select i1 %211, i32 -16, i32 -4
  %212 = add nsw i32 %209, %.neg.i
  br i1 %17, label %213, label %216

213:                                              ; preds = %celt_calc_theta.exit
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  %215 = load i32, ptr %214, align 16, !tbaa !35
  %.not650.i = icmp slt i32 %3, %215
  br i1 %.not650.i, label %216, label %celt_compute_qn.exit

216:                                              ; preds = %213, %celt_calc_theta.exit
  %217 = shl nsw i32 %.0566.i171412, 1
  %spec.select.v.i = select i1 %211, i32 -2, i32 -1
  %spec.select.i69 = add nsw i32 %spec.select.v.i, %217
  %218 = add i32 %7, -32
  %219 = sub i32 %218, %208
  %220 = mul nsw i32 %212, %spec.select.i69
  %221 = add nsw i32 %220, %7
  %222 = sdiv i32 %221, %spec.select.i69
  %223 = tail call i32 @llvm.smin.i32(i32 %219, i32 %222)
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %celt_compute_qn.exit, label %225

225:                                              ; preds = %216
  %226 = tail call i32 @llvm.umin.i32(i32 %223, i32 64)
  %227 = and i32 %226, 7
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i16, ptr @ff_celt_qn_exp2, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !31
  %231 = zext i16 %230 to i32
  %232 = lshr i32 %226, 3
  %233 = sub nuw nsw i32 14, %232
  %234 = lshr i32 %231, %233
  %235 = add nuw nsw i32 %234, 1
  %236 = and i32 %235, 131070
  br label %celt_compute_qn.exit

celt_compute_qn.exit:                             ; preds = %225, %216, %213
  %237 = phi i32 [ 1, %213 ], [ %236, %225 ], [ 1, %216 ]
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !36
  %.not.i26 = icmp ult i32 %239, 65536
  %240 = lshr i32 %239, 16
  %spec.select.i27 = select i1 %.not.i26, i32 %239, i32 %240
  %spec.select12.i = select i1 %.not.i26, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i27, 256
  %241 = lshr i32 %spec.select.i27, 8
  %242 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i27, i32 %241
  %.1.i28 = select i1 %.not11.i, i32 %spec.select12.i, i32 %242
  %243 = zext nneg i32 %.110.i to i64
  %244 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %.1.i28, %246
  %248 = add nuw nsw i32 %247, 1
  %249 = add nsw i32 %247, -15
  %250 = lshr i32 %239, %249
  br label %251

251:                                              ; preds = %celt_compute_qn.exit, %251
  %.0.i18264 = phi i32 [ 0, %celt_compute_qn.exit ], [ %258, %251 ]
  %.014.i17263 = phi i32 [ %250, %celt_compute_qn.exit ], [ %257, %251 ]
  %.015.i16262 = phi i32 [ %248, %celt_compute_qn.exit ], [ %256, %251 ]
  %252 = mul i32 %.014.i17263, %.014.i17263
  %253 = lshr i32 %252, 15
  %254 = lshr i32 %252, 31
  %255 = shl i32 %.015.i16262, 1
  %256 = or disjoint i32 %254, %255
  %257 = lshr i32 %253, %254
  %258 = add nuw nsw i32 %.0.i18264, 1
  %exitcond346.not = icmp eq i32 %258, 3
  br i1 %exitcond346.not, label %opus_rc_tell_frac.exit19, label %251, !llvm.loop !41

opus_rc_tell_frac.exit19:                         ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !42
  %261 = shl i32 %260, 3
  %.neg = sub i32 %256, %261
  %.not651.i = icmp eq i32 %237, 1
  br i1 %.not651.i, label %315, label %262

262:                                              ; preds = %opus_rc_tell_frac.exit19
  %263 = mul nsw i32 %237, %202
  %264 = add nsw i32 %263, 8192
  %265 = ashr i32 %264, 14
  %266 = icmp sgt i32 %.0566.i171412, 2
  %or.cond17.i = and i1 %17, %266
  br i1 %or.cond17.i, label %.thread173, label %270

.thread173:                                       ; preds = %262
  %267 = lshr i32 %237, 1
  tail call void @ff_opus_rc_enc_uint_step(ptr noundef nonnull %2, i32 noundef %265, i32 noundef %267) #12
  %268 = and i32 %264, -16384
  %269 = sdiv i32 %268, %237
  br label %278

270:                                              ; preds = %262
  %271 = icmp sgt i32 %.0570.i, 1
  %or.cond19.i = or i1 %17, %271
  br i1 %or.cond19.i, label %274, label %.thread174

.thread174:                                       ; preds = %270
  tail call void @ff_opus_rc_enc_uint_tri(ptr noundef nonnull %2, i32 noundef %265, i32 noundef %237) #12
  %272 = and i32 %264, -16384
  %273 = sdiv i32 %272, %237
  br label %celt_stereo_is_decouple.exit

274:                                              ; preds = %270
  %275 = add nuw nsw i32 %237, 1
  tail call void @ff_opus_rc_enc_uint(ptr noundef nonnull %2, i32 noundef %265, i32 noundef %275) #12
  %276 = and i32 %264, -16384
  %277 = sdiv i32 %276, %237
  br i1 %17, label %278, label %celt_stereo_is_decouple.exit

278:                                              ; preds = %.thread173, %274
  %279 = phi i32 [ %269, %.thread173 ], [ %277, %274 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %283 = getelementptr inbounds float, ptr %282, i64 %203
  %284 = load float, ptr %283, align 4, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 17060
  %286 = getelementptr inbounds float, ptr %285, i64 %203
  %287 = load float, ptr %286, align 4, !tbaa !19
  %288 = fmul nsz float %287, %287
  %289 = tail call nsz float @llvm.fmuladd.f32(float %284, float %284, float %288)
  %290 = tail call nsz float @llvm.sqrt.f32(float %289)
  %291 = fadd nsz float %290, 0x3E80000000000000
  %292 = fdiv nsz float 1.000000e+00, %291
  %293 = fmul nsz float %284, %292
  %294 = fmul nsz float %287, %292
  br i1 %193, label %.lr.ph.preheader.i70, label %celt_stereo_is_decouple.exit

.lr.ph.preheader.i70:                             ; preds = %281
  %wide.trip.count.i71 = zext nneg i32 %.0566.i171412 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i74, %.lr.ph.i72 ]
  %295 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i73
  %296 = load float, ptr %295, align 4, !tbaa !19
  %297 = getelementptr inbounds nuw float, ptr %.0563.i172410, i64 %indvars.iv.i73
  %298 = load float, ptr %297, align 4, !tbaa !19
  %299 = fmul nsz float %294, %298
  %300 = tail call nsz float @llvm.fmuladd.f32(float %293, float %296, float %299)
  store float %300, ptr %295, align 4, !tbaa !19
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i71
  br i1 %exitcond.not.i75, label %celt_stereo_is_decouple.exit, label %.lr.ph.i72, !llvm.loop !43

301:                                              ; preds = %278
  br i1 %193, label %.lr.ph.preheader.i76, label %celt_stereo_is_decouple.exit

.lr.ph.preheader.i76:                             ; preds = %301
  %wide.trip.count.i77 = zext nneg i32 %.0566.i171412 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %302 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i79
  %303 = load float, ptr %302, align 4, !tbaa !19
  %304 = getelementptr inbounds nuw float, ptr %.0563.i172410, i64 %indvars.iv.i79
  %305 = load float, ptr %304, align 4, !tbaa !19
  %306 = fadd nsz float %303, %305
  %307 = fpext nsz float %306 to double
  %308 = fmul nsz double %307, 0x3FE6A09E667F3BCD
  %309 = fptrunc nsz double %308 to float
  store float %309, ptr %302, align 4, !tbaa !19
  %310 = load float, ptr %304, align 4, !tbaa !19
  %311 = fsub nsz float %310, %303
  %312 = fpext nsz float %311 to double
  %313 = fmul nsz double %312, 0x3FE6A09E667F3BCD
  %314 = fptrunc nsz double %313 to float
  store float %314, ptr %304, align 4, !tbaa !19
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %celt_stereo_is_decouple.exit, label %.lr.ph.i78, !llvm.loop !44

315:                                              ; preds = %opus_rc_tell_frac.exit19
  br i1 %17, label %316, label %celt_stereo_is_decouple.exit

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 33904
  %318 = load i32, ptr %317, align 16, !tbaa !45
  %.not653.i = icmp ne i32 %318, 0
  %319 = icmp sgt i32 %202, 8192
  %narrow.i = select i1 %.not653.i, i1 %319, i1 false
  %320 = zext i1 %narrow.i to i32
  %or.cond = and i1 %narrow.i, %193
  br i1 %or.cond, label %.lr.ph266.preheader, label %.loopexit208

.lr.ph266.preheader:                              ; preds = %316
  %wide.trip.count350 = zext nneg i32 %.0566.i171412 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv347 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next348, %.lr.ph266 ]
  %321 = getelementptr inbounds nuw float, ptr %.0563.i172410, i64 %indvars.iv347
  %322 = load float, ptr %321, align 4, !tbaa !19
  %323 = fneg nsz float %322
  store float %323, ptr %321, align 4, !tbaa !19
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit208, label %.lr.ph266, !llvm.loop !46

.loopexit208:                                     ; preds = %.lr.ph266, %316
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %325 = getelementptr inbounds float, ptr %324, i64 %203
  %326 = load float, ptr %325, align 4, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 17060
  %328 = getelementptr inbounds float, ptr %327, i64 %203
  %329 = load float, ptr %328, align 4, !tbaa !19
  %330 = fmul nsz float %329, %329
  %331 = tail call nsz float @llvm.fmuladd.f32(float %326, float %326, float %330)
  %332 = tail call nsz float @llvm.sqrt.f32(float %331)
  %333 = fadd nsz float %332, 0x3E80000000000000
  %334 = fdiv nsz float 1.000000e+00, %333
  %335 = fmul nsz float %326, %334
  %336 = fmul nsz float %329, %334
  br i1 %193, label %.lr.ph.preheader.i82, label %celt_stereo_is_decouple.exit88

.lr.ph.preheader.i82:                             ; preds = %.loopexit208
  %wide.trip.count.i83 = zext nneg i32 %.0566.i171412 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i84 ]
  %337 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i85
  %338 = load float, ptr %337, align 4, !tbaa !19
  %339 = getelementptr inbounds nuw float, ptr %.0563.i172410, i64 %indvars.iv.i85
  %340 = load float, ptr %339, align 4, !tbaa !19
  %341 = fmul nsz float %336, %340
  %342 = tail call nsz float @llvm.fmuladd.f32(float %335, float %338, float %341)
  store float %342, ptr %337, align 4, !tbaa !19
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %celt_stereo_is_decouple.exit88, label %.lr.ph.i84, !llvm.loop !43

celt_stereo_is_decouple.exit88:                   ; preds = %.lr.ph.i84, %.loopexit208
  %343 = icmp sgt i32 %7, 16
  br i1 %343, label %344, label %celt_stereo_is_decouple.exit

344:                                              ; preds = %celt_stereo_is_decouple.exit88
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %346 = load i32, ptr %345, align 4, !tbaa !12
  %347 = icmp sgt i32 %346, 16
  br i1 %347, label %348, label %celt_stereo_is_decouple.exit

348:                                              ; preds = %344
  tail call void @ff_opus_rc_enc_log(ptr noundef nonnull %2, i32 noundef %320, i32 noundef 2) #12
  %349 = xor i1 %narrow.i, true
  br label %celt_stereo_is_decouple.exit

celt_stereo_is_decouple.exit:                     ; preds = %.lr.ph.i78, %.lr.ph.i72, %celt_stereo_is_decouple.exit88, %344, %348, %301, %281, %.thread174, %315, %274
  %.0613.i = phi i1 [ true, %274 ], [ true, %315 ], [ true, %.thread174 ], [ true, %281 ], [ true, %301 ], [ %349, %348 ], [ true, %344 ], [ true, %celt_stereo_is_decouple.exit88 ], [ true, %.lr.ph.i72 ], [ true, %.lr.ph.i78 ]
  %.2595.i = phi i32 [ %277, %274 ], [ %202, %315 ], [ %273, %.thread174 ], [ 0, %281 ], [ %279, %301 ], [ 0, %348 ], [ 0, %344 ], [ 0, %celt_stereo_is_decouple.exit88 ], [ 0, %.lr.ph.i72 ], [ %279, %.lr.ph.i78 ]
  %350 = load i32, ptr %238, align 8, !tbaa !36
  %.not.i29 = icmp ult i32 %350, 65536
  %351 = lshr i32 %350, 16
  %spec.select.i30 = select i1 %.not.i29, i32 %350, i32 %351
  %spec.select12.i31 = select i1 %.not.i29, i32 0, i32 16
  %.not11.i32 = icmp samesign ult i32 %spec.select.i30, 256
  %352 = lshr i32 %spec.select.i30, 8
  %353 = or disjoint i32 %spec.select12.i31, 8
  %.110.i33 = select i1 %.not11.i32, i32 %spec.select.i30, i32 %352
  %.1.i34 = select i1 %.not11.i32, i32 %spec.select12.i31, i32 %353
  %354 = zext nneg i32 %.110.i33 to i64
  %355 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !26
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %.1.i34, %357
  %359 = add nuw nsw i32 %358, 1
  %360 = add nsw i32 %358, -15
  %361 = lshr i32 %350, %360
  br label %362

362:                                              ; preds = %celt_stereo_is_decouple.exit, %362
  %.0.i15269 = phi i32 [ 0, %celt_stereo_is_decouple.exit ], [ %369, %362 ]
  %.014.i268 = phi i32 [ %361, %celt_stereo_is_decouple.exit ], [ %368, %362 ]
  %.015.i267 = phi i32 [ %359, %celt_stereo_is_decouple.exit ], [ %367, %362 ]
  %363 = mul i32 %.014.i268, %.014.i268
  %364 = lshr i32 %363, 15
  %365 = lshr i32 %363, 31
  %366 = shl i32 %.015.i267, 1
  %367 = or disjoint i32 %365, %366
  %368 = lshr i32 %364, %365
  %369 = add nuw nsw i32 %.0.i15269, 1
  %exitcond352.not = icmp eq i32 %369, 3
  br i1 %exitcond352.not, label %opus_rc_tell_frac.exit, label %362, !llvm.loop !41

opus_rc_tell_frac.exit:                           ; preds = %362
  %370 = load i32, ptr %259, align 8, !tbaa !42
  %371 = shl i32 %370, 3
  %372 = sub i32 %371, %367
  %373 = add i32 %372, %.neg
  %374 = sub nsw i32 %7, %373
  switch i32 %.2595.i, label %382 [
    i32 0, label %375
    i32 16384, label %378
  ]

375:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask.i20 = shl nsw i32 -1, %.2.i170414
  %376 = xor i32 %notmask.i20, -1
  %377 = and i32 %.3579.i168418, %376
  br label %472

378:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask654.i = shl nsw i32 -1, %.2.i170414
  %379 = xor i32 %notmask654.i, -1
  %380 = shl i32 %379, %.2.i170414
  %381 = and i32 %.3579.i168418, %380
  br label %472

382:                                              ; preds = %opus_rc_tell_frac.exit
  %sext = shl i32 %.2595.i, 16
  %383 = ashr exact i32 %sext, 16
  %384 = ashr exact i32 %sext, 13
  %385 = mul i32 %384, %383
  %386 = add i32 %385, 32768
  %387 = ashr i32 %386, 16
  %388 = mul nsw i32 %387, -626
  %389 = add nsw i32 %388, 16384
  %390 = ashr i32 %389, 15
  %391 = add nsw i32 %390, 8277
  %392 = mul nsw i32 %391, %387
  %393 = add nsw i32 %392, 16384
  %394 = ashr i32 %393, 15
  %395 = add i32 %394, 2147475997
  %396 = mul i32 %395, %387
  %397 = add i32 %396, 16384
  %398 = lshr i32 %397, 15
  %reass.sub.i = sub nsw i32 %398, %387
  %399 = trunc i32 %reass.sub.i to i16
  %400 = xor i16 %399, -32768
  %401 = sext i16 %400 to i32
  %sext198 = sub i32 1073741824, %sext
  %402 = ashr exact i32 %sext198, 16
  %403 = ashr exact i32 %sext198, 13
  %404 = mul i32 %403, %402
  %405 = add i32 %404, 32768
  %406 = ashr i32 %405, 16
  %407 = mul nsw i32 %406, -626
  %408 = add nsw i32 %407, 16384
  %409 = ashr i32 %408, 15
  %410 = add nsw i32 %409, 8277
  %411 = mul nsw i32 %410, %406
  %412 = add nsw i32 %411, 16384
  %413 = ashr i32 %412, 15
  %414 = add i32 %413, 2147475997
  %415 = mul i32 %414, %406
  %416 = add i32 %415, 16384
  %417 = lshr i32 %416, 15
  %reass.sub.i89 = sub nsw i32 %417, %406
  %418 = trunc i32 %reass.sub.i89 to i16
  %419 = xor i16 %418, -32768
  %420 = sext i16 %419 to i32
  %421 = shl i32 %.0566.i171412, 7
  %422 = add i32 %421, -128
  %.not.i.i = icmp slt i16 %399, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 %401, i32 65535
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %423 = lshr i32 %spec.select.i.i, 8
  %424 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %423
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %424
  %425 = zext nneg i32 %.110.i.i to i64
  %426 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !26
  %428 = zext i8 %427 to i32
  %429 = icmp ne i16 %399, -32768
  %430 = zext i1 %429 to i32
  %431 = or disjoint i32 %.1.i.i, %430
  %432 = add nuw nsw i32 %431, %428
  %.not.i14.i = icmp slt i16 %418, 0
  %spec.select.i15.i = select i1 %.not.i14.i, i32 %420, i32 65535
  %spec.select12.i16.i = select i1 %.not.i14.i, i32 0, i32 16
  %.not11.i17.i = icmp samesign ult i32 %spec.select.i15.i, 256
  %433 = lshr i32 %spec.select.i15.i, 8
  %434 = or disjoint i32 %spec.select12.i16.i, 8
  %.110.i18.i = select i1 %.not11.i17.i, i32 %spec.select.i15.i, i32 %433
  %.1.i19.i = select i1 %.not11.i17.i, i32 %spec.select12.i16.i, i32 %434
  %435 = zext nneg i32 %.110.i18.i to i64
  %436 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !26
  %438 = zext i8 %437 to i32
  %439 = icmp ne i16 %418, -32768
  %440 = zext i1 %439 to i32
  %441 = or disjoint i32 %.1.i19.i, %440
  %442 = add nuw nsw i32 %441, %438
  %443 = sub nsw i32 15, %432
  %444 = shl nsw i32 %401, %443
  %445 = sub nsw i32 15, %442
  %446 = shl nsw i32 %420, %445
  %447 = sub nsw i32 %442, %432
  %448 = shl nsw i32 %447, 11
  %449 = mul nsw i32 %446, -2597
  %450 = add nsw i32 %449, 16384
  %451 = ashr i32 %450, 15
  %452 = add nsw i32 %451, 7932
  %453 = mul nsw i32 %452, %446
  %454 = add nsw i32 %453, 16384
  %455 = ashr i32 %454, 15
  %456 = mul nsw i32 %444, -2597
  %457 = add nsw i32 %456, 16384
  %458 = ashr i32 %457, 15
  %459 = add nsw i32 %458, 7932
  %460 = mul nsw i32 %459, %444
  %461 = add nsw i32 %460, 16384
  %462 = ashr i32 %461, 15
  %463 = sub nsw i32 %448, %462
  %464 = add nsw i32 %463, %455
  %465 = mul nsw i32 %464, %422
  %466 = add nsw i32 %465, 16384
  %467 = ashr i32 %466, 15
  %468 = sitofp i16 %400 to float
  %469 = fmul nsz float %468, 0x3F00000000000000
  %470 = sitofp i16 %419 to float
  %471 = fmul nsz float %470, 0x3F00000000000000
  br label %472

472:                                              ; preds = %382, %378, %375
  %.0589.i = phi i32 [ -16384, %375 ], [ 16384, %378 ], [ %467, %382 ]
  %.0588.i = phi float [ 0.000000e+00, %375 ], [ 0x3FEFFFC000000000, %378 ], [ %471, %382 ]
  %.0587.i = phi float [ 0x3FEFFFC000000000, %375 ], [ 0.000000e+00, %378 ], [ %469, %382 ]
  %.5.i = phi i32 [ %377, %375 ], [ %381, %378 ], [ %.3579.i168418, %382 ]
  br i1 %211, label %473, label %526

473:                                              ; preds = %472
  %474 = and i32 %.2595.i, -16385
  %.not659.i = icmp eq i32 %474, 0
  %.neg293 = select i1 %.not659.i, i32 0, i32 -8
  %475 = add i32 %.neg293, %374
  %476 = icmp sgt i32 %.2595.i, 8192
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %478 = load i32, ptr %477, align 4, !tbaa !12
  %.neg203 = sub i32 %.neg293, %373
  %479 = add i32 %.neg203, %478
  store i32 %479, ptr %477, align 4, !tbaa !12
  %480 = select i1 %476, ptr %.0563.i172410, ptr %4
  %481 = select i1 %476, ptr %4, ptr %.0563.i172410
  br i1 %.not659.i, label %.thread185, label %482

482:                                              ; preds = %473
  %483 = load float, ptr %480, align 4, !tbaa !19
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !19
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !19
  %488 = load float, ptr %481, align 4, !tbaa !19
  %489 = fneg nsz float %488
  %490 = fmul nsz float %487, %489
  %491 = tail call nsz float @llvm.fmuladd.f32(float %483, float %485, float %490)
  %492 = fcmp nsz olt float %491, 0.000000e+00
  %493 = zext i1 %492 to i32
  tail call void @ff_opus_rc_put_raw(ptr noundef nonnull %2, i32 noundef %493, i32 noundef 1) #12
  %494 = select i1 %492, i32 2, i32 0
  br label %.thread185

.thread185:                                       ; preds = %482, %473
  %.0574.i = phi i32 [ %494, %482 ], [ 0, %473 ]
  %.neg660.i = add nsw i32 %.0574.i, -1
  %495 = sub nsw i32 1, %.0574.i
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = tail call i32 %497(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %480, ptr noundef null, i32 noundef 2, i32 noundef %475, i32 noundef %.2.i170414, ptr noundef %.0572.i, i32 noundef %.0575.i169416, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %.3579.i168418) #12
  %499 = sitofp i32 %.neg660.i to float
  %500 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !19
  %502 = fmul nsz float %501, %499
  store float %502, ptr %481, align 4, !tbaa !19
  %503 = sitofp i32 %495 to float
  %504 = load float, ptr %480, align 4, !tbaa !19
  %505 = fmul nsz float %504, %503
  %506 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store float %505, ptr %506, align 4, !tbaa !19
  %507 = load float, ptr %4, align 4, !tbaa !19
  %508 = fmul nsz float %.0587.i, %507
  store float %508, ptr %4, align 4, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %510 = load float, ptr %509, align 4, !tbaa !19
  %511 = fmul nsz float %.0587.i, %510
  store float %511, ptr %509, align 4, !tbaa !19
  %512 = load float, ptr %.0563.i172410, align 4, !tbaa !19
  %513 = fmul nsz float %.0588.i, %512
  store float %513, ptr %.0563.i172410, align 4, !tbaa !19
  %514 = getelementptr inbounds nuw i8, ptr %.0563.i172410, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !19
  %516 = fmul nsz float %.0588.i, %515
  store float %516, ptr %514, align 4, !tbaa !19
  %517 = load float, ptr %4, align 4, !tbaa !19
  %518 = fsub nsz float %517, %513
  store float %518, ptr %4, align 4, !tbaa !19
  %519 = load float, ptr %.0563.i172410, align 4, !tbaa !19
  %520 = fadd nsz float %517, %519
  store float %520, ptr %.0563.i172410, align 4, !tbaa !19
  %521 = load float, ptr %509, align 4, !tbaa !19
  %522 = load float, ptr %514, align 4, !tbaa !19
  %523 = fsub nsz float %521, %522
  store float %523, ptr %509, align 4, !tbaa !19
  %524 = load float, ptr %514, align 4, !tbaa !19
  %525 = fadd nsz float %521, %524
  store float %525, ptr %514, align 4, !tbaa !19
  br i1 %.0613.i, label %quant_band_template.exit, label %.lr.ph287.preheader

526:                                              ; preds = %472
  %527 = icmp slt i32 %.0570.i, 2
  %or.cond27.i = or i1 %17, %527
  %528 = and i32 %.2595.i, 16383
  %.not655.i = icmp eq i32 %528, 0
  %or.cond.i = select i1 %or.cond27.i, i1 true, i1 %.not655.i
  br i1 %or.cond.i, label %540, label %529

529:                                              ; preds = %526
  %530 = icmp sgt i32 %.2595.i, 8192
  br i1 %530, label %531, label %535

531:                                              ; preds = %529
  %532 = sub nsw i32 4, %.0575.i169416
  %533 = ashr i32 %.0589.i, %532
  %534 = sub nsw i32 %.0589.i, %533
  br label %540

535:                                              ; preds = %529
  %536 = shl i32 %.0566.i171412, 3
  %537 = sub nsw i32 5, %.0575.i169416
  %538 = ashr i32 %536, %537
  %539 = add nsw i32 %.0589.i, %538
  %spec.select666.i = tail call i32 @llvm.smin.i32(i32 %539, i32 0)
  br label %540

540:                                              ; preds = %535, %531, %526
  %.1590.i = phi i32 [ %.0589.i, %526 ], [ %534, %531 ], [ %spec.select666.i, %535 ]
  %541 = sub nsw i32 %374, %.1590.i
  %542 = sdiv i32 %541, 2
  %543 = icmp slt i32 %541, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %542, i32 %374)
  %.0.i22 = select i1 %543, i32 0, i32 %..i
  %544 = sub nsw i32 %374, %.0.i22
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %546 = load i32, ptr %545, align 4, !tbaa !12
  %547 = sub nsw i32 %546, %373
  store i32 %547, ptr %545, align 4, !tbaa !12
  %548 = icmp eq ptr %.0572.i, null
  %or.cond29.i = or i1 %17, %548
  %549 = sext i32 %.0566.i171412 to i64
  %550 = getelementptr inbounds float, ptr %.0572.i, i64 %549
  %.0569.i = select i1 %or.cond29.i, ptr null, ptr %550
  %551 = add nsw i32 %12, 1
  %.0568.i = select i1 %17, ptr %11, ptr null
  %.0567.i = select i1 %17, i32 0, i32 %551
  %.not656.i = icmp slt i32 %.0.i22, %544
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  br i1 %.not656.i, label %572, label %554

554:                                              ; preds = %540
  %555 = fmul nsz float %13, %.0587.i
  %556 = select nsz i1 %17, float 1.000000e+00, float %555
  %557 = tail call i32 %553(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i171412, i32 noundef %.0.i22, i32 noundef %.2.i170414, ptr noundef %.0572.i, i32 noundef %.0575.i169416, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %556, ptr noundef %14, i32 noundef %.5.i) #12
  %558 = load i32, ptr %545, align 4, !tbaa !12
  %.neg658.i = sub i32 %558, %547
  %559 = add i32 %.neg658.i, %.0.i22
  %560 = icmp sgt i32 %559, 24
  %561 = icmp ne i32 %.2595.i, 0
  %or.cond31.i = select i1 %560, i1 %561, i1 false
  %562 = add nsw i32 %559, -24
  %563 = select i1 %or.cond31.i, i32 %562, i32 0
  %.0591.i = add nsw i32 %563, %544
  %564 = load ptr, ptr %552, align 8, !tbaa !4
  %565 = fmul nsz float %13, %.0588.i
  %566 = ashr i32 %.5.i, %.2.i170414
  %567 = tail call i32 %564(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i172410, ptr noundef null, i32 noundef %.0566.i171412, i32 noundef %.0591.i, i32 noundef %.2.i170414, ptr noundef %.0569.i, i32 noundef %.0575.i169416, ptr noundef null, i32 noundef %.0567.i, float noundef %565, ptr noundef null, i32 noundef %566) #12
  %568 = ashr i32 %.0570.i, 1
  %569 = select i1 %17, i32 0, i32 %568
  %570 = shl i32 %567, %569
  %571 = or i32 %570, %557
  br label %celt_alg_quant.exit

572:                                              ; preds = %540
  %573 = fmul nsz float %13, %.0588.i
  %574 = ashr i32 %.5.i, %.2.i170414
  %575 = tail call i32 %553(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i172410, ptr noundef null, i32 noundef %.0566.i171412, i32 noundef %544, i32 noundef %.2.i170414, ptr noundef %.0569.i, i32 noundef %.0575.i169416, ptr noundef null, i32 noundef %.0567.i, float noundef %573, ptr noundef null, i32 noundef %574) #12
  %576 = ashr i32 %.0570.i, 1
  %577 = select i1 %17, i32 0, i32 %576
  %578 = shl i32 %575, %577
  %579 = load i32, ptr %545, align 4, !tbaa !12
  %.neg657.i = sub i32 %579, %547
  %580 = add i32 %.neg657.i, %544
  %581 = icmp sgt i32 %580, 24
  %582 = icmp ne i32 %.2595.i, 16384
  %or.cond33.i = select i1 %581, i1 %582, i1 false
  %583 = add nsw i32 %580, -24
  %584 = select i1 %or.cond33.i, i32 %583, i32 0
  %.0592.i = add nsw i32 %584, %.0.i22
  %585 = load ptr, ptr %552, align 8, !tbaa !4
  %586 = fmul nsz float %13, %.0587.i
  %587 = select nsz i1 %17, float 1.000000e+00, float %586
  %588 = tail call i32 %585(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i171412, i32 noundef %.0592.i, i32 noundef %.2.i170414, ptr noundef %.0572.i, i32 noundef %.0575.i169416, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %587, ptr noundef %14, i32 noundef %.5.i) #12
  %589 = or i32 %588, %578
  br label %celt_alg_quant.exit

.thread:                                          ; preds = %..thread_crit_edge, %158
  %590 = phi i8 [ %.pre, %..thread_crit_edge ], [ %159, %158 ]
  %591 = zext i8 %590 to i32
  %592 = add nsw i32 %7, -1
  br label %593

593:                                              ; preds = %593, %.thread
  %.025.i = phi i32 [ %591, %.thread ], [ %.0..i, %593 ]
  %.01924.i = phi i32 [ 0, %.thread ], [ %..019.i, %593 ]
  %.02123.i = phi i32 [ 0, %.thread ], [ %601, %593 ]
  %594 = add nsw i32 %.025.i, 1
  %595 = add i32 %594, %.01924.i
  %596 = ashr i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %156, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !26
  %600 = zext i8 %599 to i32
  %.not22.i = icmp sgt i32 %592, %600
  %..019.i = select i1 %.not22.i, i32 %596, i32 %.01924.i
  %.0..i = select i1 %.not22.i, i32 %.025.i, i32 %596
  %601 = add nuw nsw i32 %.02123.i, 1
  %exitcond.not.i90 = icmp eq i32 %601, 6
  br i1 %exitcond.not.i90, label %602, label %593, !llvm.loop !47

602:                                              ; preds = %593
  %603 = icmp eq i32 %..019.i, 0
  br i1 %603, label %celt_bits2pulses.exit, label %604

604:                                              ; preds = %602
  %605 = sext i32 %..019.i to i64
  %606 = getelementptr inbounds i8, ptr %156, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !26
  %608 = zext i8 %607 to i32
  br label %celt_bits2pulses.exit

celt_bits2pulses.exit:                            ; preds = %602, %604
  %609 = phi i32 [ %608, %604 ], [ -1, %602 ]
  %610 = sub nsw i32 %592, %609
  %611 = sext i32 %.0..i to i64
  %612 = getelementptr inbounds i8, ptr %156, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !26
  %614 = zext i8 %613 to i32
  %615 = sub nsw i32 %614, %592
  %.not.i91 = icmp sgt i32 %610, %615
  %616 = select i1 %.not.i91, i32 %.0..i, i32 %..019.i
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit

celt_pulses2bits.exit:                            ; preds = %celt_bits2pulses.exit
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds i8, ptr %156, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !26
  %621 = zext i8 %620 to i32
  %622 = add nuw nsw i32 %621, 1
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %624 = load i32, ptr %623, align 4, !tbaa !12
  %625 = sub i32 %624, %622
  store i32 %625, ptr %623, align 4, !tbaa !12
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %celt_pulses2bits.exit, %celt_pulses2bits.exit92
  %.0564.i242 = phi i32 [ %634, %celt_pulses2bits.exit92 ], [ %622, %celt_pulses2bits.exit ]
  %.0565.i241 = phi i32 [ %628, %celt_pulses2bits.exit92 ], [ %616, %celt_pulses2bits.exit ]
  %storemerge.i240 = phi i32 [ %635, %celt_pulses2bits.exit92 ], [ %625, %celt_pulses2bits.exit ]
  %627 = add nsw i32 %.0564.i242, %storemerge.i240
  store i32 %627, ptr %623, align 4, !tbaa !12
  %628 = add i32 %.0565.i241, -1
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit92

celt_pulses2bits.exit92:                          ; preds = %.lr.ph243
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds i8, ptr %156, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !26
  %633 = zext i8 %632 to i32
  %634 = add nuw nsw i32 %633, 1
  %635 = sub i32 %627, %634
  store i32 %635, ptr %623, align 4, !tbaa !12
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %.lr.ph243, label %._crit_edge244, !llvm.loop !48

._crit_edge244:                                   ; preds = %celt_pulses2bits.exit92, %celt_pulses2bits.exit
  %.0565.i.lcssa = phi i32 [ %616, %celt_pulses2bits.exit ], [ %628, %celt_pulses2bits.exit92 ]
  %637 = icmp ult i32 %.0565.i.lcssa, 8
  br i1 %637, label %644, label %638

638:                                              ; preds = %._crit_edge244
  %639 = and i32 %.0565.i.lcssa, 7
  %640 = or disjoint i32 %639, 8
  %641 = lshr i32 %.0565.i.lcssa, 3
  %642 = add nsw i32 %641, -1
  %643 = shl i32 %640, %642
  br label %644

644:                                              ; preds = %638, %._crit_edge244
  %645 = phi i32 [ %643, %638 ], [ %.0565.i.lcssa, %._crit_edge244 ]
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  %647 = load i32, ptr %646, align 16, !tbaa !49
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %645, i32 noundef %647, i32 noundef 1)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %649 = load ptr, ptr %648, align 16, !tbaa !9
  %650 = tail call nsz float %649(ptr noundef %4, ptr noundef %0, i32 noundef %645, i32 noundef %6) #12
  %651 = tail call nsz float @llvm.sqrt.f32(float %650)
  %652 = fdiv nsz float %13, %651
  %.076.i.i.i = add i32 %6, -1
  %653 = icmp sgt i32 %.076.i.i.i, -1
  br i1 %653, label %.lr.ph.preheader.i.i.i, label %celt_encode_pulses.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %644
  %654 = zext nneg i32 %.076.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %654, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.06278.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %660, %.lr.ph.i.i.i ]
  %.06377.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %676, %.lr.ph.i.i.i ]
  %655 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %656 = sub i32 %6, %655
  %657 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i.i
  %658 = load i32, ptr %657, align 4, !tbaa !22
  %659 = tail call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = add nuw nsw i32 %659, %.06278.i.i.i
  %661 = add nuw nsw i32 %660, 1
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %656, i32 %661)
  %.75.i.i.i = tail call i32 @llvm.umax.i32(i32 %656, i32 %661)
  %.pn.i.i.i = zext nneg i32 %..i.i.i to i64
  %.in.i.i.i = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %.pn.i.i.i
  %662 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !50
  %663 = zext i32 %.75.i.i.i to i64
  %664 = getelementptr inbounds nuw i32, ptr %662, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !22
  %666 = tail call i32 @llvm.umin.i32(i32 %656, i32 %.06278.i.i.i)
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !50
  %670 = tail call i32 @llvm.umax.i32(i32 %656, i32 %.06278.i.i.i)
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !22
  %isneg.i.i.i = icmp slt i32 %658, 0
  %674 = select i1 %isneg.i.i.i, i32 %665, i32 0
  %675 = add i32 %674, %.06377.i.i.i
  %676 = add i32 %675, %673
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %celt_encode_pulses.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

celt_encode_pulses.exit.i:                        ; preds = %.lr.ph.i.i.i, %644
  %.063.lcssa.i.i.i = phi i32 [ 0, %644 ], [ %676, %.lr.ph.i.i.i ]
  %677 = tail call i32 @llvm.umin.i32(i32 %6, i32 %645)
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !50
  %681 = tail call i32 @llvm.umax.i32(i32 %6, i32 %645)
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !22
  %685 = add i32 %645, 1
  %686 = tail call i32 @llvm.umin.i32(i32 %6, i32 %685)
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !50
  %690 = tail call i32 @llvm.umax.i32(i32 %6, i32 %685)
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !22
  %694 = add i32 %693, %684
  tail call void @ff_opus_rc_enc_uint(ptr noundef %2, i32 noundef %.063.lcssa.i.i.i, i32 noundef %694) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %695 = icmp sgt i32 %6, 0
  br i1 %695, label %.lr.ph.preheader.i.i, label %celt_normalize_residual.exit.i

.lr.ph.preheader.i.i:                             ; preds = %celt_encode_pulses.exit.i
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %696 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %697 = load i32, ptr %696, align 4, !tbaa !22, !alias.scope !53, !noalias !56
  %698 = sitofp i32 %697 to float
  %699 = fmul nsz float %652, %698
  %700 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i
  store float %699, ptr %700, align 4, !tbaa !19, !alias.scope !56, !noalias !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_normalize_residual.exit.i, label %.lr.ph.i.i, !llvm.loop !58

celt_normalize_residual.exit.i:                   ; preds = %.lr.ph.i.i, %celt_encode_pulses.exit.i
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %645, i32 noundef %647, i32 noundef 0)
  %701 = udiv i32 %6, %.0570.i
  %702 = icmp ult i32 %.0570.i, 2
  br i1 %702, label %celt_alg_quant.exit, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %celt_normalize_residual.exit.i
  %703 = icmp sgt i32 %701, 0
  br i1 %703, label %.preheader.us.preheader.i.i, label %celt_alg_quant.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader21.i.i
  %704 = zext nneg i32 %701 to i64
  %wide.trip.count.i27.i = zext i32 %.0570.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.us.i.i ]
  %.025.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %712, %._crit_edge.us.i.i ]
  %705 = mul nuw nsw i64 %indvars.iv28.i.i, %704
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %705
  %706 = trunc nuw nsw i64 %indvars.iv28.i.i to i32
  br label %707

707:                                              ; preds = %707, %.preheader.us.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i29.i, %707 ]
  %.123.us.i.i = phi i32 [ %.025.us.i.i, %.preheader.us.i.i ], [ %712, %707 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i28.i
  %708 = load i32, ptr %gep.i.i, align 4, !tbaa !22
  %709 = icmp ne i32 %708, 0
  %710 = zext i1 %709 to i32
  %711 = shl nuw i32 %710, %706
  %712 = or i32 %711, %.123.us.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %713 = icmp samesign ult i64 %indvars.iv.next.i29.i, %704
  br i1 %713, label %707, label %._crit_edge.us.i.i, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %707
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i30.i, label %celt_alg_quant.exit, label %.preheader.us.i.i, !llvm.loop !60

celt_pulses2bits.exit.thread:                     ; preds = %.lr.ph243, %celt_bits2pulses.exit
  %notmask.i = shl nsw i32 -1, %.0570.i
  %714 = xor i32 %notmask.i, -1
  %715 = and i32 %.0576.i, %714
  %.not645.i = icmp eq i32 %715, 0
  br i1 %.not645.i, label %745, label %716

716:                                              ; preds = %celt_pulses2bits.exit.thread
  %.not646.i = icmp eq ptr %.0572.i, null
  %717 = icmp sgt i32 %6, 0
  br i1 %.not646.i, label %.preheader211, label %.preheader213

.preheader213:                                    ; preds = %716
  br i1 %717, label %.lr.ph247, label %celt_alg_quant.exit

.lr.ph247:                                        ; preds = %.preheader213
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted = load i32, ptr %718, align 4, !tbaa !61
  %wide.trip.count329 = zext nneg i32 %6 to i64
  br label %727

.preheader211:                                    ; preds = %716
  br i1 %717, label %.lr.ph250, label %celt_alg_quant.exit

.lr.ph250:                                        ; preds = %.preheader211
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted251 = load i32, ptr %719, align 4, !tbaa !61
  %wide.trip.count334 = zext nneg i32 %6 to i64
  br label %720

720:                                              ; preds = %.lr.ph250, %720
  %indvars.iv331 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next332, %720 ]
  %721 = phi i32 [ %.promoted251, %.lr.ph250 ], [ %723, %720 ]
  %722 = mul i32 %721, 1664525
  %723 = add i32 %722, 1013904223
  %724 = ashr i32 %723, 20
  %725 = sitofp i32 %724 to float
  %726 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv331
  store float %725, ptr %726, align 4, !tbaa !19
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %..loopexit212_crit_edge, label %720, !llvm.loop !62

727:                                              ; preds = %.lr.ph247, %727
  %indvars.iv326 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next327, %727 ]
  %728 = phi i32 [ %.promoted, %.lr.ph247 ], [ %732, %727 ]
  %729 = getelementptr inbounds nuw float, ptr %.0572.i, i64 %indvars.iv326
  %730 = load float, ptr %729, align 4, !tbaa !19
  %731 = mul i32 %728, 1664525
  %732 = add i32 %731, 1013904223
  %733 = and i32 %732, 32768
  %.not647.i = icmp eq i32 %733, 0
  %734 = select nsz i1 %.not647.i, float -3.906250e-03, float 3.906250e-03
  %735 = fadd nsz float %730, %734
  %736 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv326
  store float %735, ptr %736, align 4, !tbaa !19
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %..loopexit214_crit_edge, label %727, !llvm.loop !63

..loopexit212_crit_edge:                          ; preds = %720
  store i32 %723, ptr %719, align 4, !tbaa !61
  br label %.lr.ph256.preheader

..loopexit214_crit_edge:                          ; preds = %727
  store i32 %732, ptr %718, align 4, !tbaa !61
  br label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %..loopexit214_crit_edge, %..loopexit212_crit_edge
  %.4608.i.ph = phi i32 [ %715, %..loopexit214_crit_edge ], [ %714, %..loopexit212_crit_edge ]
  %wide.trip.count339 = zext nneg i32 %6 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv336 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next337, %.lr.ph256 ]
  %.0.i24254 = phi float [ 0x3CD203AFA0000000, %.lr.ph256.preheader ], [ %739, %.lr.ph256 ]
  %737 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv336
  %738 = load float, ptr %737, align 4, !tbaa !19
  %739 = tail call nsz float @llvm.fmuladd.f32(float %738, float %738, float %.0.i24254)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.lr.ph261.preheader, label %.lr.ph256, !llvm.loop !64

.lr.ph261.preheader:                              ; preds = %.lr.ph256
  %740 = tail call nsz float @llvm.sqrt.f32(float %739)
  %741 = fdiv nsz float %13, %740
  %wide.trip.count344 = zext nneg i32 %6 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv341 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next342, %.lr.ph261 ]
  %742 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv341
  %743 = load float, ptr %742, align 4, !tbaa !19
  %744 = fmul nsz float %741, %743
  store float %744, ptr %742, align 4, !tbaa !19
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %celt_alg_quant.exit, label %.lr.ph261, !llvm.loop !65

745:                                              ; preds = %celt_pulses2bits.exit.thread
  %746 = sext i32 %6 to i64
  %747 = shl nsw i64 %746, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %747, i1 false)
  br label %celt_alg_quant.exit

celt_alg_quant.exit:                              ; preds = %._crit_edge.us.i.i, %.lr.ph261, %.preheader211, %.preheader213, %.preheader21.i.i, %celt_normalize_residual.exit.i, %745, %572, %554
  %.0563.i158 = phi ptr [ %.0563.i172410, %554 ], [ %.0563.i172410, %572 ], [ null, %745 ], [ null, %celt_normalize_residual.exit.i ], [ null, %.preheader21.i.i ], [ null, %.preheader213 ], [ null, %.preheader211 ], [ null, %.lr.ph261 ], [ null, %._crit_edge.us.i.i ]
  %.0566.i156 = phi i32 [ %.0566.i171412, %554 ], [ %.0566.i171412, %572 ], [ %6, %745 ], [ %6, %celt_normalize_residual.exit.i ], [ %6, %.preheader21.i.i ], [ %6, %.preheader213 ], [ %6, %.preheader211 ], [ %6, %.lr.ph261 ], [ %6, %._crit_edge.us.i.i ]
  %.2615.i = phi i1 [ %.0613.i, %554 ], [ %.0613.i, %572 ], [ true, %745 ], [ true, %celt_normalize_residual.exit.i ], [ true, %.preheader21.i.i ], [ true, %.preheader213 ], [ true, %.preheader211 ], [ true, %.lr.ph261 ], [ true, %._crit_edge.us.i.i ]
  %.0612.i = phi nsz float [ %.0587.i, %554 ], [ %.0587.i, %572 ], [ 0.000000e+00, %745 ], [ 0.000000e+00, %celt_normalize_residual.exit.i ], [ 0.000000e+00, %.preheader21.i.i ], [ 0.000000e+00, %.preheader213 ], [ 0.000000e+00, %.preheader211 ], [ 0.000000e+00, %.lr.ph261 ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %.2606.i = phi i32 [ %571, %554 ], [ %589, %572 ], [ 0, %745 ], [ 1, %celt_normalize_residual.exit.i ], [ 0, %.preheader21.i.i ], [ %715, %.preheader213 ], [ %714, %.preheader211 ], [ %.4608.i.ph, %.lr.ph261 ], [ %712, %._crit_edge.us.i.i ]
  br i1 %17, label %748, label %787

748:                                              ; preds = %celt_alg_quant.exit
  %749 = icmp sgt i32 %.0566.i156, 2
  br i1 %749, label %750, label %celt_stereo_merge.exit

750:                                              ; preds = %748
  %wide.trip.count.i93 = zext nneg i32 %.0566.i156 to i64
  br label %751

751:                                              ; preds = %751, %750
  %indvars.iv.i94 = phi i64 [ 0, %750 ], [ %indvars.iv.next.i95, %751 ]
  %.05158.i = phi float [ 0.000000e+00, %750 ], [ %756, %751 ]
  %.05257.i = phi float [ 0.000000e+00, %750 ], [ %757, %751 ]
  %752 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i94
  %753 = load float, ptr %752, align 4, !tbaa !19
  %754 = getelementptr inbounds nuw float, ptr %.0563.i158, i64 %indvars.iv.i94
  %755 = load float, ptr %754, align 4, !tbaa !19
  %756 = tail call nsz float @llvm.fmuladd.f32(float %753, float %755, float %.05158.i)
  %757 = tail call nsz float @llvm.fmuladd.f32(float %755, float %755, float %.05257.i)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %758, label %751, !llvm.loop !66

758:                                              ; preds = %751
  %759 = fmul nsz float %.0612.i, %756
  %760 = tail call nsz float @llvm.fmuladd.f32(float %.0612.i, float %.0612.i, float %757)
  %761 = tail call nsz float @llvm.fmuladd.f32(float %759, float -2.000000e+00, float %760)
  %762 = tail call nsz float @llvm.fmuladd.f32(float %759, float 2.000000e+00, float %760)
  %763 = fcmp nsz olt float %761, 0x3F43A92A40000000
  %764 = fcmp nsz olt float %762, 0x3F43A92A40000000
  %or.cond.i97 = select i1 %763, i1 true, i1 %764
  br i1 %or.cond.i97, label %.preheader.i98, label %768

.preheader.i98:                                   ; preds = %758, %.preheader.i98
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.preheader.i98 ], [ 0, %758 ]
  %765 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv70.i
  %766 = load float, ptr %765, align 4, !tbaa !19
  %767 = getelementptr inbounds nuw float, ptr %.0563.i158, i64 %indvars.iv70.i
  store float %766, ptr %767, align 4, !tbaa !19
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i93
  br i1 %exitcond74.not.i, label %celt_stereo_merge.exit, label %.preheader.i98, !llvm.loop !67

768:                                              ; preds = %758
  %769 = tail call nsz float @llvm.sqrt.f32(float %761)
  %770 = fdiv nsz float 1.000000e+00, %769
  %771 = tail call nsz float @llvm.sqrt.f32(float %762)
  %772 = fdiv nsz float 1.000000e+00, %771
  br label %773

773:                                              ; preds = %773, %768
  %indvars.iv65.i = phi i64 [ 0, %768 ], [ %indvars.iv.next66.i, %773 ]
  %774 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv65.i
  %775 = load float, ptr %774, align 4, !tbaa !19
  %776 = fmul nsz float %.0612.i, %775
  %777 = getelementptr inbounds nuw float, ptr %.0563.i158, i64 %indvars.iv65.i
  %778 = load float, ptr %777, align 4, !tbaa !19
  %779 = fsub nsz float %776, %778
  %780 = fmul nsz float %770, %779
  store float %780, ptr %774, align 4, !tbaa !19
  %781 = fadd nsz float %776, %778
  %782 = fmul nsz float %772, %781
  store float %782, ptr %777, align 4, !tbaa !19
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i93
  br i1 %exitcond69.not.i, label %celt_stereo_merge.exit, label %773, !llvm.loop !68

celt_stereo_merge.exit:                           ; preds = %773, %.preheader.i98, %748
  %783 = icmp slt i32 %.0566.i156, 1
  %or.cond459.not = or i1 %783, %.2615.i
  br i1 %or.cond459.not, label %quant_band_template.exit, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %celt_stereo_merge.exit, %.thread185
  %.0563.i158180194195.ph432 = phi ptr [ %.0563.i172410, %.thread185 ], [ %.0563.i158, %celt_stereo_merge.exit ]
  %.0566.i156181193196.ph431 = phi i32 [ 2, %.thread185 ], [ %.0566.i156, %celt_stereo_merge.exit ]
  %.2606.i184191197.ph430 = phi i32 [ %498, %.thread185 ], [ %.2606.i, %celt_stereo_merge.exit ]
  %wide.trip.count367 = zext nneg i32 %.0566.i156181193196.ph431 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv364 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next365, %.lr.ph287 ]
  %784 = getelementptr inbounds nuw float, ptr %.0563.i158180194195.ph432, i64 %indvars.iv364
  %785 = load float, ptr %784, align 4, !tbaa !19
  %786 = fneg nsz float %785
  store float %786, ptr %784, align 4, !tbaa !19
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %quant_band_template.exit, label %.lr.ph287, !llvm.loop !69

787:                                              ; preds = %celt_alg_quant.exit
  br i1 %39, label %quant_band_template.exit, label %788

788:                                              ; preds = %787
  %789 = icmp sgt i32 %.0570.i, 1
  br i1 %789, label %790, label %812

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %792 = ashr i32 %.0596.i, %.0616.i
  %793 = shl i32 %.0570.i, %.0616.i
  %794 = add nsw i32 %793, -2
  %795 = select i1 %.not, i32 %794, i32 30
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %796
  %798 = icmp sgt i32 %793, 0
  %799 = icmp sgt i32 %792, 0
  %or.cond.i100 = and i1 %799, %798
  br i1 %or.cond.i100, label %.preheader.us.preheader.i101, label %celt_interleave_hadamard.exit

.preheader.us.preheader.i101:                     ; preds = %790
  %800 = zext nneg i32 %793 to i64
  %wide.trip.count.i102 = zext nneg i32 %792 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i101
  %indvars.iv29.i104 = phi i64 [ 0, %.preheader.us.preheader.i101 ], [ %indvars.iv.next30.i113, %._crit_edge.us.i112 ]
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 %indvars.iv29.i104
  %802 = load i8, ptr %801, align 1, !tbaa !26
  %803 = zext i8 %802 to i32
  %804 = mul nuw nsw i32 %792, %803
  %805 = zext nneg i32 %804 to i64
  %invariant.gep.i105 = getelementptr inbounds nuw float, ptr %4, i64 %805
  %invariant.gep35.i106 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv29.i104
  br label %806

806:                                              ; preds = %806, %.preheader.us.i103
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next.i110, %806 ]
  %gep.i108 = getelementptr inbounds nuw float, ptr %invariant.gep.i105, i64 %indvars.iv.i107
  %807 = load float, ptr %gep.i108, align 4, !tbaa !19
  %808 = mul nuw nsw i64 %indvars.iv.i107, %800
  %gep36.i109 = getelementptr inbounds nuw float, ptr %invariant.gep35.i106, i64 %808
  store float %807, ptr %gep36.i109, align 4, !tbaa !19
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i102
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %806, !llvm.loop !70

._crit_edge.us.i112:                              ; preds = %806
  %indvars.iv.next30.i113 = add nuw nsw i64 %indvars.iv29.i104, 1
  %exitcond33.not.i114 = icmp eq i64 %indvars.iv.next30.i113, %800
  br i1 %exitcond33.not.i114, label %celt_interleave_hadamard.exit, label %.preheader.us.i103, !llvm.loop !71

celt_interleave_hadamard.exit:                    ; preds = %._crit_edge.us.i112, %790
  %809 = mul nsw i32 %793, %792
  %810 = sext i32 %809 to i64
  %811 = shl nsw i64 %810, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %791, i64 %811, i1 false)
  br label %812

812:                                              ; preds = %celt_interleave_hadamard.exit, %788
  %.not290 = icmp eq i32 %.0618.i, 0
  br i1 %.not290, label %.preheader206, label %.lr.ph275

.preheader206:                                    ; preds = %celt_haar1.exit130, %812
  %.7.i.lcssa = phi i32 [ %.2606.i, %812 ], [ %816, %celt_haar1.exit130 ]
  %.3.i.lcssa = phi i32 [ %.0570.i, %812 ], [ %813, %celt_haar1.exit130 ]
  %.not291 = icmp eq i32 %.0616.i, 0
  br i1 %.not291, label %._crit_edge281, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %.preheader206
  %wide.trip.count357 = zext nneg i32 %.0616.i to i64
  br label %.lr.ph280

.lr.ph275:                                        ; preds = %812, %celt_haar1.exit130
  %.0562.i273 = phi i32 [ %836, %celt_haar1.exit130 ], [ 0, %812 ]
  %.3.i272 = phi i32 [ %813, %celt_haar1.exit130 ], [ %.0570.i, %812 ]
  %.2598.i271 = phi i32 [ %814, %celt_haar1.exit130 ], [ %.0596.i, %812 ]
  %.7.i270 = phi i32 [ %816, %celt_haar1.exit130 ], [ %.2606.i, %812 ]
  %813 = lshr i32 %.3.i272, 1
  %814 = shl i32 %.2598.i271, 1
  %815 = lshr i32 %.7.i270, %813
  %816 = or i32 %815, %.7.i270
  %817 = ashr exact i32 %814, 1
  %818 = icmp ugt i32 %.3.i272, 1
  %819 = icmp sgt i32 %817, 0
  %or.cond.i115 = and i1 %818, %819
  br i1 %or.cond.i115, label %.preheader.us.preheader.i116, label %celt_haar1.exit130

.preheader.us.preheader.i116:                     ; preds = %.lr.ph275
  %820 = zext nneg i32 %813 to i64
  %wide.trip.count.i117 = zext nneg i32 %817 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i127, %.preheader.us.preheader.i116
  %indvars.iv33.i119 = phi i64 [ 0, %.preheader.us.preheader.i116 ], [ %indvars.iv.next34.i128, %._crit_edge.us.i127 ]
  %invariant.gep.i120 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i119
  br label %821

821:                                              ; preds = %821, %.preheader.us.i118
  %indvars.iv.i122 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i125, %821 ]
  %822 = shl nuw nsw i64 %indvars.iv.i122, 1
  %823 = mul nuw nsw i64 %822, %820
  %gep.i123 = getelementptr inbounds nuw float, ptr %invariant.gep.i120, i64 %823
  %824 = load float, ptr %gep.i123, align 4, !tbaa !19
  %825 = or disjoint i64 %822, 1
  %826 = mul nuw nsw i64 %825, %820
  %gep40.i124 = getelementptr inbounds nuw float, ptr %invariant.gep.i120, i64 %826
  %827 = load float, ptr %gep40.i124, align 4, !tbaa !19
  %828 = fadd nsz float %824, %827
  %829 = fpext nsz float %828 to double
  %830 = fmul nsz double %829, 0x3FE6A09E667F3BCD
  %831 = fptrunc nsz double %830 to float
  store float %831, ptr %gep.i123, align 4, !tbaa !19
  %832 = fsub nsz float %824, %827
  %833 = fpext nsz float %832 to double
  %834 = fmul nsz double %833, 0x3FE6A09E667F3BCD
  %835 = fptrunc nsz double %834 to float
  store float %835, ptr %gep40.i124, align 4, !tbaa !19
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i117
  br i1 %exitcond.not.i126, label %._crit_edge.us.i127, label %821, !llvm.loop !24

._crit_edge.us.i127:                              ; preds = %821
  %indvars.iv.next34.i128 = add nuw nsw i64 %indvars.iv33.i119, 1
  %exitcond37.not.i129 = icmp eq i64 %indvars.iv.next34.i128, %820
  br i1 %exitcond37.not.i129, label %celt_haar1.exit130, label %.preheader.us.i118, !llvm.loop !25

celt_haar1.exit130:                               ; preds = %._crit_edge.us.i127, %.lr.ph275
  %836 = add nuw nsw i32 %.0562.i273, 1
  %exitcond353.not = icmp eq i32 %836, %.0618.i
  br i1 %exitcond353.not, label %.preheader206, label %.lr.ph275, !llvm.loop !72

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %celt_haar1.exit146
  %indvars.iv354 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next355, %celt_haar1.exit146 ]
  %.8.i278 = phi i32 [ %.7.i.lcssa, %.lr.ph280.preheader ], [ %840, %celt_haar1.exit146 ]
  %837 = zext i32 %.8.i278 to i64
  %838 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_deinterleave, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !26
  %840 = zext i8 %839 to i32
  %841 = trunc nuw nsw i64 %indvars.iv354 to i32
  %842 = lshr i32 %6, %841
  %843 = ashr i32 %842, 1
  %844 = icmp ne i64 %indvars.iv354, 31
  %845 = icmp sgt i32 %843, 0
  %or.cond.i131 = and i1 %844, %845
  br i1 %or.cond.i131, label %.preheader.us.preheader.i132, label %celt_haar1.exit146

.preheader.us.preheader.i132:                     ; preds = %.lr.ph280
  %846 = shl nuw nsw i32 1, %841
  %847 = zext nneg i32 %846 to i64
  %wide.trip.count.i133 = zext nneg i32 %843 to i64
  br label %.preheader.us.i134

.preheader.us.i134:                               ; preds = %._crit_edge.us.i143, %.preheader.us.preheader.i132
  %indvars.iv33.i135 = phi i64 [ 0, %.preheader.us.preheader.i132 ], [ %indvars.iv.next34.i144, %._crit_edge.us.i143 ]
  %invariant.gep.i136 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i135
  br label %848

848:                                              ; preds = %848, %.preheader.us.i134
  %indvars.iv.i138 = phi i64 [ 0, %.preheader.us.i134 ], [ %indvars.iv.next.i141, %848 ]
  %849 = shl nuw nsw i64 %indvars.iv.i138, 1
  %850 = shl nuw i64 %849, %indvars.iv354
  %gep.i139 = getelementptr inbounds nuw float, ptr %invariant.gep.i136, i64 %850
  %851 = load float, ptr %gep.i139, align 4, !tbaa !19
  %852 = or disjoint i64 %849, 1
  %853 = shl nuw i64 %852, %indvars.iv354
  %gep40.i140 = getelementptr inbounds nuw float, ptr %invariant.gep.i136, i64 %853
  %854 = load float, ptr %gep40.i140, align 4, !tbaa !19
  %855 = fadd nsz float %851, %854
  %856 = fpext nsz float %855 to double
  %857 = fmul nsz double %856, 0x3FE6A09E667F3BCD
  %858 = fptrunc nsz double %857 to float
  store float %858, ptr %gep.i139, align 4, !tbaa !19
  %859 = fsub nsz float %851, %854
  %860 = fpext nsz float %859 to double
  %861 = fmul nsz double %860, 0x3FE6A09E667F3BCD
  %862 = fptrunc nsz double %861 to float
  store float %862, ptr %gep40.i140, align 4, !tbaa !19
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i133
  br i1 %exitcond.not.i142, label %._crit_edge.us.i143, label %848, !llvm.loop !24

._crit_edge.us.i143:                              ; preds = %848
  %indvars.iv.next34.i144 = add nuw nsw i64 %indvars.iv33.i135, 1
  %exitcond37.not.i145 = icmp eq i64 %indvars.iv.next34.i144, %847
  br i1 %exitcond37.not.i145, label %celt_haar1.exit146, label %.preheader.us.i134, !llvm.loop !25

celt_haar1.exit146:                               ; preds = %._crit_edge.us.i143, %.lr.ph280
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !73

._crit_edge281:                                   ; preds = %celt_haar1.exit146, %.preheader206
  %.8.i.lcssa = phi i32 [ %.7.i.lcssa, %.preheader206 ], [ %840, %celt_haar1.exit146 ]
  %863 = shl i32 %.3.i.lcssa, %.0616.i
  %.not661.i = icmp eq ptr %11, null
  br i1 %.not661.i, label %.loopexit, label %864

864:                                              ; preds = %._crit_edge281
  %865 = uitofp i32 %6 to float
  %866 = tail call nsz float @llvm.sqrt.f32(float %865)
  %.not292 = icmp eq i32 %6, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %864
  %wide.trip.count362 = zext i32 %6 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv359 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next360, %.lr.ph285 ]
  %867 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv359
  %868 = load float, ptr %867, align 4, !tbaa !19
  %869 = fmul nsz float %866, %868
  %870 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv359
  store float %869, ptr %870, align 4, !tbaa !19
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit, label %.lr.ph285, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph285, %864, %._crit_edge281
  %notmask.i21 = shl nsw i32 -1, %863
  %871 = xor i32 %notmask.i21, -1
  %872 = and i32 %.8.i.lcssa, %871
  br label %quant_band_template.exit

quant_band_template.exit:                         ; preds = %.lr.ph287, %.thread185, %35, %36, %celt_stereo_merge.exit, %787, %.loopexit
  %.0.i = phi i32 [ 1, %36 ], [ 1, %35 ], [ %.2606.i, %celt_stereo_merge.exit ], [ %872, %.loopexit ], [ %.2606.i, %787 ], [ %498, %.thread185 ], [ %.2606.i184191197.ph430, %.lr.ph287 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @pvq_decode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15) #2 {
  %17 = icmp ne ptr %5, null
  %18 = udiv i32 %6, %8
  %.not174 = icmp eq i32 %8, 1
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %.preheader, label %36

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %.pre332 = load i32, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %.preheader, %31
  %22 = phi i32 [ %.pre332, %.preheader ], [ %32, %31 ]
  %23 = phi i1 [ true, %.preheader ], [ false, %31 ]
  %.0603.i258 = phi ptr [ %4, %.preheader ], [ %5, %31 ]
  %24 = icmp sgt i32 %22, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %2, i32 noundef 1) #12
  %27 = load i32, ptr %20, align 4, !tbaa !12
  %28 = add nsw i32 %27, -8
  store i32 %28, ptr %20, align 4, !tbaa !12
  %29 = sitofp i32 %26 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float -2.000000e+00, float 1.000000e+00)
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %28, %25 ], [ %22, %21 ]
  %.0601.i = phi float [ %30, %25 ], [ 1.000000e+00, %21 ]
  store float %.0601.i, ptr %.0603.i258, align 4, !tbaa !19
  %.not663.i.not = and i1 %23, %17
  br i1 %.not663.i.not, label %21, label %33, !llvm.loop !20

33:                                               ; preds = %31
  %.not664.i = icmp eq ptr %11, null
  br i1 %.not664.i, label %quant_band_template.exit, label %34

34:                                               ; preds = %33
  %35 = load float, ptr %4, align 4, !tbaa !19
  store float %35, ptr %11, align 4, !tbaa !19
  br label %quant_band_template.exit

36:                                               ; preds = %16
  %37 = icmp ne i32 %12, 0
  %or.cond.not.i = or i1 %17, %37
  br i1 %or.cond.not.i, label %150, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit189, label %43

43:                                               ; preds = %38
  %.not641.i = icmp slt i32 %42, 1
  br i1 %.not641.i, label %44, label %49

44:                                               ; preds = %43
  %45 = and i32 %18, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne i32 %42, 0
  %or.cond3.i = and i1 %46, %47
  %48 = icmp sgt i32 %8, 1
  %or.cond5.i = or i1 %48, %or.cond3.i
  br i1 %or.cond5.i, label %49, label %._crit_edge

49:                                               ; preds = %44, %43
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %.lr.ph.preheader, label %.loopexit189

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit189, label %.lr.ph, !llvm.loop !23

.loopexit189:                                     ; preds = %.lr.ph, %49, %38
  %.1573.i = phi ptr [ null, %38 ], [ %14, %49 ], [ %14, %.lr.ph ]
  %54 = icmp sgt i32 %42, 0
  br i1 %54, label %.lr.ph199, label %._crit_edge

.lr.ph199:                                        ; preds = %.loopexit189
  %.not172 = icmp eq ptr %.1573.i, null
  %wide.trip.count292 = zext nneg i32 %42 to i64
  br label %55

55:                                               ; preds = %.lr.ph199, %celt_haar1.exit
  %indvars.iv289 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next290, %celt_haar1.exit ]
  %.1577.i198 = phi i32 [ %15, %.lr.ph199 ], [ %90, %celt_haar1.exit ]
  br i1 %.not172, label %celt_haar1.exit, label %56

56:                                               ; preds = %55
  %57 = trunc nuw nsw i64 %indvars.iv289 to i32
  %58 = ashr i32 %6, %57
  %59 = ashr i32 %58, 1
  %60 = icmp ne i64 %indvars.iv289, 31
  %61 = icmp sgt i32 %59, 0
  %or.cond.i35 = and i1 %60, %61
  br i1 %or.cond.i35, label %.preheader.us.preheader.i, label %celt_haar1.exit

.preheader.us.preheader.i:                        ; preds = %56
  %62 = shl nuw nsw i32 1, %57
  %63 = zext nneg i32 %62 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %.1573.i, i64 %indvars.iv33.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %64 ]
  %65 = shl nuw nsw i64 %indvars.iv.i, 1
  %66 = shl nuw i64 %65, %indvars.iv289
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %66
  %67 = load float, ptr %gep.i, align 4, !tbaa !19
  %68 = or disjoint i64 %65, 1
  %69 = shl nuw i64 %68, %indvars.iv289
  %gep40.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %69
  %70 = load float, ptr %gep40.i, align 4, !tbaa !19
  %71 = fadd nsz float %67, %70
  %72 = fpext nsz float %71 to double
  %73 = fmul nsz double %72, 0x3FE6A09E667F3BCD
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %gep.i, align 4, !tbaa !19
  %75 = fsub nsz float %67, %70
  %76 = fpext nsz float %75 to double
  %77 = fmul nsz double %76, 0x3FE6A09E667F3BCD
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %gep40.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %64, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %64
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %63
  br i1 %exitcond37.not.i, label %celt_haar1.exit, label %.preheader.us.i, !llvm.loop !25

celt_haar1.exit:                                  ; preds = %._crit_edge.us.i, %56, %55
  %79 = and i32 %.1577.i198, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_interleave, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %.1577.i198, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr @ff_celt_bit_interleave, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 2
  %90 = or i32 %89, %83
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %55, !llvm.loop !27

._crit_edge:                                      ; preds = %celt_haar1.exit, %44, %.loopexit189
  %.1573.i373 = phi ptr [ %.1573.i, %.loopexit189 ], [ %9, %44 ], [ %.1573.i, %celt_haar1.exit ]
  %.1577.i.lcssa = phi i32 [ %15, %.loopexit189 ], [ %15, %44 ], [ %90, %celt_haar1.exit ]
  %91 = lshr i32 %8, %spec.select.i
  %92 = shl i32 %18, %spec.select.i
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %42, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %._crit_edge
  %.not171 = icmp eq ptr %.1573.i373, null
  br label %97

97:                                               ; preds = %.lr.ph206, %celt_haar1.exit51
  %.1571.i204 = phi i32 [ %91, %.lr.ph206 ], [ %119, %celt_haar1.exit51 ]
  %.2578.i203 = phi i32 [ %.1577.i.lcssa, %.lr.ph206 ], [ %118, %celt_haar1.exit51 ]
  %.1597.i202 = phi i32 [ %92, %.lr.ph206 ], [ %.pre333, %celt_haar1.exit51 ]
  %.0600.i201 = phi i32 [ %42, %.lr.ph206 ], [ %121, %celt_haar1.exit51 ]
  %.1619.i200 = phi i32 [ 0, %.lr.ph206 ], [ %120, %celt_haar1.exit51 ]
  %.pre333 = ashr exact i32 %.1597.i202, 1
  br i1 %.not171, label %celt_haar1.exit51, label %98

98:                                               ; preds = %97
  %99 = icmp sgt i32 %.1571.i204, 0
  %100 = icmp sgt i32 %.pre333, 0
  %or.cond.i36 = and i1 %100, %99
  br i1 %or.cond.i36, label %.preheader.us.preheader.i37, label %celt_haar1.exit51

.preheader.us.preheader.i37:                      ; preds = %98
  %101 = zext nneg i32 %.1571.i204 to i64
  %wide.trip.count.i38 = zext nneg i32 %.pre333 to i64
  br label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %._crit_edge.us.i48, %.preheader.us.preheader.i37
  %indvars.iv33.i40 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next34.i49, %._crit_edge.us.i48 ]
  %invariant.gep.i41 = getelementptr inbounds nuw float, ptr %.1573.i373, i64 %indvars.iv33.i40
  br label %102

102:                                              ; preds = %102, %.preheader.us.i39
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i46, %102 ]
  %103 = shl nuw nsw i64 %indvars.iv.i43, 1
  %104 = mul nuw nsw i64 %103, %101
  %gep.i44 = getelementptr inbounds nuw float, ptr %invariant.gep.i41, i64 %104
  %105 = load float, ptr %gep.i44, align 4, !tbaa !19
  %106 = or disjoint i64 %103, 1
  %107 = mul nuw nsw i64 %106, %101
  %gep40.i45 = getelementptr inbounds nuw float, ptr %invariant.gep.i41, i64 %107
  %108 = load float, ptr %gep40.i45, align 4, !tbaa !19
  %109 = fadd nsz float %105, %108
  %110 = fpext nsz float %109 to double
  %111 = fmul nsz double %110, 0x3FE6A09E667F3BCD
  %112 = fptrunc nsz double %111 to float
  store float %112, ptr %gep.i44, align 4, !tbaa !19
  %113 = fsub nsz float %105, %108
  %114 = fpext nsz float %113 to double
  %115 = fmul nsz double %114, 0x3FE6A09E667F3BCD
  %116 = fptrunc nsz double %115 to float
  store float %116, ptr %gep40.i45, align 4, !tbaa !19
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i38
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %102, !llvm.loop !24

._crit_edge.us.i48:                               ; preds = %102
  %indvars.iv.next34.i49 = add nuw nsw i64 %indvars.iv33.i40, 1
  %exitcond37.not.i50 = icmp eq i64 %indvars.iv.next34.i49, %101
  br i1 %exitcond37.not.i50, label %celt_haar1.exit51, label %.preheader.us.i39, !llvm.loop !25

celt_haar1.exit51:                                ; preds = %._crit_edge.us.i48, %97, %98
  %117 = shl i32 %.2578.i203, %.1571.i204
  %118 = or i32 %117, %.2578.i203
  %119 = shl i32 %.1571.i204, 1
  %120 = add nuw nsw i32 %.1619.i200, 1
  %121 = add nuw nsw i32 %.0600.i201, 1
  %122 = and i32 %.1597.i202, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %.0600.i201, -1
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %97, label %._crit_edge207, !llvm.loop !28

._crit_edge207:                                   ; preds = %celt_haar1.exit51, %._crit_edge
  %.1619.i.lcssa = phi i32 [ 0, %._crit_edge ], [ %120, %celt_haar1.exit51 ]
  %.1597.i.lcssa = phi i32 [ %92, %._crit_edge ], [ %.pre333, %celt_haar1.exit51 ]
  %.2578.i.lcssa = phi i32 [ %.1577.i.lcssa, %._crit_edge ], [ %118, %celt_haar1.exit51 ]
  %.1571.i.lcssa = phi i32 [ %91, %._crit_edge ], [ %119, %celt_haar1.exit51 ]
  %126 = icmp sgt i32 %.1571.i.lcssa, 1
  br i1 %126, label %127, label %150

127:                                              ; preds = %._crit_edge207
  %.not = icmp eq ptr %.1573.i373, null
  br i1 %.not, label %150, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %130 = ashr i32 %.1597.i.lcssa, %spec.select.i
  %131 = shl i32 %.1571.i.lcssa, %spec.select.i
  %132 = add nsw i32 %131, -2
  %133 = select i1 %.not174, i32 %132, i32 30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %134
  %136 = icmp sgt i32 %131, 0
  %137 = icmp sgt i32 %130, 0
  %or.cond.i53 = and i1 %137, %136
  br i1 %or.cond.i53, label %.preheader.us.preheader.i54, label %celt_deinterleave_hadamard.exit

.preheader.us.preheader.i54:                      ; preds = %128
  %138 = zext nneg i32 %131 to i64
  %wide.trip.count.i55 = zext nneg i32 %130 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i54
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i54 ], [ %indvars.iv.next30.i, %._crit_edge.us.i62 ]
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv29.i
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %130, %141
  %143 = zext nneg i32 %142 to i64
  %invariant.gep.i57 = getelementptr inbounds nuw float, ptr %.1573.i373, i64 %indvars.iv29.i
  %invariant.gep35.i = getelementptr inbounds nuw float, ptr %129, i64 %143
  br label %144

144:                                              ; preds = %144, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %144 ]
  %145 = mul nuw nsw i64 %indvars.iv.i58, %138
  %gep.i59 = getelementptr inbounds nuw float, ptr %invariant.gep.i57, i64 %145
  %146 = load float, ptr %gep.i59, align 4, !tbaa !19
  %gep36.i = getelementptr inbounds nuw float, ptr %invariant.gep35.i, i64 %indvars.iv.i58
  store float %146, ptr %gep36.i, align 4, !tbaa !19
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %144, !llvm.loop !29

._crit_edge.us.i62:                               ; preds = %144
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %138
  br i1 %exitcond33.not.i, label %celt_deinterleave_hadamard.exit, label %.preheader.us.i56, !llvm.loop !30

celt_deinterleave_hadamard.exit:                  ; preds = %._crit_edge.us.i62, %128
  %147 = mul nsw i32 %131, %130
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.1573.i373, ptr nonnull align 4 %129, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %celt_deinterleave_hadamard.exit, %127, %._crit_edge207, %36
  %.0618.i = phi i32 [ 0, %36 ], [ %.1619.i.lcssa, %127 ], [ %.1619.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1619.i.lcssa, %._crit_edge207 ]
  %.0616.i = phi i32 [ 0, %36 ], [ %spec.select.i, %127 ], [ %spec.select.i, %celt_deinterleave_hadamard.exit ], [ %spec.select.i, %._crit_edge207 ]
  %.0596.i = phi i32 [ %18, %36 ], [ %.1597.i.lcssa, %127 ], [ %.1597.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1597.i.lcssa, %._crit_edge207 ]
  %.0576.i = phi i32 [ %15, %36 ], [ %.2578.i.lcssa, %127 ], [ %.2578.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.2578.i.lcssa, %._crit_edge207 ]
  %.0572.i = phi ptr [ %9, %36 ], [ null, %127 ], [ %.1573.i373, %celt_deinterleave_hadamard.exit ], [ %.1573.i373, %._crit_edge207 ]
  %.0570.i = phi i32 [ %8, %36 ], [ %.1571.i.lcssa, %127 ], [ %.1571.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1571.i.lcssa, %._crit_edge207 ]
  %151 = mul i32 %10, 21
  %152 = add i32 %3, 21
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr @ff_celt_cache_index, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !31
  %157 = sext i16 %156 to i64
  %158 = getelementptr inbounds i8, ptr @ff_celt_cache_bits, i64 %157
  %159 = icmp slt i32 %10, 0
  %or.cond13.not.i = or i1 %17, %159
  br i1 %or.cond13.not.i, label %179, label %160

160:                                              ; preds = %150
  %161 = load i8, ptr %158, align 1, !tbaa !26
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !26
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, 12
  %167 = icmp sgt i32 %7, %166
  %168 = icmp sgt i32 %6, 2
  %or.cond15.i = and i1 %168, %167
  br i1 %or.cond15.i, label %.thread135, label %.thread

.thread135:                                       ; preds = %160
  %169 = lshr i32 %6, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %4, i64 %170
  %172 = add nsw i32 %10, -1
  %173 = icmp eq i32 %.0570.i, 1
  %174 = and i32 %.0576.i, 1
  %175 = shl i32 %.0576.i, 1
  %176 = or disjoint i32 %174, %175
  %.4.i = select i1 %173, i32 %176, i32 %.0576.i
  %177 = add i32 %.0570.i, 1
  %178 = lshr i32 %177, 1
  br label %180

179:                                              ; preds = %150
  br i1 %17, label %180, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %179
  %.pre = load i8, ptr %158, align 1, !tbaa !26
  br label %.thread

180:                                              ; preds = %.thread135, %179
  %.0563.i147 = phi ptr [ %171, %.thread135 ], [ %5, %179 ]
  %.0566.i146 = phi i32 [ %169, %.thread135 ], [ %6, %179 ]
  %.2.i145 = phi i32 [ %178, %.thread135 ], [ %.0570.i, %179 ]
  %.0575.i144 = phi i32 [ %172, %.thread135 ], [ %10, %179 ]
  %.3579.i143 = phi i32 [ %.4.i, %.thread135 ], [ %.0576.i, %179 ]
  %181 = sext i32 %3 to i64
  %182 = getelementptr inbounds i8, ptr @ff_celt_log_freq_range, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !26
  %184 = zext i8 %183 to i32
  %185 = shl nsw i32 %.0575.i144, 3
  %186 = add nsw i32 %185, %184
  %187 = ashr i32 %186, 1
  %188 = icmp eq i32 %.0566.i146, 2
  %189 = and i1 %17, %188
  %.neg.i = select i1 %189, i32 -16, i32 -4
  %190 = add nsw i32 %187, %.neg.i
  br i1 %17, label %191, label %194

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  %193 = load i32, ptr %192, align 16, !tbaa !35
  %.not650.i = icmp slt i32 %3, %193
  br i1 %.not650.i, label %194, label %celt_compute_qn.exit

194:                                              ; preds = %191, %180
  %195 = shl nsw i32 %.0566.i146, 1
  %spec.select.v.i = select i1 %189, i32 -2, i32 -1
  %spec.select.i64 = add nsw i32 %spec.select.v.i, %195
  %196 = add i32 %7, -32
  %197 = sub i32 %196, %186
  %198 = mul nsw i32 %190, %spec.select.i64
  %199 = add nsw i32 %198, %7
  %200 = sdiv i32 %199, %spec.select.i64
  %201 = tail call i32 @llvm.smin.i32(i32 %197, i32 %200)
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %celt_compute_qn.exit, label %203

203:                                              ; preds = %194
  %204 = tail call i32 @llvm.umin.i32(i32 %201, i32 64)
  %205 = and i32 %204, 7
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr @ff_celt_qn_exp2, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !31
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %204, 3
  %211 = sub nuw nsw i32 14, %210
  %212 = lshr i32 %209, %211
  %213 = add nuw nsw i32 %212, 1
  %214 = and i32 %213, 131070
  br label %celt_compute_qn.exit

celt_compute_qn.exit:                             ; preds = %203, %194, %191
  %215 = phi i32 [ 1, %191 ], [ %214, %203 ], [ 1, %194 ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %.not.i26 = icmp ult i32 %217, 65536
  %218 = lshr i32 %217, 16
  %spec.select.i27 = select i1 %.not.i26, i32 %217, i32 %218
  %spec.select12.i = select i1 %.not.i26, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i27, 256
  %219 = lshr i32 %spec.select.i27, 8
  %220 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i27, i32 %219
  %.1.i28 = select i1 %.not11.i, i32 %spec.select12.i, i32 %220
  %221 = zext nneg i32 %.110.i to i64
  %222 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !26
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %.1.i28, %224
  %226 = add nuw nsw i32 %225, 1
  %227 = add nsw i32 %225, -15
  %228 = lshr i32 %217, %227
  br label %229

229:                                              ; preds = %celt_compute_qn.exit, %229
  %.0.i18236 = phi i32 [ 0, %celt_compute_qn.exit ], [ %236, %229 ]
  %.014.i17235 = phi i32 [ %228, %celt_compute_qn.exit ], [ %235, %229 ]
  %.015.i16234 = phi i32 [ %226, %celt_compute_qn.exit ], [ %234, %229 ]
  %230 = mul i32 %.014.i17235, %.014.i17235
  %231 = lshr i32 %230, 15
  %232 = lshr i32 %230, 31
  %233 = shl i32 %.015.i16234, 1
  %234 = or disjoint i32 %232, %233
  %235 = lshr i32 %231, %232
  %236 = add nuw nsw i32 %.0.i18236, 1
  %exitcond314.not = icmp eq i32 %236, 3
  br i1 %exitcond314.not, label %opus_rc_tell_frac.exit19, label %229, !llvm.loop !41

opus_rc_tell_frac.exit19:                         ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !42
  %239 = shl i32 %238, 3
  %.neg = sub i32 %234, %239
  %.not651.i = icmp eq i32 %215, 1
  br i1 %.not651.i, label %255, label %240

240:                                              ; preds = %opus_rc_tell_frac.exit19
  %241 = icmp sgt i32 %.0566.i146, 2
  %or.cond21.i = and i1 %17, %241
  br i1 %or.cond21.i, label %242, label %245

242:                                              ; preds = %240
  %243 = lshr i32 %215, 1
  %244 = tail call i32 @ff_opus_rc_dec_uint_step(ptr noundef nonnull %2, i32 noundef %243) #12
  br label %252

245:                                              ; preds = %240
  %246 = icmp sgt i32 %.0570.i, 1
  %or.cond23.i = or i1 %17, %246
  br i1 %or.cond23.i, label %247, label %250

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %215, 1
  %249 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef nonnull %2, i32 noundef %248) #12
  br label %252

250:                                              ; preds = %245
  %251 = tail call i32 @ff_opus_rc_dec_uint_tri(ptr noundef nonnull %2, i32 noundef %215) #12
  br label %252

252:                                              ; preds = %250, %247, %242
  %.1594.i = phi i32 [ %244, %242 ], [ %249, %247 ], [ %251, %250 ]
  %253 = shl nsw i32 %.1594.i, 14
  %254 = sdiv i32 %253, %215
  br label %270

255:                                              ; preds = %opus_rc_tell_frac.exit19
  br i1 %17, label %256, label %270

256:                                              ; preds = %255
  %257 = icmp sgt i32 %7, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = icmp sgt i32 %260, 16
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %2, i32 noundef 2) #12
  %264 = icmp eq i32 %263, 0
  br label %265

265:                                              ; preds = %262, %258, %256
  %266 = phi i1 [ %264, %262 ], [ true, %258 ], [ true, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 33904
  %268 = load i32, ptr %267, align 16, !tbaa !45
  %.not652.i = icmp eq i32 %268, 0
  %269 = select i1 %.not652.i, i1 true, i1 %266
  br label %270

270:                                              ; preds = %265, %255, %252
  %.0613.i = phi i1 [ true, %252 ], [ %269, %265 ], [ true, %255 ]
  %.2595.i = phi i32 [ %254, %252 ], [ 0, %265 ], [ 0, %255 ]
  %271 = load i32, ptr %216, align 8, !tbaa !36
  %.not.i29 = icmp ult i32 %271, 65536
  %272 = lshr i32 %271, 16
  %spec.select.i30 = select i1 %.not.i29, i32 %271, i32 %272
  %spec.select12.i31 = select i1 %.not.i29, i32 0, i32 16
  %.not11.i32 = icmp samesign ult i32 %spec.select.i30, 256
  %273 = lshr i32 %spec.select.i30, 8
  %274 = or disjoint i32 %spec.select12.i31, 8
  %.110.i33 = select i1 %.not11.i32, i32 %spec.select.i30, i32 %273
  %.1.i34 = select i1 %.not11.i32, i32 %spec.select12.i31, i32 %274
  %275 = zext nneg i32 %.110.i33 to i64
  %276 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !26
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %.1.i34, %278
  %280 = add nuw nsw i32 %279, 1
  %281 = add nsw i32 %279, -15
  %282 = lshr i32 %271, %281
  br label %283

283:                                              ; preds = %270, %283
  %.0.i15239 = phi i32 [ 0, %270 ], [ %290, %283 ]
  %.014.i238 = phi i32 [ %282, %270 ], [ %289, %283 ]
  %.015.i237 = phi i32 [ %280, %270 ], [ %288, %283 ]
  %284 = mul i32 %.014.i238, %.014.i238
  %285 = lshr i32 %284, 15
  %286 = lshr i32 %284, 31
  %287 = shl i32 %.015.i237, 1
  %288 = or disjoint i32 %286, %287
  %289 = lshr i32 %285, %286
  %290 = add nuw nsw i32 %.0.i15239, 1
  %exitcond315.not = icmp eq i32 %290, 3
  br i1 %exitcond315.not, label %opus_rc_tell_frac.exit, label %283, !llvm.loop !41

opus_rc_tell_frac.exit:                           ; preds = %283
  %291 = load i32, ptr %237, align 8, !tbaa !42
  %292 = shl i32 %291, 3
  %293 = sub i32 %292, %288
  %294 = add i32 %293, %.neg
  %295 = sub nsw i32 %7, %294
  switch i32 %.2595.i, label %303 [
    i32 0, label %296
    i32 16384, label %299
  ]

296:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask.i20 = shl nsw i32 -1, %.2.i145
  %297 = xor i32 %notmask.i20, -1
  %298 = and i32 %.3579.i143, %297
  br label %393

299:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask654.i = shl nsw i32 -1, %.2.i145
  %300 = xor i32 %notmask654.i, -1
  %301 = shl i32 %300, %.2.i145
  %302 = and i32 %.3579.i143, %301
  br label %393

303:                                              ; preds = %opus_rc_tell_frac.exit
  %sext = shl i32 %.2595.i, 16
  %304 = ashr exact i32 %sext, 16
  %305 = ashr exact i32 %sext, 13
  %306 = mul i32 %305, %304
  %307 = add i32 %306, 32768
  %308 = ashr i32 %307, 16
  %309 = mul nsw i32 %308, -626
  %310 = add nsw i32 %309, 16384
  %311 = ashr i32 %310, 15
  %312 = add nsw i32 %311, 8277
  %313 = mul nsw i32 %312, %308
  %314 = add nsw i32 %313, 16384
  %315 = ashr i32 %314, 15
  %316 = add i32 %315, 2147475997
  %317 = mul i32 %316, %308
  %318 = add i32 %317, 16384
  %319 = lshr i32 %318, 15
  %reass.sub.i = sub nsw i32 %319, %308
  %320 = trunc i32 %reass.sub.i to i16
  %321 = xor i16 %320, -32768
  %322 = sext i16 %321 to i32
  %sext173 = sub i32 1073741824, %sext
  %323 = ashr exact i32 %sext173, 16
  %324 = ashr exact i32 %sext173, 13
  %325 = mul i32 %324, %323
  %326 = add i32 %325, 32768
  %327 = ashr i32 %326, 16
  %328 = mul nsw i32 %327, -626
  %329 = add nsw i32 %328, 16384
  %330 = ashr i32 %329, 15
  %331 = add nsw i32 %330, 8277
  %332 = mul nsw i32 %331, %327
  %333 = add nsw i32 %332, 16384
  %334 = ashr i32 %333, 15
  %335 = add i32 %334, 2147475997
  %336 = mul i32 %335, %327
  %337 = add i32 %336, 16384
  %338 = lshr i32 %337, 15
  %reass.sub.i65 = sub nsw i32 %338, %327
  %339 = trunc i32 %reass.sub.i65 to i16
  %340 = xor i16 %339, -32768
  %341 = sext i16 %340 to i32
  %342 = shl i32 %.0566.i146, 7
  %343 = add i32 %342, -128
  %.not.i.i = icmp slt i16 %320, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 %322, i32 65535
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %344 = lshr i32 %spec.select.i.i, 8
  %345 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %344
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %345
  %346 = zext nneg i32 %.110.i.i to i64
  %347 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = zext i8 %348 to i32
  %350 = icmp ne i16 %320, -32768
  %351 = zext i1 %350 to i32
  %352 = or disjoint i32 %.1.i.i, %351
  %353 = add nuw nsw i32 %352, %349
  %.not.i14.i = icmp slt i16 %339, 0
  %spec.select.i15.i = select i1 %.not.i14.i, i32 %341, i32 65535
  %spec.select12.i16.i = select i1 %.not.i14.i, i32 0, i32 16
  %.not11.i17.i = icmp samesign ult i32 %spec.select.i15.i, 256
  %354 = lshr i32 %spec.select.i15.i, 8
  %355 = or disjoint i32 %spec.select12.i16.i, 8
  %.110.i18.i = select i1 %.not11.i17.i, i32 %spec.select.i15.i, i32 %354
  %.1.i19.i = select i1 %.not11.i17.i, i32 %spec.select12.i16.i, i32 %355
  %356 = zext nneg i32 %.110.i18.i to i64
  %357 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !26
  %359 = zext i8 %358 to i32
  %360 = icmp ne i16 %339, -32768
  %361 = zext i1 %360 to i32
  %362 = or disjoint i32 %.1.i19.i, %361
  %363 = add nuw nsw i32 %362, %359
  %364 = sub nsw i32 15, %353
  %365 = shl nsw i32 %322, %364
  %366 = sub nsw i32 15, %363
  %367 = shl nsw i32 %341, %366
  %368 = sub nsw i32 %363, %353
  %369 = shl nsw i32 %368, 11
  %370 = mul nsw i32 %367, -2597
  %371 = add nsw i32 %370, 16384
  %372 = ashr i32 %371, 15
  %373 = add nsw i32 %372, 7932
  %374 = mul nsw i32 %373, %367
  %375 = add nsw i32 %374, 16384
  %376 = ashr i32 %375, 15
  %377 = mul nsw i32 %365, -2597
  %378 = add nsw i32 %377, 16384
  %379 = ashr i32 %378, 15
  %380 = add nsw i32 %379, 7932
  %381 = mul nsw i32 %380, %365
  %382 = add nsw i32 %381, 16384
  %383 = ashr i32 %382, 15
  %384 = sub nsw i32 %369, %383
  %385 = add nsw i32 %384, %376
  %386 = mul nsw i32 %385, %343
  %387 = add nsw i32 %386, 16384
  %388 = ashr i32 %387, 15
  %389 = sitofp i16 %321 to float
  %390 = fmul nsz float %389, 0x3F00000000000000
  %391 = sitofp i16 %340 to float
  %392 = fmul nsz float %391, 0x3F00000000000000
  br label %393

393:                                              ; preds = %303, %299, %296
  %.0589.i = phi i32 [ -16384, %296 ], [ 16384, %299 ], [ %388, %303 ]
  %.0588.i = phi float [ 0.000000e+00, %296 ], [ 0x3FEFFFC000000000, %299 ], [ %392, %303 ]
  %.0587.i = phi float [ 0x3FEFFFC000000000, %296 ], [ 0.000000e+00, %299 ], [ %390, %303 ]
  %.5.i = phi i32 [ %298, %296 ], [ %302, %299 ], [ %.3579.i143, %303 ]
  br i1 %189, label %394, label %437

394:                                              ; preds = %393
  %395 = and i32 %.2595.i, -16385
  %.not659.i = icmp eq i32 %395, 0
  %.neg263 = select i1 %.not659.i, i32 0, i32 -8
  %396 = add i32 %.neg263, %295
  %397 = icmp sgt i32 %.2595.i, 8192
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %399 = load i32, ptr %398, align 4, !tbaa !12
  %.neg179 = sub i32 %.neg263, %294
  %400 = add i32 %.neg179, %399
  store i32 %400, ptr %398, align 4, !tbaa !12
  %401 = select i1 %397, ptr %.0563.i147, ptr %4
  %402 = select i1 %397, ptr %4, ptr %.0563.i147
  br i1 %.not659.i, label %.thread158, label %403

403:                                              ; preds = %394
  %404 = tail call i32 @ff_opus_rc_get_raw(ptr noundef nonnull %2, i32 noundef 1) #12
  %405 = shl nsw i32 %404, 1
  br label %.thread158

.thread158:                                       ; preds = %403, %394
  %.0574.i = phi i32 [ %405, %403 ], [ 0, %394 ]
  %.neg660.i = add nsw i32 %.0574.i, -1
  %406 = sub nsw i32 1, %.0574.i
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = tail call i32 %408(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %401, ptr noundef null, i32 noundef 2, i32 noundef %396, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %.3579.i143) #12
  %410 = sitofp i32 %.neg660.i to float
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !19
  %413 = fmul nsz float %412, %410
  store float %413, ptr %402, align 4, !tbaa !19
  %414 = sitofp i32 %406 to float
  %415 = load float, ptr %401, align 4, !tbaa !19
  %416 = fmul nsz float %415, %414
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store float %416, ptr %417, align 4, !tbaa !19
  %418 = load float, ptr %4, align 4, !tbaa !19
  %419 = fmul nsz float %.0587.i, %418
  store float %419, ptr %4, align 4, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !19
  %422 = fmul nsz float %.0587.i, %421
  store float %422, ptr %420, align 4, !tbaa !19
  %423 = load float, ptr %.0563.i147, align 4, !tbaa !19
  %424 = fmul nsz float %.0588.i, %423
  store float %424, ptr %.0563.i147, align 4, !tbaa !19
  %425 = getelementptr inbounds nuw i8, ptr %.0563.i147, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !19
  %427 = fmul nsz float %.0588.i, %426
  store float %427, ptr %425, align 4, !tbaa !19
  %428 = load float, ptr %4, align 4, !tbaa !19
  %429 = fsub nsz float %428, %424
  store float %429, ptr %4, align 4, !tbaa !19
  %430 = load float, ptr %.0563.i147, align 4, !tbaa !19
  %431 = fadd nsz float %428, %430
  store float %431, ptr %.0563.i147, align 4, !tbaa !19
  %432 = load float, ptr %420, align 4, !tbaa !19
  %433 = load float, ptr %425, align 4, !tbaa !19
  %434 = fsub nsz float %432, %433
  store float %434, ptr %420, align 4, !tbaa !19
  %435 = load float, ptr %425, align 4, !tbaa !19
  %436 = fadd nsz float %432, %435
  store float %436, ptr %425, align 4, !tbaa !19
  br i1 %.0613.i, label %quant_band_template.exit, label %.lr.ph257.preheader

437:                                              ; preds = %393
  %438 = icmp slt i32 %.0570.i, 2
  %or.cond27.i = or i1 %17, %438
  %439 = and i32 %.2595.i, 16383
  %.not655.i = icmp eq i32 %439, 0
  %or.cond.i = select i1 %or.cond27.i, i1 true, i1 %.not655.i
  br i1 %or.cond.i, label %451, label %440

440:                                              ; preds = %437
  %441 = icmp sgt i32 %.2595.i, 8192
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = sub nsw i32 4, %.0575.i144
  %444 = ashr i32 %.0589.i, %443
  %445 = sub nsw i32 %.0589.i, %444
  br label %451

446:                                              ; preds = %440
  %447 = shl i32 %.0566.i146, 3
  %448 = sub nsw i32 5, %.0575.i144
  %449 = ashr i32 %447, %448
  %450 = add nsw i32 %.0589.i, %449
  %spec.select666.i = tail call i32 @llvm.smin.i32(i32 %450, i32 0)
  br label %451

451:                                              ; preds = %446, %442, %437
  %.1590.i = phi i32 [ %.0589.i, %437 ], [ %445, %442 ], [ %spec.select666.i, %446 ]
  %452 = sub nsw i32 %295, %.1590.i
  %453 = sdiv i32 %452, 2
  %454 = icmp slt i32 %452, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %453, i32 %295)
  %.0.i22 = select i1 %454, i32 0, i32 %..i
  %455 = sub nsw i32 %295, %.0.i22
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = sub nsw i32 %457, %294
  store i32 %458, ptr %456, align 4, !tbaa !12
  %459 = icmp eq ptr %.0572.i, null
  %or.cond29.i = or i1 %17, %459
  %460 = sext i32 %.0566.i146 to i64
  %461 = getelementptr inbounds float, ptr %.0572.i, i64 %460
  %.0569.i = select i1 %or.cond29.i, ptr null, ptr %461
  %462 = add nsw i32 %12, 1
  %.0568.i = select i1 %17, ptr %11, ptr null
  %.0567.i = select i1 %17, i32 0, i32 %462
  %.not656.i = icmp slt i32 %.0.i22, %455
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %464 = load ptr, ptr %463, align 8, !tbaa !4
  br i1 %.not656.i, label %483, label %465

465:                                              ; preds = %451
  %466 = fmul nsz float %13, %.0587.i
  %467 = select nsz i1 %17, float 1.000000e+00, float %466
  %468 = tail call i32 %464(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0.i22, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %467, ptr noundef %14, i32 noundef %.5.i) #12
  %469 = load i32, ptr %456, align 4, !tbaa !12
  %.neg658.i = sub i32 %469, %458
  %470 = add i32 %.neg658.i, %.0.i22
  %471 = icmp sgt i32 %470, 24
  %472 = icmp ne i32 %.2595.i, 0
  %or.cond31.i = select i1 %471, i1 %472, i1 false
  %473 = add nsw i32 %470, -24
  %474 = select i1 %or.cond31.i, i32 %473, i32 0
  %.0591.i = add nsw i32 %474, %455
  %475 = load ptr, ptr %463, align 8, !tbaa !4
  %476 = fmul nsz float %13, %.0588.i
  %477 = ashr i32 %.5.i, %.2.i145
  %478 = tail call i32 %475(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i147, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0591.i, i32 noundef %.2.i145, ptr noundef %.0569.i, i32 noundef %.0575.i144, ptr noundef null, i32 noundef %.0567.i, float noundef %476, ptr noundef null, i32 noundef %477) #12
  %479 = ashr i32 %.0570.i, 1
  %480 = select i1 %17, i32 0, i32 %479
  %481 = shl i32 %478, %480
  %482 = or i32 %481, %468
  br label %celt_alg_unquant.exit

483:                                              ; preds = %451
  %484 = fmul nsz float %13, %.0588.i
  %485 = ashr i32 %.5.i, %.2.i145
  %486 = tail call i32 %464(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i147, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %455, i32 noundef %.2.i145, ptr noundef %.0569.i, i32 noundef %.0575.i144, ptr noundef null, i32 noundef %.0567.i, float noundef %484, ptr noundef null, i32 noundef %485) #12
  %487 = ashr i32 %.0570.i, 1
  %488 = select i1 %17, i32 0, i32 %487
  %489 = shl i32 %486, %488
  %490 = load i32, ptr %456, align 4, !tbaa !12
  %.neg657.i = sub i32 %490, %458
  %491 = add i32 %.neg657.i, %455
  %492 = icmp sgt i32 %491, 24
  %493 = icmp ne i32 %.2595.i, 16384
  %or.cond33.i = select i1 %492, i1 %493, i1 false
  %494 = add nsw i32 %491, -24
  %495 = select i1 %or.cond33.i, i32 %494, i32 0
  %.0592.i = add nsw i32 %495, %.0.i22
  %496 = load ptr, ptr %463, align 8, !tbaa !4
  %497 = fmul nsz float %13, %.0587.i
  %498 = select nsz i1 %17, float 1.000000e+00, float %497
  %499 = tail call i32 %496(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0592.i, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %498, ptr noundef %14, i32 noundef %.5.i) #12
  %500 = or i32 %499, %489
  br label %celt_alg_unquant.exit

.thread:                                          ; preds = %..thread_crit_edge, %160
  %501 = phi i8 [ %.pre, %..thread_crit_edge ], [ %161, %160 ]
  %502 = zext i8 %501 to i32
  %503 = add nsw i32 %7, -1
  br label %504

504:                                              ; preds = %504, %.thread
  %.025.i = phi i32 [ %502, %.thread ], [ %.0..i, %504 ]
  %.01924.i = phi i32 [ 0, %.thread ], [ %..019.i, %504 ]
  %.02123.i = phi i32 [ 0, %.thread ], [ %512, %504 ]
  %505 = add nsw i32 %.025.i, 1
  %506 = add i32 %505, %.01924.i
  %507 = ashr i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %158, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !26
  %511 = zext i8 %510 to i32
  %.not22.i = icmp sgt i32 %503, %511
  %..019.i = select i1 %.not22.i, i32 %507, i32 %.01924.i
  %.0..i = select i1 %.not22.i, i32 %.025.i, i32 %507
  %512 = add nuw nsw i32 %.02123.i, 1
  %exitcond.not.i66 = icmp eq i32 %512, 6
  br i1 %exitcond.not.i66, label %513, label %504, !llvm.loop !47

513:                                              ; preds = %504
  %514 = icmp eq i32 %..019.i, 0
  br i1 %514, label %celt_bits2pulses.exit, label %515

515:                                              ; preds = %513
  %516 = sext i32 %..019.i to i64
  %517 = getelementptr inbounds i8, ptr %158, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !26
  %519 = zext i8 %518 to i32
  br label %celt_bits2pulses.exit

celt_bits2pulses.exit:                            ; preds = %513, %515
  %520 = phi i32 [ %519, %515 ], [ -1, %513 ]
  %521 = sub nsw i32 %503, %520
  %522 = sext i32 %.0..i to i64
  %523 = getelementptr inbounds i8, ptr %158, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !26
  %525 = zext i8 %524 to i32
  %526 = sub nsw i32 %525, %503
  %.not.i67 = icmp sgt i32 %521, %526
  %527 = select i1 %.not.i67, i32 %.0..i, i32 %..019.i
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit

celt_pulses2bits.exit:                            ; preds = %celt_bits2pulses.exit
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %158, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %532 = zext i8 %531 to i32
  %533 = add nuw nsw i32 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %536 = sub i32 %535, %533
  store i32 %536, ptr %534, align 4, !tbaa !12
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %celt_pulses2bits.exit, %celt_pulses2bits.exit68
  %.0564.i214 = phi i32 [ %545, %celt_pulses2bits.exit68 ], [ %533, %celt_pulses2bits.exit ]
  %.0565.i213 = phi i32 [ %539, %celt_pulses2bits.exit68 ], [ %527, %celt_pulses2bits.exit ]
  %storemerge.i212 = phi i32 [ %546, %celt_pulses2bits.exit68 ], [ %536, %celt_pulses2bits.exit ]
  %538 = add nsw i32 %.0564.i214, %storemerge.i212
  store i32 %538, ptr %534, align 4, !tbaa !12
  %539 = add i32 %.0565.i213, -1
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit68

celt_pulses2bits.exit68:                          ; preds = %.lr.ph215
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i8, ptr %158, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !26
  %544 = zext i8 %543 to i32
  %545 = add nuw nsw i32 %544, 1
  %546 = sub i32 %538, %545
  store i32 %546, ptr %534, align 4, !tbaa !12
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %.lr.ph215, label %._crit_edge216, !llvm.loop !48

._crit_edge216:                                   ; preds = %celt_pulses2bits.exit68, %celt_pulses2bits.exit
  %.0565.i.lcssa = phi i32 [ %527, %celt_pulses2bits.exit ], [ %539, %celt_pulses2bits.exit68 ]
  %548 = icmp ult i32 %.0565.i.lcssa, 8
  br i1 %548, label %555, label %549

549:                                              ; preds = %._crit_edge216
  %550 = and i32 %.0565.i.lcssa, 7
  %551 = or disjoint i32 %550, 8
  %552 = lshr i32 %.0565.i.lcssa, 3
  %553 = add nsw i32 %552, -1
  %554 = shl i32 %551, %553
  br label %555

555:                                              ; preds = %549, %._crit_edge216
  %556 = phi i32 [ %554, %549 ], [ %.0565.i.lcssa, %._crit_edge216 ]
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  %558 = load i32, ptr %557, align 16, !tbaa !49
  %559 = tail call i32 @llvm.umin.i32(i32 %6, i32 %556)
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !50
  %563 = tail call i32 @llvm.umax.i32(i32 %6, i32 %556)
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = add i32 %556, 1
  %568 = tail call i32 @llvm.umin.i32(i32 %6, i32 %567)
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !50
  %572 = tail call i32 @llvm.umax.i32(i32 %6, i32 %567)
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = add i32 %575, %566
  %577 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef %2, i32 noundef %576) #12
  %578 = icmp ugt i32 %6, 2
  br i1 %578, label %.lr.ph.preheader.i.i.i, label %celt_decode_pulses.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %555
  %579 = zext i32 %6 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %641, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %579, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %641 ]
  %.0102135.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1103.i.i.i, %641 ]
  %.0104134.i.i.i = phi ptr [ %0, %.lr.ph.preheader.i.i.i ], [ %.1105.i.i.i, %641 ]
  %.0106133.i.i.i = phi i32 [ %577, %.lr.ph.preheader.i.i.i ], [ %.1107.i.i.i, %641 ]
  %.0108132.i.i.i = phi i32 [ %556, %.lr.ph.preheader.i.i.i ], [ %.4.i.i.i, %641 ]
  %580 = zext i32 %.0108132.i.i.i to i64
  %.not121.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, %580
  br i1 %.not121.i.i.i, label %609, label %581

581:                                              ; preds = %.lr.ph.i.i.i
  %582 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %indvars.iv.i.i.i
  %583 = load ptr, ptr %582, align 8, !tbaa !50
  %584 = add i32 %.0108132.i.i.i, 1
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !22
  %.not126.i.i.i = icmp ult i32 %.0106133.i.i.i, %587
  %588 = select i1 %.not126.i.i.i, i32 0, i32 %587
  %589 = sub i32 %.0106133.i.i.i, %588
  %590 = getelementptr inbounds nuw i32, ptr %583, i64 %indvars.iv.i.i.i
  %591 = load i32, ptr %590, align 4, !tbaa !22
  %592 = icmp ugt i32 %591, %589
  br i1 %592, label %.preheader.preheader.i.i.i, label %.preheader127.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %581
  %593 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %.1109.i.i.i = phi i32 [ %594, %.preheader.i.i.i ], [ %593, %.preheader.preheader.i.i.i ]
  %594 = add i32 %.1109.i.i.i, -1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !50
  %598 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv.i.i.i
  %599 = load i32, ptr %598, align 4, !tbaa !22
  %600 = icmp ugt i32 %599, %589
  br i1 %600, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !75

.preheader127.i.i.i:                              ; preds = %581, %.preheader127.i.i.i
  %.3.i.i.i = phi i32 [ %602, %.preheader127.i.i.i ], [ %.0108132.i.i.i, %581 ]
  %.pn.i.i.i = zext i32 %.3.i.i.i to i64
  %.1.in.i.i.i = getelementptr inbounds nuw i32, ptr %583, i64 %.pn.i.i.i
  %.1.i.i.i = load i32, ptr %.1.in.i.i.i, align 4, !tbaa !22
  %601 = icmp ugt i32 %.1.i.i.i, %589
  %602 = add i32 %.3.i.i.i, -1
  br i1 %601, label %.preheader127.i.i.i, label %.loopexit.i.i.i, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.preheader127.i.i.i, %.preheader.i.i.i
  %.2110.i.i.i = phi i32 [ %594, %.preheader.i.i.i ], [ %.3.i.i.i, %.preheader127.i.i.i ]
  %.0101.i.i.i = phi i32 [ %599, %.preheader.i.i.i ], [ %.1.i.i.i, %.preheader127.i.i.i ]
  %603 = sub i32 %589, %.0101.i.i.i
  %604 = sub i32 %.0108132.i.i.i, %.2110.i.i.i
  %.neg125.i.i.i = sub i32 0, %604
  %605 = select i1 %.not126.i.i.i, i32 %604, i32 %.neg125.i.i.i
  %606 = mul nsw i32 %605, %605
  %607 = zext nneg i32 %606 to i64
  %608 = add i64 %.0102135.i.i.i, %607
  br label %641

609:                                              ; preds = %.lr.ph.i.i.i
  %610 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %580
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv.i.i.i
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %614 = add nuw i32 %.0108132.i.i.i, 1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !50
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %indvars.iv.i.i.i
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %.not122.i.i.i = icmp ule i32 %613, %.0106133.i.i.i
  %620 = icmp ult i32 %.0106133.i.i.i, %619
  %or.cond.i.i.i = select i1 %.not122.i.i.i, i1 %620, i1 false
  br i1 %or.cond.i.i.i, label %621, label %623

621:                                              ; preds = %609
  %622 = sub nuw i32 %.0106133.i.i.i, %613
  br label %641

623:                                              ; preds = %609
  %624 = select i1 %620, i32 0, i32 %619
  %625 = sub i32 %.0106133.i.i.i, %624
  br label %626

626:                                              ; preds = %626, %623
  %.5.i.i.i = phi i32 [ %.0108132.i.i.i, %623 ], [ %627, %626 ]
  %627 = add i32 %.5.i.i.i, -1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw ptr, ptr @ff_celt_pvq_u_row, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !50
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.i.i.i
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = icmp ugt i32 %632, %625
  br i1 %633, label %626, label %634, !llvm.loop !77

634:                                              ; preds = %626
  %635 = sub nuw i32 %625, %632
  %636 = sub i32 %.0108132.i.i.i, %627
  %.neg123.i.i.i = sub i32 0, %636
  %637 = select i1 %620, i32 %636, i32 %.neg123.i.i.i
  %638 = mul nsw i32 %637, %637
  %639 = zext nneg i32 %638 to i64
  %640 = add i64 %.0102135.i.i.i, %639
  br label %641

641:                                              ; preds = %634, %621, %.loopexit.i.i.i
  %.sink.i.i.i = phi i32 [ 0, %621 ], [ %637, %634 ], [ %605, %.loopexit.i.i.i ]
  %.4.i.i.i = phi i32 [ %.0108132.i.i.i, %621 ], [ %627, %634 ], [ %.2110.i.i.i, %.loopexit.i.i.i ]
  %.1107.i.i.i = phi i32 [ %622, %621 ], [ %635, %634 ], [ %603, %.loopexit.i.i.i ]
  %.1103.i.i.i = phi i64 [ %.0102135.i.i.i, %621 ], [ %640, %634 ], [ %608, %.loopexit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %.0104134.i.i.i, align 4, !tbaa !22
  %.1105.i.i.i = getelementptr inbounds nuw i8, ptr %.0104134.i.i.i, i64 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %642 = icmp ugt i32 %indvars.i.i.i, 2
  br i1 %642, label %.lr.ph.i.i.i, label %celt_decode_pulses.exit.i, !llvm.loop !78

celt_decode_pulses.exit.i:                        ; preds = %641, %555
  %.0108.lcssa.i.i.i = phi i32 [ %556, %555 ], [ %.4.i.i.i, %641 ]
  %.0106.lcssa.i.i.i = phi i32 [ %577, %555 ], [ %.1107.i.i.i, %641 ]
  %.0104.lcssa.i.i.i = phi ptr [ %0, %555 ], [ %.1105.i.i.i, %641 ]
  %.0102.lcssa.i.i.i = phi i64 [ 0, %555 ], [ %.1103.i.i.i, %641 ]
  %643 = shl i32 %.0108.lcssa.i.i.i, 1
  %.neg118.i.i.i = xor i32 %643, -1
  %644 = icmp ugt i32 %.0106.lcssa.i.i.i, %643
  %.neg119.i.i.i = select i1 %644, i32 %.neg118.i.i.i, i32 0
  %645 = add i32 %.neg119.i.i.i, %.0106.lcssa.i.i.i
  %646 = add i32 %645, 1
  %.not.i.i.i = icmp ult i32 %646, 2
  %647 = and i32 %646, -2
  %648 = add i32 %647, -1
  %649 = select i1 %.not.i.i.i, i32 0, i32 %648
  %.2.i.i.i = sub i32 %645, %649
  %650 = lshr i32 %646, 1
  %651 = sub i32 %.0108.lcssa.i.i.i, %650
  %.neg120.i.i.i = sub i32 0, %651
  %652 = select i1 %644, i32 %.neg120.i.i.i, i32 %651
  %653 = mul nsw i32 %652, %652
  %654 = zext nneg i32 %653 to i64
  %655 = add i64 %.0102.lcssa.i.i.i, %654
  %656 = getelementptr inbounds nuw i8, ptr %.0104.lcssa.i.i.i, i64 4
  store i32 %652, ptr %.0104.lcssa.i.i.i, align 4, !tbaa !22
  %657 = sub i32 0, %.2.i.i.i
  %658 = sub i32 %650, %.2.i.i.i
  %659 = xor i32 %658, %657
  %660 = mul nsw i32 %659, %659
  %661 = zext nneg i32 %660 to i64
  %662 = add i64 %655, %661
  store i32 %659, ptr %656, align 4, !tbaa !22
  %663 = uitofp i64 %662 to float
  %664 = tail call nsz float @llvm.sqrt.f32(float %663)
  %665 = fdiv nsz float %13, %664
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %666 = icmp sgt i32 %6, 0
  br i1 %666, label %.lr.ph.preheader.i.i, label %celt_normalize_residual.exit.i

.lr.ph.preheader.i.i:                             ; preds = %celt_decode_pulses.exit.i
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %667 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %668 = load i32, ptr %667, align 4, !tbaa !22, !alias.scope !79, !noalias !82
  %669 = sitofp i32 %668 to float
  %670 = fmul nsz float %665, %669
  %671 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i
  store float %670, ptr %671, align 4, !tbaa !19, !alias.scope !82, !noalias !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_normalize_residual.exit.i, label %.lr.ph.i.i, !llvm.loop !58

celt_normalize_residual.exit.i:                   ; preds = %.lr.ph.i.i, %celt_decode_pulses.exit.i
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %556, i32 noundef %558, i32 noundef 0)
  %672 = udiv i32 %6, %.0570.i
  %673 = icmp ult i32 %.0570.i, 2
  br i1 %673, label %celt_alg_unquant.exit, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %celt_normalize_residual.exit.i
  %674 = icmp sgt i32 %672, 0
  br i1 %674, label %.preheader.us.preheader.i.i, label %celt_alg_unquant.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader21.i.i
  %675 = zext nneg i32 %672 to i64
  %wide.trip.count.i17.i = zext i32 %.0570.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.us.i.i ]
  %.025.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %683, %._crit_edge.us.i.i ]
  %676 = mul nuw nsw i64 %indvars.iv28.i.i, %675
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %676
  %677 = trunc nuw nsw i64 %indvars.iv28.i.i to i32
  br label %678

678:                                              ; preds = %678, %.preheader.us.i.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i19.i, %678 ]
  %.123.us.i.i = phi i32 [ %.025.us.i.i, %.preheader.us.i.i ], [ %683, %678 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i18.i
  %679 = load i32, ptr %gep.i.i, align 4, !tbaa !22
  %680 = icmp ne i32 %679, 0
  %681 = zext i1 %680 to i32
  %682 = shl nuw i32 %681, %677
  %683 = or i32 %682, %.123.us.i.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %684 = icmp samesign ult i64 %indvars.iv.next.i19.i, %675
  br i1 %684, label %678, label %._crit_edge.us.i.i, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %678
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i20.i, label %celt_alg_unquant.exit, label %.preheader.us.i.i, !llvm.loop !60

celt_pulses2bits.exit.thread:                     ; preds = %.lr.ph215, %celt_bits2pulses.exit
  %notmask.i = shl nsw i32 -1, %.0570.i
  %685 = xor i32 %notmask.i, -1
  %686 = and i32 %.0576.i, %685
  %.not645.i = icmp eq i32 %686, 0
  br i1 %.not645.i, label %716, label %687

687:                                              ; preds = %celt_pulses2bits.exit.thread
  %.not646.i = icmp eq ptr %.0572.i, null
  %688 = icmp sgt i32 %6, 0
  br i1 %.not646.i, label %.preheader183, label %.preheader185

.preheader185:                                    ; preds = %687
  br i1 %688, label %.lr.ph219, label %celt_alg_unquant.exit

.lr.ph219:                                        ; preds = %.preheader185
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted = load i32, ptr %689, align 4, !tbaa !61
  %wide.trip.count297 = zext nneg i32 %6 to i64
  br label %698

.preheader183:                                    ; preds = %687
  br i1 %688, label %.lr.ph222, label %celt_alg_unquant.exit

.lr.ph222:                                        ; preds = %.preheader183
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted223 = load i32, ptr %690, align 4, !tbaa !61
  %wide.trip.count302 = zext nneg i32 %6 to i64
  br label %691

691:                                              ; preds = %.lr.ph222, %691
  %indvars.iv299 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next300, %691 ]
  %692 = phi i32 [ %.promoted223, %.lr.ph222 ], [ %694, %691 ]
  %693 = mul i32 %692, 1664525
  %694 = add i32 %693, 1013904223
  %695 = ashr i32 %694, 20
  %696 = sitofp i32 %695 to float
  %697 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv299
  store float %696, ptr %697, align 4, !tbaa !19
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %..loopexit184_crit_edge, label %691, !llvm.loop !62

698:                                              ; preds = %.lr.ph219, %698
  %indvars.iv294 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next295, %698 ]
  %699 = phi i32 [ %.promoted, %.lr.ph219 ], [ %703, %698 ]
  %700 = getelementptr inbounds nuw float, ptr %.0572.i, i64 %indvars.iv294
  %701 = load float, ptr %700, align 4, !tbaa !19
  %702 = mul i32 %699, 1664525
  %703 = add i32 %702, 1013904223
  %704 = and i32 %703, 32768
  %.not647.i = icmp eq i32 %704, 0
  %705 = select nsz i1 %.not647.i, float -3.906250e-03, float 3.906250e-03
  %706 = fadd nsz float %701, %705
  %707 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv294
  store float %706, ptr %707, align 4, !tbaa !19
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %..loopexit186_crit_edge, label %698, !llvm.loop !63

..loopexit184_crit_edge:                          ; preds = %691
  store i32 %694, ptr %690, align 4, !tbaa !61
  br label %.lr.ph228.preheader

..loopexit186_crit_edge:                          ; preds = %698
  store i32 %703, ptr %689, align 4, !tbaa !61
  br label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %..loopexit186_crit_edge, %..loopexit184_crit_edge
  %.4608.i.ph = phi i32 [ %686, %..loopexit186_crit_edge ], [ %685, %..loopexit184_crit_edge ]
  %wide.trip.count307 = zext nneg i32 %6 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv304 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next305, %.lr.ph228 ]
  %.0.i24226 = phi float [ 0x3CD203AFA0000000, %.lr.ph228.preheader ], [ %710, %.lr.ph228 ]
  %708 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv304
  %709 = load float, ptr %708, align 4, !tbaa !19
  %710 = tail call nsz float @llvm.fmuladd.f32(float %709, float %709, float %.0.i24226)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.lr.ph233.preheader, label %.lr.ph228, !llvm.loop !64

.lr.ph233.preheader:                              ; preds = %.lr.ph228
  %711 = tail call nsz float @llvm.sqrt.f32(float %710)
  %712 = fdiv nsz float %13, %711
  %wide.trip.count312 = zext nneg i32 %6 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv309 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next310, %.lr.ph233 ]
  %713 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv309
  %714 = load float, ptr %713, align 4, !tbaa !19
  %715 = fmul nsz float %712, %714
  store float %715, ptr %713, align 4, !tbaa !19
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %celt_alg_unquant.exit, label %.lr.ph233, !llvm.loop !65

716:                                              ; preds = %celt_pulses2bits.exit.thread
  %717 = sext i32 %6 to i64
  %718 = shl nsw i64 %717, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %718, i1 false)
  br label %celt_alg_unquant.exit

celt_alg_unquant.exit:                            ; preds = %._crit_edge.us.i.i, %.lr.ph233, %.preheader183, %.preheader185, %.preheader21.i.i, %celt_normalize_residual.exit.i, %716, %483, %465
  %.0563.i133 = phi ptr [ %.0563.i147, %465 ], [ %.0563.i147, %483 ], [ null, %716 ], [ null, %celt_normalize_residual.exit.i ], [ null, %.preheader21.i.i ], [ null, %.preheader185 ], [ null, %.preheader183 ], [ null, %.lr.ph233 ], [ null, %._crit_edge.us.i.i ]
  %.0566.i131 = phi i32 [ %.0566.i146, %465 ], [ %.0566.i146, %483 ], [ %6, %716 ], [ %6, %celt_normalize_residual.exit.i ], [ %6, %.preheader21.i.i ], [ %6, %.preheader185 ], [ %6, %.preheader183 ], [ %6, %.lr.ph233 ], [ %6, %._crit_edge.us.i.i ]
  %.2615.i = phi i1 [ %.0613.i, %465 ], [ %.0613.i, %483 ], [ true, %716 ], [ true, %celt_normalize_residual.exit.i ], [ true, %.preheader21.i.i ], [ true, %.preheader185 ], [ true, %.preheader183 ], [ true, %.lr.ph233 ], [ true, %._crit_edge.us.i.i ]
  %.0612.i = phi nsz float [ %.0587.i, %465 ], [ %.0587.i, %483 ], [ 0.000000e+00, %716 ], [ 0.000000e+00, %celt_normalize_residual.exit.i ], [ 0.000000e+00, %.preheader21.i.i ], [ 0.000000e+00, %.preheader185 ], [ 0.000000e+00, %.preheader183 ], [ 0.000000e+00, %.lr.ph233 ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %.2606.i = phi i32 [ %482, %465 ], [ %500, %483 ], [ 0, %716 ], [ 1, %celt_normalize_residual.exit.i ], [ 0, %.preheader21.i.i ], [ %686, %.preheader185 ], [ %685, %.preheader183 ], [ %.4608.i.ph, %.lr.ph233 ], [ %683, %._crit_edge.us.i.i ]
  br i1 %17, label %719, label %758

719:                                              ; preds = %celt_alg_unquant.exit
  %720 = icmp sgt i32 %.0566.i131, 2
  br i1 %720, label %721, label %celt_stereo_merge.exit

721:                                              ; preds = %719
  %wide.trip.count.i69 = zext nneg i32 %.0566.i131 to i64
  br label %722

722:                                              ; preds = %722, %721
  %indvars.iv.i70 = phi i64 [ 0, %721 ], [ %indvars.iv.next.i71, %722 ]
  %.05158.i = phi float [ 0.000000e+00, %721 ], [ %727, %722 ]
  %.05257.i = phi float [ 0.000000e+00, %721 ], [ %728, %722 ]
  %723 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i70
  %724 = load float, ptr %723, align 4, !tbaa !19
  %725 = getelementptr inbounds nuw float, ptr %.0563.i133, i64 %indvars.iv.i70
  %726 = load float, ptr %725, align 4, !tbaa !19
  %727 = tail call nsz float @llvm.fmuladd.f32(float %724, float %726, float %.05158.i)
  %728 = tail call nsz float @llvm.fmuladd.f32(float %726, float %726, float %.05257.i)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %729, label %722, !llvm.loop !66

729:                                              ; preds = %722
  %730 = fmul nsz float %.0612.i, %727
  %731 = tail call nsz float @llvm.fmuladd.f32(float %.0612.i, float %.0612.i, float %728)
  %732 = tail call nsz float @llvm.fmuladd.f32(float %730, float -2.000000e+00, float %731)
  %733 = tail call nsz float @llvm.fmuladd.f32(float %730, float 2.000000e+00, float %731)
  %734 = fcmp nsz olt float %732, 0x3F43A92A40000000
  %735 = fcmp nsz olt float %733, 0x3F43A92A40000000
  %or.cond.i73 = select i1 %734, i1 true, i1 %735
  br i1 %or.cond.i73, label %.preheader.i, label %739

.preheader.i:                                     ; preds = %729, %.preheader.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.preheader.i ], [ 0, %729 ]
  %736 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv70.i
  %737 = load float, ptr %736, align 4, !tbaa !19
  %738 = getelementptr inbounds nuw float, ptr %.0563.i133, i64 %indvars.iv70.i
  store float %737, ptr %738, align 4, !tbaa !19
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i69
  br i1 %exitcond74.not.i, label %celt_stereo_merge.exit, label %.preheader.i, !llvm.loop !67

739:                                              ; preds = %729
  %740 = tail call nsz float @llvm.sqrt.f32(float %732)
  %741 = fdiv nsz float 1.000000e+00, %740
  %742 = tail call nsz float @llvm.sqrt.f32(float %733)
  %743 = fdiv nsz float 1.000000e+00, %742
  br label %744

744:                                              ; preds = %744, %739
  %indvars.iv65.i = phi i64 [ 0, %739 ], [ %indvars.iv.next66.i, %744 ]
  %745 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv65.i
  %746 = load float, ptr %745, align 4, !tbaa !19
  %747 = fmul nsz float %.0612.i, %746
  %748 = getelementptr inbounds nuw float, ptr %.0563.i133, i64 %indvars.iv65.i
  %749 = load float, ptr %748, align 4, !tbaa !19
  %750 = fsub nsz float %747, %749
  %751 = fmul nsz float %741, %750
  store float %751, ptr %745, align 4, !tbaa !19
  %752 = fadd nsz float %747, %749
  %753 = fmul nsz float %743, %752
  store float %753, ptr %748, align 4, !tbaa !19
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i69
  br i1 %exitcond69.not.i, label %celt_stereo_merge.exit, label %744, !llvm.loop !68

celt_stereo_merge.exit:                           ; preds = %744, %.preheader.i, %719
  %754 = icmp slt i32 %.0566.i131, 1
  %or.cond.not = or i1 %754, %.2615.i
  br i1 %or.cond.not, label %quant_band_template.exit, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %celt_stereo_merge.exit, %.thread158
  %.0563.i133153167168.ph386 = phi ptr [ %.0563.i147, %.thread158 ], [ %.0563.i133, %celt_stereo_merge.exit ]
  %.0566.i131154166169.ph385 = phi i32 [ 2, %.thread158 ], [ %.0566.i131, %celt_stereo_merge.exit ]
  %.2606.i157164170.ph384 = phi i32 [ %409, %.thread158 ], [ %.2606.i, %celt_stereo_merge.exit ]
  %wide.trip.count330 = zext nneg i32 %.0566.i131154166169.ph385 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv327 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next328, %.lr.ph257 ]
  %755 = getelementptr inbounds nuw float, ptr %.0563.i133153167168.ph386, i64 %indvars.iv327
  %756 = load float, ptr %755, align 4, !tbaa !19
  %757 = fneg nsz float %756
  store float %757, ptr %755, align 4, !tbaa !19
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %quant_band_template.exit, label %.lr.ph257, !llvm.loop !69

758:                                              ; preds = %celt_alg_unquant.exit
  br i1 %37, label %quant_band_template.exit, label %759

759:                                              ; preds = %758
  %760 = icmp sgt i32 %.0570.i, 1
  br i1 %760, label %761, label %783

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %763 = ashr i32 %.0596.i, %.0616.i
  %764 = shl i32 %.0570.i, %.0616.i
  %765 = add nsw i32 %764, -2
  %766 = select i1 %.not174, i32 %765, i32 30
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %767
  %769 = icmp sgt i32 %764, 0
  %770 = icmp sgt i32 %763, 0
  %or.cond.i75 = and i1 %770, %769
  br i1 %or.cond.i75, label %.preheader.us.preheader.i76, label %celt_interleave_hadamard.exit

.preheader.us.preheader.i76:                      ; preds = %761
  %771 = zext nneg i32 %764 to i64
  %wide.trip.count.i77 = zext nneg i32 %763 to i64
  br label %.preheader.us.i78

.preheader.us.i78:                                ; preds = %._crit_edge.us.i87, %.preheader.us.preheader.i76
  %indvars.iv29.i79 = phi i64 [ 0, %.preheader.us.preheader.i76 ], [ %indvars.iv.next30.i88, %._crit_edge.us.i87 ]
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv29.i79
  %773 = load i8, ptr %772, align 1, !tbaa !26
  %774 = zext i8 %773 to i32
  %775 = mul nuw nsw i32 %763, %774
  %776 = zext nneg i32 %775 to i64
  %invariant.gep.i80 = getelementptr inbounds nuw float, ptr %4, i64 %776
  %invariant.gep35.i81 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv29.i79
  br label %777

777:                                              ; preds = %777, %.preheader.us.i78
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i78 ], [ %indvars.iv.next.i85, %777 ]
  %gep.i83 = getelementptr inbounds nuw float, ptr %invariant.gep.i80, i64 %indvars.iv.i82
  %778 = load float, ptr %gep.i83, align 4, !tbaa !19
  %779 = mul nuw nsw i64 %indvars.iv.i82, %771
  %gep36.i84 = getelementptr inbounds nuw float, ptr %invariant.gep35.i81, i64 %779
  store float %778, ptr %gep36.i84, align 4, !tbaa !19
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i77
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %777, !llvm.loop !70

._crit_edge.us.i87:                               ; preds = %777
  %indvars.iv.next30.i88 = add nuw nsw i64 %indvars.iv29.i79, 1
  %exitcond33.not.i89 = icmp eq i64 %indvars.iv.next30.i88, %771
  br i1 %exitcond33.not.i89, label %celt_interleave_hadamard.exit, label %.preheader.us.i78, !llvm.loop !71

celt_interleave_hadamard.exit:                    ; preds = %._crit_edge.us.i87, %761
  %780 = mul nsw i32 %764, %763
  %781 = sext i32 %780 to i64
  %782 = shl nsw i64 %781, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %762, i64 %782, i1 false)
  br label %783

783:                                              ; preds = %celt_interleave_hadamard.exit, %759
  %.not260 = icmp eq i32 %.0618.i, 0
  br i1 %.not260, label %.preheader182, label %.lr.ph245

.preheader182:                                    ; preds = %celt_haar1.exit105, %783
  %.7.i.lcssa = phi i32 [ %.2606.i, %783 ], [ %787, %celt_haar1.exit105 ]
  %.3.i.lcssa = phi i32 [ %.0570.i, %783 ], [ %784, %celt_haar1.exit105 ]
  %.not261 = icmp eq i32 %.0616.i, 0
  br i1 %.not261, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %.preheader182
  %wide.trip.count320 = zext nneg i32 %.0616.i to i64
  br label %.lr.ph250

.lr.ph245:                                        ; preds = %783, %celt_haar1.exit105
  %.0562.i243 = phi i32 [ %807, %celt_haar1.exit105 ], [ 0, %783 ]
  %.3.i242 = phi i32 [ %784, %celt_haar1.exit105 ], [ %.0570.i, %783 ]
  %.2598.i241 = phi i32 [ %785, %celt_haar1.exit105 ], [ %.0596.i, %783 ]
  %.7.i240 = phi i32 [ %787, %celt_haar1.exit105 ], [ %.2606.i, %783 ]
  %784 = lshr i32 %.3.i242, 1
  %785 = shl i32 %.2598.i241, 1
  %786 = lshr i32 %.7.i240, %784
  %787 = or i32 %786, %.7.i240
  %788 = ashr exact i32 %785, 1
  %789 = icmp ugt i32 %.3.i242, 1
  %790 = icmp sgt i32 %788, 0
  %or.cond.i90 = and i1 %789, %790
  br i1 %or.cond.i90, label %.preheader.us.preheader.i91, label %celt_haar1.exit105

.preheader.us.preheader.i91:                      ; preds = %.lr.ph245
  %791 = zext nneg i32 %784 to i64
  %wide.trip.count.i92 = zext nneg i32 %788 to i64
  br label %.preheader.us.i93

.preheader.us.i93:                                ; preds = %._crit_edge.us.i102, %.preheader.us.preheader.i91
  %indvars.iv33.i94 = phi i64 [ 0, %.preheader.us.preheader.i91 ], [ %indvars.iv.next34.i103, %._crit_edge.us.i102 ]
  %invariant.gep.i95 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i94
  br label %792

792:                                              ; preds = %792, %.preheader.us.i93
  %indvars.iv.i97 = phi i64 [ 0, %.preheader.us.i93 ], [ %indvars.iv.next.i100, %792 ]
  %793 = shl nuw nsw i64 %indvars.iv.i97, 1
  %794 = mul nuw nsw i64 %793, %791
  %gep.i98 = getelementptr inbounds nuw float, ptr %invariant.gep.i95, i64 %794
  %795 = load float, ptr %gep.i98, align 4, !tbaa !19
  %796 = or disjoint i64 %793, 1
  %797 = mul nuw nsw i64 %796, %791
  %gep40.i99 = getelementptr inbounds nuw float, ptr %invariant.gep.i95, i64 %797
  %798 = load float, ptr %gep40.i99, align 4, !tbaa !19
  %799 = fadd nsz float %795, %798
  %800 = fpext nsz float %799 to double
  %801 = fmul nsz double %800, 0x3FE6A09E667F3BCD
  %802 = fptrunc nsz double %801 to float
  store float %802, ptr %gep.i98, align 4, !tbaa !19
  %803 = fsub nsz float %795, %798
  %804 = fpext nsz float %803 to double
  %805 = fmul nsz double %804, 0x3FE6A09E667F3BCD
  %806 = fptrunc nsz double %805 to float
  store float %806, ptr %gep40.i99, align 4, !tbaa !19
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i92
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %792, !llvm.loop !24

._crit_edge.us.i102:                              ; preds = %792
  %indvars.iv.next34.i103 = add nuw nsw i64 %indvars.iv33.i94, 1
  %exitcond37.not.i104 = icmp eq i64 %indvars.iv.next34.i103, %791
  br i1 %exitcond37.not.i104, label %celt_haar1.exit105, label %.preheader.us.i93, !llvm.loop !25

celt_haar1.exit105:                               ; preds = %._crit_edge.us.i102, %.lr.ph245
  %807 = add nuw nsw i32 %.0562.i243, 1
  %exitcond316.not = icmp eq i32 %807, %.0618.i
  br i1 %exitcond316.not, label %.preheader182, label %.lr.ph245, !llvm.loop !72

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %celt_haar1.exit121
  %indvars.iv317 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next318, %celt_haar1.exit121 ]
  %.8.i248 = phi i32 [ %.7.i.lcssa, %.lr.ph250.preheader ], [ %811, %celt_haar1.exit121 ]
  %808 = zext i32 %.8.i248 to i64
  %809 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_deinterleave, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !26
  %811 = zext i8 %810 to i32
  %812 = trunc nuw nsw i64 %indvars.iv317 to i32
  %813 = lshr i32 %6, %812
  %814 = ashr i32 %813, 1
  %815 = icmp ne i64 %indvars.iv317, 31
  %816 = icmp sgt i32 %814, 0
  %or.cond.i106 = and i1 %815, %816
  br i1 %or.cond.i106, label %.preheader.us.preheader.i107, label %celt_haar1.exit121

.preheader.us.preheader.i107:                     ; preds = %.lr.ph250
  %817 = shl nuw nsw i32 1, %812
  %818 = zext nneg i32 %817 to i64
  %wide.trip.count.i108 = zext nneg i32 %814 to i64
  br label %.preheader.us.i109

.preheader.us.i109:                               ; preds = %._crit_edge.us.i118, %.preheader.us.preheader.i107
  %indvars.iv33.i110 = phi i64 [ 0, %.preheader.us.preheader.i107 ], [ %indvars.iv.next34.i119, %._crit_edge.us.i118 ]
  %invariant.gep.i111 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv33.i110
  br label %819

819:                                              ; preds = %819, %.preheader.us.i109
  %indvars.iv.i113 = phi i64 [ 0, %.preheader.us.i109 ], [ %indvars.iv.next.i116, %819 ]
  %820 = shl nuw nsw i64 %indvars.iv.i113, 1
  %821 = shl nuw i64 %820, %indvars.iv317
  %gep.i114 = getelementptr inbounds nuw float, ptr %invariant.gep.i111, i64 %821
  %822 = load float, ptr %gep.i114, align 4, !tbaa !19
  %823 = or disjoint i64 %820, 1
  %824 = shl nuw i64 %823, %indvars.iv317
  %gep40.i115 = getelementptr inbounds nuw float, ptr %invariant.gep.i111, i64 %824
  %825 = load float, ptr %gep40.i115, align 4, !tbaa !19
  %826 = fadd nsz float %822, %825
  %827 = fpext nsz float %826 to double
  %828 = fmul nsz double %827, 0x3FE6A09E667F3BCD
  %829 = fptrunc nsz double %828 to float
  store float %829, ptr %gep.i114, align 4, !tbaa !19
  %830 = fsub nsz float %822, %825
  %831 = fpext nsz float %830 to double
  %832 = fmul nsz double %831, 0x3FE6A09E667F3BCD
  %833 = fptrunc nsz double %832 to float
  store float %833, ptr %gep40.i115, align 4, !tbaa !19
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i108
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %819, !llvm.loop !24

._crit_edge.us.i118:                              ; preds = %819
  %indvars.iv.next34.i119 = add nuw nsw i64 %indvars.iv33.i110, 1
  %exitcond37.not.i120 = icmp eq i64 %indvars.iv.next34.i119, %818
  br i1 %exitcond37.not.i120, label %celt_haar1.exit121, label %.preheader.us.i109, !llvm.loop !25

celt_haar1.exit121:                               ; preds = %._crit_edge.us.i118, %.lr.ph250
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !73

._crit_edge251:                                   ; preds = %celt_haar1.exit121, %.preheader182
  %.8.i.lcssa = phi i32 [ %.7.i.lcssa, %.preheader182 ], [ %811, %celt_haar1.exit121 ]
  %834 = shl i32 %.3.i.lcssa, %.0616.i
  %.not661.i = icmp eq ptr %11, null
  br i1 %.not661.i, label %.loopexit, label %835

835:                                              ; preds = %._crit_edge251
  %836 = uitofp i32 %6 to float
  %837 = tail call nsz float @llvm.sqrt.f32(float %836)
  %.not262 = icmp eq i32 %6, 0
  br i1 %.not262, label %.loopexit, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %835
  %wide.trip.count325 = zext i32 %6 to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv322 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next323, %.lr.ph255 ]
  %838 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv322
  %839 = load float, ptr %838, align 4, !tbaa !19
  %840 = fmul nsz float %837, %839
  %841 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv322
  store float %840, ptr %841, align 4, !tbaa !19
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit, label %.lr.ph255, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph255, %835, %._crit_edge251
  %notmask.i21 = shl nsw i32 -1, %834
  %842 = xor i32 %notmask.i21, -1
  %843 = and i32 %.8.i.lcssa, %842
  br label %quant_band_template.exit

quant_band_template.exit:                         ; preds = %.lr.ph257, %.thread158, %33, %34, %celt_stereo_merge.exit, %758, %.loopexit
  %.0.i = phi i32 [ 1, %34 ], [ 1, %33 ], [ %.2606.i, %celt_stereo_merge.exit ], [ %843, %.loopexit ], [ %.2606.i, %758 ], [ %409, %.thread158 ], [ %.2606.i157164170.ph384, %.lr.ph257 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @ppp_pvq_search_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098112 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = tail call nsz float @llvm.fabs.f32(float %7)
  %9 = fadd nsz float %.098112, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph119.preheader, label %.lr.ph, !llvm.loop !84

.lr.ph119.preheader:                              ; preds = %.lr.ph
  %10 = fadd nsz float %9, 0x3E80000000000000
  %11 = sitofp i32 %2 to float
  %12 = fdiv nsz float %11, %10
  %wide.trip.count174 = zext nneg i32 %3 to i64
  br label %.lr.ph119

.preheader:                                       ; preds = %.lr.ph119
  %.not131 = icmp eq i32 %90, 0
  br i1 %.not131, label %._crit_edge137, label %.lr.ph128.us.preheader

.preheader.thread:                                ; preds = %4
  %.not131192 = icmp eq i32 %2, 0
  br i1 %.not131192, label %._crit_edge137, label %.lr.ph136.split

.lr.ph128.us.preheader:                           ; preds = %.preheader
  %wide.trip.count179 = zext nneg i32 %3 to i64
  %wide.trip.count184 = zext nneg i32 %3 to i64
  br label %.lr.ph128.us

.lr.ph128.us:                                     ; preds = %.lr.ph128.us.preheader, %._crit_edge129.us
  %.1135.us = phi i32 [ %37, %._crit_edge129.us ], [ %90, %.lr.ph128.us.preheader ]
  %.197133.us = phi float [ %45, %._crit_edge129.us ], [ %88, %.lr.ph128.us.preheader ]
  %.1100132.us = phi i32 [ %50, %._crit_edge129.us ], [ %86, %.lr.ph128.us.preheader ]
  %.inv.us = icmp sgt i32 %.1135.us, 0
  %13 = select i1 %.inv.us, i32 1, i32 -1
  %14 = sitofp i32 %.1100132.us to float
  %15 = fadd nsz float %14, 1.000000e+00
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %13 to float
  %18 = shl nsw i32 %13, 1
  br i1 %.inv.us, label %.lr.ph128.split.us.us, label %.lr.ph128.split.us148

.lr.ph128.split.us148:                            ; preds = %.lr.ph128.us, %36
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %36 ], [ 0, %.lr.ph128.us ]
  %.090125.us140 = phi float [ %.191.us145, %36 ], [ 1.000000e+00, %.lr.ph128.us ]
  %.092124.us141 = phi float [ %.193.us144, %36 ], [ 0.000000e+00, %.lr.ph128.us ]
  %.094123.us142 = phi i32 [ %.195.us143, %36 ], [ 0, %.lr.ph128.us ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv176
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not159 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv176
  %22 = load float, ptr %21, align 4, !tbaa !19
  %23 = tail call nsz float @llvm.fabs.f32(float %22)
  %24 = tail call nsz float @llvm.fmuladd.f32(float %17, float %23, float %.197133.us)
  %25 = fmul nsz float %24, %24
  br i1 %.not159, label %36, label %26

26:                                               ; preds = %.lr.ph128.split.us148
  %27 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %28 = mul nsw i32 %18, %27
  %29 = add nsw i32 %28, %16
  %30 = fmul nsz float %.090125.us140, %25
  %31 = sitofp i32 %29 to float
  %32 = fmul nsz float %.092124.us141, %31
  %33 = fcmp nsz ogt float %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = trunc nuw nsw i64 %indvars.iv176 to i32
  br label %36

36:                                               ; preds = %34, %26, %.lr.ph128.split.us148
  %.195.us143 = phi i32 [ %35, %34 ], [ %.094123.us142, %26 ], [ %.094123.us142, %.lr.ph128.split.us148 ]
  %.193.us144 = phi nsz float [ %25, %34 ], [ %.092124.us141, %26 ], [ %.092124.us141, %.lr.ph128.split.us148 ]
  %.191.us145 = phi nsz float [ %31, %34 ], [ %.090125.us140, %26 ], [ %.090125.us140, %.lr.ph128.split.us148 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge129.us, label %.lr.ph128.split.us148, !llvm.loop !85

._crit_edge129.us:                                ; preds = %36, %.lr.ph128.split.us.us
  %.us-phi.us = phi i32 [ %.195.us.us, %.lr.ph128.split.us.us ], [ %.195.us143, %36 ]
  %37 = sub i32 %.1135.us, %13
  %38 = sext i32 %.us-phi.us to i64
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = fcmp nsz ogt float %40, 0.000000e+00
  %42 = sub nsw i32 0, %13
  %43 = select i1 %41, i32 %13, i32 %42
  %44 = sitofp i32 %43 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %40, float %.197133.us)
  %46 = getelementptr inbounds i32, ptr %1, i64 %38
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = shl i32 %47, 1
  %49 = mul i32 %48, %43
  %50 = add nsw i32 %49, %16
  %51 = add nsw i32 %43, %47
  store i32 %51, ptr %46, align 4, !tbaa !22
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %._crit_edge137, label %.lr.ph128.us, !llvm.loop !86

.lr.ph128.split.us.us:                            ; preds = %.lr.ph128.us, %.lr.ph128.split.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph128.split.us.us ], [ 0, %.lr.ph128.us ]
  %.090125.us.us = phi float [ %.191.us.us, %.lr.ph128.split.us.us ], [ 1.000000e+00, %.lr.ph128.us ]
  %.092124.us.us = phi float [ %.193.us.us, %.lr.ph128.split.us.us ], [ 0.000000e+00, %.lr.ph128.us ]
  %.094123.us.us = phi i32 [ %.195.us.us, %.lr.ph128.split.us.us ], [ 0, %.lr.ph128.us ]
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv181
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv181
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = tail call nsz float @llvm.fabs.f32(float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %17, float %56, float %.197133.us)
  %58 = fmul nsz float %57, %57
  %59 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %60 = mul nsw i32 %18, %59
  %61 = add nsw i32 %60, %16
  %62 = fmul nsz float %.090125.us.us, %58
  %63 = sitofp i32 %61 to float
  %64 = fmul nsz float %.092124.us.us, %63
  %65 = fcmp nsz ogt float %62, %64
  %66 = trunc nuw nsw i64 %indvars.iv181 to i32
  %.195.us.us = select i1 %65, i32 %66, i32 %.094123.us.us
  %.193.us.us = select nsz i1 %65, float %58, float %.092124.us.us
  %.191.us.us = select nsz i1 %65, float %63, float %.090125.us.us
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge129.us, label %.lr.ph128.split.us.us, !llvm.loop !85

.lr.ph136.split:                                  ; preds = %.preheader.thread
  %67 = load float, ptr %0, align 4, !tbaa !19
  %.fr157 = freeze float %67
  %68 = fcmp nsz ogt float %.fr157, 0.000000e+00
  %.promoted = load i32, ptr %1, align 4, !tbaa !22
  br i1 %68, label %.lr.ph136.split.split.us, label %.lr.ph136.split.split

.lr.ph136.split.split.us:                         ; preds = %.lr.ph136.split, %.lr.ph136.split.split.us
  %69 = phi i32 [ %78, %.lr.ph136.split.split.us ], [ %.promoted, %.lr.ph136.split ]
  %.1135.us150 = phi i32 [ %74, %.lr.ph136.split.split.us ], [ %2, %.lr.ph136.split ]
  %.1100132.us152 = phi i32 [ %77, %.lr.ph136.split.split.us ], [ 0, %.lr.ph136.split ]
  %.inv.us153.inv = icmp slt i32 %.1135.us150, 1
  %70 = select i1 %.inv.us153.inv, i32 -1, i32 1
  %71 = sitofp i32 %.1100132.us152 to float
  %72 = fadd nsz float %71, 1.000000e+00
  %73 = fptosi float %72 to i32
  %74 = sub nsw i32 %.1135.us150, %70
  %75 = shl i32 %69, 1
  %76 = mul i32 %75, %70
  %77 = add nsw i32 %76, %73
  %78 = add nsw i32 %70, %69
  %.not.us154 = icmp eq i32 %74, 0
  br i1 %.not.us154, label %._crit_edge137.split, label %.lr.ph136.split.split.us, !llvm.loop !86

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv171 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next172, %.lr.ph119 ]
  %.0117 = phi i32 [ %2, %.lr.ph119.preheader ], [ %90, %.lr.ph119 ]
  %.096115 = phi float [ 0.000000e+00, %.lr.ph119.preheader ], [ %88, %.lr.ph119 ]
  %.099114 = phi i32 [ 0, %.lr.ph119.preheader ], [ %86, %.lr.ph119 ]
  %79 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv171
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fmul nsz float %12, %80
  %82 = tail call i64 @llvm.lrint.i64.f32(float %81)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv171
  store i32 %83, ptr %84, align 4, !tbaa !22
  %85 = mul nsw i32 %83, %83
  %86 = add nuw nsw i32 %85, %.099114
  %87 = sitofp i32 %83 to float
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %80, float %.096115)
  %89 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %.fr = freeze i32 %89
  %90 = sub i32 %.0117, %.fr
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader, label %.lr.ph119, !llvm.loop !87

.lr.ph136.split.split:                            ; preds = %.lr.ph136.split, %.lr.ph136.split.split
  %91 = phi i32 [ %99, %.lr.ph136.split.split ], [ %.promoted, %.lr.ph136.split ]
  %.1135 = phi i32 [ %95, %.lr.ph136.split.split ], [ %2, %.lr.ph136.split ]
  %.1100132 = phi i32 [ %98, %.lr.ph136.split.split ], [ 0, %.lr.ph136.split ]
  %.inv.inv = icmp slt i32 %.1135, 1
  %.neg = select i1 %.inv.inv, i32 1, i32 -1
  %92 = sitofp i32 %.1100132 to float
  %93 = fadd nsz float %92, 1.000000e+00
  %94 = fptosi float %93 to i32
  %95 = add i32 %.neg, %.1135
  %96 = shl i32 %91, 1
  %97 = mul i32 %96, %.neg
  %98 = add nsw i32 %97, %94
  %99 = add nsw i32 %.neg, %91
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %._crit_edge137.split, label %.lr.ph136.split.split, !llvm.loop !86

._crit_edge137.split:                             ; preds = %.lr.ph136.split.split, %.lr.ph136.split.split.us
  %.us-phi = phi i32 [ %78, %.lr.ph136.split.split.us ], [ %99, %.lr.ph136.split.split ]
  %.us-phi156 = phi i32 [ %77, %.lr.ph136.split.split.us ], [ %98, %.lr.ph136.split.split ]
  store i32 %.us-phi, ptr %1, align 4, !tbaa !22
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge129.us, %.preheader.thread, %._crit_edge137.split, %.preheader
  %.1100.lcssa = phi i32 [ %86, %.preheader ], [ %.us-phi156, %._crit_edge137.split ], [ 0, %.preheader.thread ], [ %50, %._crit_edge129.us ]
  %100 = sitofp i32 %.1100.lcssa to float
  ret float %100
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_celt_pvq_uninit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #12
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ff_opus_rc_put_raw(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_get_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @ff_opus_rc_enc_uint_step(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_opus_rc_enc_uint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_opus_rc_enc_uint_tri(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_uint_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_uint_tri(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_opus_rc_enc_log(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @celt_exp_rotation(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #8 {
  %7 = shl i32 %3, 1
  %8 = icmp uge i32 %7, %1
  %9 = icmp eq i32 %4, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = uitofp i32 %1 to float
  %.neg = mul i32 %4, -5
  %12 = add i32 %.neg, 20
  %13 = mul i32 %12, %3
  %14 = add i32 %13, %1
  %15 = uitofp i32 %14 to float
  %16 = fdiv nsz float %11, %15
  %17 = fpext nsz float %16 to double
  %18 = fmul nsz double %17, 0x400921FB54442D18
  %19 = fmul nsz double %18, %17
  %20 = fmul nsz double %19, 2.500000e-01
  %21 = fptrunc nsz double %20 to float
  %22 = tail call nsz float @llvm.cos.f32(float %21)
  %23 = tail call nsz float @llvm.sin.f32(float %21)
  %24 = shl i32 %2, 3
  %.not = icmp ult i32 %1, %24
  br i1 %.not, label %.loopexit95, label %.preheader

.preheader:                                       ; preds = %10
  %25 = lshr i32 %2, 2
  br label %26

26:                                               ; preds = %.preheader, %26
  %.1 = phi i32 [ %.157, %26 ], [ 1, %.preheader ]
  %.157 = add i32 %.1, 1
  %27 = mul i32 %.1, %2
  %28 = mul i32 %27, %.157
  %29 = add i32 %28, %25
  %30 = icmp ult i32 %29, %1
  br i1 %30, label %26, label %.loopexit95, !llvm.loop !88

.loopexit95:                                      ; preds = %26, %10
  %.054 = phi i32 [ 0, %10 ], [ %.1, %26 ]
  %31 = udiv i32 %1, %2
  %.not58 = icmp eq i32 %5, 0
  %32 = fneg nsz float %23
  %.not.i = icmp eq i32 %31, 1
  %33 = add i32 %31, -2
  %34 = add i32 %31, -3
  %35 = icmp sgt i32 %34, -1
  %36 = zext i32 %34 to i64
  %37 = fneg nsz float %22
  %38 = sub i32 %31, %.054
  %.not.i61 = icmp eq i32 %31, %.054
  %39 = zext i32 %.054 to i64
  %40 = shl i32 %.054, 1
  %41 = xor i32 %40, -1
  %42 = add i32 %31, %41
  %43 = icmp sgt i32 %42, -1
  %44 = zext nneg i32 %42 to i64
  %.not59 = icmp eq i32 %.054, 0
  br i1 %.not58, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.loopexit95
  %wide.trip.count122 = zext i32 %2 to i64
  %45 = shl nuw nsw i64 %36, 2
  %46 = getelementptr i8, ptr %0, i64 %45
  %scevgep = getelementptr i8, ptr %46, i64 4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %celt_exp_rotation_impl.exit71.us
  %indvars.iv118 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next119, %celt_exp_rotation_impl.exit71.us ]
  %.pre127 = trunc i64 %indvars.iv118 to i32
  %.pre128 = mul i32 %31, %.pre127
  %.pre130 = zext i32 %.pre128 to i64
  br i1 %.not59, label %celt_exp_rotation_impl.exit82.us, label %47

47:                                               ; preds = %.split.us
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %.pre130
  br i1 %.not.i61, label %._crit_edge.i77.us, label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %47, %.lr.ph.i73.us
  %.042.i74.us = phi ptr [ %57, %.lr.ph.i73.us ], [ %48, %47 ]
  %.03941.i75.us = phi i32 [ %58, %.lr.ph.i73.us ], [ 0, %47 ]
  %49 = load float, ptr %.042.i74.us, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw float, ptr %.042.i74.us, i64 %39
  %51 = load float, ptr %50, align 4, !tbaa !19
  %52 = fmul nsz float %22, %49
  %53 = tail call nsz float @llvm.fmuladd.f32(float %23, float %51, float %52)
  store float %53, ptr %50, align 4, !tbaa !19
  %54 = fneg nsz float %51
  %55 = fmul nsz float %22, %54
  %56 = tail call nsz float @llvm.fmuladd.f32(float %23, float %49, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %.042.i74.us, i64 4
  store float %56, ptr %.042.i74.us, align 4, !tbaa !19
  %58 = add nuw nsw i32 %.03941.i75.us, 1
  %exitcond.not.i76.us = icmp eq i32 %58, %38
  br i1 %exitcond.not.i76.us, label %._crit_edge.i77.us, label %.lr.ph.i73.us, !llvm.loop !89

._crit_edge.i77.us:                               ; preds = %.lr.ph.i73.us, %47
  br i1 %43, label %.lr.ph46.i78.us, label %celt_exp_rotation_impl.exit82.us

.lr.ph46.i78.us:                                  ; preds = %._crit_edge.i77.us
  %59 = getelementptr inbounds nuw float, ptr %48, i64 %44
  br label %60

60:                                               ; preds = %60, %.lr.ph46.i78.us
  %.144.i79.us = phi ptr [ %59, %.lr.ph46.i78.us ], [ %69, %60 ]
  %.14043.i80.us = phi i32 [ %42, %.lr.ph46.i78.us ], [ %70, %60 ]
  %61 = load float, ptr %.144.i79.us, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw float, ptr %.144.i79.us, i64 %39
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = fmul nsz float %22, %61
  %65 = tail call nsz float @llvm.fmuladd.f32(float %23, float %63, float %64)
  store float %65, ptr %62, align 4, !tbaa !19
  %66 = fneg nsz float %63
  %67 = fmul nsz float %22, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %23, float %61, float %67)
  %69 = getelementptr inbounds i8, ptr %.144.i79.us, i64 -4
  store float %68, ptr %.144.i79.us, align 4, !tbaa !19
  %70 = add nsw i32 %.14043.i80.us, -1
  %.not49.i81.us = icmp eq i32 %.14043.i80.us, 0
  br i1 %.not49.i81.us, label %celt_exp_rotation_impl.exit82.us, label %60, !llvm.loop !90

celt_exp_rotation_impl.exit82.us:                 ; preds = %60, %.split.us, %._crit_edge.i77.us
  %71 = getelementptr inbounds nuw float, ptr %0, i64 %.pre130
  br i1 %.not.i, label %celt_exp_rotation_impl.exit71.us, label %.lr.ph.i84.us.preheader

.lr.ph.i84.us.preheader:                          ; preds = %celt_exp_rotation_impl.exit82.us
  %.pre126 = load float, ptr %71, align 4, !tbaa !19
  br label %.lr.ph.i84.us

.lr.ph.i84.us:                                    ; preds = %.lr.ph.i84.us.preheader, %.lr.ph.i84.us
  %72 = phi float [ %76, %.lr.ph.i84.us ], [ %.pre126, %.lr.ph.i84.us.preheader ]
  %.042.i85.us = phi ptr [ %73, %.lr.ph.i84.us ], [ %71, %.lr.ph.i84.us.preheader ]
  %.03941.i86.us = phi i32 [ %80, %.lr.ph.i84.us ], [ 0, %.lr.ph.i84.us.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.042.i85.us, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !19
  %75 = fmul nsz float %23, %72
  %76 = tail call nsz float @llvm.fmuladd.f32(float %22, float %74, float %75)
  store float %76, ptr %73, align 4, !tbaa !19
  %77 = fneg nsz float %74
  %78 = fmul nsz float %23, %77
  %79 = tail call nsz float @llvm.fmuladd.f32(float %22, float %72, float %78)
  store float %79, ptr %.042.i85.us, align 4, !tbaa !19
  %80 = add nuw nsw i32 %.03941.i86.us, 1
  %exitcond.not.i87.us = icmp eq i32 %.03941.i86.us, %33
  br i1 %exitcond.not.i87.us, label %._crit_edge.i88.us, label %.lr.ph.i84.us, !llvm.loop !89

._crit_edge.i88.us:                               ; preds = %.lr.ph.i84.us
  br i1 %35, label %.lr.ph46.i89.us, label %celt_exp_rotation_impl.exit71.us

.lr.ph46.i89.us:                                  ; preds = %._crit_edge.i88.us
  %81 = getelementptr inbounds nuw float, ptr %71, i64 %36
  %82 = shl nuw nsw i64 %.pre130, 2
  %scevgep144 = getelementptr i8, ptr %scevgep, i64 %82
  %load_initial = load float, ptr %scevgep144, align 4
  br label %83

83:                                               ; preds = %83, %.lr.ph46.i89.us
  %store_forwarded = phi float [ %load_initial, %.lr.ph46.i89.us ], [ %90, %83 ]
  %.144.i90.us = phi ptr [ %81, %.lr.ph46.i89.us ], [ %91, %83 ]
  %.14043.i91.us = phi i32 [ %34, %.lr.ph46.i89.us ], [ %92, %83 ]
  %84 = load float, ptr %.144.i90.us, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %.144.i90.us, i64 4
  %86 = fmul nsz float %23, %84
  %87 = tail call nsz float @llvm.fmuladd.f32(float %22, float %store_forwarded, float %86)
  store float %87, ptr %85, align 4, !tbaa !19
  %88 = fneg nsz float %store_forwarded
  %89 = fmul nsz float %23, %88
  %90 = tail call nsz float @llvm.fmuladd.f32(float %22, float %84, float %89)
  %91 = getelementptr inbounds i8, ptr %.144.i90.us, i64 -4
  store float %90, ptr %.144.i90.us, align 4, !tbaa !19
  %92 = add nsw i32 %.14043.i91.us, -1
  %.not49.i92.us = icmp eq i32 %.14043.i91.us, 0
  br i1 %.not49.i92.us, label %celt_exp_rotation_impl.exit71.us, label %83, !llvm.loop !90

celt_exp_rotation_impl.exit71.us:                 ; preds = %83, %._crit_edge.i88.us, %celt_exp_rotation_impl.exit82.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.split.us, !llvm.loop !91

.split:                                           ; preds = %.loopexit95
  br i1 %.not59, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %wide.trip.count = zext i32 %2 to i64
  %93 = shl nuw nsw i64 %36, 2
  %94 = getelementptr i8, ptr %0, i64 %93
  %scevgep149 = getelementptr i8, ptr %94, i64 4
  br label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not.i, label %.loopexit, label %.split.split.us.split

.split.split.us.split:                            ; preds = %.split.split.us
  %wide.trip.count116 = zext i32 %2 to i64
  br i1 %35, label %.lr.ph.i.preheader.us.us.preheader, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us.preheader:               ; preds = %.split.split.us.split
  %95 = shl nuw nsw i64 %36, 2
  %96 = getelementptr i8, ptr %0, i64 %95
  %scevgep145 = getelementptr i8, ptr %96, i64 4
  br label %.lr.ph.i.preheader.us.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.i.preheader.us.us.preheader, %celt_exp_rotation_impl.exit.loopexit.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %celt_exp_rotation_impl.exit.loopexit.us.us ], [ 0, %.lr.ph.i.preheader.us.us.preheader ]
  %97 = trunc nuw nsw i64 %indvars.iv112 to i32
  %98 = mul i32 %31, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %0, i64 %99
  %.pre125 = load float, ptr %100, align 4, !tbaa !19
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %101 = phi float [ %105, %.lr.ph.i.us.us ], [ %.pre125, %.lr.ph.i.preheader.us.us ]
  %.042.i.us.us = phi ptr [ %102, %.lr.ph.i.us.us ], [ %100, %.lr.ph.i.preheader.us.us ]
  %.03941.i.us.us = phi i32 [ %108, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %102 = getelementptr inbounds nuw i8, ptr %.042.i.us.us, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !19
  %104 = fmul nsz float %101, %32
  %105 = tail call nsz float @llvm.fmuladd.f32(float %22, float %103, float %104)
  store float %105, ptr %102, align 4, !tbaa !19
  %106 = fmul nsz float %23, %103
  %107 = tail call nsz float @llvm.fmuladd.f32(float %22, float %101, float %106)
  store float %107, ptr %.042.i.us.us, align 4, !tbaa !19
  %108 = add nuw nsw i32 %.03941.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %.03941.i.us.us, %33
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !89

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %109 = getelementptr inbounds nuw float, ptr %100, i64 %36
  %110 = shl nuw nsw i64 %99, 2
  %scevgep146 = getelementptr i8, ptr %scevgep145, i64 %110
  %load_initial147 = load float, ptr %scevgep146, align 4
  br label %111

111:                                              ; preds = %111, %._crit_edge.i.us.us
  %store_forwarded148 = phi float [ %load_initial147, %._crit_edge.i.us.us ], [ %117, %111 ]
  %.144.i.us.us = phi ptr [ %109, %._crit_edge.i.us.us ], [ %118, %111 ]
  %.14043.i.us.us = phi i32 [ %34, %._crit_edge.i.us.us ], [ %119, %111 ]
  %112 = load float, ptr %.144.i.us.us, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %.144.i.us.us, i64 4
  %114 = fmul nsz float %112, %32
  %115 = tail call nsz float @llvm.fmuladd.f32(float %22, float %store_forwarded148, float %114)
  store float %115, ptr %113, align 4, !tbaa !19
  %116 = fmul nsz float %23, %store_forwarded148
  %117 = tail call nsz float @llvm.fmuladd.f32(float %22, float %112, float %116)
  %118 = getelementptr inbounds i8, ptr %.144.i.us.us, i64 -4
  store float %117, ptr %.144.i.us.us, align 4, !tbaa !19
  %119 = add nsw i32 %.14043.i.us.us, -1
  %.not49.i.us.us = icmp eq i32 %.14043.i.us.us, 0
  br i1 %.not49.i.us.us, label %celt_exp_rotation_impl.exit.loopexit.us.us, label %111, !llvm.loop !90

celt_exp_rotation_impl.exit.loopexit.us.us:       ; preds = %111
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph.i.preheader.us.us, !llvm.loop !91

.lr.ph.i.preheader.us:                            ; preds = %.split.split.us.split, %._crit_edge.i.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.i.us ], [ 0, %.split.split.us.split ]
  %120 = trunc nuw nsw i64 %indvars.iv106 to i32
  %121 = mul i32 %31, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %122
  %.pre124 = load float, ptr %123, align 4, !tbaa !19
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %124 = phi float [ %128, %.lr.ph.i.us ], [ %.pre124, %.lr.ph.i.preheader.us ]
  %.042.i.us = phi ptr [ %125, %.lr.ph.i.us ], [ %123, %.lr.ph.i.preheader.us ]
  %.03941.i.us = phi i32 [ %131, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %125 = getelementptr inbounds nuw i8, ptr %.042.i.us, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !19
  %127 = fmul nsz float %124, %32
  %128 = tail call nsz float @llvm.fmuladd.f32(float %22, float %126, float %127)
  store float %128, ptr %125, align 4, !tbaa !19
  %129 = fmul nsz float %23, %126
  %130 = tail call nsz float @llvm.fmuladd.f32(float %22, float %124, float %129)
  store float %130, ptr %.042.i.us, align 4, !tbaa !19
  %131 = add nuw nsw i32 %.03941.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.03941.i.us, %33
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !89

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count116
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph.i.preheader.us, !llvm.loop !91

.split.split:                                     ; preds = %.split.split.preheader, %celt_exp_rotation_impl.exit71
  %indvars.iv = phi i64 [ 0, %.split.split.preheader ], [ %indvars.iv.next, %celt_exp_rotation_impl.exit71 ]
  %132 = trunc i64 %indvars.iv to i32
  %133 = mul i32 %31, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw float, ptr %0, i64 %134
  br i1 %.not.i, label %celt_exp_rotation_impl.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split.split
  %.pre = load float, ptr %135, align 4, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %136 = phi float [ %140, %.lr.ph.i ], [ %.pre, %.lr.ph.i.preheader ]
  %.042.i = phi ptr [ %137, %.lr.ph.i ], [ %135, %.lr.ph.i.preheader ]
  %.03941.i = phi i32 [ %143, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !19
  %139 = fmul nsz float %136, %32
  %140 = tail call nsz float @llvm.fmuladd.f32(float %22, float %138, float %139)
  store float %140, ptr %137, align 4, !tbaa !19
  %141 = fmul nsz float %23, %138
  %142 = tail call nsz float @llvm.fmuladd.f32(float %22, float %136, float %141)
  store float %142, ptr %.042.i, align 4, !tbaa !19
  %143 = add nuw nsw i32 %.03941.i, 1
  %exitcond.not.i = icmp eq i32 %.03941.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %35, label %.lr.ph46.i, label %celt_exp_rotation_impl.exit

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %144 = getelementptr inbounds nuw float, ptr %135, i64 %36
  %145 = shl nuw nsw i64 %134, 2
  %scevgep150 = getelementptr i8, ptr %scevgep149, i64 %145
  %load_initial151 = load float, ptr %scevgep150, align 4
  br label %146

146:                                              ; preds = %146, %.lr.ph46.i
  %store_forwarded152 = phi float [ %load_initial151, %.lr.ph46.i ], [ %152, %146 ]
  %.144.i = phi ptr [ %144, %.lr.ph46.i ], [ %153, %146 ]
  %.14043.i = phi i32 [ %34, %.lr.ph46.i ], [ %154, %146 ]
  %147 = load float, ptr %.144.i, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %.144.i, i64 4
  %149 = fmul nsz float %147, %32
  %150 = tail call nsz float @llvm.fmuladd.f32(float %22, float %store_forwarded152, float %149)
  store float %150, ptr %148, align 4, !tbaa !19
  %151 = fmul nsz float %23, %store_forwarded152
  %152 = tail call nsz float @llvm.fmuladd.f32(float %22, float %147, float %151)
  %153 = getelementptr inbounds i8, ptr %.144.i, i64 -4
  store float %152, ptr %.144.i, align 4, !tbaa !19
  %154 = add nsw i32 %.14043.i, -1
  %.not49.i = icmp eq i32 %.14043.i, 0
  br i1 %.not49.i, label %celt_exp_rotation_impl.exit, label %146, !llvm.loop !90

celt_exp_rotation_impl.exit:                      ; preds = %146, %.split.split, %._crit_edge.i
  br i1 %.not.i61, label %._crit_edge.i66, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %celt_exp_rotation_impl.exit, %.lr.ph.i62
  %.042.i63 = phi ptr [ %162, %.lr.ph.i62 ], [ %135, %celt_exp_rotation_impl.exit ]
  %.03941.i64 = phi i32 [ %163, %.lr.ph.i62 ], [ 0, %celt_exp_rotation_impl.exit ]
  %155 = load float, ptr %.042.i63, align 4, !tbaa !19
  %156 = getelementptr inbounds nuw float, ptr %.042.i63, i64 %39
  %157 = load float, ptr %156, align 4, !tbaa !19
  %158 = fmul nsz float %155, %37
  %159 = tail call nsz float @llvm.fmuladd.f32(float %23, float %157, float %158)
  store float %159, ptr %156, align 4, !tbaa !19
  %160 = fmul nsz float %22, %157
  %161 = tail call nsz float @llvm.fmuladd.f32(float %23, float %155, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %.042.i63, i64 4
  store float %161, ptr %.042.i63, align 4, !tbaa !19
  %163 = add nuw nsw i32 %.03941.i64, 1
  %exitcond.not.i65 = icmp eq i32 %163, %38
  br i1 %exitcond.not.i65, label %._crit_edge.i66, label %.lr.ph.i62, !llvm.loop !89

._crit_edge.i66:                                  ; preds = %.lr.ph.i62, %celt_exp_rotation_impl.exit
  br i1 %43, label %.lr.ph46.i67, label %celt_exp_rotation_impl.exit71

.lr.ph46.i67:                                     ; preds = %._crit_edge.i66
  %164 = getelementptr inbounds nuw float, ptr %135, i64 %44
  br label %165

165:                                              ; preds = %165, %.lr.ph46.i67
  %.144.i68 = phi ptr [ %164, %.lr.ph46.i67 ], [ %173, %165 ]
  %.14043.i69 = phi i32 [ %42, %.lr.ph46.i67 ], [ %174, %165 ]
  %166 = load float, ptr %.144.i68, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw float, ptr %.144.i68, i64 %39
  %168 = load float, ptr %167, align 4, !tbaa !19
  %169 = fmul nsz float %166, %37
  %170 = tail call nsz float @llvm.fmuladd.f32(float %23, float %168, float %169)
  store float %170, ptr %167, align 4, !tbaa !19
  %171 = fmul nsz float %22, %168
  %172 = tail call nsz float @llvm.fmuladd.f32(float %23, float %166, float %171)
  %173 = getelementptr inbounds i8, ptr %.144.i68, i64 -4
  store float %172, ptr %.144.i68, align 4, !tbaa !19
  %174 = add nsw i32 %.14043.i69, -1
  %.not49.i70 = icmp eq i32 %.14043.i69, 0
  br i1 %.not49.i70, label %celt_exp_rotation_impl.exit71, label %165, !llvm.loop !90

celt_exp_rotation_impl.exit71:                    ; preds = %165, %._crit_edge.i66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.split.split, !llvm.loop !91

.loopexit:                                        ; preds = %celt_exp_rotation_impl.exit71, %._crit_edge.i.us, %celt_exp_rotation_impl.exit.loopexit.us.us, %celt_exp_rotation_impl.exit71.us, %.split.split.us, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 2056}
!5 = !{!"CeltPVQ", !6, i64 0, !6, i64 1024, !8, i64 2048, !8, i64 2056}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 2048}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7CeltPVQ", !8, i64 0}
!12 = !{!13, !17, i64 34092}
!13 = !{!"CeltFrame", !14, i64 0, !6, i64 8, !6, i64 40, !15, i64 72, !6, i64 80, !11, i64 33872, !16, i64 33880, !17, i64 33896, !17, i64 33900, !17, i64 33904, !17, i64 33908, !17, i64 33912, !17, i64 33916, !17, i64 33920, !17, i64 33924, !17, i64 33928, !17, i64 33932, !17, i64 33936, !17, i64 33940, !6, i64 33944, !17, i64 34028, !17, i64 34032, !17, i64 34036, !17, i64 34040, !17, i64 34044, !17, i64 34048, !17, i64 34052, !17, i64 34056, !17, i64 34060, !17, i64 34064, !17, i64 34068, !17, i64 34072, !17, i64 34076, !18, i64 34080, !17, i64 34084, !17, i64 34088, !17, i64 34092, !6, i64 34096, !6, i64 34180, !6, i64 34264, !6, i64 34348, !6, i64 34432}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"p1 _ZTS17AVFloatDSPContext", !8, i64 0}
!16 = !{!"OpusDSP", !8, i64 0, !8, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!13, !17, i64 34048}
!36 = !{!37, !17, i64 56}
!37 = !{!"OpusRangeCoder", !38, i64 0, !40, i64 32, !17, i64 56, !17, i64 60, !17, i64 64, !6, i64 68, !39, i64 1360, !17, i64 1368, !17, i64 1372, !17, i64 1376}
!38 = !{!"GetBitContext", !39, i64 0, !39, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"RawBitsContext", !39, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!41 = distinct !{!41, !21}
!42 = !{!37, !17, i64 64}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!13, !17, i64 33904}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!13, !17, i64 34064}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"celt_normalize_residual: argument 0"}
!55 = distinct !{!55, !"celt_normalize_residual"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"celt_normalize_residual: argument 1"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!13, !17, i64 34060}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = !{!80}
!80 = distinct !{!80, !81, !"celt_normalize_residual: argument 0"}
!81 = distinct !{!81, !"celt_normalize_residual"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"celt_normalize_residual: argument 1"}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
