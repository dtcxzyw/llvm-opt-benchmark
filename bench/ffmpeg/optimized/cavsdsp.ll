; ModuleID = 'bench/ffmpeg/original/cavsdsp.ll'
source_filename = "bench/ffmpeg/original/cavsdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_cavsdsp_init(ptr noundef writeonly initializes((0, 556)) %0) local_unnamed_addr #0 {
  store ptr @ff_put_pixels16x16_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_cavs_qpel16_mc10_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @put_cavs_qpel16_mc20_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @put_cavs_qpel16_mc30_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_cavs_qpel16_mc01_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_cavs_qpel16_mc11_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_cavs_qpel16_mc21_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @put_cavs_qpel16_mc31_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_cavs_qpel16_mc02_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_cavs_qpel16_mc12_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_cavs_qpel16_mc22_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @put_cavs_qpel16_mc32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @put_cavs_qpel16_mc03_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @put_cavs_qpel16_mc13_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @put_cavs_qpel16_mc23_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @put_cavs_qpel16_mc33_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @ff_put_pixels8x8_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @put_cavs_qpel8_mc10_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @put_cavs_qpel8_mc20_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @put_cavs_qpel8_mc30_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_cavs_qpel8_mc01_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_cavs_qpel8_mc11_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_cavs_qpel8_mc21_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @put_cavs_qpel8_mc31_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @put_cavs_qpel8_mc02_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_cavs_qpel8_mc12_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_cavs_qpel8_mc22_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_cavs_qpel8_mc32_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @put_cavs_qpel8_mc03_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @put_cavs_qpel8_mc13_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @put_cavs_qpel8_mc23_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @put_cavs_qpel8_mc33_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ff_avg_pixels16x16_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @avg_cavs_qpel16_mc10_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @avg_cavs_qpel16_mc20_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @avg_cavs_qpel16_mc30_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @avg_cavs_qpel16_mc01_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @avg_cavs_qpel16_mc11_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @avg_cavs_qpel16_mc21_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @avg_cavs_qpel16_mc31_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @avg_cavs_qpel16_mc02_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @avg_cavs_qpel16_mc12_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @avg_cavs_qpel16_mc22_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @avg_cavs_qpel16_mc32_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @avg_cavs_qpel16_mc03_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @avg_cavs_qpel16_mc13_c, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @avg_cavs_qpel16_mc23_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @avg_cavs_qpel16_mc33_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @ff_avg_pixels8x8_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @avg_cavs_qpel8_mc10_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @avg_cavs_qpel8_mc20_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @avg_cavs_qpel8_mc30_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @avg_cavs_qpel8_mc01_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @avg_cavs_qpel8_mc11_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @avg_cavs_qpel8_mc21_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @avg_cavs_qpel8_mc31_c, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @avg_cavs_qpel8_mc02_c, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @avg_cavs_qpel8_mc12_c, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @avg_cavs_qpel8_mc22_c, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @avg_cavs_qpel8_mc32_c, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @avg_cavs_qpel8_mc03_c, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @avg_cavs_qpel8_mc13_c, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @avg_cavs_qpel8_mc23_c, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @avg_cavs_qpel8_mc33_c, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @cavs_filter_lv_c, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @cavs_filter_lh_c, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @cavs_filter_cv_c, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @cavs_filter_ch_c, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @cavs_idct8_add_c, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %70, align 8, !tbaa !15
  ret void
}

declare void @ff_put_pixels16x16_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_h_hpel(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_h_hpel(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_h_hpel(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %8, ptr noundef readonly %7, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_ff(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_ff(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_ff(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %4, i64 noundef %2, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i64 noundef %2, i64 noundef %2)
  %8 = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef readonly %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %12, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_v_hpel(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_v_hpel(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_v_hpel(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_ii(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_ii(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_ii(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_jj(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_jj(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_jj(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_kk(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_kk(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_kk(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %4, i64 noundef %2, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i64 noundef %2, i64 noundef %2)
  %8 = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef readonly %9, ptr noundef readonly %10, i64 noundef %2, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %12, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_cavs_filt8_hv_qq(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @put_cavs_filt8_hv_qq(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @put_cavs_filt8_hv_qq(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel16_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %6, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i64 noundef %2, i64 noundef %2)
  %9 = shl nsw i64 %2, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %9
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %12, ptr noundef readonly %10, ptr noundef nonnull readonly %11, i64 noundef %2, i64 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef nonnull %13, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %2, i64 noundef %2)
  ret void
}

declare void @ff_put_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @put_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_cavs_qpel8_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call fastcc void @put_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2, i64 noundef %2)
  ret void
}

declare void @ff_avg_pixels16x16_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_h_hpel(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_h_hpel(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_h_hpel(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %8, ptr noundef readonly %7, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_ff(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_ff(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_ff(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %4, i64 noundef %2, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i64 noundef %2, i64 noundef %2)
  %8 = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef readonly %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %12, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_v_hpel(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_v_hpel(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_v_hpel(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_ii(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_ii(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_ii(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_jj(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_jj(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_jj(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_kk(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_kk(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_kk(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %4, i64 noundef %2, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7, i64 noundef %2, i64 noundef %2)
  %8 = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %11, ptr noundef readonly %9, ptr noundef readonly %10, i64 noundef %2, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %12, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_qq(ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = shl nsw i64 %2, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call fastcc void @avg_cavs_filt8_hv_qq(ptr noundef %8, ptr noundef readonly %7, i64 noundef %2, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_qq(ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel16_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %5, i64 noundef %2, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %6, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i64 noundef %2, i64 noundef %2)
  %9 = shl nsw i64 %2, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %9
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %12, ptr noundef readonly %10, ptr noundef nonnull readonly %11, i64 noundef %2, i64 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef nonnull %13, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i64 noundef %2, i64 noundef %2)
  ret void
}

declare void @ff_avg_pixels8x8_c(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_ff(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_hpel(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_ii(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_jj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_kk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @avg_cavs_filt8_hv_qq(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_cavs_qpel8_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @cavs_filter_lv_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  switch i32 %5, label %.preheader27 [
    i32 2, label %.preheader29
    i32 0, label %.loopexit28
  ]

.preheader29:                                     ; preds = %7
  %8 = lshr i32 %2, 2
  %9 = add nuw nsw i32 %8, 2
  br label %10

10:                                               ; preds = %.preheader29, %loop_filter_l2.exit
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next, %loop_filter_l2.exit ]
  %11 = mul nsw i64 %1, %indvars.iv
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %12, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %15, %17
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %loop_filter_l2.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %12, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %15
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp slt i32 %26, %3
  br i1 %27, label %28, label %loop_filter_l2.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %17
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp samesign ult i32 %33, %3
  br i1 %34, label %35, label %loop_filter_l2.exit

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %15, 2
  %37 = add nuw nsw i32 %36, %17
  %38 = getelementptr inbounds i8, ptr %12, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, %15
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, %3
  %44 = icmp samesign ult i32 %19, %9
  %or.cond.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %52

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %37, %15
  %47 = add nuw nsw i32 %46, %24
  %48 = shl nuw nsw i32 %24, 1
  %49 = add nuw nsw i32 %48, %37
  %50 = lshr i32 %49, 2
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %22, align 1, !tbaa !16
  br label %55

52:                                               ; preds = %35
  %53 = shl nuw nsw i32 %24, 1
  %54 = add nuw nsw i32 %53, %37
  br label %55

55:                                               ; preds = %52, %45
  %.sink.in.in = phi i32 [ %47, %45 ], [ %54, %52 ]
  %.sink.in = lshr i32 %.sink.in.in, 2
  %.sink = trunc nuw i32 %.sink.in to i8
  store i8 %.sink, ptr %13, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %17
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = icmp samesign ult i32 %60, %3
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = sub nsw i32 %17, %15
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ult i32 %64, %9
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %37, %17
  %68 = add nuw nsw i32 %67, %31
  %69 = lshr i32 %68, 2
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !16
  %71 = shl nuw nsw i32 %31, 1
  %72 = add nuw nsw i32 %71, %37
  %73 = lshr i32 %72, 2
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %29, align 1, !tbaa !16
  br label %loop_filter_l2.exit

75:                                               ; preds = %62, %55
  %76 = shl nuw nsw i32 %31, 1
  %77 = add nuw nsw i32 %76, %37
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i8
  store i8 %79, ptr %12, align 1, !tbaa !16
  br label %loop_filter_l2.exit

loop_filter_l2.exit:                              ; preds = %10, %21, %28, %66, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !17

.preheader27:                                     ; preds = %7, %.preheader27
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.preheader27 ], [ 0, %7 ]
  %80 = mul nsw i64 %1, %indvars.iv36
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  tail call fastcc void @loop_filter_l1(ptr noundef %81, i64 noundef 1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %.loopexit28, label %.preheader27, !llvm.loop !19

.loopexit28:                                      ; preds = %.preheader27, %7
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.preheader ], [ 8, %.loopexit28 ]
  %82 = mul nsw i64 %1, %indvars.iv40
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  tail call fastcc void @loop_filter_l1(ptr noundef %83, i64 noundef 1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 16
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %loop_filter_l2.exit, %.preheader, %.loopexit28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @cavs_filter_lh_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  switch i32 %5, label %.preheader27 [
    i32 2, label %.preheader29
    i32 0, label %.loopexit28
  ]

.preheader29:                                     ; preds = %7
  %8 = sub nsw i64 0, %1
  %9 = mul nsw i64 %1, -2
  %10 = lshr i32 %2, 2
  %11 = add nuw nsw i32 %10, 2
  %12 = mul nsw i64 %1, -3
  %13 = shl nsw i64 %1, 1
  br label %14

14:                                               ; preds = %.preheader29, %loop_filter_l2.exit
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next, %loop_filter_l2.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %15, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %22, %2
  br i1 %23, label %24, label %loop_filter_l2.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 %9
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, %18
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = icmp slt i32 %29, %3
  br i1 %30, label %31, label %loop_filter_l2.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 %1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, %20
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = icmp samesign ult i32 %36, %3
  br i1 %37, label %38, label %loop_filter_l2.exit

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %18, 2
  %40 = add nuw nsw i32 %39, %20
  %41 = getelementptr inbounds i8, ptr %15, i64 %12
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %18
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ult i32 %45, %3
  %47 = icmp samesign ult i32 %22, %11
  %or.cond.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %59

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %40, %18
  %50 = add nuw nsw i32 %49, %27
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !16
  %53 = load i8, ptr %25, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 1
  %56 = add nuw nsw i32 %55, %40
  %57 = lshr i32 %56, 2
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %25, align 1, !tbaa !16
  br label %64

59:                                               ; preds = %38
  %60 = shl nuw nsw i32 %27, 1
  %61 = add nuw nsw i32 %60, %40
  %62 = lshr i32 %61, 2
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !16
  br label %64

64:                                               ; preds = %59, %48
  %65 = getelementptr inbounds i8, ptr %15, i64 %13
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, %20
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = icmp samesign ult i32 %69, %3
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = sub nsw i32 %20, %18
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp samesign ult i32 %73, %11
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i8, ptr %32, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %40, %20
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 2
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !16
  %82 = load i8, ptr %32, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nuw nsw i32 %84, %40
  %86 = lshr i32 %85, 2
  %87 = trunc nuw i32 %86 to i8
  store i8 %87, ptr %32, align 1, !tbaa !16
  br label %loop_filter_l2.exit

88:                                               ; preds = %71, %64
  %89 = load i8, ptr %32, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 1
  %92 = add nuw nsw i32 %91, %40
  %93 = lshr i32 %92, 2
  %94 = trunc nuw i32 %93 to i8
  store i8 %94, ptr %15, align 1, !tbaa !16
  br label %loop_filter_l2.exit

loop_filter_l2.exit:                              ; preds = %14, %24, %31, %75, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !21

.preheader27:                                     ; preds = %7, %.preheader27
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.preheader27 ], [ 0, %7 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv36
  tail call fastcc void @loop_filter_l1(ptr noundef %95, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %.loopexit28, label %.preheader27, !llvm.loop !22

.loopexit28:                                      ; preds = %.preheader27, %7
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.preheader ], [ 8, %.loopexit28 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40
  tail call fastcc void @loop_filter_l1(ptr noundef nonnull %96, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 16
  br i1 %exitcond43.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %loop_filter_l2.exit, %.preheader, %.loopexit28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @cavs_filter_cv_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  switch i32 %5, label %.preheader37 [
    i32 2, label %.preheader39
    i32 0, label %.loopexit38
  ]

.preheader39:                                     ; preds = %7
  %8 = lshr i32 %2, 2
  %9 = add nuw nsw i32 %8, 2
  br label %11

.preheader37:                                     ; preds = %7
  %10 = sub nsw i32 0, %4
  br label %63

11:                                               ; preds = %.preheader39, %loop_filter_c2.exit
  %indvars.iv = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next, %loop_filter_c2.exit ]
  %12 = mul nsw i64 %1, %indvars.iv
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %16, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %loop_filter_c2.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %13, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %16
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = icmp slt i32 %27, %3
  br i1 %28, label %29, label %loop_filter_c2.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, %18
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp samesign ult i32 %34, %3
  br i1 %35, label %36, label %loop_filter_c2.exit

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %16, 2
  %38 = add nuw nsw i32 %37, %18
  %39 = getelementptr inbounds i8, ptr %13, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %16
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %3
  %45 = icmp samesign ult i32 %20, %9
  %or.cond.i = select i1 %44, i1 %45, i1 false
  %46 = shl nuw nsw i32 %25, 1
  %47 = add nuw nsw i32 %25, %16
  %.pn.i = select i1 %or.cond.i, i32 %47, i32 %46
  %storemerge.in.in.i = add nuw nsw i32 %.pn.i, %38
  %storemerge.in.i = lshr i32 %storemerge.in.in.i, 2
  %storemerge.i = trunc nuw i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %14, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %18
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp samesign ult i32 %52, %3
  br i1 %53, label %54, label %60

54:                                               ; preds = %36
  %55 = sub nsw i32 %18, %16
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = icmp samesign ult i32 %56, %9
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %32, %18
  br label %62

60:                                               ; preds = %54, %36
  %61 = shl nuw nsw i32 %32, 1
  br label %62

62:                                               ; preds = %60, %58
  %.pn56.i = phi i32 [ %61, %60 ], [ %59, %58 ]
  %storemerge55.in.in.i = add nuw nsw i32 %.pn56.i, %38
  %storemerge55.in.i = lshr i32 %storemerge55.in.in.i, 2
  %storemerge55.i = trunc nuw i32 %storemerge55.in.i to i8
  store i8 %storemerge55.i, ptr %13, align 1, !tbaa !16
  br label %loop_filter_c2.exit

loop_filter_c2.exit:                              ; preds = %11, %22, %29, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !24

63:                                               ; preds = %.preheader37, %loop_filter_c1.exit
  %indvars.iv46 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next47, %loop_filter_c1.exit ]
  %64 = mul nsw i64 %1, %indvars.iv46
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %65, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp slt i32 %72, %2
  br i1 %73, label %74, label %loop_filter_c1.exit

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %65, i64 -2
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %68
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp slt i32 %79, %3
  br i1 %80, label %81, label %loop_filter_c1.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, %70
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp samesign ult i32 %86, %3
  br i1 %87, label %88, label %loop_filter_c1.exit

88:                                               ; preds = %81
  %89 = sub nsw i32 %70, %68
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, 4
  %92 = add nsw i32 %91, %77
  %93 = sub nsw i32 %92, %84
  %94 = ashr i32 %93, 3
  %95 = icmp slt i32 %94, %10
  %..i.i = tail call i32 @llvm.smin.i32(i32 %94, i32 %4)
  %.0.i.i = select i1 %95, i32 %10, i32 %..i.i
  %96 = add nsw i32 %.0.i.i, %68
  %.not.i35.i = icmp ult i32 %96, 256
  %isnotneg.i36.i = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i36.i to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i37.i = select i1 %.not.i35.i, i8 %98, i8 %97
  store i8 %.0.i37.i, ptr %66, align 1, !tbaa !16
  %99 = sub nsw i32 %70, %.0.i.i
  %.not.i.i = icmp ult i32 %99, 256
  %isnotneg.i.i = icmp sgt i32 %99, -1
  %100 = sext i1 %isnotneg.i.i to i8
  %101 = trunc nuw i32 %99 to i8
  %.0.i34.i = select i1 %.not.i.i, i8 %101, i8 %100
  store i8 %.0.i34.i, ptr %65, align 1, !tbaa !16
  br label %loop_filter_c1.exit

loop_filter_c1.exit:                              ; preds = %63, %74, %81, %88
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %.loopexit38, label %63, !llvm.loop !25

.loopexit38:                                      ; preds = %loop_filter_c1.exit, %7
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38
  %102 = sub nsw i32 0, %4
  br label %103

103:                                              ; preds = %.preheader, %loop_filter_c1.exit35
  %indvars.iv50 = phi i64 [ 4, %.preheader ], [ %indvars.iv.next51, %loop_filter_c1.exit35 ]
  %104 = mul nsw i64 %1, %indvars.iv50
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %105, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %108, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = icmp slt i32 %112, %2
  br i1 %113, label %114, label %loop_filter_c1.exit35

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %105, i64 -2
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %117, %108
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp slt i32 %119, %3
  br i1 %120, label %121, label %loop_filter_c1.exit35

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, %110
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = icmp samesign ult i32 %126, %3
  br i1 %127, label %128, label %loop_filter_c1.exit35

128:                                              ; preds = %121
  %129 = sub nsw i32 %110, %108
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %130, 4
  %132 = add nsw i32 %131, %117
  %133 = sub nsw i32 %132, %124
  %134 = ashr i32 %133, 3
  %135 = icmp slt i32 %134, %102
  %..i.i27 = tail call i32 @llvm.smin.i32(i32 %134, i32 %4)
  %.0.i.i28 = select i1 %135, i32 %102, i32 %..i.i27
  %136 = add nsw i32 %.0.i.i28, %108
  %.not.i35.i29 = icmp ult i32 %136, 256
  %isnotneg.i36.i30 = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i36.i30 to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i37.i31 = select i1 %.not.i35.i29, i8 %138, i8 %137
  store i8 %.0.i37.i31, ptr %106, align 1, !tbaa !16
  %139 = sub nsw i32 %110, %.0.i.i28
  %.not.i.i32 = icmp ult i32 %139, 256
  %isnotneg.i.i33 = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i.i33 to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i34.i34 = select i1 %.not.i.i32, i8 %141, i8 %140
  store i8 %.0.i34.i34, ptr %105, align 1, !tbaa !16
  br label %loop_filter_c1.exit35

loop_filter_c1.exit35:                            ; preds = %103, %114, %121, %128
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 8
  br i1 %exitcond53.not, label %.loopexit, label %103, !llvm.loop !26

.loopexit:                                        ; preds = %loop_filter_c2.exit, %loop_filter_c1.exit35, %.loopexit38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @cavs_filter_ch_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  switch i32 %5, label %.preheader37 [
    i32 2, label %.preheader39
    i32 0, label %.loopexit38
  ]

.preheader39:                                     ; preds = %7
  %8 = sub nsw i64 0, %1
  %9 = mul nsw i64 %1, -2
  %10 = lshr i32 %2, 2
  %11 = add nuw nsw i32 %10, 2
  %12 = mul nsw i64 %1, -3
  %13 = shl nsw i64 %1, 1
  br label %17

.preheader37:                                     ; preds = %7
  %14 = sub nsw i64 0, %1
  %15 = mul nsw i64 %1, -2
  %16 = sub nsw i32 0, %4
  br label %72

17:                                               ; preds = %.preheader39, %loop_filter_c2.exit
  %indvars.iv = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next, %loop_filter_c2.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds i8, ptr %18, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %18, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %27, label %loop_filter_c2.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %18, i64 %9
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, %21
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %34, label %loop_filter_c2.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %18, i64 %1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, %23
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %3
  br i1 %40, label %41, label %loop_filter_c2.exit

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %21, 2
  %43 = add nuw nsw i32 %42, %23
  %44 = getelementptr inbounds i8, ptr %18, i64 %12
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, %21
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ult i32 %48, %3
  %50 = icmp samesign ult i32 %25, %11
  %or.cond.i = select i1 %49, i1 %50, i1 false
  %51 = shl nuw nsw i32 %30, 1
  %52 = add nuw nsw i32 %30, %21
  %.pn.i = select i1 %or.cond.i, i32 %52, i32 %51
  %storemerge.in.in.i = add nuw nsw i32 %.pn.i, %43
  %storemerge.in.i = lshr i32 %storemerge.in.in.i, 2
  %storemerge.i = trunc nuw i32 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %19, align 1, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %18, i64 %13
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, %23
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp samesign ult i32 %57, %3
  br i1 %58, label %59, label %67

59:                                               ; preds = %41
  %60 = sub nsw i32 %23, %21
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp samesign ult i32 %61, %11
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %35, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %23
  br label %71

67:                                               ; preds = %59, %41
  %68 = load i8, ptr %35, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 1
  br label %71

71:                                               ; preds = %67, %63
  %.pn56.i = phi i32 [ %70, %67 ], [ %66, %63 ]
  %storemerge55.in.in.i = add nuw nsw i32 %.pn56.i, %43
  %storemerge55.in.i = lshr i32 %storemerge55.in.in.i, 2
  %storemerge55.i = trunc nuw i32 %storemerge55.in.i to i8
  store i8 %storemerge55.i, ptr %18, align 1, !tbaa !16
  br label %loop_filter_c2.exit

loop_filter_c2.exit:                              ; preds = %17, %27, %34, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !27

72:                                               ; preds = %.preheader37, %loop_filter_c1.exit
  %indvars.iv46 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next47, %loop_filter_c1.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv46
  %74 = getelementptr inbounds i8, ptr %73, i64 %14
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %73, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %76, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp slt i32 %80, %2
  br i1 %81, label %82, label %loop_filter_c1.exit

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %73, i64 %15
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, %76
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = icmp slt i32 %87, %3
  br i1 %88, label %89, label %loop_filter_c1.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %73, i64 %1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, %78
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = icmp samesign ult i32 %94, %3
  br i1 %95, label %96, label %loop_filter_c1.exit

96:                                               ; preds = %89
  %97 = sub nsw i32 %78, %76
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, 4
  %100 = add nsw i32 %99, %85
  %101 = sub nsw i32 %100, %92
  %102 = ashr i32 %101, 3
  %103 = icmp slt i32 %102, %16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %102, i32 %4)
  %.0.i.i = select i1 %103, i32 %16, i32 %..i.i
  %104 = add nsw i32 %.0.i.i, %76
  %.not.i35.i = icmp ult i32 %104, 256
  %isnotneg.i36.i = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i36.i to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i37.i = select i1 %.not.i35.i, i8 %106, i8 %105
  store i8 %.0.i37.i, ptr %74, align 1, !tbaa !16
  %107 = load i8, ptr %73, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, %.0.i.i
  %.not.i.i = icmp ult i32 %109, 256
  %isnotneg.i.i = icmp sgt i32 %109, -1
  %110 = sext i1 %isnotneg.i.i to i8
  %111 = trunc nuw i32 %109 to i8
  %.0.i34.i = select i1 %.not.i.i, i8 %111, i8 %110
  store i8 %.0.i34.i, ptr %73, align 1, !tbaa !16
  br label %loop_filter_c1.exit

loop_filter_c1.exit:                              ; preds = %72, %82, %89, %96
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %.loopexit38, label %72, !llvm.loop !28

.loopexit38:                                      ; preds = %loop_filter_c1.exit, %7
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38
  %112 = sub nsw i64 0, %1
  %113 = mul nsw i64 %1, -2
  %114 = sub nsw i32 0, %4
  br label %115

115:                                              ; preds = %.preheader, %loop_filter_c1.exit35
  %indvars.iv50 = phi i64 [ 4, %.preheader ], [ %indvars.iv.next51, %loop_filter_c1.exit35 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv50
  %117 = getelementptr inbounds i8, ptr %116, i64 %112
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %116, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp slt i32 %123, %2
  br i1 %124, label %125, label %loop_filter_c1.exit35

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %116, i64 %113
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, %119
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp slt i32 %130, %3
  br i1 %131, label %132, label %loop_filter_c1.exit35

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %116, i64 %1
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %121
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp samesign ult i32 %137, %3
  br i1 %138, label %139, label %loop_filter_c1.exit35

139:                                              ; preds = %132
  %140 = sub nsw i32 %121, %119
  %141 = mul nsw i32 %140, 3
  %142 = add nsw i32 %141, 4
  %143 = add nsw i32 %142, %128
  %144 = sub nsw i32 %143, %135
  %145 = ashr i32 %144, 3
  %146 = icmp slt i32 %145, %114
  %..i.i27 = tail call i32 @llvm.smin.i32(i32 %145, i32 %4)
  %.0.i.i28 = select i1 %146, i32 %114, i32 %..i.i27
  %147 = add nsw i32 %.0.i.i28, %119
  %.not.i35.i29 = icmp ult i32 %147, 256
  %isnotneg.i36.i30 = icmp sgt i32 %147, -1
  %148 = sext i1 %isnotneg.i36.i30 to i8
  %149 = trunc nuw i32 %147 to i8
  %.0.i37.i31 = select i1 %.not.i35.i29, i8 %149, i8 %148
  store i8 %.0.i37.i31, ptr %117, align 1, !tbaa !16
  %150 = load i8, ptr %116, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, %.0.i.i28
  %.not.i.i32 = icmp ult i32 %152, 256
  %isnotneg.i.i33 = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i.i33 to i8
  %154 = trunc nuw i32 %152 to i8
  %.0.i34.i34 = select i1 %.not.i.i32, i8 %154, i8 %153
  store i8 %.0.i34.i34, ptr %116, align 1, !tbaa !16
  br label %loop_filter_c1.exit35

loop_filter_c1.exit35:                            ; preds = %115, %125, %132, %139
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 8
  br i1 %exitcond53.not, label %.loopexit, label %115, !llvm.loop !29

.loopexit:                                        ; preds = %loop_filter_c2.exit, %loop_filter_c1.exit35, %.loopexit38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @cavs_idct8_add_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #2 {
  %4 = load i16, ptr %1, align 2, !tbaa !30
  %5 = add i16 %4, 8
  store i16 %5, ptr %1, align 2, !tbaa !30
  br label %26

.preheader:                                       ; preds = %26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr i8, ptr %0, i64 %2
  %14 = shl nsw i64 %2, 1
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = mul nsw i64 %2, 3
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = shl nsw i64 %2, 2
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = mul nsw i64 %2, 5
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = mul nsw i64 %2, 6
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = mul nsw i64 %2, 7
  %25 = getelementptr i8, ptr %0, i64 %24
  br label %118

26:                                               ; preds = %3, %26
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !30
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 1
  %36 = sub nsw i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !30
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !30
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %40
  %46 = shl nsw i32 %39, 1
  %.neg214 = mul nsw i32 %43, -3
  %47 = add nsw i32 %.neg214, %46
  %48 = shl nsw i32 %30, 1
  %49 = mul nsw i32 %34, 3
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %50, %36
  %52 = add nsw i32 %51, %43
  %53 = add nsw i32 %52, %45
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %40
  %56 = sub nsw i32 %36, %45
  %57 = add nsw i32 %56, %47
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, %36
  %.neg244 = add nsw i32 %50, %30
  %60 = add nsw i32 %45, %47
  %61 = sub nsw i32 %.neg244, %60
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, %49
  %64 = add nsw i32 %50, %47
  %65 = sub nsw i32 %36, %64
  %66 = shl nsw i32 %65, 1
  %67 = sub nsw i32 %66, %47
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %69 = load i16, ptr %68, align 2, !tbaa !30
  %70 = sext i16 %69 to i32
  %71 = shl nsw i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %73 = load i16, ptr %72, align 2, !tbaa !30
  %74 = sext i16 %73 to i32
  %.neg215 = mul nsw i32 %74, -10
  %75 = add nsw i32 %.neg215, %71
  %76 = shl nsw i32 %74, 2
  %77 = mul nsw i32 %70, 10
  %78 = add nsw i32 %76, %77
  %79 = load i16, ptr %27, align 2, !tbaa !30
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = load i16, ptr %81, align 2, !tbaa !30
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = shl nsw i32 %84, 3
  %86 = or disjoint i32 %85, 4
  %87 = add nsw i32 %83, %80
  %88 = shl nsw i32 %87, 3
  %89 = or disjoint i32 %88, 4
  %90 = add nsw i32 %89, %78
  %91 = add nsw i32 %86, %75
  %92 = sub nsw i32 %86, %75
  %93 = sub nsw i32 %89, %78
  %94 = add nsw i32 %90, %55
  %95 = lshr i32 %94, 3
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %27, align 2, !tbaa !30
  %97 = add nsw i32 %91, %59
  %98 = lshr i32 %97, 3
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %28, align 2, !tbaa !30
  %100 = add nsw i32 %92, %63
  %101 = lshr i32 %100, 3
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %68, align 2, !tbaa !30
  %103 = add nsw i32 %93, %67
  %104 = lshr i32 %103, 3
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %37, align 2, !tbaa !30
  %106 = sub nsw i32 %93, %67
  %107 = lshr i32 %106, 3
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %81, align 2, !tbaa !30
  %109 = sub nsw i32 %92, %63
  %110 = lshr i32 %109, 3
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %41, align 2, !tbaa !30
  %112 = sub nsw i32 %91, %59
  %113 = lshr i32 %112, 3
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %72, align 2, !tbaa !30
  %115 = sub nsw i32 %90, %55
  %116 = lshr i32 %115, 3
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %32, align 2, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !32

118:                                              ; preds = %.preheader, %118
  %indvars.iv250 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next251, %118 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv250
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %121, 3
  %123 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv250
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = shl nsw i32 %125, 1
  %127 = sub nsw i32 %122, %126
  %128 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv250
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, 3
  %132 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv250
  %133 = load i16, ptr %132, align 2, !tbaa !30
  %134 = sext i16 %133 to i32
  %135 = shl nsw i32 %134, 1
  %136 = add nsw i32 %135, %131
  %137 = shl nsw i32 %130, 1
  %.neg = mul nsw i32 %134, -3
  %138 = add nsw i32 %.neg, %137
  %139 = shl nsw i32 %121, 1
  %140 = mul nsw i32 %125, 3
  %141 = add nsw i32 %140, %139
  %142 = add nsw i32 %141, %127
  %143 = add nsw i32 %142, %134
  %144 = add nsw i32 %143, %136
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %145, %131
  %147 = sub nsw i32 %127, %136
  %148 = add nsw i32 %147, %138
  %149 = shl nsw i32 %148, 1
  %150 = add nsw i32 %149, %127
  %.neg239 = add nsw i32 %141, %121
  %151 = add nsw i32 %136, %138
  %152 = sub nsw i32 %.neg239, %151
  %153 = shl nsw i32 %152, 1
  %154 = add nsw i32 %153, %140
  %155 = add nsw i32 %141, %138
  %156 = sub nsw i32 %127, %155
  %157 = shl nsw i32 %156, 1
  %158 = sub nsw i32 %157, %138
  %159 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv250
  %160 = load i16, ptr %159, align 2, !tbaa !30
  %161 = sext i16 %160 to i32
  %162 = shl nsw i32 %161, 2
  %163 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv250
  %164 = load i16, ptr %163, align 2, !tbaa !30
  %165 = sext i16 %164 to i32
  %.neg213 = mul nsw i32 %165, -10
  %166 = add nsw i32 %.neg213, %162
  %167 = shl nsw i32 %165, 2
  %168 = mul nsw i32 %161, 10
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv250
  %171 = load i16, ptr %170, align 2, !tbaa !30
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv250
  %174 = load i16, ptr %173, align 2, !tbaa !30
  %175 = sext i16 %174 to i32
  %176 = sub nsw i32 %172, %175
  %177 = shl nsw i32 %176, 3
  %178 = add nsw i32 %175, %172
  %179 = shl nsw i32 %178, 3
  %180 = add nsw i32 %179, %169
  %181 = add nsw i32 %177, %166
  %182 = sub nsw i32 %177, %166
  %183 = sub nsw i32 %179, %169
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv250
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %180, %146
  %188 = ashr i32 %187, 7
  %189 = add nsw i32 %188, %186
  %.not.i = icmp ult i32 %189, 256
  %isnotneg.i = icmp sgt i32 %189, -1
  %190 = sext i1 %isnotneg.i to i8
  %191 = trunc nuw i32 %189 to i8
  %.0.i = select i1 %.not.i, i8 %191, i8 %190
  store i8 %.0.i, ptr %184, align 1, !tbaa !16
  %192 = getelementptr i8, ptr %13, i64 %indvars.iv250
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %181, %150
  %196 = ashr i32 %195, 7
  %197 = add nsw i32 %196, %194
  %.not.i216 = icmp ult i32 %197, 256
  %isnotneg.i217 = icmp sgt i32 %197, -1
  %198 = sext i1 %isnotneg.i217 to i8
  %199 = trunc nuw i32 %197 to i8
  %.0.i218 = select i1 %.not.i216, i8 %199, i8 %198
  store i8 %.0.i218, ptr %192, align 1, !tbaa !16
  %200 = getelementptr i8, ptr %15, i64 %indvars.iv250
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %182, %154
  %204 = ashr i32 %203, 7
  %205 = add nsw i32 %204, %202
  %.not.i219 = icmp ult i32 %205, 256
  %isnotneg.i220 = icmp sgt i32 %205, -1
  %206 = sext i1 %isnotneg.i220 to i8
  %207 = trunc nuw i32 %205 to i8
  %.0.i221 = select i1 %.not.i219, i8 %207, i8 %206
  store i8 %.0.i221, ptr %200, align 1, !tbaa !16
  %208 = getelementptr i8, ptr %17, i64 %indvars.iv250
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %183, %158
  %212 = ashr i32 %211, 7
  %213 = add nsw i32 %212, %210
  %.not.i222 = icmp ult i32 %213, 256
  %isnotneg.i223 = icmp sgt i32 %213, -1
  %214 = sext i1 %isnotneg.i223 to i8
  %215 = trunc nuw i32 %213 to i8
  %.0.i224 = select i1 %.not.i222, i8 %215, i8 %214
  store i8 %.0.i224, ptr %208, align 1, !tbaa !16
  %216 = getelementptr i8, ptr %19, i64 %indvars.iv250
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %183, %158
  %220 = ashr i32 %219, 7
  %221 = add nsw i32 %220, %218
  %.not.i225 = icmp ult i32 %221, 256
  %isnotneg.i226 = icmp sgt i32 %221, -1
  %222 = sext i1 %isnotneg.i226 to i8
  %223 = trunc nuw i32 %221 to i8
  %.0.i227 = select i1 %.not.i225, i8 %223, i8 %222
  store i8 %.0.i227, ptr %216, align 1, !tbaa !16
  %224 = getelementptr i8, ptr %21, i64 %indvars.iv250
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %182, %154
  %228 = ashr i32 %227, 7
  %229 = add nsw i32 %228, %226
  %.not.i228 = icmp ult i32 %229, 256
  %isnotneg.i229 = icmp sgt i32 %229, -1
  %230 = sext i1 %isnotneg.i229 to i8
  %231 = trunc nuw i32 %229 to i8
  %.0.i230 = select i1 %.not.i228, i8 %231, i8 %230
  store i8 %.0.i230, ptr %224, align 1, !tbaa !16
  %232 = getelementptr i8, ptr %23, i64 %indvars.iv250
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %181, %150
  %236 = ashr i32 %235, 7
  %237 = add nsw i32 %236, %234
  %.not.i231 = icmp ult i32 %237, 256
  %isnotneg.i232 = icmp sgt i32 %237, -1
  %238 = sext i1 %isnotneg.i232 to i8
  %239 = trunc nuw i32 %237 to i8
  %.0.i233 = select i1 %.not.i231, i8 %239, i8 %238
  store i8 %.0.i233, ptr %232, align 1, !tbaa !16
  %240 = getelementptr i8, ptr %25, i64 %indvars.iv250
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %180, %146
  %244 = ashr i32 %243, 7
  %245 = add nsw i32 %244, %242
  %.not.i234 = icmp ult i32 %245, 256
  %isnotneg.i235 = icmp sgt i32 %245, -1
  %246 = sext i1 %isnotneg.i235 to i8
  %247 = trunc nuw i32 %245 to i8
  %.0.i236 = select i1 %.not.i234, i8 %247, i8 %246
  store i8 %.0.i236, ptr %240, align 1, !tbaa !16
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 8
  br i1 %exitcond253.not, label %248, label %118, !llvm.loop !33

248:                                              ; preds = %118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_h_qpel_l(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.080 = phi i32 [ 0, %4 ], [ %202, %5 ]
  %.06979 = phi ptr [ %0, %4 ], [ %200, %5 ]
  %.07078 = phi ptr [ %1, %4 ], [ %201, %5 ]
  %6 = getelementptr inbounds i8, ptr %.07078, i64 -2
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.07078, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, -2
  %13 = load i8, ptr %.07078, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, 96
  %16 = getelementptr inbounds nuw i8, ptr %.07078, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 42
  %20 = getelementptr inbounds nuw i8, ptr %.07078, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, -7
  %24 = getelementptr inbounds nuw i8, ptr %.07078, i64 3
  %reass.sub = sub nsw i32 %12, %8
  %25 = add nsw i32 %reass.sub, 64
  %26 = add nsw i32 %25, %15
  %27 = add nsw i32 %26, %19
  %28 = add nsw i32 %27, %23
  %29 = ashr i32 %28, 7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %32, ptr %.06979, align 1, !tbaa !16
  %33 = load i8, ptr %9, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %.07078, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, -2
  %38 = load i8, ptr %16, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 96
  %41 = load i8, ptr %20, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 42
  %44 = load i8, ptr %24, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, -7
  %47 = getelementptr inbounds nuw i8, ptr %.07078, i64 4
  %reass.sub81 = sub nsw i32 %37, %34
  %48 = add nsw i32 %reass.sub81, 64
  %49 = add nsw i32 %48, %40
  %50 = add nsw i32 %49, %43
  %51 = add nsw i32 %50, %46
  %52 = ashr i32 %51, 7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.06979, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = load i8, ptr %.07078, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %16, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, -2
  %62 = load i8, ptr %20, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, 96
  %65 = load i8, ptr %24, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, 42
  %68 = load i8, ptr %47, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %69, -7
  %71 = getelementptr inbounds nuw i8, ptr %.07078, i64 5
  %reass.sub82 = sub nsw i32 %61, %58
  %72 = add nsw i32 %reass.sub82, 64
  %73 = add nsw i32 %72, %64
  %74 = add nsw i32 %73, %67
  %75 = add nsw i32 %74, %70
  %76 = ashr i32 %75, 7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.06979, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = load i8, ptr %16, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %20, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %84, -2
  %86 = load i8, ptr %24, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 96
  %89 = load i8, ptr %47, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = mul nuw nsw i32 %90, 42
  %92 = load i8, ptr %71, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %93, -7
  %95 = getelementptr inbounds nuw i8, ptr %.07078, i64 6
  %reass.sub83 = sub nsw i32 %85, %82
  %96 = add nsw i32 %reass.sub83, 64
  %97 = add nsw i32 %96, %88
  %98 = add nsw i32 %97, %91
  %99 = add nsw i32 %98, %94
  %100 = ashr i32 %99, 7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.06979, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !16
  %105 = load i8, ptr %20, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %24, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, -2
  %110 = load i8, ptr %47, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 96
  %113 = load i8, ptr %71, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %114, 42
  %116 = load i8, ptr %95, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, -7
  %119 = getelementptr inbounds nuw i8, ptr %.07078, i64 7
  %reass.sub84 = sub nsw i32 %109, %106
  %120 = add nsw i32 %reass.sub84, 64
  %121 = add nsw i32 %120, %112
  %122 = add nsw i32 %121, %115
  %123 = add nsw i32 %122, %118
  %124 = ashr i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.06979, i64 4
  store i8 %127, ptr %128, align 1, !tbaa !16
  %129 = load i8, ptr %24, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %47, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %132, -2
  %134 = load i8, ptr %71, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %135, 96
  %137 = load i8, ptr %95, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %138, 42
  %140 = load i8, ptr %119, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %141, -7
  %143 = getelementptr inbounds nuw i8, ptr %.07078, i64 8
  %reass.sub85 = sub nsw i32 %133, %130
  %144 = add nsw i32 %reass.sub85, 64
  %145 = add nsw i32 %144, %136
  %146 = add nsw i32 %145, %139
  %147 = add nsw i32 %146, %142
  %148 = ashr i32 %147, 7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %.06979, i64 5
  store i8 %151, ptr %152, align 1, !tbaa !16
  %153 = load i8, ptr %47, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %71, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, -2
  %158 = load i8, ptr %95, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = mul nuw nsw i32 %159, 96
  %161 = load i8, ptr %119, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %162, 42
  %164 = load i8, ptr %143, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %165, -7
  %167 = getelementptr inbounds nuw i8, ptr %.07078, i64 9
  %reass.sub86 = sub nsw i32 %157, %154
  %168 = add nsw i32 %reass.sub86, 64
  %169 = add nsw i32 %168, %160
  %170 = add nsw i32 %169, %163
  %171 = add nsw i32 %170, %166
  %172 = ashr i32 %171, 7
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %.06979, i64 6
  store i8 %175, ptr %176, align 1, !tbaa !16
  %177 = load i8, ptr %71, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %95, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %180, -2
  %182 = load i8, ptr %119, align 1, !tbaa !16
  %183 = zext i8 %182 to i32
  %184 = mul nuw nsw i32 %183, 96
  %185 = load i8, ptr %143, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nuw nsw i32 %186, 42
  %188 = load i8, ptr %167, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %189, -7
  %reass.sub87 = sub nsw i32 %181, %178
  %191 = add nsw i32 %reass.sub87, 64
  %192 = add nsw i32 %191, %184
  %193 = add nsw i32 %192, %187
  %194 = add nsw i32 %193, %190
  %195 = ashr i32 %194, 7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %.06979, i64 7
  store i8 %198, ptr %199, align 1, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %.06979, i64 %2
  %201 = getelementptr inbounds i8, ptr %.07078, i64 %3
  %202 = add nuw nsw i32 %.080, 1
  %exitcond.not = icmp eq i32 %202, 8
  br i1 %exitcond.not, label %203, label %5, !llvm.loop !34

203:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_h_hpel(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.096 = phi i32 [ 0, %4 ], [ %153, %5 ]
  %.06995 = phi ptr [ %0, %4 ], [ %151, %5 ]
  %.07094 = phi ptr [ %1, %4 ], [ %152, %5 ]
  %6 = getelementptr inbounds i8, ptr %.07094, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.07094, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.07094, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.07094, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %13, %10
  %18 = mul nuw nsw i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %.07094, i64 3
  %20 = add nuw nsw i32 %8, %16
  %reass.sub = sub nsw i32 %18, %20
  %21 = add nsw i32 %reass.sub, 4
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %25, ptr %.06995, align 1, !tbaa !16
  %26 = load i8, ptr %.07094, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %11, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %14, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %19, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %31, %29
  %35 = mul nuw nsw i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %.07094, i64 4
  %37 = add nuw nsw i32 %27, %33
  %reass.sub97 = sub nsw i32 %35, %37
  %38 = add nsw i32 %reass.sub97, 4
  %39 = ashr i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.06995, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !16
  %44 = load i8, ptr %11, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %14, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %19, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %36, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %49, %47
  %53 = mul nuw nsw i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %.07094, i64 5
  %55 = add nuw nsw i32 %45, %51
  %reass.sub98 = sub nsw i32 %53, %55
  %56 = add nsw i32 %reass.sub98, 4
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.06995, i64 2
  store i8 %60, ptr %61, align 1, !tbaa !16
  %62 = load i8, ptr %14, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %19, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %36, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %54, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %67, %65
  %71 = mul nuw nsw i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %.07094, i64 6
  %73 = add nuw nsw i32 %63, %69
  %reass.sub99 = sub nsw i32 %71, %73
  %74 = add nsw i32 %reass.sub99, 4
  %75 = ashr i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %.06995, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !16
  %80 = load i8, ptr %19, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %36, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %54, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %72, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %85, %83
  %89 = mul nuw nsw i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %.07094, i64 7
  %91 = add nuw nsw i32 %81, %87
  %reass.sub100 = sub nsw i32 %89, %91
  %92 = add nsw i32 %reass.sub100, 4
  %93 = ashr i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %.06995, i64 4
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = load i8, ptr %36, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %54, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %72, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %90, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %103, %101
  %107 = mul nuw nsw i32 %106, 5
  %108 = getelementptr inbounds nuw i8, ptr %.07094, i64 8
  %109 = add nuw nsw i32 %99, %105
  %reass.sub101 = sub nsw i32 %107, %109
  %110 = add nsw i32 %reass.sub101, 4
  %111 = ashr i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %.06995, i64 5
  store i8 %114, ptr %115, align 1, !tbaa !16
  %116 = load i8, ptr %54, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %72, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %90, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %108, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %121, %119
  %125 = mul nuw nsw i32 %124, 5
  %126 = getelementptr inbounds nuw i8, ptr %.07094, i64 9
  %127 = add nuw nsw i32 %117, %123
  %reass.sub102 = sub nsw i32 %125, %127
  %128 = add nsw i32 %reass.sub102, 4
  %129 = ashr i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %.06995, i64 6
  store i8 %132, ptr %133, align 1, !tbaa !16
  %134 = load i8, ptr %72, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %90, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %108, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %126, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %139, %137
  %143 = mul nuw nsw i32 %142, 5
  %144 = add nuw nsw i32 %135, %141
  %reass.sub103 = sub nsw i32 %143, %144
  %145 = add nsw i32 %reass.sub103, 4
  %146 = ashr i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.06995, i64 7
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %.06995, i64 %2
  %152 = getelementptr inbounds i8, ptr %.07094, i64 %3
  %153 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %153, 8
  br i1 %exitcond.not, label %154, label %5, !llvm.loop !35

154:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_h_qpel_r(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.096 = phi i32 [ 0, %4 ], [ %202, %5 ]
  %.06995 = phi ptr [ %0, %4 ], [ %200, %5 ]
  %.07094 = phi ptr [ %1, %4 ], [ %201, %5 ]
  %6 = getelementptr inbounds i8, ptr %.07094, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %8, -7
  %10 = load i8, ptr %.07094, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 42
  %13 = getelementptr inbounds nuw i8, ptr %.07094, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 96
  %17 = getelementptr inbounds nuw i8, ptr %.07094, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.07094, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %.neg72 = add nsw i32 %9, 64
  %23 = add nsw i32 %.neg72, %12
  %24 = add nsw i32 %23, %16
  %25 = shl nuw nsw i32 %19, 1
  %26 = add nuw nsw i32 %25, %22
  %27 = sub nsw i32 %24, %26
  %28 = ashr i32 %27, 7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %31, ptr %.06995, align 1, !tbaa !16
  %32 = load i8, ptr %.07094, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, -7
  %35 = load i8, ptr %13, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, 42
  %38 = load i8, ptr %17, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 96
  %41 = load i8, ptr %20, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.07094, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %.neg75 = add nsw i32 %34, 64
  %46 = add nsw i32 %.neg75, %37
  %47 = add nsw i32 %46, %40
  %48 = shl nuw nsw i32 %42, 1
  %49 = add nuw nsw i32 %48, %45
  %50 = sub nsw i32 %47, %49
  %51 = ashr i32 %50, 7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.06995, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !16
  %56 = load i8, ptr %13, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -7
  %59 = load i8, ptr %17, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 42
  %62 = load i8, ptr %20, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, 96
  %65 = load i8, ptr %43, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.07094, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %.neg78 = add nsw i32 %58, 64
  %70 = add nsw i32 %.neg78, %61
  %71 = add nsw i32 %70, %64
  %72 = shl nuw nsw i32 %66, 1
  %73 = add nuw nsw i32 %72, %69
  %74 = sub nsw i32 %71, %73
  %75 = ashr i32 %74, 7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %.06995, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !16
  %80 = load i8, ptr %17, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %81, -7
  %83 = load i8, ptr %20, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %84, 42
  %86 = load i8, ptr %43, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 96
  %89 = load i8, ptr %67, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.07094, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %.neg81 = add nsw i32 %82, 64
  %94 = add nsw i32 %.neg81, %85
  %95 = add nsw i32 %94, %88
  %96 = shl nuw nsw i32 %90, 1
  %97 = add nuw nsw i32 %96, %93
  %98 = sub nsw i32 %95, %97
  %99 = ashr i32 %98, 7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.06995, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !16
  %104 = load i8, ptr %20, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, -7
  %107 = load i8, ptr %43, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, 42
  %110 = load i8, ptr %67, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 96
  %113 = load i8, ptr %91, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.07094, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %.neg84 = add nsw i32 %106, 64
  %118 = add nsw i32 %.neg84, %109
  %119 = add nsw i32 %118, %112
  %120 = shl nuw nsw i32 %114, 1
  %121 = add nuw nsw i32 %120, %117
  %122 = sub nsw i32 %119, %121
  %123 = ashr i32 %122, 7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %.06995, i64 4
  store i8 %126, ptr %127, align 1, !tbaa !16
  %128 = load i8, ptr %43, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %129, -7
  %131 = load i8, ptr %67, align 1, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = mul nuw nsw i32 %132, 42
  %134 = load i8, ptr %91, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %135, 96
  %137 = load i8, ptr %115, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.07094, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %.neg87 = add nsw i32 %130, 64
  %142 = add nsw i32 %.neg87, %133
  %143 = add nsw i32 %142, %136
  %144 = shl nuw nsw i32 %138, 1
  %145 = add nuw nsw i32 %144, %141
  %146 = sub nsw i32 %143, %145
  %147 = ashr i32 %146, 7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %.06995, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !16
  %152 = load i8, ptr %67, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %153, -7
  %155 = load i8, ptr %91, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nuw nsw i32 %156, 42
  %158 = load i8, ptr %115, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = mul nuw nsw i32 %159, 96
  %161 = load i8, ptr %139, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.07094, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %.neg90 = add nsw i32 %154, 64
  %166 = add nsw i32 %.neg90, %157
  %167 = add nsw i32 %166, %160
  %168 = shl nuw nsw i32 %162, 1
  %169 = add nuw nsw i32 %168, %165
  %170 = sub nsw i32 %167, %169
  %171 = ashr i32 %170, 7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %.06995, i64 6
  store i8 %174, ptr %175, align 1, !tbaa !16
  %176 = load i8, ptr %91, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, -7
  %179 = load i8, ptr %115, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = mul nuw nsw i32 %180, 42
  %182 = load i8, ptr %139, align 1, !tbaa !16
  %183 = zext i8 %182 to i32
  %184 = mul nuw nsw i32 %183, 96
  %185 = load i8, ptr %163, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.07094, i64 10
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %.neg93 = add nsw i32 %178, 64
  %190 = add nsw i32 %.neg93, %181
  %191 = add nsw i32 %190, %184
  %192 = shl nuw nsw i32 %186, 1
  %193 = add nuw nsw i32 %192, %189
  %194 = sub nsw i32 %191, %193
  %195 = ashr i32 %194, 7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %.06995, i64 7
  store i8 %198, ptr %199, align 1, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %.06995, i64 %2
  %201 = getelementptr inbounds i8, ptr %.07094, i64 %3
  %202 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %202, 8
  br i1 %exitcond.not, label %203, label %5, !llvm.loop !36

203:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_v_qpel_l(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = mul nsw i64 %3, -2
  %6 = sub nsw i64 0, %3
  %7 = shl nsw i64 %3, 1
  %8 = mul nsw i64 %3, 3
  %9 = shl nsw i64 %3, 2
  %10 = mul nsw i64 %3, 5
  %11 = mul nsw i64 %3, 6
  %12 = mul nsw i64 %3, 7
  %13 = shl nsw i64 %3, 3
  %14 = mul nsw i64 %3, 9
  %15 = shl nsw i64 %2, 1
  %16 = mul nsw i64 %2, 3
  %17 = shl nsw i64 %2, 2
  %18 = mul nsw i64 %2, 5
  %19 = mul nsw i64 %2, 6
  %20 = mul nsw i64 %2, 7
  br label %21

21:                                               ; preds = %4, %21
  %.0112 = phi ptr [ %0, %4 ], [ %160, %21 ]
  %.0101111 = phi ptr [ %1, %4 ], [ %161, %21 ]
  %.0102110 = phi i32 [ 0, %4 ], [ %162, %21 ]
  %22 = getelementptr inbounds i8, ptr %.0101111, i64 %5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.0101111, i64 %6
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.0101111, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0101111, i64 %3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0101111, i64 %7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.0101111, i64 %8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.0101111, i64 %9
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.0101111, i64 %10
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0101111, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.0101111, i64 %12
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.0101111, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.0101111, i64 %14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %27, -2
  %58 = mul nuw nsw i32 %29, 96
  %59 = mul nuw nsw i32 %32, 42
  %60 = mul nsw i32 %35, -7
  %reass.sub = sub nsw i32 %57, %24
  %61 = add nsw i32 %reass.sub, 64
  %62 = add nsw i32 %61, %58
  %63 = add nsw i32 %62, %59
  %64 = add nsw i32 %63, %60
  %65 = ashr i32 %64, 7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  store i8 %68, ptr %.0112, align 1, !tbaa !16
  %69 = mul nsw i32 %29, -2
  %70 = mul nuw nsw i32 %32, 96
  %71 = mul nuw nsw i32 %35, 42
  %72 = mul nsw i32 %38, -7
  %reass.sub113 = sub nsw i32 %69, %27
  %73 = add nsw i32 %reass.sub113, 64
  %74 = add nsw i32 %73, %70
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %72
  %77 = ashr i32 %76, 7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %.0112, i64 %2
  store i8 %80, ptr %81, align 1, !tbaa !16
  %82 = mul nsw i32 %32, -2
  %83 = mul nuw nsw i32 %35, 96
  %84 = mul nuw nsw i32 %38, 42
  %85 = mul nsw i32 %41, -7
  %reass.sub114 = sub nsw i32 %82, %29
  %86 = add nsw i32 %reass.sub114, 64
  %87 = add nsw i32 %86, %83
  %88 = add nsw i32 %87, %84
  %89 = add nsw i32 %88, %85
  %90 = ashr i32 %89, 7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %.0112, i64 %15
  store i8 %93, ptr %94, align 1, !tbaa !16
  %95 = mul nsw i32 %35, -2
  %96 = mul nuw nsw i32 %38, 96
  %97 = mul nuw nsw i32 %41, 42
  %98 = mul nsw i32 %44, -7
  %reass.sub115 = sub nsw i32 %95, %32
  %99 = add nsw i32 %reass.sub115, 64
  %100 = add nsw i32 %99, %96
  %101 = add nsw i32 %100, %97
  %102 = add nsw i32 %101, %98
  %103 = ashr i32 %102, 7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %.0112, i64 %16
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = mul nsw i32 %38, -2
  %109 = mul nuw nsw i32 %41, 96
  %110 = mul nuw nsw i32 %44, 42
  %111 = mul nsw i32 %47, -7
  %reass.sub116 = sub nsw i32 %108, %35
  %112 = add nsw i32 %reass.sub116, 64
  %113 = add nsw i32 %112, %109
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %111
  %116 = ashr i32 %115, 7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %.0112, i64 %17
  store i8 %119, ptr %120, align 1, !tbaa !16
  %121 = mul nsw i32 %41, -2
  %122 = mul nuw nsw i32 %44, 96
  %123 = mul nuw nsw i32 %47, 42
  %124 = mul nsw i32 %50, -7
  %reass.sub117 = sub nsw i32 %121, %38
  %125 = add nsw i32 %reass.sub117, 64
  %126 = add nsw i32 %125, %122
  %127 = add nsw i32 %126, %123
  %128 = add nsw i32 %127, %124
  %129 = ashr i32 %128, 7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %.0112, i64 %18
  store i8 %132, ptr %133, align 1, !tbaa !16
  %134 = mul nsw i32 %44, -2
  %135 = mul nuw nsw i32 %47, 96
  %136 = mul nuw nsw i32 %50, 42
  %137 = mul nsw i32 %53, -7
  %reass.sub118 = sub nsw i32 %134, %41
  %138 = add nsw i32 %reass.sub118, 64
  %139 = add nsw i32 %138, %135
  %140 = add nsw i32 %139, %136
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %.0112, i64 %19
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = mul nsw i32 %47, -2
  %148 = mul nuw nsw i32 %50, 96
  %149 = mul nuw nsw i32 %53, 42
  %150 = mul nsw i32 %56, -7
  %reass.sub119 = sub nsw i32 %147, %44
  %151 = add nsw i32 %reass.sub119, 64
  %152 = add nsw i32 %151, %148
  %153 = add nsw i32 %152, %149
  %154 = add nsw i32 %153, %150
  %155 = ashr i32 %154, 7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %.0112, i64 %20
  store i8 %158, ptr %159, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.0101111, i64 1
  %162 = add nuw nsw i32 %.0102110, 1
  %exitcond.not = icmp eq i32 %162, 8
  br i1 %exitcond.not, label %163, label %21, !llvm.loop !37

163:                                              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_egpr(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl nsw i64 %4, 1
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %5, %10
  %.0168212 = phi ptr [ %9, %5 ], [ %83, %10 ]
  %.0170211 = phi ptr [ %6, %5 ], [ %82, %10 ]
  %.0171210 = phi i32 [ 0, %5 ], [ %84, %10 ]
  %11 = getelementptr inbounds i8, ptr %.0168212, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = load i8, ptr %.0168212, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.0168212, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.0168212, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %15
  %23 = mul nuw nsw i16 %22, 5
  %24 = add nuw nsw i16 %21, %13
  %25 = sub nsw i16 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0168212, i64 3
  store i16 %25, ptr %.0170211, align 2, !tbaa !30
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %21, %18
  %30 = mul nuw nsw i16 %29, 5
  %31 = add nuw nsw i16 %28, %15
  %32 = sub nsw i16 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0168212, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0170211, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !30
  %35 = load i8, ptr %33, align 1, !tbaa !16
  %36 = zext i8 %35 to i16
  %37 = add nuw nsw i16 %28, %21
  %38 = mul nuw nsw i16 %37, 5
  %39 = add nuw nsw i16 %36, %18
  %40 = sub nsw i16 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0168212, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %.0170211, i64 4
  store i16 %40, ptr %42, align 2, !tbaa !30
  %43 = load i8, ptr %41, align 1, !tbaa !16
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i16 %36, %28
  %46 = mul nuw nsw i16 %45, 5
  %47 = add nuw nsw i16 %44, %21
  %48 = sub nsw i16 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0168212, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %.0170211, i64 6
  store i16 %48, ptr %50, align 2, !tbaa !30
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %44, %36
  %54 = mul nuw nsw i16 %53, 5
  %55 = add nuw nsw i16 %52, %28
  %56 = sub nsw i16 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0168212, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %.0170211, i64 8
  store i16 %56, ptr %58, align 2, !tbaa !30
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %52, %44
  %62 = mul nuw nsw i16 %61, 5
  %63 = add nuw nsw i16 %60, %36
  %64 = sub nsw i16 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0168212, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0170211, i64 10
  store i16 %64, ptr %66, align 2, !tbaa !30
  %67 = load i8, ptr %65, align 1, !tbaa !16
  %68 = zext i8 %67 to i16
  %69 = add nuw nsw i16 %60, %52
  %70 = mul nuw nsw i16 %69, 5
  %71 = add nuw nsw i16 %68, %44
  %72 = sub nsw i16 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0168212, i64 9
  %74 = getelementptr inbounds nuw i8, ptr %.0170211, i64 12
  store i16 %72, ptr %74, align 2, !tbaa !30
  %75 = load i8, ptr %73, align 1, !tbaa !16
  %76 = zext i8 %75 to i16
  %77 = add nuw nsw i16 %68, %60
  %78 = mul nuw nsw i16 %77, 5
  %79 = add nuw nsw i16 %76, %52
  %80 = sub nsw i16 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0170211, i64 14
  store i16 %80, ptr %81, align 2, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %.0170211, i64 16
  %83 = getelementptr inbounds i8, ptr %.0168212, i64 %4
  %84 = add nuw nsw i32 %.0171210, 1
  %exitcond.not = icmp eq i32 %84, 13
  br i1 %exitcond.not, label %85, label %10, !llvm.loop !38

85:                                               ; preds = %10
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = shl nsw i64 %3, 1
  %88 = mul nsw i64 %4, 3
  %89 = mul nsw i64 %3, 3
  %90 = shl nsw i64 %4, 2
  %91 = shl nsw i64 %3, 2
  %92 = mul nsw i64 %4, 5
  %93 = mul nsw i64 %3, 5
  %94 = mul nsw i64 %4, 6
  %95 = mul nsw i64 %3, 6
  %96 = mul nsw i64 %4, 7
  %97 = mul nsw i64 %3, 7
  br label %98

98:                                               ; preds = %85, %98
  %.0216 = phi ptr [ %0, %85 ], [ %241, %98 ]
  %.0169215 = phi ptr [ %2, %85 ], [ %243, %98 ]
  %.1214 = phi ptr [ %86, %85 ], [ %242, %98 ]
  %.1172213 = phi i32 [ 0, %85 ], [ %244, %98 ]
  %99 = getelementptr inbounds i8, ptr %.1214, i64 -16
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %.1214, align 2, !tbaa !30
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.1214, i64 16
  %105 = load i16, ptr %104, align 2, !tbaa !30
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.1214, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !30
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.1214, i64 48
  %111 = load i16, ptr %110, align 2, !tbaa !30
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.1214, i64 64
  %114 = load i16, ptr %113, align 2, !tbaa !30
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.1214, i64 80
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.1214, i64 96
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.1214, i64 112
  %123 = load i16, ptr %122, align 2, !tbaa !30
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.1214, i64 128
  %126 = load i16, ptr %125, align 2, !tbaa !30
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.1214, i64 144
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %106, %103
  %132 = mul nsw i32 %131, 5
  %133 = load i8, ptr %.0169215, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 6
  %136 = add nsw i32 %101, %109
  %reass.sub = sub nsw i32 %132, %136
  %137 = add nsw i32 %reass.sub, 64
  %138 = add nsw i32 %137, %135
  %139 = ashr i32 %138, 7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  store i8 %142, ptr %.0216, align 1, !tbaa !16
  %143 = add nsw i32 %109, %106
  %144 = mul nsw i32 %143, 5
  %145 = getelementptr inbounds i8, ptr %.0169215, i64 %4
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 6
  %149 = add nsw i32 %103, %112
  %reass.sub217 = sub nsw i32 %144, %149
  %150 = add nsw i32 %reass.sub217, 64
  %151 = add nsw i32 %150, %148
  %152 = ashr i32 %151, 7
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %.0216, i64 %3
  store i8 %155, ptr %156, align 1, !tbaa !16
  %157 = add nsw i32 %112, %109
  %158 = mul nsw i32 %157, 5
  %159 = getelementptr inbounds i8, ptr %.0169215, i64 %7
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 6
  %163 = add nsw i32 %106, %115
  %reass.sub218 = sub nsw i32 %158, %163
  %164 = add nsw i32 %reass.sub218, 64
  %165 = add nsw i32 %164, %162
  %166 = ashr i32 %165, 7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = getelementptr inbounds i8, ptr %.0216, i64 %87
  store i8 %169, ptr %170, align 1, !tbaa !16
  %171 = add nsw i32 %115, %112
  %172 = mul nsw i32 %171, 5
  %173 = getelementptr inbounds i8, ptr %.0169215, i64 %88
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 6
  %177 = add nsw i32 %109, %118
  %reass.sub219 = sub nsw i32 %172, %177
  %178 = add nsw i32 %reass.sub219, 64
  %179 = add nsw i32 %178, %176
  %180 = ashr i32 %179, 7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %.0216, i64 %89
  store i8 %183, ptr %184, align 1, !tbaa !16
  %185 = add nsw i32 %118, %115
  %186 = mul nsw i32 %185, 5
  %187 = getelementptr inbounds i8, ptr %.0169215, i64 %90
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 6
  %191 = add nsw i32 %112, %121
  %reass.sub220 = sub nsw i32 %186, %191
  %192 = add nsw i32 %reass.sub220, 64
  %193 = add nsw i32 %192, %190
  %194 = ashr i32 %193, 7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = getelementptr inbounds i8, ptr %.0216, i64 %91
  store i8 %197, ptr %198, align 1, !tbaa !16
  %199 = add nsw i32 %121, %118
  %200 = mul nsw i32 %199, 5
  %201 = getelementptr inbounds i8, ptr %.0169215, i64 %92
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 6
  %205 = add nsw i32 %115, %124
  %reass.sub221 = sub nsw i32 %200, %205
  %206 = add nsw i32 %reass.sub221, 64
  %207 = add nsw i32 %206, %204
  %208 = ashr i32 %207, 7
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = getelementptr inbounds i8, ptr %.0216, i64 %93
  store i8 %211, ptr %212, align 1, !tbaa !16
  %213 = add nsw i32 %124, %121
  %214 = mul nsw i32 %213, 5
  %215 = getelementptr inbounds i8, ptr %.0169215, i64 %94
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 6
  %219 = add nsw i32 %118, %127
  %reass.sub222 = sub nsw i32 %214, %219
  %220 = add nsw i32 %reass.sub222, 64
  %221 = add nsw i32 %220, %218
  %222 = ashr i32 %221, 7
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = getelementptr inbounds i8, ptr %.0216, i64 %95
  store i8 %225, ptr %226, align 1, !tbaa !16
  %227 = add nsw i32 %127, %124
  %228 = mul nsw i32 %227, 5
  %229 = getelementptr inbounds i8, ptr %.0169215, i64 %96
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 6
  %233 = add nsw i32 %121, %130
  %reass.sub223 = sub nsw i32 %228, %233
  %234 = add nsw i32 %reass.sub223, 64
  %235 = add nsw i32 %234, %232
  %236 = ashr i32 %235, 7
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = getelementptr inbounds i8, ptr %.0216, i64 %97
  store i8 %239, ptr %240, align 1, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %.0216, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.1214, i64 2
  %243 = getelementptr inbounds nuw i8, ptr %.0169215, i64 1
  %244 = add nuw nsw i32 %.1172213, 1
  %exitcond224.not = icmp eq i32 %244, 8
  br i1 %exitcond224.not, label %245, label %98, !llvm.loop !39

245:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_ff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.015130 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.015229 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.015328 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.015130, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.015130, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.015130, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.015130, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.015130, i64 3
  store i16 %22, ptr %.015229, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.015130, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.015229, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.015130, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.015229, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.015130, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.015229, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.015130, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.015229, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.015130, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015229, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.015130, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.015229, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.015229, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.015229, i64 16
  %80 = getelementptr inbounds i8, ptr %.015130, i64 %3
  %81 = add nuw nsw i32 %.015328, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !40

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.033 = phi ptr [ %0, %82 ], [ %229, %90 ]
  %.132 = phi ptr [ %83, %82 ], [ %230, %90 ]
  %.115431 = phi i32 [ 0, %82 ], [ %231, %90 ]
  %91 = getelementptr inbounds i8, ptr %.132, i64 -32
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.132, i64 -16
  %95 = load i16, ptr %94, align 2, !tbaa !30
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %.132, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.132, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.132, i64 48
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.132, i64 64
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.132, i64 80
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.132, i64 96
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.132, i64 112
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.132, i64 128
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.132, i64 144
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %96, -2
  %127 = mul nsw i32 %98, 96
  %128 = mul nsw i32 %101, 42
  %129 = mul nsw i32 %104, -7
  %reass.sub = sub nsw i32 %126, %93
  %130 = add nsw i32 %reass.sub, 512
  %131 = add nsw i32 %130, %127
  %132 = add nsw i32 %131, %128
  %133 = add nsw i32 %132, %129
  %134 = ashr i32 %133, 10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  store i8 %137, ptr %.033, align 1, !tbaa !16
  %138 = mul nsw i32 %98, -2
  %139 = mul nsw i32 %101, 96
  %140 = mul nsw i32 %104, 42
  %141 = mul nsw i32 %107, -7
  %reass.sub34 = sub nsw i32 %138, %96
  %142 = add nsw i32 %reass.sub34, 512
  %143 = add nsw i32 %142, %139
  %144 = add nsw i32 %143, %140
  %145 = add nsw i32 %144, %141
  %146 = ashr i32 %145, 10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %.033, i64 %2
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = mul nsw i32 %101, -2
  %152 = mul nsw i32 %104, 96
  %153 = mul nsw i32 %107, 42
  %154 = mul nsw i32 %110, -7
  %reass.sub35 = sub nsw i32 %151, %98
  %155 = add nsw i32 %reass.sub35, 512
  %156 = add nsw i32 %155, %152
  %157 = add nsw i32 %156, %153
  %158 = add nsw i32 %157, %154
  %159 = ashr i32 %158, 10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %.033, i64 %84
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = mul nsw i32 %104, -2
  %165 = mul nsw i32 %107, 96
  %166 = mul nsw i32 %110, 42
  %167 = mul nsw i32 %113, -7
  %reass.sub36 = sub nsw i32 %164, %101
  %168 = add nsw i32 %reass.sub36, 512
  %169 = add nsw i32 %168, %165
  %170 = add nsw i32 %169, %166
  %171 = add nsw i32 %170, %167
  %172 = ashr i32 %171, 10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %.033, i64 %85
  store i8 %175, ptr %176, align 1, !tbaa !16
  %177 = mul nsw i32 %107, -2
  %178 = mul nsw i32 %110, 96
  %179 = mul nsw i32 %113, 42
  %180 = mul nsw i32 %116, -7
  %reass.sub37 = sub nsw i32 %177, %104
  %181 = add nsw i32 %reass.sub37, 512
  %182 = add nsw i32 %181, %178
  %183 = add nsw i32 %182, %179
  %184 = add nsw i32 %183, %180
  %185 = ashr i32 %184, 10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %.033, i64 %86
  store i8 %188, ptr %189, align 1, !tbaa !16
  %190 = mul nsw i32 %110, -2
  %191 = mul nsw i32 %113, 96
  %192 = mul nsw i32 %116, 42
  %193 = mul nsw i32 %119, -7
  %reass.sub38 = sub nsw i32 %190, %107
  %194 = add nsw i32 %reass.sub38, 512
  %195 = add nsw i32 %194, %191
  %196 = add nsw i32 %195, %192
  %197 = add nsw i32 %196, %193
  %198 = ashr i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %.033, i64 %87
  store i8 %201, ptr %202, align 1, !tbaa !16
  %203 = mul nsw i32 %113, -2
  %204 = mul nsw i32 %116, 96
  %205 = mul nsw i32 %119, 42
  %206 = mul nsw i32 %122, -7
  %reass.sub39 = sub nsw i32 %203, %110
  %207 = add nsw i32 %reass.sub39, 512
  %208 = add nsw i32 %207, %204
  %209 = add nsw i32 %208, %205
  %210 = add nsw i32 %209, %206
  %211 = ashr i32 %210, 10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = getelementptr inbounds i8, ptr %.033, i64 %88
  store i8 %214, ptr %215, align 1, !tbaa !16
  %216 = mul nsw i32 %116, -2
  %217 = mul nsw i32 %119, 96
  %218 = mul nsw i32 %122, 42
  %219 = mul nsw i32 %125, -7
  %reass.sub40 = sub nsw i32 %216, %113
  %220 = add nsw i32 %reass.sub40, 512
  %221 = add nsw i32 %220, %217
  %222 = add nsw i32 %221, %218
  %223 = add nsw i32 %222, %219
  %224 = ashr i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.033, i64 %89
  store i8 %227, ptr %228, align 1, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %231 = add nuw nsw i32 %.115431, 1
  %exitcond41.not = icmp eq i32 %231, 8
  br i1 %exitcond41.not, label %232, label %90, !llvm.loop !41

232:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_v_hpel(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub nsw i64 0, %3
  %6 = shl nsw i64 %3, 1
  %7 = mul nsw i64 %3, 3
  %8 = shl nsw i64 %3, 2
  %9 = mul nsw i64 %3, 5
  %10 = mul nsw i64 %3, 6
  %11 = mul nsw i64 %3, 7
  %12 = shl nsw i64 %3, 3
  %13 = mul nsw i64 %3, 9
  %14 = shl nsw i64 %2, 1
  %15 = mul nsw i64 %2, 3
  %16 = shl nsw i64 %2, 2
  %17 = mul nsw i64 %2, 5
  %18 = mul nsw i64 %2, 6
  %19 = mul nsw i64 %2, 7
  br label %20

20:                                               ; preds = %4, %20
  %.0123 = phi ptr [ %0, %4 ], [ %124, %20 ]
  %.0101122 = phi ptr [ %1, %4 ], [ %125, %20 ]
  %.0102121 = phi i32 [ 0, %4 ], [ %126, %20 ]
  %21 = getelementptr inbounds i8, ptr %.0101122, i64 %5
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %.0101122, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.0101122, i64 %3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.0101122, i64 %6
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0101122, i64 %7
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %.0101122, i64 %8
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.0101122, i64 %9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.0101122, i64 %10
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.0101122, i64 %11
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.0101122, i64 %12
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %.0101122, i64 %13
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %28, %25
  %54 = mul nuw nsw i32 %53, 5
  %55 = add nuw nsw i32 %23, %31
  %reass.sub = sub nsw i32 %54, %55
  %56 = add nsw i32 %reass.sub, 4
  %57 = ashr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  store i8 %60, ptr %.0123, align 1, !tbaa !16
  %61 = add nuw nsw i32 %31, %28
  %62 = mul nuw nsw i32 %61, 5
  %63 = add nuw nsw i32 %25, %34
  %reass.sub124 = sub nsw i32 %62, %63
  %64 = add nsw i32 %reass.sub124, 4
  %65 = ashr i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %.0123, i64 %2
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = add nuw nsw i32 %34, %31
  %71 = mul nuw nsw i32 %70, 5
  %72 = add nuw nsw i32 %28, %37
  %reass.sub125 = sub nsw i32 %71, %72
  %73 = add nsw i32 %reass.sub125, 4
  %74 = ashr i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %.0123, i64 %14
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = add nuw nsw i32 %37, %34
  %80 = mul nuw nsw i32 %79, 5
  %81 = add nuw nsw i32 %31, %40
  %reass.sub126 = sub nsw i32 %80, %81
  %82 = add nsw i32 %reass.sub126, 4
  %83 = ashr i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %.0123, i64 %15
  store i8 %86, ptr %87, align 1, !tbaa !16
  %88 = add nuw nsw i32 %40, %37
  %89 = mul nuw nsw i32 %88, 5
  %90 = add nuw nsw i32 %34, %43
  %reass.sub127 = sub nsw i32 %89, %90
  %91 = add nsw i32 %reass.sub127, 4
  %92 = ashr i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %.0123, i64 %16
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = add nuw nsw i32 %43, %40
  %98 = mul nuw nsw i32 %97, 5
  %99 = add nuw nsw i32 %37, %46
  %reass.sub128 = sub nsw i32 %98, %99
  %100 = add nsw i32 %reass.sub128, 4
  %101 = ashr i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %.0123, i64 %17
  store i8 %104, ptr %105, align 1, !tbaa !16
  %106 = add nuw nsw i32 %46, %43
  %107 = mul nuw nsw i32 %106, 5
  %108 = add nuw nsw i32 %40, %49
  %reass.sub129 = sub nsw i32 %107, %108
  %109 = add nsw i32 %reass.sub129, 4
  %110 = ashr i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %.0123, i64 %18
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = add nuw nsw i32 %49, %46
  %116 = mul nuw nsw i32 %115, 5
  %117 = add nuw nsw i32 %43, %52
  %reass.sub130 = sub nsw i32 %116, %117
  %118 = add nsw i32 %reass.sub130, 4
  %119 = ashr i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %.0123, i64 %19
  store i8 %122, ptr %123, align 1, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %.0123, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.0101122, i64 1
  %126 = add nuw nsw i32 %.0102121, 1
  %exitcond.not = icmp eq i32 %126, 8
  br i1 %exitcond.not, label %127, label %20, !llvm.loop !42

127:                                              ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.015130 = phi ptr [ %6, %4 ], [ %115, %7 ]
  %.015229 = phi ptr [ %5, %4 ], [ %114, %7 ]
  %.015328 = phi i32 [ 0, %4 ], [ %116, %7 ]
  %8 = getelementptr inbounds i8, ptr %.015130, i64 -2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds i8, ptr %.015130, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = mul nsw i16 %13, -2
  %15 = sub nsw i16 %14, %10
  %16 = load i8, ptr %.015130, align 1, !tbaa !16
  %17 = zext i8 %16 to i16
  %18 = mul nuw nsw i16 %17, 96
  %19 = add nsw i16 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.015130, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i16
  %23 = mul nuw nsw i16 %22, 42
  %24 = add i16 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %.015130, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i16
  %28 = mul nsw i16 %27, -7
  %29 = add i16 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.015130, i64 3
  store i16 %29, ptr %.015229, align 2, !tbaa !30
  %31 = mul nsw i16 %17, -2
  %32 = sub nsw i16 %31, %13
  %33 = mul nuw nsw i16 %22, 96
  %34 = add nsw i16 %32, %33
  %35 = mul nuw nsw i16 %27, 42
  %36 = add i16 %34, %35
  %37 = load i8, ptr %30, align 1, !tbaa !16
  %38 = zext i8 %37 to i16
  %39 = mul nsw i16 %38, -7
  %40 = add i16 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.015130, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015229, i64 2
  store i16 %40, ptr %42, align 2, !tbaa !30
  %43 = mul nsw i16 %22, -2
  %44 = sub nsw i16 %43, %17
  %45 = mul nuw nsw i16 %27, 96
  %46 = add nsw i16 %44, %45
  %47 = mul nuw nsw i16 %38, 42
  %48 = add i16 %46, %47
  %49 = load i8, ptr %41, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = mul nsw i16 %50, -7
  %52 = add i16 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.015130, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %.015229, i64 4
  store i16 %52, ptr %54, align 2, !tbaa !30
  %55 = mul nsw i16 %27, -2
  %56 = sub nsw i16 %55, %22
  %57 = mul nuw nsw i16 %38, 96
  %58 = add nsw i16 %56, %57
  %59 = mul nuw nsw i16 %50, 42
  %60 = add i16 %58, %59
  %61 = load i8, ptr %53, align 1, !tbaa !16
  %62 = zext i8 %61 to i16
  %63 = mul nsw i16 %62, -7
  %64 = add i16 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.015130, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %.015229, i64 6
  store i16 %64, ptr %66, align 2, !tbaa !30
  %67 = mul nsw i16 %38, -2
  %68 = sub nsw i16 %67, %27
  %69 = mul nuw nsw i16 %50, 96
  %70 = add nsw i16 %68, %69
  %71 = mul nuw nsw i16 %62, 42
  %72 = add i16 %70, %71
  %73 = load i8, ptr %65, align 1, !tbaa !16
  %74 = zext i8 %73 to i16
  %75 = mul nsw i16 %74, -7
  %76 = add i16 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %.015130, i64 7
  %78 = getelementptr inbounds nuw i8, ptr %.015229, i64 8
  store i16 %76, ptr %78, align 2, !tbaa !30
  %79 = mul nsw i16 %50, -2
  %80 = sub nsw i16 %79, %38
  %81 = mul nuw nsw i16 %62, 96
  %82 = add nsw i16 %80, %81
  %83 = mul nuw nsw i16 %74, 42
  %84 = add i16 %82, %83
  %85 = load i8, ptr %77, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = mul nsw i16 %86, -7
  %88 = add i16 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.015130, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015229, i64 10
  store i16 %88, ptr %90, align 2, !tbaa !30
  %91 = mul nsw i16 %62, -2
  %92 = sub nsw i16 %91, %50
  %93 = mul nuw nsw i16 %74, 96
  %94 = add nsw i16 %92, %93
  %95 = mul nuw nsw i16 %86, 42
  %96 = add i16 %94, %95
  %97 = load i8, ptr %89, align 1, !tbaa !16
  %98 = zext i8 %97 to i16
  %99 = mul nsw i16 %98, -7
  %100 = add i16 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %.015130, i64 9
  %102 = getelementptr inbounds nuw i8, ptr %.015229, i64 12
  store i16 %100, ptr %102, align 2, !tbaa !30
  %103 = mul nsw i16 %74, -2
  %104 = sub nsw i16 %103, %62
  %105 = mul nuw nsw i16 %86, 96
  %106 = add nsw i16 %104, %105
  %107 = mul nuw nsw i16 %98, 42
  %108 = add i16 %106, %107
  %109 = load i8, ptr %101, align 1, !tbaa !16
  %110 = zext i8 %109 to i16
  %111 = mul nsw i16 %110, -7
  %112 = add i16 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %.015229, i64 14
  store i16 %112, ptr %113, align 2, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.015229, i64 16
  %115 = getelementptr inbounds i8, ptr %.015130, i64 %3
  %116 = add nuw nsw i32 %.015328, 1
  %exitcond.not = icmp eq i32 %116, 13
  br i1 %exitcond.not, label %117, label %7, !llvm.loop !43

117:                                              ; preds = %7
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %119 = shl nsw i64 %2, 1
  %120 = mul nsw i64 %2, 3
  %121 = shl nsw i64 %2, 2
  %122 = mul nsw i64 %2, 5
  %123 = mul nsw i64 %2, 6
  %124 = mul nsw i64 %2, 7
  br label %125

125:                                              ; preds = %117, %125
  %.033 = phi ptr [ %0, %117 ], [ %229, %125 ]
  %.132 = phi ptr [ %118, %117 ], [ %230, %125 ]
  %.115431 = phi i32 [ 0, %117 ], [ %231, %125 ]
  %126 = getelementptr inbounds i8, ptr %.132, i64 -16
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = load i16, ptr %.132, align 2, !tbaa !30
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %132 = load i16, ptr %131, align 2, !tbaa !30
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.132, i64 32
  %135 = load i16, ptr %134, align 2, !tbaa !30
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.132, i64 48
  %138 = load i16, ptr %137, align 2, !tbaa !30
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.132, i64 64
  %141 = load i16, ptr %140, align 2, !tbaa !30
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.132, i64 80
  %144 = load i16, ptr %143, align 2, !tbaa !30
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.132, i64 96
  %147 = load i16, ptr %146, align 2, !tbaa !30
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.132, i64 112
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.132, i64 128
  %153 = load i16, ptr %152, align 2, !tbaa !30
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.132, i64 144
  %156 = load i16, ptr %155, align 2, !tbaa !30
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %133, %130
  %159 = mul nsw i32 %158, 5
  %160 = add nsw i32 %128, %136
  %reass.sub = sub nsw i32 %159, %160
  %161 = add nsw i32 %reass.sub, 512
  %162 = ashr i32 %161, 10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  store i8 %165, ptr %.033, align 1, !tbaa !16
  %166 = add nsw i32 %136, %133
  %167 = mul nsw i32 %166, 5
  %168 = add nsw i32 %130, %139
  %reass.sub34 = sub nsw i32 %167, %168
  %169 = add nsw i32 %reass.sub34, 512
  %170 = ashr i32 %169, 10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds i8, ptr %.033, i64 %2
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = add nsw i32 %139, %136
  %176 = mul nsw i32 %175, 5
  %177 = add nsw i32 %133, %142
  %reass.sub35 = sub nsw i32 %176, %177
  %178 = add nsw i32 %reass.sub35, 512
  %179 = ashr i32 %178, 10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = getelementptr inbounds i8, ptr %.033, i64 %119
  store i8 %182, ptr %183, align 1, !tbaa !16
  %184 = add nsw i32 %142, %139
  %185 = mul nsw i32 %184, 5
  %186 = add nsw i32 %136, %145
  %reass.sub36 = sub nsw i32 %185, %186
  %187 = add nsw i32 %reass.sub36, 512
  %188 = ashr i32 %187, 10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %.033, i64 %120
  store i8 %191, ptr %192, align 1, !tbaa !16
  %193 = add nsw i32 %145, %142
  %194 = mul nsw i32 %193, 5
  %195 = add nsw i32 %139, %148
  %reass.sub37 = sub nsw i32 %194, %195
  %196 = add nsw i32 %reass.sub37, 512
  %197 = ashr i32 %196, 10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %.033, i64 %121
  store i8 %200, ptr %201, align 1, !tbaa !16
  %202 = add nsw i32 %148, %145
  %203 = mul nsw i32 %202, 5
  %204 = add nsw i32 %142, %151
  %reass.sub38 = sub nsw i32 %203, %204
  %205 = add nsw i32 %reass.sub38, 512
  %206 = ashr i32 %205, 10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = getelementptr inbounds i8, ptr %.033, i64 %122
  store i8 %209, ptr %210, align 1, !tbaa !16
  %211 = add nsw i32 %151, %148
  %212 = mul nsw i32 %211, 5
  %213 = add nsw i32 %145, %154
  %reass.sub39 = sub nsw i32 %212, %213
  %214 = add nsw i32 %reass.sub39, 512
  %215 = ashr i32 %214, 10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %.033, i64 %123
  store i8 %218, ptr %219, align 1, !tbaa !16
  %220 = add nsw i32 %154, %151
  %221 = mul nsw i32 %220, 5
  %222 = add nsw i32 %148, %157
  %reass.sub40 = sub nsw i32 %221, %222
  %223 = add nsw i32 %reass.sub40, 512
  %224 = ashr i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.033, i64 %124
  store i8 %227, ptr %228, align 1, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %231 = add nuw nsw i32 %.115431, 1
  %exitcond41.not = icmp eq i32 %231, 8
  br i1 %exitcond41.not, label %232, label %125, !llvm.loop !44

232:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_jj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.015141 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.015240 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.015339 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.015141, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.015141, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.015141, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.015141, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.015141, i64 3
  store i16 %22, ptr %.015240, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.015141, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.015240, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.015141, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.015240, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.015141, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.015240, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.015141, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.015240, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.015141, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015240, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.015141, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.015240, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.015240, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.015240, i64 16
  %80 = getelementptr inbounds i8, ptr %.015141, i64 %3
  %81 = add nuw nsw i32 %.015339, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !45

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.044 = phi ptr [ %0, %82 ], [ %194, %90 ]
  %.143 = phi ptr [ %83, %82 ], [ %195, %90 ]
  %.115442 = phi i32 [ 0, %82 ], [ %196, %90 ]
  %91 = getelementptr inbounds i8, ptr %.143, i64 -16
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = load i16, ptr %.143, align 2, !tbaa !30
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.143, i64 48
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.143, i64 64
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.143, i64 80
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.143, i64 96
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.143, i64 112
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.143, i64 128
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.143, i64 144
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %98, %95
  %124 = mul nsw i32 %123, 5
  %125 = add nsw i32 %93, %101
  %reass.sub = sub nsw i32 %124, %125
  %126 = add nsw i32 %reass.sub, 32
  %127 = ashr i32 %126, 6
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  store i8 %130, ptr %.044, align 1, !tbaa !16
  %131 = add nsw i32 %101, %98
  %132 = mul nsw i32 %131, 5
  %133 = add nsw i32 %95, %104
  %reass.sub45 = sub nsw i32 %132, %133
  %134 = add nsw i32 %reass.sub45, 32
  %135 = ashr i32 %134, 6
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %.044, i64 %2
  store i8 %138, ptr %139, align 1, !tbaa !16
  %140 = add nsw i32 %104, %101
  %141 = mul nsw i32 %140, 5
  %142 = add nsw i32 %98, %107
  %reass.sub46 = sub nsw i32 %141, %142
  %143 = add nsw i32 %reass.sub46, 32
  %144 = ashr i32 %143, 6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %.044, i64 %84
  store i8 %147, ptr %148, align 1, !tbaa !16
  %149 = add nsw i32 %107, %104
  %150 = mul nsw i32 %149, 5
  %151 = add nsw i32 %101, %110
  %reass.sub47 = sub nsw i32 %150, %151
  %152 = add nsw i32 %reass.sub47, 32
  %153 = ashr i32 %152, 6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = getelementptr inbounds i8, ptr %.044, i64 %85
  store i8 %156, ptr %157, align 1, !tbaa !16
  %158 = add nsw i32 %110, %107
  %159 = mul nsw i32 %158, 5
  %160 = add nsw i32 %104, %113
  %reass.sub48 = sub nsw i32 %159, %160
  %161 = add nsw i32 %reass.sub48, 32
  %162 = ashr i32 %161, 6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %.044, i64 %86
  store i8 %165, ptr %166, align 1, !tbaa !16
  %167 = add nsw i32 %113, %110
  %168 = mul nsw i32 %167, 5
  %169 = add nsw i32 %107, %116
  %reass.sub49 = sub nsw i32 %168, %169
  %170 = add nsw i32 %reass.sub49, 32
  %171 = ashr i32 %170, 6
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %.044, i64 %87
  store i8 %174, ptr %175, align 1, !tbaa !16
  %176 = add nsw i32 %116, %113
  %177 = mul nsw i32 %176, 5
  %178 = add nsw i32 %110, %119
  %reass.sub50 = sub nsw i32 %177, %178
  %179 = add nsw i32 %reass.sub50, 32
  %180 = ashr i32 %179, 6
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %.044, i64 %88
  store i8 %183, ptr %184, align 1, !tbaa !16
  %185 = add nsw i32 %119, %116
  %186 = mul nsw i32 %185, 5
  %187 = add nsw i32 %113, %122
  %reass.sub51 = sub nsw i32 %186, %187
  %188 = add nsw i32 %reass.sub51, 32
  %189 = ashr i32 %188, 6
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %.044, i64 %89
  store i8 %192, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.143, i64 2
  %196 = add nuw nsw i32 %.115442, 1
  %exitcond52.not = icmp eq i32 %196, 8
  br i1 %exitcond52.not, label %197, label %90, !llvm.loop !46

197:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_kk(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.015146 = phi ptr [ %6, %4 ], [ %107, %7 ]
  %.015245 = phi ptr [ %5, %4 ], [ %106, %7 ]
  %.015344 = phi i32 [ 0, %4 ], [ %108, %7 ]
  %8 = getelementptr inbounds i8, ptr %.015146, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = mul nsw i16 %10, -7
  %12 = load i8, ptr %.015146, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = mul nuw nsw i16 %13, 42
  %15 = getelementptr inbounds nuw i8, ptr %.015146, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i16
  %18 = mul nuw nsw i16 %17, 96
  %19 = getelementptr inbounds nuw i8, ptr %.015146, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.015146, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i16
  %.neg22 = add nsw i16 %14, %11
  %25 = add i16 %.neg22, %18
  %26 = shl nuw nsw i16 %21, 1
  %27 = add nuw nsw i16 %26, %24
  %28 = sub i16 %25, %27
  store i16 %28, ptr %.015245, align 2, !tbaa !30
  %29 = mul nsw i16 %13, -7
  %30 = mul nuw nsw i16 %17, 42
  %31 = mul nuw nsw i16 %21, 96
  %32 = getelementptr inbounds nuw i8, ptr %.015146, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %.neg25 = add nsw i16 %30, %29
  %35 = add i16 %.neg25, %31
  %36 = shl nuw nsw i16 %24, 1
  %37 = add nuw nsw i16 %36, %34
  %38 = sub i16 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.015245, i64 2
  store i16 %38, ptr %39, align 2, !tbaa !30
  %40 = mul nsw i16 %17, -7
  %41 = mul nuw nsw i16 %21, 42
  %42 = mul nuw nsw i16 %24, 96
  %43 = getelementptr inbounds nuw i8, ptr %.015146, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %.neg28 = add nsw i16 %41, %40
  %46 = add i16 %.neg28, %42
  %47 = shl nuw nsw i16 %34, 1
  %48 = add nuw nsw i16 %47, %45
  %49 = sub i16 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %.015245, i64 4
  store i16 %49, ptr %50, align 2, !tbaa !30
  %51 = mul nsw i16 %21, -7
  %52 = mul nuw nsw i16 %24, 42
  %53 = mul nuw nsw i16 %34, 96
  %54 = getelementptr inbounds nuw i8, ptr %.015146, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i16
  %.neg31 = add nsw i16 %52, %51
  %57 = add i16 %.neg31, %53
  %58 = shl nuw nsw i16 %45, 1
  %59 = add nuw nsw i16 %58, %56
  %60 = sub i16 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.015245, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !30
  %62 = mul nsw i16 %24, -7
  %63 = mul nuw nsw i16 %34, 42
  %64 = mul nuw nsw i16 %45, 96
  %65 = getelementptr inbounds nuw i8, ptr %.015146, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %.neg34 = add nsw i16 %63, %62
  %68 = add i16 %.neg34, %64
  %69 = shl nuw nsw i16 %56, 1
  %70 = add nuw nsw i16 %69, %67
  %71 = sub i16 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %.015245, i64 8
  store i16 %71, ptr %72, align 2, !tbaa !30
  %73 = mul nsw i16 %34, -7
  %74 = mul nuw nsw i16 %45, 42
  %75 = mul nuw nsw i16 %56, 96
  %76 = getelementptr inbounds nuw i8, ptr %.015146, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %.neg37 = add nsw i16 %74, %73
  %79 = add i16 %.neg37, %75
  %80 = shl nuw nsw i16 %67, 1
  %81 = add nuw nsw i16 %80, %78
  %82 = sub i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.015245, i64 10
  store i16 %82, ptr %83, align 2, !tbaa !30
  %84 = mul nsw i16 %45, -7
  %85 = mul nuw nsw i16 %56, 42
  %86 = mul nuw nsw i16 %67, 96
  %87 = getelementptr inbounds nuw i8, ptr %.015146, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %.neg40 = add nsw i16 %85, %84
  %90 = add i16 %.neg40, %86
  %91 = shl nuw nsw i16 %78, 1
  %92 = add nuw nsw i16 %91, %89
  %93 = sub i16 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %.015245, i64 12
  store i16 %93, ptr %94, align 2, !tbaa !30
  %95 = mul nsw i16 %56, -7
  %96 = mul nuw nsw i16 %67, 42
  %97 = mul nuw nsw i16 %78, 96
  %98 = getelementptr inbounds nuw i8, ptr %.015146, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i16
  %.neg43 = add nsw i16 %96, %95
  %101 = add i16 %.neg43, %97
  %102 = shl nuw nsw i16 %89, 1
  %103 = add nuw nsw i16 %102, %100
  %104 = sub i16 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.015245, i64 14
  store i16 %104, ptr %105, align 2, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %.015245, i64 16
  %107 = getelementptr inbounds i8, ptr %.015146, i64 %3
  %108 = add nuw nsw i32 %.015344, 1
  %exitcond.not = icmp eq i32 %108, 13
  br i1 %exitcond.not, label %109, label %7, !llvm.loop !47

109:                                              ; preds = %7
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = shl nsw i64 %2, 1
  %112 = mul nsw i64 %2, 3
  %113 = shl nsw i64 %2, 2
  %114 = mul nsw i64 %2, 5
  %115 = mul nsw i64 %2, 6
  %116 = mul nsw i64 %2, 7
  br label %117

117:                                              ; preds = %109, %117
  %.049 = phi ptr [ %0, %109 ], [ %221, %117 ]
  %.148 = phi ptr [ %110, %109 ], [ %222, %117 ]
  %.115447 = phi i32 [ 0, %109 ], [ %223, %117 ]
  %118 = getelementptr inbounds i8, ptr %.148, i64 -16
  %119 = load i16, ptr %118, align 2, !tbaa !30
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %.148, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.148, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.148, i64 48
  %130 = load i16, ptr %129, align 2, !tbaa !30
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.148, i64 64
  %133 = load i16, ptr %132, align 2, !tbaa !30
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.148, i64 80
  %136 = load i16, ptr %135, align 2, !tbaa !30
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.148, i64 96
  %139 = load i16, ptr %138, align 2, !tbaa !30
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.148, i64 112
  %142 = load i16, ptr %141, align 2, !tbaa !30
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.148, i64 128
  %145 = load i16, ptr %144, align 2, !tbaa !30
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.148, i64 144
  %148 = load i16, ptr %147, align 2, !tbaa !30
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %125, %122
  %151 = mul nsw i32 %150, 5
  %152 = add nsw i32 %120, %128
  %reass.sub = sub nsw i32 %151, %152
  %153 = add nsw i32 %reass.sub, 512
  %154 = ashr i32 %153, 10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  store i8 %157, ptr %.049, align 1, !tbaa !16
  %158 = add nsw i32 %128, %125
  %159 = mul nsw i32 %158, 5
  %160 = add nsw i32 %122, %131
  %reass.sub50 = sub nsw i32 %159, %160
  %161 = add nsw i32 %reass.sub50, 512
  %162 = ashr i32 %161, 10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %.049, i64 %2
  store i8 %165, ptr %166, align 1, !tbaa !16
  %167 = add nsw i32 %131, %128
  %168 = mul nsw i32 %167, 5
  %169 = add nsw i32 %125, %134
  %reass.sub51 = sub nsw i32 %168, %169
  %170 = add nsw i32 %reass.sub51, 512
  %171 = ashr i32 %170, 10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %.049, i64 %111
  store i8 %174, ptr %175, align 1, !tbaa !16
  %176 = add nsw i32 %134, %131
  %177 = mul nsw i32 %176, 5
  %178 = add nsw i32 %128, %137
  %reass.sub52 = sub nsw i32 %177, %178
  %179 = add nsw i32 %reass.sub52, 512
  %180 = ashr i32 %179, 10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %.049, i64 %112
  store i8 %183, ptr %184, align 1, !tbaa !16
  %185 = add nsw i32 %137, %134
  %186 = mul nsw i32 %185, 5
  %187 = add nsw i32 %131, %140
  %reass.sub53 = sub nsw i32 %186, %187
  %188 = add nsw i32 %reass.sub53, 512
  %189 = ashr i32 %188, 10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %.049, i64 %113
  store i8 %192, ptr %193, align 1, !tbaa !16
  %194 = add nsw i32 %140, %137
  %195 = mul nsw i32 %194, 5
  %196 = add nsw i32 %134, %143
  %reass.sub54 = sub nsw i32 %195, %196
  %197 = add nsw i32 %reass.sub54, 512
  %198 = ashr i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %.049, i64 %114
  store i8 %201, ptr %202, align 1, !tbaa !16
  %203 = add nsw i32 %143, %140
  %204 = mul nsw i32 %203, 5
  %205 = add nsw i32 %137, %146
  %reass.sub55 = sub nsw i32 %204, %205
  %206 = add nsw i32 %reass.sub55, 512
  %207 = ashr i32 %206, 10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = getelementptr inbounds i8, ptr %.049, i64 %115
  store i8 %210, ptr %211, align 1, !tbaa !16
  %212 = add nsw i32 %146, %143
  %213 = mul nsw i32 %212, 5
  %214 = add nsw i32 %140, %149
  %reass.sub56 = sub nsw i32 %213, %214
  %215 = add nsw i32 %reass.sub56, 512
  %216 = ashr i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = getelementptr inbounds i8, ptr %.049, i64 %116
  store i8 %219, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %223 = add nuw nsw i32 %.115447, 1
  %exitcond57.not = icmp eq i32 %223, 8
  br i1 %exitcond57.not, label %224, label %117, !llvm.loop !48

224:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_v_qpel_r(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub nsw i64 0, %3
  %6 = shl nsw i64 %3, 1
  %7 = mul nsw i64 %3, 3
  %8 = shl nsw i64 %3, 2
  %9 = mul nsw i64 %3, 5
  %10 = mul nsw i64 %3, 6
  %11 = mul nsw i64 %3, 7
  %12 = shl nsw i64 %3, 3
  %13 = mul nsw i64 %3, 9
  %14 = mul nsw i64 %3, 10
  %15 = shl nsw i64 %2, 1
  %16 = mul nsw i64 %2, 3
  %17 = shl nsw i64 %2, 2
  %18 = mul nsw i64 %2, 5
  %19 = mul nsw i64 %2, 6
  %20 = mul nsw i64 %2, 7
  br label %21

21:                                               ; preds = %4, %21
  %.0128 = phi ptr [ %0, %4 ], [ %160, %21 ]
  %.0101127 = phi ptr [ %1, %4 ], [ %161, %21 ]
  %.0102126 = phi i32 [ 0, %4 ], [ %162, %21 ]
  %22 = getelementptr inbounds i8, ptr %.0101127, i64 %5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %.0101127, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0101127, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0101127, i64 %6
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0101127, i64 %7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.0101127, i64 %8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.0101127, i64 %9
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.0101127, i64 %10
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0101127, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.0101127, i64 %12
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.0101127, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.0101127, i64 %14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %24, -7
  %58 = mul nuw nsw i32 %26, 42
  %59 = mul nuw nsw i32 %29, 96
  %.neg104 = add nsw i32 %57, 64
  %60 = add nsw i32 %.neg104, %58
  %61 = add nsw i32 %60, %59
  %62 = shl nuw nsw i32 %32, 1
  %63 = add nuw nsw i32 %62, %35
  %64 = sub nsw i32 %61, %63
  %65 = ashr i32 %64, 7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  store i8 %68, ptr %.0128, align 1, !tbaa !16
  %69 = mul nsw i32 %26, -7
  %70 = mul nuw nsw i32 %29, 42
  %71 = mul nuw nsw i32 %32, 96
  %.neg107 = add nsw i32 %69, 64
  %72 = add nsw i32 %.neg107, %70
  %73 = add nsw i32 %72, %71
  %74 = shl nuw nsw i32 %35, 1
  %75 = add nuw nsw i32 %74, %38
  %76 = sub nsw i32 %73, %75
  %77 = ashr i32 %76, 7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %.0128, i64 %2
  store i8 %80, ptr %81, align 1, !tbaa !16
  %82 = mul nsw i32 %29, -7
  %83 = mul nuw nsw i32 %32, 42
  %84 = mul nuw nsw i32 %35, 96
  %.neg110 = add nsw i32 %82, 64
  %85 = add nsw i32 %.neg110, %83
  %86 = add nsw i32 %85, %84
  %87 = shl nuw nsw i32 %38, 1
  %88 = add nuw nsw i32 %87, %41
  %89 = sub nsw i32 %86, %88
  %90 = ashr i32 %89, 7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %.0128, i64 %15
  store i8 %93, ptr %94, align 1, !tbaa !16
  %95 = mul nsw i32 %32, -7
  %96 = mul nuw nsw i32 %35, 42
  %97 = mul nuw nsw i32 %38, 96
  %.neg113 = add nsw i32 %95, 64
  %98 = add nsw i32 %.neg113, %96
  %99 = add nsw i32 %98, %97
  %100 = shl nuw nsw i32 %41, 1
  %101 = add nuw nsw i32 %100, %44
  %102 = sub nsw i32 %99, %101
  %103 = ashr i32 %102, 7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %.0128, i64 %16
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = mul nsw i32 %35, -7
  %109 = mul nuw nsw i32 %38, 42
  %110 = mul nuw nsw i32 %41, 96
  %.neg116 = add nsw i32 %108, 64
  %111 = add nsw i32 %.neg116, %109
  %112 = add nsw i32 %111, %110
  %113 = shl nuw nsw i32 %44, 1
  %114 = add nuw nsw i32 %113, %47
  %115 = sub nsw i32 %112, %114
  %116 = ashr i32 %115, 7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %.0128, i64 %17
  store i8 %119, ptr %120, align 1, !tbaa !16
  %121 = mul nsw i32 %38, -7
  %122 = mul nuw nsw i32 %41, 42
  %123 = mul nuw nsw i32 %44, 96
  %.neg119 = add nsw i32 %121, 64
  %124 = add nsw i32 %.neg119, %122
  %125 = add nsw i32 %124, %123
  %126 = shl nuw nsw i32 %47, 1
  %127 = add nuw nsw i32 %126, %50
  %128 = sub nsw i32 %125, %127
  %129 = ashr i32 %128, 7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %.0128, i64 %18
  store i8 %132, ptr %133, align 1, !tbaa !16
  %134 = mul nsw i32 %41, -7
  %135 = mul nuw nsw i32 %44, 42
  %136 = mul nuw nsw i32 %47, 96
  %.neg122 = add nsw i32 %134, 64
  %137 = add nsw i32 %.neg122, %135
  %138 = add nsw i32 %137, %136
  %139 = shl nuw nsw i32 %50, 1
  %140 = add nuw nsw i32 %139, %53
  %141 = sub nsw i32 %138, %140
  %142 = ashr i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %.0128, i64 %19
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = mul nsw i32 %44, -7
  %148 = mul nuw nsw i32 %47, 42
  %149 = mul nuw nsw i32 %50, 96
  %.neg125 = add nsw i32 %147, 64
  %150 = add nsw i32 %.neg125, %148
  %151 = add nsw i32 %150, %149
  %152 = shl nuw nsw i32 %53, 1
  %153 = add nuw nsw i32 %152, %56
  %154 = sub nsw i32 %151, %153
  %155 = ashr i32 %154, 7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %.0128, i64 %20
  store i8 %158, ptr %159, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %.0128, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.0101127, i64 1
  %162 = add nuw nsw i32 %.0102126, 1
  %exitcond.not = icmp eq i32 %162, 8
  br i1 %exitcond.not, label %163, label %21, !llvm.loop !49

163:                                              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_cavs_filt8_hv_qq(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.015146 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.015245 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.015344 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.015146, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.015146, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.015146, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.015146, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.015146, i64 3
  store i16 %22, ptr %.015245, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.015146, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.015245, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.015146, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.015245, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.015146, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.015245, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.015146, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.015245, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.015146, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015245, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.015146, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.015245, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.015245, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.015245, i64 16
  %80 = getelementptr inbounds i8, ptr %.015146, i64 %3
  %81 = add nuw nsw i32 %.015344, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !50

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.049 = phi ptr [ %0, %82 ], [ %229, %90 ]
  %.148 = phi ptr [ %83, %82 ], [ %230, %90 ]
  %.115447 = phi i32 [ 0, %82 ], [ %231, %90 ]
  %91 = getelementptr inbounds i8, ptr %.148, i64 -16
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = load i16, ptr %.148, align 2, !tbaa !30
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.148, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.148, i64 48
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.148, i64 64
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.148, i64 80
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.148, i64 96
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.148, i64 112
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.148, i64 128
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.148, i64 144
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.148, i64 160
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %93, -7
  %127 = mul nsw i32 %95, 42
  %128 = mul nsw i32 %98, 96
  %.neg3 = add nsw i32 %126, 512
  %129 = add nsw i32 %.neg3, %127
  %130 = add nsw i32 %129, %128
  %131 = shl nsw i32 %101, 1
  %132 = add nsw i32 %131, %104
  %133 = sub nsw i32 %130, %132
  %134 = ashr i32 %133, 10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  store i8 %137, ptr %.049, align 1, !tbaa !16
  %138 = mul nsw i32 %95, -7
  %139 = mul nsw i32 %98, 42
  %140 = mul nsw i32 %101, 96
  %.neg6 = add nsw i32 %138, 512
  %141 = add nsw i32 %.neg6, %139
  %142 = add nsw i32 %141, %140
  %143 = shl nsw i32 %104, 1
  %144 = add nsw i32 %143, %107
  %145 = sub nsw i32 %142, %144
  %146 = ashr i32 %145, 10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %.049, i64 %2
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = mul nsw i32 %98, -7
  %152 = mul nsw i32 %101, 42
  %153 = mul nsw i32 %104, 96
  %.neg9 = add nsw i32 %151, 512
  %154 = add nsw i32 %.neg9, %152
  %155 = add nsw i32 %154, %153
  %156 = shl nsw i32 %107, 1
  %157 = add nsw i32 %156, %110
  %158 = sub nsw i32 %155, %157
  %159 = ashr i32 %158, 10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %.049, i64 %84
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = mul nsw i32 %101, -7
  %165 = mul nsw i32 %104, 42
  %166 = mul nsw i32 %107, 96
  %.neg12 = add nsw i32 %164, 512
  %167 = add nsw i32 %.neg12, %165
  %168 = add nsw i32 %167, %166
  %169 = shl nsw i32 %110, 1
  %170 = add nsw i32 %169, %113
  %171 = sub nsw i32 %168, %170
  %172 = ashr i32 %171, 10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %.049, i64 %85
  store i8 %175, ptr %176, align 1, !tbaa !16
  %177 = mul nsw i32 %104, -7
  %178 = mul nsw i32 %107, 42
  %179 = mul nsw i32 %110, 96
  %.neg15 = add nsw i32 %177, 512
  %180 = add nsw i32 %.neg15, %178
  %181 = add nsw i32 %180, %179
  %182 = shl nsw i32 %113, 1
  %183 = add nsw i32 %182, %116
  %184 = sub nsw i32 %181, %183
  %185 = ashr i32 %184, 10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %.049, i64 %86
  store i8 %188, ptr %189, align 1, !tbaa !16
  %190 = mul nsw i32 %107, -7
  %191 = mul nsw i32 %110, 42
  %192 = mul nsw i32 %113, 96
  %.neg18 = add nsw i32 %190, 512
  %193 = add nsw i32 %.neg18, %191
  %194 = add nsw i32 %193, %192
  %195 = shl nsw i32 %116, 1
  %196 = add nsw i32 %195, %119
  %197 = sub nsw i32 %194, %196
  %198 = ashr i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %.049, i64 %87
  store i8 %201, ptr %202, align 1, !tbaa !16
  %203 = mul nsw i32 %110, -7
  %204 = mul nsw i32 %113, 42
  %205 = mul nsw i32 %116, 96
  %.neg21 = add nsw i32 %203, 512
  %206 = add nsw i32 %.neg21, %204
  %207 = add nsw i32 %206, %205
  %208 = shl nsw i32 %119, 1
  %209 = add nsw i32 %208, %122
  %210 = sub nsw i32 %207, %209
  %211 = ashr i32 %210, 10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = getelementptr inbounds i8, ptr %.049, i64 %88
  store i8 %214, ptr %215, align 1, !tbaa !16
  %216 = mul nsw i32 %113, -7
  %217 = mul nsw i32 %116, 42
  %218 = mul nsw i32 %119, 96
  %.neg24 = add nsw i32 %216, 512
  %219 = add nsw i32 %.neg24, %217
  %220 = add nsw i32 %219, %218
  %221 = shl nsw i32 %122, 1
  %222 = add nsw i32 %221, %125
  %223 = sub nsw i32 %220, %222
  %224 = ashr i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %.049, i64 %89
  store i8 %227, ptr %228, align 1, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %231 = add nuw nsw i32 %.115447, 1
  %exitcond50.not = icmp eq i32 %231, 8
  br i1 %exitcond50.not, label %232, label %90, !llvm.loop !51

232:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_h_qpel_l(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.088 = phi i32 [ 0, %4 ], [ %258, %5 ]
  %.07787 = phi ptr [ %0, %4 ], [ %256, %5 ]
  %.07886 = phi ptr [ %1, %4 ], [ %257, %5 ]
  %6 = load i8, ptr %.07787, align 1, !tbaa !16
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds i8, ptr %.07886, i64 -2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.07886, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %13, -2
  %15 = load i8, ptr %.07886, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 96
  %18 = getelementptr inbounds nuw i8, ptr %.07886, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 42
  %22 = getelementptr inbounds nuw i8, ptr %.07886, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, -7
  %26 = getelementptr inbounds nuw i8, ptr %.07886, i64 3
  %reass.sub = sub nsw i32 %14, %10
  %27 = add nsw i32 %reass.sub, 64
  %28 = add nsw i32 %27, %17
  %29 = add nsw i32 %28, %21
  %30 = add nsw i32 %29, %25
  %31 = ashr i32 %30, 7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %7, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %.07787, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %.07787, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = load i8, ptr %11, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %.07886, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, -2
  %48 = load i8, ptr %18, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 96
  %51 = load i8, ptr %22, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, 42
  %54 = load i8, ptr %26, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, -7
  %57 = getelementptr inbounds nuw i8, ptr %.07886, i64 4
  %reass.sub89 = sub nsw i32 %47, %44
  %58 = add nsw i32 %reass.sub89, 64
  %59 = add nsw i32 %58, %50
  %60 = add nsw i32 %59, %53
  %61 = add nsw i32 %60, %56
  %62 = ashr i32 %61, 7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i16
  %67 = add nuw nsw i16 %42, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %40, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.07787, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = load i8, ptr %.07886, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %18, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, -2
  %79 = load i8, ptr %22, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %80, 96
  %82 = load i8, ptr %26, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, 42
  %85 = load i8, ptr %57, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %86, -7
  %88 = getelementptr inbounds nuw i8, ptr %.07886, i64 5
  %reass.sub90 = sub nsw i32 %78, %75
  %89 = add nsw i32 %reass.sub90, 64
  %90 = add nsw i32 %89, %81
  %91 = add nsw i32 %90, %84
  %92 = add nsw i32 %91, %87
  %93 = ashr i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %73, 1
  %99 = add nuw nsw i16 %98, %97
  %100 = lshr i16 %99, 1
  %101 = trunc nuw i16 %100 to i8
  store i8 %101, ptr %71, align 1, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.07787, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i16
  %105 = load i8, ptr %18, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %22, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, -2
  %110 = load i8, ptr %26, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 96
  %113 = load i8, ptr %57, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %114, 42
  %116 = load i8, ptr %88, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, -7
  %119 = getelementptr inbounds nuw i8, ptr %.07886, i64 6
  %reass.sub91 = sub nsw i32 %109, %106
  %120 = add nsw i32 %reass.sub91, 64
  %121 = add nsw i32 %120, %112
  %122 = add nsw i32 %121, %115
  %123 = add nsw i32 %122, %118
  %124 = ashr i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i16
  %129 = add nuw nsw i16 %104, 1
  %130 = add nuw nsw i16 %129, %128
  %131 = lshr i16 %130, 1
  %132 = trunc nuw i16 %131 to i8
  store i8 %132, ptr %102, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %.07787, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i16
  %136 = load i8, ptr %22, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %26, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, -2
  %141 = load i8, ptr %57, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %142, 96
  %144 = load i8, ptr %88, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = mul nuw nsw i32 %145, 42
  %147 = load i8, ptr %119, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, -7
  %150 = getelementptr inbounds nuw i8, ptr %.07886, i64 7
  %reass.sub92 = sub nsw i32 %140, %137
  %151 = add nsw i32 %reass.sub92, 64
  %152 = add nsw i32 %151, %143
  %153 = add nsw i32 %152, %146
  %154 = add nsw i32 %153, %149
  %155 = ashr i32 %154, 7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %135, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %133, align 1, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %.07787, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = load i8, ptr %26, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %57, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = mul nsw i32 %170, -2
  %172 = load i8, ptr %88, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %173, 96
  %175 = load i8, ptr %119, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = mul nuw nsw i32 %176, 42
  %178 = load i8, ptr %150, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %179, -7
  %181 = getelementptr inbounds nuw i8, ptr %.07886, i64 8
  %reass.sub93 = sub nsw i32 %171, %168
  %182 = add nsw i32 %reass.sub93, 64
  %183 = add nsw i32 %182, %174
  %184 = add nsw i32 %183, %177
  %185 = add nsw i32 %184, %180
  %186 = ashr i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i16
  %191 = add nuw nsw i16 %166, 1
  %192 = add nuw nsw i16 %191, %190
  %193 = lshr i16 %192, 1
  %194 = trunc nuw i16 %193 to i8
  store i8 %194, ptr %164, align 1, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %.07787, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i16
  %198 = load i8, ptr %57, align 1, !tbaa !16
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %88, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %201, -2
  %203 = load i8, ptr %119, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, 96
  %206 = load i8, ptr %150, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = mul nuw nsw i32 %207, 42
  %209 = load i8, ptr %181, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, -7
  %212 = getelementptr inbounds nuw i8, ptr %.07886, i64 9
  %reass.sub94 = sub nsw i32 %202, %199
  %213 = add nsw i32 %reass.sub94, 64
  %214 = add nsw i32 %213, %205
  %215 = add nsw i32 %214, %208
  %216 = add nsw i32 %215, %211
  %217 = ashr i32 %216, 7
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i16
  %222 = add nuw nsw i16 %197, 1
  %223 = add nuw nsw i16 %222, %221
  %224 = lshr i16 %223, 1
  %225 = trunc nuw i16 %224 to i8
  store i8 %225, ptr %195, align 1, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %.07787, i64 7
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i16
  %229 = load i8, ptr %88, align 1, !tbaa !16
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %119, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %232, -2
  %234 = load i8, ptr %150, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = mul nuw nsw i32 %235, 96
  %237 = load i8, ptr %181, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %239 = mul nuw nsw i32 %238, 42
  %240 = load i8, ptr %212, align 1, !tbaa !16
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %241, -7
  %reass.sub95 = sub nsw i32 %233, %230
  %243 = add nsw i32 %reass.sub95, 64
  %244 = add nsw i32 %243, %236
  %245 = add nsw i32 %244, %239
  %246 = add nsw i32 %245, %242
  %247 = ashr i32 %246, 7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = zext i8 %250 to i16
  %252 = add nuw nsw i16 %228, 1
  %253 = add nuw nsw i16 %252, %251
  %254 = lshr i16 %253, 1
  %255 = trunc nuw i16 %254 to i8
  store i8 %255, ptr %226, align 1, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %.07787, i64 %2
  %257 = getelementptr inbounds i8, ptr %.07886, i64 %3
  %258 = add nuw nsw i32 %.088, 1
  %exitcond.not = icmp eq i32 %258, 8
  br i1 %exitcond.not, label %259, label %5, !llvm.loop !52

259:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_h_hpel(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.0104 = phi i32 [ 0, %4 ], [ %209, %5 ]
  %.077103 = phi ptr [ %0, %4 ], [ %207, %5 ]
  %.078102 = phi ptr [ %1, %4 ], [ %208, %5 ]
  %6 = load i8, ptr %.077103, align 1, !tbaa !16
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds i8, ptr %.078102, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %.078102, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.078102, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.078102, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %15, %12
  %20 = mul nuw nsw i32 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %.078102, i64 3
  %22 = add nuw nsw i32 %10, %18
  %reass.sub = sub nsw i32 %20, %22
  %23 = add nsw i32 %reass.sub, 4
  %24 = ashr i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %7, 1
  %30 = add nuw nsw i16 %29, %28
  %31 = lshr i16 %30, 1
  %32 = trunc nuw i16 %31 to i8
  store i8 %32, ptr %.077103, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.077103, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i16
  %36 = load i8, ptr %.078102, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %13, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %16, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %21, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %41, %39
  %45 = mul nuw nsw i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %.078102, i64 4
  %47 = add nuw nsw i32 %37, %43
  %reass.sub105 = sub nsw i32 %45, %47
  %48 = add nsw i32 %reass.sub105, 4
  %49 = ashr i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %35, 1
  %55 = add nuw nsw i16 %54, %53
  %56 = lshr i16 %55, 1
  %57 = trunc nuw i16 %56 to i8
  store i8 %57, ptr %33, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %.077103, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = load i8, ptr %13, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %21, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %46, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %66, %64
  %70 = mul nuw nsw i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %.078102, i64 5
  %72 = add nuw nsw i32 %62, %68
  %reass.sub106 = sub nsw i32 %70, %72
  %73 = add nsw i32 %reass.sub106, 4
  %74 = ashr i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = add nuw nsw i16 %60, 1
  %80 = add nuw nsw i16 %79, %78
  %81 = lshr i16 %80, 1
  %82 = trunc nuw i16 %81 to i8
  store i8 %82, ptr %58, align 1, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.077103, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i16
  %86 = load i8, ptr %16, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %21, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %46, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %71, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %91, %89
  %95 = mul nuw nsw i32 %94, 5
  %96 = getelementptr inbounds nuw i8, ptr %.078102, i64 6
  %97 = add nuw nsw i32 %87, %93
  %reass.sub107 = sub nsw i32 %95, %97
  %98 = add nsw i32 %reass.sub107, 4
  %99 = ashr i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i16
  %104 = add nuw nsw i16 %85, 1
  %105 = add nuw nsw i16 %104, %103
  %106 = lshr i16 %105, 1
  %107 = trunc nuw i16 %106 to i8
  store i8 %107, ptr %83, align 1, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %.077103, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i16
  %111 = load i8, ptr %21, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %46, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %71, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %96, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %114
  %120 = mul nuw nsw i32 %119, 5
  %121 = getelementptr inbounds nuw i8, ptr %.078102, i64 7
  %122 = add nuw nsw i32 %112, %118
  %reass.sub108 = sub nsw i32 %120, %122
  %123 = add nsw i32 %reass.sub108, 4
  %124 = ashr i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i16
  %129 = add nuw nsw i16 %110, 1
  %130 = add nuw nsw i16 %129, %128
  %131 = lshr i16 %130, 1
  %132 = trunc nuw i16 %131 to i8
  store i8 %132, ptr %108, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %.077103, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i16
  %136 = load i8, ptr %46, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %71, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %96, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %121, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %141, %139
  %145 = mul nuw nsw i32 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %.078102, i64 8
  %147 = add nuw nsw i32 %137, %143
  %reass.sub109 = sub nsw i32 %145, %147
  %148 = add nsw i32 %reass.sub109, 4
  %149 = ashr i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i16
  %154 = add nuw nsw i16 %135, 1
  %155 = add nuw nsw i16 %154, %153
  %156 = lshr i16 %155, 1
  %157 = trunc nuw i16 %156 to i8
  store i8 %157, ptr %133, align 1, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %.077103, i64 6
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = load i8, ptr %71, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %96, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %121, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %146, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %166, %164
  %170 = mul nuw nsw i32 %169, 5
  %171 = getelementptr inbounds nuw i8, ptr %.078102, i64 9
  %172 = add nuw nsw i32 %162, %168
  %reass.sub110 = sub nsw i32 %170, %172
  %173 = add nsw i32 %reass.sub110, 4
  %174 = ashr i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %160, 1
  %180 = add nuw nsw i16 %179, %178
  %181 = lshr i16 %180, 1
  %182 = trunc nuw i16 %181 to i8
  store i8 %182, ptr %158, align 1, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %.077103, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i16
  %186 = load i8, ptr %96, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %121, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %146, align 1, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %171, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %191, %189
  %195 = mul nuw nsw i32 %194, 5
  %196 = add nuw nsw i32 %187, %193
  %reass.sub111 = sub nsw i32 %195, %196
  %197 = add nsw i32 %reass.sub111, 4
  %198 = ashr i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i16
  %203 = add nuw nsw i16 %185, 1
  %204 = add nuw nsw i16 %203, %202
  %205 = lshr i16 %204, 1
  %206 = trunc nuw i16 %205 to i8
  store i8 %206, ptr %183, align 1, !tbaa !16
  %207 = getelementptr inbounds i8, ptr %.077103, i64 %2
  %208 = getelementptr inbounds i8, ptr %.078102, i64 %3
  %209 = add nuw nsw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %209, 8
  br i1 %exitcond.not, label %210, label %5, !llvm.loop !53

210:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_h_qpel_r(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4, %5
  %.0104 = phi i32 [ 0, %4 ], [ %258, %5 ]
  %.077103 = phi ptr [ %0, %4 ], [ %256, %5 ]
  %.078102 = phi ptr [ %1, %4 ], [ %257, %5 ]
  %6 = load i8, ptr %.077103, align 1, !tbaa !16
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds i8, ptr %.078102, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, -7
  %12 = load i8, ptr %.078102, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 42
  %15 = getelementptr inbounds nuw i8, ptr %.078102, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, 96
  %19 = getelementptr inbounds nuw i8, ptr %.078102, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.078102, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %.neg80 = add nsw i32 %11, 64
  %25 = add nsw i32 %.neg80, %14
  %26 = add nsw i32 %25, %18
  %27 = shl nuw nsw i32 %21, 1
  %28 = add nuw nsw i32 %27, %24
  %29 = sub nsw i32 %26, %28
  %30 = ashr i32 %29, 7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %35 = add nuw nsw i16 %7, 1
  %36 = add nuw nsw i16 %35, %34
  %37 = lshr i16 %36, 1
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %.077103, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.077103, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = load i8, ptr %.078102, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, -7
  %45 = load i8, ptr %15, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 42
  %48 = load i8, ptr %19, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 96
  %51 = load i8, ptr %22, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.078102, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %.neg83 = add nsw i32 %44, 64
  %56 = add nsw i32 %.neg83, %47
  %57 = add nsw i32 %56, %50
  %58 = shl nuw nsw i32 %52, 1
  %59 = add nuw nsw i32 %58, %55
  %60 = sub nsw i32 %57, %59
  %61 = ashr i32 %60, 7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %41, 1
  %67 = add nuw nsw i16 %66, %65
  %68 = lshr i16 %67, 1
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %39, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %.077103, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i16
  %73 = load i8, ptr %15, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, -7
  %76 = load i8, ptr %19, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, 42
  %79 = load i8, ptr %22, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %80, 96
  %82 = load i8, ptr %53, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.078102, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %.neg86 = add nsw i32 %75, 64
  %87 = add nsw i32 %.neg86, %78
  %88 = add nsw i32 %87, %81
  %89 = shl nuw nsw i32 %83, 1
  %90 = add nuw nsw i32 %89, %86
  %91 = sub nsw i32 %88, %90
  %92 = ashr i32 %91, 7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i16
  %97 = add nuw nsw i16 %72, 1
  %98 = add nuw nsw i16 %97, %96
  %99 = lshr i16 %98, 1
  %100 = trunc nuw i16 %99 to i8
  store i8 %100, ptr %70, align 1, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %.077103, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i16
  %104 = load i8, ptr %19, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, -7
  %107 = load i8, ptr %22, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, 42
  %110 = load i8, ptr %53, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 96
  %113 = load i8, ptr %84, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.078102, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %.neg89 = add nsw i32 %106, 64
  %118 = add nsw i32 %.neg89, %109
  %119 = add nsw i32 %118, %112
  %120 = shl nuw nsw i32 %114, 1
  %121 = add nuw nsw i32 %120, %117
  %122 = sub nsw i32 %119, %121
  %123 = ashr i32 %122, 7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = add nuw nsw i16 %103, 1
  %129 = add nuw nsw i16 %128, %127
  %130 = lshr i16 %129, 1
  %131 = trunc nuw i16 %130 to i8
  store i8 %131, ptr %101, align 1, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %.077103, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i16
  %135 = load i8, ptr %22, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %136, -7
  %138 = load i8, ptr %53, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, 42
  %141 = load i8, ptr %84, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %142, 96
  %144 = load i8, ptr %115, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.078102, i64 7
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %.neg92 = add nsw i32 %137, 64
  %149 = add nsw i32 %.neg92, %140
  %150 = add nsw i32 %149, %143
  %151 = shl nuw nsw i32 %145, 1
  %152 = add nuw nsw i32 %151, %148
  %153 = sub nsw i32 %150, %152
  %154 = ashr i32 %153, 7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = add nuw nsw i16 %134, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc nuw i16 %161 to i8
  store i8 %162, ptr %132, align 1, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %.077103, i64 5
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i16
  %166 = load i8, ptr %53, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, -7
  %169 = load i8, ptr %84, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = mul nuw nsw i32 %170, 42
  %172 = load i8, ptr %115, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %173, 96
  %175 = load i8, ptr %146, align 1, !tbaa !16
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %.078102, i64 8
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %.neg95 = add nsw i32 %168, 64
  %180 = add nsw i32 %.neg95, %171
  %181 = add nsw i32 %180, %174
  %182 = shl nuw nsw i32 %176, 1
  %183 = add nuw nsw i32 %182, %179
  %184 = sub nsw i32 %181, %183
  %185 = ashr i32 %184, 7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i16
  %190 = add nuw nsw i16 %165, 1
  %191 = add nuw nsw i16 %190, %189
  %192 = lshr i16 %191, 1
  %193 = trunc nuw i16 %192 to i8
  store i8 %193, ptr %163, align 1, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %.077103, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i16
  %197 = load i8, ptr %84, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %198, -7
  %200 = load i8, ptr %115, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %201, 42
  %203 = load i8, ptr %146, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, 96
  %206 = load i8, ptr %177, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.078102, i64 9
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %.neg98 = add nsw i32 %199, 64
  %211 = add nsw i32 %.neg98, %202
  %212 = add nsw i32 %211, %205
  %213 = shl nuw nsw i32 %207, 1
  %214 = add nuw nsw i32 %213, %210
  %215 = sub nsw i32 %212, %214
  %216 = ashr i32 %215, 7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i16
  %221 = add nuw nsw i16 %196, 1
  %222 = add nuw nsw i16 %221, %220
  %223 = lshr i16 %222, 1
  %224 = trunc nuw i16 %223 to i8
  store i8 %224, ptr %194, align 1, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %.077103, i64 7
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i16
  %228 = load i8, ptr %115, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = mul nsw i32 %229, -7
  %231 = load i8, ptr %146, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = mul nuw nsw i32 %232, 42
  %234 = load i8, ptr %177, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = mul nuw nsw i32 %235, 96
  %237 = load i8, ptr %208, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %.078102, i64 10
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = zext i8 %240 to i32
  %.neg101 = add nsw i32 %230, 64
  %242 = add nsw i32 %.neg101, %233
  %243 = add nsw i32 %242, %236
  %244 = shl nuw nsw i32 %238, 1
  %245 = add nuw nsw i32 %244, %241
  %246 = sub nsw i32 %243, %245
  %247 = ashr i32 %246, 7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = zext i8 %250 to i16
  %252 = add nuw nsw i16 %227, 1
  %253 = add nuw nsw i16 %252, %251
  %254 = lshr i16 %253, 1
  %255 = trunc nuw i16 %254 to i8
  store i8 %255, ptr %225, align 1, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %.077103, i64 %2
  %257 = getelementptr inbounds i8, ptr %.078102, i64 %3
  %258 = add nuw nsw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %258, 8
  br i1 %exitcond.not, label %259, label %5, !llvm.loop !54

259:                                              ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_v_qpel_l(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = mul nsw i64 %3, -2
  %6 = sub nsw i64 0, %3
  %7 = shl nsw i64 %3, 1
  %8 = mul nsw i64 %3, 3
  %9 = shl nsw i64 %3, 2
  %10 = mul nsw i64 %3, 5
  %11 = mul nsw i64 %3, 6
  %12 = mul nsw i64 %3, 7
  %13 = shl nsw i64 %3, 3
  %14 = mul nsw i64 %3, 9
  %15 = shl nsw i64 %2, 1
  %16 = mul nsw i64 %2, 3
  %17 = shl nsw i64 %2, 2
  %18 = mul nsw i64 %2, 5
  %19 = mul nsw i64 %2, 6
  %20 = mul nsw i64 %2, 7
  br label %21

21:                                               ; preds = %4, %21
  %.0128 = phi ptr [ %0, %4 ], [ %216, %21 ]
  %.0117127 = phi ptr [ %1, %4 ], [ %217, %21 ]
  %.0118126 = phi i32 [ 0, %4 ], [ %218, %21 ]
  %22 = getelementptr inbounds i8, ptr %.0117127, i64 %5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %.0117127, i64 %6
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %.0117127, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0117127, i64 %3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0117127, i64 %7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.0117127, i64 %8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.0117127, i64 %9
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.0117127, i64 %10
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0117127, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.0117127, i64 %12
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.0117127, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.0117127, i64 %14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %.0128, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = mul nsw i32 %27, -2
  %60 = mul nuw nsw i32 %29, 96
  %61 = mul nuw nsw i32 %32, 42
  %62 = mul nsw i32 %35, -7
  %reass.sub = sub nsw i32 %59, %24
  %63 = add nsw i32 %reass.sub, 64
  %64 = add nsw i32 %63, %60
  %65 = add nsw i32 %64, %61
  %66 = add nsw i32 %65, %62
  %67 = ashr i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i16
  %72 = add nuw nsw i16 %58, 1
  %73 = add nuw nsw i16 %72, %71
  %74 = lshr i16 %73, 1
  %75 = trunc nuw i16 %74 to i8
  store i8 %75, ptr %.0128, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %.0128, i64 %2
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = mul nsw i32 %29, -2
  %80 = mul nuw nsw i32 %32, 96
  %81 = mul nuw nsw i32 %35, 42
  %82 = mul nsw i32 %38, -7
  %reass.sub129 = sub nsw i32 %79, %27
  %83 = add nsw i32 %reass.sub129, 64
  %84 = add nsw i32 %83, %80
  %85 = add nsw i32 %84, %81
  %86 = add nsw i32 %85, %82
  %87 = ashr i32 %86, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %78, 1
  %93 = add nuw nsw i16 %92, %91
  %94 = lshr i16 %93, 1
  %95 = trunc nuw i16 %94 to i8
  store i8 %95, ptr %76, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %.0128, i64 %15
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i16
  %99 = mul nsw i32 %32, -2
  %100 = mul nuw nsw i32 %35, 96
  %101 = mul nuw nsw i32 %38, 42
  %102 = mul nsw i32 %41, -7
  %reass.sub130 = sub nsw i32 %99, %29
  %103 = add nsw i32 %reass.sub130, 64
  %104 = add nsw i32 %103, %100
  %105 = add nsw i32 %104, %101
  %106 = add nsw i32 %105, %102
  %107 = ashr i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = add nuw nsw i16 %98, 1
  %113 = add nuw nsw i16 %112, %111
  %114 = lshr i16 %113, 1
  %115 = trunc nuw i16 %114 to i8
  store i8 %115, ptr %96, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %.0128, i64 %16
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i16
  %119 = mul nsw i32 %35, -2
  %120 = mul nuw nsw i32 %38, 96
  %121 = mul nuw nsw i32 %41, 42
  %122 = mul nsw i32 %44, -7
  %reass.sub131 = sub nsw i32 %119, %32
  %123 = add nsw i32 %reass.sub131, 64
  %124 = add nsw i32 %123, %120
  %125 = add nsw i32 %124, %121
  %126 = add nsw i32 %125, %122
  %127 = ashr i32 %126, 7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i16
  %132 = add nuw nsw i16 %118, 1
  %133 = add nuw nsw i16 %132, %131
  %134 = lshr i16 %133, 1
  %135 = trunc nuw i16 %134 to i8
  store i8 %135, ptr %116, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %.0128, i64 %17
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i16
  %139 = mul nsw i32 %38, -2
  %140 = mul nuw nsw i32 %41, 96
  %141 = mul nuw nsw i32 %44, 42
  %142 = mul nsw i32 %47, -7
  %reass.sub132 = sub nsw i32 %139, %35
  %143 = add nsw i32 %reass.sub132, 64
  %144 = add nsw i32 %143, %140
  %145 = add nsw i32 %144, %141
  %146 = add nsw i32 %145, %142
  %147 = ashr i32 %146, 7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i16
  %152 = add nuw nsw i16 %138, 1
  %153 = add nuw nsw i16 %152, %151
  %154 = lshr i16 %153, 1
  %155 = trunc nuw i16 %154 to i8
  store i8 %155, ptr %136, align 1, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %.0128, i64 %18
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = mul nsw i32 %41, -2
  %160 = mul nuw nsw i32 %44, 96
  %161 = mul nuw nsw i32 %47, 42
  %162 = mul nsw i32 %50, -7
  %reass.sub133 = sub nsw i32 %159, %38
  %163 = add nsw i32 %reass.sub133, 64
  %164 = add nsw i32 %163, %160
  %165 = add nsw i32 %164, %161
  %166 = add nsw i32 %165, %162
  %167 = ashr i32 %166, 7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i16
  %172 = add nuw nsw i16 %158, 1
  %173 = add nuw nsw i16 %172, %171
  %174 = lshr i16 %173, 1
  %175 = trunc nuw i16 %174 to i8
  store i8 %175, ptr %156, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %.0128, i64 %19
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i16
  %179 = mul nsw i32 %44, -2
  %180 = mul nuw nsw i32 %47, 96
  %181 = mul nuw nsw i32 %50, 42
  %182 = mul nsw i32 %53, -7
  %reass.sub134 = sub nsw i32 %179, %41
  %183 = add nsw i32 %reass.sub134, 64
  %184 = add nsw i32 %183, %180
  %185 = add nsw i32 %184, %181
  %186 = add nsw i32 %185, %182
  %187 = ashr i32 %186, 7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i16
  %192 = add nuw nsw i16 %178, 1
  %193 = add nuw nsw i16 %192, %191
  %194 = lshr i16 %193, 1
  %195 = trunc nuw i16 %194 to i8
  store i8 %195, ptr %176, align 1, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %.0128, i64 %20
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i16
  %199 = mul nsw i32 %47, -2
  %200 = mul nuw nsw i32 %50, 96
  %201 = mul nuw nsw i32 %53, 42
  %202 = mul nsw i32 %56, -7
  %reass.sub135 = sub nsw i32 %199, %44
  %203 = add nsw i32 %reass.sub135, 64
  %204 = add nsw i32 %203, %200
  %205 = add nsw i32 %204, %201
  %206 = add nsw i32 %205, %202
  %207 = ashr i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = zext i8 %210 to i16
  %212 = add nuw nsw i16 %198, 1
  %213 = add nuw nsw i16 %212, %211
  %214 = lshr i16 %213, 1
  %215 = trunc nuw i16 %214 to i8
  store i8 %215, ptr %196, align 1, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.0128, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %.0117127, i64 1
  %218 = add nuw nsw i32 %.0118126, 1
  %exitcond.not = icmp eq i32 %218, 8
  br i1 %exitcond.not, label %219, label %21, !llvm.loop !55

219:                                              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_egpr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl nsw i64 %4, 1
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %5, %10
  %.0184228 = phi ptr [ %9, %5 ], [ %83, %10 ]
  %.0186227 = phi ptr [ %6, %5 ], [ %82, %10 ]
  %.0187226 = phi i32 [ 0, %5 ], [ %84, %10 ]
  %11 = getelementptr inbounds i8, ptr %.0184228, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = load i8, ptr %.0184228, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.0184228, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.0184228, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %15
  %23 = mul nuw nsw i16 %22, 5
  %24 = add nuw nsw i16 %21, %13
  %25 = sub nsw i16 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0184228, i64 3
  store i16 %25, ptr %.0186227, align 2, !tbaa !30
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %21, %18
  %30 = mul nuw nsw i16 %29, 5
  %31 = add nuw nsw i16 %28, %15
  %32 = sub nsw i16 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0184228, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.0186227, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !30
  %35 = load i8, ptr %33, align 1, !tbaa !16
  %36 = zext i8 %35 to i16
  %37 = add nuw nsw i16 %28, %21
  %38 = mul nuw nsw i16 %37, 5
  %39 = add nuw nsw i16 %36, %18
  %40 = sub nsw i16 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0184228, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %.0186227, i64 4
  store i16 %40, ptr %42, align 2, !tbaa !30
  %43 = load i8, ptr %41, align 1, !tbaa !16
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i16 %36, %28
  %46 = mul nuw nsw i16 %45, 5
  %47 = add nuw nsw i16 %44, %21
  %48 = sub nsw i16 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0184228, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %.0186227, i64 6
  store i16 %48, ptr %50, align 2, !tbaa !30
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %44, %36
  %54 = mul nuw nsw i16 %53, 5
  %55 = add nuw nsw i16 %52, %28
  %56 = sub nsw i16 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0184228, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %.0186227, i64 8
  store i16 %56, ptr %58, align 2, !tbaa !30
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %52, %44
  %62 = mul nuw nsw i16 %61, 5
  %63 = add nuw nsw i16 %60, %36
  %64 = sub nsw i16 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0184228, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0186227, i64 10
  store i16 %64, ptr %66, align 2, !tbaa !30
  %67 = load i8, ptr %65, align 1, !tbaa !16
  %68 = zext i8 %67 to i16
  %69 = add nuw nsw i16 %60, %52
  %70 = mul nuw nsw i16 %69, 5
  %71 = add nuw nsw i16 %68, %44
  %72 = sub nsw i16 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0184228, i64 9
  %74 = getelementptr inbounds nuw i8, ptr %.0186227, i64 12
  store i16 %72, ptr %74, align 2, !tbaa !30
  %75 = load i8, ptr %73, align 1, !tbaa !16
  %76 = zext i8 %75 to i16
  %77 = add nuw nsw i16 %68, %60
  %78 = mul nuw nsw i16 %77, 5
  %79 = add nuw nsw i16 %76, %52
  %80 = sub nsw i16 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0186227, i64 14
  store i16 %80, ptr %81, align 2, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %.0186227, i64 16
  %83 = getelementptr inbounds i8, ptr %.0184228, i64 %4
  %84 = add nuw nsw i32 %.0187226, 1
  %exitcond.not = icmp eq i32 %84, 13
  br i1 %exitcond.not, label %85, label %10, !llvm.loop !56

85:                                               ; preds = %10
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = shl nsw i64 %3, 1
  %88 = mul nsw i64 %3, 3
  %89 = mul nsw i64 %4, 3
  %90 = shl nsw i64 %3, 2
  %91 = shl nsw i64 %4, 2
  %92 = mul nsw i64 %3, 5
  %93 = mul nsw i64 %4, 5
  %94 = mul nsw i64 %3, 6
  %95 = mul nsw i64 %4, 6
  %96 = mul nsw i64 %3, 7
  %97 = mul nsw i64 %4, 7
  br label %98

98:                                               ; preds = %85, %98
  %.0232 = phi ptr [ %0, %85 ], [ %297, %98 ]
  %.0185231 = phi ptr [ %2, %85 ], [ %299, %98 ]
  %.1230 = phi ptr [ %86, %85 ], [ %298, %98 ]
  %.1188229 = phi i32 [ 0, %85 ], [ %300, %98 ]
  %99 = getelementptr inbounds i8, ptr %.1230, i64 -16
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %.1230, align 2, !tbaa !30
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.1230, i64 16
  %105 = load i16, ptr %104, align 2, !tbaa !30
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.1230, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !30
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.1230, i64 48
  %111 = load i16, ptr %110, align 2, !tbaa !30
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.1230, i64 64
  %114 = load i16, ptr %113, align 2, !tbaa !30
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.1230, i64 80
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.1230, i64 96
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.1230, i64 112
  %123 = load i16, ptr %122, align 2, !tbaa !30
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.1230, i64 128
  %126 = load i16, ptr %125, align 2, !tbaa !30
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.1230, i64 144
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = sext i16 %129 to i32
  %131 = load i8, ptr %.0232, align 1, !tbaa !16
  %132 = zext i8 %131 to i16
  %133 = add nsw i32 %106, %103
  %134 = mul nsw i32 %133, 5
  %135 = load i8, ptr %.0185231, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 6
  %138 = add nsw i32 %101, %109
  %reass.sub = sub nsw i32 %134, %138
  %139 = add nsw i32 %reass.sub, 64
  %140 = add nsw i32 %139, %137
  %141 = ashr i32 %140, 7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = zext i8 %144 to i16
  %146 = add nuw nsw i16 %132, 1
  %147 = add nuw nsw i16 %146, %145
  %148 = lshr i16 %147, 1
  %149 = trunc nuw i16 %148 to i8
  store i8 %149, ptr %.0232, align 1, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %.0232, i64 %3
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i16
  %153 = add nsw i32 %109, %106
  %154 = mul nsw i32 %153, 5
  %155 = getelementptr inbounds i8, ptr %.0185231, i64 %4
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 6
  %159 = add nsw i32 %103, %112
  %reass.sub233 = sub nsw i32 %154, %159
  %160 = add nsw i32 %reass.sub233, 64
  %161 = add nsw i32 %160, %158
  %162 = ashr i32 %161, 7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = add nuw nsw i16 %152, 1
  %168 = add nuw nsw i16 %167, %166
  %169 = lshr i16 %168, 1
  %170 = trunc nuw i16 %169 to i8
  store i8 %170, ptr %150, align 1, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %.0232, i64 %87
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i16
  %174 = add nsw i32 %112, %109
  %175 = mul nsw i32 %174, 5
  %176 = getelementptr inbounds i8, ptr %.0185231, i64 %7
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 6
  %180 = add nsw i32 %106, %115
  %reass.sub234 = sub nsw i32 %175, %180
  %181 = add nsw i32 %reass.sub234, 64
  %182 = add nsw i32 %181, %179
  %183 = ashr i32 %182, 7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i16
  %188 = add nuw nsw i16 %173, 1
  %189 = add nuw nsw i16 %188, %187
  %190 = lshr i16 %189, 1
  %191 = trunc nuw i16 %190 to i8
  store i8 %191, ptr %171, align 1, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %.0232, i64 %88
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i16
  %195 = add nsw i32 %115, %112
  %196 = mul nsw i32 %195, 5
  %197 = getelementptr inbounds i8, ptr %.0185231, i64 %89
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 6
  %201 = add nsw i32 %109, %118
  %reass.sub235 = sub nsw i32 %196, %201
  %202 = add nsw i32 %reass.sub235, 64
  %203 = add nsw i32 %202, %200
  %204 = ashr i32 %203, 7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = zext i8 %207 to i16
  %209 = add nuw nsw i16 %194, 1
  %210 = add nuw nsw i16 %209, %208
  %211 = lshr i16 %210, 1
  %212 = trunc nuw i16 %211 to i8
  store i8 %212, ptr %192, align 1, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %.0232, i64 %90
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i16
  %216 = add nsw i32 %118, %115
  %217 = mul nsw i32 %216, 5
  %218 = getelementptr inbounds i8, ptr %.0185231, i64 %91
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 6
  %222 = add nsw i32 %112, %121
  %reass.sub236 = sub nsw i32 %217, %222
  %223 = add nsw i32 %reass.sub236, 64
  %224 = add nsw i32 %223, %221
  %225 = ashr i32 %224, 7
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i16
  %230 = add nuw nsw i16 %215, 1
  %231 = add nuw nsw i16 %230, %229
  %232 = lshr i16 %231, 1
  %233 = trunc nuw i16 %232 to i8
  store i8 %233, ptr %213, align 1, !tbaa !16
  %234 = getelementptr inbounds i8, ptr %.0232, i64 %92
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = zext i8 %235 to i16
  %237 = add nsw i32 %121, %118
  %238 = mul nsw i32 %237, 5
  %239 = getelementptr inbounds i8, ptr %.0185231, i64 %93
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 6
  %243 = add nsw i32 %115, %124
  %reass.sub237 = sub nsw i32 %238, %243
  %244 = add nsw i32 %reass.sub237, 64
  %245 = add nsw i32 %244, %242
  %246 = ashr i32 %245, 7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = zext i8 %249 to i16
  %251 = add nuw nsw i16 %236, 1
  %252 = add nuw nsw i16 %251, %250
  %253 = lshr i16 %252, 1
  %254 = trunc nuw i16 %253 to i8
  store i8 %254, ptr %234, align 1, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %.0232, i64 %94
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i16
  %258 = add nsw i32 %124, %121
  %259 = mul nsw i32 %258, 5
  %260 = getelementptr inbounds i8, ptr %.0185231, i64 %95
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 6
  %264 = add nsw i32 %118, %127
  %reass.sub238 = sub nsw i32 %259, %264
  %265 = add nsw i32 %reass.sub238, 64
  %266 = add nsw i32 %265, %263
  %267 = ashr i32 %266, 7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i16
  %272 = add nuw nsw i16 %257, 1
  %273 = add nuw nsw i16 %272, %271
  %274 = lshr i16 %273, 1
  %275 = trunc nuw i16 %274 to i8
  store i8 %275, ptr %255, align 1, !tbaa !16
  %276 = getelementptr inbounds i8, ptr %.0232, i64 %96
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i16
  %279 = add nsw i32 %127, %124
  %280 = mul nsw i32 %279, 5
  %281 = getelementptr inbounds i8, ptr %.0185231, i64 %97
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 6
  %285 = add nsw i32 %121, %130
  %reass.sub239 = sub nsw i32 %280, %285
  %286 = add nsw i32 %reass.sub239, 64
  %287 = add nsw i32 %286, %284
  %288 = ashr i32 %287, 7
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i16
  %293 = add nuw nsw i16 %278, 1
  %294 = add nuw nsw i16 %293, %292
  %295 = lshr i16 %294, 1
  %296 = trunc nuw i16 %295 to i8
  store i8 %296, ptr %276, align 1, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %.0232, i64 1
  %298 = getelementptr inbounds nuw i8, ptr %.1230, i64 2
  %299 = getelementptr inbounds nuw i8, ptr %.0185231, i64 1
  %300 = add nuw nsw i32 %.1188229, 1
  %exitcond240.not = icmp eq i32 %300, 8
  br i1 %exitcond240.not, label %301, label %98, !llvm.loop !57

301:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_ff(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.016730 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.016829 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.016928 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.016730, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.016730, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.016730, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.016730, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.016730, i64 3
  store i16 %22, ptr %.016829, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.016730, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.016829, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.016730, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.016829, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.016730, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.016829, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.016730, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.016829, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.016730, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016829, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.016730, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.016829, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.016829, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.016829, i64 16
  %80 = getelementptr inbounds i8, ptr %.016730, i64 %3
  %81 = add nuw nsw i32 %.016928, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !58

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.033 = phi ptr [ %0, %82 ], [ %285, %90 ]
  %.132 = phi ptr [ %83, %82 ], [ %286, %90 ]
  %.117031 = phi i32 [ 0, %82 ], [ %287, %90 ]
  %91 = getelementptr inbounds i8, ptr %.132, i64 -32
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %.132, i64 -16
  %95 = load i16, ptr %94, align 2, !tbaa !30
  %96 = sext i16 %95 to i32
  %97 = load i16, ptr %.132, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.132, i64 32
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.132, i64 48
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.132, i64 64
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.132, i64 80
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.132, i64 96
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.132, i64 112
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.132, i64 128
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.132, i64 144
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = load i8, ptr %.033, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = mul nsw i32 %96, -2
  %129 = mul nsw i32 %98, 96
  %130 = mul nsw i32 %101, 42
  %131 = mul nsw i32 %104, -7
  %reass.sub = sub nsw i32 %128, %93
  %132 = add nsw i32 %reass.sub, 512
  %133 = add nsw i32 %132, %129
  %134 = add nsw i32 %133, %130
  %135 = add nsw i32 %134, %131
  %136 = ashr i32 %135, 10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i16
  %141 = add nuw nsw i16 %127, 1
  %142 = add nuw nsw i16 %141, %140
  %143 = lshr i16 %142, 1
  %144 = trunc nuw i16 %143 to i8
  store i8 %144, ptr %.033, align 1, !tbaa !16
  %145 = getelementptr inbounds i8, ptr %.033, i64 %2
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i16
  %148 = mul nsw i32 %98, -2
  %149 = mul nsw i32 %101, 96
  %150 = mul nsw i32 %104, 42
  %151 = mul nsw i32 %107, -7
  %reass.sub34 = sub nsw i32 %148, %96
  %152 = add nsw i32 %reass.sub34, 512
  %153 = add nsw i32 %152, %149
  %154 = add nsw i32 %153, %150
  %155 = add nsw i32 %154, %151
  %156 = ashr i32 %155, 10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = add nuw nsw i16 %147, 1
  %162 = add nuw nsw i16 %161, %160
  %163 = lshr i16 %162, 1
  %164 = trunc nuw i16 %163 to i8
  store i8 %164, ptr %145, align 1, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %.033, i64 %84
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i16
  %168 = mul nsw i32 %101, -2
  %169 = mul nsw i32 %104, 96
  %170 = mul nsw i32 %107, 42
  %171 = mul nsw i32 %110, -7
  %reass.sub35 = sub nsw i32 %168, %98
  %172 = add nsw i32 %reass.sub35, 512
  %173 = add nsw i32 %172, %169
  %174 = add nsw i32 %173, %170
  %175 = add nsw i32 %174, %171
  %176 = ashr i32 %175, 10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %167, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = trunc nuw i16 %183 to i8
  store i8 %184, ptr %165, align 1, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %.033, i64 %85
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i16
  %188 = mul nsw i32 %104, -2
  %189 = mul nsw i32 %107, 96
  %190 = mul nsw i32 %110, 42
  %191 = mul nsw i32 %113, -7
  %reass.sub36 = sub nsw i32 %188, %101
  %192 = add nsw i32 %reass.sub36, 512
  %193 = add nsw i32 %192, %189
  %194 = add nsw i32 %193, %190
  %195 = add nsw i32 %194, %191
  %196 = ashr i32 %195, 10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i16
  %201 = add nuw nsw i16 %187, 1
  %202 = add nuw nsw i16 %201, %200
  %203 = lshr i16 %202, 1
  %204 = trunc nuw i16 %203 to i8
  store i8 %204, ptr %185, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %.033, i64 %86
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i16
  %208 = mul nsw i32 %107, -2
  %209 = mul nsw i32 %110, 96
  %210 = mul nsw i32 %113, 42
  %211 = mul nsw i32 %116, -7
  %reass.sub37 = sub nsw i32 %208, %104
  %212 = add nsw i32 %reass.sub37, 512
  %213 = add nsw i32 %212, %209
  %214 = add nsw i32 %213, %210
  %215 = add nsw i32 %214, %211
  %216 = ashr i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i16
  %221 = add nuw nsw i16 %207, 1
  %222 = add nuw nsw i16 %221, %220
  %223 = lshr i16 %222, 1
  %224 = trunc nuw i16 %223 to i8
  store i8 %224, ptr %205, align 1, !tbaa !16
  %225 = getelementptr inbounds i8, ptr %.033, i64 %87
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i16
  %228 = mul nsw i32 %110, -2
  %229 = mul nsw i32 %113, 96
  %230 = mul nsw i32 %116, 42
  %231 = mul nsw i32 %119, -7
  %reass.sub38 = sub nsw i32 %228, %107
  %232 = add nsw i32 %reass.sub38, 512
  %233 = add nsw i32 %232, %229
  %234 = add nsw i32 %233, %230
  %235 = add nsw i32 %234, %231
  %236 = ashr i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i16
  %241 = add nuw nsw i16 %227, 1
  %242 = add nuw nsw i16 %241, %240
  %243 = lshr i16 %242, 1
  %244 = trunc nuw i16 %243 to i8
  store i8 %244, ptr %225, align 1, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %.033, i64 %88
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i16
  %248 = mul nsw i32 %113, -2
  %249 = mul nsw i32 %116, 96
  %250 = mul nsw i32 %119, 42
  %251 = mul nsw i32 %122, -7
  %reass.sub39 = sub nsw i32 %248, %110
  %252 = add nsw i32 %reass.sub39, 512
  %253 = add nsw i32 %252, %249
  %254 = add nsw i32 %253, %250
  %255 = add nsw i32 %254, %251
  %256 = ashr i32 %255, 10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = zext i8 %259 to i16
  %261 = add nuw nsw i16 %247, 1
  %262 = add nuw nsw i16 %261, %260
  %263 = lshr i16 %262, 1
  %264 = trunc nuw i16 %263 to i8
  store i8 %264, ptr %245, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, ptr %.033, i64 %89
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = zext i8 %266 to i16
  %268 = mul nsw i32 %116, -2
  %269 = mul nsw i32 %119, 96
  %270 = mul nsw i32 %122, 42
  %271 = mul nsw i32 %125, -7
  %reass.sub40 = sub nsw i32 %268, %113
  %272 = add nsw i32 %reass.sub40, 512
  %273 = add nsw i32 %272, %269
  %274 = add nsw i32 %273, %270
  %275 = add nsw i32 %274, %271
  %276 = ashr i32 %275, 10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i16
  %281 = add nuw nsw i16 %267, 1
  %282 = add nuw nsw i16 %281, %280
  %283 = lshr i16 %282, 1
  %284 = trunc nuw i16 %283 to i8
  store i8 %284, ptr %265, align 1, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %287 = add nuw nsw i32 %.117031, 1
  %exitcond41.not = icmp eq i32 %287, 8
  br i1 %exitcond41.not, label %288, label %90, !llvm.loop !59

288:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_v_hpel(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub nsw i64 0, %3
  %6 = shl nsw i64 %3, 1
  %7 = mul nsw i64 %3, 3
  %8 = shl nsw i64 %3, 2
  %9 = mul nsw i64 %3, 5
  %10 = mul nsw i64 %3, 6
  %11 = mul nsw i64 %3, 7
  %12 = shl nsw i64 %3, 3
  %13 = mul nsw i64 %3, 9
  %14 = shl nsw i64 %2, 1
  %15 = mul nsw i64 %2, 3
  %16 = shl nsw i64 %2, 2
  %17 = mul nsw i64 %2, 5
  %18 = mul nsw i64 %2, 6
  %19 = mul nsw i64 %2, 7
  br label %20

20:                                               ; preds = %4, %20
  %.0139 = phi ptr [ %0, %4 ], [ %180, %20 ]
  %.0117138 = phi ptr [ %1, %4 ], [ %181, %20 ]
  %.0118137 = phi i32 [ 0, %4 ], [ %182, %20 ]
  %21 = getelementptr inbounds i8, ptr %.0117138, i64 %5
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %.0117138, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.0117138, i64 %3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.0117138, i64 %6
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0117138, i64 %7
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %.0117138, i64 %8
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.0117138, i64 %9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.0117138, i64 %10
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.0117138, i64 %11
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.0117138, i64 %12
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %.0117138, i64 %13
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %.0139, align 1, !tbaa !16
  %54 = zext i8 %53 to i16
  %55 = add nuw nsw i32 %28, %25
  %56 = mul nuw nsw i32 %55, 5
  %57 = add nuw nsw i32 %23, %31
  %reass.sub = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub, 4
  %59 = ashr i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i16
  %64 = add nuw nsw i16 %54, 1
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 1
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %.0139, align 1, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %.0139, i64 %2
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i32 %31, %28
  %72 = mul nuw nsw i32 %71, 5
  %73 = add nuw nsw i32 %25, %34
  %reass.sub140 = sub nsw i32 %72, %73
  %74 = add nsw i32 %reass.sub140, 4
  %75 = ashr i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %70, 1
  %81 = add nuw nsw i16 %80, %79
  %82 = lshr i16 %81, 1
  %83 = trunc nuw i16 %82 to i8
  store i8 %83, ptr %68, align 1, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %.0139, i64 %14
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i32 %34, %31
  %88 = mul nuw nsw i32 %87, 5
  %89 = add nuw nsw i32 %28, %37
  %reass.sub141 = sub nsw i32 %88, %89
  %90 = add nsw i32 %reass.sub141, 4
  %91 = ashr i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i16
  %96 = add nuw nsw i16 %86, 1
  %97 = add nuw nsw i16 %96, %95
  %98 = lshr i16 %97, 1
  %99 = trunc nuw i16 %98 to i8
  store i8 %99, ptr %84, align 1, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %.0139, i64 %15
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i16
  %103 = add nuw nsw i32 %37, %34
  %104 = mul nuw nsw i32 %103, 5
  %105 = add nuw nsw i32 %31, %40
  %reass.sub142 = sub nsw i32 %104, %105
  %106 = add nsw i32 %reass.sub142, 4
  %107 = ashr i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = add nuw nsw i16 %102, 1
  %113 = add nuw nsw i16 %112, %111
  %114 = lshr i16 %113, 1
  %115 = trunc nuw i16 %114 to i8
  store i8 %115, ptr %100, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %.0139, i64 %16
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i16
  %119 = add nuw nsw i32 %40, %37
  %120 = mul nuw nsw i32 %119, 5
  %121 = add nuw nsw i32 %34, %43
  %reass.sub143 = sub nsw i32 %120, %121
  %122 = add nsw i32 %reass.sub143, 4
  %123 = ashr i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = add nuw nsw i16 %118, 1
  %129 = add nuw nsw i16 %128, %127
  %130 = lshr i16 %129, 1
  %131 = trunc nuw i16 %130 to i8
  store i8 %131, ptr %116, align 1, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %.0139, i64 %17
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i16
  %135 = add nuw nsw i32 %43, %40
  %136 = mul nuw nsw i32 %135, 5
  %137 = add nuw nsw i32 %37, %46
  %reass.sub144 = sub nsw i32 %136, %137
  %138 = add nsw i32 %reass.sub144, 4
  %139 = ashr i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i16
  %144 = add nuw nsw i16 %134, 1
  %145 = add nuw nsw i16 %144, %143
  %146 = lshr i16 %145, 1
  %147 = trunc nuw i16 %146 to i8
  store i8 %147, ptr %132, align 1, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %.0139, i64 %18
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i32 %46, %43
  %152 = mul nuw nsw i32 %151, 5
  %153 = add nuw nsw i32 %40, %49
  %reass.sub145 = sub nsw i32 %152, %153
  %154 = add nsw i32 %reass.sub145, 4
  %155 = ashr i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %150, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %148, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %.0139, i64 %19
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = add nuw nsw i32 %49, %46
  %168 = mul nuw nsw i32 %167, 5
  %169 = add nuw nsw i32 %43, %52
  %reass.sub146 = sub nsw i32 %168, %169
  %170 = add nsw i32 %reass.sub146, 4
  %171 = ashr i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i16
  %176 = add nuw nsw i16 %166, 1
  %177 = add nuw nsw i16 %176, %175
  %178 = lshr i16 %177, 1
  %179 = trunc nuw i16 %178 to i8
  store i8 %179, ptr %164, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %.0117138, i64 1
  %182 = add nuw nsw i32 %.0118137, 1
  %exitcond.not = icmp eq i32 %182, 8
  br i1 %exitcond.not, label %183, label %20, !llvm.loop !60

183:                                              ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_ii(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.016730 = phi ptr [ %6, %4 ], [ %115, %7 ]
  %.016829 = phi ptr [ %5, %4 ], [ %114, %7 ]
  %.016928 = phi i32 [ 0, %4 ], [ %116, %7 ]
  %8 = getelementptr inbounds i8, ptr %.016730, i64 -2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds i8, ptr %.016730, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = mul nsw i16 %13, -2
  %15 = sub nsw i16 %14, %10
  %16 = load i8, ptr %.016730, align 1, !tbaa !16
  %17 = zext i8 %16 to i16
  %18 = mul nuw nsw i16 %17, 96
  %19 = add nsw i16 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.016730, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i16
  %23 = mul nuw nsw i16 %22, 42
  %24 = add i16 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %.016730, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i16
  %28 = mul nsw i16 %27, -7
  %29 = add i16 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.016730, i64 3
  store i16 %29, ptr %.016829, align 2, !tbaa !30
  %31 = mul nsw i16 %17, -2
  %32 = sub nsw i16 %31, %13
  %33 = mul nuw nsw i16 %22, 96
  %34 = add nsw i16 %32, %33
  %35 = mul nuw nsw i16 %27, 42
  %36 = add i16 %34, %35
  %37 = load i8, ptr %30, align 1, !tbaa !16
  %38 = zext i8 %37 to i16
  %39 = mul nsw i16 %38, -7
  %40 = add i16 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.016730, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.016829, i64 2
  store i16 %40, ptr %42, align 2, !tbaa !30
  %43 = mul nsw i16 %22, -2
  %44 = sub nsw i16 %43, %17
  %45 = mul nuw nsw i16 %27, 96
  %46 = add nsw i16 %44, %45
  %47 = mul nuw nsw i16 %38, 42
  %48 = add i16 %46, %47
  %49 = load i8, ptr %41, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = mul nsw i16 %50, -7
  %52 = add i16 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.016730, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %.016829, i64 4
  store i16 %52, ptr %54, align 2, !tbaa !30
  %55 = mul nsw i16 %27, -2
  %56 = sub nsw i16 %55, %22
  %57 = mul nuw nsw i16 %38, 96
  %58 = add nsw i16 %56, %57
  %59 = mul nuw nsw i16 %50, 42
  %60 = add i16 %58, %59
  %61 = load i8, ptr %53, align 1, !tbaa !16
  %62 = zext i8 %61 to i16
  %63 = mul nsw i16 %62, -7
  %64 = add i16 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.016730, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %.016829, i64 6
  store i16 %64, ptr %66, align 2, !tbaa !30
  %67 = mul nsw i16 %38, -2
  %68 = sub nsw i16 %67, %27
  %69 = mul nuw nsw i16 %50, 96
  %70 = add nsw i16 %68, %69
  %71 = mul nuw nsw i16 %62, 42
  %72 = add i16 %70, %71
  %73 = load i8, ptr %65, align 1, !tbaa !16
  %74 = zext i8 %73 to i16
  %75 = mul nsw i16 %74, -7
  %76 = add i16 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %.016730, i64 7
  %78 = getelementptr inbounds nuw i8, ptr %.016829, i64 8
  store i16 %76, ptr %78, align 2, !tbaa !30
  %79 = mul nsw i16 %50, -2
  %80 = sub nsw i16 %79, %38
  %81 = mul nuw nsw i16 %62, 96
  %82 = add nsw i16 %80, %81
  %83 = mul nuw nsw i16 %74, 42
  %84 = add i16 %82, %83
  %85 = load i8, ptr %77, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = mul nsw i16 %86, -7
  %88 = add i16 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.016730, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.016829, i64 10
  store i16 %88, ptr %90, align 2, !tbaa !30
  %91 = mul nsw i16 %62, -2
  %92 = sub nsw i16 %91, %50
  %93 = mul nuw nsw i16 %74, 96
  %94 = add nsw i16 %92, %93
  %95 = mul nuw nsw i16 %86, 42
  %96 = add i16 %94, %95
  %97 = load i8, ptr %89, align 1, !tbaa !16
  %98 = zext i8 %97 to i16
  %99 = mul nsw i16 %98, -7
  %100 = add i16 %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %.016730, i64 9
  %102 = getelementptr inbounds nuw i8, ptr %.016829, i64 12
  store i16 %100, ptr %102, align 2, !tbaa !30
  %103 = mul nsw i16 %74, -2
  %104 = sub nsw i16 %103, %62
  %105 = mul nuw nsw i16 %86, 96
  %106 = add nsw i16 %104, %105
  %107 = mul nuw nsw i16 %98, 42
  %108 = add i16 %106, %107
  %109 = load i8, ptr %101, align 1, !tbaa !16
  %110 = zext i8 %109 to i16
  %111 = mul nsw i16 %110, -7
  %112 = add i16 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %.016829, i64 14
  store i16 %112, ptr %113, align 2, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.016829, i64 16
  %115 = getelementptr inbounds i8, ptr %.016730, i64 %3
  %116 = add nuw nsw i32 %.016928, 1
  %exitcond.not = icmp eq i32 %116, 13
  br i1 %exitcond.not, label %117, label %7, !llvm.loop !61

117:                                              ; preds = %7
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %119 = shl nsw i64 %2, 1
  %120 = mul nsw i64 %2, 3
  %121 = shl nsw i64 %2, 2
  %122 = mul nsw i64 %2, 5
  %123 = mul nsw i64 %2, 6
  %124 = mul nsw i64 %2, 7
  br label %125

125:                                              ; preds = %117, %125
  %.033 = phi ptr [ %0, %117 ], [ %285, %125 ]
  %.132 = phi ptr [ %118, %117 ], [ %286, %125 ]
  %.117031 = phi i32 [ 0, %117 ], [ %287, %125 ]
  %126 = getelementptr inbounds i8, ptr %.132, i64 -16
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = load i16, ptr %.132, align 2, !tbaa !30
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.132, i64 16
  %132 = load i16, ptr %131, align 2, !tbaa !30
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.132, i64 32
  %135 = load i16, ptr %134, align 2, !tbaa !30
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %.132, i64 48
  %138 = load i16, ptr %137, align 2, !tbaa !30
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.132, i64 64
  %141 = load i16, ptr %140, align 2, !tbaa !30
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.132, i64 80
  %144 = load i16, ptr %143, align 2, !tbaa !30
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %.132, i64 96
  %147 = load i16, ptr %146, align 2, !tbaa !30
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.132, i64 112
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.132, i64 128
  %153 = load i16, ptr %152, align 2, !tbaa !30
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.132, i64 144
  %156 = load i16, ptr %155, align 2, !tbaa !30
  %157 = sext i16 %156 to i32
  %158 = load i8, ptr %.033, align 1, !tbaa !16
  %159 = zext i8 %158 to i16
  %160 = add nsw i32 %133, %130
  %161 = mul nsw i32 %160, 5
  %162 = add nsw i32 %128, %136
  %reass.sub = sub nsw i32 %161, %162
  %163 = add nsw i32 %reass.sub, 512
  %164 = ashr i32 %163, 10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i16
  %169 = add nuw nsw i16 %159, 1
  %170 = add nuw nsw i16 %169, %168
  %171 = lshr i16 %170, 1
  %172 = trunc nuw i16 %171 to i8
  store i8 %172, ptr %.033, align 1, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %.033, i64 %2
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i16
  %176 = add nsw i32 %136, %133
  %177 = mul nsw i32 %176, 5
  %178 = add nsw i32 %130, %139
  %reass.sub34 = sub nsw i32 %177, %178
  %179 = add nsw i32 %reass.sub34, 512
  %180 = ashr i32 %179, 10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = zext i8 %183 to i16
  %185 = add nuw nsw i16 %175, 1
  %186 = add nuw nsw i16 %185, %184
  %187 = lshr i16 %186, 1
  %188 = trunc nuw i16 %187 to i8
  store i8 %188, ptr %173, align 1, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %.033, i64 %119
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i16
  %192 = add nsw i32 %139, %136
  %193 = mul nsw i32 %192, 5
  %194 = add nsw i32 %133, %142
  %reass.sub35 = sub nsw i32 %193, %194
  %195 = add nsw i32 %reass.sub35, 512
  %196 = ashr i32 %195, 10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i16
  %201 = add nuw nsw i16 %191, 1
  %202 = add nuw nsw i16 %201, %200
  %203 = lshr i16 %202, 1
  %204 = trunc nuw i16 %203 to i8
  store i8 %204, ptr %189, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %.033, i64 %120
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i16
  %208 = add nsw i32 %142, %139
  %209 = mul nsw i32 %208, 5
  %210 = add nsw i32 %136, %145
  %reass.sub36 = sub nsw i32 %209, %210
  %211 = add nsw i32 %reass.sub36, 512
  %212 = ashr i32 %211, 10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i16
  %217 = add nuw nsw i16 %207, 1
  %218 = add nuw nsw i16 %217, %216
  %219 = lshr i16 %218, 1
  %220 = trunc nuw i16 %219 to i8
  store i8 %220, ptr %205, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %.033, i64 %121
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = zext i8 %222 to i16
  %224 = add nsw i32 %145, %142
  %225 = mul nsw i32 %224, 5
  %226 = add nsw i32 %139, %148
  %reass.sub37 = sub nsw i32 %225, %226
  %227 = add nsw i32 %reass.sub37, 512
  %228 = ashr i32 %227, 10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i16
  %233 = add nuw nsw i16 %223, 1
  %234 = add nuw nsw i16 %233, %232
  %235 = lshr i16 %234, 1
  %236 = trunc nuw i16 %235 to i8
  store i8 %236, ptr %221, align 1, !tbaa !16
  %237 = getelementptr inbounds i8, ptr %.033, i64 %122
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = zext i8 %238 to i16
  %240 = add nsw i32 %148, %145
  %241 = mul nsw i32 %240, 5
  %242 = add nsw i32 %142, %151
  %reass.sub38 = sub nsw i32 %241, %242
  %243 = add nsw i32 %reass.sub38, 512
  %244 = ashr i32 %243, 10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = zext i8 %247 to i16
  %249 = add nuw nsw i16 %239, 1
  %250 = add nuw nsw i16 %249, %248
  %251 = lshr i16 %250, 1
  %252 = trunc nuw i16 %251 to i8
  store i8 %252, ptr %237, align 1, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %.033, i64 %123
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i16
  %256 = add nsw i32 %151, %148
  %257 = mul nsw i32 %256, 5
  %258 = add nsw i32 %145, %154
  %reass.sub39 = sub nsw i32 %257, %258
  %259 = add nsw i32 %reass.sub39, 512
  %260 = ashr i32 %259, 10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = zext i8 %263 to i16
  %265 = add nuw nsw i16 %255, 1
  %266 = add nuw nsw i16 %265, %264
  %267 = lshr i16 %266, 1
  %268 = trunc nuw i16 %267 to i8
  store i8 %268, ptr %253, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %.033, i64 %124
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i16
  %272 = add nsw i32 %154, %151
  %273 = mul nsw i32 %272, 5
  %274 = add nsw i32 %148, %157
  %reass.sub40 = sub nsw i32 %273, %274
  %275 = add nsw i32 %reass.sub40, 512
  %276 = ashr i32 %275, 10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i16
  %281 = add nuw nsw i16 %271, 1
  %282 = add nuw nsw i16 %281, %280
  %283 = lshr i16 %282, 1
  %284 = trunc nuw i16 %283 to i8
  store i8 %284, ptr %269, align 1, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.132, i64 2
  %287 = add nuw nsw i32 %.117031, 1
  %exitcond41.not = icmp eq i32 %287, 8
  br i1 %exitcond41.not, label %288, label %125, !llvm.loop !62

288:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_jj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.016741 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.016840 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.016939 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.016741, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.016741, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.016741, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.016741, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.016741, i64 3
  store i16 %22, ptr %.016840, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.016741, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.016840, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.016741, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.016840, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.016741, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.016840, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.016741, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.016840, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.016741, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016840, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.016741, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.016840, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.016840, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.016840, i64 16
  %80 = getelementptr inbounds i8, ptr %.016741, i64 %3
  %81 = add nuw nsw i32 %.016939, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !63

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.044 = phi ptr [ %0, %82 ], [ %250, %90 ]
  %.143 = phi ptr [ %83, %82 ], [ %251, %90 ]
  %.117042 = phi i32 [ 0, %82 ], [ %252, %90 ]
  %91 = getelementptr inbounds i8, ptr %.143, i64 -16
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = load i16, ptr %.143, align 2, !tbaa !30
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.143, i64 48
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.143, i64 64
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.143, i64 80
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.143, i64 96
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.143, i64 112
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.143, i64 128
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.143, i64 144
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = load i8, ptr %.044, align 1, !tbaa !16
  %124 = zext i8 %123 to i16
  %125 = add nsw i32 %98, %95
  %126 = mul nsw i32 %125, 5
  %127 = add nsw i32 %93, %101
  %reass.sub = sub nsw i32 %126, %127
  %128 = add nsw i32 %reass.sub, 32
  %129 = ashr i32 %128, 6
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i16
  %134 = add nuw nsw i16 %124, 1
  %135 = add nuw nsw i16 %134, %133
  %136 = lshr i16 %135, 1
  %137 = trunc nuw i16 %136 to i8
  store i8 %137, ptr %.044, align 1, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %.044, i64 %2
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i16
  %141 = add nsw i32 %101, %98
  %142 = mul nsw i32 %141, 5
  %143 = add nsw i32 %95, %104
  %reass.sub45 = sub nsw i32 %142, %143
  %144 = add nsw i32 %reass.sub45, 32
  %145 = ashr i32 %144, 6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i16
  %150 = add nuw nsw i16 %140, 1
  %151 = add nuw nsw i16 %150, %149
  %152 = lshr i16 %151, 1
  %153 = trunc nuw i16 %152 to i8
  store i8 %153, ptr %138, align 1, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %.044, i64 %84
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i16
  %157 = add nsw i32 %104, %101
  %158 = mul nsw i32 %157, 5
  %159 = add nsw i32 %98, %107
  %reass.sub46 = sub nsw i32 %158, %159
  %160 = add nsw i32 %reass.sub46, 32
  %161 = ashr i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i16
  %166 = add nuw nsw i16 %156, 1
  %167 = add nuw nsw i16 %166, %165
  %168 = lshr i16 %167, 1
  %169 = trunc nuw i16 %168 to i8
  store i8 %169, ptr %154, align 1, !tbaa !16
  %170 = getelementptr inbounds i8, ptr %.044, i64 %85
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = zext i8 %171 to i16
  %173 = add nsw i32 %107, %104
  %174 = mul nsw i32 %173, 5
  %175 = add nsw i32 %101, %110
  %reass.sub47 = sub nsw i32 %174, %175
  %176 = add nsw i32 %reass.sub47, 32
  %177 = ashr i32 %176, 6
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i16
  %182 = add nuw nsw i16 %172, 1
  %183 = add nuw nsw i16 %182, %181
  %184 = lshr i16 %183, 1
  %185 = trunc nuw i16 %184 to i8
  store i8 %185, ptr %170, align 1, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %.044, i64 %86
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i16
  %189 = add nsw i32 %110, %107
  %190 = mul nsw i32 %189, 5
  %191 = add nsw i32 %104, %113
  %reass.sub48 = sub nsw i32 %190, %191
  %192 = add nsw i32 %reass.sub48, 32
  %193 = ashr i32 %192, 6
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i16
  %198 = add nuw nsw i16 %188, 1
  %199 = add nuw nsw i16 %198, %197
  %200 = lshr i16 %199, 1
  %201 = trunc nuw i16 %200 to i8
  store i8 %201, ptr %186, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %.044, i64 %87
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i16
  %205 = add nsw i32 %113, %110
  %206 = mul nsw i32 %205, 5
  %207 = add nsw i32 %107, %116
  %reass.sub49 = sub nsw i32 %206, %207
  %208 = add nsw i32 %reass.sub49, 32
  %209 = ashr i32 %208, 6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = zext i8 %212 to i16
  %214 = add nuw nsw i16 %204, 1
  %215 = add nuw nsw i16 %214, %213
  %216 = lshr i16 %215, 1
  %217 = trunc nuw i16 %216 to i8
  store i8 %217, ptr %202, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %.044, i64 %88
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i16
  %221 = add nsw i32 %116, %113
  %222 = mul nsw i32 %221, 5
  %223 = add nsw i32 %110, %119
  %reass.sub50 = sub nsw i32 %222, %223
  %224 = add nsw i32 %reass.sub50, 32
  %225 = ashr i32 %224, 6
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i16
  %230 = add nuw nsw i16 %220, 1
  %231 = add nuw nsw i16 %230, %229
  %232 = lshr i16 %231, 1
  %233 = trunc nuw i16 %232 to i8
  store i8 %233, ptr %218, align 1, !tbaa !16
  %234 = getelementptr inbounds i8, ptr %.044, i64 %89
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = zext i8 %235 to i16
  %237 = add nsw i32 %119, %116
  %238 = mul nsw i32 %237, 5
  %239 = add nsw i32 %113, %122
  %reass.sub51 = sub nsw i32 %238, %239
  %240 = add nsw i32 %reass.sub51, 32
  %241 = ashr i32 %240, 6
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i16
  %246 = add nuw nsw i16 %236, 1
  %247 = add nuw nsw i16 %246, %245
  %248 = lshr i16 %247, 1
  %249 = trunc nuw i16 %248 to i8
  store i8 %249, ptr %234, align 1, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %251 = getelementptr inbounds nuw i8, ptr %.143, i64 2
  %252 = add nuw nsw i32 %.117042, 1
  %exitcond52.not = icmp eq i32 %252, 8
  br i1 %exitcond52.not, label %253, label %90, !llvm.loop !64

253:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_kk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.016746 = phi ptr [ %6, %4 ], [ %107, %7 ]
  %.016845 = phi ptr [ %5, %4 ], [ %106, %7 ]
  %.016944 = phi i32 [ 0, %4 ], [ %108, %7 ]
  %8 = getelementptr inbounds i8, ptr %.016746, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = mul nsw i16 %10, -7
  %12 = load i8, ptr %.016746, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = mul nuw nsw i16 %13, 42
  %15 = getelementptr inbounds nuw i8, ptr %.016746, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i16
  %18 = mul nuw nsw i16 %17, 96
  %19 = getelementptr inbounds nuw i8, ptr %.016746, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.016746, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i16
  %.neg22 = add nsw i16 %14, %11
  %25 = add i16 %.neg22, %18
  %26 = shl nuw nsw i16 %21, 1
  %27 = add nuw nsw i16 %26, %24
  %28 = sub i16 %25, %27
  store i16 %28, ptr %.016845, align 2, !tbaa !30
  %29 = mul nsw i16 %13, -7
  %30 = mul nuw nsw i16 %17, 42
  %31 = mul nuw nsw i16 %21, 96
  %32 = getelementptr inbounds nuw i8, ptr %.016746, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %.neg25 = add nsw i16 %30, %29
  %35 = add i16 %.neg25, %31
  %36 = shl nuw nsw i16 %24, 1
  %37 = add nuw nsw i16 %36, %34
  %38 = sub i16 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.016845, i64 2
  store i16 %38, ptr %39, align 2, !tbaa !30
  %40 = mul nsw i16 %17, -7
  %41 = mul nuw nsw i16 %21, 42
  %42 = mul nuw nsw i16 %24, 96
  %43 = getelementptr inbounds nuw i8, ptr %.016746, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %.neg28 = add nsw i16 %41, %40
  %46 = add i16 %.neg28, %42
  %47 = shl nuw nsw i16 %34, 1
  %48 = add nuw nsw i16 %47, %45
  %49 = sub i16 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %.016845, i64 4
  store i16 %49, ptr %50, align 2, !tbaa !30
  %51 = mul nsw i16 %21, -7
  %52 = mul nuw nsw i16 %24, 42
  %53 = mul nuw nsw i16 %34, 96
  %54 = getelementptr inbounds nuw i8, ptr %.016746, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i16
  %.neg31 = add nsw i16 %52, %51
  %57 = add i16 %.neg31, %53
  %58 = shl nuw nsw i16 %45, 1
  %59 = add nuw nsw i16 %58, %56
  %60 = sub i16 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.016845, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !30
  %62 = mul nsw i16 %24, -7
  %63 = mul nuw nsw i16 %34, 42
  %64 = mul nuw nsw i16 %45, 96
  %65 = getelementptr inbounds nuw i8, ptr %.016746, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %.neg34 = add nsw i16 %63, %62
  %68 = add i16 %.neg34, %64
  %69 = shl nuw nsw i16 %56, 1
  %70 = add nuw nsw i16 %69, %67
  %71 = sub i16 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %.016845, i64 8
  store i16 %71, ptr %72, align 2, !tbaa !30
  %73 = mul nsw i16 %34, -7
  %74 = mul nuw nsw i16 %45, 42
  %75 = mul nuw nsw i16 %56, 96
  %76 = getelementptr inbounds nuw i8, ptr %.016746, i64 8
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %.neg37 = add nsw i16 %74, %73
  %79 = add i16 %.neg37, %75
  %80 = shl nuw nsw i16 %67, 1
  %81 = add nuw nsw i16 %80, %78
  %82 = sub i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.016845, i64 10
  store i16 %82, ptr %83, align 2, !tbaa !30
  %84 = mul nsw i16 %45, -7
  %85 = mul nuw nsw i16 %56, 42
  %86 = mul nuw nsw i16 %67, 96
  %87 = getelementptr inbounds nuw i8, ptr %.016746, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %.neg40 = add nsw i16 %85, %84
  %90 = add i16 %.neg40, %86
  %91 = shl nuw nsw i16 %78, 1
  %92 = add nuw nsw i16 %91, %89
  %93 = sub i16 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %.016845, i64 12
  store i16 %93, ptr %94, align 2, !tbaa !30
  %95 = mul nsw i16 %56, -7
  %96 = mul nuw nsw i16 %67, 42
  %97 = mul nuw nsw i16 %78, 96
  %98 = getelementptr inbounds nuw i8, ptr %.016746, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i16
  %.neg43 = add nsw i16 %96, %95
  %101 = add i16 %.neg43, %97
  %102 = shl nuw nsw i16 %89, 1
  %103 = add nuw nsw i16 %102, %100
  %104 = sub i16 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.016845, i64 14
  store i16 %104, ptr %105, align 2, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %.016845, i64 16
  %107 = getelementptr inbounds i8, ptr %.016746, i64 %3
  %108 = add nuw nsw i32 %.016944, 1
  %exitcond.not = icmp eq i32 %108, 13
  br i1 %exitcond.not, label %109, label %7, !llvm.loop !65

109:                                              ; preds = %7
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = shl nsw i64 %2, 1
  %112 = mul nsw i64 %2, 3
  %113 = shl nsw i64 %2, 2
  %114 = mul nsw i64 %2, 5
  %115 = mul nsw i64 %2, 6
  %116 = mul nsw i64 %2, 7
  br label %117

117:                                              ; preds = %109, %117
  %.049 = phi ptr [ %0, %109 ], [ %277, %117 ]
  %.148 = phi ptr [ %110, %109 ], [ %278, %117 ]
  %.117047 = phi i32 [ 0, %109 ], [ %279, %117 ]
  %118 = getelementptr inbounds i8, ptr %.148, i64 -16
  %119 = load i16, ptr %118, align 2, !tbaa !30
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %.148, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.148, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.148, i64 48
  %130 = load i16, ptr %129, align 2, !tbaa !30
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.148, i64 64
  %133 = load i16, ptr %132, align 2, !tbaa !30
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.148, i64 80
  %136 = load i16, ptr %135, align 2, !tbaa !30
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.148, i64 96
  %139 = load i16, ptr %138, align 2, !tbaa !30
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.148, i64 112
  %142 = load i16, ptr %141, align 2, !tbaa !30
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.148, i64 128
  %145 = load i16, ptr %144, align 2, !tbaa !30
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.148, i64 144
  %148 = load i16, ptr %147, align 2, !tbaa !30
  %149 = sext i16 %148 to i32
  %150 = load i8, ptr %.049, align 1, !tbaa !16
  %151 = zext i8 %150 to i16
  %152 = add nsw i32 %125, %122
  %153 = mul nsw i32 %152, 5
  %154 = add nsw i32 %120, %128
  %reass.sub = sub nsw i32 %153, %154
  %155 = add nsw i32 %reass.sub, 512
  %156 = ashr i32 %155, 10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = add nuw nsw i16 %151, 1
  %162 = add nuw nsw i16 %161, %160
  %163 = lshr i16 %162, 1
  %164 = trunc nuw i16 %163 to i8
  store i8 %164, ptr %.049, align 1, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %.049, i64 %2
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i16
  %168 = add nsw i32 %128, %125
  %169 = mul nsw i32 %168, 5
  %170 = add nsw i32 %122, %131
  %reass.sub50 = sub nsw i32 %169, %170
  %171 = add nsw i32 %reass.sub50, 512
  %172 = ashr i32 %171, 10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = zext i8 %175 to i16
  %177 = add nuw nsw i16 %167, 1
  %178 = add nuw nsw i16 %177, %176
  %179 = lshr i16 %178, 1
  %180 = trunc nuw i16 %179 to i8
  store i8 %180, ptr %165, align 1, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %.049, i64 %111
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = zext i8 %182 to i16
  %184 = add nsw i32 %131, %128
  %185 = mul nsw i32 %184, 5
  %186 = add nsw i32 %125, %134
  %reass.sub51 = sub nsw i32 %185, %186
  %187 = add nsw i32 %reass.sub51, 512
  %188 = ashr i32 %187, 10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i16
  %193 = add nuw nsw i16 %183, 1
  %194 = add nuw nsw i16 %193, %192
  %195 = lshr i16 %194, 1
  %196 = trunc nuw i16 %195 to i8
  store i8 %196, ptr %181, align 1, !tbaa !16
  %197 = getelementptr inbounds i8, ptr %.049, i64 %112
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i16
  %200 = add nsw i32 %134, %131
  %201 = mul nsw i32 %200, 5
  %202 = add nsw i32 %128, %137
  %reass.sub52 = sub nsw i32 %201, %202
  %203 = add nsw i32 %reass.sub52, 512
  %204 = ashr i32 %203, 10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = zext i8 %207 to i16
  %209 = add nuw nsw i16 %199, 1
  %210 = add nuw nsw i16 %209, %208
  %211 = lshr i16 %210, 1
  %212 = trunc nuw i16 %211 to i8
  store i8 %212, ptr %197, align 1, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %.049, i64 %113
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i16
  %216 = add nsw i32 %137, %134
  %217 = mul nsw i32 %216, 5
  %218 = add nsw i32 %131, %140
  %reass.sub53 = sub nsw i32 %217, %218
  %219 = add nsw i32 %reass.sub53, 512
  %220 = ashr i32 %219, 10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i16
  %225 = add nuw nsw i16 %215, 1
  %226 = add nuw nsw i16 %225, %224
  %227 = lshr i16 %226, 1
  %228 = trunc nuw i16 %227 to i8
  store i8 %228, ptr %213, align 1, !tbaa !16
  %229 = getelementptr inbounds i8, ptr %.049, i64 %114
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = zext i8 %230 to i16
  %232 = add nsw i32 %140, %137
  %233 = mul nsw i32 %232, 5
  %234 = add nsw i32 %134, %143
  %reass.sub54 = sub nsw i32 %233, %234
  %235 = add nsw i32 %reass.sub54, 512
  %236 = ashr i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i16
  %241 = add nuw nsw i16 %231, 1
  %242 = add nuw nsw i16 %241, %240
  %243 = lshr i16 %242, 1
  %244 = trunc nuw i16 %243 to i8
  store i8 %244, ptr %229, align 1, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %.049, i64 %115
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i16
  %248 = add nsw i32 %143, %140
  %249 = mul nsw i32 %248, 5
  %250 = add nsw i32 %137, %146
  %reass.sub55 = sub nsw i32 %249, %250
  %251 = add nsw i32 %reass.sub55, 512
  %252 = ashr i32 %251, 10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i16
  %257 = add nuw nsw i16 %247, 1
  %258 = add nuw nsw i16 %257, %256
  %259 = lshr i16 %258, 1
  %260 = trunc nuw i16 %259 to i8
  store i8 %260, ptr %245, align 1, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %.049, i64 %116
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = zext i8 %262 to i16
  %264 = add nsw i32 %146, %143
  %265 = mul nsw i32 %264, 5
  %266 = add nsw i32 %140, %149
  %reass.sub56 = sub nsw i32 %265, %266
  %267 = add nsw i32 %reass.sub56, 512
  %268 = ashr i32 %267, 10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = zext i8 %271 to i16
  %273 = add nuw nsw i16 %263, 1
  %274 = add nuw nsw i16 %273, %272
  %275 = lshr i16 %274, 1
  %276 = trunc nuw i16 %275 to i8
  store i8 %276, ptr %261, align 1, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %278 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %279 = add nuw nsw i32 %.117047, 1
  %exitcond57.not = icmp eq i32 %279, 8
  br i1 %exitcond57.not, label %280, label %117, !llvm.loop !66

280:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_v_qpel_r(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub nsw i64 0, %3
  %6 = shl nsw i64 %3, 1
  %7 = mul nsw i64 %3, 3
  %8 = shl nsw i64 %3, 2
  %9 = mul nsw i64 %3, 5
  %10 = mul nsw i64 %3, 6
  %11 = mul nsw i64 %3, 7
  %12 = shl nsw i64 %3, 3
  %13 = mul nsw i64 %3, 9
  %14 = mul nsw i64 %3, 10
  %15 = shl nsw i64 %2, 1
  %16 = mul nsw i64 %2, 3
  %17 = shl nsw i64 %2, 2
  %18 = mul nsw i64 %2, 5
  %19 = mul nsw i64 %2, 6
  %20 = mul nsw i64 %2, 7
  br label %21

21:                                               ; preds = %4, %21
  %.0144 = phi ptr [ %0, %4 ], [ %216, %21 ]
  %.0117143 = phi ptr [ %1, %4 ], [ %217, %21 ]
  %.0118142 = phi i32 [ 0, %4 ], [ %218, %21 ]
  %22 = getelementptr inbounds i8, ptr %.0117143, i64 %5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %.0117143, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0117143, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0117143, i64 %6
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0117143, i64 %7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.0117143, i64 %8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.0117143, i64 %9
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %.0117143, i64 %10
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0117143, i64 %11
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %.0117143, i64 %12
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.0117143, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.0117143, i64 %14
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %.0144, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = mul nsw i32 %24, -7
  %60 = mul nuw nsw i32 %26, 42
  %61 = mul nuw nsw i32 %29, 96
  %.neg120 = add nsw i32 %59, 64
  %62 = add nsw i32 %.neg120, %60
  %63 = add nsw i32 %62, %61
  %64 = shl nuw nsw i32 %32, 1
  %65 = add nuw nsw i32 %64, %35
  %66 = sub nsw i32 %63, %65
  %67 = ashr i32 %66, 7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i16
  %72 = add nuw nsw i16 %58, 1
  %73 = add nuw nsw i16 %72, %71
  %74 = lshr i16 %73, 1
  %75 = trunc nuw i16 %74 to i8
  store i8 %75, ptr %.0144, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %.0144, i64 %2
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = mul nsw i32 %26, -7
  %80 = mul nuw nsw i32 %29, 42
  %81 = mul nuw nsw i32 %32, 96
  %.neg123 = add nsw i32 %79, 64
  %82 = add nsw i32 %.neg123, %80
  %83 = add nsw i32 %82, %81
  %84 = shl nuw nsw i32 %35, 1
  %85 = add nuw nsw i32 %84, %38
  %86 = sub nsw i32 %83, %85
  %87 = ashr i32 %86, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %78, 1
  %93 = add nuw nsw i16 %92, %91
  %94 = lshr i16 %93, 1
  %95 = trunc nuw i16 %94 to i8
  store i8 %95, ptr %76, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %.0144, i64 %15
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i16
  %99 = mul nsw i32 %29, -7
  %100 = mul nuw nsw i32 %32, 42
  %101 = mul nuw nsw i32 %35, 96
  %.neg126 = add nsw i32 %99, 64
  %102 = add nsw i32 %.neg126, %100
  %103 = add nsw i32 %102, %101
  %104 = shl nuw nsw i32 %38, 1
  %105 = add nuw nsw i32 %104, %41
  %106 = sub nsw i32 %103, %105
  %107 = ashr i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = add nuw nsw i16 %98, 1
  %113 = add nuw nsw i16 %112, %111
  %114 = lshr i16 %113, 1
  %115 = trunc nuw i16 %114 to i8
  store i8 %115, ptr %96, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %.0144, i64 %16
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i16
  %119 = mul nsw i32 %32, -7
  %120 = mul nuw nsw i32 %35, 42
  %121 = mul nuw nsw i32 %38, 96
  %.neg129 = add nsw i32 %119, 64
  %122 = add nsw i32 %.neg129, %120
  %123 = add nsw i32 %122, %121
  %124 = shl nuw nsw i32 %41, 1
  %125 = add nuw nsw i32 %124, %44
  %126 = sub nsw i32 %123, %125
  %127 = ashr i32 %126, 7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i16
  %132 = add nuw nsw i16 %118, 1
  %133 = add nuw nsw i16 %132, %131
  %134 = lshr i16 %133, 1
  %135 = trunc nuw i16 %134 to i8
  store i8 %135, ptr %116, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %.0144, i64 %17
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i16
  %139 = mul nsw i32 %35, -7
  %140 = mul nuw nsw i32 %38, 42
  %141 = mul nuw nsw i32 %41, 96
  %.neg132 = add nsw i32 %139, 64
  %142 = add nsw i32 %.neg132, %140
  %143 = add nsw i32 %142, %141
  %144 = shl nuw nsw i32 %44, 1
  %145 = add nuw nsw i32 %144, %47
  %146 = sub nsw i32 %143, %145
  %147 = ashr i32 %146, 7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i16
  %152 = add nuw nsw i16 %138, 1
  %153 = add nuw nsw i16 %152, %151
  %154 = lshr i16 %153, 1
  %155 = trunc nuw i16 %154 to i8
  store i8 %155, ptr %136, align 1, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %.0144, i64 %18
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = mul nsw i32 %38, -7
  %160 = mul nuw nsw i32 %41, 42
  %161 = mul nuw nsw i32 %44, 96
  %.neg135 = add nsw i32 %159, 64
  %162 = add nsw i32 %.neg135, %160
  %163 = add nsw i32 %162, %161
  %164 = shl nuw nsw i32 %47, 1
  %165 = add nuw nsw i32 %164, %50
  %166 = sub nsw i32 %163, %165
  %167 = ashr i32 %166, 7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i16
  %172 = add nuw nsw i16 %158, 1
  %173 = add nuw nsw i16 %172, %171
  %174 = lshr i16 %173, 1
  %175 = trunc nuw i16 %174 to i8
  store i8 %175, ptr %156, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %.0144, i64 %19
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i16
  %179 = mul nsw i32 %41, -7
  %180 = mul nuw nsw i32 %44, 42
  %181 = mul nuw nsw i32 %47, 96
  %.neg138 = add nsw i32 %179, 64
  %182 = add nsw i32 %.neg138, %180
  %183 = add nsw i32 %182, %181
  %184 = shl nuw nsw i32 %50, 1
  %185 = add nuw nsw i32 %184, %53
  %186 = sub nsw i32 %183, %185
  %187 = ashr i32 %186, 7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i16
  %192 = add nuw nsw i16 %178, 1
  %193 = add nuw nsw i16 %192, %191
  %194 = lshr i16 %193, 1
  %195 = trunc nuw i16 %194 to i8
  store i8 %195, ptr %176, align 1, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %.0144, i64 %20
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i16
  %199 = mul nsw i32 %44, -7
  %200 = mul nuw nsw i32 %47, 42
  %201 = mul nuw nsw i32 %50, 96
  %.neg141 = add nsw i32 %199, 64
  %202 = add nsw i32 %.neg141, %200
  %203 = add nsw i32 %202, %201
  %204 = shl nuw nsw i32 %53, 1
  %205 = add nuw nsw i32 %204, %56
  %206 = sub nsw i32 %203, %205
  %207 = ashr i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = zext i8 %210 to i16
  %212 = add nuw nsw i16 %198, 1
  %213 = add nuw nsw i16 %212, %211
  %214 = lshr i16 %213, 1
  %215 = trunc nuw i16 %214 to i8
  store i8 %215, ptr %196, align 1, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %.0117143, i64 1
  %218 = add nuw nsw i32 %.0118142, 1
  %exitcond.not = icmp eq i32 %218, 8
  br i1 %exitcond.not, label %219, label %21, !llvm.loop !67

219:                                              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_cavs_filt8_hv_qq(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [104 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.neg = mul i64 %3, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  br label %7

7:                                                ; preds = %4, %7
  %.016746 = phi ptr [ %6, %4 ], [ %80, %7 ]
  %.016845 = phi ptr [ %5, %4 ], [ %79, %7 ]
  %.016944 = phi i32 [ 0, %4 ], [ %81, %7 ]
  %8 = getelementptr inbounds i8, ptr %.016746, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i16
  %11 = load i8, ptr %.016746, align 1, !tbaa !16
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %.016746, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %.016746, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, %12
  %20 = mul nuw nsw i16 %19, 5
  %21 = add nuw nsw i16 %18, %10
  %22 = sub nsw i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.016746, i64 3
  store i16 %22, ptr %.016845, align 2, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %18, %15
  %27 = mul nuw nsw i16 %26, 5
  %28 = add nuw nsw i16 %25, %12
  %29 = sub nsw i16 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.016746, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.016845, i64 2
  store i16 %29, ptr %31, align 2, !tbaa !30
  %32 = load i8, ptr %30, align 1, !tbaa !16
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, %18
  %35 = mul nuw nsw i16 %34, 5
  %36 = add nuw nsw i16 %33, %15
  %37 = sub nsw i16 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.016746, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %.016845, i64 4
  store i16 %37, ptr %39, align 2, !tbaa !30
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %33, %25
  %43 = mul nuw nsw i16 %42, 5
  %44 = add nuw nsw i16 %41, %18
  %45 = sub nsw i16 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.016746, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.016845, i64 6
  store i16 %45, ptr %47, align 2, !tbaa !30
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i16
  %50 = add nuw nsw i16 %41, %33
  %51 = mul nuw nsw i16 %50, 5
  %52 = add nuw nsw i16 %49, %25
  %53 = sub nsw i16 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.016746, i64 7
  %55 = getelementptr inbounds nuw i8, ptr %.016845, i64 8
  store i16 %53, ptr %55, align 2, !tbaa !30
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add nuw nsw i16 %49, %41
  %59 = mul nuw nsw i16 %58, 5
  %60 = add nuw nsw i16 %57, %33
  %61 = sub nsw i16 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.016746, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.016845, i64 10
  store i16 %61, ptr %63, align 2, !tbaa !30
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i16
  %66 = add nuw nsw i16 %57, %49
  %67 = mul nuw nsw i16 %66, 5
  %68 = add nuw nsw i16 %65, %41
  %69 = sub nsw i16 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.016746, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %.016845, i64 12
  store i16 %69, ptr %71, align 2, !tbaa !30
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %65, %57
  %75 = mul nuw nsw i16 %74, 5
  %76 = add nuw nsw i16 %73, %49
  %77 = sub nsw i16 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.016845, i64 14
  store i16 %77, ptr %78, align 2, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.016845, i64 16
  %80 = getelementptr inbounds i8, ptr %.016746, i64 %3
  %81 = add nuw nsw i32 %.016944, 1
  %exitcond.not = icmp eq i32 %81, 13
  br i1 %exitcond.not, label %82, label %7, !llvm.loop !68

82:                                               ; preds = %7
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = shl nsw i64 %2, 1
  %85 = mul nsw i64 %2, 3
  %86 = shl nsw i64 %2, 2
  %87 = mul nsw i64 %2, 5
  %88 = mul nsw i64 %2, 6
  %89 = mul nsw i64 %2, 7
  br label %90

90:                                               ; preds = %82, %90
  %.049 = phi ptr [ %0, %82 ], [ %285, %90 ]
  %.148 = phi ptr [ %83, %82 ], [ %286, %90 ]
  %.117047 = phi i32 [ 0, %82 ], [ %287, %90 ]
  %91 = getelementptr inbounds i8, ptr %.148, i64 -16
  %92 = load i16, ptr %91, align 2, !tbaa !30
  %93 = sext i16 %92 to i32
  %94 = load i16, ptr %.148, align 2, !tbaa !30
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !30
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.148, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.148, i64 48
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.148, i64 64
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.148, i64 80
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.148, i64 96
  %112 = load i16, ptr %111, align 2, !tbaa !30
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.148, i64 112
  %115 = load i16, ptr %114, align 2, !tbaa !30
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.148, i64 128
  %118 = load i16, ptr %117, align 2, !tbaa !30
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.148, i64 144
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.148, i64 160
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = sext i16 %124 to i32
  %126 = load i8, ptr %.049, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = mul nsw i32 %93, -7
  %129 = mul nsw i32 %95, 42
  %130 = mul nsw i32 %98, 96
  %.neg3 = add nsw i32 %128, 512
  %131 = add nsw i32 %.neg3, %129
  %132 = add nsw i32 %131, %130
  %133 = shl nsw i32 %101, 1
  %134 = add nsw i32 %133, %104
  %135 = sub nsw i32 %132, %134
  %136 = ashr i32 %135, 10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i16
  %141 = add nuw nsw i16 %127, 1
  %142 = add nuw nsw i16 %141, %140
  %143 = lshr i16 %142, 1
  %144 = trunc nuw i16 %143 to i8
  store i8 %144, ptr %.049, align 1, !tbaa !16
  %145 = getelementptr inbounds i8, ptr %.049, i64 %2
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i16
  %148 = mul nsw i32 %95, -7
  %149 = mul nsw i32 %98, 42
  %150 = mul nsw i32 %101, 96
  %.neg6 = add nsw i32 %148, 512
  %151 = add nsw i32 %.neg6, %149
  %152 = add nsw i32 %151, %150
  %153 = shl nsw i32 %104, 1
  %154 = add nsw i32 %153, %107
  %155 = sub nsw i32 %152, %154
  %156 = ashr i32 %155, 10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = add nuw nsw i16 %147, 1
  %162 = add nuw nsw i16 %161, %160
  %163 = lshr i16 %162, 1
  %164 = trunc nuw i16 %163 to i8
  store i8 %164, ptr %145, align 1, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %.049, i64 %84
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i16
  %168 = mul nsw i32 %98, -7
  %169 = mul nsw i32 %101, 42
  %170 = mul nsw i32 %104, 96
  %.neg9 = add nsw i32 %168, 512
  %171 = add nsw i32 %.neg9, %169
  %172 = add nsw i32 %171, %170
  %173 = shl nsw i32 %107, 1
  %174 = add nsw i32 %173, %110
  %175 = sub nsw i32 %172, %174
  %176 = ashr i32 %175, 10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %167, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = trunc nuw i16 %183 to i8
  store i8 %184, ptr %165, align 1, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %.049, i64 %85
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i16
  %188 = mul nsw i32 %101, -7
  %189 = mul nsw i32 %104, 42
  %190 = mul nsw i32 %107, 96
  %.neg12 = add nsw i32 %188, 512
  %191 = add nsw i32 %.neg12, %189
  %192 = add nsw i32 %191, %190
  %193 = shl nsw i32 %110, 1
  %194 = add nsw i32 %193, %113
  %195 = sub nsw i32 %192, %194
  %196 = ashr i32 %195, 10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i16
  %201 = add nuw nsw i16 %187, 1
  %202 = add nuw nsw i16 %201, %200
  %203 = lshr i16 %202, 1
  %204 = trunc nuw i16 %203 to i8
  store i8 %204, ptr %185, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %.049, i64 %86
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i16
  %208 = mul nsw i32 %104, -7
  %209 = mul nsw i32 %107, 42
  %210 = mul nsw i32 %110, 96
  %.neg15 = add nsw i32 %208, 512
  %211 = add nsw i32 %.neg15, %209
  %212 = add nsw i32 %211, %210
  %213 = shl nsw i32 %113, 1
  %214 = add nsw i32 %213, %116
  %215 = sub nsw i32 %212, %214
  %216 = ashr i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i16
  %221 = add nuw nsw i16 %207, 1
  %222 = add nuw nsw i16 %221, %220
  %223 = lshr i16 %222, 1
  %224 = trunc nuw i16 %223 to i8
  store i8 %224, ptr %205, align 1, !tbaa !16
  %225 = getelementptr inbounds i8, ptr %.049, i64 %87
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i16
  %228 = mul nsw i32 %107, -7
  %229 = mul nsw i32 %110, 42
  %230 = mul nsw i32 %113, 96
  %.neg18 = add nsw i32 %228, 512
  %231 = add nsw i32 %.neg18, %229
  %232 = add nsw i32 %231, %230
  %233 = shl nsw i32 %116, 1
  %234 = add nsw i32 %233, %119
  %235 = sub nsw i32 %232, %234
  %236 = ashr i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i16
  %241 = add nuw nsw i16 %227, 1
  %242 = add nuw nsw i16 %241, %240
  %243 = lshr i16 %242, 1
  %244 = trunc nuw i16 %243 to i8
  store i8 %244, ptr %225, align 1, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %.049, i64 %88
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i16
  %248 = mul nsw i32 %110, -7
  %249 = mul nsw i32 %113, 42
  %250 = mul nsw i32 %116, 96
  %.neg21 = add nsw i32 %248, 512
  %251 = add nsw i32 %.neg21, %249
  %252 = add nsw i32 %251, %250
  %253 = shl nsw i32 %119, 1
  %254 = add nsw i32 %253, %122
  %255 = sub nsw i32 %252, %254
  %256 = ashr i32 %255, 10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = zext i8 %259 to i16
  %261 = add nuw nsw i16 %247, 1
  %262 = add nuw nsw i16 %261, %260
  %263 = lshr i16 %262, 1
  %264 = trunc nuw i16 %263 to i8
  store i8 %264, ptr %245, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, ptr %.049, i64 %89
  %266 = load i8, ptr %265, align 1, !tbaa !16
  %267 = zext i8 %266 to i16
  %268 = mul nsw i32 %113, -7
  %269 = mul nsw i32 %116, 42
  %270 = mul nsw i32 %119, 96
  %.neg24 = add nsw i32 %268, 512
  %271 = add nsw i32 %.neg24, %269
  %272 = add nsw i32 %271, %270
  %273 = shl nsw i32 %122, 1
  %274 = add nsw i32 %273, %125
  %275 = sub nsw i32 %272, %274
  %276 = ashr i32 %275, 10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = zext i8 %279 to i16
  %281 = add nuw nsw i16 %267, 1
  %282 = add nuw nsw i16 %281, %280
  %283 = lshr i16 %282, 1
  %284 = trunc nuw i16 %283 to i8
  store i8 %284, ptr %265, align 1, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %287 = add nuw nsw i32 %.117047, 1
  %exitcond50.not = icmp eq i32 %287, 8
  br i1 %exitcond50.not, label %288, label %90, !llvm.loop !69

288:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @loop_filter_l1(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = sub nsw i64 0, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %0, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %15, label %91

15:                                               ; preds = %5
  %16 = mul nsw i64 %1, -2
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %9
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %23, label %91

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 %1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, %11
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp samesign ult i32 %28, %3
  br i1 %29, label %30, label %91

30:                                               ; preds = %23
  %31 = sub nsw i32 %11, %9
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 4
  %34 = add nsw i32 %33, %19
  %35 = sub nsw i32 %34, %26
  %36 = ashr i32 %35, 3
  %37 = sub nsw i32 0, %4
  %38 = icmp slt i32 %36, %37
  %..i = tail call i32 @llvm.smin.i32(i32 %36, i32 %4)
  %.0.i = select i1 %38, i32 %37, i32 %..i
  %39 = add nsw i32 %.0.i, %9
  %.not.i = icmp ult i32 %39, 256
  %isnotneg.i = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i72 = select i1 %.not.i, i8 %41, i8 %40
  store i8 %.0.i72, ptr %7, align 1, !tbaa !16
  %42 = sub nsw i32 %11, %.0.i
  %.not.i73 = icmp ult i32 %42, 256
  %isnotneg.i74 = icmp sgt i32 %42, -1
  %43 = sext i1 %isnotneg.i74 to i8
  %44 = trunc nuw i32 %42 to i8
  %.0.i75 = select i1 %.not.i73, i8 %44, i8 %43
  store i8 %.0.i75, ptr %0, align 1, !tbaa !16
  %45 = mul nsw i64 %1, -3
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, %9
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp samesign ult i32 %50, %3
  br i1 %51, label %52, label %67

52:                                               ; preds = %30
  %53 = load i8, ptr %7, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %17, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, 3
  %59 = zext i8 %.0.i75 to i32
  %reass.sub = sub nsw i32 %48, %59
  %60 = add nsw i32 %reass.sub, 4
  %61 = add nsw i32 %60, %58
  %62 = ashr i32 %61, 3
  %63 = icmp slt i32 %62, %37
  %..i68 = tail call i32 @llvm.smin.i32(i32 %62, i32 %4)
  %.0.i69 = select i1 %63, i32 %37, i32 %..i68
  %64 = add nsw i32 %.0.i69, %56
  %.not.i76 = icmp ult i32 %64, 256
  %isnotneg.i77 = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i77 to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i78 = select i1 %.not.i76, i8 %66, i8 %65
  store i8 %.0.i78, ptr %17, align 1, !tbaa !16
  br label %67

67:                                               ; preds = %52, %30
  %68 = shl nsw i64 %1, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, %11
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp samesign ult i32 %73, %3
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i8, ptr %24, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %0, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, 3
  %82 = load i8, ptr %7, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %reass.sub84 = sub nsw i32 %83, %71
  %84 = add nsw i32 %reass.sub84, 4
  %85 = add nsw i32 %84, %81
  %86 = ashr i32 %85, 3
  %87 = icmp slt i32 %86, %37
  %..i70 = tail call i32 @llvm.smin.i32(i32 %86, i32 %4)
  %.0.i71 = select i1 %87, i32 %37, i32 %..i70
  %88 = sub nsw i32 %77, %.0.i71
  %.not.i79 = icmp ult i32 %88, 256
  %isnotneg.i80 = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i80 to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i81 = select i1 %.not.i79, i8 %90, i8 %89
  store i8 %.0.i81, ptr %24, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %67, %75, %23, %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 512}
!9 = !{!"CAVSDSPContext", !6, i64 0, !6, i64 256, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !10, i64 552}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !5, i64 520}
!12 = !{!9, !5, i64 528}
!13 = !{!9, !5, i64 536}
!14 = !{!9, !5, i64 544}
!15 = !{!9, !10, i64 552}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
