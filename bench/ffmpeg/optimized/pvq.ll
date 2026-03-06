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
  br i1 %19, label %.preheader, label %37

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %.pre369 = load i32, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %.preheader, %32
  %22 = phi i32 [ %.pre369, %.preheader ], [ %33, %32 ]
  %.not663.i.not = phi i1 [ %17, %.preheader ], [ false, %32 ]
  %.0603.i288 = phi ptr [ %4, %.preheader ], [ %5, %32 ]
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load float, ptr %.0603.i288, align 4, !tbaa !19
  %26 = fcmp nsz olt float %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  tail call void @ff_opus_rc_put_raw(ptr noundef %2, i32 noundef %27, i32 noundef 1) #12
  %28 = load i32, ptr %20, align 4, !tbaa !12
  %29 = add nsw i32 %28, -8
  store i32 %29, ptr %20, align 4, !tbaa !12
  %30 = uitofp i1 %26 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float -2.000000e+00, float 1.000000e+00)
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i32 [ %29, %24 ], [ %22, %21 ]
  %.0601.i = phi float [ %31, %24 ], [ 1.000000e+00, %21 ]
  store float %.0601.i, ptr %.0603.i288, align 4, !tbaa !19
  br i1 %.not663.i.not, label %21, label %34, !llvm.loop !20

34:                                               ; preds = %32
  %.not664.i = icmp eq ptr %11, null
  br i1 %.not664.i, label %quant_band_template.exit, label %35

35:                                               ; preds = %34
  %36 = load float, ptr %4, align 4, !tbaa !19
  store float %36, ptr %11, align 4, !tbaa !19
  br label %quant_band_template.exit

37:                                               ; preds = %16
  %38 = icmp ne i32 %12, 0
  %or.cond.not.i = or i1 %17, %38
  br i1 %or.cond.not.i, label %147, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %41 = sext i32 %3 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit216, label %44

44:                                               ; preds = %39
  %.not641.i = icmp slt i32 %43, 1
  br i1 %.not641.i, label %45, label %50

45:                                               ; preds = %44
  %46 = and i32 %18, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne i32 %43, 0
  %or.cond3.i = and i1 %47, %48
  %49 = icmp sgt i32 %8, 1
  %or.cond5.i = or i1 %49, %or.cond3.i
  br i1 %or.cond5.i, label %50, label %._crit_edge

50:                                               ; preds = %45, %44
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %.lr.ph.preheader, label %.loopexit216

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit216, label %.lr.ph, !llvm.loop !23

.loopexit216:                                     ; preds = %.lr.ph, %50, %39
  %.1573.i = phi ptr [ null, %39 ], [ %14, %50 ], [ %14, %.lr.ph ]
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %.lr.ph227.preheader, label %._crit_edge

.lr.ph227.preheader:                              ; preds = %.loopexit216
  %wide.trip.count324 = zext nneg i32 %43 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %celt_haar1.exit
  %indvars.iv321 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next322, %celt_haar1.exit ]
  %.1577.i226 = phi i32 [ %15, %.lr.ph227.preheader ], [ %89, %celt_haar1.exit ]
  %56 = trunc nuw nsw i64 %indvars.iv321 to i32
  %57 = ashr i32 %6, %56
  %58 = ashr i32 %57, 1
  %59 = icmp ne i64 %indvars.iv321, 31
  %60 = icmp sgt i32 %58, 0
  %or.cond.i35 = and i1 %59, %60
  br i1 %or.cond.i35, label %.preheader.us.preheader.i, label %celt_haar1.exit

.preheader.us.preheader.i:                        ; preds = %.lr.ph227
  %61 = shl nuw nsw i32 1, %56
  %62 = zext nneg i32 %61 to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i
  br label %63

63:                                               ; preds = %63, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %63 ]
  %64 = shl nuw nsw i64 %indvars.iv.i, 1
  %65 = shl nuw i64 %64, %indvars.iv321
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %65
  %66 = load float, ptr %gep.i, align 4, !tbaa !19
  %67 = or disjoint i64 %64, 1
  %68 = shl nuw i64 %67, %indvars.iv321
  %gep40.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %68
  %69 = load float, ptr %gep40.i, align 4, !tbaa !19
  %70 = fadd nsz float %66, %69
  %71 = fpext nsz float %70 to double
  %72 = fmul nsz double %71, 0x3FE6A09E667F3BCD
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %gep.i, align 4, !tbaa !19
  %74 = fsub nsz float %66, %69
  %75 = fpext nsz float %74 to double
  %76 = fmul nsz double %75, 0x3FE6A09E667F3BCD
  %77 = fptrunc nsz double %76 to float
  store float %77, ptr %gep40.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %63, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %63
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %62
  br i1 %exitcond37.not.i, label %celt_haar1.exit, label %.preheader.us.i, !llvm.loop !25

celt_haar1.exit:                                  ; preds = %._crit_edge.us.i, %.lr.ph227
  %78 = and i32 %.1577.i226, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_interleave, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %.1577.i226, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr @ff_celt_bit_interleave, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 2
  %89 = or i32 %88, %82
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge, label %.lr.ph227, !llvm.loop !27

._crit_edge:                                      ; preds = %celt_haar1.exit, %45, %.loopexit216
  %.1573.i404 = phi ptr [ %.1573.i, %.loopexit216 ], [ %9, %45 ], [ %.1573.i, %celt_haar1.exit ]
  %.1577.i.lcssa = phi i32 [ %15, %.loopexit216 ], [ %15, %45 ], [ %89, %celt_haar1.exit ]
  %90 = lshr i32 %8, %spec.select.i
  %91 = shl i32 %18, %spec.select.i
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %43, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %._crit_edge, %celt_haar1.exit51
  %.1571.i232 = phi i32 [ %117, %celt_haar1.exit51 ], [ %90, %._crit_edge ]
  %.2578.i231 = phi i32 [ %116, %celt_haar1.exit51 ], [ %.1577.i.lcssa, %._crit_edge ]
  %.1597.i230 = phi i32 [ %96, %celt_haar1.exit51 ], [ %91, %._crit_edge ]
  %.0600.i229 = phi i32 [ %119, %celt_haar1.exit51 ], [ %43, %._crit_edge ]
  %.1619.i228 = phi i32 [ %118, %celt_haar1.exit51 ], [ 0, %._crit_edge ]
  %96 = ashr exact i32 %.1597.i230, 1
  %97 = icmp sgt i32 %.1571.i232, 0
  %98 = icmp sgt i32 %96, 0
  %or.cond.i36 = and i1 %98, %97
  br i1 %or.cond.i36, label %.preheader.us.preheader.i37, label %celt_haar1.exit51

.preheader.us.preheader.i37:                      ; preds = %.lr.ph234
  %99 = zext nneg i32 %.1571.i232 to i64
  %wide.trip.count.i38 = zext nneg i32 %96 to i64
  br label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %._crit_edge.us.i48, %.preheader.us.preheader.i37
  %indvars.iv33.i40 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next34.i49, %._crit_edge.us.i48 ]
  %invariant.gep.i41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i40
  br label %100

100:                                              ; preds = %100, %.preheader.us.i39
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i46, %100 ]
  %101 = shl nuw nsw i64 %indvars.iv.i43, 1
  %102 = mul nuw nsw i64 %101, %99
  %gep.i44 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i41, i64 %102
  %103 = load float, ptr %gep.i44, align 4, !tbaa !19
  %104 = or disjoint i64 %101, 1
  %105 = mul nuw nsw i64 %104, %99
  %gep40.i45 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i41, i64 %105
  %106 = load float, ptr %gep40.i45, align 4, !tbaa !19
  %107 = fadd nsz float %103, %106
  %108 = fpext nsz float %107 to double
  %109 = fmul nsz double %108, 0x3FE6A09E667F3BCD
  %110 = fptrunc nsz double %109 to float
  store float %110, ptr %gep.i44, align 4, !tbaa !19
  %111 = fsub nsz float %103, %106
  %112 = fpext nsz float %111 to double
  %113 = fmul nsz double %112, 0x3FE6A09E667F3BCD
  %114 = fptrunc nsz double %113 to float
  store float %114, ptr %gep40.i45, align 4, !tbaa !19
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i38
  br i1 %exitcond.not.i47, label %._crit_edge.us.i48, label %100, !llvm.loop !24

._crit_edge.us.i48:                               ; preds = %100
  %indvars.iv.next34.i49 = add nuw nsw i64 %indvars.iv33.i40, 1
  %exitcond37.not.i50 = icmp eq i64 %indvars.iv.next34.i49, %99
  br i1 %exitcond37.not.i50, label %celt_haar1.exit51, label %.preheader.us.i39, !llvm.loop !25

celt_haar1.exit51:                                ; preds = %._crit_edge.us.i48, %.lr.ph234
  %115 = shl i32 %.2578.i231, %.1571.i232
  %116 = or i32 %115, %.2578.i231
  %117 = shl i32 %.1571.i232, 1
  %118 = add nuw nsw i32 %.1619.i228, 1
  %119 = add nuw nsw i32 %.0600.i229, 1
  %120 = and i32 %.1597.i230, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %.0600.i229, -1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph234, label %._crit_edge235, !llvm.loop !28

._crit_edge235:                                   ; preds = %celt_haar1.exit51, %._crit_edge
  %.1619.i.lcssa = phi i32 [ 0, %._crit_edge ], [ %118, %celt_haar1.exit51 ]
  %.1597.i.lcssa = phi i32 [ %91, %._crit_edge ], [ %96, %celt_haar1.exit51 ]
  %.2578.i.lcssa = phi i32 [ %.1577.i.lcssa, %._crit_edge ], [ %116, %celt_haar1.exit51 ]
  %.1571.i.lcssa = phi i32 [ %90, %._crit_edge ], [ %117, %celt_haar1.exit51 ]
  %124 = icmp sgt i32 %.1571.i.lcssa, 1
  br i1 %124, label %125, label %147

125:                                              ; preds = %._crit_edge235
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %127 = ashr i32 %.1597.i.lcssa, %spec.select.i
  %128 = shl i32 %.1571.i.lcssa, %spec.select.i
  %129 = add nsw i32 %128, -2
  %130 = select i1 %.not, i32 %129, i32 30
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %131
  %133 = icmp sgt i32 %128, 0
  %134 = icmp sgt i32 %127, 0
  %or.cond.i53 = and i1 %134, %133
  br i1 %or.cond.i53, label %.preheader.us.preheader.i54, label %celt_deinterleave_hadamard.exit

.preheader.us.preheader.i54:                      ; preds = %125
  %135 = zext nneg i32 %128 to i64
  %wide.trip.count.i55 = zext nneg i32 %127 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i54
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i54 ], [ %indvars.iv.next30.i, %._crit_edge.us.i62 ]
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv29.i
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %127, %138
  %140 = zext nneg i32 %139 to i64
  %invariant.gep.i57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv29.i
  %invariant.gep35.i = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %140
  br label %141

141:                                              ; preds = %141, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %141 ]
  %142 = mul nuw nsw i64 %indvars.iv.i58, %135
  %gep.i59 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i57, i64 %142
  %143 = load float, ptr %gep.i59, align 4, !tbaa !19
  %gep36.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i, i64 %indvars.iv.i58
  store float %143, ptr %gep36.i, align 4, !tbaa !19
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %141, !llvm.loop !29

._crit_edge.us.i62:                               ; preds = %141
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %135
  br i1 %exitcond33.not.i, label %celt_deinterleave_hadamard.exit, label %.preheader.us.i56, !llvm.loop !30

celt_deinterleave_hadamard.exit:                  ; preds = %._crit_edge.us.i62, %125
  %144 = mul nsw i32 %128, %127
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %126, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %celt_deinterleave_hadamard.exit, %._crit_edge235, %37
  %.0618.i = phi i32 [ 0, %37 ], [ %.1619.i.lcssa, %._crit_edge235 ], [ %.1619.i.lcssa, %celt_deinterleave_hadamard.exit ]
  %.0616.i = phi i32 [ 0, %37 ], [ %spec.select.i, %._crit_edge235 ], [ %spec.select.i, %celt_deinterleave_hadamard.exit ]
  %.0596.i = phi i32 [ %18, %37 ], [ %.1597.i.lcssa, %._crit_edge235 ], [ %.1597.i.lcssa, %celt_deinterleave_hadamard.exit ]
  %.0576.i = phi i32 [ %15, %37 ], [ %.2578.i.lcssa, %._crit_edge235 ], [ %.2578.i.lcssa, %celt_deinterleave_hadamard.exit ]
  %.0572.i = phi ptr [ %9, %37 ], [ %.1573.i404, %._crit_edge235 ], [ %.1573.i404, %celt_deinterleave_hadamard.exit ]
  %.0570.i = phi i32 [ %8, %37 ], [ %.1571.i.lcssa, %._crit_edge235 ], [ %.1571.i.lcssa, %celt_deinterleave_hadamard.exit ]
  %148 = mul i32 %10, 21
  %149 = add i32 %3, 21
  %150 = add i32 %149, %148
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr @ff_celt_cache_index, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !31
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds i8, ptr @ff_celt_cache_bits, i64 %154
  %156 = icmp slt i32 %10, 0
  %or.cond13.not.i = or i1 %17, %156
  br i1 %or.cond13.not.i, label %166, label %157

157:                                              ; preds = %147
  %158 = load i8, ptr %155, align 1, !tbaa !26
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 12
  %164 = icmp sgt i32 %7, %163
  %165 = icmp sgt i32 %6, 2
  %or.cond15.i = and i1 %165, %164
  br i1 %or.cond15.i, label %.preheader.i, label %.thread

166:                                              ; preds = %147
  br i1 %17, label %.preheader34.i, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %166
  %.pre = load i8, ptr %155, align 1, !tbaa !26
  br label %.thread

.preheader34.i:                                   ; preds = %166
  %167 = icmp sgt i32 %6, 0
  br i1 %167, label %.lr.ph.preheader.i, label %celt_calc_theta.exit

.lr.ph.preheader.i:                               ; preds = %.preheader34.i
  %wide.trip.count.i64 = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %157
  %168 = lshr i32 %6, 1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %169
  %171 = add nsw i32 %10, -1
  %172 = icmp eq i32 %.0570.i, 1
  %173 = and i32 %.0576.i, 1
  %174 = shl i32 %.0576.i, 1
  %175 = or disjoint i32 %173, %174
  %.4.i = select i1 %172, i32 %175, i32 %.0576.i
  %176 = add i32 %.0570.i, 1
  %177 = lshr i32 %176, 1
  %wide.trip.count54.i = zext nneg i32 %168 to i64
  br label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i ]
  %.sroa.8.038.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %185, %.lr.ph.i ]
  %.sroa.0.037.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %183, %.lr.ph.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i65
  %179 = load float, ptr %178, align 4, !tbaa !19
  %180 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i65
  %181 = load float, ptr %180, align 4, !tbaa !19
  %182 = fadd nsz float %179, %181
  %183 = tail call nsz float @llvm.fmuladd.f32(float %182, float %182, float %.sroa.0.037.i)
  %184 = fsub nsz float %179, %181
  %185 = tail call nsz float @llvm.fmuladd.f32(float %184, float %184, float %.sroa.8.038.i)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %celt_calc_theta.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %.sroa.8.242.i = phi float [ 0.000000e+00, %.preheader.i ], [ %191, %.lr.ph43.i ]
  %.sroa.0.241.i = phi float [ 0.000000e+00, %.preheader.i ], [ %188, %.lr.ph43.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv51.i
  %187 = load float, ptr %186, align 4, !tbaa !19
  %188 = tail call nsz float @llvm.fmuladd.f32(float %187, float %187, float %.sroa.0.241.i)
  %189 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv51.i
  %190 = load float, ptr %189, align 4, !tbaa !19
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %190, float %.sroa.8.242.i)
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %celt_calc_theta.exit, label %.lr.ph43.i, !llvm.loop !34

celt_calc_theta.exit:                             ; preds = %.lr.ph43.i, %.lr.ph.i, %.preheader34.i
  %192 = phi i1 [ false, %.preheader34.i ], [ true, %.lr.ph.i ], [ true, %.lr.ph43.i ]
  %.3579.i168419 = phi i32 [ %.0576.i, %.preheader34.i ], [ %.0576.i, %.lr.ph.i ], [ %.4.i, %.lr.ph43.i ]
  %.0575.i169417 = phi i32 [ %10, %.preheader34.i ], [ %10, %.lr.ph.i ], [ %171, %.lr.ph43.i ]
  %.2.i170415 = phi i32 [ %.0570.i, %.preheader34.i ], [ %.0570.i, %.lr.ph.i ], [ %177, %.lr.ph43.i ]
  %.0566.i171413 = phi i32 [ %6, %.preheader34.i ], [ %6, %.lr.ph.i ], [ %168, %.lr.ph43.i ]
  %.0563.i172411 = phi ptr [ %5, %.preheader34.i ], [ %5, %.lr.ph.i ], [ %170, %.lr.ph43.i ]
  %.sroa.0.1.i = phi nsz float [ 0.000000e+00, %.preheader34.i ], [ %183, %.lr.ph.i ], [ %188, %.lr.ph43.i ]
  %.sroa.8.1.i = phi nsz float [ 0.000000e+00, %.preheader34.i ], [ %185, %.lr.ph.i ], [ %191, %.lr.ph43.i ]
  %193 = tail call nsz float @llvm.sqrt.f32(float %.sroa.8.1.i)
  %194 = tail call nsz float @llvm.sqrt.f32(float %.sroa.0.1.i)
  %195 = tail call nsz float @llvm.atan2.f32(float %193, float %194)
  %196 = fmul nsz float %195, 3.276800e+04
  %197 = fpext nsz float %196 to double
  %198 = fdiv nsz double %197, 0x400921FB54442D18
  %199 = fptrunc nsz double %198 to float
  %200 = tail call i64 @llvm.lrint.i64.f32(float %199)
  %201 = trunc i64 %200 to i32
  %202 = sext i32 %3 to i64
  %203 = getelementptr inbounds i8, ptr @ff_celt_log_freq_range, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !26
  %205 = zext i8 %204 to i32
  %206 = shl nsw i32 %.0575.i169417, 3
  %207 = add nsw i32 %206, %205
  %208 = ashr i32 %207, 1
  %209 = icmp eq i32 %.0566.i171413, 2
  %210 = and i1 %17, %209
  %.neg.i = select i1 %210, i32 -16, i32 -4
  %211 = add nsw i32 %208, %.neg.i
  br i1 %17, label %212, label %215

212:                                              ; preds = %celt_calc_theta.exit
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  %214 = load i32, ptr %213, align 16, !tbaa !35
  %.not650.i = icmp slt i32 %3, %214
  br i1 %.not650.i, label %215, label %celt_compute_qn.exit

215:                                              ; preds = %212, %celt_calc_theta.exit
  %216 = shl nsw i32 %.0566.i171413, 1
  %spec.select.v.i = select i1 %210, i32 -2, i32 -1
  %spec.select.i69 = add nsw i32 %spec.select.v.i, %216
  %217 = add i32 %7, -32
  %218 = sub i32 %217, %207
  %219 = mul nsw i32 %211, %spec.select.i69
  %220 = add nsw i32 %219, %7
  %221 = sdiv i32 %220, %spec.select.i69
  %222 = tail call i32 @llvm.smin.i32(i32 %218, i32 %221)
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %celt_compute_qn.exit, label %224

224:                                              ; preds = %215
  %225 = tail call i32 @llvm.umin.i32(i32 %222, i32 64)
  %226 = and i32 %225, 7
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr @ff_celt_qn_exp2, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !31
  %230 = zext i16 %229 to i32
  %231 = lshr i32 %225, 3
  %232 = sub nuw nsw i32 14, %231
  %233 = lshr i32 %230, %232
  %234 = add nuw nsw i32 %233, 1
  %235 = and i32 %234, 131070
  br label %celt_compute_qn.exit

celt_compute_qn.exit:                             ; preds = %224, %215, %212
  %236 = phi i32 [ 1, %212 ], [ %235, %224 ], [ 1, %215 ]
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %238 = load i32, ptr %237, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %240 = load i32, ptr %239, align 8, !tbaa !41
  %.not.i26 = icmp ult i32 %240, 65536
  %241 = lshr i32 %240, 16
  %spec.select.i27 = select i1 %.not.i26, i32 %240, i32 %241
  %spec.select12.i = select i1 %.not.i26, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i27, 256
  %242 = lshr i32 %spec.select.i27, 8
  %243 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i27, i32 %242
  %.1.i28 = select i1 %.not11.i, i32 %spec.select12.i, i32 %243
  %244 = zext nneg i32 %.110.i to i64
  %245 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !26
  %247 = zext i8 %246 to i32
  %248 = add nuw nsw i32 %.1.i28, %247
  %249 = add nuw nsw i32 %248, 1
  %250 = add nsw i32 %248, -15
  %251 = lshr i32 %240, %250
  br label %252

252:                                              ; preds = %celt_compute_qn.exit, %252
  %.0.i18264 = phi i32 [ 0, %celt_compute_qn.exit ], [ %259, %252 ]
  %.014.i17263 = phi i32 [ %251, %celt_compute_qn.exit ], [ %258, %252 ]
  %.015.i16262 = phi i32 [ %249, %celt_compute_qn.exit ], [ %257, %252 ]
  %253 = mul i32 %.014.i17263, %.014.i17263
  %254 = lshr i32 %253, 15
  %255 = lshr i32 %253, 31
  %256 = shl i32 %.015.i16262, 1
  %257 = or disjoint i32 %255, %256
  %258 = lshr i32 %254, %255
  %259 = add nuw nsw i32 %.0.i18264, 1
  %exitcond346.not = icmp eq i32 %259, 3
  br i1 %exitcond346.not, label %opus_rc_tell_frac.exit19, label %252, !llvm.loop !42

opus_rc_tell_frac.exit19:                         ; preds = %252
  %260 = shl i32 %238, 3
  %.neg = sub i32 %257, %260
  %.not651.i = icmp eq i32 %236, 1
  br i1 %.not651.i, label %314, label %261

261:                                              ; preds = %opus_rc_tell_frac.exit19
  %262 = mul nsw i32 %236, %201
  %263 = add nsw i32 %262, 8192
  %264 = ashr i32 %263, 14
  %265 = icmp sgt i32 %.0566.i171413, 2
  %or.cond17.i = and i1 %17, %265
  br i1 %or.cond17.i, label %.thread173, label %269

.thread173:                                       ; preds = %261
  %266 = lshr i32 %236, 1
  tail call void @ff_opus_rc_enc_uint_step(ptr noundef nonnull %2, i32 noundef %264, i32 noundef %266) #12
  %267 = and i32 %263, -16384
  %268 = sdiv i32 %267, %236
  br label %277

269:                                              ; preds = %261
  %270 = icmp sgt i32 %.0570.i, 1
  %or.cond19.i = or i1 %17, %270
  br i1 %or.cond19.i, label %273, label %.thread174

.thread174:                                       ; preds = %269
  tail call void @ff_opus_rc_enc_uint_tri(ptr noundef nonnull %2, i32 noundef %264, i32 noundef %236) #12
  %271 = and i32 %263, -16384
  %272 = sdiv i32 %271, %236
  br label %celt_stereo_is_decouple.exit

273:                                              ; preds = %269
  %274 = add nuw nsw i32 %236, 1
  tail call void @ff_opus_rc_enc_uint(ptr noundef nonnull %2, i32 noundef %264, i32 noundef %274) #12
  %275 = and i32 %263, -16384
  %276 = sdiv i32 %275, %236
  br i1 %17, label %277, label %celt_stereo_is_decouple.exit

277:                                              ; preds = %.thread173, %273
  %278 = phi i32 [ %268, %.thread173 ], [ %276, %273 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %202
  %283 = load float, ptr %282, align 4, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 17060
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %202
  %286 = load float, ptr %285, align 4, !tbaa !19
  %287 = fmul nsz float %286, %286
  %288 = tail call nsz float @llvm.fmuladd.f32(float %283, float %283, float %287)
  %289 = tail call nsz float @llvm.sqrt.f32(float %288)
  %290 = fadd nsz float %289, 0x3E80000000000000
  %291 = fdiv nsz float 1.000000e+00, %290
  %292 = fmul nsz float %283, %291
  %293 = fmul nsz float %286, %291
  br i1 %192, label %.lr.ph.preheader.i70, label %celt_stereo_is_decouple.exit

.lr.ph.preheader.i70:                             ; preds = %280
  %wide.trip.count.i71 = zext nneg i32 %.0566.i171413 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i74, %.lr.ph.i72 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i73
  %295 = load float, ptr %294, align 4, !tbaa !19
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i172411, i64 %indvars.iv.i73
  %297 = load float, ptr %296, align 4, !tbaa !19
  %298 = fmul nsz float %293, %297
  %299 = tail call nsz float @llvm.fmuladd.f32(float %292, float %295, float %298)
  store float %299, ptr %294, align 4, !tbaa !19
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i71
  br i1 %exitcond.not.i75, label %celt_stereo_is_decouple.exit, label %.lr.ph.i72, !llvm.loop !43

300:                                              ; preds = %277
  br i1 %192, label %.lr.ph.preheader.i76, label %celt_stereo_is_decouple.exit

.lr.ph.preheader.i76:                             ; preds = %300
  %wide.trip.count.i77 = zext nneg i32 %.0566.i171413 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i79
  %302 = load float, ptr %301, align 4, !tbaa !19
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i172411, i64 %indvars.iv.i79
  %304 = load float, ptr %303, align 4, !tbaa !19
  %305 = fadd nsz float %302, %304
  %306 = fpext nsz float %305 to double
  %307 = fmul nsz double %306, 0x3FE6A09E667F3BCD
  %308 = fptrunc nsz double %307 to float
  store float %308, ptr %301, align 4, !tbaa !19
  %309 = load float, ptr %303, align 4, !tbaa !19
  %310 = fsub nsz float %309, %302
  %311 = fpext nsz float %310 to double
  %312 = fmul nsz double %311, 0x3FE6A09E667F3BCD
  %313 = fptrunc nsz double %312 to float
  store float %313, ptr %303, align 4, !tbaa !19
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %celt_stereo_is_decouple.exit, label %.lr.ph.i78, !llvm.loop !44

314:                                              ; preds = %opus_rc_tell_frac.exit19
  br i1 %17, label %315, label %celt_stereo_is_decouple.exit

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 33904
  %317 = load i32, ptr %316, align 16, !tbaa !45
  %.not653.i = icmp ne i32 %317, 0
  %318 = icmp sgt i32 %201, 8192
  %narrow.i = select i1 %.not653.i, i1 %318, i1 false
  %319 = zext i1 %narrow.i to i32
  %or.cond = and i1 %narrow.i, %192
  br i1 %or.cond, label %.lr.ph266.preheader, label %.loopexit208

.lr.ph266.preheader:                              ; preds = %315
  %wide.trip.count350 = zext nneg i32 %.0566.i171413 to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv347 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next348, %.lr.ph266 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i172411, i64 %indvars.iv347
  %321 = load float, ptr %320, align 4, !tbaa !19
  %322 = fneg nsz float %321
  store float %322, ptr %320, align 4, !tbaa !19
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.loopexit208, label %.lr.ph266, !llvm.loop !46

.loopexit208:                                     ; preds = %.lr.ph266, %315
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 %202
  %325 = load float, ptr %324, align 4, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 17060
  %327 = getelementptr inbounds [4 x i8], ptr %326, i64 %202
  %328 = load float, ptr %327, align 4, !tbaa !19
  %329 = fmul nsz float %328, %328
  %330 = tail call nsz float @llvm.fmuladd.f32(float %325, float %325, float %329)
  %331 = tail call nsz float @llvm.sqrt.f32(float %330)
  %332 = fadd nsz float %331, 0x3E80000000000000
  %333 = fdiv nsz float 1.000000e+00, %332
  %334 = fmul nsz float %325, %333
  %335 = fmul nsz float %328, %333
  br i1 %192, label %.lr.ph.preheader.i82, label %celt_stereo_is_decouple.exit88

.lr.ph.preheader.i82:                             ; preds = %.loopexit208
  %wide.trip.count.i83 = zext nneg i32 %.0566.i171413 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i86, %.lr.ph.i84 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i85
  %337 = load float, ptr %336, align 4, !tbaa !19
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i172411, i64 %indvars.iv.i85
  %339 = load float, ptr %338, align 4, !tbaa !19
  %340 = fmul nsz float %335, %339
  %341 = tail call nsz float @llvm.fmuladd.f32(float %334, float %337, float %340)
  store float %341, ptr %336, align 4, !tbaa !19
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %celt_stereo_is_decouple.exit88, label %.lr.ph.i84, !llvm.loop !43

celt_stereo_is_decouple.exit88:                   ; preds = %.lr.ph.i84, %.loopexit208
  %342 = icmp sgt i32 %7, 16
  br i1 %342, label %343, label %celt_stereo_is_decouple.exit

343:                                              ; preds = %celt_stereo_is_decouple.exit88
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = icmp sgt i32 %345, 16
  br i1 %346, label %347, label %celt_stereo_is_decouple.exit

347:                                              ; preds = %343
  tail call void @ff_opus_rc_enc_log(ptr noundef nonnull %2, i32 noundef %319, i32 noundef 2) #12
  %348 = xor i1 %narrow.i, true
  br label %celt_stereo_is_decouple.exit

celt_stereo_is_decouple.exit:                     ; preds = %.lr.ph.i78, %.lr.ph.i72, %celt_stereo_is_decouple.exit88, %343, %347, %300, %280, %.thread174, %314, %273
  %.0613.i = phi i1 [ true, %.thread174 ], [ true, %343 ], [ true, %273 ], [ true, %314 ], [ true, %.lr.ph.i72 ], [ true, %280 ], [ true, %300 ], [ %348, %347 ], [ true, %celt_stereo_is_decouple.exit88 ], [ true, %.lr.ph.i78 ]
  %.2595.i = phi i32 [ %272, %.thread174 ], [ 0, %343 ], [ %276, %273 ], [ %201, %314 ], [ 0, %.lr.ph.i72 ], [ 0, %280 ], [ %278, %300 ], [ 0, %347 ], [ 0, %celt_stereo_is_decouple.exit88 ], [ %278, %.lr.ph.i78 ]
  %349 = load i32, ptr %237, align 8, !tbaa !36
  %350 = load i32, ptr %239, align 8, !tbaa !41
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
  br i1 %exitcond352.not, label %opus_rc_tell_frac.exit, label %362, !llvm.loop !42

opus_rc_tell_frac.exit:                           ; preds = %362
  %370 = shl i32 %349, 3
  %371 = sub i32 %370, %367
  %372 = add i32 %371, %.neg
  %373 = sub nsw i32 %7, %372
  switch i32 %.2595.i, label %381 [
    i32 0, label %374
    i32 16384, label %377
  ]

374:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask.i20 = shl nsw i32 -1, %.2.i170415
  %375 = xor i32 %notmask.i20, -1
  %376 = and i32 %.3579.i168419, %375
  br label %471

377:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask654.i = shl nsw i32 -1, %.2.i170415
  %378 = xor i32 %notmask654.i, -1
  %379 = shl i32 %378, %.2.i170415
  %380 = and i32 %.3579.i168419, %379
  br label %471

381:                                              ; preds = %opus_rc_tell_frac.exit
  %sext = shl i32 %.2595.i, 16
  %382 = ashr exact i32 %sext, 16
  %383 = ashr exact i32 %sext, 13
  %384 = mul i32 %383, %382
  %385 = add i32 %384, 32768
  %386 = ashr i32 %385, 16
  %387 = mul nsw i32 %386, -626
  %388 = add nsw i32 %387, 16384
  %389 = ashr i32 %388, 15
  %390 = add nsw i32 %389, 8277
  %391 = mul nsw i32 %390, %386
  %392 = add nsw i32 %391, 16384
  %393 = ashr i32 %392, 15
  %394 = add i32 %393, 2147475997
  %395 = mul i32 %394, %386
  %396 = add i32 %395, 16384
  %397 = lshr i32 %396, 15
  %reass.sub.i = sub nsw i32 %397, %386
  %398 = trunc i32 %reass.sub.i to i16
  %399 = xor i16 %398, -32768
  %400 = sext i16 %399 to i32
  %sext198 = sub i32 1073741824, %sext
  %401 = ashr exact i32 %sext198, 16
  %402 = ashr exact i32 %sext198, 13
  %403 = mul i32 %402, %401
  %404 = add i32 %403, 32768
  %405 = ashr i32 %404, 16
  %406 = mul nsw i32 %405, -626
  %407 = add nsw i32 %406, 16384
  %408 = ashr i32 %407, 15
  %409 = add nsw i32 %408, 8277
  %410 = mul nsw i32 %409, %405
  %411 = add nsw i32 %410, 16384
  %412 = ashr i32 %411, 15
  %413 = add i32 %412, 2147475997
  %414 = mul i32 %413, %405
  %415 = add i32 %414, 16384
  %416 = lshr i32 %415, 15
  %reass.sub.i89 = sub nsw i32 %416, %405
  %417 = trunc i32 %reass.sub.i89 to i16
  %418 = xor i16 %417, -32768
  %419 = sext i16 %418 to i32
  %420 = shl i32 %.0566.i171413, 7
  %421 = add i32 %420, -128
  %.not.i.i = icmp slt i16 %398, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 %400, i32 65535
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %422 = lshr i32 %spec.select.i.i, 8
  %423 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %422
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %423
  %424 = zext nneg i32 %.110.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !26
  %427 = zext i8 %426 to i32
  %428 = icmp ne i16 %398, -32768
  %429 = zext i1 %428 to i32
  %430 = or disjoint i32 %.1.i.i, %429
  %431 = add nuw nsw i32 %430, %427
  %.not.i14.i = icmp slt i16 %417, 0
  %spec.select.i15.i = select i1 %.not.i14.i, i32 %419, i32 65535
  %spec.select12.i16.i = select i1 %.not.i14.i, i32 0, i32 16
  %.not11.i17.i = icmp samesign ult i32 %spec.select.i15.i, 256
  %432 = lshr i32 %spec.select.i15.i, 8
  %433 = or disjoint i32 %spec.select12.i16.i, 8
  %.110.i18.i = select i1 %.not11.i17.i, i32 %spec.select.i15.i, i32 %432
  %.1.i19.i = select i1 %.not11.i17.i, i32 %spec.select12.i16.i, i32 %433
  %434 = zext nneg i32 %.110.i18.i to i64
  %435 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !26
  %437 = zext i8 %436 to i32
  %438 = icmp ne i16 %417, -32768
  %439 = zext i1 %438 to i32
  %440 = or disjoint i32 %.1.i19.i, %439
  %441 = add nuw nsw i32 %440, %437
  %442 = sub nsw i32 15, %431
  %443 = shl nsw i32 %400, %442
  %444 = sub nsw i32 15, %441
  %445 = shl nsw i32 %419, %444
  %446 = sub nsw i32 %441, %431
  %447 = shl nsw i32 %446, 11
  %448 = mul nsw i32 %445, -2597
  %449 = add nsw i32 %448, 16384
  %450 = ashr i32 %449, 15
  %451 = add nsw i32 %450, 7932
  %452 = mul nsw i32 %451, %445
  %453 = add nsw i32 %452, 16384
  %454 = ashr i32 %453, 15
  %455 = mul nsw i32 %443, -2597
  %456 = add nsw i32 %455, 16384
  %457 = ashr i32 %456, 15
  %458 = add nsw i32 %457, 7932
  %459 = mul nsw i32 %458, %443
  %460 = add nsw i32 %459, 16384
  %461 = ashr i32 %460, 15
  %462 = sub nsw i32 %447, %461
  %463 = add nsw i32 %462, %454
  %464 = mul nsw i32 %463, %421
  %465 = add nsw i32 %464, 16384
  %466 = ashr i32 %465, 15
  %467 = sitofp i16 %399 to float
  %468 = fmul nnan nsz float %467, 0x3F00000000000000
  %469 = sitofp i16 %418 to float
  %470 = fmul nnan nsz float %469, 0x3F00000000000000
  br label %471

471:                                              ; preds = %381, %377, %374
  %.0589.i = phi i32 [ -16384, %374 ], [ 16384, %377 ], [ %466, %381 ]
  %.0588.i = phi float [ 0.000000e+00, %374 ], [ 0x3FEFFFC000000000, %377 ], [ %470, %381 ]
  %.0587.i = phi float [ 0x3FEFFFC000000000, %374 ], [ 0.000000e+00, %377 ], [ %468, %381 ]
  %.5.i = phi i32 [ %376, %374 ], [ %380, %377 ], [ %.3579.i168419, %381 ]
  br i1 %210, label %472, label %525

472:                                              ; preds = %471
  %473 = and i32 %.2595.i, -16385
  %.not659.i = icmp eq i32 %473, 0
  %.neg293 = select i1 %.not659.i, i32 0, i32 -8
  %474 = add i32 %.neg293, %373
  %475 = icmp sgt i32 %.2595.i, 8192
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %477 = load i32, ptr %476, align 4, !tbaa !12
  %.neg203 = sub i32 %.neg293, %372
  %478 = add i32 %.neg203, %477
  store i32 %478, ptr %476, align 4, !tbaa !12
  %479 = select i1 %475, ptr %.0563.i172411, ptr %4
  %480 = select i1 %475, ptr %4, ptr %.0563.i172411
  br i1 %.not659.i, label %.thread185, label %481

481:                                              ; preds = %472
  %482 = load float, ptr %479, align 4, !tbaa !19
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !19
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !19
  %487 = load float, ptr %480, align 4, !tbaa !19
  %488 = fneg nsz float %487
  %489 = fmul nsz float %486, %488
  %490 = tail call nsz float @llvm.fmuladd.f32(float %482, float %484, float %489)
  %491 = fcmp nsz olt float %490, 0.000000e+00
  %492 = zext i1 %491 to i32
  tail call void @ff_opus_rc_put_raw(ptr noundef nonnull %2, i32 noundef %492, i32 noundef 1) #12
  %493 = select i1 %491, i32 2, i32 0
  br label %.thread185

.thread185:                                       ; preds = %481, %472
  %.0574.i = phi i32 [ %493, %481 ], [ 0, %472 ]
  %.neg660.i = add nsw i32 %.0574.i, -1
  %494 = sub nsw i32 1, %.0574.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = tail call i32 %496(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %479, ptr noundef null, i32 noundef 2, i32 noundef %474, i32 noundef %.2.i170415, ptr noundef %.0572.i, i32 noundef %.0575.i169417, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %.3579.i168419) #12
  %498 = sitofp i32 %.neg660.i to float
  %499 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %500 = load float, ptr %499, align 4, !tbaa !19
  %501 = fmul nsz float %500, %498
  store float %501, ptr %480, align 4, !tbaa !19
  %502 = sitofp i32 %494 to float
  %503 = load float, ptr %479, align 4, !tbaa !19
  %504 = fmul nsz float %503, %502
  %505 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store float %504, ptr %505, align 4, !tbaa !19
  %506 = load float, ptr %4, align 4, !tbaa !19
  %507 = fmul nsz float %.0587.i, %506
  store float %507, ptr %4, align 4, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !19
  %510 = fmul nsz float %.0587.i, %509
  store float %510, ptr %508, align 4, !tbaa !19
  %511 = load float, ptr %.0563.i172411, align 4, !tbaa !19
  %512 = fmul nsz float %.0588.i, %511
  store float %512, ptr %.0563.i172411, align 4, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %.0563.i172411, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !19
  %515 = fmul nsz float %.0588.i, %514
  store float %515, ptr %513, align 4, !tbaa !19
  %516 = load float, ptr %4, align 4, !tbaa !19
  %517 = fsub nsz float %516, %512
  store float %517, ptr %4, align 4, !tbaa !19
  %518 = load float, ptr %.0563.i172411, align 4, !tbaa !19
  %519 = fadd nsz float %516, %518
  store float %519, ptr %.0563.i172411, align 4, !tbaa !19
  %520 = load float, ptr %508, align 4, !tbaa !19
  %521 = load float, ptr %513, align 4, !tbaa !19
  %522 = fsub nsz float %520, %521
  store float %522, ptr %508, align 4, !tbaa !19
  %523 = load float, ptr %513, align 4, !tbaa !19
  %524 = fadd nsz float %520, %523
  store float %524, ptr %513, align 4, !tbaa !19
  br i1 %.0613.i, label %quant_band_template.exit, label %.lr.ph287.preheader

525:                                              ; preds = %471
  %526 = icmp slt i32 %.0570.i, 2
  %or.cond27.i = or i1 %17, %526
  %527 = and i32 %.2595.i, 16383
  %.not655.i = icmp eq i32 %527, 0
  %or.cond.i = select i1 %or.cond27.i, i1 true, i1 %.not655.i
  br i1 %or.cond.i, label %539, label %528

528:                                              ; preds = %525
  %529 = icmp sgt i32 %.2595.i, 8192
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = sub nsw i32 4, %.0575.i169417
  %532 = ashr i32 %.0589.i, %531
  %533 = sub nsw i32 %.0589.i, %532
  br label %539

534:                                              ; preds = %528
  %535 = shl i32 %.0566.i171413, 3
  %536 = sub nsw i32 5, %.0575.i169417
  %537 = ashr i32 %535, %536
  %538 = add nsw i32 %.0589.i, %537
  %spec.select666.i = tail call i32 @llvm.smin.i32(i32 %538, i32 0)
  br label %539

539:                                              ; preds = %534, %530, %525
  %.1590.i = phi i32 [ %.0589.i, %525 ], [ %533, %530 ], [ %spec.select666.i, %534 ]
  %540 = sub nsw i32 %373, %.1590.i
  %541 = sdiv i32 %540, 2
  %542 = icmp slt i32 %540, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %541, i32 %373)
  %.0.i22 = select i1 %542, i32 0, i32 %..i
  %543 = sub nsw i32 %373, %.0.i22
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %545 = load i32, ptr %544, align 4, !tbaa !12
  %546 = sub nsw i32 %545, %372
  store i32 %546, ptr %544, align 4, !tbaa !12
  %547 = icmp eq ptr %.0572.i, null
  %or.cond29.i = or i1 %17, %547
  %548 = sext i32 %.0566.i171413 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %.0572.i, i64 %548
  %.0569.i = select i1 %or.cond29.i, ptr null, ptr %549
  %550 = add nsw i32 %12, 1
  %.0568.i = select i1 %17, ptr %11, ptr null
  %.0567.i = select i1 %17, i32 0, i32 %550
  %.not656.i = icmp slt i32 %.0.i22, %543
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  br i1 %.not656.i, label %571, label %553

553:                                              ; preds = %539
  %554 = fmul nsz float %13, %.0587.i
  %555 = select nsz i1 %17, float 1.000000e+00, float %554
  %556 = tail call i32 %552(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i171413, i32 noundef %.0.i22, i32 noundef %.2.i170415, ptr noundef %.0572.i, i32 noundef %.0575.i169417, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %555, ptr noundef %14, i32 noundef %.5.i) #12
  %557 = load i32, ptr %544, align 4, !tbaa !12
  %.neg658.i = sub i32 %557, %546
  %558 = add i32 %.neg658.i, %.0.i22
  %559 = icmp sgt i32 %558, 24
  %560 = icmp ne i32 %.2595.i, 0
  %or.cond31.i = select i1 %559, i1 %560, i1 false
  %561 = add nsw i32 %558, -24
  %562 = select i1 %or.cond31.i, i32 %561, i32 0
  %.0591.i = add nsw i32 %562, %543
  %563 = load ptr, ptr %551, align 8, !tbaa !4
  %564 = fmul nsz float %13, %.0588.i
  %565 = ashr i32 %.5.i, %.2.i170415
  %566 = tail call i32 %563(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i172411, ptr noundef null, i32 noundef %.0566.i171413, i32 noundef %.0591.i, i32 noundef %.2.i170415, ptr noundef %.0569.i, i32 noundef %.0575.i169417, ptr noundef null, i32 noundef %.0567.i, float noundef %564, ptr noundef null, i32 noundef %565) #12
  %567 = ashr i32 %.0570.i, 1
  %568 = select i1 %17, i32 0, i32 %567
  %569 = shl i32 %566, %568
  %570 = or i32 %569, %556
  br label %celt_alg_quant.exit

571:                                              ; preds = %539
  %572 = fmul nsz float %13, %.0588.i
  %573 = ashr i32 %.5.i, %.2.i170415
  %574 = tail call i32 %552(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i172411, ptr noundef null, i32 noundef %.0566.i171413, i32 noundef %543, i32 noundef %.2.i170415, ptr noundef %.0569.i, i32 noundef %.0575.i169417, ptr noundef null, i32 noundef %.0567.i, float noundef %572, ptr noundef null, i32 noundef %573) #12
  %575 = ashr i32 %.0570.i, 1
  %576 = select i1 %17, i32 0, i32 %575
  %577 = shl i32 %574, %576
  %578 = load i32, ptr %544, align 4, !tbaa !12
  %.neg657.i = sub i32 %578, %546
  %579 = add i32 %.neg657.i, %543
  %580 = icmp sgt i32 %579, 24
  %581 = icmp ne i32 %.2595.i, 16384
  %or.cond33.i = select i1 %580, i1 %581, i1 false
  %582 = add nsw i32 %579, -24
  %583 = select i1 %or.cond33.i, i32 %582, i32 0
  %.0592.i = add nsw i32 %583, %.0.i22
  %584 = load ptr, ptr %551, align 8, !tbaa !4
  %585 = fmul nsz float %13, %.0587.i
  %586 = select nsz i1 %17, float 1.000000e+00, float %585
  %587 = tail call i32 %584(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i171413, i32 noundef %.0592.i, i32 noundef %.2.i170415, ptr noundef %.0572.i, i32 noundef %.0575.i169417, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %586, ptr noundef %14, i32 noundef %.5.i) #12
  %588 = or i32 %587, %577
  br label %celt_alg_quant.exit

.thread:                                          ; preds = %..thread_crit_edge, %157
  %589 = phi i8 [ %.pre, %..thread_crit_edge ], [ %158, %157 ]
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %7, -1
  br label %592

592:                                              ; preds = %592, %.thread
  %.025.i = phi i32 [ %590, %.thread ], [ %.0..i, %592 ]
  %.01924.i = phi i32 [ 0, %.thread ], [ %..019.i, %592 ]
  %.02123.i = phi i32 [ 0, %.thread ], [ %600, %592 ]
  %593 = add nsw i32 %.025.i, 1
  %594 = add i32 %593, %.01924.i
  %595 = ashr i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %155, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !26
  %599 = zext i8 %598 to i32
  %.not22.i = icmp sgt i32 %591, %599
  %..019.i = select i1 %.not22.i, i32 %595, i32 %.01924.i
  %.0..i = select i1 %.not22.i, i32 %.025.i, i32 %595
  %600 = add nuw nsw i32 %.02123.i, 1
  %exitcond.not.i90 = icmp eq i32 %600, 6
  br i1 %exitcond.not.i90, label %601, label %592, !llvm.loop !47

601:                                              ; preds = %592
  %602 = icmp eq i32 %..019.i, 0
  br i1 %602, label %celt_bits2pulses.exit, label %603

603:                                              ; preds = %601
  %604 = sext i32 %..019.i to i64
  %605 = getelementptr inbounds i8, ptr %155, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !26
  %607 = zext i8 %606 to i32
  br label %celt_bits2pulses.exit

celt_bits2pulses.exit:                            ; preds = %601, %603
  %608 = phi i32 [ %607, %603 ], [ -1, %601 ]
  %609 = sub nsw i32 %591, %608
  %610 = sext i32 %.0..i to i64
  %611 = getelementptr inbounds i8, ptr %155, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !26
  %613 = zext i8 %612 to i32
  %614 = sub nsw i32 %613, %591
  %.not.i91 = icmp sgt i32 %609, %614
  %615 = select i1 %.not.i91, i32 %.0..i, i32 %..019.i
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit

celt_pulses2bits.exit:                            ; preds = %celt_bits2pulses.exit
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %155, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !26
  %620 = zext i8 %619 to i32
  %621 = add nuw nsw i32 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %623 = load i32, ptr %622, align 4, !tbaa !12
  %624 = sub i32 %623, %621
  store i32 %624, ptr %622, align 4, !tbaa !12
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %celt_pulses2bits.exit, %celt_pulses2bits.exit92
  %.0564.i242 = phi i32 [ %633, %celt_pulses2bits.exit92 ], [ %621, %celt_pulses2bits.exit ]
  %.0565.i241 = phi i32 [ %627, %celt_pulses2bits.exit92 ], [ %615, %celt_pulses2bits.exit ]
  %storemerge.i240 = phi i32 [ %634, %celt_pulses2bits.exit92 ], [ %624, %celt_pulses2bits.exit ]
  %626 = add nsw i32 %.0564.i242, %storemerge.i240
  store i32 %626, ptr %622, align 4, !tbaa !12
  %627 = add i32 %.0565.i241, -1
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit92

celt_pulses2bits.exit92:                          ; preds = %.lr.ph243
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds i8, ptr %155, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !26
  %632 = zext i8 %631 to i32
  %633 = add nuw nsw i32 %632, 1
  %634 = sub i32 %626, %633
  store i32 %634, ptr %622, align 4, !tbaa !12
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %.lr.ph243, label %._crit_edge244, !llvm.loop !48

._crit_edge244:                                   ; preds = %celt_pulses2bits.exit92, %celt_pulses2bits.exit
  %.0565.i.lcssa = phi i32 [ %615, %celt_pulses2bits.exit ], [ %627, %celt_pulses2bits.exit92 ]
  %636 = icmp ult i32 %.0565.i.lcssa, 8
  br i1 %636, label %643, label %637

637:                                              ; preds = %._crit_edge244
  %638 = and i32 %.0565.i.lcssa, 7
  %639 = or disjoint i32 %638, 8
  %640 = lshr i32 %.0565.i.lcssa, 3
  %641 = add nsw i32 %640, -1
  %642 = shl i32 %639, %641
  br label %643

643:                                              ; preds = %637, %._crit_edge244
  %644 = phi i32 [ %642, %637 ], [ %.0565.i.lcssa, %._crit_edge244 ]
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  %646 = load i32, ptr %645, align 16, !tbaa !49
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %644, i32 noundef %646, i32 noundef 1)
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %648 = load ptr, ptr %647, align 16, !tbaa !9
  %649 = tail call nsz float %648(ptr noundef %4, ptr noundef %0, i32 noundef %644, i32 noundef %6) #12
  %650 = tail call nsz float @llvm.sqrt.f32(float %649)
  %651 = fdiv nsz float %13, %650
  %.076.i.i.i = add i32 %6, -1
  %652 = icmp sgt i32 %.076.i.i.i, -1
  br i1 %652, label %.lr.ph.preheader.i.i.i, label %celt_encode_pulses.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %643
  %653 = zext nneg i32 %.076.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %653, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.06278.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %659, %.lr.ph.i.i.i ]
  %.06377.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %675, %.lr.ph.i.i.i ]
  %654 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %655 = sub i32 %6, %654
  %656 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = tail call i32 @llvm.abs.i32(i32 %657, i1 true)
  %659 = add nuw nsw i32 %658, %.06278.i.i.i
  %660 = add nuw nsw i32 %659, 1
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %655, i32 %660)
  %.75.i.i.i = tail call i32 @llvm.umax.i32(i32 %655, i32 %660)
  %.pn.i.i.i = zext nneg i32 %..i.i.i to i64
  %.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %.pn.i.i.i
  %661 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !50
  %662 = zext i32 %.75.i.i.i to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !22
  %665 = tail call i32 @llvm.umin.i32(i32 %655, i32 %.06278.i.i.i)
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !50
  %669 = tail call i32 @llvm.umax.i32(i32 %655, i32 %.06278.i.i.i)
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !22
  %isneg.i.i.i = icmp slt i32 %657, 0
  %673 = select i1 %isneg.i.i.i, i32 %664, i32 0
  %674 = add i32 %673, %.06377.i.i.i
  %675 = add i32 %674, %672
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %celt_encode_pulses.exit.i, label %.lr.ph.i.i.i, !llvm.loop !52

celt_encode_pulses.exit.i:                        ; preds = %.lr.ph.i.i.i, %643
  %.063.lcssa.i.i.i = phi i32 [ 0, %643 ], [ %675, %.lr.ph.i.i.i ]
  %676 = tail call i32 @llvm.umin.i32(i32 %6, i32 %644)
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !50
  %680 = tail call i32 @llvm.umax.i32(i32 %6, i32 %644)
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !22
  %684 = add i32 %644, 1
  %685 = tail call i32 @llvm.umin.i32(i32 %6, i32 %684)
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !50
  %689 = tail call i32 @llvm.umax.i32(i32 %6, i32 %684)
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !22
  %693 = add i32 %692, %683
  tail call void @ff_opus_rc_enc_uint(ptr noundef %2, i32 noundef %.063.lcssa.i.i.i, i32 noundef %693) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %694 = icmp sgt i32 %6, 0
  br i1 %694, label %.lr.ph.preheader.i.i, label %celt_normalize_residual.exit.i

.lr.ph.preheader.i.i:                             ; preds = %celt_encode_pulses.exit.i
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %695 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %696 = load i32, ptr %695, align 4, !tbaa !22, !alias.scope !53, !noalias !56
  %697 = sitofp i32 %696 to float
  %698 = fmul nsz float %651, %697
  %699 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store float %698, ptr %699, align 4, !tbaa !19, !alias.scope !56, !noalias !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_normalize_residual.exit.i, label %.lr.ph.i.i, !llvm.loop !58

celt_normalize_residual.exit.i:                   ; preds = %.lr.ph.i.i, %celt_encode_pulses.exit.i
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %644, i32 noundef %646, i32 noundef 0)
  %700 = udiv i32 %6, %.0570.i
  %701 = icmp ult i32 %.0570.i, 2
  br i1 %701, label %celt_alg_quant.exit, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %celt_normalize_residual.exit.i
  %702 = icmp sgt i32 %700, 0
  br i1 %702, label %.preheader.us.preheader.i.i, label %celt_alg_quant.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader21.i.i
  %703 = zext nneg i32 %700 to i64
  %wide.trip.count.i27.i = zext i32 %.0570.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.us.i.i ]
  %.025.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %711, %._crit_edge.us.i.i ]
  %704 = mul nuw nsw i64 %indvars.iv28.i.i, %703
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %704
  %705 = trunc nuw nsw i64 %indvars.iv28.i.i to i32
  br label %706

706:                                              ; preds = %706, %.preheader.us.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i29.i, %706 ]
  %.123.us.i.i = phi i32 [ %.025.us.i.i, %.preheader.us.i.i ], [ %711, %706 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i28.i
  %707 = load i32, ptr %gep.i.i, align 4, !tbaa !22
  %708 = icmp ne i32 %707, 0
  %709 = zext i1 %708 to i32
  %710 = shl nuw i32 %709, %705
  %711 = or i32 %710, %.123.us.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %712 = icmp samesign ult i64 %indvars.iv.next.i29.i, %703
  br i1 %712, label %706, label %._crit_edge.us.i.i, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %706
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i30.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i27.i
  br i1 %exitcond.not.i30.i, label %celt_alg_quant.exit, label %.preheader.us.i.i, !llvm.loop !60

celt_pulses2bits.exit.thread:                     ; preds = %.lr.ph243, %celt_bits2pulses.exit
  %notmask.i = shl nsw i32 -1, %.0570.i
  %713 = xor i32 %notmask.i, -1
  %714 = and i32 %.0576.i, %713
  %.not645.i = icmp eq i32 %714, 0
  br i1 %.not645.i, label %744, label %715

715:                                              ; preds = %celt_pulses2bits.exit.thread
  %.not646.i = icmp eq ptr %.0572.i, null
  %716 = icmp sgt i32 %6, 0
  br i1 %.not646.i, label %.preheader211, label %.preheader213

.preheader213:                                    ; preds = %715
  br i1 %716, label %.lr.ph247, label %celt_alg_quant.exit

.lr.ph247:                                        ; preds = %.preheader213
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted = load i32, ptr %717, align 4, !tbaa !61
  %wide.trip.count329 = zext nneg i32 %6 to i64
  br label %726

.preheader211:                                    ; preds = %715
  br i1 %716, label %.lr.ph250, label %celt_alg_quant.exit

.lr.ph250:                                        ; preds = %.preheader211
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted251 = load i32, ptr %718, align 4, !tbaa !61
  %wide.trip.count334 = zext nneg i32 %6 to i64
  br label %719

719:                                              ; preds = %.lr.ph250, %719
  %indvars.iv331 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next332, %719 ]
  %720 = phi i32 [ %.promoted251, %.lr.ph250 ], [ %722, %719 ]
  %721 = mul i32 %720, 1664525
  %722 = add i32 %721, 1013904223
  %723 = ashr i32 %722, 20
  %724 = sitofp i32 %723 to float
  %725 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv331
  store float %724, ptr %725, align 4, !tbaa !19
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %..loopexit212_crit_edge, label %719, !llvm.loop !62

726:                                              ; preds = %.lr.ph247, %726
  %indvars.iv326 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next327, %726 ]
  %727 = phi i32 [ %.promoted, %.lr.ph247 ], [ %731, %726 ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %.0572.i, i64 %indvars.iv326
  %729 = load float, ptr %728, align 4, !tbaa !19
  %730 = mul i32 %727, 1664525
  %731 = add i32 %730, 1013904223
  %732 = and i32 %731, 32768
  %.not647.i = icmp eq i32 %732, 0
  %733 = select nsz i1 %.not647.i, float -3.906250e-03, float 3.906250e-03
  %734 = fadd nsz float %729, %733
  %735 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv326
  store float %734, ptr %735, align 4, !tbaa !19
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %..loopexit214_crit_edge, label %726, !llvm.loop !63

..loopexit212_crit_edge:                          ; preds = %719
  store i32 %722, ptr %718, align 4, !tbaa !61
  br label %.lr.ph256.preheader

..loopexit214_crit_edge:                          ; preds = %726
  store i32 %731, ptr %717, align 4, !tbaa !61
  br label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %..loopexit214_crit_edge, %..loopexit212_crit_edge
  %.4608.i.ph = phi i32 [ %714, %..loopexit214_crit_edge ], [ %713, %..loopexit212_crit_edge ]
  %wide.trip.count339 = zext nneg i32 %6 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv336 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next337, %.lr.ph256 ]
  %.0.i24254 = phi float [ 0x3CD203AFA0000000, %.lr.ph256.preheader ], [ %738, %.lr.ph256 ]
  %736 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv336
  %737 = load float, ptr %736, align 4, !tbaa !19
  %738 = tail call nsz float @llvm.fmuladd.f32(float %737, float %737, float %.0.i24254)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.lr.ph261.preheader, label %.lr.ph256, !llvm.loop !64

.lr.ph261.preheader:                              ; preds = %.lr.ph256
  %739 = tail call nsz float @llvm.sqrt.f32(float %738)
  %740 = fdiv nsz float %13, %739
  %wide.trip.count344 = zext nneg i32 %6 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv341 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next342, %.lr.ph261 ]
  %741 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv341
  %742 = load float, ptr %741, align 4, !tbaa !19
  %743 = fmul nsz float %740, %742
  store float %743, ptr %741, align 4, !tbaa !19
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %celt_alg_quant.exit, label %.lr.ph261, !llvm.loop !65

744:                                              ; preds = %celt_pulses2bits.exit.thread
  %745 = sext i32 %6 to i64
  %746 = shl nsw i64 %745, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %746, i1 false)
  br label %celt_alg_quant.exit

celt_alg_quant.exit:                              ; preds = %._crit_edge.us.i.i, %.lr.ph261, %.preheader211, %.preheader213, %.preheader21.i.i, %celt_normalize_residual.exit.i, %744, %571, %553
  %.0563.i158 = phi ptr [ null, %.preheader21.i.i ], [ %.0563.i172411, %553 ], [ %.0563.i172411, %571 ], [ null, %.lr.ph261 ], [ null, %744 ], [ null, %celt_normalize_residual.exit.i ], [ null, %.preheader211 ], [ null, %.preheader213 ], [ null, %._crit_edge.us.i.i ]
  %.0566.i156 = phi i32 [ %6, %.preheader21.i.i ], [ %.0566.i171413, %553 ], [ %.0566.i171413, %571 ], [ %6, %.lr.ph261 ], [ %6, %744 ], [ %6, %celt_normalize_residual.exit.i ], [ %6, %.preheader211 ], [ %6, %.preheader213 ], [ %6, %._crit_edge.us.i.i ]
  %.2615.i = phi i1 [ true, %.preheader21.i.i ], [ %.0613.i, %553 ], [ %.0613.i, %571 ], [ true, %.lr.ph261 ], [ true, %744 ], [ true, %celt_normalize_residual.exit.i ], [ true, %.preheader211 ], [ true, %.preheader213 ], [ true, %._crit_edge.us.i.i ]
  %.0612.i = phi nsz float [ 0.000000e+00, %.preheader21.i.i ], [ %.0587.i, %553 ], [ %.0587.i, %571 ], [ 0.000000e+00, %.lr.ph261 ], [ 0.000000e+00, %744 ], [ 0.000000e+00, %celt_normalize_residual.exit.i ], [ 0.000000e+00, %.preheader211 ], [ 0.000000e+00, %.preheader213 ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %.2606.i = phi i32 [ 0, %.preheader21.i.i ], [ %570, %553 ], [ %588, %571 ], [ %.4608.i.ph, %.lr.ph261 ], [ 0, %744 ], [ 1, %celt_normalize_residual.exit.i ], [ %713, %.preheader211 ], [ %714, %.preheader213 ], [ %711, %._crit_edge.us.i.i ]
  br i1 %17, label %747, label %786

747:                                              ; preds = %celt_alg_quant.exit
  %748 = icmp sgt i32 %.0566.i156, 2
  br i1 %748, label %749, label %celt_stereo_merge.exit

749:                                              ; preds = %747
  %wide.trip.count.i93 = zext nneg i32 %.0566.i156 to i64
  br label %750

750:                                              ; preds = %750, %749
  %indvars.iv.i94 = phi i64 [ 0, %749 ], [ %indvars.iv.next.i95, %750 ]
  %.05158.i = phi float [ 0.000000e+00, %749 ], [ %755, %750 ]
  %.05257.i = phi float [ 0.000000e+00, %749 ], [ %756, %750 ]
  %751 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i94
  %752 = load float, ptr %751, align 4, !tbaa !19
  %753 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i158, i64 %indvars.iv.i94
  %754 = load float, ptr %753, align 4, !tbaa !19
  %755 = tail call nsz float @llvm.fmuladd.f32(float %752, float %754, float %.05158.i)
  %756 = tail call nsz float @llvm.fmuladd.f32(float %754, float %754, float %.05257.i)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %757, label %750, !llvm.loop !66

757:                                              ; preds = %750
  %758 = fmul nsz float %.0612.i, %755
  %759 = tail call nsz float @llvm.fmuladd.f32(float %.0612.i, float %.0612.i, float %756)
  %760 = tail call nsz float @llvm.fmuladd.f32(float %758, float -2.000000e+00, float %759)
  %761 = tail call nsz float @llvm.fmuladd.f32(float %758, float 2.000000e+00, float %759)
  %762 = fcmp nsz olt float %760, 0x3F43A92A40000000
  %763 = fcmp nsz olt float %761, 0x3F43A92A40000000
  %or.cond.i97 = select i1 %762, i1 true, i1 %763
  br i1 %or.cond.i97, label %.preheader.i98, label %767

.preheader.i98:                                   ; preds = %757, %.preheader.i98
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.preheader.i98 ], [ 0, %757 ]
  %764 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %765 = load float, ptr %764, align 4, !tbaa !19
  %766 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i158, i64 %indvars.iv70.i
  store float %765, ptr %766, align 4, !tbaa !19
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i93
  br i1 %exitcond74.not.i, label %celt_stereo_merge.exit, label %.preheader.i98, !llvm.loop !67

767:                                              ; preds = %757
  %768 = tail call nsz float @llvm.sqrt.f32(float %760)
  %769 = fdiv nsz float 1.000000e+00, %768
  %770 = tail call nsz float @llvm.sqrt.f32(float %761)
  %771 = fdiv nsz float 1.000000e+00, %770
  br label %772

772:                                              ; preds = %772, %767
  %indvars.iv65.i = phi i64 [ 0, %767 ], [ %indvars.iv.next66.i, %772 ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv65.i
  %774 = load float, ptr %773, align 4, !tbaa !19
  %775 = fmul nsz float %.0612.i, %774
  %776 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i158, i64 %indvars.iv65.i
  %777 = load float, ptr %776, align 4, !tbaa !19
  %778 = fsub nsz float %775, %777
  %779 = fmul nsz float %769, %778
  store float %779, ptr %773, align 4, !tbaa !19
  %780 = fadd nsz float %775, %777
  %781 = fmul nsz float %771, %780
  store float %781, ptr %776, align 4, !tbaa !19
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i93
  br i1 %exitcond69.not.i, label %celt_stereo_merge.exit, label %772, !llvm.loop !68

celt_stereo_merge.exit:                           ; preds = %772, %.preheader.i98, %747
  %782 = icmp slt i32 %.0566.i156, 1
  %or.cond460.not = or i1 %782, %.2615.i
  br i1 %or.cond460.not, label %quant_band_template.exit, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %celt_stereo_merge.exit, %.thread185
  %.0563.i158180194195.ph433 = phi ptr [ %.0563.i158, %celt_stereo_merge.exit ], [ %.0563.i172411, %.thread185 ]
  %.0566.i156181193196.ph432 = phi i32 [ %.0566.i156, %celt_stereo_merge.exit ], [ 2, %.thread185 ]
  %.2606.i184191197.ph431 = phi i32 [ %.2606.i, %celt_stereo_merge.exit ], [ %497, %.thread185 ]
  %wide.trip.count367 = zext nneg i32 %.0566.i156181193196.ph432 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv364 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next365, %.lr.ph287 ]
  %783 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i158180194195.ph433, i64 %indvars.iv364
  %784 = load float, ptr %783, align 4, !tbaa !19
  %785 = fneg nsz float %784
  store float %785, ptr %783, align 4, !tbaa !19
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %quant_band_template.exit, label %.lr.ph287, !llvm.loop !69

786:                                              ; preds = %celt_alg_quant.exit
  br i1 %38, label %quant_band_template.exit, label %787

787:                                              ; preds = %786
  %788 = icmp sgt i32 %.0570.i, 1
  br i1 %788, label %789, label %811

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %791 = ashr i32 %.0596.i, %.0616.i
  %792 = shl i32 %.0570.i, %.0616.i
  %793 = add nsw i32 %792, -2
  %794 = select i1 %.not, i32 %793, i32 30
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %795
  %797 = icmp sgt i32 %792, 0
  %798 = icmp sgt i32 %791, 0
  %or.cond.i100 = and i1 %798, %797
  br i1 %or.cond.i100, label %.preheader.us.preheader.i101, label %celt_interleave_hadamard.exit

.preheader.us.preheader.i101:                     ; preds = %789
  %799 = zext nneg i32 %792 to i64
  %wide.trip.count.i102 = zext nneg i32 %791 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i101
  %indvars.iv29.i104 = phi i64 [ 0, %.preheader.us.preheader.i101 ], [ %indvars.iv.next30.i113, %._crit_edge.us.i112 ]
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 %indvars.iv29.i104
  %801 = load i8, ptr %800, align 1, !tbaa !26
  %802 = zext i8 %801 to i32
  %803 = mul nuw nsw i32 %791, %802
  %804 = zext nneg i32 %803 to i64
  %invariant.gep.i105 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %804
  %invariant.gep35.i106 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %indvars.iv29.i104
  br label %805

805:                                              ; preds = %805, %.preheader.us.i103
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next.i110, %805 ]
  %gep.i108 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i105, i64 %indvars.iv.i107
  %806 = load float, ptr %gep.i108, align 4, !tbaa !19
  %807 = mul nuw nsw i64 %indvars.iv.i107, %799
  %gep36.i109 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i106, i64 %807
  store float %806, ptr %gep36.i109, align 4, !tbaa !19
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i102
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %805, !llvm.loop !70

._crit_edge.us.i112:                              ; preds = %805
  %indvars.iv.next30.i113 = add nuw nsw i64 %indvars.iv29.i104, 1
  %exitcond33.not.i114 = icmp eq i64 %indvars.iv.next30.i113, %799
  br i1 %exitcond33.not.i114, label %celt_interleave_hadamard.exit, label %.preheader.us.i103, !llvm.loop !71

celt_interleave_hadamard.exit:                    ; preds = %._crit_edge.us.i112, %789
  %808 = mul nsw i32 %792, %791
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %790, i64 %810, i1 false)
  br label %811

811:                                              ; preds = %celt_interleave_hadamard.exit, %787
  %.not290 = icmp eq i32 %.0618.i, 0
  br i1 %.not290, label %.preheader206, label %.lr.ph275

.preheader206:                                    ; preds = %celt_haar1.exit130, %811
  %.7.i.lcssa = phi i32 [ %.2606.i, %811 ], [ %815, %celt_haar1.exit130 ]
  %.3.i.lcssa = phi i32 [ %.0570.i, %811 ], [ %812, %celt_haar1.exit130 ]
  %.not291 = icmp eq i32 %.0616.i, 0
  br i1 %.not291, label %._crit_edge281, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %.preheader206
  %wide.trip.count357 = zext nneg i32 %.0616.i to i64
  br label %.lr.ph280

.lr.ph275:                                        ; preds = %811, %celt_haar1.exit130
  %.0562.i273 = phi i32 [ %835, %celt_haar1.exit130 ], [ 0, %811 ]
  %.3.i272 = phi i32 [ %812, %celt_haar1.exit130 ], [ %.0570.i, %811 ]
  %.2598.i271 = phi i32 [ %813, %celt_haar1.exit130 ], [ %.0596.i, %811 ]
  %.7.i270 = phi i32 [ %815, %celt_haar1.exit130 ], [ %.2606.i, %811 ]
  %812 = lshr i32 %.3.i272, 1
  %813 = shl i32 %.2598.i271, 1
  %814 = lshr i32 %.7.i270, %812
  %815 = or i32 %814, %.7.i270
  %816 = ashr exact i32 %813, 1
  %817 = icmp ne i32 %812, 0
  %818 = icmp sgt i32 %816, 0
  %or.cond.i115 = and i1 %817, %818
  br i1 %or.cond.i115, label %.preheader.us.preheader.i116, label %celt_haar1.exit130

.preheader.us.preheader.i116:                     ; preds = %.lr.ph275
  %819 = zext nneg i32 %812 to i64
  %wide.trip.count.i117 = zext nneg i32 %816 to i64
  br label %.preheader.us.i118

.preheader.us.i118:                               ; preds = %._crit_edge.us.i127, %.preheader.us.preheader.i116
  %indvars.iv33.i119 = phi i64 [ 0, %.preheader.us.preheader.i116 ], [ %indvars.iv.next34.i128, %._crit_edge.us.i127 ]
  %invariant.gep.i120 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i119
  br label %820

820:                                              ; preds = %820, %.preheader.us.i118
  %indvars.iv.i122 = phi i64 [ 0, %.preheader.us.i118 ], [ %indvars.iv.next.i125, %820 ]
  %821 = shl nuw nsw i64 %indvars.iv.i122, 1
  %822 = mul nuw nsw i64 %821, %819
  %gep.i123 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i120, i64 %822
  %823 = load float, ptr %gep.i123, align 4, !tbaa !19
  %824 = or disjoint i64 %821, 1
  %825 = mul nuw nsw i64 %824, %819
  %gep40.i124 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i120, i64 %825
  %826 = load float, ptr %gep40.i124, align 4, !tbaa !19
  %827 = fadd nsz float %823, %826
  %828 = fpext nsz float %827 to double
  %829 = fmul nsz double %828, 0x3FE6A09E667F3BCD
  %830 = fptrunc nsz double %829 to float
  store float %830, ptr %gep.i123, align 4, !tbaa !19
  %831 = fsub nsz float %823, %826
  %832 = fpext nsz float %831 to double
  %833 = fmul nsz double %832, 0x3FE6A09E667F3BCD
  %834 = fptrunc nsz double %833 to float
  store float %834, ptr %gep40.i124, align 4, !tbaa !19
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i117
  br i1 %exitcond.not.i126, label %._crit_edge.us.i127, label %820, !llvm.loop !24

._crit_edge.us.i127:                              ; preds = %820
  %indvars.iv.next34.i128 = add nuw nsw i64 %indvars.iv33.i119, 1
  %exitcond37.not.i129 = icmp eq i64 %indvars.iv.next34.i128, %819
  br i1 %exitcond37.not.i129, label %celt_haar1.exit130, label %.preheader.us.i118, !llvm.loop !25

celt_haar1.exit130:                               ; preds = %._crit_edge.us.i127, %.lr.ph275
  %835 = add nuw nsw i32 %.0562.i273, 1
  %exitcond353.not = icmp eq i32 %835, %.0618.i
  br i1 %exitcond353.not, label %.preheader206, label %.lr.ph275, !llvm.loop !72

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %celt_haar1.exit146
  %indvars.iv354 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next355, %celt_haar1.exit146 ]
  %.8.i278 = phi i32 [ %.7.i.lcssa, %.lr.ph280.preheader ], [ %839, %celt_haar1.exit146 ]
  %836 = zext i32 %.8.i278 to i64
  %837 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_deinterleave, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !26
  %839 = zext i8 %838 to i32
  %840 = trunc nuw nsw i64 %indvars.iv354 to i32
  %841 = lshr i32 %6, %840
  %842 = ashr i32 %841, 1
  %843 = icmp ne i64 %indvars.iv354, 31
  %844 = icmp sgt i32 %842, 0
  %or.cond.i131 = and i1 %843, %844
  br i1 %or.cond.i131, label %.preheader.us.preheader.i132, label %celt_haar1.exit146

.preheader.us.preheader.i132:                     ; preds = %.lr.ph280
  %845 = shl nuw nsw i32 1, %840
  %846 = zext nneg i32 %845 to i64
  %wide.trip.count.i133 = zext nneg i32 %842 to i64
  br label %.preheader.us.i134

.preheader.us.i134:                               ; preds = %._crit_edge.us.i143, %.preheader.us.preheader.i132
  %indvars.iv33.i135 = phi i64 [ 0, %.preheader.us.preheader.i132 ], [ %indvars.iv.next34.i144, %._crit_edge.us.i143 ]
  %invariant.gep.i136 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i135
  br label %847

847:                                              ; preds = %847, %.preheader.us.i134
  %indvars.iv.i138 = phi i64 [ 0, %.preheader.us.i134 ], [ %indvars.iv.next.i141, %847 ]
  %848 = shl nuw nsw i64 %indvars.iv.i138, 1
  %849 = shl nuw i64 %848, %indvars.iv354
  %gep.i139 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i136, i64 %849
  %850 = load float, ptr %gep.i139, align 4, !tbaa !19
  %851 = or disjoint i64 %848, 1
  %852 = shl nuw i64 %851, %indvars.iv354
  %gep40.i140 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i136, i64 %852
  %853 = load float, ptr %gep40.i140, align 4, !tbaa !19
  %854 = fadd nsz float %850, %853
  %855 = fpext nsz float %854 to double
  %856 = fmul nsz double %855, 0x3FE6A09E667F3BCD
  %857 = fptrunc nsz double %856 to float
  store float %857, ptr %gep.i139, align 4, !tbaa !19
  %858 = fsub nsz float %850, %853
  %859 = fpext nsz float %858 to double
  %860 = fmul nsz double %859, 0x3FE6A09E667F3BCD
  %861 = fptrunc nsz double %860 to float
  store float %861, ptr %gep40.i140, align 4, !tbaa !19
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i133
  br i1 %exitcond.not.i142, label %._crit_edge.us.i143, label %847, !llvm.loop !24

._crit_edge.us.i143:                              ; preds = %847
  %indvars.iv.next34.i144 = add nuw nsw i64 %indvars.iv33.i135, 1
  %exitcond37.not.i145 = icmp eq i64 %indvars.iv.next34.i144, %846
  br i1 %exitcond37.not.i145, label %celt_haar1.exit146, label %.preheader.us.i134, !llvm.loop !25

celt_haar1.exit146:                               ; preds = %._crit_edge.us.i143, %.lr.ph280
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !73

._crit_edge281:                                   ; preds = %celt_haar1.exit146, %.preheader206
  %.8.i.lcssa = phi i32 [ %.7.i.lcssa, %.preheader206 ], [ %839, %celt_haar1.exit146 ]
  %862 = shl i32 %.3.i.lcssa, %.0616.i
  %.not661.i = icmp eq ptr %11, null
  br i1 %.not661.i, label %.loopexit, label %863

863:                                              ; preds = %._crit_edge281
  %864 = uitofp i32 %6 to float
  %865 = tail call nnan ninf nsz float @llvm.sqrt.f32(float %864)
  %.not292 = icmp eq i32 %6, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %863
  %wide.trip.count362 = zext i32 %6 to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv359 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next360, %.lr.ph285 ]
  %866 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv359
  %867 = load float, ptr %866, align 4, !tbaa !19
  %868 = fmul nsz float %865, %867
  %869 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv359
  store float %868, ptr %869, align 4, !tbaa !19
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.loopexit, label %.lr.ph285, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph285, %863, %._crit_edge281
  %notmask.i21 = shl nsw i32 -1, %862
  %870 = xor i32 %notmask.i21, -1
  %871 = and i32 %.8.i.lcssa, %870
  br label %quant_band_template.exit

quant_band_template.exit:                         ; preds = %.lr.ph287, %.thread185, %34, %35, %celt_stereo_merge.exit, %786, %.loopexit
  %.0.i = phi i32 [ 1, %34 ], [ 1, %35 ], [ %497, %.thread185 ], [ %.2606.i, %celt_stereo_merge.exit ], [ %871, %.loopexit ], [ %.2606.i, %786 ], [ %.2606.i184191197.ph431, %.lr.ph287 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @pvq_decode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15) #2 {
  %17 = icmp ne ptr %5, null
  %18 = udiv i32 %6, %8
  %.not174 = icmp eq i32 %8, 1
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %.preheader, label %35

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %.pre332 = load i32, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %.preheader, %30
  %22 = phi i32 [ %.pre332, %.preheader ], [ %31, %30 ]
  %.not663.i.not = phi i1 [ %17, %.preheader ], [ false, %30 ]
  %.0603.i258 = phi ptr [ %4, %.preheader ], [ %5, %30 ]
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call i32 @ff_opus_rc_get_raw(ptr noundef %2, i32 noundef 1) #12
  %26 = load i32, ptr %20, align 4, !tbaa !12
  %27 = add nsw i32 %26, -8
  store i32 %27, ptr %20, align 4, !tbaa !12
  %28 = sitofp i32 %25 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float -2.000000e+00, float 1.000000e+00)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i32 [ %27, %24 ], [ %22, %21 ]
  %.0601.i = phi float [ %29, %24 ], [ 1.000000e+00, %21 ]
  store float %.0601.i, ptr %.0603.i258, align 4, !tbaa !19
  br i1 %.not663.i.not, label %21, label %32, !llvm.loop !20

32:                                               ; preds = %30
  %.not664.i = icmp eq ptr %11, null
  br i1 %.not664.i, label %quant_band_template.exit, label %33

33:                                               ; preds = %32
  %34 = load float, ptr %4, align 4, !tbaa !19
  store float %34, ptr %11, align 4, !tbaa !19
  br label %quant_band_template.exit

35:                                               ; preds = %16
  %36 = icmp ne i32 %12, 0
  %or.cond.not.i = or i1 %17, %36
  br i1 %or.cond.not.i, label %149, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 34432
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit189, label %42

42:                                               ; preds = %37
  %.not641.i = icmp slt i32 %41, 1
  br i1 %.not641.i, label %43, label %48

43:                                               ; preds = %42
  %44 = and i32 %18, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i32 %41, 0
  %or.cond3.i = and i1 %45, %46
  %47 = icmp sgt i32 %8, 1
  %or.cond5.i = or i1 %47, %or.cond3.i
  br i1 %or.cond5.i, label %48, label %._crit_edge

48:                                               ; preds = %43, %42
  %49 = icmp sgt i32 %6, 0
  br i1 %49, label %.lr.ph.preheader, label %.loopexit189

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit189, label %.lr.ph, !llvm.loop !23

.loopexit189:                                     ; preds = %.lr.ph, %48, %37
  %.1573.i = phi ptr [ null, %37 ], [ %14, %48 ], [ %14, %.lr.ph ]
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.lr.ph199, label %._crit_edge

.lr.ph199:                                        ; preds = %.loopexit189
  %.not172 = icmp eq ptr %.1573.i, null
  %wide.trip.count292 = zext nneg i32 %41 to i64
  br label %54

54:                                               ; preds = %.lr.ph199, %celt_haar1.exit
  %indvars.iv289 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next290, %celt_haar1.exit ]
  %.1577.i198 = phi i32 [ %15, %.lr.ph199 ], [ %89, %celt_haar1.exit ]
  br i1 %.not172, label %celt_haar1.exit, label %55

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv289 to i32
  %57 = ashr i32 %6, %56
  %58 = ashr i32 %57, 1
  %59 = icmp ne i64 %indvars.iv289, 31
  %60 = icmp sgt i32 %58, 0
  %or.cond.i35 = and i1 %59, %60
  br i1 %or.cond.i35, label %.preheader.us.preheader.i, label %celt_haar1.exit

.preheader.us.preheader.i:                        ; preds = %55
  %61 = shl nuw nsw i32 1, %56
  %62 = zext nneg i32 %61 to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %.1573.i, i64 %indvars.iv33.i
  br label %63

63:                                               ; preds = %63, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %63 ]
  %64 = shl nuw nsw i64 %indvars.iv.i, 1
  %65 = shl nuw i64 %64, %indvars.iv289
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %65
  %66 = load float, ptr %gep.i, align 4, !tbaa !19
  %67 = or disjoint i64 %64, 1
  %68 = shl nuw i64 %67, %indvars.iv289
  %gep40.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %68
  %69 = load float, ptr %gep40.i, align 4, !tbaa !19
  %70 = fadd nsz float %66, %69
  %71 = fpext nsz float %70 to double
  %72 = fmul nsz double %71, 0x3FE6A09E667F3BCD
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %gep.i, align 4, !tbaa !19
  %74 = fsub nsz float %66, %69
  %75 = fpext nsz float %74 to double
  %76 = fmul nsz double %75, 0x3FE6A09E667F3BCD
  %77 = fptrunc nsz double %76 to float
  store float %77, ptr %gep40.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %63, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %63
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %62
  br i1 %exitcond37.not.i, label %celt_haar1.exit, label %.preheader.us.i, !llvm.loop !25

celt_haar1.exit:                                  ; preds = %._crit_edge.us.i, %55, %54
  %78 = and i32 %.1577.i198, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_interleave, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %.1577.i198, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr @ff_celt_bit_interleave, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 2
  %89 = or i32 %88, %82
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %54, !llvm.loop !27

._crit_edge:                                      ; preds = %celt_haar1.exit, %43, %.loopexit189
  %.1573.i374 = phi ptr [ %.1573.i, %.loopexit189 ], [ %9, %43 ], [ %.1573.i, %celt_haar1.exit ]
  %.1577.i.lcssa = phi i32 [ %15, %.loopexit189 ], [ %15, %43 ], [ %89, %celt_haar1.exit ]
  %90 = lshr i32 %8, %spec.select.i
  %91 = shl i32 %18, %spec.select.i
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %41, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %._crit_edge
  %.not171 = icmp eq ptr %.1573.i374, null
  br label %96

96:                                               ; preds = %.lr.ph206, %celt_haar1.exit51
  %.1571.i204 = phi i32 [ %90, %.lr.ph206 ], [ %118, %celt_haar1.exit51 ]
  %.2578.i203 = phi i32 [ %.1577.i.lcssa, %.lr.ph206 ], [ %117, %celt_haar1.exit51 ]
  %.1597.i202 = phi i32 [ %91, %.lr.ph206 ], [ %.pre333, %celt_haar1.exit51 ]
  %.0600.i201 = phi i32 [ %41, %.lr.ph206 ], [ %120, %celt_haar1.exit51 ]
  %.1619.i200 = phi i32 [ 0, %.lr.ph206 ], [ %119, %celt_haar1.exit51 ]
  %.pre333 = ashr exact i32 %.1597.i202, 1
  br i1 %.not171, label %celt_haar1.exit51, label %97

97:                                               ; preds = %96
  %98 = icmp sgt i32 %.1571.i204, 0
  %99 = icmp sgt i32 %.pre333, 0
  %or.cond.i36 = and i1 %99, %98
  br i1 %or.cond.i36, label %.preheader.us.preheader.i37, label %celt_haar1.exit51

.preheader.us.preheader.i37:                      ; preds = %97
  %100 = zext nneg i32 %.1571.i204 to i64
  %wide.trip.count.i38 = zext nneg i32 %.pre333 to i64
  br label %.preheader.us.i39

.preheader.us.i39:                                ; preds = %._crit_edge.us.i48, %.preheader.us.preheader.i37
  %indvars.iv33.i40 = phi i64 [ 0, %.preheader.us.preheader.i37 ], [ %indvars.iv.next34.i49, %._crit_edge.us.i48 ]
  %invariant.gep.i41 = getelementptr inbounds nuw [4 x i8], ptr %.1573.i374, i64 %indvars.iv33.i40
  br label %101

101:                                              ; preds = %101, %.preheader.us.i39
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i39 ], [ %indvars.iv.next.i46, %101 ]
  %102 = shl nuw nsw i64 %indvars.iv.i43, 1
  %103 = mul nuw nsw i64 %102, %100
  %gep.i44 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i41, i64 %103
  %104 = load float, ptr %gep.i44, align 4, !tbaa !19
  %105 = or disjoint i64 %102, 1
  %106 = mul nuw nsw i64 %105, %100
  %gep40.i45 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i41, i64 %106
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

celt_haar1.exit51:                                ; preds = %._crit_edge.us.i48, %96, %97
  %116 = shl i32 %.2578.i203, %.1571.i204
  %117 = or i32 %116, %.2578.i203
  %118 = shl i32 %.1571.i204, 1
  %119 = add nuw nsw i32 %.1619.i200, 1
  %120 = add nuw nsw i32 %.0600.i201, 1
  %121 = and i32 %.1597.i202, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %.0600.i201, -1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %96, label %._crit_edge207, !llvm.loop !28

._crit_edge207:                                   ; preds = %celt_haar1.exit51, %._crit_edge
  %.1619.i.lcssa = phi i32 [ 0, %._crit_edge ], [ %119, %celt_haar1.exit51 ]
  %.1597.i.lcssa = phi i32 [ %91, %._crit_edge ], [ %.pre333, %celt_haar1.exit51 ]
  %.2578.i.lcssa = phi i32 [ %.1577.i.lcssa, %._crit_edge ], [ %117, %celt_haar1.exit51 ]
  %.1571.i.lcssa = phi i32 [ %90, %._crit_edge ], [ %118, %celt_haar1.exit51 ]
  %125 = icmp sgt i32 %.1571.i.lcssa, 1
  br i1 %125, label %126, label %149

126:                                              ; preds = %._crit_edge207
  %.not = icmp eq ptr %.1573.i374, null
  br i1 %.not, label %149, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %129 = ashr i32 %.1597.i.lcssa, %spec.select.i
  %130 = shl i32 %.1571.i.lcssa, %spec.select.i
  %131 = add nsw i32 %130, -2
  %132 = select i1 %.not174, i32 %131, i32 30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %133
  %135 = icmp sgt i32 %130, 0
  %136 = icmp sgt i32 %129, 0
  %or.cond.i53 = and i1 %136, %135
  br i1 %or.cond.i53, label %.preheader.us.preheader.i54, label %celt_deinterleave_hadamard.exit

.preheader.us.preheader.i54:                      ; preds = %127
  %137 = zext nneg i32 %130 to i64
  %wide.trip.count.i55 = zext nneg i32 %129 to i64
  br label %.preheader.us.i56

.preheader.us.i56:                                ; preds = %._crit_edge.us.i62, %.preheader.us.preheader.i54
  %indvars.iv29.i = phi i64 [ 0, %.preheader.us.preheader.i54 ], [ %indvars.iv.next30.i, %._crit_edge.us.i62 ]
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv29.i
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %129, %140
  %142 = zext nneg i32 %141 to i64
  %invariant.gep.i57 = getelementptr inbounds nuw [4 x i8], ptr %.1573.i374, i64 %indvars.iv29.i
  %invariant.gep35.i = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %142
  br label %143

143:                                              ; preds = %143, %.preheader.us.i56
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.us.i56 ], [ %indvars.iv.next.i60, %143 ]
  %144 = mul nuw nsw i64 %indvars.iv.i58, %137
  %gep.i59 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i57, i64 %144
  %145 = load float, ptr %gep.i59, align 4, !tbaa !19
  %gep36.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i, i64 %indvars.iv.i58
  store float %145, ptr %gep36.i, align 4, !tbaa !19
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %._crit_edge.us.i62, label %143, !llvm.loop !29

._crit_edge.us.i62:                               ; preds = %143
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %137
  br i1 %exitcond33.not.i, label %celt_deinterleave_hadamard.exit, label %.preheader.us.i56, !llvm.loop !30

celt_deinterleave_hadamard.exit:                  ; preds = %._crit_edge.us.i62, %127
  %146 = mul nsw i32 %130, %129
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.1573.i374, ptr nonnull align 4 %128, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %celt_deinterleave_hadamard.exit, %126, %._crit_edge207, %35
  %.0618.i = phi i32 [ 0, %35 ], [ %.1619.i.lcssa, %126 ], [ %.1619.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1619.i.lcssa, %._crit_edge207 ]
  %.0616.i = phi i32 [ 0, %35 ], [ %spec.select.i, %126 ], [ %spec.select.i, %celt_deinterleave_hadamard.exit ], [ %spec.select.i, %._crit_edge207 ]
  %.0596.i = phi i32 [ %18, %35 ], [ %.1597.i.lcssa, %126 ], [ %.1597.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1597.i.lcssa, %._crit_edge207 ]
  %.0576.i = phi i32 [ %15, %35 ], [ %.2578.i.lcssa, %126 ], [ %.2578.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.2578.i.lcssa, %._crit_edge207 ]
  %.0572.i = phi ptr [ %9, %35 ], [ null, %126 ], [ %.1573.i374, %celt_deinterleave_hadamard.exit ], [ %.1573.i374, %._crit_edge207 ]
  %.0570.i = phi i32 [ %8, %35 ], [ %.1571.i.lcssa, %126 ], [ %.1571.i.lcssa, %celt_deinterleave_hadamard.exit ], [ %.1571.i.lcssa, %._crit_edge207 ]
  %150 = mul i32 %10, 21
  %151 = add i32 %3, 21
  %152 = add i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr @ff_celt_cache_index, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds i8, ptr @ff_celt_cache_bits, i64 %156
  %158 = icmp slt i32 %10, 0
  %or.cond13.not.i = or i1 %17, %158
  br i1 %or.cond13.not.i, label %178, label %159

159:                                              ; preds = %149
  %160 = load i8, ptr %157, align 1, !tbaa !26
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !26
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 12
  %166 = icmp sgt i32 %7, %165
  %167 = icmp sgt i32 %6, 2
  %or.cond15.i = and i1 %167, %166
  br i1 %or.cond15.i, label %.thread135, label %.thread

.thread135:                                       ; preds = %159
  %168 = lshr i32 %6, 1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %169
  %171 = add nsw i32 %10, -1
  %172 = icmp eq i32 %.0570.i, 1
  %173 = and i32 %.0576.i, 1
  %174 = shl i32 %.0576.i, 1
  %175 = or disjoint i32 %173, %174
  %.4.i = select i1 %172, i32 %175, i32 %.0576.i
  %176 = add i32 %.0570.i, 1
  %177 = lshr i32 %176, 1
  br label %179

178:                                              ; preds = %149
  br i1 %17, label %179, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %178
  %.pre = load i8, ptr %157, align 1, !tbaa !26
  br label %.thread

179:                                              ; preds = %.thread135, %178
  %.0563.i147 = phi ptr [ %170, %.thread135 ], [ %5, %178 ]
  %.0566.i146 = phi i32 [ %168, %.thread135 ], [ %6, %178 ]
  %.2.i145 = phi i32 [ %177, %.thread135 ], [ %.0570.i, %178 ]
  %.0575.i144 = phi i32 [ %171, %.thread135 ], [ %10, %178 ]
  %.3579.i143 = phi i32 [ %.4.i, %.thread135 ], [ %.0576.i, %178 ]
  %180 = sext i32 %3 to i64
  %181 = getelementptr inbounds i8, ptr @ff_celt_log_freq_range, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = zext i8 %182 to i32
  %184 = shl nsw i32 %.0575.i144, 3
  %185 = add nsw i32 %184, %183
  %186 = ashr i32 %185, 1
  %187 = icmp eq i32 %.0566.i146, 2
  %188 = and i1 %17, %187
  %.neg.i = select i1 %188, i32 -16, i32 -4
  %189 = add nsw i32 %186, %.neg.i
  br i1 %17, label %190, label %193

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 34048
  %192 = load i32, ptr %191, align 16, !tbaa !35
  %.not650.i = icmp slt i32 %3, %192
  br i1 %.not650.i, label %193, label %celt_compute_qn.exit

193:                                              ; preds = %190, %179
  %194 = shl nsw i32 %.0566.i146, 1
  %spec.select.v.i = select i1 %188, i32 -2, i32 -1
  %spec.select.i64 = add nsw i32 %spec.select.v.i, %194
  %195 = add i32 %7, -32
  %196 = sub i32 %195, %185
  %197 = mul nsw i32 %189, %spec.select.i64
  %198 = add nsw i32 %197, %7
  %199 = sdiv i32 %198, %spec.select.i64
  %200 = tail call i32 @llvm.smin.i32(i32 %196, i32 %199)
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %celt_compute_qn.exit, label %202

202:                                              ; preds = %193
  %203 = tail call i32 @llvm.umin.i32(i32 %200, i32 64)
  %204 = and i32 %203, 7
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr @ff_celt_qn_exp2, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !31
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %203, 3
  %210 = sub nuw nsw i32 14, %209
  %211 = lshr i32 %208, %210
  %212 = add nuw nsw i32 %211, 1
  %213 = and i32 %212, 131070
  br label %celt_compute_qn.exit

celt_compute_qn.exit:                             ; preds = %202, %193, %190
  %214 = phi i32 [ 1, %190 ], [ %213, %202 ], [ 1, %193 ]
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %216 = load i32, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %.not.i26 = icmp ult i32 %218, 65536
  %219 = lshr i32 %218, 16
  %spec.select.i27 = select i1 %.not.i26, i32 %218, i32 %219
  %spec.select12.i = select i1 %.not.i26, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i27, 256
  %220 = lshr i32 %spec.select.i27, 8
  %221 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i27, i32 %220
  %.1.i28 = select i1 %.not11.i, i32 %spec.select12.i, i32 %221
  %222 = zext nneg i32 %.110.i to i64
  %223 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !26
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %.1.i28, %225
  %227 = add nuw nsw i32 %226, 1
  %228 = add nsw i32 %226, -15
  %229 = lshr i32 %218, %228
  br label %230

230:                                              ; preds = %celt_compute_qn.exit, %230
  %.0.i18236 = phi i32 [ 0, %celt_compute_qn.exit ], [ %237, %230 ]
  %.014.i17235 = phi i32 [ %229, %celt_compute_qn.exit ], [ %236, %230 ]
  %.015.i16234 = phi i32 [ %227, %celt_compute_qn.exit ], [ %235, %230 ]
  %231 = mul i32 %.014.i17235, %.014.i17235
  %232 = lshr i32 %231, 15
  %233 = lshr i32 %231, 31
  %234 = shl i32 %.015.i16234, 1
  %235 = or disjoint i32 %233, %234
  %236 = lshr i32 %232, %233
  %237 = add nuw nsw i32 %.0.i18236, 1
  %exitcond314.not = icmp eq i32 %237, 3
  br i1 %exitcond314.not, label %opus_rc_tell_frac.exit19, label %230, !llvm.loop !42

opus_rc_tell_frac.exit19:                         ; preds = %230
  %238 = shl i32 %216, 3
  %.neg = sub i32 %235, %238
  %.not651.i = icmp eq i32 %214, 1
  br i1 %.not651.i, label %254, label %239

239:                                              ; preds = %opus_rc_tell_frac.exit19
  %240 = icmp sgt i32 %.0566.i146, 2
  %or.cond21.i = and i1 %17, %240
  br i1 %or.cond21.i, label %241, label %244

241:                                              ; preds = %239
  %242 = lshr i32 %214, 1
  %243 = tail call i32 @ff_opus_rc_dec_uint_step(ptr noundef nonnull %2, i32 noundef %242) #12
  br label %251

244:                                              ; preds = %239
  %245 = icmp sgt i32 %.0570.i, 1
  %or.cond23.i = or i1 %17, %245
  br i1 %or.cond23.i, label %246, label %249

246:                                              ; preds = %244
  %247 = add nuw nsw i32 %214, 1
  %248 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef nonnull %2, i32 noundef %247) #12
  br label %251

249:                                              ; preds = %244
  %250 = tail call i32 @ff_opus_rc_dec_uint_tri(ptr noundef nonnull %2, i32 noundef %214) #12
  br label %251

251:                                              ; preds = %249, %246, %241
  %.1594.i = phi i32 [ %243, %241 ], [ %248, %246 ], [ %250, %249 ]
  %252 = shl nsw i32 %.1594.i, 14
  %253 = sdiv i32 %252, %214
  br label %269

254:                                              ; preds = %opus_rc_tell_frac.exit19
  br i1 %17, label %255, label %269

255:                                              ; preds = %254
  %256 = icmp sgt i32 %7, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, 16
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = tail call i32 @ff_opus_rc_dec_log(ptr noundef nonnull %2, i32 noundef 2) #12
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %261, %257, %255
  %265 = phi i1 [ %263, %261 ], [ true, %257 ], [ true, %255 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 33904
  %267 = load i32, ptr %266, align 16, !tbaa !45
  %.not652.i = icmp eq i32 %267, 0
  %268 = select i1 %.not652.i, i1 true, i1 %265
  br label %269

269:                                              ; preds = %264, %254, %251
  %.0613.i = phi i1 [ true, %251 ], [ %268, %264 ], [ true, %254 ]
  %.2595.i = phi i32 [ %253, %251 ], [ 0, %264 ], [ 0, %254 ]
  %270 = load i32, ptr %215, align 8, !tbaa !36
  %271 = load i32, ptr %217, align 8, !tbaa !41
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

283:                                              ; preds = %269, %283
  %.0.i15239 = phi i32 [ 0, %269 ], [ %290, %283 ]
  %.014.i238 = phi i32 [ %282, %269 ], [ %289, %283 ]
  %.015.i237 = phi i32 [ %280, %269 ], [ %288, %283 ]
  %284 = mul i32 %.014.i238, %.014.i238
  %285 = lshr i32 %284, 15
  %286 = lshr i32 %284, 31
  %287 = shl i32 %.015.i237, 1
  %288 = or disjoint i32 %286, %287
  %289 = lshr i32 %285, %286
  %290 = add nuw nsw i32 %.0.i15239, 1
  %exitcond315.not = icmp eq i32 %290, 3
  br i1 %exitcond315.not, label %opus_rc_tell_frac.exit, label %283, !llvm.loop !42

opus_rc_tell_frac.exit:                           ; preds = %283
  %291 = shl i32 %270, 3
  %292 = sub i32 %291, %288
  %293 = add i32 %292, %.neg
  %294 = sub nsw i32 %7, %293
  switch i32 %.2595.i, label %302 [
    i32 0, label %295
    i32 16384, label %298
  ]

295:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask.i20 = shl nsw i32 -1, %.2.i145
  %296 = xor i32 %notmask.i20, -1
  %297 = and i32 %.3579.i143, %296
  br label %392

298:                                              ; preds = %opus_rc_tell_frac.exit
  %notmask654.i = shl nsw i32 -1, %.2.i145
  %299 = xor i32 %notmask654.i, -1
  %300 = shl i32 %299, %.2.i145
  %301 = and i32 %.3579.i143, %300
  br label %392

302:                                              ; preds = %opus_rc_tell_frac.exit
  %sext = shl i32 %.2595.i, 16
  %303 = ashr exact i32 %sext, 16
  %304 = ashr exact i32 %sext, 13
  %305 = mul i32 %304, %303
  %306 = add i32 %305, 32768
  %307 = ashr i32 %306, 16
  %308 = mul nsw i32 %307, -626
  %309 = add nsw i32 %308, 16384
  %310 = ashr i32 %309, 15
  %311 = add nsw i32 %310, 8277
  %312 = mul nsw i32 %311, %307
  %313 = add nsw i32 %312, 16384
  %314 = ashr i32 %313, 15
  %315 = add i32 %314, 2147475997
  %316 = mul i32 %315, %307
  %317 = add i32 %316, 16384
  %318 = lshr i32 %317, 15
  %reass.sub.i = sub nsw i32 %318, %307
  %319 = trunc i32 %reass.sub.i to i16
  %320 = xor i16 %319, -32768
  %321 = sext i16 %320 to i32
  %sext173 = sub i32 1073741824, %sext
  %322 = ashr exact i32 %sext173, 16
  %323 = ashr exact i32 %sext173, 13
  %324 = mul i32 %323, %322
  %325 = add i32 %324, 32768
  %326 = ashr i32 %325, 16
  %327 = mul nsw i32 %326, -626
  %328 = add nsw i32 %327, 16384
  %329 = ashr i32 %328, 15
  %330 = add nsw i32 %329, 8277
  %331 = mul nsw i32 %330, %326
  %332 = add nsw i32 %331, 16384
  %333 = ashr i32 %332, 15
  %334 = add i32 %333, 2147475997
  %335 = mul i32 %334, %326
  %336 = add i32 %335, 16384
  %337 = lshr i32 %336, 15
  %reass.sub.i65 = sub nsw i32 %337, %326
  %338 = trunc i32 %reass.sub.i65 to i16
  %339 = xor i16 %338, -32768
  %340 = sext i16 %339 to i32
  %341 = shl i32 %.0566.i146, 7
  %342 = add i32 %341, -128
  %.not.i.i = icmp slt i16 %319, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 %321, i32 65535
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %343 = lshr i32 %spec.select.i.i, 8
  %344 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %343
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %344
  %345 = zext nneg i32 %.110.i.i to i64
  %346 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !26
  %348 = zext i8 %347 to i32
  %349 = icmp ne i16 %319, -32768
  %350 = zext i1 %349 to i32
  %351 = or disjoint i32 %.1.i.i, %350
  %352 = add nuw nsw i32 %351, %348
  %.not.i14.i = icmp slt i16 %338, 0
  %spec.select.i15.i = select i1 %.not.i14.i, i32 %340, i32 65535
  %spec.select12.i16.i = select i1 %.not.i14.i, i32 0, i32 16
  %.not11.i17.i = icmp samesign ult i32 %spec.select.i15.i, 256
  %353 = lshr i32 %spec.select.i15.i, 8
  %354 = or disjoint i32 %spec.select12.i16.i, 8
  %.110.i18.i = select i1 %.not11.i17.i, i32 %spec.select.i15.i, i32 %353
  %.1.i19.i = select i1 %.not11.i17.i, i32 %spec.select12.i16.i, i32 %354
  %355 = zext nneg i32 %.110.i18.i to i64
  %356 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !26
  %358 = zext i8 %357 to i32
  %359 = icmp ne i16 %338, -32768
  %360 = zext i1 %359 to i32
  %361 = or disjoint i32 %.1.i19.i, %360
  %362 = add nuw nsw i32 %361, %358
  %363 = sub nsw i32 15, %352
  %364 = shl nsw i32 %321, %363
  %365 = sub nsw i32 15, %362
  %366 = shl nsw i32 %340, %365
  %367 = sub nsw i32 %362, %352
  %368 = shl nsw i32 %367, 11
  %369 = mul nsw i32 %366, -2597
  %370 = add nsw i32 %369, 16384
  %371 = ashr i32 %370, 15
  %372 = add nsw i32 %371, 7932
  %373 = mul nsw i32 %372, %366
  %374 = add nsw i32 %373, 16384
  %375 = ashr i32 %374, 15
  %376 = mul nsw i32 %364, -2597
  %377 = add nsw i32 %376, 16384
  %378 = ashr i32 %377, 15
  %379 = add nsw i32 %378, 7932
  %380 = mul nsw i32 %379, %364
  %381 = add nsw i32 %380, 16384
  %382 = ashr i32 %381, 15
  %383 = sub nsw i32 %368, %382
  %384 = add nsw i32 %383, %375
  %385 = mul nsw i32 %384, %342
  %386 = add nsw i32 %385, 16384
  %387 = ashr i32 %386, 15
  %388 = sitofp i16 %320 to float
  %389 = fmul nnan nsz float %388, 0x3F00000000000000
  %390 = sitofp i16 %339 to float
  %391 = fmul nnan nsz float %390, 0x3F00000000000000
  br label %392

392:                                              ; preds = %302, %298, %295
  %.0589.i = phi i32 [ -16384, %295 ], [ 16384, %298 ], [ %387, %302 ]
  %.0588.i = phi float [ 0.000000e+00, %295 ], [ 0x3FEFFFC000000000, %298 ], [ %391, %302 ]
  %.0587.i = phi float [ 0x3FEFFFC000000000, %295 ], [ 0.000000e+00, %298 ], [ %389, %302 ]
  %.5.i = phi i32 [ %297, %295 ], [ %301, %298 ], [ %.3579.i143, %302 ]
  br i1 %188, label %393, label %436

393:                                              ; preds = %392
  %394 = and i32 %.2595.i, -16385
  %.not659.i = icmp eq i32 %394, 0
  %.neg263 = select i1 %.not659.i, i32 0, i32 -8
  %395 = add i32 %.neg263, %294
  %396 = icmp sgt i32 %.2595.i, 8192
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %398 = load i32, ptr %397, align 4, !tbaa !12
  %.neg179 = sub i32 %.neg263, %293
  %399 = add i32 %.neg179, %398
  store i32 %399, ptr %397, align 4, !tbaa !12
  %400 = select i1 %396, ptr %.0563.i147, ptr %4
  %401 = select i1 %396, ptr %4, ptr %.0563.i147
  br i1 %.not659.i, label %.thread158, label %402

402:                                              ; preds = %393
  %403 = tail call i32 @ff_opus_rc_get_raw(ptr noundef nonnull %2, i32 noundef 1) #12
  %404 = shl nsw i32 %403, 1
  br label %.thread158

.thread158:                                       ; preds = %402, %393
  %.0574.i = phi i32 [ 0, %393 ], [ %404, %402 ]
  %.neg660.i = add nsw i32 %.0574.i, -1
  %405 = sub nsw i32 1, %.0574.i
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = tail call i32 %407(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %400, ptr noundef null, i32 noundef 2, i32 noundef %395, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %.3579.i143) #12
  %409 = sitofp i32 %.neg660.i to float
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !19
  %412 = fmul nsz float %411, %409
  store float %412, ptr %401, align 4, !tbaa !19
  %413 = sitofp i32 %405 to float
  %414 = load float, ptr %400, align 4, !tbaa !19
  %415 = fmul nsz float %414, %413
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store float %415, ptr %416, align 4, !tbaa !19
  %417 = load float, ptr %4, align 4, !tbaa !19
  %418 = fmul nsz float %.0587.i, %417
  store float %418, ptr %4, align 4, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !19
  %421 = fmul nsz float %.0587.i, %420
  store float %421, ptr %419, align 4, !tbaa !19
  %422 = load float, ptr %.0563.i147, align 4, !tbaa !19
  %423 = fmul nsz float %.0588.i, %422
  store float %423, ptr %.0563.i147, align 4, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %.0563.i147, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !19
  %426 = fmul nsz float %.0588.i, %425
  store float %426, ptr %424, align 4, !tbaa !19
  %427 = load float, ptr %4, align 4, !tbaa !19
  %428 = fsub nsz float %427, %423
  store float %428, ptr %4, align 4, !tbaa !19
  %429 = load float, ptr %.0563.i147, align 4, !tbaa !19
  %430 = fadd nsz float %427, %429
  store float %430, ptr %.0563.i147, align 4, !tbaa !19
  %431 = load float, ptr %419, align 4, !tbaa !19
  %432 = load float, ptr %424, align 4, !tbaa !19
  %433 = fsub nsz float %431, %432
  store float %433, ptr %419, align 4, !tbaa !19
  %434 = load float, ptr %424, align 4, !tbaa !19
  %435 = fadd nsz float %431, %434
  store float %435, ptr %424, align 4, !tbaa !19
  br i1 %.0613.i, label %quant_band_template.exit, label %.lr.ph257.preheader

436:                                              ; preds = %392
  %437 = icmp slt i32 %.0570.i, 2
  %or.cond27.i = or i1 %17, %437
  %438 = and i32 %.2595.i, 16383
  %.not655.i = icmp eq i32 %438, 0
  %or.cond.i = select i1 %or.cond27.i, i1 true, i1 %.not655.i
  br i1 %or.cond.i, label %450, label %439

439:                                              ; preds = %436
  %440 = icmp sgt i32 %.2595.i, 8192
  br i1 %440, label %441, label %445

441:                                              ; preds = %439
  %442 = sub nsw i32 4, %.0575.i144
  %443 = ashr i32 %.0589.i, %442
  %444 = sub nsw i32 %.0589.i, %443
  br label %450

445:                                              ; preds = %439
  %446 = shl i32 %.0566.i146, 3
  %447 = sub nsw i32 5, %.0575.i144
  %448 = ashr i32 %446, %447
  %449 = add nsw i32 %.0589.i, %448
  %spec.select666.i = tail call i32 @llvm.smin.i32(i32 %449, i32 0)
  br label %450

450:                                              ; preds = %445, %441, %436
  %.1590.i = phi i32 [ %.0589.i, %436 ], [ %444, %441 ], [ %spec.select666.i, %445 ]
  %451 = sub nsw i32 %294, %.1590.i
  %452 = sdiv i32 %451, 2
  %453 = icmp slt i32 %451, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %452, i32 %294)
  %.0.i22 = select i1 %453, i32 0, i32 %..i
  %454 = sub nsw i32 %294, %.0.i22
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = sub nsw i32 %456, %293
  store i32 %457, ptr %455, align 4, !tbaa !12
  %458 = icmp eq ptr %.0572.i, null
  %or.cond29.i = or i1 %17, %458
  %459 = sext i32 %.0566.i146 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %.0572.i, i64 %459
  %.0569.i = select i1 %or.cond29.i, ptr null, ptr %460
  %461 = add nsw i32 %12, 1
  %.0568.i = select i1 %17, ptr %11, ptr null
  %.0567.i = select i1 %17, i32 0, i32 %461
  %.not656.i = icmp slt i32 %.0.i22, %454
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  br i1 %.not656.i, label %482, label %464

464:                                              ; preds = %450
  %465 = fmul nsz float %13, %.0587.i
  %466 = select nsz i1 %17, float 1.000000e+00, float %465
  %467 = tail call i32 %463(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0.i22, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %466, ptr noundef %14, i32 noundef %.5.i) #12
  %468 = load i32, ptr %455, align 4, !tbaa !12
  %.neg658.i = sub i32 %468, %457
  %469 = add i32 %.neg658.i, %.0.i22
  %470 = icmp sgt i32 %469, 24
  %471 = icmp ne i32 %.2595.i, 0
  %or.cond31.i = select i1 %470, i1 %471, i1 false
  %472 = add nsw i32 %469, -24
  %473 = select i1 %or.cond31.i, i32 %472, i32 0
  %.0591.i = add nsw i32 %473, %454
  %474 = load ptr, ptr %462, align 8, !tbaa !4
  %475 = fmul nsz float %13, %.0588.i
  %476 = ashr i32 %.5.i, %.2.i145
  %477 = tail call i32 %474(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i147, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0591.i, i32 noundef %.2.i145, ptr noundef %.0569.i, i32 noundef %.0575.i144, ptr noundef null, i32 noundef %.0567.i, float noundef %475, ptr noundef null, i32 noundef %476) #12
  %478 = ashr i32 %.0570.i, 1
  %479 = select i1 %17, i32 0, i32 %478
  %480 = shl i32 %477, %479
  %481 = or i32 %480, %467
  br label %celt_alg_unquant.exit

482:                                              ; preds = %450
  %483 = fmul nsz float %13, %.0588.i
  %484 = ashr i32 %.5.i, %.2.i145
  %485 = tail call i32 %463(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %.0563.i147, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %454, i32 noundef %.2.i145, ptr noundef %.0569.i, i32 noundef %.0575.i144, ptr noundef null, i32 noundef %.0567.i, float noundef %483, ptr noundef null, i32 noundef %484) #12
  %486 = ashr i32 %.0570.i, 1
  %487 = select i1 %17, i32 0, i32 %486
  %488 = shl i32 %485, %487
  %489 = load i32, ptr %455, align 4, !tbaa !12
  %.neg657.i = sub i32 %489, %457
  %490 = add i32 %.neg657.i, %454
  %491 = icmp sgt i32 %490, 24
  %492 = icmp ne i32 %.2595.i, 16384
  %or.cond33.i = select i1 %491, i1 %492, i1 false
  %493 = add nsw i32 %490, -24
  %494 = select i1 %or.cond33.i, i32 %493, i32 0
  %.0592.i = add nsw i32 %494, %.0.i22
  %495 = load ptr, ptr %462, align 8, !tbaa !4
  %496 = fmul nsz float %13, %.0587.i
  %497 = select nsz i1 %17, float 1.000000e+00, float %496
  %498 = tail call i32 %495(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %.0566.i146, i32 noundef %.0592.i, i32 noundef %.2.i145, ptr noundef %.0572.i, i32 noundef %.0575.i144, ptr noundef %.0568.i, i32 noundef %.0567.i, float noundef %497, ptr noundef %14, i32 noundef %.5.i) #12
  %499 = or i32 %498, %488
  br label %celt_alg_unquant.exit

.thread:                                          ; preds = %..thread_crit_edge, %159
  %500 = phi i8 [ %.pre, %..thread_crit_edge ], [ %160, %159 ]
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %7, -1
  br label %503

503:                                              ; preds = %503, %.thread
  %.025.i = phi i32 [ %501, %.thread ], [ %.0..i, %503 ]
  %.01924.i = phi i32 [ 0, %.thread ], [ %..019.i, %503 ]
  %.02123.i = phi i32 [ 0, %.thread ], [ %511, %503 ]
  %504 = add nsw i32 %.025.i, 1
  %505 = add i32 %504, %.01924.i
  %506 = ashr i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %157, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !26
  %510 = zext i8 %509 to i32
  %.not22.i = icmp sgt i32 %502, %510
  %..019.i = select i1 %.not22.i, i32 %506, i32 %.01924.i
  %.0..i = select i1 %.not22.i, i32 %.025.i, i32 %506
  %511 = add nuw nsw i32 %.02123.i, 1
  %exitcond.not.i66 = icmp eq i32 %511, 6
  br i1 %exitcond.not.i66, label %512, label %503, !llvm.loop !47

512:                                              ; preds = %503
  %513 = icmp eq i32 %..019.i, 0
  br i1 %513, label %celt_bits2pulses.exit, label %514

514:                                              ; preds = %512
  %515 = sext i32 %..019.i to i64
  %516 = getelementptr inbounds i8, ptr %157, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !26
  %518 = zext i8 %517 to i32
  br label %celt_bits2pulses.exit

celt_bits2pulses.exit:                            ; preds = %512, %514
  %519 = phi i32 [ %518, %514 ], [ -1, %512 ]
  %520 = sub nsw i32 %502, %519
  %521 = sext i32 %.0..i to i64
  %522 = getelementptr inbounds i8, ptr %157, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !26
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %524, %502
  %.not.i67 = icmp sgt i32 %520, %525
  %526 = select i1 %.not.i67, i32 %.0..i, i32 %..019.i
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit

celt_pulses2bits.exit:                            ; preds = %celt_bits2pulses.exit
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i8, ptr %157, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !26
  %531 = zext i8 %530 to i32
  %532 = add nuw nsw i32 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 34092
  %534 = load i32, ptr %533, align 4, !tbaa !12
  %535 = sub i32 %534, %532
  store i32 %535, ptr %533, align 4, !tbaa !12
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %celt_pulses2bits.exit, %celt_pulses2bits.exit68
  %.0564.i214 = phi i32 [ %544, %celt_pulses2bits.exit68 ], [ %532, %celt_pulses2bits.exit ]
  %.0565.i213 = phi i32 [ %538, %celt_pulses2bits.exit68 ], [ %526, %celt_pulses2bits.exit ]
  %storemerge.i212 = phi i32 [ %545, %celt_pulses2bits.exit68 ], [ %535, %celt_pulses2bits.exit ]
  %537 = add nsw i32 %.0564.i214, %storemerge.i212
  store i32 %537, ptr %533, align 4, !tbaa !12
  %538 = add i32 %.0565.i213, -1
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %celt_pulses2bits.exit.thread, label %celt_pulses2bits.exit68

celt_pulses2bits.exit68:                          ; preds = %.lr.ph215
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i8, ptr %157, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !26
  %543 = zext i8 %542 to i32
  %544 = add nuw nsw i32 %543, 1
  %545 = sub i32 %537, %544
  store i32 %545, ptr %533, align 4, !tbaa !12
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %.lr.ph215, label %._crit_edge216, !llvm.loop !48

._crit_edge216:                                   ; preds = %celt_pulses2bits.exit68, %celt_pulses2bits.exit
  %.0565.i.lcssa = phi i32 [ %526, %celt_pulses2bits.exit ], [ %538, %celt_pulses2bits.exit68 ]
  %547 = icmp ult i32 %.0565.i.lcssa, 8
  br i1 %547, label %554, label %548

548:                                              ; preds = %._crit_edge216
  %549 = and i32 %.0565.i.lcssa, 7
  %550 = or disjoint i32 %549, 8
  %551 = lshr i32 %.0565.i.lcssa, 3
  %552 = add nsw i32 %551, -1
  %553 = shl i32 %550, %552
  br label %554

554:                                              ; preds = %548, %._crit_edge216
  %555 = phi i32 [ %553, %548 ], [ %.0565.i.lcssa, %._crit_edge216 ]
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 34064
  %557 = load i32, ptr %556, align 16, !tbaa !49
  %558 = tail call i32 @llvm.umin.i32(i32 %6, i32 %555)
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !50
  %562 = tail call i32 @llvm.umax.i32(i32 %6, i32 %555)
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !22
  %566 = add i32 %555, 1
  %567 = tail call i32 @llvm.umin.i32(i32 %6, i32 %566)
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !50
  %571 = tail call i32 @llvm.umax.i32(i32 %6, i32 %566)
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !22
  %575 = add i32 %574, %565
  %576 = tail call i32 @ff_opus_rc_dec_uint(ptr noundef %2, i32 noundef %575) #12
  %577 = icmp ugt i32 %6, 2
  br i1 %577, label %.lr.ph.preheader.i.i.i, label %celt_decode_pulses.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %554
  %578 = zext i32 %6 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %640, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %578, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %640 ]
  %.0102135.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1103.i.i.i, %640 ]
  %.0104134.i.i.i = phi ptr [ %0, %.lr.ph.preheader.i.i.i ], [ %.1105.i.i.i, %640 ]
  %.0106133.i.i.i = phi i32 [ %576, %.lr.ph.preheader.i.i.i ], [ %.1107.i.i.i, %640 ]
  %.0108132.i.i.i = phi i32 [ %555, %.lr.ph.preheader.i.i.i ], [ %.4.i.i.i, %640 ]
  %579 = zext i32 %.0108132.i.i.i to i64
  %.not121.i.i.i = icmp ugt i64 %indvars.iv.i.i.i, %579
  br i1 %.not121.i.i.i, label %608, label %580

580:                                              ; preds = %.lr.ph.i.i.i
  %581 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %indvars.iv.i.i.i
  %582 = load ptr, ptr %581, align 8, !tbaa !50
  %583 = add i32 %.0108132.i.i.i, 1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !22
  %.not126.i.i.i = icmp ult i32 %.0106133.i.i.i, %586
  %587 = select i1 %.not126.i.i.i, i32 0, i32 %586
  %588 = sub i32 %.0106133.i.i.i, %587
  %589 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %indvars.iv.i.i.i
  %590 = load i32, ptr %589, align 4, !tbaa !22
  %591 = icmp ugt i32 %590, %588
  br i1 %591, label %.preheader.preheader.i.i.i, label %.preheader127.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %580
  %592 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %.1109.i.i.i = phi i32 [ %593, %.preheader.i.i.i ], [ %592, %.preheader.preheader.i.i.i ]
  %593 = add i32 %.1109.i.i.i, -1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !50
  %597 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv.i.i.i
  %598 = load i32, ptr %597, align 4, !tbaa !22
  %599 = icmp ugt i32 %598, %588
  br i1 %599, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !75

.preheader127.i.i.i:                              ; preds = %580, %.preheader127.i.i.i
  %.3.i.i.i = phi i32 [ %601, %.preheader127.i.i.i ], [ %.0108132.i.i.i, %580 ]
  %.pn.i.i.i = zext i32 %.3.i.i.i to i64
  %.1.in.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %.pn.i.i.i
  %.1.i.i.i = load i32, ptr %.1.in.i.i.i, align 4, !tbaa !22
  %600 = icmp ugt i32 %.1.i.i.i, %588
  %601 = add i32 %.3.i.i.i, -1
  br i1 %600, label %.preheader127.i.i.i, label %.loopexit.i.i.i, !llvm.loop !76

.loopexit.i.i.i:                                  ; preds = %.preheader127.i.i.i, %.preheader.i.i.i
  %.2110.i.i.i = phi i32 [ %593, %.preheader.i.i.i ], [ %.3.i.i.i, %.preheader127.i.i.i ]
  %.0101.i.i.i = phi i32 [ %598, %.preheader.i.i.i ], [ %.1.i.i.i, %.preheader127.i.i.i ]
  %602 = sub i32 %588, %.0101.i.i.i
  %603 = sub i32 %.0108132.i.i.i, %.2110.i.i.i
  %.neg125.i.i.i = sub i32 0, %603
  %604 = select i1 %.not126.i.i.i, i32 %603, i32 %.neg125.i.i.i
  %605 = mul nsw i32 %604, %604
  %606 = zext nneg i32 %605 to i64
  %607 = add i64 %.0102135.i.i.i, %606
  br label %640

608:                                              ; preds = %.lr.ph.i.i.i
  %609 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %579
  %610 = load ptr, ptr %609, align 8, !tbaa !50
  %611 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv.i.i.i
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = add nuw i32 %.0108132.i.i.i, 1
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !50
  %617 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv.i.i.i
  %618 = load i32, ptr %617, align 4, !tbaa !22
  %.not122.i.i.i = icmp ule i32 %612, %.0106133.i.i.i
  %619 = icmp ult i32 %.0106133.i.i.i, %618
  %or.cond.i.i.i = select i1 %.not122.i.i.i, i1 %619, i1 false
  br i1 %or.cond.i.i.i, label %620, label %622

620:                                              ; preds = %608
  %621 = sub nuw i32 %.0106133.i.i.i, %612
  br label %640

622:                                              ; preds = %608
  %623 = select i1 %619, i32 0, i32 %618
  %624 = sub i32 %.0106133.i.i.i, %623
  br label %625

625:                                              ; preds = %625, %622
  %.5.i.i.i = phi i32 [ %.0108132.i.i.i, %622 ], [ %626, %625 ]
  %626 = add i32 %.5.i.i.i, -1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr @ff_celt_pvq_u_row, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !50
  %630 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %indvars.iv.i.i.i
  %631 = load i32, ptr %630, align 4, !tbaa !22
  %632 = icmp ugt i32 %631, %624
  br i1 %632, label %625, label %633, !llvm.loop !77

633:                                              ; preds = %625
  %634 = sub nuw i32 %624, %631
  %635 = sub i32 %.0108132.i.i.i, %626
  %.neg123.i.i.i = sub i32 0, %635
  %636 = select i1 %619, i32 %635, i32 %.neg123.i.i.i
  %637 = mul nsw i32 %636, %636
  %638 = zext nneg i32 %637 to i64
  %639 = add i64 %.0102135.i.i.i, %638
  br label %640

640:                                              ; preds = %633, %620, %.loopexit.i.i.i
  %.sink.i.i.i = phi i32 [ 0, %620 ], [ %636, %633 ], [ %604, %.loopexit.i.i.i ]
  %.4.i.i.i = phi i32 [ %.0108132.i.i.i, %620 ], [ %626, %633 ], [ %.2110.i.i.i, %.loopexit.i.i.i ]
  %.1107.i.i.i = phi i32 [ %621, %620 ], [ %634, %633 ], [ %602, %.loopexit.i.i.i ]
  %.1103.i.i.i = phi i64 [ %.0102135.i.i.i, %620 ], [ %639, %633 ], [ %607, %.loopexit.i.i.i ]
  store i32 %.sink.i.i.i, ptr %.0104134.i.i.i, align 4, !tbaa !22
  %.1105.i.i.i = getelementptr inbounds nuw i8, ptr %.0104134.i.i.i, i64 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %641 = icmp ugt i32 %indvars.i.i.i, 2
  br i1 %641, label %.lr.ph.i.i.i, label %celt_decode_pulses.exit.i, !llvm.loop !78

celt_decode_pulses.exit.i:                        ; preds = %640, %554
  %.0108.lcssa.i.i.i = phi i32 [ %555, %554 ], [ %.4.i.i.i, %640 ]
  %.0106.lcssa.i.i.i = phi i32 [ %576, %554 ], [ %.1107.i.i.i, %640 ]
  %.0104.lcssa.i.i.i = phi ptr [ %0, %554 ], [ %.1105.i.i.i, %640 ]
  %.0102.lcssa.i.i.i = phi i64 [ 0, %554 ], [ %.1103.i.i.i, %640 ]
  %642 = shl i32 %.0108.lcssa.i.i.i, 1
  %.neg118.i.i.i = xor i32 %642, -1
  %643 = icmp ugt i32 %.0106.lcssa.i.i.i, %642
  %.neg119.i.i.i = select i1 %643, i32 %.neg118.i.i.i, i32 0
  %644 = add i32 %.neg119.i.i.i, %.0106.lcssa.i.i.i
  %645 = add i32 %644, 1
  %646 = lshr i32 %645, 1
  %.not.i.i.i = icmp eq i32 %646, 0
  %647 = and i32 %645, -2
  %648 = add i32 %647, -1
  %649 = select i1 %.not.i.i.i, i32 0, i32 %648
  %.2.i.i.i = sub i32 %644, %649
  %650 = sub i32 %.0108.lcssa.i.i.i, %646
  %.neg120.i.i.i = sub i32 0, %650
  %651 = select i1 %643, i32 %.neg120.i.i.i, i32 %650
  %652 = mul nsw i32 %651, %651
  %653 = zext nneg i32 %652 to i64
  %654 = add i64 %.0102.lcssa.i.i.i, %653
  %655 = getelementptr inbounds nuw i8, ptr %.0104.lcssa.i.i.i, i64 4
  store i32 %651, ptr %.0104.lcssa.i.i.i, align 4, !tbaa !22
  %656 = sub i32 0, %.2.i.i.i
  %657 = sub i32 %646, %.2.i.i.i
  %658 = xor i32 %657, %656
  %659 = mul nsw i32 %658, %658
  %660 = zext nneg i32 %659 to i64
  %661 = add i64 %654, %660
  store i32 %658, ptr %655, align 4, !tbaa !22
  %662 = uitofp i64 %661 to float
  %663 = tail call nnan ninf nsz float @llvm.sqrt.f32(float %662)
  %664 = fdiv nsz float %13, %663
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %665 = icmp sgt i32 %6, 0
  br i1 %665, label %.lr.ph.preheader.i.i, label %celt_normalize_residual.exit.i

.lr.ph.preheader.i.i:                             ; preds = %celt_decode_pulses.exit.i
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %666 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %667 = load i32, ptr %666, align 4, !tbaa !22, !alias.scope !79, !noalias !82
  %668 = sitofp i32 %667 to float
  %669 = fmul nsz float %664, %668
  %670 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store float %669, ptr %670, align 4, !tbaa !19, !alias.scope !82, !noalias !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %celt_normalize_residual.exit.i, label %.lr.ph.i.i, !llvm.loop !58

celt_normalize_residual.exit.i:                   ; preds = %.lr.ph.i.i, %celt_decode_pulses.exit.i
  tail call fastcc void @celt_exp_rotation(ptr noundef %4, i32 noundef %6, i32 noundef %.0570.i, i32 noundef %555, i32 noundef %557, i32 noundef 0)
  %671 = udiv i32 %6, %.0570.i
  %672 = icmp ult i32 %.0570.i, 2
  br i1 %672, label %celt_alg_unquant.exit, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %celt_normalize_residual.exit.i
  %673 = icmp sgt i32 %671, 0
  br i1 %673, label %.preheader.us.preheader.i.i, label %celt_alg_unquant.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader21.i.i
  %674 = zext nneg i32 %671 to i64
  %wide.trip.count.i17.i = zext i32 %.0570.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.us.i.i ]
  %.025.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %682, %._crit_edge.us.i.i ]
  %675 = mul nuw nsw i64 %indvars.iv28.i.i, %674
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %675
  %676 = trunc nuw nsw i64 %indvars.iv28.i.i to i32
  br label %677

677:                                              ; preds = %677, %.preheader.us.i.i
  %indvars.iv.i18.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i19.i, %677 ]
  %.123.us.i.i = phi i32 [ %.025.us.i.i, %.preheader.us.i.i ], [ %682, %677 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i18.i
  %678 = load i32, ptr %gep.i.i, align 4, !tbaa !22
  %679 = icmp ne i32 %678, 0
  %680 = zext i1 %679 to i32
  %681 = shl nuw i32 %680, %676
  %682 = or i32 %681, %.123.us.i.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %683 = icmp samesign ult i64 %indvars.iv.next.i19.i, %674
  br i1 %683, label %677, label %._crit_edge.us.i.i, !llvm.loop !59

._crit_edge.us.i.i:                               ; preds = %677
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i20.i, label %celt_alg_unquant.exit, label %.preheader.us.i.i, !llvm.loop !60

celt_pulses2bits.exit.thread:                     ; preds = %.lr.ph215, %celt_bits2pulses.exit
  %notmask.i = shl nsw i32 -1, %.0570.i
  %684 = xor i32 %notmask.i, -1
  %685 = and i32 %.0576.i, %684
  %.not645.i = icmp eq i32 %685, 0
  br i1 %.not645.i, label %715, label %686

686:                                              ; preds = %celt_pulses2bits.exit.thread
  %.not646.i = icmp eq ptr %.0572.i, null
  %687 = icmp sgt i32 %6, 0
  br i1 %.not646.i, label %.preheader183, label %.preheader185

.preheader185:                                    ; preds = %686
  br i1 %687, label %.lr.ph219, label %celt_alg_unquant.exit

.lr.ph219:                                        ; preds = %.preheader185
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted = load i32, ptr %688, align 4, !tbaa !61
  %wide.trip.count297 = zext nneg i32 %6 to i64
  br label %697

.preheader183:                                    ; preds = %686
  br i1 %687, label %.lr.ph222, label %celt_alg_unquant.exit

.lr.ph222:                                        ; preds = %.preheader183
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 34060
  %.promoted223 = load i32, ptr %689, align 4, !tbaa !61
  %wide.trip.count302 = zext nneg i32 %6 to i64
  br label %690

690:                                              ; preds = %.lr.ph222, %690
  %indvars.iv299 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next300, %690 ]
  %691 = phi i32 [ %.promoted223, %.lr.ph222 ], [ %693, %690 ]
  %692 = mul i32 %691, 1664525
  %693 = add i32 %692, 1013904223
  %694 = ashr i32 %693, 20
  %695 = sitofp i32 %694 to float
  %696 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv299
  store float %695, ptr %696, align 4, !tbaa !19
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %..loopexit184_crit_edge, label %690, !llvm.loop !62

697:                                              ; preds = %.lr.ph219, %697
  %indvars.iv294 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next295, %697 ]
  %698 = phi i32 [ %.promoted, %.lr.ph219 ], [ %702, %697 ]
  %699 = getelementptr inbounds nuw [4 x i8], ptr %.0572.i, i64 %indvars.iv294
  %700 = load float, ptr %699, align 4, !tbaa !19
  %701 = mul i32 %698, 1664525
  %702 = add i32 %701, 1013904223
  %703 = and i32 %702, 32768
  %.not647.i = icmp eq i32 %703, 0
  %704 = select nsz i1 %.not647.i, float -3.906250e-03, float 3.906250e-03
  %705 = fadd nsz float %700, %704
  %706 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv294
  store float %705, ptr %706, align 4, !tbaa !19
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %..loopexit186_crit_edge, label %697, !llvm.loop !63

..loopexit184_crit_edge:                          ; preds = %690
  store i32 %693, ptr %689, align 4, !tbaa !61
  br label %.lr.ph228.preheader

..loopexit186_crit_edge:                          ; preds = %697
  store i32 %702, ptr %688, align 4, !tbaa !61
  br label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %..loopexit186_crit_edge, %..loopexit184_crit_edge
  %.4608.i.ph = phi i32 [ %685, %..loopexit186_crit_edge ], [ %684, %..loopexit184_crit_edge ]
  %wide.trip.count307 = zext nneg i32 %6 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv304 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next305, %.lr.ph228 ]
  %.0.i24226 = phi float [ 0x3CD203AFA0000000, %.lr.ph228.preheader ], [ %709, %.lr.ph228 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv304
  %708 = load float, ptr %707, align 4, !tbaa !19
  %709 = tail call nsz float @llvm.fmuladd.f32(float %708, float %708, float %.0.i24226)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.lr.ph233.preheader, label %.lr.ph228, !llvm.loop !64

.lr.ph233.preheader:                              ; preds = %.lr.ph228
  %710 = tail call nsz float @llvm.sqrt.f32(float %709)
  %711 = fdiv nsz float %13, %710
  %wide.trip.count312 = zext nneg i32 %6 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv309 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next310, %.lr.ph233 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv309
  %713 = load float, ptr %712, align 4, !tbaa !19
  %714 = fmul nsz float %711, %713
  store float %714, ptr %712, align 4, !tbaa !19
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %celt_alg_unquant.exit, label %.lr.ph233, !llvm.loop !65

715:                                              ; preds = %celt_pulses2bits.exit.thread
  %716 = sext i32 %6 to i64
  %717 = shl nsw i64 %716, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %717, i1 false)
  br label %celt_alg_unquant.exit

celt_alg_unquant.exit:                            ; preds = %._crit_edge.us.i.i, %.lr.ph233, %.preheader183, %.preheader185, %.preheader21.i.i, %celt_normalize_residual.exit.i, %715, %482, %464
  %.0563.i133 = phi ptr [ null, %.preheader21.i.i ], [ %.0563.i147, %464 ], [ %.0563.i147, %482 ], [ null, %.lr.ph233 ], [ null, %715 ], [ null, %celt_normalize_residual.exit.i ], [ null, %.preheader183 ], [ null, %.preheader185 ], [ null, %._crit_edge.us.i.i ]
  %.0566.i131 = phi i32 [ %6, %.preheader21.i.i ], [ %.0566.i146, %464 ], [ %.0566.i146, %482 ], [ %6, %.lr.ph233 ], [ %6, %715 ], [ %6, %celt_normalize_residual.exit.i ], [ %6, %.preheader183 ], [ %6, %.preheader185 ], [ %6, %._crit_edge.us.i.i ]
  %.2615.i = phi i1 [ true, %.preheader21.i.i ], [ %.0613.i, %464 ], [ %.0613.i, %482 ], [ true, %.lr.ph233 ], [ true, %715 ], [ true, %celt_normalize_residual.exit.i ], [ true, %.preheader183 ], [ true, %.preheader185 ], [ true, %._crit_edge.us.i.i ]
  %.0612.i = phi nsz float [ 0.000000e+00, %.preheader21.i.i ], [ %.0587.i, %464 ], [ %.0587.i, %482 ], [ 0.000000e+00, %.lr.ph233 ], [ 0.000000e+00, %715 ], [ 0.000000e+00, %celt_normalize_residual.exit.i ], [ 0.000000e+00, %.preheader183 ], [ 0.000000e+00, %.preheader185 ], [ 0.000000e+00, %._crit_edge.us.i.i ]
  %.2606.i = phi i32 [ 0, %.preheader21.i.i ], [ %481, %464 ], [ %499, %482 ], [ %.4608.i.ph, %.lr.ph233 ], [ 0, %715 ], [ 1, %celt_normalize_residual.exit.i ], [ %684, %.preheader183 ], [ %685, %.preheader185 ], [ %682, %._crit_edge.us.i.i ]
  br i1 %17, label %718, label %757

718:                                              ; preds = %celt_alg_unquant.exit
  %719 = icmp sgt i32 %.0566.i131, 2
  br i1 %719, label %720, label %celt_stereo_merge.exit

720:                                              ; preds = %718
  %wide.trip.count.i69 = zext nneg i32 %.0566.i131 to i64
  br label %721

721:                                              ; preds = %721, %720
  %indvars.iv.i70 = phi i64 [ 0, %720 ], [ %indvars.iv.next.i71, %721 ]
  %.05158.i = phi float [ 0.000000e+00, %720 ], [ %726, %721 ]
  %.05257.i = phi float [ 0.000000e+00, %720 ], [ %727, %721 ]
  %722 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i70
  %723 = load float, ptr %722, align 4, !tbaa !19
  %724 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i133, i64 %indvars.iv.i70
  %725 = load float, ptr %724, align 4, !tbaa !19
  %726 = tail call nsz float @llvm.fmuladd.f32(float %723, float %725, float %.05158.i)
  %727 = tail call nsz float @llvm.fmuladd.f32(float %725, float %725, float %.05257.i)
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %728, label %721, !llvm.loop !66

728:                                              ; preds = %721
  %729 = fmul nsz float %.0612.i, %726
  %730 = tail call nsz float @llvm.fmuladd.f32(float %.0612.i, float %.0612.i, float %727)
  %731 = tail call nsz float @llvm.fmuladd.f32(float %729, float -2.000000e+00, float %730)
  %732 = tail call nsz float @llvm.fmuladd.f32(float %729, float 2.000000e+00, float %730)
  %733 = fcmp nsz olt float %731, 0x3F43A92A40000000
  %734 = fcmp nsz olt float %732, 0x3F43A92A40000000
  %or.cond.i73 = select i1 %733, i1 true, i1 %734
  br i1 %or.cond.i73, label %.preheader.i, label %738

.preheader.i:                                     ; preds = %728, %.preheader.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.preheader.i ], [ 0, %728 ]
  %735 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv70.i
  %736 = load float, ptr %735, align 4, !tbaa !19
  %737 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i133, i64 %indvars.iv70.i
  store float %736, ptr %737, align 4, !tbaa !19
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i69
  br i1 %exitcond74.not.i, label %celt_stereo_merge.exit, label %.preheader.i, !llvm.loop !67

738:                                              ; preds = %728
  %739 = tail call nsz float @llvm.sqrt.f32(float %731)
  %740 = fdiv nsz float 1.000000e+00, %739
  %741 = tail call nsz float @llvm.sqrt.f32(float %732)
  %742 = fdiv nsz float 1.000000e+00, %741
  br label %743

743:                                              ; preds = %743, %738
  %indvars.iv65.i = phi i64 [ 0, %738 ], [ %indvars.iv.next66.i, %743 ]
  %744 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv65.i
  %745 = load float, ptr %744, align 4, !tbaa !19
  %746 = fmul nsz float %.0612.i, %745
  %747 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i133, i64 %indvars.iv65.i
  %748 = load float, ptr %747, align 4, !tbaa !19
  %749 = fsub nsz float %746, %748
  %750 = fmul nsz float %740, %749
  store float %750, ptr %744, align 4, !tbaa !19
  %751 = fadd nsz float %746, %748
  %752 = fmul nsz float %742, %751
  store float %752, ptr %747, align 4, !tbaa !19
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i69
  br i1 %exitcond69.not.i, label %celt_stereo_merge.exit, label %743, !llvm.loop !68

celt_stereo_merge.exit:                           ; preds = %743, %.preheader.i, %718
  %753 = icmp slt i32 %.0566.i131, 1
  %or.cond.not = or i1 %753, %.2615.i
  br i1 %or.cond.not, label %quant_band_template.exit, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %celt_stereo_merge.exit, %.thread158
  %.0563.i133153167168.ph387 = phi ptr [ %.0563.i133, %celt_stereo_merge.exit ], [ %.0563.i147, %.thread158 ]
  %.0566.i131154166169.ph386 = phi i32 [ %.0566.i131, %celt_stereo_merge.exit ], [ 2, %.thread158 ]
  %.2606.i157164170.ph385 = phi i32 [ %.2606.i, %celt_stereo_merge.exit ], [ %408, %.thread158 ]
  %wide.trip.count330 = zext nneg i32 %.0566.i131154166169.ph386 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv327 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next328, %.lr.ph257 ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %.0563.i133153167168.ph387, i64 %indvars.iv327
  %755 = load float, ptr %754, align 4, !tbaa !19
  %756 = fneg nsz float %755
  store float %756, ptr %754, align 4, !tbaa !19
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %quant_band_template.exit, label %.lr.ph257, !llvm.loop !69

757:                                              ; preds = %celt_alg_unquant.exit
  br i1 %36, label %quant_band_template.exit, label %758

758:                                              ; preds = %757
  %759 = icmp sgt i32 %.0570.i, 1
  br i1 %759, label %760, label %782

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %762 = ashr i32 %.0596.i, %.0616.i
  %763 = shl i32 %.0570.i, %.0616.i
  %764 = add nsw i32 %763, -2
  %765 = select i1 %.not174, i32 %764, i32 30
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr @ff_celt_hadamard_order, i64 %766
  %768 = icmp sgt i32 %763, 0
  %769 = icmp sgt i32 %762, 0
  %or.cond.i75 = and i1 %769, %768
  br i1 %or.cond.i75, label %.preheader.us.preheader.i76, label %celt_interleave_hadamard.exit

.preheader.us.preheader.i76:                      ; preds = %760
  %770 = zext nneg i32 %763 to i64
  %wide.trip.count.i77 = zext nneg i32 %762 to i64
  br label %.preheader.us.i78

.preheader.us.i78:                                ; preds = %._crit_edge.us.i87, %.preheader.us.preheader.i76
  %indvars.iv29.i79 = phi i64 [ 0, %.preheader.us.preheader.i76 ], [ %indvars.iv.next30.i88, %._crit_edge.us.i87 ]
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %indvars.iv29.i79
  %772 = load i8, ptr %771, align 1, !tbaa !26
  %773 = zext i8 %772 to i32
  %774 = mul nuw nsw i32 %762, %773
  %775 = zext nneg i32 %774 to i64
  %invariant.gep.i80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %775
  %invariant.gep35.i81 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %indvars.iv29.i79
  br label %776

776:                                              ; preds = %776, %.preheader.us.i78
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i78 ], [ %indvars.iv.next.i85, %776 ]
  %gep.i83 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i80, i64 %indvars.iv.i82
  %777 = load float, ptr %gep.i83, align 4, !tbaa !19
  %778 = mul nuw nsw i64 %indvars.iv.i82, %770
  %gep36.i84 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep35.i81, i64 %778
  store float %777, ptr %gep36.i84, align 4, !tbaa !19
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i77
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %776, !llvm.loop !70

._crit_edge.us.i87:                               ; preds = %776
  %indvars.iv.next30.i88 = add nuw nsw i64 %indvars.iv29.i79, 1
  %exitcond33.not.i89 = icmp eq i64 %indvars.iv.next30.i88, %770
  br i1 %exitcond33.not.i89, label %celt_interleave_hadamard.exit, label %.preheader.us.i78, !llvm.loop !71

celt_interleave_hadamard.exit:                    ; preds = %._crit_edge.us.i87, %760
  %779 = mul nsw i32 %763, %762
  %780 = sext i32 %779 to i64
  %781 = shl nsw i64 %780, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %761, i64 %781, i1 false)
  br label %782

782:                                              ; preds = %celt_interleave_hadamard.exit, %758
  %.not260 = icmp eq i32 %.0618.i, 0
  br i1 %.not260, label %.preheader182, label %.lr.ph245

.preheader182:                                    ; preds = %celt_haar1.exit105, %782
  %.7.i.lcssa = phi i32 [ %.2606.i, %782 ], [ %786, %celt_haar1.exit105 ]
  %.3.i.lcssa = phi i32 [ %.0570.i, %782 ], [ %783, %celt_haar1.exit105 ]
  %.not261 = icmp eq i32 %.0616.i, 0
  br i1 %.not261, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %.preheader182
  %wide.trip.count320 = zext nneg i32 %.0616.i to i64
  br label %.lr.ph250

.lr.ph245:                                        ; preds = %782, %celt_haar1.exit105
  %.0562.i243 = phi i32 [ %806, %celt_haar1.exit105 ], [ 0, %782 ]
  %.3.i242 = phi i32 [ %783, %celt_haar1.exit105 ], [ %.0570.i, %782 ]
  %.2598.i241 = phi i32 [ %784, %celt_haar1.exit105 ], [ %.0596.i, %782 ]
  %.7.i240 = phi i32 [ %786, %celt_haar1.exit105 ], [ %.2606.i, %782 ]
  %783 = lshr i32 %.3.i242, 1
  %784 = shl i32 %.2598.i241, 1
  %785 = lshr i32 %.7.i240, %783
  %786 = or i32 %785, %.7.i240
  %787 = ashr exact i32 %784, 1
  %788 = icmp ne i32 %783, 0
  %789 = icmp sgt i32 %787, 0
  %or.cond.i90 = and i1 %788, %789
  br i1 %or.cond.i90, label %.preheader.us.preheader.i91, label %celt_haar1.exit105

.preheader.us.preheader.i91:                      ; preds = %.lr.ph245
  %790 = zext nneg i32 %783 to i64
  %wide.trip.count.i92 = zext nneg i32 %787 to i64
  br label %.preheader.us.i93

.preheader.us.i93:                                ; preds = %._crit_edge.us.i102, %.preheader.us.preheader.i91
  %indvars.iv33.i94 = phi i64 [ 0, %.preheader.us.preheader.i91 ], [ %indvars.iv.next34.i103, %._crit_edge.us.i102 ]
  %invariant.gep.i95 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i94
  br label %791

791:                                              ; preds = %791, %.preheader.us.i93
  %indvars.iv.i97 = phi i64 [ 0, %.preheader.us.i93 ], [ %indvars.iv.next.i100, %791 ]
  %792 = shl nuw nsw i64 %indvars.iv.i97, 1
  %793 = mul nuw nsw i64 %792, %790
  %gep.i98 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i95, i64 %793
  %794 = load float, ptr %gep.i98, align 4, !tbaa !19
  %795 = or disjoint i64 %792, 1
  %796 = mul nuw nsw i64 %795, %790
  %gep40.i99 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i95, i64 %796
  %797 = load float, ptr %gep40.i99, align 4, !tbaa !19
  %798 = fadd nsz float %794, %797
  %799 = fpext nsz float %798 to double
  %800 = fmul nsz double %799, 0x3FE6A09E667F3BCD
  %801 = fptrunc nsz double %800 to float
  store float %801, ptr %gep.i98, align 4, !tbaa !19
  %802 = fsub nsz float %794, %797
  %803 = fpext nsz float %802 to double
  %804 = fmul nsz double %803, 0x3FE6A09E667F3BCD
  %805 = fptrunc nsz double %804 to float
  store float %805, ptr %gep40.i99, align 4, !tbaa !19
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i92
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %791, !llvm.loop !24

._crit_edge.us.i102:                              ; preds = %791
  %indvars.iv.next34.i103 = add nuw nsw i64 %indvars.iv33.i94, 1
  %exitcond37.not.i104 = icmp eq i64 %indvars.iv.next34.i103, %790
  br i1 %exitcond37.not.i104, label %celt_haar1.exit105, label %.preheader.us.i93, !llvm.loop !25

celt_haar1.exit105:                               ; preds = %._crit_edge.us.i102, %.lr.ph245
  %806 = add nuw nsw i32 %.0562.i243, 1
  %exitcond316.not = icmp eq i32 %806, %.0618.i
  br i1 %exitcond316.not, label %.preheader182, label %.lr.ph245, !llvm.loop !72

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %celt_haar1.exit121
  %indvars.iv317 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next318, %celt_haar1.exit121 ]
  %.8.i248 = phi i32 [ %.7.i.lcssa, %.lr.ph250.preheader ], [ %810, %celt_haar1.exit121 ]
  %807 = zext i32 %.8.i248 to i64
  %808 = getelementptr inbounds nuw i8, ptr @ff_celt_bit_deinterleave, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !26
  %810 = zext i8 %809 to i32
  %811 = trunc nuw nsw i64 %indvars.iv317 to i32
  %812 = lshr i32 %6, %811
  %813 = ashr i32 %812, 1
  %814 = icmp ne i64 %indvars.iv317, 31
  %815 = icmp sgt i32 %813, 0
  %or.cond.i106 = and i1 %814, %815
  br i1 %or.cond.i106, label %.preheader.us.preheader.i107, label %celt_haar1.exit121

.preheader.us.preheader.i107:                     ; preds = %.lr.ph250
  %816 = shl nuw nsw i32 1, %811
  %817 = zext nneg i32 %816 to i64
  %wide.trip.count.i108 = zext nneg i32 %813 to i64
  br label %.preheader.us.i109

.preheader.us.i109:                               ; preds = %._crit_edge.us.i118, %.preheader.us.preheader.i107
  %indvars.iv33.i110 = phi i64 [ 0, %.preheader.us.preheader.i107 ], [ %indvars.iv.next34.i119, %._crit_edge.us.i118 ]
  %invariant.gep.i111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i110
  br label %818

818:                                              ; preds = %818, %.preheader.us.i109
  %indvars.iv.i113 = phi i64 [ 0, %.preheader.us.i109 ], [ %indvars.iv.next.i116, %818 ]
  %819 = shl nuw nsw i64 %indvars.iv.i113, 1
  %820 = shl nuw i64 %819, %indvars.iv317
  %gep.i114 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i111, i64 %820
  %821 = load float, ptr %gep.i114, align 4, !tbaa !19
  %822 = or disjoint i64 %819, 1
  %823 = shl nuw i64 %822, %indvars.iv317
  %gep40.i115 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i111, i64 %823
  %824 = load float, ptr %gep40.i115, align 4, !tbaa !19
  %825 = fadd nsz float %821, %824
  %826 = fpext nsz float %825 to double
  %827 = fmul nsz double %826, 0x3FE6A09E667F3BCD
  %828 = fptrunc nsz double %827 to float
  store float %828, ptr %gep.i114, align 4, !tbaa !19
  %829 = fsub nsz float %821, %824
  %830 = fpext nsz float %829 to double
  %831 = fmul nsz double %830, 0x3FE6A09E667F3BCD
  %832 = fptrunc nsz double %831 to float
  store float %832, ptr %gep40.i115, align 4, !tbaa !19
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i108
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %818, !llvm.loop !24

._crit_edge.us.i118:                              ; preds = %818
  %indvars.iv.next34.i119 = add nuw nsw i64 %indvars.iv33.i110, 1
  %exitcond37.not.i120 = icmp eq i64 %indvars.iv.next34.i119, %817
  br i1 %exitcond37.not.i120, label %celt_haar1.exit121, label %.preheader.us.i109, !llvm.loop !25

celt_haar1.exit121:                               ; preds = %._crit_edge.us.i118, %.lr.ph250
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !73

._crit_edge251:                                   ; preds = %celt_haar1.exit121, %.preheader182
  %.8.i.lcssa = phi i32 [ %.7.i.lcssa, %.preheader182 ], [ %810, %celt_haar1.exit121 ]
  %833 = shl i32 %.3.i.lcssa, %.0616.i
  %.not661.i = icmp eq ptr %11, null
  br i1 %.not661.i, label %.loopexit, label %834

834:                                              ; preds = %._crit_edge251
  %835 = uitofp i32 %6 to float
  %836 = tail call nnan ninf nsz float @llvm.sqrt.f32(float %835)
  %.not262 = icmp eq i32 %6, 0
  br i1 %.not262, label %.loopexit, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %834
  %wide.trip.count325 = zext i32 %6 to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv322 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next323, %.lr.ph255 ]
  %837 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv322
  %838 = load float, ptr %837, align 4, !tbaa !19
  %839 = fmul nsz float %836, %838
  %840 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv322
  store float %839, ptr %840, align 4, !tbaa !19
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit, label %.lr.ph255, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph255, %834, %._crit_edge251
  %notmask.i21 = shl nsw i32 -1, %833
  %841 = xor i32 %notmask.i21, -1
  %842 = and i32 %.8.i.lcssa, %841
  br label %quant_band_template.exit

quant_band_template.exit:                         ; preds = %.lr.ph257, %.thread158, %32, %33, %celt_stereo_merge.exit, %757, %.loopexit
  %.0.i = phi i32 [ 1, %32 ], [ 1, %33 ], [ %408, %.thread158 ], [ %.2606.i, %celt_stereo_merge.exit ], [ %842, %.loopexit ], [ %.2606.i, %757 ], [ %.2606.i157164170.ph385, %.lr.ph257 ]
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %.not131194 = icmp eq i32 %2, 0
  br i1 %.not131194, label %._crit_edge137, label %.lr.ph136.split

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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv176
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not159 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv176
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
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = fcmp nsz ogt float %40, 0.000000e+00
  %42 = sub nsw i32 0, %13
  %43 = select i1 %41, i32 %13, i32 %42
  %44 = sitofp i32 %43 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %40, float %.197133.us)
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %38
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv181
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv181
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv171
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fmul nsz float %12, %80
  %.fr189 = freeze float %81
  %82 = tail call i64 @llvm.lrint.i64.f32(float %.fr189)
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv171
  store i32 %83, ptr %84, align 4, !tbaa !22
  %85 = mul nsw i32 %83, %83
  %86 = add nuw nsw i32 %85, %.099114
  %87 = sitofp i32 %83 to float
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %80, float %.096115)
  %89 = tail call i32 @llvm.abs.i32(i32 %83, i1 false)
  %90 = sub i32 %.0117, %89
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre130
  br i1 %.not.i61, label %._crit_edge.i77.us, label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %47, %.lr.ph.i73.us
  %.042.i74.us = phi ptr [ %57, %.lr.ph.i73.us ], [ %48, %47 ]
  %.03941.i75.us = phi i32 [ %58, %.lr.ph.i73.us ], [ 0, %47 ]
  %49 = load float, ptr %.042.i74.us, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.042.i74.us, i64 %39
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %44
  br label %60

60:                                               ; preds = %60, %.lr.ph46.i78.us
  %.144.i79.us = phi ptr [ %59, %.lr.ph46.i78.us ], [ %69, %60 ]
  %.14043.i80.us = phi i32 [ %42, %.lr.ph46.i78.us ], [ %70, %60 ]
  %61 = load float, ptr %.144.i79.us, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.144.i79.us, i64 %39
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.pre130
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %36
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %99
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %36
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %122
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %134
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %36
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.042.i63, i64 %39
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %44
  br label %165

165:                                              ; preds = %165, %.lr.ph46.i67
  %.144.i68 = phi ptr [ %164, %.lr.ph46.i67 ], [ %173, %165 ]
  %.14043.i69 = phi i32 [ %42, %.lr.ph46.i67 ], [ %174, %165 ]
  %166 = load float, ptr %.144.i68, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.144.i68, i64 %39
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
!36 = !{!37, !17, i64 64}
!37 = !{!"OpusRangeCoder", !38, i64 0, !40, i64 32, !17, i64 56, !17, i64 60, !17, i64 64, !6, i64 68, !39, i64 1360, !17, i64 1368, !17, i64 1372, !17, i64 1376}
!38 = !{!"GetBitContext", !39, i64 0, !39, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"RawBitsContext", !39, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!41 = !{!37, !17, i64 56}
!42 = distinct !{!42, !21}
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
