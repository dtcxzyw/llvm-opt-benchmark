; ModuleID = 'bench/ffmpeg/original/diracdsp.ll'
source_filename = "bench/ffmpeg/original/diracdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_diracdsp_init(ptr noundef writeonly captures(none) initializes((0, 224), (232, 344)) %0) local_unnamed_addr #0 {
  store ptr @dirac_hpel_filter, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @add_rect_clamped_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_signed_rect_clamped_8bit_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_signed_rect_clamped_10bit_c, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_signed_rect_clamped_12bit_c, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @add_obmc8_c, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @add_obmc16_c, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @add_obmc32_c, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @weight_dirac_pixels8_c, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @weight_dirac_pixels16_c, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @weight_dirac_pixels32_c, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @biweight_dirac_pixels8_c, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @biweight_dirac_pixels16_c, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @biweight_dirac_pixels32_c, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @dequant_subband_int16_t_c, ptr %16, align 8, !tbaa !10
  store ptr @dequant_subband_int16_t_c, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @dequant_subband_int32_t_c, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @dequant_subband_int32_t_c, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_put_dirac_pixels8_c, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_put_dirac_pixels8_l2_c, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_put_dirac_pixels8_l4_c, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_put_dirac_pixels8_bilinear_c, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_put_dirac_pixels16_c, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ff_put_dirac_pixels16_l2_c, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ff_put_dirac_pixels16_l4_c, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ff_put_dirac_pixels16_bilinear_c, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @ff_put_dirac_pixels32_c, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @ff_put_dirac_pixels32_l2_c, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @ff_put_dirac_pixels32_l4_c, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @ff_put_dirac_pixels32_bilinear_c, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @ff_avg_dirac_pixels8_c, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ff_avg_dirac_pixels8_l2_c, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ff_avg_dirac_pixels8_l4_c, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ff_avg_dirac_pixels8_bilinear_c, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @ff_avg_dirac_pixels16_c, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ff_avg_dirac_pixels16_l2_c, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @ff_avg_dirac_pixels16_l4_c, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @ff_avg_dirac_pixels16_bilinear_c, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @ff_avg_dirac_pixels32_c, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @ff_avg_dirac_pixels32_l2_c, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @ff_avg_dirac_pixels32_l4_c, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @ff_avg_dirac_pixels32_bilinear_c, ptr %42, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dirac_hpel_filter(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader105.lr.ph, label %._crit_edge116

.preheader105.lr.ph:                              ; preds = %7
  %9 = icmp sgt i32 %5, -8
  %10 = sext i32 %4 to i64
  %11 = sub nsw i32 0, %4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %4, -2
  %16 = sext i32 %15 to i64
  %17 = mul nsw i32 %4, 3
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %4, -3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i32 %4, 2
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i32 %5, 0
  %24 = add i32 %5, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 -3)
  %25 = add i32 %smax, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  %wide.trip.count125 = zext nneg i32 %5 to i64
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.lr.ph, %._crit_edge
  %.0115 = phi i32 [ 0, %.preheader105.lr.ph ], [ %141, %._crit_edge ]
  %.082114 = phi ptr [ %0, %.preheader105.lr.ph ], [ %138, %._crit_edge ]
  %.083113 = phi ptr [ %1, %.preheader105.lr.ph ], [ %139, %._crit_edge ]
  %.084112 = phi ptr [ %2, %.preheader105.lr.ph ], [ %140, %._crit_edge ]
  %.085111 = phi ptr [ %3, %.preheader105.lr.ph ], [ %137, %._crit_edge ]
  br i1 %9, label %.lr.ph, label %._crit_edge

.preheader104:                                    ; preds = %.lr.ph
  br i1 %23, label %.lr.ph108, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader105, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ -3, %.preheader105 ]
  %26 = getelementptr inbounds i8, ptr %.085111, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %26, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %28
  %33 = mul nuw nsw i32 %32, 21
  %34 = getelementptr inbounds i8, ptr %26, i64 %12
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %26, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %36
  %.neg88 = mul nsw i32 %40, -7
  %41 = getelementptr inbounds i8, ptr %26, i64 %16
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 %18
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  %48 = mul nuw nsw i32 %47, 3
  %49 = getelementptr inbounds i8, ptr %26, i64 %20
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %26, i64 %22
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %.neg103 = add nuw nsw i32 %33, 16
  %55 = add nsw i32 %.neg103, %.neg88
  %56 = add nsw i32 %55, %48
  %57 = add nuw nsw i32 %51, %54
  %58 = sub nsw i32 %56, %57
  %59 = ashr i32 %58, 5
  %.not.i = icmp ult i32 %59, 256
  %isnotneg.i = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i = select i1 %.not.i, i8 %61, i8 %60
  %62 = getelementptr inbounds i8, ptr %.083113, i64 %indvars.iv
  store i8 %.0.i, ptr %62, align 1, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader104, label %.lr.ph, !llvm.loop !12

.lr.ph108:                                        ; preds = %.preheader104, %.lr.ph108
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph108 ], [ 0, %.preheader104 ]
  %63 = getelementptr inbounds nuw i8, ptr %.083113, i64 %indvars.iv118
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, %65
  %70 = mul nuw nsw i32 %69, 21
  %71 = getelementptr inbounds i8, ptr %63, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %73
  %.neg87 = mul nsw i32 %77, -7
  %78 = getelementptr inbounds i8, ptr %63, i64 -2
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %85 = mul nuw nsw i32 %84, 3
  %86 = getelementptr inbounds i8, ptr %63, i64 -3
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  %.neg100 = add nuw nsw i32 %70, 16
  %92 = add nsw i32 %.neg100, %.neg87
  %93 = add nsw i32 %92, %85
  %94 = add nuw nsw i32 %88, %91
  %95 = sub nsw i32 %93, %94
  %96 = ashr i32 %95, 5
  %.not.i89 = icmp ult i32 %96, 256
  %isnotneg.i90 = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i90 to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i91 = select i1 %.not.i89, i8 %98, i8 %97
  %99 = getelementptr inbounds nuw i8, ptr %.084112, i64 %indvars.iv118
  store i8 %.0.i91, ptr %99, align 1, !tbaa !11
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %.lr.ph110, label %.lr.ph108, !llvm.loop !14

.lr.ph110:                                        ; preds = %.lr.ph108, %.lr.ph110
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph110 ], [ 0, %.lr.ph108 ]
  %100 = getelementptr inbounds nuw i8, ptr %.085111, i64 %indvars.iv122
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = mul nuw nsw i32 %106, 21
  %108 = getelementptr inbounds i8, ptr %100, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, %110
  %.neg = mul nsw i32 %114, -7
  %115 = getelementptr inbounds i8, ptr %100, i64 -2
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, %117
  %122 = mul nuw nsw i32 %121, 3
  %123 = getelementptr inbounds i8, ptr %100, i64 -3
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = zext i8 %127 to i32
  %.neg97 = add nuw nsw i32 %107, 16
  %129 = add nsw i32 %.neg97, %.neg
  %130 = add nsw i32 %129, %122
  %131 = add nuw nsw i32 %125, %128
  %132 = sub nsw i32 %130, %131
  %133 = ashr i32 %132, 5
  %.not.i92 = icmp ult i32 %133, 256
  %isnotneg.i93 = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i93 to i8
  %135 = trunc nuw i32 %133 to i8
  %.0.i94 = select i1 %.not.i92, i8 %135, i8 %134
  %136 = getelementptr inbounds nuw i8, ptr %.082114, i64 %indvars.iv122
  store i8 %.0.i94, ptr %136, align 1, !tbaa !11
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge, label %.lr.ph110, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph110, %.preheader105, %.preheader104
  %137 = getelementptr inbounds i8, ptr %.085111, i64 %10
  %138 = getelementptr inbounds i8, ptr %.082114, i64 %10
  %139 = getelementptr inbounds i8, ptr %.083113, i64 %10
  %140 = getelementptr inbounds i8, ptr %.084112, i64 %10
  %141 = add nuw nsw i32 %.0115, 1
  %exitcond127.not = icmp eq i32 %141, %6
  br i1 %exitcond127.not, label %._crit_edge116, label %.preheader105, !llvm.loop !16

._crit_edge116:                                   ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_rect_clamped_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %2 to i64
  %11 = sext i32 %4 to i64
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.034.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02433.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02532.us = phi ptr [ %41, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02631.us = phi ptr [ %42, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02532.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 32
  %18 = lshr i32 %17, 6
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.02631.us, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !17
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %.not.i.us = icmp ult i32 %22, 256
  %isnotneg.i.us = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i.us to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %24, i8 %23
  %25 = getelementptr inbounds nuw i8, ptr %.02433.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %25, align 1, !tbaa !11
  %26 = or disjoint i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.02532.us, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, 32
  %31 = lshr i32 %30, 6
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.02631.us, i64 %26
  %33 = load i16, ptr %32, align 2, !tbaa !17
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %31, %34
  %.not.i27.us = icmp ult i32 %35, 256
  %isnotneg.i28.us = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i28.us to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i29.us = select i1 %.not.i27.us, i8 %37, i8 %36
  %38 = getelementptr inbounds nuw i8, ptr %.02433.us, i64 %26
  store i8 %.0.i29.us, ptr %38, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %39 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %39, label %13, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %13
  %40 = getelementptr inbounds i8, ptr %.02433.us, i64 %10
  %41 = getelementptr inbounds [2 x i8], ptr %.02532.us, i64 %10
  %42 = getelementptr inbounds [2 x i8], ptr %.02631.us, i64 %11
  %43 = add nuw nsw i32 %.034.us, 1
  %exitcond.not = icmp eq i32 %43, %6
  br i1 %exitcond.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !20

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_signed_rect_clamped_8bit_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %1 to i64
  %10 = ashr i32 %3, 1
  %11 = sext i32 %10 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge42

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.041.us = phi ptr [ %47, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02640.us = phi i32 [ %48, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02839.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.041.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 128
  %.not.i.us = icmp ult i32 %17, 256
  %isnotneg.i.us = icmp sgt i16 %15, -129
  %18 = sext i1 %isnotneg.i.us to i8
  %19 = trunc nuw i32 %17 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %19, i8 %18
  %20 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %20, align 1, !tbaa !11
  %21 = or disjoint i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.041.us, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 128
  %.not.i29.us = icmp ult i32 %25, 256
  %isnotneg.i30.us = icmp sgt i16 %23, -129
  %26 = sext i1 %isnotneg.i30.us to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i31.us = select i1 %.not.i29.us, i8 %27, i8 %26
  %28 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 %21
  store i8 %.0.i31.us, ptr %28, align 1, !tbaa !11
  %29 = or disjoint i64 %indvars.iv, 2
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.041.us, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 128
  %.not.i32.us = icmp ult i32 %33, 256
  %isnotneg.i33.us = icmp sgt i16 %31, -129
  %34 = sext i1 %isnotneg.i33.us to i8
  %35 = trunc nuw i32 %33 to i8
  %.0.i34.us = select i1 %.not.i32.us, i8 %35, i8 %34
  %36 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 %29
  store i8 %.0.i34.us, ptr %36, align 1, !tbaa !11
  %37 = or disjoint i64 %indvars.iv, 3
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.041.us, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 128
  %.not.i35.us = icmp ult i32 %41, 256
  %isnotneg.i36.us = icmp sgt i16 %39, -129
  %42 = sext i1 %isnotneg.i36.us to i8
  %43 = trunc nuw i32 %41 to i8
  %.0.i37.us = select i1 %.not.i35.us, i8 %43, i8 %42
  %44 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 %37
  store i8 %.0.i37.us, ptr %44, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %45 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %45, label %13, label %._crit_edge.us, !llvm.loop !21

._crit_edge.us:                                   ; preds = %13
  %46 = getelementptr inbounds i8, ptr %.02839.us, i64 %9
  %47 = getelementptr inbounds [2 x i8], ptr %.041.us, i64 %11
  %48 = add nuw nsw i32 %.02640.us, 1
  %exitcond.not = icmp eq i32 %48, %5
  br i1 %exitcond.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !22

._crit_edge42:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_signed_rect_clamped_10bit_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = ashr i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = ashr i32 %3, 2
  %12 = sext i32 %11 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.042.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02741.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02840.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = add i32 %16, 512
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 1023)
  %20 = trunc nuw nsw i32 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !17
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add i32 %24, 512
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 1023)
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %22
  store i16 %28, ptr %29, align 2, !tbaa !17
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = add i32 %32, 512
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 1023)
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %30
  store i16 %36, ptr %37, align 2, !tbaa !17
  %38 = or disjoint i64 %indvars.iv, 3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add i32 %40, 512
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 1023)
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %38
  store i16 %44, ptr %45, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %46 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %46, label %14, label %._crit_edge.us, !llvm.loop !25

._crit_edge.us:                                   ; preds = %14
  %47 = getelementptr inbounds [2 x i8], ptr %.02741.us, i64 %10
  %48 = getelementptr inbounds [4 x i8], ptr %.042.us, i64 %12
  %49 = add nuw nsw i32 %.02840.us, 1
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !26

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_signed_rect_clamped_12bit_c(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = ashr i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = ashr i32 %3, 2
  %12 = sext i32 %11 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge43

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.042.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.02741.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02840.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = add i32 %16, 2048
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 4095)
  %20 = trunc nuw nsw i32 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !17
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add i32 %24, 2048
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 4095)
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %22
  store i16 %28, ptr %29, align 2, !tbaa !17
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = add i32 %32, 2048
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %30
  store i16 %36, ptr %37, align 2, !tbaa !17
  %38 = or disjoint i64 %indvars.iv, 3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add i32 %40, 2048
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 4095)
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.02741.us, i64 %38
  store i16 %44, ptr %45, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %46 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %46, label %14, label %._crit_edge.us, !llvm.loop !27

._crit_edge.us:                                   ; preds = %14
  %47 = getelementptr inbounds [2 x i8], ptr %.02741.us, i64 %10
  %48 = getelementptr inbounds [4 x i8], ptr %.042.us, i64 %12
  %49 = add nuw nsw i32 %.02840.us, 1
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !28

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_obmc8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %31, %30 ]
  %.02027 = phi ptr [ %3, %.preheader.lr.ph ], [ %34, %30 ]
  %.02126 = phi ptr [ %0, %.preheader.lr.ph ], [ %32, %30 ]
  %.02225 = phi ptr [ %1, %.preheader.lr.ph ], [ %33, %30 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02225, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %.02027, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i16
  %14 = mul nuw i16 %13, %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = add i16 %14, %16
  store i16 %17, ptr %15, align 2, !tbaa !17
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02225, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.02027, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i16
  %25 = mul nuw i16 %24, %21
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %18
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = add i16 %25, %27
  store i16 %28, ptr %26, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %29, label %7, label %30, !llvm.loop !29

30:                                               ; preds = %7
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds [2 x i8], ptr %.02126, i64 %6
  %33 = getelementptr inbounds i8, ptr %.02225, i64 %6
  %34 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !30

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_obmc16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %31, %30 ]
  %.02027 = phi ptr [ %3, %.preheader.lr.ph ], [ %34, %30 ]
  %.02126 = phi ptr [ %0, %.preheader.lr.ph ], [ %32, %30 ]
  %.02225 = phi ptr [ %1, %.preheader.lr.ph ], [ %33, %30 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02225, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %.02027, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i16
  %14 = mul nuw i16 %13, %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = add i16 %14, %16
  store i16 %17, ptr %15, align 2, !tbaa !17
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02225, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.02027, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i16
  %25 = mul nuw i16 %24, %21
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %18
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = add i16 %25, %27
  store i16 %28, ptr %26, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %29, label %7, label %30, !llvm.loop !31

30:                                               ; preds = %7
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds [2 x i8], ptr %.02126, i64 %6
  %33 = getelementptr inbounds i8, ptr %.02225, i64 %6
  %34 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @add_obmc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %31, %30 ]
  %.02027 = phi ptr [ %3, %.preheader.lr.ph ], [ %34, %30 ]
  %.02126 = phi ptr [ %0, %.preheader.lr.ph ], [ %32, %30 ]
  %.02225 = phi ptr [ %1, %.preheader.lr.ph ], [ %33, %30 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02225, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %.02027, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i16
  %14 = mul nuw i16 %13, %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = add i16 %14, %16
  store i16 %17, ptr %15, align 2, !tbaa !17
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02225, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.02027, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i16
  %25 = mul nuw i16 %24, %21
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.02126, i64 %18
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = add i16 %25, %27
  store i16 %28, ptr %26, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv, 30
  br i1 %29, label %7, label %30, !llvm.loop !33

30:                                               ; preds = %7
  %31 = add nsw i32 %.in, -1
  %32 = getelementptr inbounds [2 x i8], ptr %.02126, i64 %6
  %33 = getelementptr inbounds i8, ptr %.02225, i64 %6
  %34 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !34

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_dirac_pixels8_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = add nsw i32 %2, -1
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %27, %26 ]
  %.01925 = phi ptr [ %0, %.preheader.lr.ph ], [ %28, %26 ]
  %.pre = load i8, ptr %.01925, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %.preheader, %9
  %10 = phi i8 [ %.pre, %.preheader ], [ %.0.i22, %9 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv
  %12 = zext i8 %10 to i32
  %13 = mul nsw i32 %3, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, %2
  %.not.i = icmp ult i32 %15, 256
  %isnotneg.i = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i = select i1 %.not.i, i8 %17, i8 %16
  store i8 %.0.i, ptr %11, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %3, %20
  %22 = add nsw i32 %21, %7
  %23 = ashr i32 %22, %2
  %.not.i20 = icmp ult i32 %23, 256
  %isnotneg.i21 = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i21 to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i22 = select i1 %.not.i20, i8 %25, i8 %24
  store i8 %.0.i22, ptr %18, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %9, !llvm.loop !35

26:                                               ; preds = %9
  %27 = add nsw i32 %.in, -1
  %28 = getelementptr inbounds i8, ptr %.01925, i64 %8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !36

._crit_edge:                                      ; preds = %26, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_dirac_pixels16_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = add nsw i32 %2, -1
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %27, %26 ]
  %.01925 = phi ptr [ %0, %.preheader.lr.ph ], [ %28, %26 ]
  %.pre = load i8, ptr %.01925, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %.preheader, %9
  %10 = phi i8 [ %.pre, %.preheader ], [ %.0.i22, %9 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv
  %12 = zext i8 %10 to i32
  %13 = mul nsw i32 %3, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, %2
  %.not.i = icmp ult i32 %15, 256
  %isnotneg.i = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i = select i1 %.not.i, i8 %17, i8 %16
  store i8 %.0.i, ptr %11, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %3, %20
  %22 = add nsw i32 %21, %7
  %23 = ashr i32 %22, %2
  %.not.i20 = icmp ult i32 %23, 256
  %isnotneg.i21 = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i21 to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i22 = select i1 %.not.i20, i8 %25, i8 %24
  store i8 %.0.i22, ptr %18, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %9, !llvm.loop !37

26:                                               ; preds = %9
  %27 = add nsw i32 %.in, -1
  %28 = getelementptr inbounds i8, ptr %.01925, i64 %8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !38

._crit_edge:                                      ; preds = %26, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @weight_dirac_pixels32_c(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %6 = add nsw i32 %2, -1
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %.in = phi i32 [ %4, %.preheader.lr.ph ], [ %27, %26 ]
  %.01925 = phi ptr [ %0, %.preheader.lr.ph ], [ %28, %26 ]
  %.pre = load i8, ptr %.01925, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %.preheader, %9
  %10 = phi i8 [ %.pre, %.preheader ], [ %.0.i22, %9 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv
  %12 = zext i8 %10 to i32
  %13 = mul nsw i32 %3, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, %2
  %.not.i = icmp ult i32 %15, 256
  %isnotneg.i = icmp sgt i32 %15, -1
  %16 = sext i1 %isnotneg.i to i8
  %17 = trunc nuw i32 %15 to i8
  %.0.i = select i1 %.not.i, i8 %17, i8 %16
  store i8 %.0.i, ptr %11, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %3, %20
  %22 = add nsw i32 %21, %7
  %23 = ashr i32 %22, %2
  %.not.i20 = icmp ult i32 %23, 256
  %isnotneg.i21 = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i21 to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i22 = select i1 %.not.i20, i8 %25, i8 %24
  store i8 %.0.i22, ptr %18, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %26, label %9, !llvm.loop !39

26:                                               ; preds = %9
  %27 = add nsw i32 %.in, -1
  %28 = getelementptr inbounds i8, ptr %.01925, i64 %8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %26, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_dirac_pixels8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.in = phi i32 [ %6, %.preheader.lr.ph ], [ %39, %38 ]
  %.02735 = phi ptr [ %0, %.preheader.lr.ph ], [ %40, %38 ]
  %.02834 = phi ptr [ %1, %.preheader.lr.ph ], [ %41, %38 ]
  %.pre = load i8, ptr %.02735, align 1, !tbaa !11
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i8 [ %.pre, %.preheader ], [ %.0.i31, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv
  %18 = zext i8 %12 to i32
  %19 = mul nsw i32 %4, %18
  %20 = add i32 %16, %9
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %3
  %.not.i = icmp ult i32 %22, 256
  %isnotneg.i = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i = select i1 %.not.i, i8 %24, i8 %23
  store i8 %.0.i, ptr %17, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv.next
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %5, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv.next
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %4, %31
  %33 = add i32 %28, %9
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %3
  %.not.i29 = icmp ult i32 %35, 256
  %isnotneg.i30 = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i30 to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i31 = select i1 %.not.i29, i8 %37, i8 %36
  store i8 %.0.i31, ptr %29, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %38, label %11, !llvm.loop !41

38:                                               ; preds = %11
  %39 = add nsw i32 %.in, -1
  %40 = getelementptr inbounds i8, ptr %.02735, i64 %10
  %41 = getelementptr inbounds i8, ptr %.02834, i64 %10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !42

._crit_edge:                                      ; preds = %38, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_dirac_pixels16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.in = phi i32 [ %6, %.preheader.lr.ph ], [ %39, %38 ]
  %.02735 = phi ptr [ %0, %.preheader.lr.ph ], [ %40, %38 ]
  %.02834 = phi ptr [ %1, %.preheader.lr.ph ], [ %41, %38 ]
  %.pre = load i8, ptr %.02735, align 1, !tbaa !11
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i8 [ %.pre, %.preheader ], [ %.0.i31, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv
  %18 = zext i8 %12 to i32
  %19 = mul nsw i32 %4, %18
  %20 = add i32 %16, %9
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %3
  %.not.i = icmp ult i32 %22, 256
  %isnotneg.i = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i = select i1 %.not.i, i8 %24, i8 %23
  store i8 %.0.i, ptr %17, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv.next
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %5, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv.next
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %4, %31
  %33 = add i32 %28, %9
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %3
  %.not.i29 = icmp ult i32 %35, 256
  %isnotneg.i30 = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i30 to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i31 = select i1 %.not.i29, i8 %37, i8 %36
  store i8 %.0.i31, ptr %29, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %38, label %11, !llvm.loop !43

38:                                               ; preds = %11
  %39 = add nsw i32 %.in, -1
  %40 = getelementptr inbounds i8, ptr %.02735, i64 %10
  %41 = getelementptr inbounds i8, ptr %.02834, i64 %10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !44

._crit_edge:                                      ; preds = %38, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @biweight_dirac_pixels32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %8 = add nsw i32 %3, -1
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.in = phi i32 [ %6, %.preheader.lr.ph ], [ %39, %38 ]
  %.02735 = phi ptr [ %0, %.preheader.lr.ph ], [ %40, %38 ]
  %.02834 = phi ptr [ %1, %.preheader.lr.ph ], [ %41, %38 ]
  %.pre = load i8, ptr %.02735, align 1, !tbaa !11
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i8 [ %.pre, %.preheader ], [ %.0.i31, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv
  %18 = zext i8 %12 to i32
  %19 = mul nsw i32 %4, %18
  %20 = add i32 %16, %9
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, %3
  %.not.i = icmp ult i32 %22, 256
  %isnotneg.i = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i = select i1 %.not.i, i8 %24, i8 %23
  store i8 %.0.i, ptr %17, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02834, i64 %indvars.iv.next
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %5, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02735, i64 %indvars.iv.next
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %4, %31
  %33 = add i32 %28, %9
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, %3
  %.not.i29 = icmp ult i32 %35, 256
  %isnotneg.i30 = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i30 to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i31 = select i1 %.not.i29, i8 %37, i8 %36
  store i8 %.0.i31, ptr %29, align 1, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %38, label %11, !llvm.loop !45

38:                                               ; preds = %11
  %39 = add nsw i32 %.in, -1
  %40 = getelementptr inbounds i8, ptr %.02735, i64 %10
  %41 = getelementptr inbounds i8, ptr %.02834, i64 %10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !46

._crit_edge:                                      ; preds = %38, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dequant_subband_int16_t_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %6, 0
  %10 = shl i32 %6, 1
  %11 = sext i32 %10 to i64
  br i1 %9, label %.preheader.us, label %._crit_edge36

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02435.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02634.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  %.02733.us = phi ptr [ %33, %._crit_edge.us ], [ %1, %.preheader.lr.ph ]
  br label %12

12:                                               ; preds = %.preheader.us, %29
  %.032.us = phi ptr [ %.02733.us, %.preheader.us ], [ %30, %29 ]
  %.02231.us = phi ptr [ %.02634.us, %.preheader.us ], [ %13, %29 ]
  %.02530.us = phi i32 [ 0, %.preheader.us ], [ %31, %29 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02231.us, i64 2
  %14 = load i16, ptr %.02231.us, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  %16 = icmp slt i16 %14, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %.not.us = icmp eq i16 %14, 0
  br i1 %.not.us, label %29, label %18

18:                                               ; preds = %17
  %19 = mul i32 %3, %15
  %20 = add i32 %19, %4
  %21 = lshr i32 %20, 2
  %22 = trunc i32 %21 to i16
  br label %29

23:                                               ; preds = %12
  %24 = mul i32 %3, %15
  %25 = sub i32 %4, %24
  %26 = lshr i32 %25, 2
  %27 = trunc i32 %26 to i16
  %28 = sub i16 0, %27
  br label %29

29:                                               ; preds = %23, %18, %17
  %.023.us = phi i16 [ %28, %23 ], [ %22, %18 ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.us, i64 2
  store i16 %.023.us, ptr %.032.us, align 2, !tbaa !17
  %31 = add nuw nsw i32 %.02530.us, 1
  %exitcond.not = icmp eq i32 %31, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !47

._crit_edge.us:                                   ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.02634.us, i64 %11
  %33 = getelementptr inbounds i8, ptr %.02733.us, i64 %2
  %34 = add nuw nsw i32 %.02435.us, 1
  %exitcond38.not = icmp eq i32 %34, %5
  br i1 %exitcond38.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !48

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dequant_subband_int32_t_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %6, 0
  %10 = shl i32 %6, 2
  %11 = sext i32 %10 to i64
  br i1 %9, label %.preheader.us, label %._crit_edge36

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02435.us = phi i32 [ %31, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02634.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  %.02733.us = phi ptr [ %30, %._crit_edge.us ], [ %1, %.preheader.lr.ph ]
  br label %12

12:                                               ; preds = %.preheader.us, %26
  %.032.us = phi ptr [ %.02733.us, %.preheader.us ], [ %27, %26 ]
  %.02231.us = phi ptr [ %.02634.us, %.preheader.us ], [ %13, %26 ]
  %.02530.us = phi i32 [ 0, %.preheader.us ], [ %28, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02231.us, i64 4
  %14 = load i32, ptr %.02231.us, align 4, !tbaa !23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %.not.us = icmp eq i32 %14, 0
  br i1 %.not.us, label %26, label %17

17:                                               ; preds = %16
  %18 = mul i32 %14, %3
  %19 = add i32 %18, %4
  %20 = lshr i32 %19, 2
  br label %26

21:                                               ; preds = %12
  %22 = mul i32 %14, %3
  %23 = sub i32 %4, %22
  %24 = lshr i32 %23, 2
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %21, %17, %16
  %.023.us = phi i32 [ %25, %21 ], [ %20, %17 ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.032.us, i64 4
  store i32 %.023.us, ptr %.032.us, align 4, !tbaa !23
  %28 = add nuw nsw i32 %.02530.us, 1
  %exitcond.not = icmp eq i32 %28, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !49

._crit_edge.us:                                   ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.02634.us, i64 %11
  %30 = getelementptr inbounds i8, ptr %.02733.us, i64 %2
  %31 = add nuw nsw i32 %.02435.us, 1
  %exitcond38.not = icmp eq i32 %31, %5
  br i1 %exitcond38.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !50

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

declare void @ff_put_dirac_pixels8_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels8_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels8_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_put_dirac_pixels8_bilinear_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %50
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %51, %50 ]
  %.043 = phi ptr [ %0, %.preheader.lr.ph ], [ %52, %50 ]
  %.03142 = phi ptr [ %8, %.preheader.lr.ph ], [ %56, %50 ]
  %.03241 = phi ptr [ %10, %.preheader.lr.ph ], [ %55, %50 ]
  %.03340 = phi ptr [ %12, %.preheader.lr.ph ], [ %54, %50 ]
  %.03439 = phi ptr [ %13, %.preheader.lr.ph ], [ %53, %50 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03439, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = load i8, ptr %6, align 1, !tbaa !11
  %23 = zext i8 %22 to i16
  %24 = mul nuw i16 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.03340, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i16
  %28 = load i8, ptr %14, align 1, !tbaa !11
  %29 = zext i8 %28 to i16
  %30 = mul nuw i16 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.03241, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i16
  %34 = load i8, ptr %15, align 1, !tbaa !11
  %35 = zext i8 %34 to i16
  %36 = mul nuw i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.03142, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %16, align 1, !tbaa !11
  %41 = zext i8 %40 to i16
  %42 = mul nuw i16 %41, %39
  %43 = add nuw i16 %24, 8
  %44 = add i16 %43, %30
  %45 = add i16 %44, %36
  %46 = add i16 %45, %42
  %47 = lshr i16 %46, 4
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %50, label %18, !llvm.loop !53

50:                                               ; preds = %18
  %51 = add nsw i32 %.in, -1
  %52 = getelementptr inbounds i8, ptr %.043, i64 %17
  %53 = getelementptr inbounds i8, ptr %.03439, i64 %17
  %54 = getelementptr inbounds i8, ptr %.03340, i64 %17
  %55 = getelementptr inbounds i8, ptr %.03241, i64 %17
  %56 = getelementptr inbounds i8, ptr %.03142, i64 %17
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !54

._crit_edge:                                      ; preds = %50, %4
  ret void
}

declare void @ff_put_dirac_pixels16_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels16_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels16_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_put_dirac_pixels16_bilinear_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %50
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %51, %50 ]
  %.043 = phi ptr [ %0, %.preheader.lr.ph ], [ %52, %50 ]
  %.03142 = phi ptr [ %8, %.preheader.lr.ph ], [ %56, %50 ]
  %.03241 = phi ptr [ %10, %.preheader.lr.ph ], [ %55, %50 ]
  %.03340 = phi ptr [ %12, %.preheader.lr.ph ], [ %54, %50 ]
  %.03439 = phi ptr [ %13, %.preheader.lr.ph ], [ %53, %50 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03439, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = load i8, ptr %6, align 1, !tbaa !11
  %23 = zext i8 %22 to i16
  %24 = mul nuw i16 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.03340, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i16
  %28 = load i8, ptr %14, align 1, !tbaa !11
  %29 = zext i8 %28 to i16
  %30 = mul nuw i16 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.03241, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i16
  %34 = load i8, ptr %15, align 1, !tbaa !11
  %35 = zext i8 %34 to i16
  %36 = mul nuw i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.03142, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %16, align 1, !tbaa !11
  %41 = zext i8 %40 to i16
  %42 = mul nuw i16 %41, %39
  %43 = add nuw i16 %24, 8
  %44 = add i16 %43, %30
  %45 = add i16 %44, %36
  %46 = add i16 %45, %42
  %47 = lshr i16 %46, 4
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %50, label %18, !llvm.loop !55

50:                                               ; preds = %18
  %51 = add nsw i32 %.in, -1
  %52 = getelementptr inbounds i8, ptr %.043, i64 %17
  %53 = getelementptr inbounds i8, ptr %.03439, i64 %17
  %54 = getelementptr inbounds i8, ptr %.03340, i64 %17
  %55 = getelementptr inbounds i8, ptr %.03241, i64 %17
  %56 = getelementptr inbounds i8, ptr %.03142, i64 %17
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !56

._crit_edge:                                      ; preds = %50, %4
  ret void
}

declare void @ff_put_dirac_pixels32_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels32_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_put_dirac_pixels32_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_put_dirac_pixels32_bilinear_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %50
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %51, %50 ]
  %.043 = phi ptr [ %0, %.preheader.lr.ph ], [ %52, %50 ]
  %.03142 = phi ptr [ %8, %.preheader.lr.ph ], [ %56, %50 ]
  %.03241 = phi ptr [ %10, %.preheader.lr.ph ], [ %55, %50 ]
  %.03340 = phi ptr [ %12, %.preheader.lr.ph ], [ %54, %50 ]
  %.03439 = phi ptr [ %13, %.preheader.lr.ph ], [ %53, %50 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03439, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i16
  %22 = load i8, ptr %6, align 1, !tbaa !11
  %23 = zext i8 %22 to i16
  %24 = mul nuw i16 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %.03340, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i16
  %28 = load i8, ptr %14, align 1, !tbaa !11
  %29 = zext i8 %28 to i16
  %30 = mul nuw i16 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.03241, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i16
  %34 = load i8, ptr %15, align 1, !tbaa !11
  %35 = zext i8 %34 to i16
  %36 = mul nuw i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.03142, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %16, align 1, !tbaa !11
  %41 = zext i8 %40 to i16
  %42 = mul nuw i16 %41, %39
  %43 = add nuw i16 %24, 8
  %44 = add i16 %43, %30
  %45 = add i16 %44, %36
  %46 = add i16 %45, %42
  %47 = lshr i16 %46, 4
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %50, label %18, !llvm.loop !57

50:                                               ; preds = %18
  %51 = add nsw i32 %.in, -1
  %52 = getelementptr inbounds i8, ptr %.043, i64 %17
  %53 = getelementptr inbounds i8, ptr %.03439, i64 %17
  %54 = getelementptr inbounds i8, ptr %.03340, i64 %17
  %55 = getelementptr inbounds i8, ptr %.03241, i64 %17
  %56 = getelementptr inbounds i8, ptr %.03142, i64 %17
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !58

._crit_edge:                                      ; preds = %50, %4
  ret void
}

declare void @ff_avg_dirac_pixels8_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels8_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels8_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_avg_dirac_pixels8_bilinear_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %55
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %56, %55 ]
  %.045 = phi ptr [ %0, %.preheader.lr.ph ], [ %57, %55 ]
  %.03344 = phi ptr [ %8, %.preheader.lr.ph ], [ %61, %55 ]
  %.03443 = phi ptr [ %10, %.preheader.lr.ph ], [ %60, %55 ]
  %.03542 = phi ptr [ %12, %.preheader.lr.ph ], [ %59, %55 ]
  %.03641 = phi ptr [ %13, %.preheader.lr.ph ], [ %58, %55 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03641, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.03542, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %14, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03443, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %15, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.03344, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %16, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %42
  %46 = add nuw nsw i32 %27, 8
  %47 = add nuw nsw i32 %46, %33
  %48 = add nuw nsw i32 %47, %39
  %49 = add nuw nsw i32 %48, %45
  %50 = lshr i32 %49, 4
  %51 = add nuw nsw i32 %21, 1
  %52 = add nuw nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %55, label %18, !llvm.loop !59

55:                                               ; preds = %18
  %56 = add nsw i32 %.in, -1
  %57 = getelementptr inbounds i8, ptr %.045, i64 %17
  %58 = getelementptr inbounds i8, ptr %.03641, i64 %17
  %59 = getelementptr inbounds i8, ptr %.03542, i64 %17
  %60 = getelementptr inbounds i8, ptr %.03443, i64 %17
  %61 = getelementptr inbounds i8, ptr %.03344, i64 %17
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !60

._crit_edge:                                      ; preds = %55, %4
  ret void
}

declare void @ff_avg_dirac_pixels16_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels16_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels16_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_avg_dirac_pixels16_bilinear_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %55
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %56, %55 ]
  %.045 = phi ptr [ %0, %.preheader.lr.ph ], [ %57, %55 ]
  %.03344 = phi ptr [ %8, %.preheader.lr.ph ], [ %61, %55 ]
  %.03443 = phi ptr [ %10, %.preheader.lr.ph ], [ %60, %55 ]
  %.03542 = phi ptr [ %12, %.preheader.lr.ph ], [ %59, %55 ]
  %.03641 = phi ptr [ %13, %.preheader.lr.ph ], [ %58, %55 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03641, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.03542, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %14, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03443, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %15, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.03344, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %16, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %42
  %46 = add nuw nsw i32 %27, 8
  %47 = add nuw nsw i32 %46, %33
  %48 = add nuw nsw i32 %47, %39
  %49 = add nuw nsw i32 %48, %45
  %50 = lshr i32 %49, 4
  %51 = add nuw nsw i32 %21, 1
  %52 = add nuw nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %55, label %18, !llvm.loop !61

55:                                               ; preds = %18
  %56 = add nsw i32 %.in, -1
  %57 = getelementptr inbounds i8, ptr %.045, i64 %17
  %58 = getelementptr inbounds i8, ptr %.03641, i64 %17
  %59 = getelementptr inbounds i8, ptr %.03542, i64 %17
  %60 = getelementptr inbounds i8, ptr %.03443, i64 %17
  %61 = getelementptr inbounds i8, ptr %.03344, i64 %17
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !62

._crit_edge:                                      ; preds = %55, %4
  ret void
}

declare void @ff_avg_dirac_pixels32_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels32_l2_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_avg_dirac_pixels32_l4_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_avg_dirac_pixels32_bilinear_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %55
  %.in = phi i32 [ %3, %.preheader.lr.ph ], [ %56, %55 ]
  %.045 = phi ptr [ %0, %.preheader.lr.ph ], [ %57, %55 ]
  %.03344 = phi ptr [ %8, %.preheader.lr.ph ], [ %61, %55 ]
  %.03443 = phi ptr [ %10, %.preheader.lr.ph ], [ %60, %55 ]
  %.03542 = phi ptr [ %12, %.preheader.lr.ph ], [ %59, %55 ]
  %.03641 = phi ptr [ %13, %.preheader.lr.ph ], [ %58, %55 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03641, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.03542, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %14, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03443, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %15, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.03344, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %16, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, %42
  %46 = add nuw nsw i32 %27, 8
  %47 = add nuw nsw i32 %46, %33
  %48 = add nuw nsw i32 %47, %39
  %49 = add nuw nsw i32 %48, %45
  %50 = lshr i32 %49, 4
  %51 = add nuw nsw i32 %21, 1
  %52 = add nuw nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %55, label %18, !llvm.loop !63

55:                                               ; preds = %18
  %56 = add nsw i32 %.in, -1
  %57 = getelementptr inbounds i8, ptr %.045, i64 %17
  %58 = getelementptr inbounds i8, ptr %.03641, i64 %17
  %59 = getelementptr inbounds i8, ptr %.03542, i64 %17
  %60 = getelementptr inbounds i8, ptr %.03443, i64 %17
  %61 = getelementptr inbounds i8, ptr %.03344, i64 %17
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !64

._crit_edge:                                      ; preds = %55, %4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 104, !7, i64 200, !6, i64 224, !6, i64 232, !7, i64 240, !7, i64 264, !7, i64 296, !7, i64 320}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 232}
!10 = !{!6, !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
