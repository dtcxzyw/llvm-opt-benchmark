; ModuleID = 'bench/ffmpeg/original/vp9dsp_8bpp.ll'
source_filename = "bench/ffmpeg/original/vp9dsp_8bpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_vp9_subpel_filters = external hidden constant [3 x [16 x [8 x i16]]], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_init_8(ptr noundef initializes((0, 480)) %0) local_unnamed_addr #0 {
  tail call fastcc void @ff_vp9dsp_intrapred_init_8(ptr noundef %0) #12
  tail call fastcc void @vp9dsp_itxfm_init(ptr noundef %0) #12
  tail call fastcc void @vp9dsp_loopfilter_init(ptr noundef %0) #12
  tail call fastcc void @ff_vp9dsp_mc_init_8(ptr noundef %0) #12
  tail call fastcc void @ff_vp9dsp_scaled_mc_init_8(ptr noundef %0) #12
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @ff_vp9dsp_intrapred_init_8(ptr noundef writeonly initializes((0, 480)) %0) unnamed_addr #0 {
  store ptr @vert_4x4_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hor_4x4_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @dc_4x4_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @diag_downleft_4x4_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @diag_downright_4x4_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vert_right_4x4_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @hor_down_4x4_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vert_left_4x4_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @hor_up_4x4_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @dc_left_4x4_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @dc_top_4x4_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @tm_4x4_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @dc_128_4x4_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @dc_127_4x4_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dc_129_4x4_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vert_8x8_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @hor_8x8_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @dc_8x8_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @diag_downleft_8x8_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @diag_downright_8x8_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @vert_right_8x8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @hor_down_8x8_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @vert_left_8x8_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @hor_up_8x8_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @dc_left_8x8_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @dc_top_8x8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @tm_8x8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @dc_128_8x8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @dc_127_8x8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @dc_129_8x8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @vert_16x16_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @hor_16x16_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @dc_16x16_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @diag_downleft_16x16_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @diag_downright_16x16_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @vert_right_16x16_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @hor_down_16x16_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @vert_left_16x16_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @hor_up_16x16_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @dc_left_16x16_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @dc_top_16x16_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @tm_16x16_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @dc_128_16x16_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @dc_127_16x16_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @dc_129_16x16_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @vert_32x32_c, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @hor_32x32_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @dc_32x32_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @diag_downleft_32x32_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @diag_downright_32x32_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @vert_right_32x32_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @hor_down_32x32_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @vert_left_32x32_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @hor_up_32x32_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @dc_left_32x32_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @dc_top_32x32_c, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @tm_32x32_c, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @dc_128_32x32_c, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @dc_127_32x32_c, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @dc_129_32x32_c, ptr %60, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @vp9dsp_itxfm_init(ptr noundef writeonly captures(none) initializes((480, 640)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @idct_idct_4x4_add_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @iadst_idct_4x4_add_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @idct_iadst_4x4_add_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @iadst_iadst_4x4_add_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @idct_idct_8x8_add_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @iadst_idct_8x8_add_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @idct_iadst_8x8_add_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @iadst_iadst_8x8_add_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @idct_idct_16x16_add_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @iadst_idct_16x16_add_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @idct_iadst_16x16_add_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @iadst_iadst_16x16_add_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @idct_idct_32x32_add_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @idct_idct_32x32_add_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @idct_idct_32x32_add_c, ptr %17, align 8, !tbaa !4
  store ptr @idct_idct_32x32_add_c, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @iwht_iwht_4x4_add_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @iwht_iwht_4x4_add_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @iwht_iwht_4x4_add_c, ptr %21, align 8, !tbaa !4
  store ptr @iwht_iwht_4x4_add_c, ptr %18, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @vp9dsp_loopfilter_init(ptr noundef writeonly captures(none) initializes((640, 768)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @loop_filter_h_4_8_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @loop_filter_v_4_8_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @loop_filter_h_8_8_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @loop_filter_v_8_8_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @loop_filter_h_16_8_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @loop_filter_v_16_8_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @loop_filter_h_16_16_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @loop_filter_v_16_16_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @loop_filter_h_44_16_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @loop_filter_v_44_16_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @loop_filter_h_48_16_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @loop_filter_v_48_16_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @loop_filter_h_84_16_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @loop_filter_v_84_16_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @loop_filter_h_88_16_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @loop_filter_v_88_16_c, ptr %17, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @ff_vp9dsp_mc_init_8(ptr noundef writeonly initializes((768, 2048)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @copy64_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @copy64_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @copy64_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @copy64_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @avg64_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @avg64_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @avg64_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @avg64_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @copy32_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @copy32_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @copy32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @copy32_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @avg32_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @avg32_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @avg32_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @avg32_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @copy16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @copy16_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @copy16_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @copy16_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @avg16_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @avg16_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @avg16_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @avg16_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @copy8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @copy8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @copy8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @copy8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @avg8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @avg8_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @avg8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @avg8_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @copy4_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @copy4_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @copy4_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @copy4_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @avg4_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @avg4_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @avg4_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @avg4_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @put_8tap_smooth_64hv_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @put_8tap_regular_64hv_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @put_8tap_sharp_64hv_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @put_bilin_64hv_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @put_8tap_smooth_32hv_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @put_8tap_regular_32hv_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @put_8tap_sharp_32hv_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @put_bilin_32hv_c, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @put_8tap_smooth_16hv_c, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @put_8tap_regular_16hv_c, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @put_8tap_sharp_16hv_c, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @put_bilin_16hv_c, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @put_8tap_smooth_8hv_c, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @put_8tap_regular_8hv_c, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @put_8tap_sharp_8hv_c, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @put_bilin_8hv_c, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @put_8tap_smooth_4hv_c, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @put_8tap_regular_4hv_c, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @put_8tap_sharp_4hv_c, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @put_bilin_4hv_c, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @put_8tap_smooth_64v_c, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @put_8tap_regular_64v_c, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @put_8tap_sharp_64v_c, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr @put_bilin_64v_c, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @put_8tap_smooth_32v_c, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @put_8tap_regular_32v_c, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @put_8tap_sharp_32v_c, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @put_bilin_32v_c, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr @put_8tap_smooth_16v_c, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @put_8tap_regular_16v_c, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr @put_8tap_sharp_16v_c, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr @put_bilin_16v_c, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr @put_8tap_smooth_8v_c, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @put_8tap_regular_8v_c, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @put_8tap_sharp_8v_c, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr @put_bilin_8v_c, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr @put_8tap_smooth_4v_c, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr @put_8tap_regular_4v_c, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr @put_8tap_sharp_4v_c, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr @put_bilin_4v_c, ptr %101, align 8, !tbaa !4
  store ptr @put_8tap_smooth_64h_c, ptr %42, align 8, !tbaa !4
  store ptr @put_8tap_regular_64h_c, ptr %44, align 8, !tbaa !4
  store ptr @put_8tap_sharp_64h_c, ptr %46, align 8, !tbaa !4
  store ptr @put_bilin_64h_c, ptr %48, align 8, !tbaa !4
  store ptr @put_8tap_smooth_32h_c, ptr %50, align 8, !tbaa !4
  store ptr @put_8tap_regular_32h_c, ptr %52, align 8, !tbaa !4
  store ptr @put_8tap_sharp_32h_c, ptr %54, align 8, !tbaa !4
  store ptr @put_bilin_32h_c, ptr %56, align 8, !tbaa !4
  store ptr @put_8tap_smooth_16h_c, ptr %58, align 8, !tbaa !4
  store ptr @put_8tap_regular_16h_c, ptr %60, align 8, !tbaa !4
  store ptr @put_8tap_sharp_16h_c, ptr %62, align 8, !tbaa !4
  store ptr @put_bilin_16h_c, ptr %64, align 8, !tbaa !4
  store ptr @put_8tap_smooth_8h_c, ptr %66, align 8, !tbaa !4
  store ptr @put_8tap_regular_8h_c, ptr %68, align 8, !tbaa !4
  store ptr @put_8tap_sharp_8h_c, ptr %70, align 8, !tbaa !4
  store ptr @put_bilin_8h_c, ptr %72, align 8, !tbaa !4
  store ptr @put_8tap_smooth_4h_c, ptr %74, align 8, !tbaa !4
  store ptr @put_8tap_regular_4h_c, ptr %76, align 8, !tbaa !4
  store ptr @put_8tap_sharp_4h_c, ptr %78, align 8, !tbaa !4
  store ptr @put_bilin_4h_c, ptr %80, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @avg_8tap_smooth_64hv_c, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @avg_8tap_regular_64hv_c, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @avg_8tap_sharp_64hv_c, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @avg_bilin_64hv_c, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @avg_8tap_smooth_32hv_c, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @avg_8tap_regular_32hv_c, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @avg_8tap_sharp_32hv_c, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @avg_bilin_32hv_c, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @avg_8tap_smooth_16hv_c, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @avg_8tap_regular_16hv_c, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @avg_8tap_sharp_16hv_c, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @avg_bilin_16hv_c, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @avg_8tap_smooth_8hv_c, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @avg_8tap_regular_8hv_c, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @avg_8tap_sharp_8hv_c, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @avg_bilin_8hv_c, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @avg_8tap_smooth_4hv_c, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @avg_8tap_regular_4hv_c, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @avg_8tap_sharp_4hv_c, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @avg_bilin_4hv_c, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @avg_8tap_smooth_64v_c, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @avg_8tap_regular_64v_c, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @avg_8tap_sharp_64v_c, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr @avg_bilin_64v_c, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr @avg_8tap_smooth_32v_c, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr @avg_8tap_regular_32v_c, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr @avg_8tap_sharp_32v_c, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr @avg_bilin_32v_c, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr @avg_8tap_smooth_16v_c, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr @avg_8tap_regular_16v_c, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr @avg_8tap_sharp_16v_c, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr @avg_bilin_16v_c, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @avg_8tap_smooth_8v_c, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr @avg_8tap_regular_8v_c, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr @avg_8tap_sharp_8v_c, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr @avg_bilin_8v_c, ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr @avg_8tap_smooth_4v_c, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr @avg_8tap_regular_4v_c, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr @avg_8tap_sharp_4v_c, ptr %160, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr @avg_bilin_4v_c, ptr %161, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_64h_c, ptr %102, align 8, !tbaa !4
  store ptr @avg_8tap_regular_64h_c, ptr %104, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_64h_c, ptr %106, align 8, !tbaa !4
  store ptr @avg_bilin_64h_c, ptr %108, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_32h_c, ptr %110, align 8, !tbaa !4
  store ptr @avg_8tap_regular_32h_c, ptr %112, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_32h_c, ptr %114, align 8, !tbaa !4
  store ptr @avg_bilin_32h_c, ptr %116, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_16h_c, ptr %118, align 8, !tbaa !4
  store ptr @avg_8tap_regular_16h_c, ptr %120, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_16h_c, ptr %122, align 8, !tbaa !4
  store ptr @avg_bilin_16h_c, ptr %124, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_8h_c, ptr %126, align 8, !tbaa !4
  store ptr @avg_8tap_regular_8h_c, ptr %128, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_8h_c, ptr %130, align 8, !tbaa !4
  store ptr @avg_bilin_8h_c, ptr %132, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_4h_c, ptr %134, align 8, !tbaa !4
  store ptr @avg_8tap_regular_4h_c, ptr %136, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_4h_c, ptr %138, align 8, !tbaa !4
  store ptr @avg_bilin_4h_c, ptr %140, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @ff_vp9dsp_scaled_mc_init_8(ptr noundef writeonly captures(none) initializes((2048, 2368)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @put_scaled_smooth_64_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr @put_scaled_regular_64_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @put_scaled_sharp_64_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr @put_scaled_bilin_64_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr @avg_scaled_smooth_64_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @avg_scaled_regular_64_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr @avg_scaled_sharp_64_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @avg_scaled_bilin_64_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @put_scaled_smooth_32_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr @put_scaled_regular_32_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @put_scaled_sharp_32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr @put_scaled_bilin_32_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr @avg_scaled_smooth_32_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @avg_scaled_regular_32_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store ptr @avg_scaled_sharp_32_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @avg_scaled_bilin_32_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr @put_scaled_smooth_16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr @put_scaled_regular_16_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  store ptr @put_scaled_sharp_16_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr @put_scaled_bilin_16_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @avg_scaled_smooth_16_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store ptr @avg_scaled_regular_16_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store ptr @avg_scaled_sharp_16_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr @avg_scaled_bilin_16_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store ptr @put_scaled_smooth_8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr @put_scaled_regular_8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store ptr @put_scaled_sharp_8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr @put_scaled_bilin_8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store ptr @avg_scaled_smooth_8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr @avg_scaled_regular_8_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr @avg_scaled_sharp_8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store ptr @avg_scaled_bilin_8_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr @put_scaled_smooth_4_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  store ptr @put_scaled_regular_4_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store ptr @put_scaled_sharp_4_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store ptr @put_scaled_bilin_4_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr @avg_scaled_smooth_4_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store ptr @avg_scaled_regular_4_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store ptr @avg_scaled_sharp_4_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr @avg_scaled_bilin_4_c, ptr %41, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_4x4_c(ptr noalias noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %0, align 4, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 %5, ptr %6, align 4, !tbaa !8
  %7 = shl nsw i64 %1, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store i32 %5, ptr %8, align 4, !tbaa !8
  %9 = mul nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store i32 %5, ptr %10, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = mul nuw i32 %7, 16843009
  store i32 %8, ptr %0, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = mul nuw i32 %11, 16843009
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = mul nuw i32 %16, 16843009
  %18 = shl nsw i64 %1, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !8
  %20 = load i8, ptr %2, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = mul nuw i32 %21, 16843009
  %23 = mul nsw i64 %1, 3
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %3, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %6, 4
  %28 = add nuw nsw i32 %27, %9
  %29 = add nuw nsw i32 %28, %12
  %30 = add nuw nsw i32 %29, %15
  %31 = add nuw nsw i32 %30, %17
  %32 = add nuw nsw i32 %31, %20
  %33 = add nuw nsw i32 %32, %23
  %34 = add nuw nsw i32 %33, %26
  %35 = lshr i32 %34, 3
  %36 = mul nuw i32 %35, 16843009
  store i32 %36, ptr %0, align 4, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = shl nsw i64 %1, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !8
  %40 = mul nsw i64 %1, 3
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diag_downleft_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %9, 1
  %29 = add nuw nsw i32 %12, 2
  %30 = add nuw nsw i32 %29, %6
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %0, align 1, !tbaa !8
  %34 = shl nuw nsw i32 %12, 1
  %35 = add nuw nsw i32 %15, 2
  %36 = add nuw nsw i32 %35, %9
  %37 = add nuw nsw i32 %36, %34
  %38 = lshr i32 %37, 2
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %39, ptr %41, align 1, !tbaa !8
  %42 = shl nuw nsw i32 %15, 1
  %43 = add nuw nsw i32 %29, %42
  %44 = add nuw nsw i32 %43, %18
  %45 = lshr i32 %44, 2
  %46 = trunc nuw i32 %45 to i8
  %47 = shl nsw i64 %1, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !8
  %49 = getelementptr i8, ptr %40, i64 1
  store i8 %46, ptr %49, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %46, ptr %50, align 1, !tbaa !8
  %51 = shl nuw nsw i32 %18, 1
  %52 = add nuw nsw i32 %35, %51
  %53 = add nuw nsw i32 %52, %21
  %54 = lshr i32 %53, 2
  %55 = trunc nuw i32 %54 to i8
  %56 = mul nsw i64 %1, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !8
  %58 = getelementptr i8, ptr %48, i64 1
  store i8 %55, ptr %58, align 1, !tbaa !8
  %59 = getelementptr i8, ptr %40, i64 2
  store i8 %55, ptr %59, align 1, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %55, ptr %60, align 1, !tbaa !8
  %61 = shl nuw nsw i32 %21, 1
  %62 = add nuw nsw i32 %18, 2
  %63 = add nuw nsw i32 %62, %61
  %64 = add nuw nsw i32 %63, %24
  %65 = lshr i32 %64, 2
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr i8, ptr %57, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = getelementptr i8, ptr %48, i64 2
  store i8 %66, ptr %68, align 1, !tbaa !8
  %69 = getelementptr i8, ptr %40, i64 3
  store i8 %66, ptr %69, align 1, !tbaa !8
  %70 = shl nuw nsw i32 %24, 1
  %71 = add nuw nsw i32 %21, 2
  %72 = add nuw nsw i32 %71, %70
  %73 = add nuw nsw i32 %72, %27
  %74 = lshr i32 %73, 2
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr i8, ptr %57, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !8
  %77 = getelementptr i8, ptr %48, i64 3
  store i8 %75, ptr %77, align 1, !tbaa !8
  %78 = getelementptr i8, ptr %57, i64 3
  store i8 %26, ptr %78, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diag_downright_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %3, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %2, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %24, 2
  %32 = add nuw nsw i32 %31, %30
  %33 = add nuw nsw i32 %32, %29
  %34 = lshr i32 %33, 2
  %35 = trunc nuw i32 %34 to i8
  %36 = mul nsw i64 %1, 3
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !8
  %38 = shl nuw nsw i32 %24, 1
  %39 = add nuw nsw i32 %21, 2
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %40, %27
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr i8, ptr %37, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !8
  %45 = shl nsw i64 %1, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !8
  %47 = shl nuw nsw i32 %21, 1
  %48 = add nuw nsw i32 %7, 2
  %49 = add nuw nsw i32 %48, %47
  %50 = add nuw nsw i32 %49, %24
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr i8, ptr %37, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = getelementptr i8, ptr %46, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %52, ptr %55, align 1, !tbaa !8
  %56 = shl nuw nsw i32 %7, 1
  %57 = add nuw nsw i32 %9, 2
  %58 = add nuw nsw i32 %57, %56
  %59 = add nuw nsw i32 %58, %21
  %60 = lshr i32 %59, 2
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr i8, ptr %37, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %46, i64 2
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = getelementptr i8, ptr %55, i64 1
  store i8 %61, ptr %64, align 1, !tbaa !8
  store i8 %61, ptr %0, align 1, !tbaa !8
  %65 = shl nuw nsw i32 %9, 1
  %66 = add nuw nsw i32 %48, %65
  %67 = add nuw nsw i32 %66, %12
  %68 = lshr i32 %67, 2
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr i8, ptr %46, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !8
  %71 = getelementptr i8, ptr %55, i64 2
  store i8 %69, ptr %71, align 1, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %72, align 1, !tbaa !8
  %73 = shl nuw nsw i32 %12, 1
  %74 = add nuw nsw i32 %57, %73
  %75 = add nuw nsw i32 %74, %15
  %76 = lshr i32 %75, 2
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr i8, ptr %55, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %77, ptr %79, align 1, !tbaa !8
  %80 = shl nuw nsw i32 %15, 1
  %81 = add nuw nsw i32 %12, 2
  %82 = add nuw nsw i32 %81, %80
  %83 = add nuw nsw i32 %82, %18
  %84 = lshr i32 %83, 2
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_right_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %3, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %21, 2
  %30 = add nuw nsw i32 %29, %28
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i8
  %34 = mul nsw i64 %1, 3
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !8
  %36 = shl nuw nsw i32 %21, 1
  %37 = add nuw nsw i32 %7, 2
  %38 = add nuw nsw i32 %37, %36
  %39 = add nuw nsw i32 %38, %24
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i8
  %42 = shl nsw i64 %1, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !8
  %44 = add nuw nsw i32 %9, 1
  %45 = add nuw nsw i32 %44, %7
  %46 = lshr i32 %45, 1
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr i8, ptr %43, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !8
  store i8 %47, ptr %0, align 1, !tbaa !8
  %49 = shl nuw nsw i32 %7, 1
  %50 = add nuw nsw i32 %9, 2
  %51 = add nuw nsw i32 %50, %49
  %52 = add nuw nsw i32 %51, %21
  %53 = lshr i32 %52, 2
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr i8, ptr %35, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %54, ptr %56, align 1, !tbaa !8
  %57 = add nuw nsw i32 %44, %12
  %58 = lshr i32 %57, 1
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr i8, ptr %43, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !8
  %62 = shl nuw nsw i32 %9, 1
  %63 = add nuw nsw i32 %37, %62
  %64 = add nuw nsw i32 %63, %12
  %65 = lshr i32 %64, 2
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr i8, ptr %35, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = getelementptr i8, ptr %56, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !8
  %69 = add nuw nsw i32 %12, 1
  %70 = add nuw nsw i32 %69, %15
  %71 = lshr i32 %70, 1
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr i8, ptr %43, i64 3
  store i8 %72, ptr %73, align 1, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %72, ptr %74, align 1, !tbaa !8
  %75 = shl nuw nsw i32 %12, 1
  %76 = add nuw nsw i32 %50, %75
  %77 = add nuw nsw i32 %76, %15
  %78 = lshr i32 %77, 2
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr i8, ptr %35, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !8
  %81 = getelementptr i8, ptr %56, i64 2
  store i8 %79, ptr %81, align 1, !tbaa !8
  %82 = add nuw nsw i32 %15, 1
  %83 = add nuw nsw i32 %82, %18
  %84 = lshr i32 %83, 1
  %85 = trunc nuw i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %85, ptr %86, align 1, !tbaa !8
  %87 = shl nuw nsw i32 %15, 1
  %88 = add nuw nsw i32 %12, 2
  %89 = add nuw nsw i32 %88, %87
  %90 = add nuw nsw i32 %89, %18
  %91 = lshr i32 %90, 2
  %92 = trunc nuw i32 %91 to i8
  %93 = getelementptr i8, ptr %56, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_down_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %2, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %3, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %20, 1
  %28 = add nuw nsw i32 %18, 2
  %29 = add nuw nsw i32 %28, %27
  %30 = add nuw nsw i32 %29, %23
  %31 = lshr i32 %30, 2
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !8
  %34 = shl nuw nsw i32 %23, 1
  %35 = add nuw nsw i32 %20, 2
  %36 = add nuw nsw i32 %35, %34
  %37 = add nuw nsw i32 %36, %26
  %38 = lshr i32 %37, 2
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = add nuw nsw i32 %7, 1
  %42 = add nuw nsw i32 %41, %18
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr i8, ptr %0, i64 %1
  %46 = getelementptr i8, ptr %45, i64 2
  store i8 %44, ptr %46, align 1, !tbaa !8
  store i8 %44, ptr %0, align 1, !tbaa !8
  %47 = shl nuw nsw i32 %18, 1
  %48 = add nuw nsw i32 %7, 2
  %49 = add nuw nsw i32 %48, %20
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr i8, ptr %45, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !8
  %55 = add nuw nsw i32 %41, %10
  %56 = lshr i32 %55, 1
  %57 = trunc nuw i32 %56 to i8
  %58 = shl nsw i64 %1, 1
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  store i8 %57, ptr %60, align 1, !tbaa !8
  store i8 %57, ptr %45, align 1, !tbaa !8
  %61 = shl nuw nsw i32 %7, 1
  %62 = add nuw nsw i32 %10, 2
  %63 = add nuw nsw i32 %62, %61
  %64 = add nuw nsw i32 %63, %18
  %65 = lshr i32 %64, 2
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr i8, ptr %59, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = getelementptr i8, ptr %45, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !8
  %69 = add nuw nsw i32 %10, 1
  %70 = add nuw nsw i32 %69, %13
  %71 = lshr i32 %70, 1
  %72 = trunc nuw i32 %71 to i8
  %73 = mul nsw i64 %1, 3
  %74 = getelementptr i8, ptr %0, i64 %73
  %75 = getelementptr i8, ptr %74, i64 2
  store i8 %72, ptr %75, align 1, !tbaa !8
  store i8 %72, ptr %59, align 1, !tbaa !8
  %76 = shl nuw nsw i32 %10, 1
  %77 = add nuw nsw i32 %48, %76
  %78 = add nuw nsw i32 %77, %13
  %79 = lshr i32 %78, 2
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr i8, ptr %74, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !8
  %82 = getelementptr i8, ptr %59, i64 1
  store i8 %80, ptr %82, align 1, !tbaa !8
  %83 = add nuw nsw i32 %13, 1
  %84 = add nuw nsw i32 %83, %15
  %85 = lshr i32 %84, 1
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %74, align 1, !tbaa !8
  %87 = shl nuw nsw i32 %13, 1
  %88 = add nuw nsw i32 %62, %87
  %89 = add nuw nsw i32 %88, %15
  %90 = lshr i32 %89, 2
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr i8, ptr %74, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_left_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %9, 1
  %26 = add nuw nsw i32 %25, %6
  %27 = lshr i32 %26, 1
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %0, align 1, !tbaa !8
  %29 = shl nuw nsw i32 %9, 1
  %30 = add nuw nsw i32 %12, 2
  %31 = add nuw nsw i32 %30, %6
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %34, ptr %35, align 1, !tbaa !8
  %36 = add nuw nsw i32 %25, %12
  %37 = lshr i32 %36, 1
  %38 = trunc nuw i32 %37 to i8
  %39 = shl nsw i64 %1, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %38, ptr %41, align 1, !tbaa !8
  %42 = shl nuw nsw i32 %12, 1
  %43 = add nuw nsw i32 %15, 2
  %44 = add nuw nsw i32 %43, %9
  %45 = add nuw nsw i32 %44, %42
  %46 = lshr i32 %45, 2
  %47 = trunc nuw i32 %46 to i8
  %48 = mul nsw i64 %1, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !8
  %50 = getelementptr i8, ptr %35, i64 1
  store i8 %47, ptr %50, align 1, !tbaa !8
  %51 = add nuw nsw i32 %12, 1
  %52 = add nuw nsw i32 %51, %15
  %53 = lshr i32 %52, 1
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr i8, ptr %40, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %54, ptr %56, align 1, !tbaa !8
  %57 = shl nuw nsw i32 %15, 1
  %58 = add nuw nsw i32 %30, %57
  %59 = add nuw nsw i32 %58, %18
  %60 = lshr i32 %59, 2
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr i8, ptr %49, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %35, i64 2
  store i8 %61, ptr %63, align 1, !tbaa !8
  %64 = add nuw nsw i32 %15, 1
  %65 = add nuw nsw i32 %64, %18
  %66 = lshr i32 %65, 1
  %67 = trunc nuw i32 %66 to i8
  %68 = getelementptr i8, ptr %40, i64 2
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %67, ptr %69, align 1, !tbaa !8
  %70 = shl nuw nsw i32 %18, 1
  %71 = add nuw nsw i32 %43, %70
  %72 = add nuw nsw i32 %71, %21
  %73 = lshr i32 %72, 2
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr i8, ptr %49, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !8
  %76 = getelementptr i8, ptr %35, i64 3
  store i8 %74, ptr %76, align 1, !tbaa !8
  %77 = add nuw nsw i32 %18, 1
  %78 = add nuw nsw i32 %77, %21
  %79 = lshr i32 %78, 1
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr i8, ptr %40, i64 3
  store i8 %80, ptr %81, align 1, !tbaa !8
  %82 = shl nuw nsw i32 %21, 1
  %83 = add nuw nsw i32 %18, 2
  %84 = add nuw nsw i32 %83, %82
  %85 = add nuw nsw i32 %84, %24
  %86 = lshr i32 %85, 2
  %87 = trunc nuw i32 %86 to i8
  %88 = getelementptr i8, ptr %49, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_up_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %9, 1
  %17 = add nuw nsw i32 %16, %6
  %18 = lshr i32 %17, 1
  %19 = trunc nuw i32 %18 to i8
  store i8 %19, ptr %0, align 1, !tbaa !8
  %20 = shl nuw nsw i32 %9, 1
  %21 = add nuw nsw i32 %12, 2
  %22 = add nuw nsw i32 %21, %6
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %23, 2
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !8
  %27 = add nuw nsw i32 %16, %12
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %29, ptr %31, align 1, !tbaa !8
  %32 = shl nuw nsw i32 %12, 1
  %33 = add nuw nsw i32 %9, 2
  %34 = add nuw nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %15
  %36 = lshr i32 %35, 2
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = getelementptr i8, ptr %31, i64 1
  store i8 %37, ptr %39, align 1, !tbaa !8
  %40 = add nuw nsw i32 %12, 1
  %41 = add nuw nsw i32 %40, %15
  %42 = lshr i32 %41, 1
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr i8, ptr %31, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !8
  %45 = shl nsw i64 %1, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !8
  %47 = mul nuw nsw i32 %15, 3
  %48 = add nuw nsw i32 %21, %47
  %49 = lshr i32 %48, 2
  %50 = trunc nuw i32 %49 to i8
  %51 = getelementptr i8, ptr %31, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !8
  %52 = getelementptr i8, ptr %46, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !8
  %53 = mul nsw i64 %1, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 3
  store i8 %14, ptr %55, align 1, !tbaa !8
  %56 = getelementptr i8, ptr %46, i64 3
  store i8 %14, ptr %56, align 1, !tbaa !8
  %57 = getelementptr i8, ptr %54, i64 2
  store i8 %14, ptr %57, align 1, !tbaa !8
  %58 = getelementptr i8, ptr %46, i64 2
  store i8 %14, ptr %58, align 1, !tbaa !8
  %59 = getelementptr i8, ptr %54, i64 1
  store i8 %14, ptr %59, align 1, !tbaa !8
  store i8 %14, ptr %54, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_left_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %6, 2
  %17 = add nuw nsw i32 %16, %9
  %18 = add nuw nsw i32 %17, %12
  %19 = add nuw nsw i32 %18, %15
  %20 = lshr i32 %19, 2
  %21 = mul nuw i32 %20, 16843009
  store i32 %21, ptr %0, align 4, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = shl nsw i64 %1, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !8
  %25 = mul nsw i64 %1, 3
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_top_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %6, 2
  %17 = add nuw nsw i32 %16, %9
  %18 = add nuw nsw i32 %17, %12
  %19 = add nuw nsw i32 %18, %15
  %20 = lshr i32 %19, 2
  %21 = mul nuw i32 %20, 16843009
  store i32 %21, ptr %0, align 4, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = shl nsw i64 %1, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !8
  %25 = mul nsw i64 %1, 3
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %11

11:                                               ; preds = %4, %11
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %11 ]
  %.034 = phi ptr [ %0, %4 ], [ %40, %11 ]
  %12 = sub nuw nsw i64 3, %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, %7
  %17 = load i8, ptr %3, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %16, %18
  %.not.i = icmp ult i32 %19, 256
  %isnotneg.i = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i = select i1 %.not.i, i8 %21, i8 %20
  store i8 %.0.i, ptr %.034, align 1, !tbaa !8
  %22 = load i8, ptr %8, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %.not.i24 = icmp ult i32 %24, 256
  %isnotneg.i25 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i25 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i26 = select i1 %.not.i24, i8 %26, i8 %25
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %.0.i26, ptr %27, align 1, !tbaa !8
  %28 = load i8, ptr %9, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %16, %29
  %.not.i27 = icmp ult i32 %30, 256
  %isnotneg.i28 = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i28 to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i29 = select i1 %.not.i27, i8 %32, i8 %31
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  store i8 %.0.i29, ptr %33, align 1, !tbaa !8
  %34 = load i8, ptr %10, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %16, %35
  %.not.i30 = icmp ult i32 %36, 256
  %isnotneg.i31 = icmp sgt i32 %36, -1
  %37 = sext i1 %isnotneg.i31 to i8
  %38 = trunc nuw i32 %36 to i8
  %.0.i32 = select i1 %.not.i30, i8 %38, i8 %37
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  store i8 %.0.i32, ptr %39, align 1, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %.034, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %41, label %11, !llvm.loop !9

41:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_128_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  store i32 -2139062144, ptr %0, align 4, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 -2139062144, ptr %5, align 4, !tbaa !8
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i32 -2139062144, ptr %7, align 4, !tbaa !8
  %8 = mul nsw i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 -2139062144, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_127_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  store i32 2139062143, ptr %0, align 4, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 2139062143, ptr %5, align 4, !tbaa !8
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i32 2139062143, ptr %7, align 4, !tbaa !8
  %8 = mul nsw i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 2139062143, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_129_4x4_c(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  store i32 -2122219135, ptr %0, align 4, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  store i32 -2122219135, ptr %5, align 4, !tbaa !8
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i32 -2122219135, ptr %7, align 4, !tbaa !8
  %8 = mul nsw i64 %1, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 -2122219135, ptr %9, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_8x8_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %8, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %7, %6 ]
  store i64 %5, ptr %.0910, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %1
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !11

9:                                                ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.01213 = phi ptr [ %0, %4 ], [ %12, %5 ]
  %6 = sub nuw nsw i64 7, %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = mul nuw i32 %9, 16843009
  store i32 %10, ptr %.01213, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %.01213, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %3, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %6, 8
  %52 = add nuw nsw i32 %51, %9
  %53 = add nuw nsw i32 %52, %12
  %54 = add nuw nsw i32 %53, %15
  %55 = add nuw nsw i32 %54, %18
  %56 = add nuw nsw i32 %55, %21
  %57 = add nuw nsw i32 %56, %24
  %58 = add nuw nsw i32 %57, %27
  %59 = add nuw nsw i32 %58, %29
  %60 = add nuw nsw i32 %59, %32
  %61 = add nuw nsw i32 %60, %35
  %62 = add nuw nsw i32 %61, %38
  %63 = add nuw nsw i32 %62, %41
  %64 = add nuw nsw i32 %63, %44
  %65 = add nuw nsw i32 %64, %47
  %66 = add nuw nsw i32 %65, %50
  %67 = lshr i32 %66, 4
  %68 = mul nuw i32 %67, 16843009
  br label %69

69:                                               ; preds = %4, %69
  %.029 = phi i32 [ 0, %4 ], [ %72, %69 ]
  %.02728 = phi ptr [ %0, %4 ], [ %71, %69 ]
  store i32 %68, ptr %.02728, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %.02728, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %.02728, i64 %1
  %72 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %72, 8
  br i1 %exitcond.not, label %73, label %69, !llvm.loop !13

73:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %9, 2
  %18 = add nuw nsw i16 %17, %13
  %19 = add nuw nsw i16 %18, %16
  %20 = lshr i16 %19, 2
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw [7 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !14

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = mul nuw nsw i16 %29, 3
  %31 = add nuw nsw i16 %26, 2
  %32 = add nuw nsw i16 %31, %30
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %34, ptr %35, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %23, %36
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %36 ]
  %37 = mul nsw i64 %1, %indvars.iv30
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv30
  %40 = sub nuw nsw i64 7, %indvars.iv30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 7
  %42 = sub nsw i64 0, %indvars.iv30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %27, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 %44, i64 %indvars.iv.next31, i1 false)
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 8
  br i1 %exitcond33.not, label %45, label %36, !llvm.loop !15

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre42 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  %.pre43 = load i8, ptr %3, align 1, !tbaa !8
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.pre45 = load i8, ptr %.phi.trans.insert44, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i8 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i8 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i8 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i8 %10 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i8 %9 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %11, 2
  %19 = add nuw nsw i16 %18, %13
  %20 = add nuw nsw i16 %19, %17
  %21 = lshr i16 %20, 2
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = zext i8 %8 to i16
  %25 = zext i8 %7 to i16
  %26 = shl nuw nsw i16 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %24, 2
  %31 = add nuw nsw i16 %30, %26
  %32 = add nuw nsw i16 %31, %29
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = add nuw nsw i64 %indvars.iv, 9
  %36 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %37, label %6, !llvm.loop !16

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, 2
  %49 = add nuw nsw i16 %48, %40
  %50 = add nuw nsw i16 %49, %44
  %51 = lshr i16 %50, 2
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = shl nuw nsw i16 %47, 1
  %55 = zext i8 %.pre43 to i16
  %56 = add nuw nsw i16 %43, 2
  %57 = add nuw nsw i16 %56, %54
  %58 = add nuw nsw i16 %57, %55
  %59 = lshr i16 %58, 2
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = shl nuw nsw i16 %55, 1
  %63 = zext i8 %.pre45 to i16
  %64 = add nuw nsw i16 %48, %62
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 2
  %67 = trunc nuw i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %37, %69
  %indvars.iv38 = phi i64 [ 0, %37 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nsw i64 %1, %indvars.iv38
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  %74 = load i64, ptr %73, align 1
  store i64 %74, ptr %71, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41.not, label %75, label %69, !llvm.loop !17

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #13
  %indvars.iv.sroa.gep66 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %indvars.iv.sroa.gep69 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i1 [ true, %4 ], [ false, %7 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %4 ], [ %indvars.iv.sroa.gep66, %7 ]
  %indvars.iv.sroa.phi67 = phi ptr [ %5, %4 ], [ %indvars.iv.sroa.gep69, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i16
  %16 = shl nuw nsw i16 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i16
  %20 = add nuw nsw i16 %12, 2
  %21 = add nuw nsw i16 %20, %16
  %22 = add nuw nsw i16 %21, %19
  %23 = lshr i16 %22, 2
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %indvars.iv.sroa.phi, align 1, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i16
  %28 = shl nuw nsw i16 %12, 1
  %29 = add nuw nsw i16 %28, 2
  %30 = add nuw nsw i16 %29, %15
  %31 = add nuw nsw i16 %30, %27
  %32 = lshr i16 %31, 2
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %indvars.iv.sroa.phi67, align 1, !tbaa !8
  br i1 %8, label %7, label %34, !llvm.loop !18

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i16
  %41 = shl nuw nsw i16 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i16 %37, 2
  %46 = add nuw nsw i16 %45, %41
  %47 = add nuw nsw i16 %46, %44
  %48 = lshr i16 %47, 2
  %49 = trunc nuw i16 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %3, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %37, 1
  %55 = add nuw nsw i16 %54, 2
  %56 = add nuw nsw i16 %55, %40
  %57 = add nuw nsw i16 %56, %53
  %58 = lshr i16 %57, 2
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = load i8, ptr %3, align 1, !tbaa !8
  %62 = zext i8 %61 to i16
  %63 = add nuw nsw i16 %53, 1
  %64 = add nuw nsw i16 %63, %62
  %65 = lshr i16 %64, 1
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = shl nuw nsw i16 %53, 1
  %69 = add nuw nsw i16 %45, %68
  %70 = add nuw nsw i16 %69, %62
  %71 = lshr i16 %70, 2
  %72 = trunc nuw i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %72, ptr %73, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %34, %74
  %75 = phi i8 [ %61, %34 ], [ %79, %74 ]
  %indvars.iv59 = phi i64 [ 0, %34 ], [ %indvars.iv.next60, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59
  %77 = zext i8 %75 to i16
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next60
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i16
  %81 = add nuw nsw i16 %77, 1
  %82 = add nuw nsw i16 %81, %80
  %83 = lshr i16 %82, 1
  %84 = trunc nuw i16 %83 to i8
  %85 = add nuw nsw i64 %indvars.iv59, 4
  %86 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %85
  store i8 %84, ptr %86, align 1, !tbaa !8
  %87 = getelementptr i8, ptr %76, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = zext i8 %88 to i16
  %90 = shl nuw nsw i16 %77, 1
  %91 = add nuw nsw i16 %90, 2
  %92 = add nuw nsw i16 %91, %80
  %93 = add nuw nsw i16 %92, %89
  %94 = lshr i16 %93, 2
  %95 = trunc nuw i16 %94 to i8
  %96 = getelementptr inbounds nuw [11 x i8], ptr %6, i64 0, i64 %85
  store i8 %95, ptr %96, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next60, 7
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !19

.preheader:                                       ; preds = %74, %.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader ], [ 0, %74 ]
  %97 = shl nuw nsw i64 %indvars.iv62, 1
  %98 = mul nsw i64 %1, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = sub nsw i64 0, %indvars.iv62
  %101 = getelementptr inbounds i8, ptr %67, i64 %100
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr %99, align 1
  %103 = or disjoint i64 %97, 1
  %104 = mul nsw i64 %1, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %73, i64 %100
  %107 = load i64, ptr %106, align 1
  store i64 %107, ptr %105, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %108, label %.preheader, !llvm.loop !20

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %38, %6 ]
  %8 = phi i8 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = zext i8 %8 to i16
  %14 = add nuw nsw i16 %11, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [22 x i8], ptr %5, i64 0, i64 %18
  store i8 %17, ptr %19, align 2, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = shl nuw nsw i16 %11, 1
  %24 = add nuw nsw i16 %23, 2
  %25 = add nuw nsw i16 %24, %13
  %26 = add nuw nsw i16 %25, %22
  %27 = lshr i16 %26, 2
  %28 = trunc nuw i16 %27 to i8
  %29 = or disjoint i64 %18, 1
  %30 = getelementptr inbounds nuw [22 x i8], ptr %5, i64 0, i64 %29
  store i8 %28, ptr %30, align 1, !tbaa !8
  %31 = getelementptr i8, ptr %3, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i16
  %35 = zext i8 %7 to i16
  %36 = shl nuw nsw i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %34, 2
  %41 = add nuw nsw i16 %40, %36
  %42 = add nuw nsw i16 %41, %39
  %43 = lshr i16 %42, 2
  %44 = trunc nuw i16 %43 to i8
  %45 = or disjoint i64 %indvars.iv, 16
  %46 = getelementptr inbounds nuw [22 x i8], ptr %5, i64 0, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %47, label %6, !llvm.loop !21

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %3, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %53, 1
  %55 = add nuw nsw i16 %54, %50
  %56 = lshr i16 %55, 1
  %57 = trunc nuw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %57, ptr %58, align 2, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i16
  %62 = add nuw nsw i16 %54, %61
  %63 = lshr i16 %62, 1
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %64, ptr %65, align 4, !tbaa !8
  %66 = zext i8 %.pre48 to i16
  %67 = shl nuw nsw i16 %50, 1
  %68 = add nuw nsw i16 %67, 2
  %69 = add nuw nsw i16 %68, %53
  %70 = add nuw nsw i16 %69, %66
  %71 = lshr i16 %70, 2
  %72 = trunc nuw i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %72, ptr %73, align 1, !tbaa !8
  %74 = shl nuw nsw i16 %53, 1
  %75 = add nuw nsw i16 %50, 2
  %76 = add nuw nsw i16 %75, %74
  %77 = add nuw nsw i16 %76, %61
  %78 = lshr i16 %77, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %79, ptr %80, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %47, %81
  %indvars.iv44 = phi i64 [ 0, %47 ], [ %indvars.iv.next45, %81 ]
  %82 = mul nsw i64 %1, %indvars.iv44
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %.neg = mul nsw i64 %indvars.iv44, -2
  %84 = getelementptr inbounds i8, ptr %58, i64 %.neg
  %85 = load i64, ptr %84, align 2
  store i64 %85, ptr %83, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %86, label %81, !llvm.loop !22

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %10 = zext i8 %8 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %10, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw [7 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = shl nuw nsw i16 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %10, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw [7 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !23

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %45, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv48 = phi i64 [ 0, %29 ], [ %indvars.iv.next49, %47 ]
  %48 = shl nuw nsw i64 %indvars.iv48, 1
  %49 = mul nsw i64 %1, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv48
  %52 = sub nuw nsw i64 7, %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = sub nsw i64 0, %indvars.iv48
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 %57, i64 %indvars.iv.next49, i1 false)
  %58 = or disjoint i64 %48, 1
  %59 = mul nsw i64 %1, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %52, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 %65, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %66, label %47, !llvm.loop !24

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = add nuw nsw i16 %9, 1
  %14 = add nuw nsw i16 %13, %12
  %15 = lshr i16 %14, 1
  %16 = trunc nuw i16 %15 to i8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !8
  %19 = shl nuw nsw i16 %12, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %9, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = or disjoint i64 %17, 1
  %29 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %30, label %6, !llvm.loop !25

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i16
  %37 = add nuw nsw i16 %33, 1
  %38 = add nuw nsw i16 %37, %36
  %39 = lshr i16 %38, 1
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %40, ptr %41, align 1, !tbaa !8
  %42 = mul nuw nsw i16 %36, 3
  %43 = add nuw nsw i16 %33, 2
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 2
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %46, ptr %47, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %30, %48
  %indvars.iv44 = phi i64 [ 0, %30 ], [ %indvars.iv.next45, %48 ]
  %49 = mul nsw i64 %1, %indvars.iv44
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = shl nuw nsw i64 %indvars.iv44, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %50, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %.preheader, label %48, !llvm.loop !26

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 4, %48 ]
  %54 = mul nsw i64 %1, %indvars.iv48
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = shl nuw nsw i64 %indvars.iv48, 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  %58 = sub nuw nsw i64 14, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %60 = sub nsw i64 0, %56
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %34, align 1, !tbaa !8
  %63 = add nsw i64 %56, -6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 %62, i64 %63, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %64, label %.preheader, !llvm.loop !27

64:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %6, 4
  %29 = add nuw nsw i32 %28, %9
  %30 = add nuw nsw i32 %29, %12
  %31 = add nuw nsw i32 %30, %15
  %32 = add nuw nsw i32 %31, %18
  %33 = add nuw nsw i32 %32, %21
  %34 = add nuw nsw i32 %33, %24
  %35 = add nuw nsw i32 %34, %27
  %36 = lshr i32 %35, 3
  %37 = mul nuw i32 %36, 16843009
  br label %38

38:                                               ; preds = %4, %38
  %.020 = phi i32 [ 0, %4 ], [ %41, %38 ]
  %.01819 = phi ptr [ %0, %4 ], [ %40, %38 ]
  store i32 %37, ptr %.01819, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  store i32 %37, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %.01819, i64 %1
  %41 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %41, 8
  br i1 %exitcond.not, label %42, label %38, !llvm.loop !28

42:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %6, 4
  %29 = add nuw nsw i32 %28, %9
  %30 = add nuw nsw i32 %29, %12
  %31 = add nuw nsw i32 %30, %15
  %32 = add nuw nsw i32 %31, %18
  %33 = add nuw nsw i32 %32, %21
  %34 = add nuw nsw i32 %33, %24
  %35 = add nuw nsw i32 %34, %27
  %36 = lshr i32 %35, 3
  %37 = mul nuw i32 %36, 16843009
  br label %38

38:                                               ; preds = %4, %38
  %.020 = phi i32 [ 0, %4 ], [ %41, %38 ]
  %.01819 = phi ptr [ %0, %4 ], [ %40, %38 ]
  store i32 %37, ptr %.01819, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  store i32 %37, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %.01819, i64 %1
  %41 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %41, 8
  br i1 %exitcond.not, label %42, label %38, !llvm.loop !29

42:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %15

15:                                               ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %.058 = phi ptr [ %0, %4 ], [ %68, %15 ]
  %16 = sub nuw nsw i64 7, %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %7
  %21 = load i8, ptr %3, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %.not.i = icmp ult i32 %23, 256
  %isnotneg.i = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i = select i1 %.not.i, i8 %25, i8 %24
  store i8 %.0.i, ptr %.058, align 1, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %20, %27
  %.not.i36 = icmp ult i32 %28, 256
  %isnotneg.i37 = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i37 to i8
  %30 = trunc nuw i32 %28 to i8
  %.0.i38 = select i1 %.not.i36, i8 %30, i8 %29
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  store i8 %.0.i38, ptr %31, align 1, !tbaa !8
  %32 = load i8, ptr %9, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %20, %33
  %.not.i39 = icmp ult i32 %34, 256
  %isnotneg.i40 = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i40 to i8
  %36 = trunc nuw i32 %34 to i8
  %.0.i41 = select i1 %.not.i39, i8 %36, i8 %35
  %37 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  store i8 %.0.i41, ptr %37, align 1, !tbaa !8
  %38 = load i8, ptr %10, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %20, %39
  %.not.i42 = icmp ult i32 %40, 256
  %isnotneg.i43 = icmp sgt i32 %40, -1
  %41 = sext i1 %isnotneg.i43 to i8
  %42 = trunc nuw i32 %40 to i8
  %.0.i44 = select i1 %.not.i42, i8 %42, i8 %41
  %43 = getelementptr inbounds nuw i8, ptr %.058, i64 3
  store i8 %.0.i44, ptr %43, align 1, !tbaa !8
  %44 = load i8, ptr %11, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %20, %45
  %.not.i45 = icmp ult i32 %46, 256
  %isnotneg.i46 = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i46 to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i47 = select i1 %.not.i45, i8 %48, i8 %47
  %49 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  store i8 %.0.i47, ptr %49, align 1, !tbaa !8
  %50 = load i8, ptr %12, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %20, %51
  %.not.i48 = icmp ult i32 %52, 256
  %isnotneg.i49 = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i49 to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i50 = select i1 %.not.i48, i8 %54, i8 %53
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 5
  store i8 %.0.i50, ptr %55, align 1, !tbaa !8
  %56 = load i8, ptr %13, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %20, %57
  %.not.i51 = icmp ult i32 %58, 256
  %isnotneg.i52 = icmp sgt i32 %58, -1
  %59 = sext i1 %isnotneg.i52 to i8
  %60 = trunc nuw i32 %58 to i8
  %.0.i53 = select i1 %.not.i51, i8 %60, i8 %59
  %61 = getelementptr inbounds nuw i8, ptr %.058, i64 6
  store i8 %.0.i53, ptr %61, align 1, !tbaa !8
  %62 = load i8, ptr %14, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %20, %63
  %.not.i54 = icmp ult i32 %64, 256
  %isnotneg.i55 = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i55 to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i56 = select i1 %.not.i54, i8 %66, i8 %65
  %67 = getelementptr inbounds nuw i8, ptr %.058, i64 7
  store i8 %.0.i56, ptr %67, align 1, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %.058, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %69, label %15, !llvm.loop !30

69:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.011 = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.0910 = phi ptr [ %0, %4 ], [ %7, %5 ]
  store i32 -2139062144, ptr %.0910, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store i32 -2139062144, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %1
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !31

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.011 = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.0910 = phi ptr [ %0, %4 ], [ %7, %5 ]
  store i32 2139062143, ptr %.0910, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store i32 2139062143, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %1
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !32

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.011 = phi i32 [ 0, %4 ], [ %8, %5 ]
  %.0910 = phi ptr [ %0, %4 ], [ %7, %5 ]
  store i32 -2122219135, ptr %.0910, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store i32 -2122219135, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %1
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, 8
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !33

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_16x16_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %4, %8
  %.014 = phi i32 [ 0, %4 ], [ %11, %8 ]
  %.01213 = phi ptr [ %0, %4 ], [ %10, %8 ]
  store i64 %5, ptr %.01213, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %.01213, i64 %1
  %11 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !34

12:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.01617 = phi ptr [ %0, %4 ], [ %14, %5 ]
  %6 = sub nuw nsw i64 15, %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = mul nuw i32 %9, 16843009
  store i32 %10, ptr %.01617, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.01617, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  store i32 %10, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.01617, i64 12
  store i32 %10, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %.01617, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !35

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %3, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %6, 16
  %100 = add nuw nsw i32 %99, %9
  %101 = add nuw nsw i32 %100, %12
  %102 = add nuw nsw i32 %101, %15
  %103 = add nuw nsw i32 %102, %18
  %104 = add nuw nsw i32 %103, %21
  %105 = add nuw nsw i32 %104, %24
  %106 = add nuw nsw i32 %105, %27
  %107 = add nuw nsw i32 %106, %30
  %108 = add nuw nsw i32 %107, %33
  %109 = add nuw nsw i32 %108, %36
  %110 = add nuw nsw i32 %109, %39
  %111 = add nuw nsw i32 %110, %42
  %112 = add nuw nsw i32 %111, %45
  %113 = add nuw nsw i32 %112, %48
  %114 = add nuw nsw i32 %113, %51
  %115 = add nuw nsw i32 %114, %53
  %116 = add nuw nsw i32 %115, %56
  %117 = add nuw nsw i32 %116, %59
  %118 = add nuw nsw i32 %117, %62
  %119 = add nuw nsw i32 %118, %65
  %120 = add nuw nsw i32 %119, %68
  %121 = add nuw nsw i32 %120, %71
  %122 = add nuw nsw i32 %121, %74
  %123 = add nuw nsw i32 %122, %77
  %124 = add nuw nsw i32 %123, %80
  %125 = add nuw nsw i32 %124, %83
  %126 = add nuw nsw i32 %125, %86
  %127 = add nuw nsw i32 %126, %89
  %128 = add nuw nsw i32 %127, %92
  %129 = add nuw nsw i32 %128, %95
  %130 = add nuw nsw i32 %129, %98
  %131 = lshr i32 %130, 5
  %132 = mul nuw i32 %131, 16843009
  br label %133

133:                                              ; preds = %4, %133
  %.049 = phi i32 [ 0, %4 ], [ %138, %133 ]
  %.04748 = phi ptr [ %0, %4 ], [ %137, %133 ]
  store i32 %132, ptr %.04748, align 4, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %.04748, i64 4
  store i32 %132, ptr %134, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %.04748, i64 8
  store i32 %132, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.04748, i64 12
  store i32 %132, ptr %136, align 4, !tbaa !8
  %137 = getelementptr inbounds i8, ptr %.04748, i64 %1
  %138 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %138, 16
  br i1 %exitcond.not, label %139, label %133, !llvm.loop !36

139:                                              ; preds = %133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %9, 2
  %18 = add nuw nsw i16 %17, %13
  %19 = add nuw nsw i16 %18, %16
  %20 = lshr i16 %19, 2
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !37

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = mul nuw nsw i16 %29, 3
  %31 = add nuw nsw i16 %26, 2
  %32 = add nuw nsw i16 %31, %30
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %34, ptr %35, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %23, %36
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %36 ]
  %37 = mul nsw i64 %1, %indvars.iv30
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv30
  %40 = sub nuw nsw i64 15, %indvars.iv30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 15
  %42 = sub nsw i64 0, %indvars.iv30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %27, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 %44, i64 %indvars.iv.next31, i1 false)
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %45, label %36, !llvm.loop !38

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre42 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  %.pre43 = load i8, ptr %3, align 1, !tbaa !8
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.pre45 = load i8, ptr %.phi.trans.insert44, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i8 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i8 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i8 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i8 %10 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i8 %9 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %11, 2
  %19 = add nuw nsw i16 %18, %13
  %20 = add nuw nsw i16 %19, %17
  %21 = lshr i16 %20, 2
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = zext i8 %8 to i16
  %25 = zext i8 %7 to i16
  %26 = shl nuw nsw i16 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %24, 2
  %31 = add nuw nsw i16 %30, %26
  %32 = add nuw nsw i16 %31, %29
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = add nuw nsw i64 %indvars.iv, 17
  %36 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %37, label %6, !llvm.loop !39

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, 2
  %49 = add nuw nsw i16 %48, %40
  %50 = add nuw nsw i16 %49, %44
  %51 = lshr i16 %50, 2
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %52, ptr %53, align 2, !tbaa !8
  %54 = shl nuw nsw i16 %47, 1
  %55 = zext i8 %.pre43 to i16
  %56 = add nuw nsw i16 %43, 2
  %57 = add nuw nsw i16 %56, %54
  %58 = add nuw nsw i16 %57, %55
  %59 = lshr i16 %58, 2
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = shl nuw nsw i16 %55, 1
  %63 = zext i8 %.pre45 to i16
  %64 = add nuw nsw i16 %48, %62
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 2
  %67 = trunc nuw i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %67, ptr %68, align 16, !tbaa !8
  br label %69

69:                                               ; preds = %37, %69
  %indvars.iv38 = phi i64 [ 0, %37 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nsw i64 %1, %indvars.iv38
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %73, i64 16, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %74, label %69, !llvm.loop !40

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [23 x i8], align 16
  %6 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i16
  %16 = shl nuw nsw i16 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i16
  %20 = add nuw nsw i16 %12, 2
  %21 = add nuw nsw i16 %20, %16
  %22 = add nuw nsw i16 %21, %19
  %23 = lshr i16 %22, 2
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr inbounds nuw [23 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i16
  %29 = shl nuw nsw i16 %12, 1
  %30 = add nuw nsw i16 %29, 2
  %31 = add nuw nsw i16 %30, %15
  %32 = add nuw nsw i16 %31, %28
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw [23 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %36, label %7, !llvm.loop !41

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %39, 2
  %48 = add nuw nsw i16 %47, %43
  %49 = add nuw nsw i16 %48, %46
  %50 = lshr i16 %49, 2
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %51, ptr %52, align 2, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %3, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i16
  %56 = shl nuw nsw i16 %39, 1
  %57 = add nuw nsw i16 %56, 2
  %58 = add nuw nsw i16 %57, %42
  %59 = add nuw nsw i16 %58, %55
  %60 = lshr i16 %59, 2
  %61 = trunc nuw i16 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %61, ptr %62, align 2, !tbaa !8
  %63 = load i8, ptr %3, align 1, !tbaa !8
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %55, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc nuw i16 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %68, ptr %69, align 1, !tbaa !8
  %70 = shl nuw nsw i16 %55, 1
  %71 = add nuw nsw i16 %47, %70
  %72 = add nuw nsw i16 %71, %64
  %73 = lshr i16 %72, 2
  %74 = trunc nuw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %74, ptr %75, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %36, %76
  %77 = phi i8 [ %63, %36 ], [ %81, %76 ]
  %indvars.iv59 = phi i64 [ 0, %36 ], [ %indvars.iv.next60, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59
  %79 = zext i8 %77 to i16
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next60
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %79, 1
  %84 = add nuw nsw i16 %83, %82
  %85 = lshr i16 %84, 1
  %86 = trunc nuw i16 %85 to i8
  %87 = add nuw nsw i64 %indvars.iv59, 8
  %88 = getelementptr inbounds nuw [23 x i8], ptr %5, i64 0, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !8
  %89 = getelementptr i8, ptr %78, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = shl nuw nsw i16 %79, 1
  %93 = add nuw nsw i16 %92, 2
  %94 = add nuw nsw i16 %93, %82
  %95 = add nuw nsw i16 %94, %91
  %96 = lshr i16 %95, 2
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds nuw [23 x i8], ptr %6, i64 0, i64 %87
  store i8 %97, ptr %98, align 1, !tbaa !8
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 15
  br i1 %exitcond62.not, label %.preheader, label %76, !llvm.loop !42

.preheader:                                       ; preds = %76, %.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader ], [ 0, %76 ]
  %99 = shl nuw nsw i64 %indvars.iv63, 1
  %100 = mul nsw i64 %1, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = sub nsw i64 0, %indvars.iv63
  %103 = getelementptr inbounds i8, ptr %69, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) %103, i64 16, i1 false)
  %104 = or disjoint i64 %99, 1
  %105 = mul nsw i64 %1, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = getelementptr inbounds i8, ptr %75, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(16) %107, i64 16, i1 false)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %108, label %.preheader, !llvm.loop !43

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %38, %6 ]
  %8 = phi i8 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = zext i8 %8 to i16
  %14 = add nuw nsw i16 %11, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [46 x i8], ptr %5, i64 0, i64 %18
  store i8 %17, ptr %19, align 2, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = shl nuw nsw i16 %11, 1
  %24 = add nuw nsw i16 %23, 2
  %25 = add nuw nsw i16 %24, %13
  %26 = add nuw nsw i16 %25, %22
  %27 = lshr i16 %26, 2
  %28 = trunc nuw i16 %27 to i8
  %29 = or disjoint i64 %18, 1
  %30 = getelementptr inbounds nuw [46 x i8], ptr %5, i64 0, i64 %29
  store i8 %28, ptr %30, align 1, !tbaa !8
  %31 = getelementptr i8, ptr %3, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i16
  %35 = zext i8 %7 to i16
  %36 = shl nuw nsw i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %34, 2
  %41 = add nuw nsw i16 %40, %36
  %42 = add nuw nsw i16 %41, %39
  %43 = lshr i16 %42, 2
  %44 = trunc nuw i16 %43 to i8
  %45 = or disjoint i64 %indvars.iv, 32
  %46 = getelementptr inbounds nuw [46 x i8], ptr %5, i64 0, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %47, label %6, !llvm.loop !44

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %3, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %53, 1
  %55 = add nuw nsw i16 %54, %50
  %56 = lshr i16 %55, 1
  %57 = trunc nuw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %57, ptr %58, align 2, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i16
  %62 = add nuw nsw i16 %54, %61
  %63 = lshr i16 %62, 1
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %64, ptr %65, align 4, !tbaa !8
  %66 = zext i8 %.pre48 to i16
  %67 = shl nuw nsw i16 %50, 1
  %68 = add nuw nsw i16 %67, 2
  %69 = add nuw nsw i16 %68, %53
  %70 = add nuw nsw i16 %69, %66
  %71 = lshr i16 %70, 2
  %72 = trunc nuw i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 %72, ptr %73, align 1, !tbaa !8
  %74 = shl nuw nsw i16 %53, 1
  %75 = add nuw nsw i16 %50, 2
  %76 = add nuw nsw i16 %75, %74
  %77 = add nuw nsw i16 %76, %61
  %78 = lshr i16 %77, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 %79, ptr %80, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %47, %81
  %indvars.iv44 = phi i64 [ 0, %47 ], [ %indvars.iv.next45, %81 ]
  %82 = mul nsw i64 %1, %indvars.iv44
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %.neg = mul nsw i64 %indvars.iv44, -2
  %84 = getelementptr inbounds i8, ptr %58, i64 %.neg
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %83, ptr noundef nonnull align 2 dereferenceable(16) %84, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %85, label %81, !llvm.loop !45

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %6) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %10 = zext i8 %8 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %10, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = shl nuw nsw i16 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %10, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw [15 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !46

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %45, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv48 = phi i64 [ 0, %29 ], [ %indvars.iv.next49, %47 ]
  %48 = shl nuw nsw i64 %indvars.iv48, 1
  %49 = mul nsw i64 %1, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv48
  %52 = sub nuw nsw i64 15, %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = sub nsw i64 0, %indvars.iv48
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 %57, i64 %indvars.iv.next49, i1 false)
  %58 = or disjoint i64 %48, 1
  %59 = mul nsw i64 %1, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %52, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 %65, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %66, label %47, !llvm.loop !47

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = add nuw nsw i16 %9, 1
  %14 = add nuw nsw i16 %13, %12
  %15 = lshr i16 %14, 1
  %16 = trunc nuw i16 %15 to i8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [30 x i8], ptr %5, i64 0, i64 %17
  store i8 %16, ptr %18, align 2, !tbaa !8
  %19 = shl nuw nsw i16 %12, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %9, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = or disjoint i64 %17, 1
  %29 = getelementptr inbounds nuw [30 x i8], ptr %5, i64 0, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %30, label %6, !llvm.loop !48

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i16
  %37 = add nuw nsw i16 %33, 1
  %38 = add nuw nsw i16 %37, %36
  %39 = lshr i16 %38, 1
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %40, ptr %41, align 4, !tbaa !8
  %42 = mul nuw nsw i16 %36, 3
  %43 = add nuw nsw i16 %33, 2
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 2
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 %46, ptr %47, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %30, %48
  %indvars.iv44 = phi i64 [ 0, %30 ], [ %indvars.iv.next45, %48 ]
  %49 = mul nsw i64 %1, %indvars.iv44
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = shl nuw nsw i64 %indvars.iv44, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 2 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %.preheader, label %48, !llvm.loop !49

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 8, %48 ]
  %53 = mul nsw i64 %1, %indvars.iv48
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = sub nuw nsw i64 30, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 2 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 30
  %59 = sub nsw i64 0, %55
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %34, align 1, !tbaa !8
  %62 = add nsw i64 %55, -14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 %61, i64 %62, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %63, label %.preheader, !llvm.loop !50

63:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %6, 8
  %53 = add nuw nsw i32 %52, %9
  %54 = add nuw nsw i32 %53, %12
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %18
  %57 = add nuw nsw i32 %56, %21
  %58 = add nuw nsw i32 %57, %24
  %59 = add nuw nsw i32 %58, %27
  %60 = add nuw nsw i32 %59, %30
  %61 = add nuw nsw i32 %60, %33
  %62 = add nuw nsw i32 %61, %36
  %63 = add nuw nsw i32 %62, %39
  %64 = add nuw nsw i32 %63, %42
  %65 = add nuw nsw i32 %64, %45
  %66 = add nuw nsw i32 %65, %48
  %67 = add nuw nsw i32 %66, %51
  %68 = lshr i32 %67, 4
  %69 = mul nuw i32 %68, 16843009
  br label %70

70:                                               ; preds = %4, %70
  %.032 = phi i32 [ 0, %4 ], [ %75, %70 ]
  %.03031 = phi ptr [ %0, %4 ], [ %74, %70 ]
  store i32 %69, ptr %.03031, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.03031, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.03031, i64 8
  store i32 %69, ptr %72, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.03031, i64 12
  store i32 %69, ptr %73, align 4, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %.03031, i64 %1
  %75 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %75, 16
  br i1 %exitcond.not, label %76, label %70, !llvm.loop !51

76:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %6, 8
  %53 = add nuw nsw i32 %52, %9
  %54 = add nuw nsw i32 %53, %12
  %55 = add nuw nsw i32 %54, %15
  %56 = add nuw nsw i32 %55, %18
  %57 = add nuw nsw i32 %56, %21
  %58 = add nuw nsw i32 %57, %24
  %59 = add nuw nsw i32 %58, %27
  %60 = add nuw nsw i32 %59, %30
  %61 = add nuw nsw i32 %60, %33
  %62 = add nuw nsw i32 %61, %36
  %63 = add nuw nsw i32 %62, %39
  %64 = add nuw nsw i32 %63, %42
  %65 = add nuw nsw i32 %64, %45
  %66 = add nuw nsw i32 %65, %48
  %67 = add nuw nsw i32 %66, %51
  %68 = lshr i32 %67, 4
  %69 = mul nuw i32 %68, 16843009
  br label %70

70:                                               ; preds = %4, %70
  %.032 = phi i32 [ 0, %4 ], [ %75, %70 ]
  %.03031 = phi ptr [ %0, %4 ], [ %74, %70 ]
  store i32 %69, ptr %.03031, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.03031, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.03031, i64 8
  store i32 %69, ptr %72, align 4, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.03031, i64 12
  store i32 %69, ptr %73, align 4, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %.03031, i64 %1
  %75 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %75, 16
  br i1 %exitcond.not, label %76, label %70, !llvm.loop !52

76:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 15
  br label %23

23:                                               ; preds = %4, %23
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %23 ]
  %.0106 = phi ptr [ %0, %4 ], [ %124, %23 ]
  %24 = sub nuw nsw i64 15, %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, %7
  %29 = load i8, ptr %3, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %.not.i = icmp ult i32 %31, 256
  %isnotneg.i = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i = select i1 %.not.i, i8 %33, i8 %32
  store i8 %.0.i, ptr %.0106, align 1, !tbaa !8
  %34 = load i8, ptr %8, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %28, %35
  %.not.i60 = icmp ult i32 %36, 256
  %isnotneg.i61 = icmp sgt i32 %36, -1
  %37 = sext i1 %isnotneg.i61 to i8
  %38 = trunc nuw i32 %36 to i8
  %.0.i62 = select i1 %.not.i60, i8 %38, i8 %37
  %39 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  store i8 %.0.i62, ptr %39, align 1, !tbaa !8
  %40 = load i8, ptr %9, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %28, %41
  %.not.i63 = icmp ult i32 %42, 256
  %isnotneg.i64 = icmp sgt i32 %42, -1
  %43 = sext i1 %isnotneg.i64 to i8
  %44 = trunc nuw i32 %42 to i8
  %.0.i65 = select i1 %.not.i63, i8 %44, i8 %43
  %45 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  store i8 %.0.i65, ptr %45, align 1, !tbaa !8
  %46 = load i8, ptr %10, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %28, %47
  %.not.i66 = icmp ult i32 %48, 256
  %isnotneg.i67 = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i67 to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i68 = select i1 %.not.i66, i8 %50, i8 %49
  %51 = getelementptr inbounds nuw i8, ptr %.0106, i64 3
  store i8 %.0.i68, ptr %51, align 1, !tbaa !8
  %52 = load i8, ptr %11, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %28, %53
  %.not.i69 = icmp ult i32 %54, 256
  %isnotneg.i70 = icmp sgt i32 %54, -1
  %55 = sext i1 %isnotneg.i70 to i8
  %56 = trunc nuw i32 %54 to i8
  %.0.i71 = select i1 %.not.i69, i8 %56, i8 %55
  %57 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  store i8 %.0.i71, ptr %57, align 1, !tbaa !8
  %58 = load i8, ptr %12, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %28, %59
  %.not.i72 = icmp ult i32 %60, 256
  %isnotneg.i73 = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i73 to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i74 = select i1 %.not.i72, i8 %62, i8 %61
  %63 = getelementptr inbounds nuw i8, ptr %.0106, i64 5
  store i8 %.0.i74, ptr %63, align 1, !tbaa !8
  %64 = load i8, ptr %13, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %28, %65
  %.not.i75 = icmp ult i32 %66, 256
  %isnotneg.i76 = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i76 to i8
  %68 = trunc nuw i32 %66 to i8
  %.0.i77 = select i1 %.not.i75, i8 %68, i8 %67
  %69 = getelementptr inbounds nuw i8, ptr %.0106, i64 6
  store i8 %.0.i77, ptr %69, align 1, !tbaa !8
  %70 = load i8, ptr %14, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %28, %71
  %.not.i78 = icmp ult i32 %72, 256
  %isnotneg.i79 = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg.i79 to i8
  %74 = trunc nuw i32 %72 to i8
  %.0.i80 = select i1 %.not.i78, i8 %74, i8 %73
  %75 = getelementptr inbounds nuw i8, ptr %.0106, i64 7
  store i8 %.0.i80, ptr %75, align 1, !tbaa !8
  %76 = load i8, ptr %15, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %28, %77
  %.not.i81 = icmp ult i32 %78, 256
  %isnotneg.i82 = icmp sgt i32 %78, -1
  %79 = sext i1 %isnotneg.i82 to i8
  %80 = trunc nuw i32 %78 to i8
  %.0.i83 = select i1 %.not.i81, i8 %80, i8 %79
  %81 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store i8 %.0.i83, ptr %81, align 1, !tbaa !8
  %82 = load i8, ptr %16, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %28, %83
  %.not.i84 = icmp ult i32 %84, 256
  %isnotneg.i85 = icmp sgt i32 %84, -1
  %85 = sext i1 %isnotneg.i85 to i8
  %86 = trunc nuw i32 %84 to i8
  %.0.i86 = select i1 %.not.i84, i8 %86, i8 %85
  %87 = getelementptr inbounds nuw i8, ptr %.0106, i64 9
  store i8 %.0.i86, ptr %87, align 1, !tbaa !8
  %88 = load i8, ptr %17, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %28, %89
  %.not.i87 = icmp ult i32 %90, 256
  %isnotneg.i88 = icmp sgt i32 %90, -1
  %91 = sext i1 %isnotneg.i88 to i8
  %92 = trunc nuw i32 %90 to i8
  %.0.i89 = select i1 %.not.i87, i8 %92, i8 %91
  %93 = getelementptr inbounds nuw i8, ptr %.0106, i64 10
  store i8 %.0.i89, ptr %93, align 1, !tbaa !8
  %94 = load i8, ptr %18, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %28, %95
  %.not.i90 = icmp ult i32 %96, 256
  %isnotneg.i91 = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i91 to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i92 = select i1 %.not.i90, i8 %98, i8 %97
  %99 = getelementptr inbounds nuw i8, ptr %.0106, i64 11
  store i8 %.0.i92, ptr %99, align 1, !tbaa !8
  %100 = load i8, ptr %19, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %28, %101
  %.not.i93 = icmp ult i32 %102, 256
  %isnotneg.i94 = icmp sgt i32 %102, -1
  %103 = sext i1 %isnotneg.i94 to i8
  %104 = trunc nuw i32 %102 to i8
  %.0.i95 = select i1 %.not.i93, i8 %104, i8 %103
  %105 = getelementptr inbounds nuw i8, ptr %.0106, i64 12
  store i8 %.0.i95, ptr %105, align 1, !tbaa !8
  %106 = load i8, ptr %20, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %28, %107
  %.not.i96 = icmp ult i32 %108, 256
  %isnotneg.i97 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i97 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i98 = select i1 %.not.i96, i8 %110, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %.0106, i64 13
  store i8 %.0.i98, ptr %111, align 1, !tbaa !8
  %112 = load i8, ptr %21, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %28, %113
  %.not.i99 = icmp ult i32 %114, 256
  %isnotneg.i100 = icmp sgt i32 %114, -1
  %115 = sext i1 %isnotneg.i100 to i8
  %116 = trunc nuw i32 %114 to i8
  %.0.i101 = select i1 %.not.i99, i8 %116, i8 %115
  %117 = getelementptr inbounds nuw i8, ptr %.0106, i64 14
  store i8 %.0.i101, ptr %117, align 1, !tbaa !8
  %118 = load i8, ptr %22, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %28, %119
  %.not.i102 = icmp ult i32 %120, 256
  %isnotneg.i103 = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i103 to i8
  %122 = trunc nuw i32 %120 to i8
  %.0.i104 = select i1 %.not.i102, i8 %122, i8 %121
  %123 = getelementptr inbounds nuw i8, ptr %.0106, i64 15
  store i8 %.0.i104, ptr %123, align 1, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %.0106, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %125, label %23, !llvm.loop !53

125:                                              ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.015 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.01314 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.01314, i64 %1
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01314, i8 -128, i64 16, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !54

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.015 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.01314 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.01314, i64 %1
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01314, i8 127, i64 16, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !55

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.015 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.01314 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.01314, i64 %1
  %7 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %7, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.01314, i8 -127, i64 16, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !56

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_32x32_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4, %12
  %.020 = phi i32 [ 0, %4 ], [ %17, %12 ]
  %.01819 = phi ptr [ %0, %4 ], [ %16, %12 ]
  store i64 %5, ptr %.01819, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  store i64 %7, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01819, i64 16
  store i64 %9, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.01819, i64 24
  store i64 %11, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %.01819, i64 %1
  %17 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %17, 32
  br i1 %exitcond.not, label %18, label %12, !llvm.loop !57

18:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.02425 = phi ptr [ %0, %4 ], [ %18, %5 ]
  %6 = sub nuw nsw i64 31, %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = mul nuw i32 %9, 16843009
  store i32 %10, ptr %.02425, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.02425, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.02425, i64 8
  store i32 %10, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.02425, i64 12
  store i32 %10, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.02425, i64 16
  store i32 %10, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.02425, i64 20
  store i32 %10, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.02425, i64 24
  store i32 %10, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.02425, i64 28
  store i32 %10, ptr %17, align 4, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %.02425, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %5, !llvm.loop !58

19:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %3, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %175 = load i8, ptr %174, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %181 = load i8, ptr %180, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %193 = load i8, ptr %192, align 1, !tbaa !8
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %6, 32
  %196 = add nuw nsw i32 %195, %9
  %197 = add nuw nsw i32 %196, %12
  %198 = add nuw nsw i32 %197, %15
  %199 = add nuw nsw i32 %198, %18
  %200 = add nuw nsw i32 %199, %21
  %201 = add nuw nsw i32 %200, %24
  %202 = add nuw nsw i32 %201, %27
  %203 = add nuw nsw i32 %202, %30
  %204 = add nuw nsw i32 %203, %33
  %205 = add nuw nsw i32 %204, %36
  %206 = add nuw nsw i32 %205, %39
  %207 = add nuw nsw i32 %206, %42
  %208 = add nuw nsw i32 %207, %45
  %209 = add nuw nsw i32 %208, %48
  %210 = add nuw nsw i32 %209, %51
  %211 = add nuw nsw i32 %210, %54
  %212 = add nuw nsw i32 %211, %57
  %213 = add nuw nsw i32 %212, %60
  %214 = add nuw nsw i32 %213, %63
  %215 = add nuw nsw i32 %214, %66
  %216 = add nuw nsw i32 %215, %69
  %217 = add nuw nsw i32 %216, %72
  %218 = add nuw nsw i32 %217, %75
  %219 = add nuw nsw i32 %218, %78
  %220 = add nuw nsw i32 %219, %81
  %221 = add nuw nsw i32 %220, %84
  %222 = add nuw nsw i32 %221, %87
  %223 = add nuw nsw i32 %222, %90
  %224 = add nuw nsw i32 %223, %93
  %225 = add nuw nsw i32 %224, %96
  %226 = add nuw nsw i32 %225, %99
  %227 = add nuw nsw i32 %226, %101
  %228 = add nuw nsw i32 %227, %104
  %229 = add nuw nsw i32 %228, %107
  %230 = add nuw nsw i32 %229, %110
  %231 = add nuw nsw i32 %230, %113
  %232 = add nuw nsw i32 %231, %116
  %233 = add nuw nsw i32 %232, %119
  %234 = add nuw nsw i32 %233, %122
  %235 = add nuw nsw i32 %234, %125
  %236 = add nuw nsw i32 %235, %128
  %237 = add nuw nsw i32 %236, %131
  %238 = add nuw nsw i32 %237, %134
  %239 = add nuw nsw i32 %238, %137
  %240 = add nuw nsw i32 %239, %140
  %241 = add nuw nsw i32 %240, %143
  %242 = add nuw nsw i32 %241, %146
  %243 = add nuw nsw i32 %242, %149
  %244 = add nuw nsw i32 %243, %152
  %245 = add nuw nsw i32 %244, %155
  %246 = add nuw nsw i32 %245, %158
  %247 = add nuw nsw i32 %246, %161
  %248 = add nuw nsw i32 %247, %164
  %249 = add nuw nsw i32 %248, %167
  %250 = add nuw nsw i32 %249, %170
  %251 = add nuw nsw i32 %250, %173
  %252 = add nuw nsw i32 %251, %176
  %253 = add nuw nsw i32 %252, %179
  %254 = add nuw nsw i32 %253, %182
  %255 = add nuw nsw i32 %254, %185
  %256 = add nuw nsw i32 %255, %188
  %257 = add nuw nsw i32 %256, %191
  %258 = add nuw nsw i32 %257, %194
  %259 = lshr i32 %258, 6
  %260 = mul nuw i32 %259, 16843009
  br label %261

261:                                              ; preds = %4, %261
  %.089 = phi i32 [ 0, %4 ], [ %270, %261 ]
  %.08788 = phi ptr [ %0, %4 ], [ %269, %261 ]
  store i32 %260, ptr %.08788, align 4, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %.08788, i64 4
  store i32 %260, ptr %262, align 4, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %.08788, i64 8
  store i32 %260, ptr %263, align 4, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %.08788, i64 12
  store i32 %260, ptr %264, align 4, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %.08788, i64 16
  store i32 %260, ptr %265, align 4, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %.08788, i64 20
  store i32 %260, ptr %266, align 4, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %.08788, i64 24
  store i32 %260, ptr %267, align 4, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %.08788, i64 28
  store i32 %260, ptr %268, align 4, !tbaa !8
  %269 = getelementptr inbounds i8, ptr %.08788, i64 %1
  %270 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %270, 32
  br i1 %exitcond.not, label %271, label %261, !llvm.loop !59

271:                                              ; preds = %261
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %9, 2
  %18 = add nuw nsw i16 %17, %13
  %19 = add nuw nsw i16 %18, %16
  %20 = lshr i16 %19, 2
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !60

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = mul nuw nsw i16 %29, 3
  %31 = add nuw nsw i16 %26, 2
  %32 = add nuw nsw i16 %31, %30
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %34, ptr %35, align 2, !tbaa !8
  br label %36

36:                                               ; preds = %23, %36
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %36 ]
  %37 = mul nsw i64 %1, %indvars.iv30
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv30
  %40 = sub nuw nsw i64 31, %indvars.iv30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 31
  %42 = sub nsw i64 0, %indvars.iv30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %27, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 %44, i64 %indvars.iv.next31, i1 false)
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 32
  br i1 %exitcond33.not, label %45, label %36, !llvm.loop !61

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [63 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre42 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !8
  %.pre43 = load i8, ptr %3, align 1, !tbaa !8
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.pre45 = load i8, ptr %.phi.trans.insert44, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i8 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i8 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i8 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i8 %10 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i8 %9 to i16
  %13 = shl nuw nsw i16 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %11, 2
  %19 = add nuw nsw i16 %18, %13
  %20 = add nuw nsw i16 %19, %17
  %21 = lshr i16 %20, 2
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr inbounds nuw [63 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !8
  %24 = zext i8 %8 to i16
  %25 = zext i8 %7 to i16
  %26 = shl nuw nsw i16 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %24, 2
  %31 = add nuw nsw i16 %30, %26
  %32 = add nuw nsw i16 %31, %29
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = add nuw nsw i64 %indvars.iv, 33
  %36 = getelementptr inbounds nuw [63 x i8], ptr %5, i64 0, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %37, label %6, !llvm.loop !62

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i16
  %44 = shl nuw nsw i16 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, 2
  %49 = add nuw nsw i16 %48, %40
  %50 = add nuw nsw i16 %49, %44
  %51 = lshr i16 %50, 2
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %52, ptr %53, align 2, !tbaa !8
  %54 = shl nuw nsw i16 %47, 1
  %55 = zext i8 %.pre43 to i16
  %56 = add nuw nsw i16 %43, 2
  %57 = add nuw nsw i16 %56, %54
  %58 = add nuw nsw i16 %57, %55
  %59 = lshr i16 %58, 2
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = shl nuw nsw i16 %55, 1
  %63 = zext i8 %.pre45 to i16
  %64 = add nuw nsw i16 %48, %62
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 2
  %67 = trunc nuw i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %67, ptr %68, align 16, !tbaa !8
  br label %69

69:                                               ; preds = %37, %69
  %indvars.iv38 = phi i64 [ 0, %37 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nsw i64 %1, %indvars.iv38
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds i8, ptr %61, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(32) %73, i64 32, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 32
  br i1 %exitcond41.not, label %74, label %69, !llvm.loop !63

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [47 x i8], align 16
  %6 = alloca [47 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i16
  %16 = shl nuw nsw i16 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i16
  %20 = add nuw nsw i16 %12, 2
  %21 = add nuw nsw i16 %20, %16
  %22 = add nuw nsw i16 %21, %19
  %23 = lshr i16 %22, 2
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr inbounds nuw [47 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i16
  %29 = shl nuw nsw i16 %12, 1
  %30 = add nuw nsw i16 %29, 2
  %31 = add nuw nsw i16 %30, %15
  %32 = add nuw nsw i16 %31, %28
  %33 = lshr i16 %32, 2
  %34 = trunc nuw i16 %33 to i8
  %35 = getelementptr inbounds nuw [47 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %36, label %7, !llvm.loop !64

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %39, 2
  %48 = add nuw nsw i16 %47, %43
  %49 = add nuw nsw i16 %48, %46
  %50 = lshr i16 %49, 2
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %51, ptr %52, align 2, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %3, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i16
  %56 = shl nuw nsw i16 %39, 1
  %57 = add nuw nsw i16 %56, 2
  %58 = add nuw nsw i16 %57, %42
  %59 = add nuw nsw i16 %58, %55
  %60 = lshr i16 %59, 2
  %61 = trunc nuw i16 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %61, ptr %62, align 2, !tbaa !8
  %63 = load i8, ptr %3, align 1, !tbaa !8
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %55, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc nuw i16 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %68, ptr %69, align 1, !tbaa !8
  %70 = shl nuw nsw i16 %55, 1
  %71 = add nuw nsw i16 %47, %70
  %72 = add nuw nsw i16 %71, %64
  %73 = lshr i16 %72, 2
  %74 = trunc nuw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %74, ptr %75, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %36, %76
  %77 = phi i8 [ %63, %36 ], [ %81, %76 ]
  %indvars.iv59 = phi i64 [ 0, %36 ], [ %indvars.iv.next60, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv59
  %79 = zext i8 %77 to i16
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next60
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %79, 1
  %84 = add nuw nsw i16 %83, %82
  %85 = lshr i16 %84, 1
  %86 = trunc nuw i16 %85 to i8
  %87 = add nuw nsw i64 %indvars.iv59, 16
  %88 = getelementptr inbounds nuw [47 x i8], ptr %5, i64 0, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !8
  %89 = getelementptr i8, ptr %78, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = shl nuw nsw i16 %79, 1
  %93 = add nuw nsw i16 %92, 2
  %94 = add nuw nsw i16 %93, %82
  %95 = add nuw nsw i16 %94, %91
  %96 = lshr i16 %95, 2
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds nuw [47 x i8], ptr %6, i64 0, i64 %87
  store i8 %97, ptr %98, align 1, !tbaa !8
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 31
  br i1 %exitcond62.not, label %.preheader, label %76, !llvm.loop !65

.preheader:                                       ; preds = %76, %.preheader
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader ], [ 0, %76 ]
  %99 = shl nuw nsw i64 %indvars.iv63, 1
  %100 = mul nsw i64 %1, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = sub nsw i64 0, %indvars.iv63
  %103 = getelementptr inbounds i8, ptr %69, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %101, ptr noundef nonnull align 1 dereferenceable(32) %103, i64 32, i1 false)
  %104 = or disjoint i64 %99, 1
  %105 = mul nsw i64 %1, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = getelementptr inbounds i8, ptr %75, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(32) %107, i64 32, i1 false)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 16
  br i1 %exitcond66.not, label %108, label %.preheader, !llvm.loop !66

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [94 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 94, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %38, %6 ]
  %8 = phi i8 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = zext i8 %8 to i16
  %14 = add nuw nsw i16 %11, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [94 x i8], ptr %5, i64 0, i64 %18
  store i8 %17, ptr %19, align 2, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = shl nuw nsw i16 %11, 1
  %24 = add nuw nsw i16 %23, 2
  %25 = add nuw nsw i16 %24, %13
  %26 = add nuw nsw i16 %25, %22
  %27 = lshr i16 %26, 2
  %28 = trunc nuw i16 %27 to i8
  %29 = or disjoint i64 %18, 1
  %30 = getelementptr inbounds nuw [94 x i8], ptr %5, i64 0, i64 %29
  store i8 %28, ptr %30, align 1, !tbaa !8
  %31 = getelementptr i8, ptr %3, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i16
  %35 = zext i8 %7 to i16
  %36 = shl nuw nsw i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %34, 2
  %41 = add nuw nsw i16 %40, %36
  %42 = add nuw nsw i16 %41, %39
  %43 = lshr i16 %42, 2
  %44 = trunc nuw i16 %43 to i8
  %45 = or disjoint i64 %indvars.iv, 64
  %46 = getelementptr inbounds nuw [94 x i8], ptr %5, i64 0, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %47, label %6, !llvm.loop !67

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %3, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %53, 1
  %55 = add nuw nsw i16 %54, %50
  %56 = lshr i16 %55, 1
  %57 = trunc nuw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i8 %57, ptr %58, align 2, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i16
  %62 = add nuw nsw i16 %54, %61
  %63 = lshr i16 %62, 1
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %64, ptr %65, align 4, !tbaa !8
  %66 = zext i8 %.pre48 to i16
  %67 = shl nuw nsw i16 %50, 1
  %68 = add nuw nsw i16 %67, 2
  %69 = add nuw nsw i16 %68, %53
  %70 = add nuw nsw i16 %69, %66
  %71 = lshr i16 %70, 2
  %72 = trunc nuw i16 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 63
  store i8 %72, ptr %73, align 1, !tbaa !8
  %74 = shl nuw nsw i16 %53, 1
  %75 = add nuw nsw i16 %50, 2
  %76 = add nuw nsw i16 %75, %74
  %77 = add nuw nsw i16 %76, %61
  %78 = lshr i16 %77, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 61
  store i8 %79, ptr %80, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %47, %81
  %indvars.iv44 = phi i64 [ 0, %47 ], [ %indvars.iv.next45, %81 ]
  %82 = mul nsw i64 %1, %indvars.iv44
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %.neg = mul nsw i64 %indvars.iv44, -2
  %84 = getelementptr inbounds i8, ptr %58, i64 %.neg
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %83, ptr noundef nonnull align 2 dereferenceable(32) %84, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 32
  br i1 %exitcond47.not, label %85, label %81, !llvm.loop !68

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 94, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i8], align 16
  %6 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %6) #13
  %.pre = load i8, ptr %3, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %10 = zext i8 %8 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %10, 1
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 1
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !8
  %19 = shl nuw nsw i16 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %10, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !69

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %39, ptr %40, align 2, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 %45, ptr %46, align 2, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv48 = phi i64 [ 0, %29 ], [ %indvars.iv.next49, %47 ]
  %48 = shl nuw nsw i64 %indvars.iv48, 1
  %49 = mul nsw i64 %1, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv48
  %52 = sub nuw nsw i64 31, %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = sub nsw i64 0, %indvars.iv48
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 %57, i64 %indvars.iv.next49, i1 false)
  %58 = or disjoint i64 %48, 1
  %59 = mul nsw i64 %1, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %52, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 %65, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %66, label %47, !llvm.loop !70

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [62 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %5) #13
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = zext i8 %7 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i16
  %13 = add nuw nsw i16 %9, 1
  %14 = add nuw nsw i16 %13, %12
  %15 = lshr i16 %14, 1
  %16 = trunc nuw i16 %15 to i8
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [62 x i8], ptr %5, i64 0, i64 %17
  store i8 %16, ptr %18, align 2, !tbaa !8
  %19 = shl nuw nsw i16 %12, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %9, 2
  %24 = add nuw nsw i16 %23, %19
  %25 = add nuw nsw i16 %24, %22
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  %28 = or disjoint i64 %17, 1
  %29 = getelementptr inbounds nuw [62 x i8], ptr %5, i64 0, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %30, label %6, !llvm.loop !71

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i16
  %37 = add nuw nsw i16 %33, 1
  %38 = add nuw nsw i16 %37, %36
  %39 = lshr i16 %38, 1
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %40, ptr %41, align 4, !tbaa !8
  %42 = mul nuw nsw i16 %36, 3
  %43 = add nuw nsw i16 %33, 2
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 2
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 61
  store i8 %46, ptr %47, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %30, %48
  %indvars.iv44 = phi i64 [ 0, %30 ], [ %indvars.iv.next45, %48 ]
  %49 = mul nsw i64 %1, %indvars.iv44
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = shl nuw nsw i64 %indvars.iv44, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 2 dereferenceable(32) %52, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %.preheader, label %48, !llvm.loop !72

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 16, %48 ]
  %53 = mul nsw i64 %1, %indvars.iv48
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = sub nuw nsw i64 62, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 2 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 62
  %59 = sub nsw i64 0, %55
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %34, align 1, !tbaa !8
  %62 = add nsw i64 %55, -30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 %61, i64 %62, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 32
  br i1 %exitcond51.not, label %63, label %.preheader, !llvm.loop !73

63:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i8, ptr %2, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %6, 16
  %101 = add nuw nsw i32 %100, %9
  %102 = add nuw nsw i32 %101, %12
  %103 = add nuw nsw i32 %102, %15
  %104 = add nuw nsw i32 %103, %18
  %105 = add nuw nsw i32 %104, %21
  %106 = add nuw nsw i32 %105, %24
  %107 = add nuw nsw i32 %106, %27
  %108 = add nuw nsw i32 %107, %30
  %109 = add nuw nsw i32 %108, %33
  %110 = add nuw nsw i32 %109, %36
  %111 = add nuw nsw i32 %110, %39
  %112 = add nuw nsw i32 %111, %42
  %113 = add nuw nsw i32 %112, %45
  %114 = add nuw nsw i32 %113, %48
  %115 = add nuw nsw i32 %114, %51
  %116 = add nuw nsw i32 %115, %54
  %117 = add nuw nsw i32 %116, %57
  %118 = add nuw nsw i32 %117, %60
  %119 = add nuw nsw i32 %118, %63
  %120 = add nuw nsw i32 %119, %66
  %121 = add nuw nsw i32 %120, %69
  %122 = add nuw nsw i32 %121, %72
  %123 = add nuw nsw i32 %122, %75
  %124 = add nuw nsw i32 %123, %78
  %125 = add nuw nsw i32 %124, %81
  %126 = add nuw nsw i32 %125, %84
  %127 = add nuw nsw i32 %126, %87
  %128 = add nuw nsw i32 %127, %90
  %129 = add nuw nsw i32 %128, %93
  %130 = add nuw nsw i32 %129, %96
  %131 = add nuw nsw i32 %130, %99
  %132 = lshr i32 %131, 5
  %133 = mul nuw i32 %132, 16843009
  br label %134

134:                                              ; preds = %4, %134
  %.056 = phi i32 [ 0, %4 ], [ %143, %134 ]
  %.05455 = phi ptr [ %0, %4 ], [ %142, %134 ]
  store i32 %133, ptr %.05455, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %.05455, i64 4
  store i32 %133, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.05455, i64 8
  store i32 %133, ptr %136, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %.05455, i64 12
  store i32 %133, ptr %137, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.05455, i64 16
  store i32 %133, ptr %138, align 4, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %.05455, i64 20
  store i32 %133, ptr %139, align 4, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05455, i64 24
  store i32 %133, ptr %140, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %.05455, i64 28
  store i32 %133, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %.05455, i64 %1
  %143 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %143, 32
  br i1 %exitcond.not, label %144, label %134, !llvm.loop !74

144:                                              ; preds = %134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i8, ptr %3, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %6, 16
  %101 = add nuw nsw i32 %100, %9
  %102 = add nuw nsw i32 %101, %12
  %103 = add nuw nsw i32 %102, %15
  %104 = add nuw nsw i32 %103, %18
  %105 = add nuw nsw i32 %104, %21
  %106 = add nuw nsw i32 %105, %24
  %107 = add nuw nsw i32 %106, %27
  %108 = add nuw nsw i32 %107, %30
  %109 = add nuw nsw i32 %108, %33
  %110 = add nuw nsw i32 %109, %36
  %111 = add nuw nsw i32 %110, %39
  %112 = add nuw nsw i32 %111, %42
  %113 = add nuw nsw i32 %112, %45
  %114 = add nuw nsw i32 %113, %48
  %115 = add nuw nsw i32 %114, %51
  %116 = add nuw nsw i32 %115, %54
  %117 = add nuw nsw i32 %116, %57
  %118 = add nuw nsw i32 %117, %60
  %119 = add nuw nsw i32 %118, %63
  %120 = add nuw nsw i32 %119, %66
  %121 = add nuw nsw i32 %120, %69
  %122 = add nuw nsw i32 %121, %72
  %123 = add nuw nsw i32 %122, %75
  %124 = add nuw nsw i32 %123, %78
  %125 = add nuw nsw i32 %124, %81
  %126 = add nuw nsw i32 %125, %84
  %127 = add nuw nsw i32 %126, %87
  %128 = add nuw nsw i32 %127, %90
  %129 = add nuw nsw i32 %128, %93
  %130 = add nuw nsw i32 %129, %96
  %131 = add nuw nsw i32 %130, %99
  %132 = lshr i32 %131, 5
  %133 = mul nuw i32 %132, 16843009
  br label %134

134:                                              ; preds = %4, %134
  %.056 = phi i32 [ 0, %4 ], [ %143, %134 ]
  %.05455 = phi ptr [ %0, %4 ], [ %142, %134 ]
  store i32 %133, ptr %.05455, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %.05455, i64 4
  store i32 %133, ptr %135, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.05455, i64 8
  store i32 %133, ptr %136, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %.05455, i64 12
  store i32 %133, ptr %137, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.05455, i64 16
  store i32 %133, ptr %138, align 4, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %.05455, i64 20
  store i32 %133, ptr %139, align 4, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05455, i64 24
  store i32 %133, ptr %140, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %.05455, i64 28
  store i32 %133, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %.05455, i64 %1
  %143 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %143, 32
  br i1 %exitcond.not, label %144, label %134, !llvm.loop !75

144:                                              ; preds = %134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 31
  br label %39

39:                                               ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.0202 = phi ptr [ %0, %4 ], [ %236, %39 ]
  %40 = sub nuw nsw i64 31, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %7
  %45 = load i8, ptr %3, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %.not.i = icmp ult i32 %47, 256
  %isnotneg.i = icmp sgt i32 %47, -1
  %48 = sext i1 %isnotneg.i to i8
  %49 = trunc nuw i32 %47 to i8
  %.0.i = select i1 %.not.i, i8 %49, i8 %48
  store i8 %.0.i, ptr %.0202, align 1, !tbaa !8
  %50 = load i8, ptr %8, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %44, %51
  %.not.i108 = icmp ult i32 %52, 256
  %isnotneg.i109 = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i109 to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i110 = select i1 %.not.i108, i8 %54, i8 %53
  %55 = getelementptr inbounds nuw i8, ptr %.0202, i64 1
  store i8 %.0.i110, ptr %55, align 1, !tbaa !8
  %56 = load i8, ptr %9, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %44, %57
  %.not.i111 = icmp ult i32 %58, 256
  %isnotneg.i112 = icmp sgt i32 %58, -1
  %59 = sext i1 %isnotneg.i112 to i8
  %60 = trunc nuw i32 %58 to i8
  %.0.i113 = select i1 %.not.i111, i8 %60, i8 %59
  %61 = getelementptr inbounds nuw i8, ptr %.0202, i64 2
  store i8 %.0.i113, ptr %61, align 1, !tbaa !8
  %62 = load i8, ptr %10, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %44, %63
  %.not.i114 = icmp ult i32 %64, 256
  %isnotneg.i115 = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i115 to i8
  %66 = trunc nuw i32 %64 to i8
  %.0.i116 = select i1 %.not.i114, i8 %66, i8 %65
  %67 = getelementptr inbounds nuw i8, ptr %.0202, i64 3
  store i8 %.0.i116, ptr %67, align 1, !tbaa !8
  %68 = load i8, ptr %11, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %44, %69
  %.not.i117 = icmp ult i32 %70, 256
  %isnotneg.i118 = icmp sgt i32 %70, -1
  %71 = sext i1 %isnotneg.i118 to i8
  %72 = trunc nuw i32 %70 to i8
  %.0.i119 = select i1 %.not.i117, i8 %72, i8 %71
  %73 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  store i8 %.0.i119, ptr %73, align 1, !tbaa !8
  %74 = load i8, ptr %12, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %44, %75
  %.not.i120 = icmp ult i32 %76, 256
  %isnotneg.i121 = icmp sgt i32 %76, -1
  %77 = sext i1 %isnotneg.i121 to i8
  %78 = trunc nuw i32 %76 to i8
  %.0.i122 = select i1 %.not.i120, i8 %78, i8 %77
  %79 = getelementptr inbounds nuw i8, ptr %.0202, i64 5
  store i8 %.0.i122, ptr %79, align 1, !tbaa !8
  %80 = load i8, ptr %13, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %44, %81
  %.not.i123 = icmp ult i32 %82, 256
  %isnotneg.i124 = icmp sgt i32 %82, -1
  %83 = sext i1 %isnotneg.i124 to i8
  %84 = trunc nuw i32 %82 to i8
  %.0.i125 = select i1 %.not.i123, i8 %84, i8 %83
  %85 = getelementptr inbounds nuw i8, ptr %.0202, i64 6
  store i8 %.0.i125, ptr %85, align 1, !tbaa !8
  %86 = load i8, ptr %14, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %44, %87
  %.not.i126 = icmp ult i32 %88, 256
  %isnotneg.i127 = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i127 to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i128 = select i1 %.not.i126, i8 %90, i8 %89
  %91 = getelementptr inbounds nuw i8, ptr %.0202, i64 7
  store i8 %.0.i128, ptr %91, align 1, !tbaa !8
  %92 = load i8, ptr %15, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %44, %93
  %.not.i129 = icmp ult i32 %94, 256
  %isnotneg.i130 = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i130 to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i131 = select i1 %.not.i129, i8 %96, i8 %95
  %97 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store i8 %.0.i131, ptr %97, align 1, !tbaa !8
  %98 = load i8, ptr %16, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %44, %99
  %.not.i132 = icmp ult i32 %100, 256
  %isnotneg.i133 = icmp sgt i32 %100, -1
  %101 = sext i1 %isnotneg.i133 to i8
  %102 = trunc nuw i32 %100 to i8
  %.0.i134 = select i1 %.not.i132, i8 %102, i8 %101
  %103 = getelementptr inbounds nuw i8, ptr %.0202, i64 9
  store i8 %.0.i134, ptr %103, align 1, !tbaa !8
  %104 = load i8, ptr %17, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %44, %105
  %.not.i135 = icmp ult i32 %106, 256
  %isnotneg.i136 = icmp sgt i32 %106, -1
  %107 = sext i1 %isnotneg.i136 to i8
  %108 = trunc nuw i32 %106 to i8
  %.0.i137 = select i1 %.not.i135, i8 %108, i8 %107
  %109 = getelementptr inbounds nuw i8, ptr %.0202, i64 10
  store i8 %.0.i137, ptr %109, align 1, !tbaa !8
  %110 = load i8, ptr %18, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %44, %111
  %.not.i138 = icmp ult i32 %112, 256
  %isnotneg.i139 = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i139 to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i140 = select i1 %.not.i138, i8 %114, i8 %113
  %115 = getelementptr inbounds nuw i8, ptr %.0202, i64 11
  store i8 %.0.i140, ptr %115, align 1, !tbaa !8
  %116 = load i8, ptr %19, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %44, %117
  %.not.i141 = icmp ult i32 %118, 256
  %isnotneg.i142 = icmp sgt i32 %118, -1
  %119 = sext i1 %isnotneg.i142 to i8
  %120 = trunc nuw i32 %118 to i8
  %.0.i143 = select i1 %.not.i141, i8 %120, i8 %119
  %121 = getelementptr inbounds nuw i8, ptr %.0202, i64 12
  store i8 %.0.i143, ptr %121, align 1, !tbaa !8
  %122 = load i8, ptr %20, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %44, %123
  %.not.i144 = icmp ult i32 %124, 256
  %isnotneg.i145 = icmp sgt i32 %124, -1
  %125 = sext i1 %isnotneg.i145 to i8
  %126 = trunc nuw i32 %124 to i8
  %.0.i146 = select i1 %.not.i144, i8 %126, i8 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0202, i64 13
  store i8 %.0.i146, ptr %127, align 1, !tbaa !8
  %128 = load i8, ptr %21, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %44, %129
  %.not.i147 = icmp ult i32 %130, 256
  %isnotneg.i148 = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i148 to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i149 = select i1 %.not.i147, i8 %132, i8 %131
  %133 = getelementptr inbounds nuw i8, ptr %.0202, i64 14
  store i8 %.0.i149, ptr %133, align 1, !tbaa !8
  %134 = load i8, ptr %22, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %44, %135
  %.not.i150 = icmp ult i32 %136, 256
  %isnotneg.i151 = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i151 to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i152 = select i1 %.not.i150, i8 %138, i8 %137
  %139 = getelementptr inbounds nuw i8, ptr %.0202, i64 15
  store i8 %.0.i152, ptr %139, align 1, !tbaa !8
  %140 = load i8, ptr %23, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %44, %141
  %.not.i153 = icmp ult i32 %142, 256
  %isnotneg.i154 = icmp sgt i32 %142, -1
  %143 = sext i1 %isnotneg.i154 to i8
  %144 = trunc nuw i32 %142 to i8
  %.0.i155 = select i1 %.not.i153, i8 %144, i8 %143
  %145 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  store i8 %.0.i155, ptr %145, align 1, !tbaa !8
  %146 = load i8, ptr %24, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %44, %147
  %.not.i156 = icmp ult i32 %148, 256
  %isnotneg.i157 = icmp sgt i32 %148, -1
  %149 = sext i1 %isnotneg.i157 to i8
  %150 = trunc nuw i32 %148 to i8
  %.0.i158 = select i1 %.not.i156, i8 %150, i8 %149
  %151 = getelementptr inbounds nuw i8, ptr %.0202, i64 17
  store i8 %.0.i158, ptr %151, align 1, !tbaa !8
  %152 = load i8, ptr %25, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %44, %153
  %.not.i159 = icmp ult i32 %154, 256
  %isnotneg.i160 = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i160 to i8
  %156 = trunc nuw i32 %154 to i8
  %.0.i161 = select i1 %.not.i159, i8 %156, i8 %155
  %157 = getelementptr inbounds nuw i8, ptr %.0202, i64 18
  store i8 %.0.i161, ptr %157, align 1, !tbaa !8
  %158 = load i8, ptr %26, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %44, %159
  %.not.i162 = icmp ult i32 %160, 256
  %isnotneg.i163 = icmp sgt i32 %160, -1
  %161 = sext i1 %isnotneg.i163 to i8
  %162 = trunc nuw i32 %160 to i8
  %.0.i164 = select i1 %.not.i162, i8 %162, i8 %161
  %163 = getelementptr inbounds nuw i8, ptr %.0202, i64 19
  store i8 %.0.i164, ptr %163, align 1, !tbaa !8
  %164 = load i8, ptr %27, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %44, %165
  %.not.i165 = icmp ult i32 %166, 256
  %isnotneg.i166 = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i166 to i8
  %168 = trunc nuw i32 %166 to i8
  %.0.i167 = select i1 %.not.i165, i8 %168, i8 %167
  %169 = getelementptr inbounds nuw i8, ptr %.0202, i64 20
  store i8 %.0.i167, ptr %169, align 1, !tbaa !8
  %170 = load i8, ptr %28, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %44, %171
  %.not.i168 = icmp ult i32 %172, 256
  %isnotneg.i169 = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i169 to i8
  %174 = trunc nuw i32 %172 to i8
  %.0.i170 = select i1 %.not.i168, i8 %174, i8 %173
  %175 = getelementptr inbounds nuw i8, ptr %.0202, i64 21
  store i8 %.0.i170, ptr %175, align 1, !tbaa !8
  %176 = load i8, ptr %29, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %44, %177
  %.not.i171 = icmp ult i32 %178, 256
  %isnotneg.i172 = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i172 to i8
  %180 = trunc nuw i32 %178 to i8
  %.0.i173 = select i1 %.not.i171, i8 %180, i8 %179
  %181 = getelementptr inbounds nuw i8, ptr %.0202, i64 22
  store i8 %.0.i173, ptr %181, align 1, !tbaa !8
  %182 = load i8, ptr %30, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %44, %183
  %.not.i174 = icmp ult i32 %184, 256
  %isnotneg.i175 = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i175 to i8
  %186 = trunc nuw i32 %184 to i8
  %.0.i176 = select i1 %.not.i174, i8 %186, i8 %185
  %187 = getelementptr inbounds nuw i8, ptr %.0202, i64 23
  store i8 %.0.i176, ptr %187, align 1, !tbaa !8
  %188 = load i8, ptr %31, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %44, %189
  %.not.i177 = icmp ult i32 %190, 256
  %isnotneg.i178 = icmp sgt i32 %190, -1
  %191 = sext i1 %isnotneg.i178 to i8
  %192 = trunc nuw i32 %190 to i8
  %.0.i179 = select i1 %.not.i177, i8 %192, i8 %191
  %193 = getelementptr inbounds nuw i8, ptr %.0202, i64 24
  store i8 %.0.i179, ptr %193, align 1, !tbaa !8
  %194 = load i8, ptr %32, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %44, %195
  %.not.i180 = icmp ult i32 %196, 256
  %isnotneg.i181 = icmp sgt i32 %196, -1
  %197 = sext i1 %isnotneg.i181 to i8
  %198 = trunc nuw i32 %196 to i8
  %.0.i182 = select i1 %.not.i180, i8 %198, i8 %197
  %199 = getelementptr inbounds nuw i8, ptr %.0202, i64 25
  store i8 %.0.i182, ptr %199, align 1, !tbaa !8
  %200 = load i8, ptr %33, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %44, %201
  %.not.i183 = icmp ult i32 %202, 256
  %isnotneg.i184 = icmp sgt i32 %202, -1
  %203 = sext i1 %isnotneg.i184 to i8
  %204 = trunc nuw i32 %202 to i8
  %.0.i185 = select i1 %.not.i183, i8 %204, i8 %203
  %205 = getelementptr inbounds nuw i8, ptr %.0202, i64 26
  store i8 %.0.i185, ptr %205, align 1, !tbaa !8
  %206 = load i8, ptr %34, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %44, %207
  %.not.i186 = icmp ult i32 %208, 256
  %isnotneg.i187 = icmp sgt i32 %208, -1
  %209 = sext i1 %isnotneg.i187 to i8
  %210 = trunc nuw i32 %208 to i8
  %.0.i188 = select i1 %.not.i186, i8 %210, i8 %209
  %211 = getelementptr inbounds nuw i8, ptr %.0202, i64 27
  store i8 %.0.i188, ptr %211, align 1, !tbaa !8
  %212 = load i8, ptr %35, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %44, %213
  %.not.i189 = icmp ult i32 %214, 256
  %isnotneg.i190 = icmp sgt i32 %214, -1
  %215 = sext i1 %isnotneg.i190 to i8
  %216 = trunc nuw i32 %214 to i8
  %.0.i191 = select i1 %.not.i189, i8 %216, i8 %215
  %217 = getelementptr inbounds nuw i8, ptr %.0202, i64 28
  store i8 %.0.i191, ptr %217, align 1, !tbaa !8
  %218 = load i8, ptr %36, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %44, %219
  %.not.i192 = icmp ult i32 %220, 256
  %isnotneg.i193 = icmp sgt i32 %220, -1
  %221 = sext i1 %isnotneg.i193 to i8
  %222 = trunc nuw i32 %220 to i8
  %.0.i194 = select i1 %.not.i192, i8 %222, i8 %221
  %223 = getelementptr inbounds nuw i8, ptr %.0202, i64 29
  store i8 %.0.i194, ptr %223, align 1, !tbaa !8
  %224 = load i8, ptr %37, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %44, %225
  %.not.i195 = icmp ult i32 %226, 256
  %isnotneg.i196 = icmp sgt i32 %226, -1
  %227 = sext i1 %isnotneg.i196 to i8
  %228 = trunc nuw i32 %226 to i8
  %.0.i197 = select i1 %.not.i195, i8 %228, i8 %227
  %229 = getelementptr inbounds nuw i8, ptr %.0202, i64 30
  store i8 %.0.i197, ptr %229, align 1, !tbaa !8
  %230 = load i8, ptr %38, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %44, %231
  %.not.i198 = icmp ult i32 %232, 256
  %isnotneg.i199 = icmp sgt i32 %232, -1
  %233 = sext i1 %isnotneg.i199 to i8
  %234 = trunc nuw i32 %232 to i8
  %.0.i200 = select i1 %.not.i198, i8 %234, i8 %233
  %235 = getelementptr inbounds nuw i8, ptr %.0202, i64 31
  store i8 %.0.i200, ptr %235, align 1, !tbaa !8
  %236 = getelementptr inbounds i8, ptr %.0202, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %237, label %39, !llvm.loop !76

237:                                              ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.023 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.02122 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.02122, i64 %1
  %7 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %7, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.02122, i8 -128, i64 32, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !77

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.023 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.02122 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.02122, i64 %1
  %7 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %7, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.02122, i8 127, i64 32, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !78

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  br label %5

5:                                                ; preds = %4, %5
  %.023 = phi i32 [ 0, %4 ], [ %7, %5 ]
  %.02122 = phi ptr [ %0, %4 ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, ptr %.02122, i64 %1
  %7 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %7, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.02122, i8 -127, i64 32, i1 false)
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !79

8:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader45

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !80
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 11585
  %12 = add nsw i32 %11, 8192
  %13 = ashr i32 %12, 14
  %14 = mul nsw i32 %13, 11585
  %15 = add nsw i32 %14, 8192
  %16 = ashr i32 %15, 14
  store i16 0, ptr %2, align 2, !tbaa !80
  %17 = add nsw i32 %16, 8
  %18 = ashr i32 %17, 4
  br label %.preheader

.preheader:                                       ; preds = %8, %27
  %.052 = phi i32 [ 0, %8 ], [ %29, %27 ]
  %.03651 = phi ptr [ %0, %8 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv63
  %21 = getelementptr inbounds i8, ptr %.03651, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %.not.i40 = icmp ult i32 %24, 256
  %isnotneg.i41 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i41 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i42 = select i1 %.not.i40, i8 %26, i8 %25
  store i8 %.0.i42, ptr %21, align 1, !tbaa !8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %27, label %19, !llvm.loop !82

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.03651, i64 1
  %29 = add nuw nsw i32 %.052, 1
  %exitcond67.not = icmp eq i32 %29, 4
  br i1 %exitcond67.not, label %.loopexit, label %.preheader, !llvm.loop !83

.preheader45:                                     ; preds = %4, %.preheader45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader45 ], [ 0, %4 ]
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %32 = load i16, ptr %30, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = mul nsw i32 %37, 11585
  %39 = add nsw i32 %38, 8192
  %40 = ashr i32 %39, 14
  %41 = sub nsw i32 %33, %36
  %42 = mul nsw i32 %41, 11585
  %43 = add nsw i32 %42, 8192
  %44 = ashr i32 %43, 14
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 6270
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %.neg.i = mul nsw i32 %51, -15137
  %52 = add nsw i32 %48, 8192
  %53 = add nsw i32 %52, %.neg.i
  %54 = ashr i32 %53, 14
  %55 = mul nsw i32 %47, 15137
  %56 = mul nsw i32 %51, 6270
  %57 = add nsw i32 %55, 8192
  %58 = add nsw i32 %57, %56
  %59 = ashr i32 %58, 14
  %60 = add nsw i32 %59, %40
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %31, align 8, !tbaa !80
  %62 = add nsw i32 %54, %44
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %63, ptr %64, align 2, !tbaa !80
  %65 = sub nsw i32 %44, %54
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %66, ptr %67, align 4, !tbaa !80
  %68 = sub nsw i32 %40, %59
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %69, ptr %70, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %71, label %.preheader45, !llvm.loop !84

71:                                               ; preds = %.preheader45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %75

75:                                               ; preds = %71, %126
  %indvars.iv59 = phi i64 [ 0, %71 ], [ %indvars.iv.next60, %126 ]
  %.13748 = phi ptr [ %0, %71 ], [ %127, %126 ]
  %76 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv59
  %77 = load i16, ptr %76, align 2, !tbaa !80
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load i16, ptr %79, align 2, !tbaa !80
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %81, %78
  %83 = mul nsw i32 %82, 11585
  %84 = add nsw i32 %83, 8192
  %85 = ashr i32 %84, 14
  %86 = sub nsw i32 %78, %81
  %87 = mul nsw i32 %86, 11585
  %88 = add nsw i32 %87, 8192
  %89 = ashr i32 %88, 14
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, 6270
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %95 = load i16, ptr %94, align 2, !tbaa !80
  %96 = sext i16 %95 to i32
  %.neg.i43 = mul nsw i32 %96, -15137
  %97 = add nsw i32 %93, 8192
  %98 = add nsw i32 %97, %.neg.i43
  %99 = ashr i32 %98, 14
  %100 = mul nsw i32 %92, 15137
  %101 = mul nsw i32 %96, 6270
  %102 = add nsw i32 %100, 8192
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 14
  %105 = add nsw i32 %104, %85
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %6, align 2, !tbaa !80
  %107 = add nsw i32 %99, %89
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %72, align 2, !tbaa !80
  %109 = sub nsw i32 %89, %99
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %73, align 2, !tbaa !80
  %111 = sub nsw i32 %85, %104
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %74, align 2, !tbaa !80
  br label %113

113:                                              ; preds = %75, %113
  %indvars.iv55 = phi i64 [ 0, %75 ], [ %indvars.iv.next56, %113 ]
  %114 = mul nsw i64 %1, %indvars.iv55
  %115 = getelementptr inbounds i8, ptr %.13748, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv55
  %119 = load i16, ptr %118, align 2, !tbaa !80
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, 8
  %122 = ashr i32 %121, 4
  %123 = add nsw i32 %122, %117
  %.not.i = icmp ult i32 %123, 256
  %isnotneg.i = icmp sgt i32 %123, -1
  %124 = sext i1 %isnotneg.i to i8
  %125 = trunc nuw i32 %123 to i8
  %.0.i = select i1 %.not.i, i8 %125, i8 %124
  store i8 %.0.i, ptr %115, align 1, !tbaa !8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %126, label %113, !llvm.loop !85

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %.13748, i64 1
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62.not, label %.loopexit, label %75, !llvm.loop !86

.loopexit:                                        ; preds = %126, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 15212
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 9929
  %22 = add nsw i32 %17, %21
  %23 = mul nsw i32 %11, 9929
  %.neg.i23 = mul nsw i32 %15, -5283
  %24 = add nsw i32 %.neg.i23, %23
  %.neg31.i = mul nsw i32 %20, -15212
  %25 = add nsw i32 %24, %.neg31.i
  %26 = sub nsw i32 %11, %15
  %27 = add nsw i32 %26, %20
  %28 = mul nsw i32 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 13377
  %33 = add nsw i32 %32, 8192
  %34 = add nsw i32 %33, %22
  %35 = lshr i32 %34, 14
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 8, !tbaa !80
  %37 = add nsw i32 %33, %25
  %38 = lshr i32 %37, 14
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !80
  %41 = add nsw i32 %28, 8192
  %42 = lshr i32 %41, 14
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %43, ptr %44, align 4, !tbaa !80
  %45 = add nsw i32 %25, 8192
  %46 = add nsw i32 %45, %22
  %47 = sub i32 %46, %32
  %48 = lshr i32 %47, 14
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %49, ptr %50, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !87

51:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %55

55:                                               ; preds = %51, %106
  %indvars.iv34 = phi i64 [ 0, %51 ], [ %indvars.iv.next35, %106 ]
  %.028 = phi ptr [ %0, %51 ], [ %107, %106 ]
  %56 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv34
  %57 = load i16, ptr %56, align 2, !tbaa !80
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i16, ptr %59, align 2, !tbaa !80
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, %58
  %63 = mul nsw i32 %62, 11585
  %64 = add nsw i32 %63, 8192
  %65 = ashr i32 %64, 14
  %66 = sub nsw i32 %58, %61
  %67 = mul nsw i32 %66, 11585
  %68 = add nsw i32 %67, 8192
  %69 = ashr i32 %68, 14
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !80
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 6270
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !80
  %76 = sext i16 %75 to i32
  %.neg.i = mul nsw i32 %76, -15137
  %77 = add nsw i32 %73, 8192
  %78 = add nsw i32 %77, %.neg.i
  %79 = ashr i32 %78, 14
  %80 = mul nsw i32 %72, 15137
  %81 = mul nsw i32 %76, 6270
  %82 = add nsw i32 %80, 8192
  %83 = add nsw i32 %82, %81
  %84 = ashr i32 %83, 14
  %85 = add nsw i32 %84, %65
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %6, align 2, !tbaa !80
  %87 = add nsw i32 %79, %69
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %52, align 2, !tbaa !80
  %89 = sub nsw i32 %69, %79
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %53, align 2, !tbaa !80
  %91 = sub nsw i32 %65, %84
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %54, align 2, !tbaa !80
  br label %93

93:                                               ; preds = %55, %93
  %indvars.iv30 = phi i64 [ 0, %55 ], [ %indvars.iv.next31, %93 ]
  %94 = mul nsw i64 %1, %indvars.iv30
  %95 = getelementptr inbounds i8, ptr %.028, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv30
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %97
  %.not.i = icmp ult i32 %103, 256
  %isnotneg.i = icmp sgt i32 %103, -1
  %104 = sext i1 %isnotneg.i to i8
  %105 = trunc nuw i32 %103 to i8
  %.0.i = select i1 %.not.i, i8 %105, i8 %104
  store i8 %.0.i, ptr %95, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %106, label %93, !llvm.loop !88

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %108, label %55, !llvm.loop !89

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i16, ptr %12, align 2, !tbaa !80
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 11585
  %17 = add nsw i32 %16, 8192
  %18 = ashr i32 %17, 14
  %19 = sub nsw i32 %11, %14
  %20 = mul nsw i32 %19, 11585
  %21 = add nsw i32 %20, 8192
  %22 = ashr i32 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i16, ptr %27, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %.neg.i = mul nsw i32 %29, -15137
  %30 = add nsw i32 %26, 8192
  %31 = add nsw i32 %30, %.neg.i
  %32 = ashr i32 %31, 14
  %33 = mul nsw i32 %25, 15137
  %34 = mul nsw i32 %29, 6270
  %35 = add nsw i32 %33, 8192
  %36 = add nsw i32 %35, %34
  %37 = ashr i32 %36, 14
  %38 = add nsw i32 %37, %18
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %9, align 8, !tbaa !80
  %40 = add nsw i32 %32, %22
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !80
  %43 = sub nsw i32 %22, %32
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %44, ptr %45, align 4, !tbaa !80
  %46 = sub nsw i32 %18, %37
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %7, !llvm.loop !90

49:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %53

53:                                               ; preds = %49, %106
  %indvars.iv34 = phi i64 [ 0, %49 ], [ %indvars.iv.next35, %106 ]
  %.028 = phi ptr [ %0, %49 ], [ %107, %106 ]
  %54 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv34
  %55 = load i16, ptr %54, align 2, !tbaa !80
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 5283
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %60, 15212
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = load i16, ptr %63, align 2, !tbaa !80
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, 9929
  %67 = add nsw i32 %62, %66
  %68 = mul nsw i32 %56, 9929
  %.neg.i23 = mul nsw i32 %60, -5283
  %69 = add nsw i32 %.neg.i23, %68
  %.neg31.i = mul nsw i32 %65, -15212
  %70 = add nsw i32 %69, %.neg31.i
  %71 = sub nsw i32 %56, %60
  %72 = add nsw i32 %71, %65
  %73 = mul nsw i32 %72, 13377
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i16, ptr %74, align 2, !tbaa !80
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %76, 13377
  %78 = add nsw i32 %77, 8192
  %79 = add nsw i32 %78, %67
  %80 = lshr i32 %79, 14
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %6, align 2, !tbaa !80
  %82 = add nsw i32 %78, %70
  %83 = lshr i32 %82, 14
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %50, align 2, !tbaa !80
  %85 = add nsw i32 %73, 8192
  %86 = lshr i32 %85, 14
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %51, align 2, !tbaa !80
  %88 = add nsw i32 %70, 8192
  %89 = add nsw i32 %88, %67
  %90 = sub i32 %89, %77
  %91 = lshr i32 %90, 14
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %52, align 2, !tbaa !80
  br label %93

93:                                               ; preds = %53, %93
  %indvars.iv30 = phi i64 [ 0, %53 ], [ %indvars.iv.next31, %93 ]
  %94 = mul nsw i64 %1, %indvars.iv30
  %95 = getelementptr inbounds i8, ptr %.028, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv30
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %97
  %.not.i = icmp ult i32 %103, 256
  %isnotneg.i = icmp sgt i32 %103, -1
  %104 = sext i1 %isnotneg.i to i8
  %105 = trunc nuw i32 %103 to i8
  %.0.i = select i1 %.not.i, i8 %105, i8 %104
  store i8 %.0.i, ptr %95, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %106, label %93, !llvm.loop !91

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %108, label %53, !llvm.loop !92

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 15212
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 9929
  %22 = add nsw i32 %17, %21
  %23 = mul nsw i32 %11, 9929
  %.neg.i = mul nsw i32 %15, -5283
  %24 = add nsw i32 %.neg.i, %23
  %.neg31.i = mul nsw i32 %20, -15212
  %25 = add nsw i32 %24, %.neg31.i
  %26 = sub nsw i32 %11, %15
  %27 = add nsw i32 %26, %20
  %28 = mul nsw i32 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 13377
  %33 = add nsw i32 %32, 8192
  %34 = add nsw i32 %33, %22
  %35 = lshr i32 %34, 14
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %9, align 8, !tbaa !80
  %37 = add nsw i32 %33, %25
  %38 = lshr i32 %37, 14
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !80
  %41 = add nsw i32 %28, 8192
  %42 = lshr i32 %41, 14
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %43, ptr %44, align 4, !tbaa !80
  %45 = add nsw i32 %25, 8192
  %46 = add nsw i32 %45, %22
  %47 = sub i32 %46, %32
  %48 = lshr i32 %47, 14
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %49, ptr %50, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !93

51:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %55

55:                                               ; preds = %51, %108
  %indvars.iv37 = phi i64 [ 0, %51 ], [ %indvars.iv.next38, %108 ]
  %.031 = phi ptr [ %0, %51 ], [ %109, %108 ]
  %56 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv37
  %57 = load i16, ptr %56, align 2, !tbaa !80
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 5283
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 15212
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, 9929
  %69 = add nsw i32 %64, %68
  %70 = mul nsw i32 %58, 9929
  %.neg.i23 = mul nsw i32 %62, -5283
  %71 = add nsw i32 %.neg.i23, %70
  %.neg31.i24 = mul nsw i32 %67, -15212
  %72 = add nsw i32 %71, %.neg31.i24
  %73 = sub nsw i32 %58, %62
  %74 = add nsw i32 %73, %67
  %75 = mul nsw i32 %74, 13377
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !80
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %78, 13377
  %80 = add nsw i32 %79, 8192
  %81 = add nsw i32 %80, %69
  %82 = lshr i32 %81, 14
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %6, align 2, !tbaa !80
  %84 = add nsw i32 %80, %72
  %85 = lshr i32 %84, 14
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %52, align 2, !tbaa !80
  %87 = add nsw i32 %75, 8192
  %88 = lshr i32 %87, 14
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %53, align 2, !tbaa !80
  %90 = add nsw i32 %72, 8192
  %91 = add nsw i32 %90, %69
  %92 = sub i32 %91, %79
  %93 = lshr i32 %92, 14
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %54, align 2, !tbaa !80
  br label %95

95:                                               ; preds = %55, %95
  %indvars.iv33 = phi i64 [ 0, %55 ], [ %indvars.iv.next34, %95 ]
  %96 = mul nsw i64 %1, %indvars.iv33
  %97 = getelementptr inbounds i8, ptr %.031, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv33
  %101 = load i16, ptr %100, align 2, !tbaa !80
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, 8
  %104 = ashr i32 %103, 4
  %105 = add nsw i32 %104, %99
  %.not.i = icmp ult i32 %105, 256
  %isnotneg.i = icmp sgt i32 %105, -1
  %106 = sext i1 %isnotneg.i to i8
  %107 = trunc nuw i32 %105 to i8
  %.0.i = select i1 %.not.i, i8 %107, i8 %106
  store i8 %.0.i, ptr %97, align 1, !tbaa !8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36.not, label %108, label %95, !llvm.loop !94

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %110, label %55, !llvm.loop !95

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader47

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !80
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 11585
  %12 = add nsw i32 %11, 8192
  %13 = ashr i32 %12, 14
  %14 = mul nsw i32 %13, 11585
  %15 = add nsw i32 %14, 8192
  %16 = ashr i32 %15, 14
  store i16 0, ptr %2, align 2, !tbaa !80
  %17 = add nsw i32 %16, 16
  %18 = ashr i32 %17, 5
  br label %.preheader

.preheader:                                       ; preds = %8, %27
  %.054 = phi i32 [ 0, %8 ], [ %29, %27 ]
  %.03653 = phi ptr [ %0, %8 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv65
  %21 = getelementptr inbounds i8, ptr %.03653, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %.not.i40 = icmp ult i32 %24, 256
  %isnotneg.i41 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i41 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i42 = select i1 %.not.i40, i8 %26, i8 %25
  store i8 %.0.i42, ptr %21, align 1, !tbaa !8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %27, label %19, !llvm.loop !96

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.03653, i64 1
  %29 = add nuw nsw i32 %.054, 1
  %exitcond69.not = icmp eq i32 %29, 8
  br i1 %exitcond69.not, label %.loopexit, label %.preheader, !llvm.loop !97

.preheader47:                                     ; preds = %4, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader47 ], [ 0, %4 ]
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %32 = load i16, ptr %30, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = mul nsw i32 %37, 11585
  %39 = add nsw i32 %38, 8192
  %40 = ashr i32 %39, 14
  %41 = sub nsw i32 %33, %36
  %42 = mul nsw i32 %41, 11585
  %43 = add nsw i32 %42, 8192
  %44 = ashr i32 %43, 14
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 6270
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %.neg.i = mul nsw i32 %51, -15137
  %52 = add nsw i32 %48, 8192
  %53 = add nsw i32 %52, %.neg.i
  %54 = ashr i32 %53, 14
  %55 = mul nsw i32 %47, 15137
  %56 = mul nsw i32 %51, 6270
  %57 = add nsw i32 %55, 8192
  %58 = add nsw i32 %57, %56
  %59 = ashr i32 %58, 14
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 3196
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %65 = load i16, ptr %64, align 2, !tbaa !80
  %66 = sext i16 %65 to i32
  %.neg75.i = mul nsw i32 %66, -16069
  %67 = add nsw i32 %63, 8192
  %68 = add nsw i32 %67, %.neg75.i
  %69 = ashr i32 %68, 14
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %71 = load i16, ptr %70, align 2, !tbaa !80
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 13623
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %75 = load i16, ptr %74, align 2, !tbaa !80
  %76 = sext i16 %75 to i32
  %.neg76.i = mul nsw i32 %76, -9102
  %77 = add nsw i32 %73, 8192
  %78 = add nsw i32 %77, %.neg76.i
  %79 = ashr i32 %78, 14
  %80 = mul nsw i32 %72, 9102
  %81 = mul nsw i32 %76, 13623
  %82 = add nsw i32 %80, 8192
  %83 = add nsw i32 %82, %81
  %84 = ashr i32 %83, 14
  %85 = mul nsw i32 %62, 16069
  %86 = mul nsw i32 %66, 3196
  %87 = add nsw i32 %85, 8192
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 14
  %90 = add nsw i32 %59, %40
  %91 = add nsw i32 %54, %44
  %92 = sub nsw i32 %44, %54
  %93 = sub nsw i32 %40, %59
  %94 = add nsw i32 %79, %69
  %95 = sub nsw i32 %69, %79
  %96 = add nsw i32 %84, %89
  %97 = sub nsw i32 %89, %84
  %98 = sub nsw i32 %97, %95
  %99 = mul nsw i32 %98, 11585
  %100 = add nsw i32 %99, 8192
  %101 = ashr i32 %100, 14
  %102 = add nsw i32 %97, %95
  %103 = mul nsw i32 %102, 11585
  %104 = add nsw i32 %103, 8192
  %105 = ashr i32 %104, 14
  %106 = add nsw i32 %96, %90
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %31, align 16, !tbaa !80
  %108 = add nsw i32 %105, %91
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %109, ptr %110, align 2, !tbaa !80
  %111 = add nsw i32 %101, %92
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %112, ptr %113, align 4, !tbaa !80
  %114 = add nsw i32 %94, %93
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %115, ptr %116, align 2, !tbaa !80
  %117 = sub nsw i32 %93, %94
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %118, ptr %119, align 8, !tbaa !80
  %120 = sub nsw i32 %92, %101
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %121, ptr %122, align 2, !tbaa !80
  %123 = sub nsw i32 %91, %105
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i16 %124, ptr %125, align 4, !tbaa !80
  %126 = sub nsw i32 %90, %96
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i16 %127, ptr %128, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %129, label %.preheader47, !llvm.loop !98

129:                                              ; preds = %.preheader47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %137

137:                                              ; preds = %129, %242
  %indvars.iv61 = phi i64 [ 0, %129 ], [ %indvars.iv.next62, %242 ]
  %.13750 = phi ptr [ %0, %129 ], [ %243, %242 ]
  %138 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv61
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %142 = load i16, ptr %141, align 2, !tbaa !80
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %143, %140
  %145 = mul nsw i32 %144, 11585
  %146 = add nsw i32 %145, 8192
  %147 = ashr i32 %146, 14
  %148 = sub nsw i32 %140, %143
  %149 = mul nsw i32 %148, 11585
  %150 = add nsw i32 %149, 8192
  %151 = ashr i32 %150, 14
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !80
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, 6270
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %157 = load i16, ptr %156, align 2, !tbaa !80
  %158 = sext i16 %157 to i32
  %.neg.i43 = mul nsw i32 %158, -15137
  %159 = add nsw i32 %155, 8192
  %160 = add nsw i32 %159, %.neg.i43
  %161 = ashr i32 %160, 14
  %162 = mul nsw i32 %154, 15137
  %163 = mul nsw i32 %158, 6270
  %164 = add nsw i32 %162, 8192
  %165 = add nsw i32 %164, %163
  %166 = ashr i32 %165, 14
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %168 = load i16, ptr %167, align 2, !tbaa !80
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %169, 3196
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %172 = load i16, ptr %171, align 2, !tbaa !80
  %173 = sext i16 %172 to i32
  %.neg75.i44 = mul nsw i32 %173, -16069
  %174 = add nsw i32 %170, 8192
  %175 = add nsw i32 %174, %.neg75.i44
  %176 = ashr i32 %175, 14
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %178 = load i16, ptr %177, align 2, !tbaa !80
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, 13623
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = sext i16 %182 to i32
  %.neg76.i45 = mul nsw i32 %183, -9102
  %184 = add nsw i32 %180, 8192
  %185 = add nsw i32 %184, %.neg76.i45
  %186 = ashr i32 %185, 14
  %187 = mul nsw i32 %179, 9102
  %188 = mul nsw i32 %183, 13623
  %189 = add nsw i32 %187, 8192
  %190 = add nsw i32 %189, %188
  %191 = ashr i32 %190, 14
  %192 = mul nsw i32 %169, 16069
  %193 = mul nsw i32 %173, 3196
  %194 = add nsw i32 %192, 8192
  %195 = add nsw i32 %194, %193
  %196 = ashr i32 %195, 14
  %197 = add nsw i32 %166, %147
  %198 = add nsw i32 %161, %151
  %199 = sub nsw i32 %151, %161
  %200 = sub nsw i32 %147, %166
  %201 = add nsw i32 %186, %176
  %202 = sub nsw i32 %176, %186
  %203 = add nsw i32 %191, %196
  %204 = sub nsw i32 %196, %191
  %205 = sub nsw i32 %204, %202
  %206 = mul nsw i32 %205, 11585
  %207 = add nsw i32 %206, 8192
  %208 = ashr i32 %207, 14
  %209 = add nsw i32 %204, %202
  %210 = mul nsw i32 %209, 11585
  %211 = add nsw i32 %210, 8192
  %212 = ashr i32 %211, 14
  %213 = add nsw i32 %203, %197
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %6, align 16, !tbaa !80
  %215 = add nsw i32 %212, %198
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %130, align 2, !tbaa !80
  %217 = add nsw i32 %208, %199
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %131, align 4, !tbaa !80
  %219 = add nsw i32 %201, %200
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %132, align 2, !tbaa !80
  %221 = sub nsw i32 %200, %201
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %133, align 8, !tbaa !80
  %223 = sub nsw i32 %199, %208
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %134, align 2, !tbaa !80
  %225 = sub nsw i32 %198, %212
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %135, align 4, !tbaa !80
  %227 = sub nsw i32 %197, %203
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %136, align 2, !tbaa !80
  br label %229

229:                                              ; preds = %137, %229
  %indvars.iv57 = phi i64 [ 0, %137 ], [ %indvars.iv.next58, %229 ]
  %230 = mul nsw i64 %1, %indvars.iv57
  %231 = getelementptr inbounds i8, ptr %.13750, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw [8 x i16], ptr %6, i64 0, i64 %indvars.iv57
  %235 = load i16, ptr %234, align 2, !tbaa !80
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %236, 16
  %238 = ashr i32 %237, 5
  %239 = add nsw i32 %238, %233
  %.not.i = icmp ult i32 %239, 256
  %isnotneg.i = icmp sgt i32 %239, -1
  %240 = sext i1 %isnotneg.i to i8
  %241 = trunc nuw i32 %239 to i8
  %.0.i = select i1 %.not.i, i8 %241, i8 %240
  store i8 %.0.i, ptr %231, align 1, !tbaa !8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond60.not, label %242, label %229, !llvm.loop !99

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %.13750, i64 1
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 8
  br i1 %exitcond64.not, label %.loopexit, label %137, !llvm.loop !100

.loopexit:                                        ; preds = %242, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load i16, ptr %10, align 2, !tbaa !80
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 16305
  %14 = load i16, ptr %8, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 1606
  %17 = add nsw i32 %16, %13
  %18 = mul nsw i32 %12, 1606
  %.neg.i23 = mul nsw i32 %15, -16305
  %19 = add nsw i32 %.neg.i23, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !80
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, 7723
  %28 = add nsw i32 %27, %23
  %29 = mul nsw i32 %22, 7723
  %.neg87.i = mul nsw i32 %26, -14449
  %30 = add nsw i32 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, 12665
  %39 = add nsw i32 %38, %34
  %40 = mul nsw i32 %33, 12665
  %.neg88.i = mul nsw i32 %37, -10394
  %41 = add nsw i32 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i16, ptr %42, align 2, !tbaa !80
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 15679
  %50 = add nsw i32 %49, %45
  %51 = mul nsw i32 %44, 15679
  %.neg89.i = mul nsw i32 %48, -4756
  %52 = add nsw i32 %.neg89.i, %51
  %53 = add nsw i32 %17, 8192
  %54 = add nsw i32 %53, %39
  %55 = ashr i32 %54, 14
  %56 = add nsw i32 %19, 8192
  %57 = add nsw i32 %56, %41
  %58 = ashr i32 %57, 14
  %59 = add nsw i32 %28, 8192
  %60 = add nsw i32 %59, %50
  %61 = ashr i32 %60, 14
  %62 = add nsw i32 %30, 8192
  %63 = add nsw i32 %62, %52
  %64 = ashr i32 %63, 14
  %65 = sub nsw i32 %53, %39
  %66 = ashr i32 %65, 14
  %67 = sub nsw i32 %56, %41
  %68 = ashr i32 %67, 14
  %69 = sub nsw i32 %59, %50
  %70 = ashr i32 %69, 14
  %71 = sub nsw i32 %62, %52
  %72 = ashr i32 %71, 14
  %73 = mul nsw i32 %66, 15137
  %74 = mul nsw i32 %68, 6270
  %75 = mul nsw i32 %66, 6270
  %.neg90.i = mul nsw i32 %68, -15137
  %76 = mul nsw i32 %72, 15137
  %.neg91.i = mul nsw i32 %70, -6270
  %77 = add nsw i32 %.neg91.i, %76
  %78 = mul nsw i32 %72, 6270
  %79 = mul nsw i32 %70, 15137
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %61, %55
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %9, align 16, !tbaa !80
  %83 = add nsw i32 %64, %58
  %84 = trunc i32 %83 to i16
  %85 = sub i16 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %85, ptr %86, align 2, !tbaa !80
  %87 = sub nsw i32 %55, %61
  %88 = sub nsw i32 %58, %64
  %89 = add nsw i32 %74, 8192
  %90 = add nsw i32 %89, %73
  %91 = add i32 %77, %90
  %92 = lshr i32 %91, 14
  %93 = trunc i32 %92 to i16
  %94 = sub i16 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %94, ptr %95, align 2, !tbaa !80
  %96 = add nsw i32 %75, 8192
  %97 = add nsw i32 %96, %.neg90.i
  %98 = add i32 %80, %97
  %99 = lshr i32 %98, 14
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %100, ptr %101, align 4, !tbaa !80
  %102 = sub i32 %90, %77
  %103 = ashr i32 %102, 14
  %104 = sub i32 %97, %80
  %105 = ashr i32 %104, 14
  %106 = add nsw i32 %87, %88
  %107 = mul i32 %106, 11585
  %108 = add i32 %107, 8192
  %109 = lshr i32 %108, 14
  %110 = trunc i32 %109 to i16
  %111 = sub i16 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %111, ptr %112, align 2, !tbaa !80
  %113 = sub nsw i32 %87, %88
  %114 = mul i32 %113, 11585
  %115 = add i32 %114, 8192
  %116 = lshr i32 %115, 14
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %117, ptr %118, align 8, !tbaa !80
  %119 = add nsw i32 %103, %105
  %120 = mul i32 %119, 11585
  %121 = add i32 %120, 8192
  %122 = lshr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %123, ptr %124, align 4, !tbaa !80
  %125 = sub nsw i32 %103, %105
  %126 = mul i32 %125, 11585
  %127 = add i32 %126, 8192
  %128 = lshr i32 %127, 14
  %129 = trunc i32 %128 to i16
  %130 = sub i16 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %130, ptr %131, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !101

132:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %140

140:                                              ; preds = %132, %245
  %indvars.iv36 = phi i64 [ 0, %132 ], [ %indvars.iv.next37, %245 ]
  %.030 = phi ptr [ %0, %132 ], [ %246, %245 ]
  %141 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv36
  %142 = load i16, ptr %141, align 2, !tbaa !80
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %145 = load i16, ptr %144, align 2, !tbaa !80
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %146, %143
  %148 = mul nsw i32 %147, 11585
  %149 = add nsw i32 %148, 8192
  %150 = ashr i32 %149, 14
  %151 = sub nsw i32 %143, %146
  %152 = mul nsw i32 %151, 11585
  %153 = add nsw i32 %152, 8192
  %154 = ashr i32 %153, 14
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %156 = load i16, ptr %155, align 2, !tbaa !80
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %157, 6270
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %160 = load i16, ptr %159, align 2, !tbaa !80
  %161 = sext i16 %160 to i32
  %.neg.i = mul nsw i32 %161, -15137
  %162 = add nsw i32 %158, 8192
  %163 = add nsw i32 %162, %.neg.i
  %164 = ashr i32 %163, 14
  %165 = mul nsw i32 %157, 15137
  %166 = mul nsw i32 %161, 6270
  %167 = add nsw i32 %165, 8192
  %168 = add nsw i32 %167, %166
  %169 = ashr i32 %168, 14
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %172, 3196
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %175 = load i16, ptr %174, align 2, !tbaa !80
  %176 = sext i16 %175 to i32
  %.neg75.i = mul nsw i32 %176, -16069
  %177 = add nsw i32 %173, 8192
  %178 = add nsw i32 %177, %.neg75.i
  %179 = ashr i32 %178, 14
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %181 = load i16, ptr %180, align 2, !tbaa !80
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %182, 13623
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %185 = load i16, ptr %184, align 2, !tbaa !80
  %186 = sext i16 %185 to i32
  %.neg76.i = mul nsw i32 %186, -9102
  %187 = add nsw i32 %183, 8192
  %188 = add nsw i32 %187, %.neg76.i
  %189 = ashr i32 %188, 14
  %190 = mul nsw i32 %182, 9102
  %191 = mul nsw i32 %186, 13623
  %192 = add nsw i32 %190, 8192
  %193 = add nsw i32 %192, %191
  %194 = ashr i32 %193, 14
  %195 = mul nsw i32 %172, 16069
  %196 = mul nsw i32 %176, 3196
  %197 = add nsw i32 %195, 8192
  %198 = add nsw i32 %197, %196
  %199 = ashr i32 %198, 14
  %200 = add nsw i32 %169, %150
  %201 = add nsw i32 %164, %154
  %202 = sub nsw i32 %154, %164
  %203 = sub nsw i32 %150, %169
  %204 = add nsw i32 %189, %179
  %205 = sub nsw i32 %179, %189
  %206 = add nsw i32 %194, %199
  %207 = sub nsw i32 %199, %194
  %208 = sub nsw i32 %207, %205
  %209 = mul nsw i32 %208, 11585
  %210 = add nsw i32 %209, 8192
  %211 = ashr i32 %210, 14
  %212 = add nsw i32 %207, %205
  %213 = mul nsw i32 %212, 11585
  %214 = add nsw i32 %213, 8192
  %215 = ashr i32 %214, 14
  %216 = add nsw i32 %206, %200
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %6, align 16, !tbaa !80
  %218 = add nsw i32 %215, %201
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %133, align 2, !tbaa !80
  %220 = add nsw i32 %211, %202
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %134, align 4, !tbaa !80
  %222 = add nsw i32 %204, %203
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %135, align 2, !tbaa !80
  %224 = sub nsw i32 %203, %204
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %136, align 8, !tbaa !80
  %226 = sub nsw i32 %202, %211
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %137, align 2, !tbaa !80
  %228 = sub nsw i32 %201, %215
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %138, align 4, !tbaa !80
  %230 = sub nsw i32 %200, %206
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %139, align 2, !tbaa !80
  br label %232

232:                                              ; preds = %140, %232
  %indvars.iv32 = phi i64 [ 0, %140 ], [ %indvars.iv.next33, %232 ]
  %233 = mul nsw i64 %1, %indvars.iv32
  %234 = getelementptr inbounds i8, ptr %.030, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw [8 x i16], ptr %6, i64 0, i64 %indvars.iv32
  %238 = load i16, ptr %237, align 2, !tbaa !80
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %236
  %.not.i = icmp ult i32 %242, 256
  %isnotneg.i = icmp sgt i32 %242, -1
  %243 = sext i1 %isnotneg.i to i8
  %244 = trunc nuw i32 %242 to i8
  %.0.i = select i1 %.not.i, i8 %244, i8 %243
  store i8 %.0.i, ptr %234, align 1, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %245, label %232, !llvm.loop !102

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %247, label %140, !llvm.loop !103

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load i16, ptr %12, align 2, !tbaa !80
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 11585
  %17 = add nsw i32 %16, 8192
  %18 = ashr i32 %17, 14
  %19 = sub nsw i32 %11, %14
  %20 = mul nsw i32 %19, 11585
  %21 = add nsw i32 %20, 8192
  %22 = ashr i32 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = load i16, ptr %27, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %.neg.i = mul nsw i32 %29, -15137
  %30 = add nsw i32 %26, 8192
  %31 = add nsw i32 %30, %.neg.i
  %32 = ashr i32 %31, 14
  %33 = mul nsw i32 %25, 15137
  %34 = mul nsw i32 %29, 6270
  %35 = add nsw i32 %33, 8192
  %36 = add nsw i32 %35, %34
  %37 = ashr i32 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %43 = load i16, ptr %42, align 2, !tbaa !80
  %44 = sext i16 %43 to i32
  %.neg75.i = mul nsw i32 %44, -16069
  %45 = add nsw i32 %41, 8192
  %46 = add nsw i32 %45, %.neg75.i
  %47 = ashr i32 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = load i16, ptr %48, align 2, !tbaa !80
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 13623
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %53 = load i16, ptr %52, align 2, !tbaa !80
  %54 = sext i16 %53 to i32
  %.neg76.i = mul nsw i32 %54, -9102
  %55 = add nsw i32 %51, 8192
  %56 = add nsw i32 %55, %.neg76.i
  %57 = ashr i32 %56, 14
  %58 = mul nsw i32 %50, 9102
  %59 = mul nsw i32 %54, 13623
  %60 = add nsw i32 %58, 8192
  %61 = add nsw i32 %60, %59
  %62 = ashr i32 %61, 14
  %63 = mul nsw i32 %40, 16069
  %64 = mul nsw i32 %44, 3196
  %65 = add nsw i32 %63, 8192
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 14
  %68 = add nsw i32 %37, %18
  %69 = add nsw i32 %32, %22
  %70 = sub nsw i32 %22, %32
  %71 = sub nsw i32 %18, %37
  %72 = add nsw i32 %57, %47
  %73 = sub nsw i32 %47, %57
  %74 = add nsw i32 %62, %67
  %75 = sub nsw i32 %67, %62
  %76 = sub nsw i32 %75, %73
  %77 = mul nsw i32 %76, 11585
  %78 = add nsw i32 %77, 8192
  %79 = ashr i32 %78, 14
  %80 = add nsw i32 %75, %73
  %81 = mul nsw i32 %80, 11585
  %82 = add nsw i32 %81, 8192
  %83 = ashr i32 %82, 14
  %84 = add nsw i32 %74, %68
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %9, align 16, !tbaa !80
  %86 = add nsw i32 %83, %69
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %87, ptr %88, align 2, !tbaa !80
  %89 = add nsw i32 %79, %70
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %90, ptr %91, align 4, !tbaa !80
  %92 = add nsw i32 %72, %71
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !80
  %95 = sub nsw i32 %71, %72
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %96, ptr %97, align 8, !tbaa !80
  %98 = sub nsw i32 %70, %79
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %99, ptr %100, align 2, !tbaa !80
  %101 = sub nsw i32 %69, %83
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %102, ptr %103, align 4, !tbaa !80
  %104 = sub nsw i32 %68, %74
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %105, ptr %106, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %107, label %7, !llvm.loop !104

107:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %115

115:                                              ; preds = %107, %245
  %indvars.iv36 = phi i64 [ 0, %107 ], [ %indvars.iv.next37, %245 ]
  %.030 = phi ptr [ %0, %107 ], [ %246, %245 ]
  %116 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load i16, ptr %117, align 2, !tbaa !80
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %119, 16305
  %121 = load i16, ptr %116, align 2, !tbaa !80
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 1606
  %124 = add nsw i32 %123, %120
  %125 = mul nsw i32 %119, 1606
  %.neg.i23 = mul nsw i32 %122, -16305
  %126 = add nsw i32 %.neg.i23, %125
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %128 = load i16, ptr %127, align 2, !tbaa !80
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %129, 14449
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %132 = load i16, ptr %131, align 2, !tbaa !80
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %133, 7723
  %135 = add nsw i32 %134, %130
  %136 = mul nsw i32 %129, 7723
  %.neg87.i = mul nsw i32 %133, -14449
  %137 = add nsw i32 %.neg87.i, %136
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %140, 10394
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %143 = load i16, ptr %142, align 2, !tbaa !80
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %144, 12665
  %146 = add nsw i32 %145, %141
  %147 = mul nsw i32 %140, 12665
  %.neg88.i = mul nsw i32 %144, -10394
  %148 = add nsw i32 %.neg88.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %150 = load i16, ptr %149, align 2, !tbaa !80
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 4756
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %154 = load i16, ptr %153, align 2, !tbaa !80
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %155, 15679
  %157 = add nsw i32 %156, %152
  %158 = mul nsw i32 %151, 15679
  %.neg89.i = mul nsw i32 %155, -4756
  %159 = add nsw i32 %.neg89.i, %158
  %160 = add nsw i32 %124, 8192
  %161 = add nsw i32 %160, %146
  %162 = ashr i32 %161, 14
  %163 = add nsw i32 %126, 8192
  %164 = add nsw i32 %163, %148
  %165 = ashr i32 %164, 14
  %166 = add nsw i32 %135, 8192
  %167 = add nsw i32 %166, %157
  %168 = ashr i32 %167, 14
  %169 = add nsw i32 %137, 8192
  %170 = add nsw i32 %169, %159
  %171 = ashr i32 %170, 14
  %172 = sub nsw i32 %160, %146
  %173 = ashr i32 %172, 14
  %174 = sub nsw i32 %163, %148
  %175 = ashr i32 %174, 14
  %176 = sub nsw i32 %166, %157
  %177 = ashr i32 %176, 14
  %178 = sub nsw i32 %169, %159
  %179 = ashr i32 %178, 14
  %180 = mul nsw i32 %173, 15137
  %181 = mul nsw i32 %175, 6270
  %182 = mul nsw i32 %173, 6270
  %.neg90.i = mul nsw i32 %175, -15137
  %183 = mul nsw i32 %179, 15137
  %.neg91.i = mul nsw i32 %177, -6270
  %184 = add nsw i32 %.neg91.i, %183
  %185 = mul nsw i32 %179, 6270
  %186 = mul nsw i32 %177, 15137
  %187 = add nsw i32 %185, %186
  %188 = add nsw i32 %168, %162
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %6, align 16, !tbaa !80
  %190 = add nsw i32 %171, %165
  %191 = trunc i32 %190 to i16
  %192 = sub i16 0, %191
  store i16 %192, ptr %108, align 2, !tbaa !80
  %193 = sub nsw i32 %162, %168
  %194 = sub nsw i32 %165, %171
  %195 = add nsw i32 %181, 8192
  %196 = add nsw i32 %195, %180
  %197 = add i32 %184, %196
  %198 = lshr i32 %197, 14
  %199 = trunc i32 %198 to i16
  %200 = sub i16 0, %199
  store i16 %200, ptr %109, align 2, !tbaa !80
  %201 = add nsw i32 %182, 8192
  %202 = add nsw i32 %201, %.neg90.i
  %203 = add i32 %187, %202
  %204 = lshr i32 %203, 14
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %110, align 4, !tbaa !80
  %206 = sub i32 %196, %184
  %207 = ashr i32 %206, 14
  %208 = sub i32 %202, %187
  %209 = ashr i32 %208, 14
  %210 = add nsw i32 %193, %194
  %211 = mul i32 %210, 11585
  %212 = add i32 %211, 8192
  %213 = lshr i32 %212, 14
  %214 = trunc i32 %213 to i16
  %215 = sub i16 0, %214
  store i16 %215, ptr %111, align 2, !tbaa !80
  %216 = sub nsw i32 %193, %194
  %217 = mul i32 %216, 11585
  %218 = add i32 %217, 8192
  %219 = lshr i32 %218, 14
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %112, align 8, !tbaa !80
  %221 = add nsw i32 %207, %209
  %222 = mul i32 %221, 11585
  %223 = add i32 %222, 8192
  %224 = lshr i32 %223, 14
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %113, align 4, !tbaa !80
  %226 = sub nsw i32 %207, %209
  %227 = mul i32 %226, 11585
  %228 = add i32 %227, 8192
  %229 = lshr i32 %228, 14
  %230 = trunc i32 %229 to i16
  %231 = sub i16 0, %230
  store i16 %231, ptr %114, align 2, !tbaa !80
  br label %232

232:                                              ; preds = %115, %232
  %indvars.iv32 = phi i64 [ 0, %115 ], [ %indvars.iv.next33, %232 ]
  %233 = mul nsw i64 %1, %indvars.iv32
  %234 = getelementptr inbounds i8, ptr %.030, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw [8 x i16], ptr %6, i64 0, i64 %indvars.iv32
  %238 = load i16, ptr %237, align 2, !tbaa !80
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %236
  %.not.i = icmp ult i32 %242, 256
  %isnotneg.i = icmp sgt i32 %242, -1
  %243 = sext i1 %isnotneg.i to i8
  %244 = trunc nuw i32 %242 to i8
  %.0.i = select i1 %.not.i, i8 %244, i8 %243
  store i8 %.0.i, ptr %234, align 1, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %245, label %232, !llvm.loop !105

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %247, label %115, !llvm.loop !106

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load i16, ptr %10, align 2, !tbaa !80
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 16305
  %14 = load i16, ptr %8, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 1606
  %17 = add nsw i32 %16, %13
  %18 = mul nsw i32 %12, 1606
  %.neg.i = mul nsw i32 %15, -16305
  %19 = add nsw i32 %.neg.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !80
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, 7723
  %28 = add nsw i32 %27, %23
  %29 = mul nsw i32 %22, 7723
  %.neg87.i = mul nsw i32 %26, -14449
  %30 = add nsw i32 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, 12665
  %39 = add nsw i32 %38, %34
  %40 = mul nsw i32 %33, 12665
  %.neg88.i = mul nsw i32 %37, -10394
  %41 = add nsw i32 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i16, ptr %42, align 2, !tbaa !80
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 15679
  %50 = add nsw i32 %49, %45
  %51 = mul nsw i32 %44, 15679
  %.neg89.i = mul nsw i32 %48, -4756
  %52 = add nsw i32 %.neg89.i, %51
  %53 = add nsw i32 %17, 8192
  %54 = add nsw i32 %53, %39
  %55 = ashr i32 %54, 14
  %56 = add nsw i32 %19, 8192
  %57 = add nsw i32 %56, %41
  %58 = ashr i32 %57, 14
  %59 = add nsw i32 %28, 8192
  %60 = add nsw i32 %59, %50
  %61 = ashr i32 %60, 14
  %62 = add nsw i32 %30, 8192
  %63 = add nsw i32 %62, %52
  %64 = ashr i32 %63, 14
  %65 = sub nsw i32 %53, %39
  %66 = ashr i32 %65, 14
  %67 = sub nsw i32 %56, %41
  %68 = ashr i32 %67, 14
  %69 = sub nsw i32 %59, %50
  %70 = ashr i32 %69, 14
  %71 = sub nsw i32 %62, %52
  %72 = ashr i32 %71, 14
  %73 = mul nsw i32 %66, 15137
  %74 = mul nsw i32 %68, 6270
  %75 = mul nsw i32 %66, 6270
  %.neg90.i = mul nsw i32 %68, -15137
  %76 = mul nsw i32 %72, 15137
  %.neg91.i = mul nsw i32 %70, -6270
  %77 = add nsw i32 %.neg91.i, %76
  %78 = mul nsw i32 %72, 6270
  %79 = mul nsw i32 %70, 15137
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %61, %55
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %9, align 16, !tbaa !80
  %83 = add nsw i32 %64, %58
  %84 = trunc i32 %83 to i16
  %85 = sub i16 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %85, ptr %86, align 2, !tbaa !80
  %87 = sub nsw i32 %55, %61
  %88 = sub nsw i32 %58, %64
  %89 = add nsw i32 %74, 8192
  %90 = add nsw i32 %89, %73
  %91 = add i32 %77, %90
  %92 = lshr i32 %91, 14
  %93 = trunc i32 %92 to i16
  %94 = sub i16 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %94, ptr %95, align 2, !tbaa !80
  %96 = add nsw i32 %75, 8192
  %97 = add nsw i32 %96, %.neg90.i
  %98 = add i32 %80, %97
  %99 = lshr i32 %98, 14
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %100, ptr %101, align 4, !tbaa !80
  %102 = sub i32 %90, %77
  %103 = ashr i32 %102, 14
  %104 = sub i32 %97, %80
  %105 = ashr i32 %104, 14
  %106 = add nsw i32 %87, %88
  %107 = mul i32 %106, 11585
  %108 = add i32 %107, 8192
  %109 = lshr i32 %108, 14
  %110 = trunc i32 %109 to i16
  %111 = sub i16 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %111, ptr %112, align 2, !tbaa !80
  %113 = sub nsw i32 %87, %88
  %114 = mul i32 %113, 11585
  %115 = add i32 %114, 8192
  %116 = lshr i32 %115, 14
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %117, ptr %118, align 8, !tbaa !80
  %119 = add nsw i32 %103, %105
  %120 = mul i32 %119, 11585
  %121 = add i32 %120, 8192
  %122 = lshr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %123, ptr %124, align 4, !tbaa !80
  %125 = sub nsw i32 %103, %105
  %126 = mul i32 %125, 11585
  %127 = add i32 %126, 8192
  %128 = lshr i32 %127, 14
  %129 = trunc i32 %128 to i16
  %130 = sub i16 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %130, ptr %131, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !107

132:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %140

140:                                              ; preds = %132, %270
  %indvars.iv45 = phi i64 [ 0, %132 ], [ %indvars.iv.next46, %270 ]
  %.039 = phi ptr [ %0, %132 ], [ %271, %270 ]
  %141 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %143 = load i16, ptr %142, align 2, !tbaa !80
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %144, 16305
  %146 = load i16, ptr %141, align 2, !tbaa !80
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %147, 1606
  %149 = add nsw i32 %148, %145
  %150 = mul nsw i32 %144, 1606
  %.neg.i23 = mul nsw i32 %147, -16305
  %151 = add nsw i32 %.neg.i23, %150
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %153 = load i16, ptr %152, align 2, !tbaa !80
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, 14449
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %157 = load i16, ptr %156, align 2, !tbaa !80
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %158, 7723
  %160 = add nsw i32 %159, %155
  %161 = mul nsw i32 %154, 7723
  %.neg87.i24 = mul nsw i32 %158, -14449
  %162 = add nsw i32 %.neg87.i24, %161
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %164 = load i16, ptr %163, align 2, !tbaa !80
  %165 = sext i16 %164 to i32
  %166 = mul nsw i32 %165, 10394
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %168 = load i16, ptr %167, align 2, !tbaa !80
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %169, 12665
  %171 = add nsw i32 %170, %166
  %172 = mul nsw i32 %165, 12665
  %.neg88.i25 = mul nsw i32 %169, -10394
  %173 = add nsw i32 %.neg88.i25, %172
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %175 = load i16, ptr %174, align 2, !tbaa !80
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 %176, 4756
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %179 = load i16, ptr %178, align 2, !tbaa !80
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %180, 15679
  %182 = add nsw i32 %181, %177
  %183 = mul nsw i32 %176, 15679
  %.neg89.i26 = mul nsw i32 %180, -4756
  %184 = add nsw i32 %.neg89.i26, %183
  %185 = add nsw i32 %149, 8192
  %186 = add nsw i32 %185, %171
  %187 = ashr i32 %186, 14
  %188 = add nsw i32 %151, 8192
  %189 = add nsw i32 %188, %173
  %190 = ashr i32 %189, 14
  %191 = add nsw i32 %160, 8192
  %192 = add nsw i32 %191, %182
  %193 = ashr i32 %192, 14
  %194 = add nsw i32 %162, 8192
  %195 = add nsw i32 %194, %184
  %196 = ashr i32 %195, 14
  %197 = sub nsw i32 %185, %171
  %198 = ashr i32 %197, 14
  %199 = sub nsw i32 %188, %173
  %200 = ashr i32 %199, 14
  %201 = sub nsw i32 %191, %182
  %202 = ashr i32 %201, 14
  %203 = sub nsw i32 %194, %184
  %204 = ashr i32 %203, 14
  %205 = mul nsw i32 %198, 15137
  %206 = mul nsw i32 %200, 6270
  %207 = mul nsw i32 %198, 6270
  %.neg90.i27 = mul nsw i32 %200, -15137
  %208 = mul nsw i32 %204, 15137
  %.neg91.i28 = mul nsw i32 %202, -6270
  %209 = add nsw i32 %.neg91.i28, %208
  %210 = mul nsw i32 %204, 6270
  %211 = mul nsw i32 %202, 15137
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %193, %187
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %6, align 16, !tbaa !80
  %215 = add nsw i32 %196, %190
  %216 = trunc i32 %215 to i16
  %217 = sub i16 0, %216
  store i16 %217, ptr %133, align 2, !tbaa !80
  %218 = sub nsw i32 %187, %193
  %219 = sub nsw i32 %190, %196
  %220 = add nsw i32 %206, 8192
  %221 = add nsw i32 %220, %205
  %222 = add i32 %209, %221
  %223 = lshr i32 %222, 14
  %224 = trunc i32 %223 to i16
  %225 = sub i16 0, %224
  store i16 %225, ptr %134, align 2, !tbaa !80
  %226 = add nsw i32 %207, 8192
  %227 = add nsw i32 %226, %.neg90.i27
  %228 = add i32 %212, %227
  %229 = lshr i32 %228, 14
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %135, align 4, !tbaa !80
  %231 = sub i32 %221, %209
  %232 = ashr i32 %231, 14
  %233 = sub i32 %227, %212
  %234 = ashr i32 %233, 14
  %235 = add nsw i32 %218, %219
  %236 = mul i32 %235, 11585
  %237 = add i32 %236, 8192
  %238 = lshr i32 %237, 14
  %239 = trunc i32 %238 to i16
  %240 = sub i16 0, %239
  store i16 %240, ptr %136, align 2, !tbaa !80
  %241 = sub nsw i32 %218, %219
  %242 = mul i32 %241, 11585
  %243 = add i32 %242, 8192
  %244 = lshr i32 %243, 14
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %137, align 8, !tbaa !80
  %246 = add nsw i32 %232, %234
  %247 = mul i32 %246, 11585
  %248 = add i32 %247, 8192
  %249 = lshr i32 %248, 14
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %138, align 4, !tbaa !80
  %251 = sub nsw i32 %232, %234
  %252 = mul i32 %251, 11585
  %253 = add i32 %252, 8192
  %254 = lshr i32 %253, 14
  %255 = trunc i32 %254 to i16
  %256 = sub i16 0, %255
  store i16 %256, ptr %139, align 2, !tbaa !80
  br label %257

257:                                              ; preds = %140, %257
  %indvars.iv41 = phi i64 [ 0, %140 ], [ %indvars.iv.next42, %257 ]
  %258 = mul nsw i64 %1, %indvars.iv41
  %259 = getelementptr inbounds i8, ptr %.039, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw [8 x i16], ptr %6, i64 0, i64 %indvars.iv41
  %263 = load i16, ptr %262, align 2, !tbaa !80
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, 16
  %266 = ashr i32 %265, 5
  %267 = add nsw i32 %266, %261
  %.not.i = icmp ult i32 %267, 256
  %isnotneg.i = icmp sgt i32 %267, -1
  %268 = sext i1 %isnotneg.i to i8
  %269 = trunc nuw i32 %267 to i8
  %.0.i = select i1 %.not.i, i8 %269, i8 %268
  store i8 %.0.i, ptr %259, align 1, !tbaa !8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %270, label %257, !llvm.loop !108

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %272, label %140, !llvm.loop !109

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader56

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !80
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 11585
  %12 = add nsw i32 %11, 8192
  %13 = ashr i32 %12, 14
  %14 = mul nsw i32 %13, 11585
  %15 = add nsw i32 %14, 8192
  %16 = ashr i32 %15, 14
  store i16 0, ptr %2, align 2, !tbaa !80
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  br label %.preheader

.preheader:                                       ; preds = %8, %27
  %.063 = phi i32 [ 0, %8 ], [ %29, %27 ]
  %.03662 = phi ptr [ %0, %8 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv74
  %21 = getelementptr inbounds i8, ptr %.03662, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %.not.i40 = icmp ult i32 %24, 256
  %isnotneg.i41 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i41 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i42 = select i1 %.not.i40, i8 %26, i8 %25
  store i8 %.0.i42, ptr %21, align 1, !tbaa !8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 16
  br i1 %exitcond77.not, label %27, label %19, !llvm.loop !110

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.03662, i64 1
  %29 = add nuw nsw i32 %.063, 1
  %exitcond78.not = icmp eq i32 %29, 16
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !111

.preheader56:                                     ; preds = %4, %.preheader56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader56 ], [ 0, %4 ]
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %32 = load i16, ptr %30, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = mul nsw i32 %37, 11585
  %39 = add nsw i32 %38, 8192
  %40 = ashr i32 %39, 14
  %41 = sub nsw i32 %33, %36
  %42 = mul nsw i32 %41, 11585
  %43 = add nsw i32 %42, 8192
  %44 = ashr i32 %43, 14
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 6270
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %.neg.i = mul nsw i32 %51, -15137
  %52 = add nsw i32 %48, 8192
  %53 = add nsw i32 %52, %.neg.i
  %54 = ashr i32 %53, 14
  %55 = mul nsw i32 %47, 15137
  %56 = mul nsw i32 %51, 6270
  %57 = add nsw i32 %55, 8192
  %58 = add nsw i32 %57, %56
  %59 = ashr i32 %58, 14
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 3196
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %65 = load i16, ptr %64, align 2, !tbaa !80
  %66 = sext i16 %65 to i32
  %.neg195.i = mul nsw i32 %66, -16069
  %67 = add nsw i32 %63, 8192
  %68 = add nsw i32 %67, %.neg195.i
  %69 = ashr i32 %68, 14
  %70 = mul nsw i32 %62, 16069
  %71 = mul nsw i32 %66, 3196
  %72 = add nsw i32 %70, 8192
  %73 = add nsw i32 %72, %71
  %74 = ashr i32 %73, 14
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %76 = load i16, ptr %75, align 2, !tbaa !80
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, 13623
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %80 = load i16, ptr %79, align 2, !tbaa !80
  %81 = sext i16 %80 to i32
  %.neg196.i = mul nsw i32 %81, -9102
  %82 = add nsw i32 %78, 8192
  %83 = add nsw i32 %82, %.neg196.i
  %84 = ashr i32 %83, 14
  %85 = mul nsw i32 %77, 9102
  %86 = mul nsw i32 %81, 13623
  %87 = add nsw i32 %85, 8192
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 14
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, 1606
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %95 = load i16, ptr %94, align 2, !tbaa !80
  %96 = sext i16 %95 to i32
  %.neg197.i = mul nsw i32 %96, -16305
  %97 = add nsw i32 %93, 8192
  %98 = add nsw i32 %97, %.neg197.i
  %99 = ashr i32 %98, 14
  %100 = mul nsw i32 %92, 16305
  %101 = mul nsw i32 %96, 1606
  %102 = add nsw i32 %100, 8192
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 14
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %106 = load i16, ptr %105, align 2, !tbaa !80
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %107, 12665
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = sext i16 %110 to i32
  %.neg198.i = mul nsw i32 %111, -10394
  %112 = add nsw i32 %108, 8192
  %113 = add nsw i32 %112, %.neg198.i
  %114 = ashr i32 %113, 14
  %115 = mul nsw i32 %107, 10394
  %116 = mul nsw i32 %111, 12665
  %117 = add nsw i32 %115, 8192
  %118 = add nsw i32 %117, %116
  %119 = ashr i32 %118, 14
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %121 = load i16, ptr %120, align 2, !tbaa !80
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 7723
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = sext i16 %125 to i32
  %.neg199.i = mul nsw i32 %126, -14449
  %127 = add nsw i32 %123, 8192
  %128 = add nsw i32 %127, %.neg199.i
  %129 = ashr i32 %128, 14
  %130 = mul nsw i32 %122, 14449
  %131 = mul nsw i32 %126, 7723
  %132 = add nsw i32 %130, 8192
  %133 = add nsw i32 %132, %131
  %134 = ashr i32 %133, 14
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %136 = load i16, ptr %135, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, 15679
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = sext i16 %140 to i32
  %.neg200.i = mul nsw i32 %141, -4756
  %142 = add nsw i32 %138, 8192
  %143 = add nsw i32 %142, %.neg200.i
  %144 = ashr i32 %143, 14
  %145 = mul nsw i32 %137, 4756
  %146 = mul nsw i32 %141, 15679
  %147 = add nsw i32 %145, 8192
  %148 = add nsw i32 %147, %146
  %149 = ashr i32 %148, 14
  %150 = add nsw i32 %59, %40
  %151 = add nsw i32 %54, %44
  %152 = sub nsw i32 %44, %54
  %153 = sub nsw i32 %40, %59
  %154 = add nsw i32 %84, %69
  %155 = sub nsw i32 %69, %84
  %156 = sub nsw i32 %74, %89
  %157 = add nsw i32 %89, %74
  %158 = add nsw i32 %114, %99
  %159 = sub nsw i32 %99, %114
  %160 = sub nsw i32 %144, %129
  %161 = add nsw i32 %144, %129
  %162 = add nsw i32 %149, %134
  %163 = sub nsw i32 %149, %134
  %164 = sub nsw i32 %104, %119
  %165 = add nsw i32 %119, %104
  %166 = sub nsw i32 %156, %155
  %167 = mul nsw i32 %166, 11585
  %168 = add nsw i32 %167, 8192
  %169 = ashr i32 %168, 14
  %170 = add nsw i32 %156, %155
  %171 = mul nsw i32 %170, 11585
  %172 = add nsw i32 %171, 8192
  %173 = ashr i32 %172, 14
  %174 = mul nsw i32 %164, 6270
  %.neg201.i = mul nsw i32 %159, -15137
  %175 = add nsw i32 %174, 8192
  %176 = add nsw i32 %175, %.neg201.i
  %177 = ashr i32 %176, 14
  %178 = mul nsw i32 %164, 15137
  %179 = mul nsw i32 %159, 6270
  %180 = add nsw i32 %179, 8192
  %181 = add nsw i32 %180, %178
  %182 = ashr i32 %181, 14
  %.neg202.i = mul nsw i32 %163, -15137
  %.neg203.i = mul nsw i32 %160, -6270
  %.neg204.i = add nsw i32 %.neg203.i, 8192
  %183 = add nsw i32 %.neg204.i, %.neg202.i
  %184 = ashr i32 %183, 14
  %185 = mul nsw i32 %163, 6270
  %.neg205.i = mul nsw i32 %160, -15137
  %186 = add nsw i32 %185, 8192
  %187 = add nsw i32 %186, %.neg205.i
  %188 = ashr i32 %187, 14
  %189 = add nsw i32 %157, %150
  %190 = add nsw i32 %173, %151
  %191 = add nsw i32 %169, %152
  %192 = add nsw i32 %154, %153
  %193 = sub nsw i32 %153, %154
  %194 = sub nsw i32 %152, %169
  %195 = sub nsw i32 %151, %173
  %196 = sub nsw i32 %150, %157
  %197 = add nsw i32 %161, %158
  %198 = add nsw i32 %184, %177
  %199 = sub nsw i32 %177, %184
  %200 = sub nsw i32 %158, %161
  %201 = sub nsw i32 %165, %162
  %202 = sub nsw i32 %182, %188
  %203 = add nsw i32 %188, %182
  %204 = add nsw i32 %162, %165
  %205 = sub nsw i32 %202, %199
  %206 = mul i32 %205, 11585
  %207 = add i32 %206, 8192
  %208 = ashr i32 %207, 14
  %209 = add nsw i32 %202, %199
  %210 = mul i32 %209, 11585
  %211 = add i32 %210, 8192
  %212 = ashr i32 %211, 14
  %213 = sub nsw i32 %201, %200
  %214 = mul i32 %213, 11585
  %215 = add i32 %214, 8192
  %216 = ashr i32 %215, 14
  %217 = add nsw i32 %201, %200
  %218 = mul i32 %217, 11585
  %219 = add i32 %218, 8192
  %220 = ashr i32 %219, 14
  %221 = add nsw i32 %204, %189
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %31, align 16, !tbaa !80
  %223 = add nsw i32 %203, %190
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %224, ptr %225, align 2, !tbaa !80
  %226 = add nsw i32 %212, %191
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %227, ptr %228, align 4, !tbaa !80
  %229 = add nsw i32 %220, %192
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %230, ptr %231, align 2, !tbaa !80
  %232 = add nsw i32 %216, %193
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %233, ptr %234, align 8, !tbaa !80
  %235 = add nsw i32 %208, %194
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %236, ptr %237, align 2, !tbaa !80
  %238 = add nsw i32 %198, %195
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i16 %239, ptr %240, align 4, !tbaa !80
  %241 = add nsw i32 %197, %196
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i16 %242, ptr %243, align 2, !tbaa !80
  %244 = sub nsw i32 %196, %197
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 %245, ptr %246, align 16, !tbaa !80
  %247 = sub nsw i32 %195, %198
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 %248, ptr %249, align 2, !tbaa !80
  %250 = sub nsw i32 %194, %208
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 %251, ptr %252, align 4, !tbaa !80
  %253 = sub nsw i32 %193, %216
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %254, ptr %255, align 2, !tbaa !80
  %256 = sub nsw i32 %192, %220
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %257, ptr %258, align 8, !tbaa !80
  %259 = sub nsw i32 %191, %212
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i16 %260, ptr %261, align 2, !tbaa !80
  %262 = sub nsw i32 %190, %203
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i16 %263, ptr %264, align 4, !tbaa !80
  %265 = sub nsw i32 %189, %204
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i16 %266, ptr %267, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %268, label %.preheader56, !llvm.loop !112

268:                                              ; preds = %.preheader56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 30
  br label %284

284:                                              ; preds = %268, %520
  %indvars.iv70 = phi i64 [ 0, %268 ], [ %indvars.iv.next71, %520 ]
  %.13759 = phi ptr [ %0, %268 ], [ %521, %520 ]
  %285 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv70
  %286 = load i16, ptr %285, align 2, !tbaa !80
  %287 = sext i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %289 = load i16, ptr %288, align 2, !tbaa !80
  %290 = sext i16 %289 to i32
  %291 = add nsw i32 %290, %287
  %292 = mul nsw i32 %291, 11585
  %293 = add nsw i32 %292, 8192
  %294 = ashr i32 %293, 14
  %295 = sub nsw i32 %287, %290
  %296 = mul nsw i32 %295, 11585
  %297 = add nsw i32 %296, 8192
  %298 = ashr i32 %297, 14
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %300 = load i16, ptr %299, align 2, !tbaa !80
  %301 = sext i16 %300 to i32
  %302 = mul nsw i32 %301, 6270
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 384
  %304 = load i16, ptr %303, align 2, !tbaa !80
  %305 = sext i16 %304 to i32
  %.neg.i43 = mul nsw i32 %305, -15137
  %306 = add nsw i32 %302, 8192
  %307 = add nsw i32 %306, %.neg.i43
  %308 = ashr i32 %307, 14
  %309 = mul nsw i32 %301, 15137
  %310 = mul nsw i32 %305, 6270
  %311 = add nsw i32 %309, 8192
  %312 = add nsw i32 %311, %310
  %313 = ashr i32 %312, 14
  %314 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %315 = load i16, ptr %314, align 2, !tbaa !80
  %316 = sext i16 %315 to i32
  %317 = mul nsw i32 %316, 3196
  %318 = getelementptr inbounds nuw i8, ptr %285, i64 448
  %319 = load i16, ptr %318, align 2, !tbaa !80
  %320 = sext i16 %319 to i32
  %.neg195.i44 = mul nsw i32 %320, -16069
  %321 = add nsw i32 %317, 8192
  %322 = add nsw i32 %321, %.neg195.i44
  %323 = ashr i32 %322, 14
  %324 = mul nsw i32 %316, 16069
  %325 = mul nsw i32 %320, 3196
  %326 = add nsw i32 %324, 8192
  %327 = add nsw i32 %326, %325
  %328 = ashr i32 %327, 14
  %329 = getelementptr inbounds nuw i8, ptr %285, i64 320
  %330 = load i16, ptr %329, align 2, !tbaa !80
  %331 = sext i16 %330 to i32
  %332 = mul nsw i32 %331, 13623
  %333 = getelementptr inbounds nuw i8, ptr %285, i64 192
  %334 = load i16, ptr %333, align 2, !tbaa !80
  %335 = sext i16 %334 to i32
  %.neg196.i45 = mul nsw i32 %335, -9102
  %336 = add nsw i32 %332, 8192
  %337 = add nsw i32 %336, %.neg196.i45
  %338 = ashr i32 %337, 14
  %339 = mul nsw i32 %331, 9102
  %340 = mul nsw i32 %335, 13623
  %341 = add nsw i32 %339, 8192
  %342 = add nsw i32 %341, %340
  %343 = ashr i32 %342, 14
  %344 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %345 = load i16, ptr %344, align 2, !tbaa !80
  %346 = sext i16 %345 to i32
  %347 = mul nsw i32 %346, 1606
  %348 = getelementptr inbounds nuw i8, ptr %285, i64 480
  %349 = load i16, ptr %348, align 2, !tbaa !80
  %350 = sext i16 %349 to i32
  %.neg197.i46 = mul nsw i32 %350, -16305
  %351 = add nsw i32 %347, 8192
  %352 = add nsw i32 %351, %.neg197.i46
  %353 = ashr i32 %352, 14
  %354 = mul nsw i32 %346, 16305
  %355 = mul nsw i32 %350, 1606
  %356 = add nsw i32 %354, 8192
  %357 = add nsw i32 %356, %355
  %358 = ashr i32 %357, 14
  %359 = getelementptr inbounds nuw i8, ptr %285, i64 288
  %360 = load i16, ptr %359, align 2, !tbaa !80
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 %361, 12665
  %363 = getelementptr inbounds nuw i8, ptr %285, i64 224
  %364 = load i16, ptr %363, align 2, !tbaa !80
  %365 = sext i16 %364 to i32
  %.neg198.i47 = mul nsw i32 %365, -10394
  %366 = add nsw i32 %362, 8192
  %367 = add nsw i32 %366, %.neg198.i47
  %368 = ashr i32 %367, 14
  %369 = mul nsw i32 %361, 10394
  %370 = mul nsw i32 %365, 12665
  %371 = add nsw i32 %369, 8192
  %372 = add nsw i32 %371, %370
  %373 = ashr i32 %372, 14
  %374 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %375 = load i16, ptr %374, align 2, !tbaa !80
  %376 = sext i16 %375 to i32
  %377 = mul nsw i32 %376, 7723
  %378 = getelementptr inbounds nuw i8, ptr %285, i64 352
  %379 = load i16, ptr %378, align 2, !tbaa !80
  %380 = sext i16 %379 to i32
  %.neg199.i48 = mul nsw i32 %380, -14449
  %381 = add nsw i32 %377, 8192
  %382 = add nsw i32 %381, %.neg199.i48
  %383 = ashr i32 %382, 14
  %384 = mul nsw i32 %376, 14449
  %385 = mul nsw i32 %380, 7723
  %386 = add nsw i32 %384, 8192
  %387 = add nsw i32 %386, %385
  %388 = ashr i32 %387, 14
  %389 = getelementptr inbounds nuw i8, ptr %285, i64 416
  %390 = load i16, ptr %389, align 2, !tbaa !80
  %391 = sext i16 %390 to i32
  %392 = mul nsw i32 %391, 15679
  %393 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %394 = load i16, ptr %393, align 2, !tbaa !80
  %395 = sext i16 %394 to i32
  %.neg200.i49 = mul nsw i32 %395, -4756
  %396 = add nsw i32 %392, 8192
  %397 = add nsw i32 %396, %.neg200.i49
  %398 = ashr i32 %397, 14
  %399 = mul nsw i32 %391, 4756
  %400 = mul nsw i32 %395, 15679
  %401 = add nsw i32 %399, 8192
  %402 = add nsw i32 %401, %400
  %403 = ashr i32 %402, 14
  %404 = add nsw i32 %313, %294
  %405 = add nsw i32 %308, %298
  %406 = sub nsw i32 %298, %308
  %407 = sub nsw i32 %294, %313
  %408 = add nsw i32 %338, %323
  %409 = sub nsw i32 %323, %338
  %410 = sub nsw i32 %328, %343
  %411 = add nsw i32 %343, %328
  %412 = add nsw i32 %368, %353
  %413 = sub nsw i32 %353, %368
  %414 = sub nsw i32 %398, %383
  %415 = add nsw i32 %398, %383
  %416 = add nsw i32 %403, %388
  %417 = sub nsw i32 %403, %388
  %418 = sub nsw i32 %358, %373
  %419 = add nsw i32 %373, %358
  %420 = sub nsw i32 %410, %409
  %421 = mul nsw i32 %420, 11585
  %422 = add nsw i32 %421, 8192
  %423 = ashr i32 %422, 14
  %424 = add nsw i32 %410, %409
  %425 = mul nsw i32 %424, 11585
  %426 = add nsw i32 %425, 8192
  %427 = ashr i32 %426, 14
  %428 = mul nsw i32 %418, 6270
  %.neg201.i50 = mul nsw i32 %413, -15137
  %429 = add nsw i32 %428, 8192
  %430 = add nsw i32 %429, %.neg201.i50
  %431 = ashr i32 %430, 14
  %432 = mul nsw i32 %418, 15137
  %433 = mul nsw i32 %413, 6270
  %434 = add nsw i32 %433, 8192
  %435 = add nsw i32 %434, %432
  %436 = ashr i32 %435, 14
  %.neg202.i51 = mul nsw i32 %417, -15137
  %.neg203.i52 = mul nsw i32 %414, -6270
  %.neg204.i53 = add nsw i32 %.neg203.i52, 8192
  %437 = add nsw i32 %.neg204.i53, %.neg202.i51
  %438 = ashr i32 %437, 14
  %439 = mul nsw i32 %417, 6270
  %.neg205.i54 = mul nsw i32 %414, -15137
  %440 = add nsw i32 %439, 8192
  %441 = add nsw i32 %440, %.neg205.i54
  %442 = ashr i32 %441, 14
  %443 = add nsw i32 %411, %404
  %444 = add nsw i32 %427, %405
  %445 = add nsw i32 %423, %406
  %446 = add nsw i32 %408, %407
  %447 = sub nsw i32 %407, %408
  %448 = sub nsw i32 %406, %423
  %449 = sub nsw i32 %405, %427
  %450 = sub nsw i32 %404, %411
  %451 = add nsw i32 %415, %412
  %452 = add nsw i32 %438, %431
  %453 = sub nsw i32 %431, %438
  %454 = sub nsw i32 %412, %415
  %455 = sub nsw i32 %419, %416
  %456 = sub nsw i32 %436, %442
  %457 = add nsw i32 %442, %436
  %458 = add nsw i32 %416, %419
  %459 = sub nsw i32 %456, %453
  %460 = mul i32 %459, 11585
  %461 = add i32 %460, 8192
  %462 = ashr i32 %461, 14
  %463 = add nsw i32 %456, %453
  %464 = mul i32 %463, 11585
  %465 = add i32 %464, 8192
  %466 = ashr i32 %465, 14
  %467 = sub nsw i32 %455, %454
  %468 = mul i32 %467, 11585
  %469 = add i32 %468, 8192
  %470 = ashr i32 %469, 14
  %471 = add nsw i32 %455, %454
  %472 = mul i32 %471, 11585
  %473 = add i32 %472, 8192
  %474 = ashr i32 %473, 14
  %475 = add nsw i32 %458, %443
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %6, align 16, !tbaa !80
  %477 = add nsw i32 %457, %444
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %269, align 2, !tbaa !80
  %479 = add nsw i32 %466, %445
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %270, align 4, !tbaa !80
  %481 = add nsw i32 %474, %446
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %271, align 2, !tbaa !80
  %483 = add nsw i32 %470, %447
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %272, align 8, !tbaa !80
  %485 = add nsw i32 %462, %448
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr %273, align 2, !tbaa !80
  %487 = add nsw i32 %452, %449
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %274, align 4, !tbaa !80
  %489 = add nsw i32 %451, %450
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %275, align 2, !tbaa !80
  %491 = sub nsw i32 %450, %451
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %276, align 16, !tbaa !80
  %493 = sub nsw i32 %449, %452
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %277, align 2, !tbaa !80
  %495 = sub nsw i32 %448, %462
  %496 = trunc i32 %495 to i16
  store i16 %496, ptr %278, align 4, !tbaa !80
  %497 = sub nsw i32 %447, %470
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %279, align 2, !tbaa !80
  %499 = sub nsw i32 %446, %474
  %500 = trunc i32 %499 to i16
  store i16 %500, ptr %280, align 8, !tbaa !80
  %501 = sub nsw i32 %445, %466
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %281, align 2, !tbaa !80
  %503 = sub nsw i32 %444, %457
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %282, align 4, !tbaa !80
  %505 = sub nsw i32 %443, %458
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %283, align 2, !tbaa !80
  br label %507

507:                                              ; preds = %284, %507
  %indvars.iv66 = phi i64 [ 0, %284 ], [ %indvars.iv.next67, %507 ]
  %508 = mul nsw i64 %1, %indvars.iv66
  %509 = getelementptr inbounds i8, ptr %.13759, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !8
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv66
  %513 = load i16, ptr %512, align 2, !tbaa !80
  %514 = sext i16 %513 to i32
  %515 = add nsw i32 %514, 32
  %516 = ashr i32 %515, 6
  %517 = add nsw i32 %516, %511
  %.not.i = icmp ult i32 %517, 256
  %isnotneg.i = icmp sgt i32 %517, -1
  %518 = sext i1 %isnotneg.i to i8
  %519 = trunc nuw i32 %517 to i8
  %.0.i = select i1 %.not.i, i8 %519, i8 %518
  store i8 %.0.i, ptr %509, align 1, !tbaa !8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 16
  br i1 %exitcond69.not, label %520, label %507, !llvm.loop !113

520:                                              ; preds = %507
  %521 = getelementptr inbounds nuw i8, ptr %.13759, i64 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 16
  br i1 %exitcond73.not, label %.loopexit, label %284, !llvm.loop !114

.loopexit:                                        ; preds = %520, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %11 = load i16, ptr %10, align 2, !tbaa !80
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 16364
  %14 = load i16, ptr %8, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 804
  %17 = mul nsw i32 %12, 804
  %.neg.i23 = mul nsw i32 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 3981
  %26 = mul nsw i32 %20, 3981
  %.neg223.i = mul nsw i32 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %28 = load i16, ptr %27, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 7005
  %35 = mul nsw i32 %29, 7005
  %.neg224.i = mul nsw i32 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %41 = load i16, ptr %40, align 2, !tbaa !80
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, 9760
  %44 = mul nsw i32 %38, 9760
  %.neg225.i = mul nsw i32 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 12140
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %47, 12140
  %.neg226.i = mul nsw i32 %51, -11003
  %55 = add nsw i32 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %57 = load i16, ptr %56, align 2, !tbaa !80
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 14053
  %64 = add nsw i32 %63, %59
  %65 = mul nsw i32 %58, 14053
  %.neg227.i = mul nsw i32 %62, -8423
  %66 = add nsw i32 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !80
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %73, 15426
  %75 = add nsw i32 %74, %70
  %76 = mul nsw i32 %69, 15426
  %.neg228.i = mul nsw i32 %73, -5520
  %77 = add nsw i32 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !80
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %83 = load i16, ptr %82, align 2, !tbaa !80
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, 16207
  %86 = add nsw i32 %85, %81
  %87 = mul nsw i32 %80, 16207
  %.neg229.i = mul nsw i32 %84, -2404
  %88 = add nsw i32 %.neg229.i, %87
  %89 = add nsw i32 %13, 8192
  %90 = add nsw i32 %89, %16
  %91 = add nsw i32 %53, %90
  %92 = ashr i32 %91, 14
  %93 = add nsw i32 %17, 8192
  %94 = add nsw i32 %93, %.neg.i23
  %95 = add nsw i32 %55, %94
  %96 = ashr i32 %95, 14
  %97 = add nsw i32 %21, 8192
  %98 = add nsw i32 %97, %25
  %99 = add nsw i32 %64, %98
  %100 = ashr i32 %99, 14
  %101 = add nsw i32 %26, 8192
  %102 = add nsw i32 %101, %.neg223.i
  %103 = add nsw i32 %66, %102
  %104 = ashr i32 %103, 14
  %105 = add nsw i32 %30, 8192
  %106 = add nsw i32 %105, %34
  %107 = add nsw i32 %75, %106
  %108 = ashr i32 %107, 14
  %109 = add nsw i32 %35, 8192
  %110 = add nsw i32 %109, %.neg224.i
  %111 = add nsw i32 %77, %110
  %112 = ashr i32 %111, 14
  %113 = add nsw i32 %39, 8192
  %114 = add nsw i32 %113, %43
  %115 = add nsw i32 %86, %114
  %116 = ashr i32 %115, 14
  %117 = add nsw i32 %44, 8192
  %118 = add nsw i32 %117, %.neg225.i
  %119 = add nsw i32 %88, %118
  %120 = ashr i32 %119, 14
  %121 = sub nsw i32 %90, %53
  %122 = ashr i32 %121, 14
  %123 = sub nsw i32 %94, %55
  %124 = ashr i32 %123, 14
  %125 = sub nsw i32 %98, %64
  %126 = ashr i32 %125, 14
  %127 = sub nsw i32 %102, %66
  %128 = ashr i32 %127, 14
  %129 = sub nsw i32 %106, %75
  %130 = ashr i32 %129, 14
  %131 = sub nsw i32 %110, %77
  %132 = ashr i32 %131, 14
  %133 = sub nsw i32 %114, %86
  %134 = ashr i32 %133, 14
  %135 = sub nsw i32 %118, %88
  %136 = ashr i32 %135, 14
  %137 = mul nsw i32 %122, 16069
  %138 = mul nsw i32 %124, 3196
  %139 = mul nsw i32 %122, 3196
  %.neg230.i = mul nsw i32 %124, -16069
  %140 = mul nsw i32 %126, 9102
  %141 = mul nsw i32 %128, 13623
  %142 = mul nsw i32 %126, 13623
  %.neg231.i = mul nsw i32 %128, -9102
  %143 = mul nsw i32 %132, 16069
  %.neg232.i = mul nsw i32 %130, -3196
  %144 = add nsw i32 %.neg232.i, %143
  %145 = mul nsw i32 %132, 3196
  %146 = mul nsw i32 %130, 16069
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 %136, 9102
  %.neg233.i = mul nsw i32 %134, -13623
  %149 = add nsw i32 %.neg233.i, %148
  %150 = mul nsw i32 %136, 13623
  %151 = mul nsw i32 %134, 9102
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %108, %92
  %154 = add nsw i32 %112, %96
  %155 = add nsw i32 %116, %100
  %156 = add nsw i32 %120, %104
  %157 = sub nsw i32 %92, %108
  %158 = sub nsw i32 %96, %112
  %159 = sub nsw i32 %100, %116
  %160 = sub nsw i32 %104, %120
  %161 = add nsw i32 %138, 8192
  %162 = add nsw i32 %161, %137
  %163 = add i32 %144, %162
  %164 = ashr i32 %163, 14
  %165 = add nsw i32 %139, 8192
  %166 = add nsw i32 %165, %.neg230.i
  %167 = add i32 %147, %166
  %168 = ashr i32 %167, 14
  %169 = add nsw i32 %141, 8192
  %170 = add nsw i32 %169, %140
  %171 = add i32 %149, %170
  %172 = ashr i32 %171, 14
  %173 = add nsw i32 %142, 8192
  %174 = add nsw i32 %173, %.neg231.i
  %175 = add i32 %152, %174
  %176 = ashr i32 %175, 14
  %177 = sub i32 %162, %144
  %178 = ashr i32 %177, 14
  %179 = sub i32 %166, %147
  %180 = ashr i32 %179, 14
  %181 = sub i32 %170, %149
  %182 = ashr i32 %181, 14
  %183 = sub i32 %174, %152
  %184 = ashr i32 %183, 14
  %185 = mul i32 %157, 15137
  %186 = mul nsw i32 %158, 6270
  %187 = mul nsw i32 %157, 6270
  %.neg234.i = mul i32 %158, -15137
  %188 = mul i32 %160, 15137
  %.neg235.i = mul nsw i32 %159, -6270
  %189 = add i32 %.neg235.i, %188
  %190 = mul nsw i32 %160, 6270
  %191 = mul i32 %159, 15137
  %192 = add i32 %190, %191
  %193 = mul nsw i32 %178, 15137
  %194 = mul nsw i32 %180, 6270
  %195 = mul nsw i32 %178, 6270
  %.neg236.i = mul nsw i32 %180, -15137
  %196 = mul nsw i32 %184, 15137
  %.neg237.i = mul nsw i32 %182, -6270
  %197 = add i32 %.neg237.i, %196
  %198 = mul nsw i32 %184, 6270
  %199 = mul nsw i32 %182, 15137
  %200 = add i32 %198, %199
  %201 = add nsw i32 %155, %153
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %9, align 16, !tbaa !80
  %203 = add nsw i32 %156, %154
  %204 = trunc i32 %203 to i16
  %205 = sub i16 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 %205, ptr %206, align 2, !tbaa !80
  %207 = sub nsw i32 %153, %155
  %208 = sub nsw i32 %154, %156
  %209 = add nsw i32 %186, 8192
  %210 = add i32 %209, %185
  %211 = add i32 %189, %210
  %212 = lshr i32 %211, 14
  %213 = trunc i32 %212 to i16
  %214 = sub i16 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %214, ptr %215, align 2, !tbaa !80
  %216 = add nsw i32 %187, 8192
  %217 = add i32 %216, %.neg234.i
  %218 = add i32 %192, %217
  %219 = lshr i32 %218, 14
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %220, ptr %221, align 8, !tbaa !80
  %222 = sub i32 %210, %189
  %223 = ashr i32 %222, 14
  %224 = sub i32 %217, %192
  %225 = ashr i32 %224, 14
  %226 = add nsw i32 %172, %164
  %227 = trunc i32 %226 to i16
  %228 = sub i16 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %228, ptr %229, align 2, !tbaa !80
  %230 = add nsw i32 %176, %168
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 %231, ptr %232, align 4, !tbaa !80
  %233 = sub nsw i32 %164, %172
  %234 = sub nsw i32 %168, %176
  %235 = add nsw i32 %194, 8192
  %236 = add i32 %235, %193
  %237 = add i32 %197, %236
  %238 = lshr i32 %237, 14
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %239, ptr %240, align 4, !tbaa !80
  %241 = add nsw i32 %195, 8192
  %242 = add i32 %241, %.neg236.i
  %243 = add i32 %200, %242
  %244 = lshr i32 %243, 14
  %245 = trunc i32 %244 to i16
  %246 = sub i16 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 %246, ptr %247, align 2, !tbaa !80
  %248 = sub i32 %236, %197
  %249 = ashr i32 %248, 14
  %250 = sub i32 %242, %200
  %251 = ashr i32 %250, 14
  %252 = add nsw i32 %207, %208
  %253 = mul i32 %252, 1073730239
  %254 = add i32 %253, 8192
  %255 = lshr i32 %254, 14
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %256, ptr %257, align 2, !tbaa !80
  %258 = sub nsw i32 %207, %208
  %259 = mul i32 %258, 11585
  %260 = add i32 %259, 8192
  %261 = lshr i32 %260, 14
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %262, ptr %263, align 16, !tbaa !80
  %264 = add nsw i32 %225, %223
  %265 = mul i32 %264, 11585
  %266 = add i32 %265, 8192
  %267 = lshr i32 %266, 14
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %268, ptr %269, align 8, !tbaa !80
  %270 = sub nsw i32 %225, %223
  %271 = mul i32 %270, 11585
  %272 = add i32 %271, 8192
  %273 = lshr i32 %272, 14
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %274, ptr %275, align 2, !tbaa !80
  %276 = add nsw i32 %234, %233
  %277 = mul i32 %276, 11585
  %278 = add i32 %277, 8192
  %279 = lshr i32 %278, 14
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %280, ptr %281, align 4, !tbaa !80
  %282 = sub nsw i32 %234, %233
  %283 = mul i32 %282, 11585
  %284 = add i32 %283, 8192
  %285 = lshr i32 %284, 14
  %286 = trunc i32 %285 to i16
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 %286, ptr %287, align 2, !tbaa !80
  %288 = add nsw i32 %249, %251
  %289 = mul i32 %288, 1073730239
  %290 = add i32 %289, 8192
  %291 = lshr i32 %290, 14
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %292, ptr %293, align 2, !tbaa !80
  %294 = sub nsw i32 %249, %251
  %295 = mul i32 %294, 11585
  %296 = add i32 %295, 8192
  %297 = lshr i32 %296, 14
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 %298, ptr %299, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !115

300:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 30
  br label %316

316:                                              ; preds = %300, %552
  %indvars.iv33 = phi i64 [ 0, %300 ], [ %indvars.iv.next34, %552 ]
  %.027 = phi ptr [ %0, %300 ], [ %553, %552 ]
  %317 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv33
  %318 = load i16, ptr %317, align 2, !tbaa !80
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 256
  %321 = load i16, ptr %320, align 2, !tbaa !80
  %322 = sext i16 %321 to i32
  %323 = add nsw i32 %322, %319
  %324 = mul nsw i32 %323, 11585
  %325 = add nsw i32 %324, 8192
  %326 = ashr i32 %325, 14
  %327 = sub nsw i32 %319, %322
  %328 = mul nsw i32 %327, 11585
  %329 = add nsw i32 %328, 8192
  %330 = ashr i32 %329, 14
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %332 = load i16, ptr %331, align 2, !tbaa !80
  %333 = sext i16 %332 to i32
  %334 = mul nsw i32 %333, 6270
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 384
  %336 = load i16, ptr %335, align 2, !tbaa !80
  %337 = sext i16 %336 to i32
  %.neg.i = mul nsw i32 %337, -15137
  %338 = add nsw i32 %334, 8192
  %339 = add nsw i32 %338, %.neg.i
  %340 = ashr i32 %339, 14
  %341 = mul nsw i32 %333, 15137
  %342 = mul nsw i32 %337, 6270
  %343 = add nsw i32 %341, 8192
  %344 = add nsw i32 %343, %342
  %345 = ashr i32 %344, 14
  %346 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %347 = load i16, ptr %346, align 2, !tbaa !80
  %348 = sext i16 %347 to i32
  %349 = mul nsw i32 %348, 3196
  %350 = getelementptr inbounds nuw i8, ptr %317, i64 448
  %351 = load i16, ptr %350, align 2, !tbaa !80
  %352 = sext i16 %351 to i32
  %.neg195.i = mul nsw i32 %352, -16069
  %353 = add nsw i32 %349, 8192
  %354 = add nsw i32 %353, %.neg195.i
  %355 = ashr i32 %354, 14
  %356 = mul nsw i32 %348, 16069
  %357 = mul nsw i32 %352, 3196
  %358 = add nsw i32 %356, 8192
  %359 = add nsw i32 %358, %357
  %360 = ashr i32 %359, 14
  %361 = getelementptr inbounds nuw i8, ptr %317, i64 320
  %362 = load i16, ptr %361, align 2, !tbaa !80
  %363 = sext i16 %362 to i32
  %364 = mul nsw i32 %363, 13623
  %365 = getelementptr inbounds nuw i8, ptr %317, i64 192
  %366 = load i16, ptr %365, align 2, !tbaa !80
  %367 = sext i16 %366 to i32
  %.neg196.i = mul nsw i32 %367, -9102
  %368 = add nsw i32 %364, 8192
  %369 = add nsw i32 %368, %.neg196.i
  %370 = ashr i32 %369, 14
  %371 = mul nsw i32 %363, 9102
  %372 = mul nsw i32 %367, 13623
  %373 = add nsw i32 %371, 8192
  %374 = add nsw i32 %373, %372
  %375 = ashr i32 %374, 14
  %376 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %377 = load i16, ptr %376, align 2, !tbaa !80
  %378 = sext i16 %377 to i32
  %379 = mul nsw i32 %378, 1606
  %380 = getelementptr inbounds nuw i8, ptr %317, i64 480
  %381 = load i16, ptr %380, align 2, !tbaa !80
  %382 = sext i16 %381 to i32
  %.neg197.i = mul nsw i32 %382, -16305
  %383 = add nsw i32 %379, 8192
  %384 = add nsw i32 %383, %.neg197.i
  %385 = ashr i32 %384, 14
  %386 = mul nsw i32 %378, 16305
  %387 = mul nsw i32 %382, 1606
  %388 = add nsw i32 %386, 8192
  %389 = add nsw i32 %388, %387
  %390 = ashr i32 %389, 14
  %391 = getelementptr inbounds nuw i8, ptr %317, i64 288
  %392 = load i16, ptr %391, align 2, !tbaa !80
  %393 = sext i16 %392 to i32
  %394 = mul nsw i32 %393, 12665
  %395 = getelementptr inbounds nuw i8, ptr %317, i64 224
  %396 = load i16, ptr %395, align 2, !tbaa !80
  %397 = sext i16 %396 to i32
  %.neg198.i = mul nsw i32 %397, -10394
  %398 = add nsw i32 %394, 8192
  %399 = add nsw i32 %398, %.neg198.i
  %400 = ashr i32 %399, 14
  %401 = mul nsw i32 %393, 10394
  %402 = mul nsw i32 %397, 12665
  %403 = add nsw i32 %401, 8192
  %404 = add nsw i32 %403, %402
  %405 = ashr i32 %404, 14
  %406 = getelementptr inbounds nuw i8, ptr %317, i64 160
  %407 = load i16, ptr %406, align 2, !tbaa !80
  %408 = sext i16 %407 to i32
  %409 = mul nsw i32 %408, 7723
  %410 = getelementptr inbounds nuw i8, ptr %317, i64 352
  %411 = load i16, ptr %410, align 2, !tbaa !80
  %412 = sext i16 %411 to i32
  %.neg199.i = mul nsw i32 %412, -14449
  %413 = add nsw i32 %409, 8192
  %414 = add nsw i32 %413, %.neg199.i
  %415 = ashr i32 %414, 14
  %416 = mul nsw i32 %408, 14449
  %417 = mul nsw i32 %412, 7723
  %418 = add nsw i32 %416, 8192
  %419 = add nsw i32 %418, %417
  %420 = ashr i32 %419, 14
  %421 = getelementptr inbounds nuw i8, ptr %317, i64 416
  %422 = load i16, ptr %421, align 2, !tbaa !80
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %423, 15679
  %425 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %426 = load i16, ptr %425, align 2, !tbaa !80
  %427 = sext i16 %426 to i32
  %.neg200.i = mul nsw i32 %427, -4756
  %428 = add nsw i32 %424, 8192
  %429 = add nsw i32 %428, %.neg200.i
  %430 = ashr i32 %429, 14
  %431 = mul nsw i32 %423, 4756
  %432 = mul nsw i32 %427, 15679
  %433 = add nsw i32 %431, 8192
  %434 = add nsw i32 %433, %432
  %435 = ashr i32 %434, 14
  %436 = add nsw i32 %345, %326
  %437 = add nsw i32 %340, %330
  %438 = sub nsw i32 %330, %340
  %439 = sub nsw i32 %326, %345
  %440 = add nsw i32 %370, %355
  %441 = sub nsw i32 %355, %370
  %442 = sub nsw i32 %360, %375
  %443 = add nsw i32 %375, %360
  %444 = add nsw i32 %400, %385
  %445 = sub nsw i32 %385, %400
  %446 = sub nsw i32 %430, %415
  %447 = add nsw i32 %430, %415
  %448 = add nsw i32 %435, %420
  %449 = sub nsw i32 %435, %420
  %450 = sub nsw i32 %390, %405
  %451 = add nsw i32 %405, %390
  %452 = sub nsw i32 %442, %441
  %453 = mul nsw i32 %452, 11585
  %454 = add nsw i32 %453, 8192
  %455 = ashr i32 %454, 14
  %456 = add nsw i32 %442, %441
  %457 = mul nsw i32 %456, 11585
  %458 = add nsw i32 %457, 8192
  %459 = ashr i32 %458, 14
  %460 = mul nsw i32 %450, 6270
  %.neg201.i = mul nsw i32 %445, -15137
  %461 = add nsw i32 %460, 8192
  %462 = add nsw i32 %461, %.neg201.i
  %463 = ashr i32 %462, 14
  %464 = mul nsw i32 %450, 15137
  %465 = mul nsw i32 %445, 6270
  %466 = add nsw i32 %465, 8192
  %467 = add nsw i32 %466, %464
  %468 = ashr i32 %467, 14
  %.neg202.i = mul nsw i32 %449, -15137
  %.neg203.i = mul nsw i32 %446, -6270
  %.neg204.i = add nsw i32 %.neg203.i, 8192
  %469 = add nsw i32 %.neg204.i, %.neg202.i
  %470 = ashr i32 %469, 14
  %471 = mul nsw i32 %449, 6270
  %.neg205.i = mul nsw i32 %446, -15137
  %472 = add nsw i32 %471, 8192
  %473 = add nsw i32 %472, %.neg205.i
  %474 = ashr i32 %473, 14
  %475 = add nsw i32 %443, %436
  %476 = add nsw i32 %459, %437
  %477 = add nsw i32 %455, %438
  %478 = add nsw i32 %440, %439
  %479 = sub nsw i32 %439, %440
  %480 = sub nsw i32 %438, %455
  %481 = sub nsw i32 %437, %459
  %482 = sub nsw i32 %436, %443
  %483 = add nsw i32 %447, %444
  %484 = add nsw i32 %470, %463
  %485 = sub nsw i32 %463, %470
  %486 = sub nsw i32 %444, %447
  %487 = sub nsw i32 %451, %448
  %488 = sub nsw i32 %468, %474
  %489 = add nsw i32 %474, %468
  %490 = add nsw i32 %448, %451
  %491 = sub nsw i32 %488, %485
  %492 = mul i32 %491, 11585
  %493 = add i32 %492, 8192
  %494 = ashr i32 %493, 14
  %495 = add nsw i32 %488, %485
  %496 = mul i32 %495, 11585
  %497 = add i32 %496, 8192
  %498 = ashr i32 %497, 14
  %499 = sub nsw i32 %487, %486
  %500 = mul i32 %499, 11585
  %501 = add i32 %500, 8192
  %502 = ashr i32 %501, 14
  %503 = add nsw i32 %487, %486
  %504 = mul i32 %503, 11585
  %505 = add i32 %504, 8192
  %506 = ashr i32 %505, 14
  %507 = add nsw i32 %490, %475
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %6, align 16, !tbaa !80
  %509 = add nsw i32 %489, %476
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %301, align 2, !tbaa !80
  %511 = add nsw i32 %498, %477
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %302, align 4, !tbaa !80
  %513 = add nsw i32 %506, %478
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %303, align 2, !tbaa !80
  %515 = add nsw i32 %502, %479
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %304, align 8, !tbaa !80
  %517 = add nsw i32 %494, %480
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %305, align 2, !tbaa !80
  %519 = add nsw i32 %484, %481
  %520 = trunc i32 %519 to i16
  store i16 %520, ptr %306, align 4, !tbaa !80
  %521 = add nsw i32 %483, %482
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %307, align 2, !tbaa !80
  %523 = sub nsw i32 %482, %483
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %308, align 16, !tbaa !80
  %525 = sub nsw i32 %481, %484
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %309, align 2, !tbaa !80
  %527 = sub nsw i32 %480, %494
  %528 = trunc i32 %527 to i16
  store i16 %528, ptr %310, align 4, !tbaa !80
  %529 = sub nsw i32 %479, %502
  %530 = trunc i32 %529 to i16
  store i16 %530, ptr %311, align 2, !tbaa !80
  %531 = sub nsw i32 %478, %506
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %312, align 8, !tbaa !80
  %533 = sub nsw i32 %477, %498
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %313, align 2, !tbaa !80
  %535 = sub nsw i32 %476, %489
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %314, align 4, !tbaa !80
  %537 = sub nsw i32 %475, %490
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %315, align 2, !tbaa !80
  br label %539

539:                                              ; preds = %316, %539
  %indvars.iv29 = phi i64 [ 0, %316 ], [ %indvars.iv.next30, %539 ]
  %540 = mul nsw i64 %1, %indvars.iv29
  %541 = getelementptr inbounds i8, ptr %.027, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !8
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv29
  %545 = load i16, ptr %544, align 2, !tbaa !80
  %546 = sext i16 %545 to i32
  %547 = add nsw i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %543
  %.not.i = icmp ult i32 %549, 256
  %isnotneg.i = icmp sgt i32 %549, -1
  %550 = sext i1 %isnotneg.i to i8
  %551 = trunc nuw i32 %549 to i8
  %.0.i = select i1 %.not.i, i8 %551, i8 %550
  store i8 %.0.i, ptr %541, align 1, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %552, label %539, !llvm.loop !116

552:                                              ; preds = %539
  %553 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %554, label %316, !llvm.loop !117

554:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %13 = load i16, ptr %12, align 2, !tbaa !80
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 11585
  %17 = add nsw i32 %16, 8192
  %18 = ashr i32 %17, 14
  %19 = sub nsw i32 %11, %14
  %20 = mul nsw i32 %19, 11585
  %21 = add nsw i32 %20, 8192
  %22 = ashr i32 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %28 = load i16, ptr %27, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %.neg.i = mul nsw i32 %29, -15137
  %30 = add nsw i32 %26, 8192
  %31 = add nsw i32 %30, %.neg.i
  %32 = ashr i32 %31, 14
  %33 = mul nsw i32 %25, 15137
  %34 = mul nsw i32 %29, 6270
  %35 = add nsw i32 %33, 8192
  %36 = add nsw i32 %35, %34
  %37 = ashr i32 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %43 = load i16, ptr %42, align 2, !tbaa !80
  %44 = sext i16 %43 to i32
  %.neg195.i = mul nsw i32 %44, -16069
  %45 = add nsw i32 %41, 8192
  %46 = add nsw i32 %45, %.neg195.i
  %47 = ashr i32 %46, 14
  %48 = mul nsw i32 %40, 16069
  %49 = mul nsw i32 %44, 3196
  %50 = add nsw i32 %48, 8192
  %51 = add nsw i32 %50, %49
  %52 = ashr i32 %51, 14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %54 = load i16, ptr %53, align 2, !tbaa !80
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, 13623
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %58 = load i16, ptr %57, align 2, !tbaa !80
  %59 = sext i16 %58 to i32
  %.neg196.i = mul nsw i32 %59, -9102
  %60 = add nsw i32 %56, 8192
  %61 = add nsw i32 %60, %.neg196.i
  %62 = ashr i32 %61, 14
  %63 = mul nsw i32 %55, 9102
  %64 = mul nsw i32 %59, 13623
  %65 = add nsw i32 %63, 8192
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 14
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load i16, ptr %68, align 2, !tbaa !80
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %70, 1606
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %73 = load i16, ptr %72, align 2, !tbaa !80
  %74 = sext i16 %73 to i32
  %.neg197.i = mul nsw i32 %74, -16305
  %75 = add nsw i32 %71, 8192
  %76 = add nsw i32 %75, %.neg197.i
  %77 = ashr i32 %76, 14
  %78 = mul nsw i32 %70, 16305
  %79 = mul nsw i32 %74, 1606
  %80 = add nsw i32 %78, 8192
  %81 = add nsw i32 %80, %79
  %82 = ashr i32 %81, 14
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %84 = load i16, ptr %83, align 2, !tbaa !80
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %85, 12665
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %88 = load i16, ptr %87, align 2, !tbaa !80
  %89 = sext i16 %88 to i32
  %.neg198.i = mul nsw i32 %89, -10394
  %90 = add nsw i32 %86, 8192
  %91 = add nsw i32 %90, %.neg198.i
  %92 = ashr i32 %91, 14
  %93 = mul nsw i32 %85, 10394
  %94 = mul nsw i32 %89, 12665
  %95 = add nsw i32 %93, 8192
  %96 = add nsw i32 %95, %94
  %97 = ashr i32 %96, 14
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %100, 7723
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %103 = load i16, ptr %102, align 2, !tbaa !80
  %104 = sext i16 %103 to i32
  %.neg199.i = mul nsw i32 %104, -14449
  %105 = add nsw i32 %101, 8192
  %106 = add nsw i32 %105, %.neg199.i
  %107 = ashr i32 %106, 14
  %108 = mul nsw i32 %100, 14449
  %109 = mul nsw i32 %104, 7723
  %110 = add nsw i32 %108, 8192
  %111 = add nsw i32 %110, %109
  %112 = ashr i32 %111, 14
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %114 = load i16, ptr %113, align 2, !tbaa !80
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, 15679
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %118 = load i16, ptr %117, align 2, !tbaa !80
  %119 = sext i16 %118 to i32
  %.neg200.i = mul nsw i32 %119, -4756
  %120 = add nsw i32 %116, 8192
  %121 = add nsw i32 %120, %.neg200.i
  %122 = ashr i32 %121, 14
  %123 = mul nsw i32 %115, 4756
  %124 = mul nsw i32 %119, 15679
  %125 = add nsw i32 %123, 8192
  %126 = add nsw i32 %125, %124
  %127 = ashr i32 %126, 14
  %128 = add nsw i32 %37, %18
  %129 = add nsw i32 %32, %22
  %130 = sub nsw i32 %22, %32
  %131 = sub nsw i32 %18, %37
  %132 = add nsw i32 %62, %47
  %133 = sub nsw i32 %47, %62
  %134 = sub nsw i32 %52, %67
  %135 = add nsw i32 %67, %52
  %136 = add nsw i32 %92, %77
  %137 = sub nsw i32 %77, %92
  %138 = sub nsw i32 %122, %107
  %139 = add nsw i32 %122, %107
  %140 = add nsw i32 %127, %112
  %141 = sub nsw i32 %127, %112
  %142 = sub nsw i32 %82, %97
  %143 = add nsw i32 %97, %82
  %144 = sub nsw i32 %134, %133
  %145 = mul nsw i32 %144, 11585
  %146 = add nsw i32 %145, 8192
  %147 = ashr i32 %146, 14
  %148 = add nsw i32 %134, %133
  %149 = mul nsw i32 %148, 11585
  %150 = add nsw i32 %149, 8192
  %151 = ashr i32 %150, 14
  %152 = mul nsw i32 %142, 6270
  %.neg201.i = mul nsw i32 %137, -15137
  %153 = add nsw i32 %152, 8192
  %154 = add nsw i32 %153, %.neg201.i
  %155 = ashr i32 %154, 14
  %156 = mul nsw i32 %142, 15137
  %157 = mul nsw i32 %137, 6270
  %158 = add nsw i32 %157, 8192
  %159 = add nsw i32 %158, %156
  %160 = ashr i32 %159, 14
  %.neg202.i = mul nsw i32 %141, -15137
  %.neg203.i = mul nsw i32 %138, -6270
  %.neg204.i = add nsw i32 %.neg203.i, 8192
  %161 = add nsw i32 %.neg204.i, %.neg202.i
  %162 = ashr i32 %161, 14
  %163 = mul nsw i32 %141, 6270
  %.neg205.i = mul nsw i32 %138, -15137
  %164 = add nsw i32 %163, 8192
  %165 = add nsw i32 %164, %.neg205.i
  %166 = ashr i32 %165, 14
  %167 = add nsw i32 %135, %128
  %168 = add nsw i32 %151, %129
  %169 = add nsw i32 %147, %130
  %170 = add nsw i32 %132, %131
  %171 = sub nsw i32 %131, %132
  %172 = sub nsw i32 %130, %147
  %173 = sub nsw i32 %129, %151
  %174 = sub nsw i32 %128, %135
  %175 = add nsw i32 %139, %136
  %176 = add nsw i32 %162, %155
  %177 = sub nsw i32 %155, %162
  %178 = sub nsw i32 %136, %139
  %179 = sub nsw i32 %143, %140
  %180 = sub nsw i32 %160, %166
  %181 = add nsw i32 %166, %160
  %182 = add nsw i32 %140, %143
  %183 = sub nsw i32 %180, %177
  %184 = mul i32 %183, 11585
  %185 = add i32 %184, 8192
  %186 = ashr i32 %185, 14
  %187 = add nsw i32 %180, %177
  %188 = mul i32 %187, 11585
  %189 = add i32 %188, 8192
  %190 = ashr i32 %189, 14
  %191 = sub nsw i32 %179, %178
  %192 = mul i32 %191, 11585
  %193 = add i32 %192, 8192
  %194 = ashr i32 %193, 14
  %195 = add nsw i32 %179, %178
  %196 = mul i32 %195, 11585
  %197 = add i32 %196, 8192
  %198 = ashr i32 %197, 14
  %199 = add nsw i32 %182, %167
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %9, align 16, !tbaa !80
  %201 = add nsw i32 %181, %168
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !80
  %204 = add nsw i32 %190, %169
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %205, ptr %206, align 4, !tbaa !80
  %207 = add nsw i32 %198, %170
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %208, ptr %209, align 2, !tbaa !80
  %210 = add nsw i32 %194, %171
  %211 = trunc i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %211, ptr %212, align 8, !tbaa !80
  %213 = add nsw i32 %186, %172
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %214, ptr %215, align 2, !tbaa !80
  %216 = add nsw i32 %176, %173
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %217, ptr %218, align 4, !tbaa !80
  %219 = add nsw i32 %175, %174
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %220, ptr %221, align 2, !tbaa !80
  %222 = sub nsw i32 %174, %175
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %223, ptr %224, align 16, !tbaa !80
  %225 = sub nsw i32 %173, %176
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 %226, ptr %227, align 2, !tbaa !80
  %228 = sub nsw i32 %172, %186
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 %229, ptr %230, align 4, !tbaa !80
  %231 = sub nsw i32 %171, %194
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %232, ptr %233, align 2, !tbaa !80
  %234 = sub nsw i32 %170, %198
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %235, ptr %236, align 8, !tbaa !80
  %237 = sub nsw i32 %169, %190
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 %238, ptr %239, align 2, !tbaa !80
  %240 = sub nsw i32 %168, %181
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 %241, ptr %242, align 4, !tbaa !80
  %243 = sub nsw i32 %167, %182
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 %244, ptr %245, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %246, label %7, !llvm.loop !118

246:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %262

262:                                              ; preds = %246, %552
  %indvars.iv33 = phi i64 [ 0, %246 ], [ %indvars.iv.next34, %552 ]
  %.027 = phi ptr [ %0, %246 ], [ %553, %552 ]
  %263 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv33
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 480
  %265 = load i16, ptr %264, align 2, !tbaa !80
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %266, 16364
  %268 = load i16, ptr %263, align 2, !tbaa !80
  %269 = sext i16 %268 to i32
  %270 = mul nsw i32 %269, 804
  %271 = mul nsw i32 %266, 804
  %.neg.i23 = mul nsw i32 %269, -16364
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 416
  %273 = load i16, ptr %272, align 2, !tbaa !80
  %274 = sext i16 %273 to i32
  %275 = mul nsw i32 %274, 15893
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %277 = load i16, ptr %276, align 2, !tbaa !80
  %278 = sext i16 %277 to i32
  %279 = mul nsw i32 %278, 3981
  %280 = mul nsw i32 %274, 3981
  %.neg223.i = mul nsw i32 %278, -15893
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 352
  %282 = load i16, ptr %281, align 2, !tbaa !80
  %283 = sext i16 %282 to i32
  %284 = mul nsw i32 %283, 14811
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %286 = load i16, ptr %285, align 2, !tbaa !80
  %287 = sext i16 %286 to i32
  %288 = mul nsw i32 %287, 7005
  %289 = mul nsw i32 %283, 7005
  %.neg224.i = mul nsw i32 %287, -14811
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 288
  %291 = load i16, ptr %290, align 2, !tbaa !80
  %292 = sext i16 %291 to i32
  %293 = mul nsw i32 %292, 13160
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %295 = load i16, ptr %294, align 2, !tbaa !80
  %296 = sext i16 %295 to i32
  %297 = mul nsw i32 %296, 9760
  %298 = mul nsw i32 %292, 9760
  %.neg225.i = mul nsw i32 %296, -13160
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 224
  %300 = load i16, ptr %299, align 2, !tbaa !80
  %301 = sext i16 %300 to i32
  %302 = mul nsw i32 %301, 11003
  %303 = getelementptr inbounds nuw i8, ptr %263, i64 256
  %304 = load i16, ptr %303, align 2, !tbaa !80
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %305, 12140
  %307 = add nsw i32 %306, %302
  %308 = mul nsw i32 %301, 12140
  %.neg226.i = mul nsw i32 %305, -11003
  %309 = add nsw i32 %.neg226.i, %308
  %310 = getelementptr inbounds nuw i8, ptr %263, i64 160
  %311 = load i16, ptr %310, align 2, !tbaa !80
  %312 = sext i16 %311 to i32
  %313 = mul nsw i32 %312, 8423
  %314 = getelementptr inbounds nuw i8, ptr %263, i64 320
  %315 = load i16, ptr %314, align 2, !tbaa !80
  %316 = sext i16 %315 to i32
  %317 = mul nsw i32 %316, 14053
  %318 = add nsw i32 %317, %313
  %319 = mul nsw i32 %312, 14053
  %.neg227.i = mul nsw i32 %316, -8423
  %320 = add nsw i32 %.neg227.i, %319
  %321 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %322 = load i16, ptr %321, align 2, !tbaa !80
  %323 = sext i16 %322 to i32
  %324 = mul nsw i32 %323, 5520
  %325 = getelementptr inbounds nuw i8, ptr %263, i64 384
  %326 = load i16, ptr %325, align 2, !tbaa !80
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %327, 15426
  %329 = add nsw i32 %328, %324
  %330 = mul nsw i32 %323, 15426
  %.neg228.i = mul nsw i32 %327, -5520
  %331 = add nsw i32 %.neg228.i, %330
  %332 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %333 = load i16, ptr %332, align 2, !tbaa !80
  %334 = sext i16 %333 to i32
  %335 = mul nsw i32 %334, 2404
  %336 = getelementptr inbounds nuw i8, ptr %263, i64 448
  %337 = load i16, ptr %336, align 2, !tbaa !80
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %338, 16207
  %340 = add nsw i32 %339, %335
  %341 = mul nsw i32 %334, 16207
  %.neg229.i = mul nsw i32 %338, -2404
  %342 = add nsw i32 %.neg229.i, %341
  %343 = add nsw i32 %267, 8192
  %344 = add nsw i32 %343, %270
  %345 = add nsw i32 %307, %344
  %346 = ashr i32 %345, 14
  %347 = add nsw i32 %271, 8192
  %348 = add nsw i32 %347, %.neg.i23
  %349 = add nsw i32 %309, %348
  %350 = ashr i32 %349, 14
  %351 = add nsw i32 %275, 8192
  %352 = add nsw i32 %351, %279
  %353 = add nsw i32 %318, %352
  %354 = ashr i32 %353, 14
  %355 = add nsw i32 %280, 8192
  %356 = add nsw i32 %355, %.neg223.i
  %357 = add nsw i32 %320, %356
  %358 = ashr i32 %357, 14
  %359 = add nsw i32 %284, 8192
  %360 = add nsw i32 %359, %288
  %361 = add nsw i32 %329, %360
  %362 = ashr i32 %361, 14
  %363 = add nsw i32 %289, 8192
  %364 = add nsw i32 %363, %.neg224.i
  %365 = add nsw i32 %331, %364
  %366 = ashr i32 %365, 14
  %367 = add nsw i32 %293, 8192
  %368 = add nsw i32 %367, %297
  %369 = add nsw i32 %340, %368
  %370 = ashr i32 %369, 14
  %371 = add nsw i32 %298, 8192
  %372 = add nsw i32 %371, %.neg225.i
  %373 = add nsw i32 %342, %372
  %374 = ashr i32 %373, 14
  %375 = sub nsw i32 %344, %307
  %376 = ashr i32 %375, 14
  %377 = sub nsw i32 %348, %309
  %378 = ashr i32 %377, 14
  %379 = sub nsw i32 %352, %318
  %380 = ashr i32 %379, 14
  %381 = sub nsw i32 %356, %320
  %382 = ashr i32 %381, 14
  %383 = sub nsw i32 %360, %329
  %384 = ashr i32 %383, 14
  %385 = sub nsw i32 %364, %331
  %386 = ashr i32 %385, 14
  %387 = sub nsw i32 %368, %340
  %388 = ashr i32 %387, 14
  %389 = sub nsw i32 %372, %342
  %390 = ashr i32 %389, 14
  %391 = mul nsw i32 %376, 16069
  %392 = mul nsw i32 %378, 3196
  %393 = mul nsw i32 %376, 3196
  %.neg230.i = mul nsw i32 %378, -16069
  %394 = mul nsw i32 %380, 9102
  %395 = mul nsw i32 %382, 13623
  %396 = mul nsw i32 %380, 13623
  %.neg231.i = mul nsw i32 %382, -9102
  %397 = mul nsw i32 %386, 16069
  %.neg232.i = mul nsw i32 %384, -3196
  %398 = add nsw i32 %.neg232.i, %397
  %399 = mul nsw i32 %386, 3196
  %400 = mul nsw i32 %384, 16069
  %401 = add nsw i32 %399, %400
  %402 = mul nsw i32 %390, 9102
  %.neg233.i = mul nsw i32 %388, -13623
  %403 = add nsw i32 %.neg233.i, %402
  %404 = mul nsw i32 %390, 13623
  %405 = mul nsw i32 %388, 9102
  %406 = add nsw i32 %404, %405
  %407 = add nsw i32 %362, %346
  %408 = add nsw i32 %366, %350
  %409 = add nsw i32 %370, %354
  %410 = add nsw i32 %374, %358
  %411 = sub nsw i32 %346, %362
  %412 = sub nsw i32 %350, %366
  %413 = sub nsw i32 %354, %370
  %414 = sub nsw i32 %358, %374
  %415 = add nsw i32 %392, 8192
  %416 = add nsw i32 %415, %391
  %417 = add i32 %398, %416
  %418 = ashr i32 %417, 14
  %419 = add nsw i32 %393, 8192
  %420 = add nsw i32 %419, %.neg230.i
  %421 = add i32 %401, %420
  %422 = ashr i32 %421, 14
  %423 = add nsw i32 %395, 8192
  %424 = add nsw i32 %423, %394
  %425 = add i32 %403, %424
  %426 = ashr i32 %425, 14
  %427 = add nsw i32 %396, 8192
  %428 = add nsw i32 %427, %.neg231.i
  %429 = add i32 %406, %428
  %430 = ashr i32 %429, 14
  %431 = sub i32 %416, %398
  %432 = ashr i32 %431, 14
  %433 = sub i32 %420, %401
  %434 = ashr i32 %433, 14
  %435 = sub i32 %424, %403
  %436 = ashr i32 %435, 14
  %437 = sub i32 %428, %406
  %438 = ashr i32 %437, 14
  %439 = mul i32 %411, 15137
  %440 = mul nsw i32 %412, 6270
  %441 = mul nsw i32 %411, 6270
  %.neg234.i = mul i32 %412, -15137
  %442 = mul i32 %414, 15137
  %.neg235.i = mul nsw i32 %413, -6270
  %443 = add i32 %.neg235.i, %442
  %444 = mul nsw i32 %414, 6270
  %445 = mul i32 %413, 15137
  %446 = add i32 %444, %445
  %447 = mul nsw i32 %432, 15137
  %448 = mul nsw i32 %434, 6270
  %449 = mul nsw i32 %432, 6270
  %.neg236.i = mul nsw i32 %434, -15137
  %450 = mul nsw i32 %438, 15137
  %.neg237.i = mul nsw i32 %436, -6270
  %451 = add i32 %.neg237.i, %450
  %452 = mul nsw i32 %438, 6270
  %453 = mul nsw i32 %436, 15137
  %454 = add i32 %452, %453
  %455 = add nsw i32 %409, %407
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %6, align 16, !tbaa !80
  %457 = add nsw i32 %410, %408
  %458 = trunc i32 %457 to i16
  %459 = sub i16 0, %458
  store i16 %459, ptr %247, align 2, !tbaa !80
  %460 = sub nsw i32 %407, %409
  %461 = sub nsw i32 %408, %410
  %462 = add nsw i32 %440, 8192
  %463 = add i32 %462, %439
  %464 = add i32 %443, %463
  %465 = lshr i32 %464, 14
  %466 = trunc i32 %465 to i16
  %467 = sub i16 0, %466
  store i16 %467, ptr %248, align 2, !tbaa !80
  %468 = add nsw i32 %441, 8192
  %469 = add i32 %468, %.neg234.i
  %470 = add i32 %446, %469
  %471 = lshr i32 %470, 14
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %249, align 8, !tbaa !80
  %473 = sub i32 %463, %443
  %474 = ashr i32 %473, 14
  %475 = sub i32 %469, %446
  %476 = ashr i32 %475, 14
  %477 = add nsw i32 %426, %418
  %478 = trunc i32 %477 to i16
  %479 = sub i16 0, %478
  store i16 %479, ptr %250, align 2, !tbaa !80
  %480 = add nsw i32 %430, %422
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %251, align 4, !tbaa !80
  %482 = sub nsw i32 %418, %426
  %483 = sub nsw i32 %422, %430
  %484 = add nsw i32 %448, 8192
  %485 = add i32 %484, %447
  %486 = add i32 %451, %485
  %487 = lshr i32 %486, 14
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %252, align 4, !tbaa !80
  %489 = add nsw i32 %449, 8192
  %490 = add i32 %489, %.neg236.i
  %491 = add i32 %454, %490
  %492 = lshr i32 %491, 14
  %493 = trunc i32 %492 to i16
  %494 = sub i16 0, %493
  store i16 %494, ptr %253, align 2, !tbaa !80
  %495 = sub i32 %485, %451
  %496 = ashr i32 %495, 14
  %497 = sub i32 %490, %454
  %498 = ashr i32 %497, 14
  %499 = add nsw i32 %460, %461
  %500 = mul i32 %499, 1073730239
  %501 = add i32 %500, 8192
  %502 = lshr i32 %501, 14
  %503 = trunc i32 %502 to i16
  store i16 %503, ptr %254, align 2, !tbaa !80
  %504 = sub nsw i32 %460, %461
  %505 = mul i32 %504, 11585
  %506 = add i32 %505, 8192
  %507 = lshr i32 %506, 14
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %255, align 16, !tbaa !80
  %509 = add nsw i32 %476, %474
  %510 = mul i32 %509, 11585
  %511 = add i32 %510, 8192
  %512 = lshr i32 %511, 14
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %256, align 8, !tbaa !80
  %514 = sub nsw i32 %476, %474
  %515 = mul i32 %514, 11585
  %516 = add i32 %515, 8192
  %517 = lshr i32 %516, 14
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %257, align 2, !tbaa !80
  %519 = add nsw i32 %483, %482
  %520 = mul i32 %519, 11585
  %521 = add i32 %520, 8192
  %522 = lshr i32 %521, 14
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %258, align 4, !tbaa !80
  %524 = sub nsw i32 %483, %482
  %525 = mul i32 %524, 11585
  %526 = add i32 %525, 8192
  %527 = lshr i32 %526, 14
  %528 = trunc i32 %527 to i16
  store i16 %528, ptr %259, align 2, !tbaa !80
  %529 = add nsw i32 %496, %498
  %530 = mul i32 %529, 1073730239
  %531 = add i32 %530, 8192
  %532 = lshr i32 %531, 14
  %533 = trunc i32 %532 to i16
  store i16 %533, ptr %260, align 2, !tbaa !80
  %534 = sub nsw i32 %496, %498
  %535 = mul i32 %534, 11585
  %536 = add i32 %535, 8192
  %537 = lshr i32 %536, 14
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %261, align 4, !tbaa !80
  br label %539

539:                                              ; preds = %262, %539
  %indvars.iv29 = phi i64 [ 0, %262 ], [ %indvars.iv.next30, %539 ]
  %540 = mul nsw i64 %1, %indvars.iv29
  %541 = getelementptr inbounds i8, ptr %.027, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !8
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv29
  %545 = load i16, ptr %544, align 2, !tbaa !80
  %546 = sext i16 %545 to i32
  %547 = add nsw i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %543
  %.not.i = icmp ult i32 %549, 256
  %isnotneg.i = icmp sgt i32 %549, -1
  %550 = sext i1 %isnotneg.i to i8
  %551 = trunc nuw i32 %549 to i8
  %.0.i = select i1 %.not.i, i8 %551, i8 %550
  store i8 %.0.i, ptr %541, align 1, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %552, label %539, !llvm.loop !119

552:                                              ; preds = %539
  %553 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %554, label %262, !llvm.loop !120

554:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %11 = load i16, ptr %10, align 2, !tbaa !80
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, 16364
  %14 = load i16, ptr %8, align 2, !tbaa !80
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 804
  %17 = mul nsw i32 %12, 804
  %.neg.i = mul nsw i32 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 3981
  %26 = mul nsw i32 %20, 3981
  %.neg223.i = mul nsw i32 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %28 = load i16, ptr %27, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 7005
  %35 = mul nsw i32 %29, 7005
  %.neg224.i = mul nsw i32 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %41 = load i16, ptr %40, align 2, !tbaa !80
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, 9760
  %44 = mul nsw i32 %38, 9760
  %.neg225.i = mul nsw i32 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 12140
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %47, 12140
  %.neg226.i = mul nsw i32 %51, -11003
  %55 = add nsw i32 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %57 = load i16, ptr %56, align 2, !tbaa !80
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 14053
  %64 = add nsw i32 %63, %59
  %65 = mul nsw i32 %58, 14053
  %.neg227.i = mul nsw i32 %62, -8423
  %66 = add nsw i32 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load i16, ptr %67, align 2, !tbaa !80
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %73, 15426
  %75 = add nsw i32 %74, %70
  %76 = mul nsw i32 %69, 15426
  %.neg228.i = mul nsw i32 %73, -5520
  %77 = add nsw i32 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !80
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %83 = load i16, ptr %82, align 2, !tbaa !80
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, 16207
  %86 = add nsw i32 %85, %81
  %87 = mul nsw i32 %80, 16207
  %.neg229.i = mul nsw i32 %84, -2404
  %88 = add nsw i32 %.neg229.i, %87
  %89 = add nsw i32 %13, 8192
  %90 = add nsw i32 %89, %16
  %91 = add nsw i32 %53, %90
  %92 = ashr i32 %91, 14
  %93 = add nsw i32 %17, 8192
  %94 = add nsw i32 %93, %.neg.i
  %95 = add nsw i32 %55, %94
  %96 = ashr i32 %95, 14
  %97 = add nsw i32 %21, 8192
  %98 = add nsw i32 %97, %25
  %99 = add nsw i32 %64, %98
  %100 = ashr i32 %99, 14
  %101 = add nsw i32 %26, 8192
  %102 = add nsw i32 %101, %.neg223.i
  %103 = add nsw i32 %66, %102
  %104 = ashr i32 %103, 14
  %105 = add nsw i32 %30, 8192
  %106 = add nsw i32 %105, %34
  %107 = add nsw i32 %75, %106
  %108 = ashr i32 %107, 14
  %109 = add nsw i32 %35, 8192
  %110 = add nsw i32 %109, %.neg224.i
  %111 = add nsw i32 %77, %110
  %112 = ashr i32 %111, 14
  %113 = add nsw i32 %39, 8192
  %114 = add nsw i32 %113, %43
  %115 = add nsw i32 %86, %114
  %116 = ashr i32 %115, 14
  %117 = add nsw i32 %44, 8192
  %118 = add nsw i32 %117, %.neg225.i
  %119 = add nsw i32 %88, %118
  %120 = ashr i32 %119, 14
  %121 = sub nsw i32 %90, %53
  %122 = ashr i32 %121, 14
  %123 = sub nsw i32 %94, %55
  %124 = ashr i32 %123, 14
  %125 = sub nsw i32 %98, %64
  %126 = ashr i32 %125, 14
  %127 = sub nsw i32 %102, %66
  %128 = ashr i32 %127, 14
  %129 = sub nsw i32 %106, %75
  %130 = ashr i32 %129, 14
  %131 = sub nsw i32 %110, %77
  %132 = ashr i32 %131, 14
  %133 = sub nsw i32 %114, %86
  %134 = ashr i32 %133, 14
  %135 = sub nsw i32 %118, %88
  %136 = ashr i32 %135, 14
  %137 = mul nsw i32 %122, 16069
  %138 = mul nsw i32 %124, 3196
  %139 = mul nsw i32 %122, 3196
  %.neg230.i = mul nsw i32 %124, -16069
  %140 = mul nsw i32 %126, 9102
  %141 = mul nsw i32 %128, 13623
  %142 = mul nsw i32 %126, 13623
  %.neg231.i = mul nsw i32 %128, -9102
  %143 = mul nsw i32 %132, 16069
  %.neg232.i = mul nsw i32 %130, -3196
  %144 = add nsw i32 %.neg232.i, %143
  %145 = mul nsw i32 %132, 3196
  %146 = mul nsw i32 %130, 16069
  %147 = add nsw i32 %145, %146
  %148 = mul nsw i32 %136, 9102
  %.neg233.i = mul nsw i32 %134, -13623
  %149 = add nsw i32 %.neg233.i, %148
  %150 = mul nsw i32 %136, 13623
  %151 = mul nsw i32 %134, 9102
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %108, %92
  %154 = add nsw i32 %112, %96
  %155 = add nsw i32 %116, %100
  %156 = add nsw i32 %120, %104
  %157 = sub nsw i32 %92, %108
  %158 = sub nsw i32 %96, %112
  %159 = sub nsw i32 %100, %116
  %160 = sub nsw i32 %104, %120
  %161 = add nsw i32 %138, 8192
  %162 = add nsw i32 %161, %137
  %163 = add i32 %144, %162
  %164 = ashr i32 %163, 14
  %165 = add nsw i32 %139, 8192
  %166 = add nsw i32 %165, %.neg230.i
  %167 = add i32 %147, %166
  %168 = ashr i32 %167, 14
  %169 = add nsw i32 %141, 8192
  %170 = add nsw i32 %169, %140
  %171 = add i32 %149, %170
  %172 = ashr i32 %171, 14
  %173 = add nsw i32 %142, 8192
  %174 = add nsw i32 %173, %.neg231.i
  %175 = add i32 %152, %174
  %176 = ashr i32 %175, 14
  %177 = sub i32 %162, %144
  %178 = ashr i32 %177, 14
  %179 = sub i32 %166, %147
  %180 = ashr i32 %179, 14
  %181 = sub i32 %170, %149
  %182 = ashr i32 %181, 14
  %183 = sub i32 %174, %152
  %184 = ashr i32 %183, 14
  %185 = mul i32 %157, 15137
  %186 = mul nsw i32 %158, 6270
  %187 = mul nsw i32 %157, 6270
  %.neg234.i = mul i32 %158, -15137
  %188 = mul i32 %160, 15137
  %.neg235.i = mul nsw i32 %159, -6270
  %189 = add i32 %.neg235.i, %188
  %190 = mul nsw i32 %160, 6270
  %191 = mul i32 %159, 15137
  %192 = add i32 %190, %191
  %193 = mul nsw i32 %178, 15137
  %194 = mul nsw i32 %180, 6270
  %195 = mul nsw i32 %178, 6270
  %.neg236.i = mul nsw i32 %180, -15137
  %196 = mul nsw i32 %184, 15137
  %.neg237.i = mul nsw i32 %182, -6270
  %197 = add i32 %.neg237.i, %196
  %198 = mul nsw i32 %184, 6270
  %199 = mul nsw i32 %182, 15137
  %200 = add i32 %198, %199
  %201 = add nsw i32 %155, %153
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %9, align 16, !tbaa !80
  %203 = add nsw i32 %156, %154
  %204 = trunc i32 %203 to i16
  %205 = sub i16 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 %205, ptr %206, align 2, !tbaa !80
  %207 = sub nsw i32 %153, %155
  %208 = sub nsw i32 %154, %156
  %209 = add nsw i32 %186, 8192
  %210 = add i32 %209, %185
  %211 = add i32 %189, %210
  %212 = lshr i32 %211, 14
  %213 = trunc i32 %212 to i16
  %214 = sub i16 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %214, ptr %215, align 2, !tbaa !80
  %216 = add nsw i32 %187, 8192
  %217 = add i32 %216, %.neg234.i
  %218 = add i32 %192, %217
  %219 = lshr i32 %218, 14
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %220, ptr %221, align 8, !tbaa !80
  %222 = sub i32 %210, %189
  %223 = ashr i32 %222, 14
  %224 = sub i32 %217, %192
  %225 = ashr i32 %224, 14
  %226 = add nsw i32 %172, %164
  %227 = trunc i32 %226 to i16
  %228 = sub i16 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %228, ptr %229, align 2, !tbaa !80
  %230 = add nsw i32 %176, %168
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 %231, ptr %232, align 4, !tbaa !80
  %233 = sub nsw i32 %164, %172
  %234 = sub nsw i32 %168, %176
  %235 = add nsw i32 %194, 8192
  %236 = add i32 %235, %193
  %237 = add i32 %197, %236
  %238 = lshr i32 %237, 14
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %239, ptr %240, align 4, !tbaa !80
  %241 = add nsw i32 %195, 8192
  %242 = add i32 %241, %.neg236.i
  %243 = add i32 %200, %242
  %244 = lshr i32 %243, 14
  %245 = trunc i32 %244 to i16
  %246 = sub i16 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 %246, ptr %247, align 2, !tbaa !80
  %248 = sub i32 %236, %197
  %249 = ashr i32 %248, 14
  %250 = sub i32 %242, %200
  %251 = ashr i32 %250, 14
  %252 = add nsw i32 %207, %208
  %253 = mul i32 %252, 1073730239
  %254 = add i32 %253, 8192
  %255 = lshr i32 %254, 14
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %256, ptr %257, align 2, !tbaa !80
  %258 = sub nsw i32 %207, %208
  %259 = mul i32 %258, 11585
  %260 = add i32 %259, 8192
  %261 = lshr i32 %260, 14
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %262, ptr %263, align 16, !tbaa !80
  %264 = add nsw i32 %225, %223
  %265 = mul i32 %264, 11585
  %266 = add i32 %265, 8192
  %267 = lshr i32 %266, 14
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %268, ptr %269, align 8, !tbaa !80
  %270 = sub nsw i32 %225, %223
  %271 = mul i32 %270, 11585
  %272 = add i32 %271, 8192
  %273 = lshr i32 %272, 14
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %274, ptr %275, align 2, !tbaa !80
  %276 = add nsw i32 %234, %233
  %277 = mul i32 %276, 11585
  %278 = add i32 %277, 8192
  %279 = lshr i32 %278, 14
  %280 = trunc i32 %279 to i16
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %280, ptr %281, align 4, !tbaa !80
  %282 = sub nsw i32 %234, %233
  %283 = mul i32 %282, 11585
  %284 = add i32 %283, 8192
  %285 = lshr i32 %284, 14
  %286 = trunc i32 %285 to i16
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 %286, ptr %287, align 2, !tbaa !80
  %288 = add nsw i32 %249, %251
  %289 = mul i32 %288, 1073730239
  %290 = add i32 %289, 8192
  %291 = lshr i32 %290, 14
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %292, ptr %293, align 2, !tbaa !80
  %294 = sub nsw i32 %249, %251
  %295 = mul i32 %294, 11585
  %296 = add i32 %295, 8192
  %297 = lshr i32 %296, 14
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 %298, ptr %299, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !121

300:                                              ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %316

316:                                              ; preds = %300, %606
  %indvars.iv48 = phi i64 [ 0, %300 ], [ %indvars.iv.next49, %606 ]
  %.042 = phi ptr [ %0, %300 ], [ %607, %606 ]
  %317 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv48
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 480
  %319 = load i16, ptr %318, align 2, !tbaa !80
  %320 = sext i16 %319 to i32
  %321 = mul nsw i32 %320, 16364
  %322 = load i16, ptr %317, align 2, !tbaa !80
  %323 = sext i16 %322 to i32
  %324 = mul nsw i32 %323, 804
  %325 = mul nsw i32 %320, 804
  %.neg.i23 = mul nsw i32 %323, -16364
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 416
  %327 = load i16, ptr %326, align 2, !tbaa !80
  %328 = sext i16 %327 to i32
  %329 = mul nsw i32 %328, 15893
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %331 = load i16, ptr %330, align 2, !tbaa !80
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 %332, 3981
  %334 = mul nsw i32 %328, 3981
  %.neg223.i24 = mul nsw i32 %332, -15893
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 352
  %336 = load i16, ptr %335, align 2, !tbaa !80
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %337, 14811
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %340 = load i16, ptr %339, align 2, !tbaa !80
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %341, 7005
  %343 = mul nsw i32 %337, 7005
  %.neg224.i25 = mul nsw i32 %341, -14811
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 288
  %345 = load i16, ptr %344, align 2, !tbaa !80
  %346 = sext i16 %345 to i32
  %347 = mul nsw i32 %346, 13160
  %348 = getelementptr inbounds nuw i8, ptr %317, i64 192
  %349 = load i16, ptr %348, align 2, !tbaa !80
  %350 = sext i16 %349 to i32
  %351 = mul nsw i32 %350, 9760
  %352 = mul nsw i32 %346, 9760
  %.neg225.i26 = mul nsw i32 %350, -13160
  %353 = getelementptr inbounds nuw i8, ptr %317, i64 224
  %354 = load i16, ptr %353, align 2, !tbaa !80
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %355, 11003
  %357 = getelementptr inbounds nuw i8, ptr %317, i64 256
  %358 = load i16, ptr %357, align 2, !tbaa !80
  %359 = sext i16 %358 to i32
  %360 = mul nsw i32 %359, 12140
  %361 = add nsw i32 %360, %356
  %362 = mul nsw i32 %355, 12140
  %.neg226.i27 = mul nsw i32 %359, -11003
  %363 = add nsw i32 %.neg226.i27, %362
  %364 = getelementptr inbounds nuw i8, ptr %317, i64 160
  %365 = load i16, ptr %364, align 2, !tbaa !80
  %366 = sext i16 %365 to i32
  %367 = mul nsw i32 %366, 8423
  %368 = getelementptr inbounds nuw i8, ptr %317, i64 320
  %369 = load i16, ptr %368, align 2, !tbaa !80
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 %370, 14053
  %372 = add nsw i32 %371, %367
  %373 = mul nsw i32 %366, 14053
  %.neg227.i28 = mul nsw i32 %370, -8423
  %374 = add nsw i32 %.neg227.i28, %373
  %375 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %376 = load i16, ptr %375, align 2, !tbaa !80
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %377, 5520
  %379 = getelementptr inbounds nuw i8, ptr %317, i64 384
  %380 = load i16, ptr %379, align 2, !tbaa !80
  %381 = sext i16 %380 to i32
  %382 = mul nsw i32 %381, 15426
  %383 = add nsw i32 %382, %378
  %384 = mul nsw i32 %377, 15426
  %.neg228.i29 = mul nsw i32 %381, -5520
  %385 = add nsw i32 %.neg228.i29, %384
  %386 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %387 = load i16, ptr %386, align 2, !tbaa !80
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %388, 2404
  %390 = getelementptr inbounds nuw i8, ptr %317, i64 448
  %391 = load i16, ptr %390, align 2, !tbaa !80
  %392 = sext i16 %391 to i32
  %393 = mul nsw i32 %392, 16207
  %394 = add nsw i32 %393, %389
  %395 = mul nsw i32 %388, 16207
  %.neg229.i30 = mul nsw i32 %392, -2404
  %396 = add nsw i32 %.neg229.i30, %395
  %397 = add nsw i32 %321, 8192
  %398 = add nsw i32 %397, %324
  %399 = add nsw i32 %361, %398
  %400 = ashr i32 %399, 14
  %401 = add nsw i32 %325, 8192
  %402 = add nsw i32 %401, %.neg.i23
  %403 = add nsw i32 %363, %402
  %404 = ashr i32 %403, 14
  %405 = add nsw i32 %329, 8192
  %406 = add nsw i32 %405, %333
  %407 = add nsw i32 %372, %406
  %408 = ashr i32 %407, 14
  %409 = add nsw i32 %334, 8192
  %410 = add nsw i32 %409, %.neg223.i24
  %411 = add nsw i32 %374, %410
  %412 = ashr i32 %411, 14
  %413 = add nsw i32 %338, 8192
  %414 = add nsw i32 %413, %342
  %415 = add nsw i32 %383, %414
  %416 = ashr i32 %415, 14
  %417 = add nsw i32 %343, 8192
  %418 = add nsw i32 %417, %.neg224.i25
  %419 = add nsw i32 %385, %418
  %420 = ashr i32 %419, 14
  %421 = add nsw i32 %347, 8192
  %422 = add nsw i32 %421, %351
  %423 = add nsw i32 %394, %422
  %424 = ashr i32 %423, 14
  %425 = add nsw i32 %352, 8192
  %426 = add nsw i32 %425, %.neg225.i26
  %427 = add nsw i32 %396, %426
  %428 = ashr i32 %427, 14
  %429 = sub nsw i32 %398, %361
  %430 = ashr i32 %429, 14
  %431 = sub nsw i32 %402, %363
  %432 = ashr i32 %431, 14
  %433 = sub nsw i32 %406, %372
  %434 = ashr i32 %433, 14
  %435 = sub nsw i32 %410, %374
  %436 = ashr i32 %435, 14
  %437 = sub nsw i32 %414, %383
  %438 = ashr i32 %437, 14
  %439 = sub nsw i32 %418, %385
  %440 = ashr i32 %439, 14
  %441 = sub nsw i32 %422, %394
  %442 = ashr i32 %441, 14
  %443 = sub nsw i32 %426, %396
  %444 = ashr i32 %443, 14
  %445 = mul nsw i32 %430, 16069
  %446 = mul nsw i32 %432, 3196
  %447 = mul nsw i32 %430, 3196
  %.neg230.i31 = mul nsw i32 %432, -16069
  %448 = mul nsw i32 %434, 9102
  %449 = mul nsw i32 %436, 13623
  %450 = mul nsw i32 %434, 13623
  %.neg231.i32 = mul nsw i32 %436, -9102
  %451 = mul nsw i32 %440, 16069
  %.neg232.i33 = mul nsw i32 %438, -3196
  %452 = add nsw i32 %.neg232.i33, %451
  %453 = mul nsw i32 %440, 3196
  %454 = mul nsw i32 %438, 16069
  %455 = add nsw i32 %453, %454
  %456 = mul nsw i32 %444, 9102
  %.neg233.i34 = mul nsw i32 %442, -13623
  %457 = add nsw i32 %.neg233.i34, %456
  %458 = mul nsw i32 %444, 13623
  %459 = mul nsw i32 %442, 9102
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %416, %400
  %462 = add nsw i32 %420, %404
  %463 = add nsw i32 %424, %408
  %464 = add nsw i32 %428, %412
  %465 = sub nsw i32 %400, %416
  %466 = sub nsw i32 %404, %420
  %467 = sub nsw i32 %408, %424
  %468 = sub nsw i32 %412, %428
  %469 = add nsw i32 %446, 8192
  %470 = add nsw i32 %469, %445
  %471 = add i32 %452, %470
  %472 = ashr i32 %471, 14
  %473 = add nsw i32 %447, 8192
  %474 = add nsw i32 %473, %.neg230.i31
  %475 = add i32 %455, %474
  %476 = ashr i32 %475, 14
  %477 = add nsw i32 %449, 8192
  %478 = add nsw i32 %477, %448
  %479 = add i32 %457, %478
  %480 = ashr i32 %479, 14
  %481 = add nsw i32 %450, 8192
  %482 = add nsw i32 %481, %.neg231.i32
  %483 = add i32 %460, %482
  %484 = ashr i32 %483, 14
  %485 = sub i32 %470, %452
  %486 = ashr i32 %485, 14
  %487 = sub i32 %474, %455
  %488 = ashr i32 %487, 14
  %489 = sub i32 %478, %457
  %490 = ashr i32 %489, 14
  %491 = sub i32 %482, %460
  %492 = ashr i32 %491, 14
  %493 = mul i32 %465, 15137
  %494 = mul nsw i32 %466, 6270
  %495 = mul nsw i32 %465, 6270
  %.neg234.i35 = mul i32 %466, -15137
  %496 = mul i32 %468, 15137
  %.neg235.i36 = mul nsw i32 %467, -6270
  %497 = add i32 %.neg235.i36, %496
  %498 = mul nsw i32 %468, 6270
  %499 = mul i32 %467, 15137
  %500 = add i32 %498, %499
  %501 = mul nsw i32 %486, 15137
  %502 = mul nsw i32 %488, 6270
  %503 = mul nsw i32 %486, 6270
  %.neg236.i37 = mul nsw i32 %488, -15137
  %504 = mul nsw i32 %492, 15137
  %.neg237.i38 = mul nsw i32 %490, -6270
  %505 = add i32 %.neg237.i38, %504
  %506 = mul nsw i32 %492, 6270
  %507 = mul nsw i32 %490, 15137
  %508 = add i32 %506, %507
  %509 = add nsw i32 %463, %461
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %6, align 16, !tbaa !80
  %511 = add nsw i32 %464, %462
  %512 = trunc i32 %511 to i16
  %513 = sub i16 0, %512
  store i16 %513, ptr %301, align 2, !tbaa !80
  %514 = sub nsw i32 %461, %463
  %515 = sub nsw i32 %462, %464
  %516 = add nsw i32 %494, 8192
  %517 = add i32 %516, %493
  %518 = add i32 %497, %517
  %519 = lshr i32 %518, 14
  %520 = trunc i32 %519 to i16
  %521 = sub i16 0, %520
  store i16 %521, ptr %302, align 2, !tbaa !80
  %522 = add nsw i32 %495, 8192
  %523 = add i32 %522, %.neg234.i35
  %524 = add i32 %500, %523
  %525 = lshr i32 %524, 14
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %303, align 8, !tbaa !80
  %527 = sub i32 %517, %497
  %528 = ashr i32 %527, 14
  %529 = sub i32 %523, %500
  %530 = ashr i32 %529, 14
  %531 = add nsw i32 %480, %472
  %532 = trunc i32 %531 to i16
  %533 = sub i16 0, %532
  store i16 %533, ptr %304, align 2, !tbaa !80
  %534 = add nsw i32 %484, %476
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %305, align 4, !tbaa !80
  %536 = sub nsw i32 %472, %480
  %537 = sub nsw i32 %476, %484
  %538 = add nsw i32 %502, 8192
  %539 = add i32 %538, %501
  %540 = add i32 %505, %539
  %541 = lshr i32 %540, 14
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %306, align 4, !tbaa !80
  %543 = add nsw i32 %503, 8192
  %544 = add i32 %543, %.neg236.i37
  %545 = add i32 %508, %544
  %546 = lshr i32 %545, 14
  %547 = trunc i32 %546 to i16
  %548 = sub i16 0, %547
  store i16 %548, ptr %307, align 2, !tbaa !80
  %549 = sub i32 %539, %505
  %550 = ashr i32 %549, 14
  %551 = sub i32 %544, %508
  %552 = ashr i32 %551, 14
  %553 = add nsw i32 %514, %515
  %554 = mul i32 %553, 1073730239
  %555 = add i32 %554, 8192
  %556 = lshr i32 %555, 14
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %308, align 2, !tbaa !80
  %558 = sub nsw i32 %514, %515
  %559 = mul i32 %558, 11585
  %560 = add i32 %559, 8192
  %561 = lshr i32 %560, 14
  %562 = trunc i32 %561 to i16
  store i16 %562, ptr %309, align 16, !tbaa !80
  %563 = add nsw i32 %530, %528
  %564 = mul i32 %563, 11585
  %565 = add i32 %564, 8192
  %566 = lshr i32 %565, 14
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %310, align 8, !tbaa !80
  %568 = sub nsw i32 %530, %528
  %569 = mul i32 %568, 11585
  %570 = add i32 %569, 8192
  %571 = lshr i32 %570, 14
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %311, align 2, !tbaa !80
  %573 = add nsw i32 %537, %536
  %574 = mul i32 %573, 11585
  %575 = add i32 %574, 8192
  %576 = lshr i32 %575, 14
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %312, align 4, !tbaa !80
  %578 = sub nsw i32 %537, %536
  %579 = mul i32 %578, 11585
  %580 = add i32 %579, 8192
  %581 = lshr i32 %580, 14
  %582 = trunc i32 %581 to i16
  store i16 %582, ptr %313, align 2, !tbaa !80
  %583 = add nsw i32 %550, %552
  %584 = mul i32 %583, 1073730239
  %585 = add i32 %584, 8192
  %586 = lshr i32 %585, 14
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %314, align 2, !tbaa !80
  %588 = sub nsw i32 %550, %552
  %589 = mul i32 %588, 11585
  %590 = add i32 %589, 8192
  %591 = lshr i32 %590, 14
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %315, align 4, !tbaa !80
  br label %593

593:                                              ; preds = %316, %593
  %indvars.iv44 = phi i64 [ 0, %316 ], [ %indvars.iv.next45, %593 ]
  %594 = mul nsw i64 %1, %indvars.iv44
  %595 = getelementptr inbounds i8, ptr %.042, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !8
  %597 = zext i8 %596 to i32
  %598 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv44
  %599 = load i16, ptr %598, align 2, !tbaa !80
  %600 = sext i16 %599 to i32
  %601 = add nsw i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = add nsw i32 %602, %597
  %.not.i = icmp ult i32 %603, 256
  %isnotneg.i = icmp sgt i32 %603, -1
  %604 = sext i1 %isnotneg.i to i8
  %605 = trunc nuw i32 %603 to i8
  %.0.i = select i1 %.not.i, i8 %605, i8 %604
  store i8 %.0.i, ptr %595, align 1, !tbaa !8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %606, label %593, !llvm.loop !122

606:                                              ; preds = %593
  %607 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %608, label %316, !llvm.loop !123

608:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_32x32_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [1024 x i16], align 16
  %6 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader84

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !80
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, 11585
  %12 = add nsw i32 %11, 8192
  %13 = ashr i32 %12, 14
  %14 = mul nsw i32 %13, 11585
  %15 = add nsw i32 %14, 8192
  %16 = ashr i32 %15, 14
  store i16 0, ptr %2, align 2, !tbaa !80
  %17 = add nsw i32 %16, 32
  %18 = ashr i32 %17, 6
  br label %.preheader

.preheader:                                       ; preds = %8, %27
  %.091 = phi i32 [ 0, %8 ], [ %29, %27 ]
  %.03690 = phi ptr [ %0, %8 ], [ %28, %27 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv102
  %21 = getelementptr inbounds i8, ptr %.03690, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %.not.i40 = icmp ult i32 %24, 256
  %isnotneg.i41 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i41 to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i42 = select i1 %.not.i40, i8 %26, i8 %25
  store i8 %.0.i42, ptr %21, align 1, !tbaa !8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 32
  br i1 %exitcond105.not, label %27, label %19, !llvm.loop !124

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.03690, i64 1
  %29 = add nuw nsw i32 %.091, 1
  %exitcond106.not = icmp eq i32 %29, 32
  br i1 %exitcond106.not, label %.loopexit, label %.preheader, !llvm.loop !125

.preheader84:                                     ; preds = %4, %.preheader84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader84 ], [ 0, %4 ]
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %32 = load i16, ptr %30, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = mul nsw i32 %37, 11585
  %39 = add nsw i32 %38, 8192
  %40 = ashr i32 %39, 14
  %41 = sub nsw i32 %33, %36
  %42 = mul nsw i32 %41, 11585
  %43 = add nsw i32 %42, 8192
  %44 = ashr i32 %43, 14
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, 6270
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 1536
  %50 = load i16, ptr %49, align 2, !tbaa !80
  %51 = sext i16 %50 to i32
  %.neg.i = mul nsw i32 %51, -15137
  %52 = add nsw i32 %48, 8192
  %53 = add nsw i32 %52, %.neg.i
  %54 = ashr i32 %53, 14
  %55 = mul nsw i32 %47, 15137
  %56 = mul nsw i32 %51, 6270
  %57 = add nsw i32 %55, 8192
  %58 = add nsw i32 %57, %56
  %59 = ashr i32 %58, 14
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %61 = load i16, ptr %60, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 3196
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 1792
  %65 = load i16, ptr %64, align 2, !tbaa !80
  %66 = sext i16 %65 to i32
  %.neg483.i = mul nsw i32 %66, -16069
  %67 = add nsw i32 %63, 8192
  %68 = add nsw i32 %67, %.neg483.i
  %69 = ashr i32 %68, 14
  %70 = mul nsw i32 %62, 16069
  %71 = mul nsw i32 %66, 3196
  %72 = add nsw i32 %70, 8192
  %73 = add nsw i32 %72, %71
  %74 = ashr i32 %73, 14
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %76 = load i16, ptr %75, align 2, !tbaa !80
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %77, 13623
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 768
  %80 = load i16, ptr %79, align 2, !tbaa !80
  %81 = sext i16 %80 to i32
  %.neg484.i = mul nsw i32 %81, -9102
  %82 = add nsw i32 %78, 8192
  %83 = add nsw i32 %82, %.neg484.i
  %84 = ashr i32 %83, 14
  %85 = mul nsw i32 %77, 9102
  %86 = mul nsw i32 %81, 13623
  %87 = add nsw i32 %85, 8192
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 14
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, 1606
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %95 = load i16, ptr %94, align 2, !tbaa !80
  %96 = sext i16 %95 to i32
  %.neg485.i = mul nsw i32 %96, -16305
  %97 = add nsw i32 %93, 8192
  %98 = add nsw i32 %97, %.neg485.i
  %99 = ashr i32 %98, 14
  %100 = mul nsw i32 %92, 16305
  %101 = mul nsw i32 %96, 1606
  %102 = add nsw i32 %100, 8192
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 14
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %106 = load i16, ptr %105, align 2, !tbaa !80
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %107, 12665
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 896
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = sext i16 %110 to i32
  %.neg486.i = mul nsw i32 %111, -10394
  %112 = add nsw i32 %108, 8192
  %113 = add nsw i32 %112, %.neg486.i
  %114 = ashr i32 %113, 14
  %115 = mul nsw i32 %107, 10394
  %116 = mul nsw i32 %111, 12665
  %117 = add nsw i32 %115, 8192
  %118 = add nsw i32 %117, %116
  %119 = ashr i32 %118, 14
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 640
  %121 = load i16, ptr %120, align 2, !tbaa !80
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 7723
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 1408
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = sext i16 %125 to i32
  %.neg487.i = mul nsw i32 %126, -14449
  %127 = add nsw i32 %123, 8192
  %128 = add nsw i32 %127, %.neg487.i
  %129 = ashr i32 %128, 14
  %130 = mul nsw i32 %122, 14449
  %131 = mul nsw i32 %126, 7723
  %132 = add nsw i32 %130, 8192
  %133 = add nsw i32 %132, %131
  %134 = ashr i32 %133, 14
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 1664
  %136 = load i16, ptr %135, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, 15679
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = sext i16 %140 to i32
  %.neg488.i = mul nsw i32 %141, -4756
  %142 = add nsw i32 %138, 8192
  %143 = add nsw i32 %142, %.neg488.i
  %144 = ashr i32 %143, 14
  %145 = mul nsw i32 %137, 4756
  %146 = mul nsw i32 %141, 15679
  %147 = add nsw i32 %145, 8192
  %148 = add nsw i32 %147, %146
  %149 = ashr i32 %148, 14
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %151 = load i16, ptr %150, align 2, !tbaa !80
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %152, 804
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 1984
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = sext i16 %155 to i32
  %.neg489.i = mul nsw i32 %156, -16364
  %157 = add nsw i32 %153, 8192
  %158 = add nsw i32 %157, %.neg489.i
  %159 = ashr i32 %158, 14
  %160 = mul nsw i32 %152, 16364
  %161 = mul nsw i32 %156, 804
  %162 = add nsw i32 %160, 8192
  %163 = add nsw i32 %162, %161
  %164 = ashr i32 %163, 14
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 1088
  %166 = load i16, ptr %165, align 2, !tbaa !80
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %167, 12140
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 960
  %170 = load i16, ptr %169, align 2, !tbaa !80
  %171 = sext i16 %170 to i32
  %.neg490.i = mul nsw i32 %171, -11003
  %172 = add nsw i32 %168, 8192
  %173 = add nsw i32 %172, %.neg490.i
  %174 = ashr i32 %173, 14
  %175 = mul nsw i32 %167, 11003
  %176 = mul nsw i32 %171, 12140
  %177 = add nsw i32 %175, 8192
  %178 = add nsw i32 %177, %176
  %179 = ashr i32 %178, 14
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 576
  %181 = load i16, ptr %180, align 2, !tbaa !80
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %182, 7005
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 1472
  %185 = load i16, ptr %184, align 2, !tbaa !80
  %186 = sext i16 %185 to i32
  %.neg491.i = mul nsw i32 %186, -14811
  %187 = add nsw i32 %183, 8192
  %188 = add nsw i32 %187, %.neg491.i
  %189 = ashr i32 %188, 14
  %190 = mul nsw i32 %182, 14811
  %191 = mul nsw i32 %186, 7005
  %192 = add nsw i32 %190, 8192
  %193 = add nsw i32 %192, %191
  %194 = ashr i32 %193, 14
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 1600
  %196 = load i16, ptr %195, align 2, !tbaa !80
  %197 = sext i16 %196 to i32
  %198 = mul nsw i32 %197, 15426
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %200 = load i16, ptr %199, align 2, !tbaa !80
  %201 = sext i16 %200 to i32
  %.neg492.i = mul nsw i32 %201, -5520
  %202 = add nsw i32 %198, 8192
  %203 = add nsw i32 %202, %.neg492.i
  %204 = ashr i32 %203, 14
  %205 = mul nsw i32 %197, 5520
  %206 = mul nsw i32 %201, 15426
  %207 = add nsw i32 %205, 8192
  %208 = add nsw i32 %207, %206
  %209 = ashr i32 %208, 14
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %211 = load i16, ptr %210, align 2, !tbaa !80
  %212 = sext i16 %211 to i32
  %213 = mul nsw i32 %212, 3981
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 1728
  %215 = load i16, ptr %214, align 2, !tbaa !80
  %216 = sext i16 %215 to i32
  %.neg493.i = mul nsw i32 %216, -15893
  %217 = add nsw i32 %213, 8192
  %218 = add nsw i32 %217, %.neg493.i
  %219 = ashr i32 %218, 14
  %220 = mul nsw i32 %212, 15893
  %221 = mul nsw i32 %216, 3981
  %222 = add nsw i32 %220, 8192
  %223 = add nsw i32 %222, %221
  %224 = ashr i32 %223, 14
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 1344
  %226 = load i16, ptr %225, align 2, !tbaa !80
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %227, 14053
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %230 = load i16, ptr %229, align 2, !tbaa !80
  %231 = sext i16 %230 to i32
  %.neg494.i = mul nsw i32 %231, -8423
  %232 = add nsw i32 %228, 8192
  %233 = add nsw i32 %232, %.neg494.i
  %234 = ashr i32 %233, 14
  %235 = mul nsw i32 %227, 8423
  %236 = mul nsw i32 %231, 14053
  %237 = add nsw i32 %235, 8192
  %238 = add nsw i32 %237, %236
  %239 = ashr i32 %238, 14
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 832
  %241 = load i16, ptr %240, align 2, !tbaa !80
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %242, 9760
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 1216
  %245 = load i16, ptr %244, align 2, !tbaa !80
  %246 = sext i16 %245 to i32
  %.neg495.i = mul nsw i32 %246, -13160
  %247 = add nsw i32 %243, 8192
  %248 = add nsw i32 %247, %.neg495.i
  %249 = ashr i32 %248, 14
  %250 = mul nsw i32 %242, 13160
  %251 = mul nsw i32 %246, 9760
  %252 = add nsw i32 %250, 8192
  %253 = add nsw i32 %252, %251
  %254 = ashr i32 %253, 14
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 1856
  %256 = load i16, ptr %255, align 2, !tbaa !80
  %257 = sext i16 %256 to i32
  %258 = mul nsw i32 %257, 16207
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %260 = load i16, ptr %259, align 2, !tbaa !80
  %261 = sext i16 %260 to i32
  %.neg496.i = mul nsw i32 %261, -2404
  %262 = add nsw i32 %258, 8192
  %263 = add nsw i32 %262, %.neg496.i
  %264 = ashr i32 %263, 14
  %265 = mul nsw i32 %257, 2404
  %266 = mul nsw i32 %261, 16207
  %267 = add nsw i32 %265, 8192
  %268 = add nsw i32 %267, %266
  %269 = ashr i32 %268, 14
  %270 = add nsw i32 %59, %40
  %271 = add nsw i32 %54, %44
  %272 = sub nsw i32 %44, %54
  %273 = sub nsw i32 %40, %59
  %274 = add nsw i32 %84, %69
  %275 = sub nsw i32 %69, %84
  %276 = sub nsw i32 %74, %89
  %277 = add nsw i32 %89, %74
  %278 = add nsw i32 %114, %99
  %279 = sub nsw i32 %99, %114
  %280 = sub nsw i32 %144, %129
  %281 = add nsw i32 %144, %129
  %282 = add nsw i32 %149, %134
  %283 = sub nsw i32 %149, %134
  %284 = sub nsw i32 %104, %119
  %285 = add nsw i32 %119, %104
  %286 = add nsw i32 %174, %159
  %287 = sub nsw i32 %159, %174
  %288 = sub nsw i32 %204, %189
  %289 = add nsw i32 %204, %189
  %290 = add nsw i32 %234, %219
  %291 = sub nsw i32 %219, %234
  %292 = sub nsw i32 %264, %249
  %293 = add nsw i32 %264, %249
  %294 = add nsw i32 %269, %254
  %295 = sub nsw i32 %269, %254
  %296 = sub nsw i32 %224, %239
  %297 = add nsw i32 %239, %224
  %298 = add nsw i32 %209, %194
  %299 = sub nsw i32 %209, %194
  %300 = sub nsw i32 %164, %179
  %301 = add nsw i32 %179, %164
  %302 = sub nsw i32 %276, %275
  %303 = mul nsw i32 %302, 11585
  %304 = add nsw i32 %303, 8192
  %305 = ashr i32 %304, 14
  %306 = add nsw i32 %276, %275
  %307 = mul nsw i32 %306, 11585
  %308 = add nsw i32 %307, 8192
  %309 = ashr i32 %308, 14
  %310 = mul nsw i32 %284, 6270
  %.neg497.i = mul nsw i32 %279, -15137
  %311 = add nsw i32 %310, 8192
  %312 = add nsw i32 %311, %.neg497.i
  %313 = ashr i32 %312, 14
  %314 = mul nsw i32 %284, 15137
  %315 = mul nsw i32 %279, 6270
  %316 = add nsw i32 %315, 8192
  %317 = add nsw i32 %316, %314
  %318 = ashr i32 %317, 14
  %.neg498.i = mul nsw i32 %283, -15137
  %.neg499.i = mul nsw i32 %280, -6270
  %.neg500.i = add nsw i32 %.neg499.i, 8192
  %319 = add nsw i32 %.neg500.i, %.neg498.i
  %320 = ashr i32 %319, 14
  %321 = mul nsw i32 %283, 6270
  %.neg501.i = mul nsw i32 %280, -15137
  %322 = add nsw i32 %321, 8192
  %323 = add nsw i32 %322, %.neg501.i
  %324 = ashr i32 %323, 14
  %325 = mul nsw i32 %300, 3196
  %.neg502.i = mul nsw i32 %287, -16069
  %326 = add nsw i32 %325, 8192
  %327 = add nsw i32 %326, %.neg502.i
  %328 = ashr i32 %327, 14
  %329 = mul nsw i32 %300, 16069
  %330 = mul nsw i32 %287, 3196
  %331 = add nsw i32 %330, 8192
  %332 = add nsw i32 %331, %329
  %333 = ashr i32 %332, 14
  %.neg503.i = mul nsw i32 %299, -16069
  %.neg504.i = mul nsw i32 %288, -3196
  %.neg505.i = add nsw i32 %.neg504.i, 8192
  %334 = add nsw i32 %.neg505.i, %.neg503.i
  %335 = ashr i32 %334, 14
  %336 = mul nsw i32 %299, 3196
  %.neg506.i = mul nsw i32 %288, -16069
  %337 = add nsw i32 %336, 8192
  %338 = add nsw i32 %337, %.neg506.i
  %339 = ashr i32 %338, 14
  %340 = mul nsw i32 %296, 13623
  %.neg507.i = mul nsw i32 %291, -9102
  %341 = add nsw i32 %340, 8192
  %342 = add nsw i32 %341, %.neg507.i
  %343 = ashr i32 %342, 14
  %344 = mul nsw i32 %296, 9102
  %345 = mul nsw i32 %291, 13623
  %346 = add nsw i32 %345, 8192
  %347 = add nsw i32 %346, %344
  %348 = ashr i32 %347, 14
  %.neg508.i = mul nsw i32 %295, -9102
  %.neg509.i = mul nsw i32 %292, -13623
  %.neg510.i = add nsw i32 %.neg509.i, 8192
  %349 = add nsw i32 %.neg510.i, %.neg508.i
  %350 = ashr i32 %349, 14
  %351 = mul nsw i32 %295, 13623
  %.neg511.i = mul nsw i32 %292, -9102
  %352 = add nsw i32 %351, 8192
  %353 = add nsw i32 %352, %.neg511.i
  %354 = ashr i32 %353, 14
  %355 = add nsw i32 %277, %270
  %356 = add nsw i32 %309, %271
  %357 = add nsw i32 %305, %272
  %358 = add nsw i32 %274, %273
  %359 = sub nsw i32 %273, %274
  %360 = sub nsw i32 %272, %305
  %361 = sub nsw i32 %271, %309
  %362 = sub nsw i32 %270, %277
  %363 = add nsw i32 %281, %278
  %364 = add nsw i32 %320, %313
  %365 = sub nsw i32 %313, %320
  %366 = sub nsw i32 %278, %281
  %367 = sub nsw i32 %285, %282
  %368 = sub nsw i32 %318, %324
  %369 = add nsw i32 %324, %318
  %370 = add nsw i32 %282, %285
  %371 = add nsw i32 %289, %286
  %372 = add nsw i32 %335, %328
  %373 = sub nsw i32 %328, %335
  %374 = sub nsw i32 %286, %289
  %375 = sub nsw i32 %293, %290
  %376 = sub nsw i32 %350, %343
  %377 = add nsw i32 %350, %343
  %378 = add nsw i32 %293, %290
  %379 = add nsw i32 %294, %297
  %380 = add nsw i32 %354, %348
  %381 = sub nsw i32 %354, %348
  %382 = sub nsw i32 %294, %297
  %383 = sub nsw i32 %301, %298
  %384 = sub nsw i32 %333, %339
  %385 = add nsw i32 %339, %333
  %386 = add nsw i32 %298, %301
  %387 = sub nsw i32 %368, %365
  %388 = mul i32 %387, 11585
  %389 = add i32 %388, 8192
  %390 = ashr i32 %389, 14
  %391 = add nsw i32 %368, %365
  %392 = mul i32 %391, 11585
  %393 = add i32 %392, 8192
  %394 = ashr i32 %393, 14
  %395 = sub nsw i32 %367, %366
  %396 = mul i32 %395, 11585
  %397 = add i32 %396, 8192
  %398 = ashr i32 %397, 14
  %399 = add nsw i32 %367, %366
  %400 = mul i32 %399, 11585
  %401 = add i32 %400, 8192
  %402 = ashr i32 %401, 14
  %403 = mul nsw i32 %384, 6270
  %.neg512.i = mul i32 %373, -15137
  %404 = add nsw i32 %403, 8192
  %405 = add i32 %404, %.neg512.i
  %406 = ashr i32 %405, 14
  %407 = mul i32 %384, 15137
  %408 = mul nsw i32 %373, 6270
  %409 = add nsw i32 %408, 8192
  %410 = add i32 %409, %407
  %411 = ashr i32 %410, 14
  %412 = mul nsw i32 %383, 6270
  %.neg513.i = mul i32 %374, -15137
  %413 = add nsw i32 %412, 8192
  %414 = add i32 %413, %.neg513.i
  %415 = ashr i32 %414, 14
  %416 = mul i32 %383, 15137
  %417 = mul nsw i32 %374, 6270
  %418 = add nsw i32 %417, 8192
  %419 = add i32 %418, %416
  %420 = ashr i32 %419, 14
  %.neg514.i = mul i32 %382, -15137
  %.neg515.i = mul nsw i32 %375, -6270
  %.neg516.i = add nsw i32 %.neg515.i, 8192
  %421 = add i32 %.neg516.i, %.neg514.i
  %422 = ashr i32 %421, 14
  %423 = mul nsw i32 %382, 6270
  %.neg517.i = mul i32 %375, -15137
  %424 = add nsw i32 %423, 8192
  %425 = add i32 %424, %.neg517.i
  %426 = ashr i32 %425, 14
  %.neg518.i = mul i32 %381, -15137
  %.neg519.i = mul nsw i32 %376, -6270
  %.neg520.i = add nsw i32 %.neg519.i, 8192
  %427 = add i32 %.neg520.i, %.neg518.i
  %428 = ashr i32 %427, 14
  %429 = mul nsw i32 %381, 6270
  %.neg521.i = mul i32 %376, -15137
  %430 = add nsw i32 %429, 8192
  %431 = add i32 %430, %.neg521.i
  %432 = ashr i32 %431, 14
  %433 = add nsw i32 %370, %355
  %434 = add nsw i32 %369, %356
  %435 = add nsw i32 %394, %357
  %436 = add nsw i32 %402, %358
  %437 = add nsw i32 %398, %359
  %438 = add nsw i32 %390, %360
  %439 = add nsw i32 %364, %361
  %440 = add nsw i32 %363, %362
  %441 = sub nsw i32 %362, %363
  %442 = sub nsw i32 %361, %364
  %443 = sub nsw i32 %360, %390
  %444 = sub nsw i32 %359, %398
  %445 = sub nsw i32 %358, %402
  %446 = sub nsw i32 %357, %394
  %447 = sub nsw i32 %356, %369
  %448 = sub nsw i32 %355, %370
  %449 = add nsw i32 %378, %371
  %450 = add nsw i32 %377, %372
  %451 = add nsw i32 %428, %406
  %452 = add nsw i32 %422, %415
  %453 = sub nsw i32 %415, %422
  %454 = sub nsw i32 %406, %428
  %455 = sub nsw i32 %372, %377
  %456 = sub nsw i32 %371, %378
  %457 = sub nsw i32 %386, %379
  %458 = sub nsw i32 %385, %380
  %459 = sub nsw i32 %411, %432
  %460 = sub nsw i32 %420, %426
  %461 = add nsw i32 %426, %420
  %462 = add nsw i32 %432, %411
  %463 = add nsw i32 %380, %385
  %464 = add nsw i32 %379, %386
  %465 = sub nsw i32 %460, %453
  %466 = mul i32 %465, 11585
  %467 = add i32 %466, 8192
  %468 = ashr i32 %467, 14
  %469 = add nsw i32 %460, %453
  %470 = mul i32 %469, 11585
  %471 = add i32 %470, 8192
  %472 = ashr i32 %471, 14
  %473 = sub nsw i32 %459, %454
  %474 = mul i32 %473, 11585
  %475 = add i32 %474, 8192
  %476 = ashr i32 %475, 14
  %477 = add nsw i32 %459, %454
  %478 = mul i32 %477, 11585
  %479 = add i32 %478, 8192
  %480 = ashr i32 %479, 14
  %481 = sub nsw i32 %458, %455
  %482 = mul i32 %481, 11585
  %483 = add i32 %482, 8192
  %484 = ashr i32 %483, 14
  %485 = add nsw i32 %458, %455
  %486 = mul i32 %485, 11585
  %487 = add i32 %486, 8192
  %488 = ashr i32 %487, 14
  %489 = sub nsw i32 %457, %456
  %490 = mul i32 %489, 11585
  %491 = add i32 %490, 8192
  %492 = ashr i32 %491, 14
  %493 = add nsw i32 %457, %456
  %494 = mul i32 %493, 11585
  %495 = add i32 %494, 8192
  %496 = ashr i32 %495, 14
  %497 = add nsw i32 %464, %433
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %31, align 16, !tbaa !80
  %499 = add nsw i32 %463, %434
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %500, ptr %501, align 2, !tbaa !80
  %502 = add nsw i32 %462, %435
  %503 = trunc i32 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i16 %503, ptr %504, align 4, !tbaa !80
  %505 = add nsw i32 %461, %436
  %506 = trunc i32 %505 to i16
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %506, ptr %507, align 2, !tbaa !80
  %508 = add nsw i32 %472, %437
  %509 = trunc i32 %508 to i16
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %509, ptr %510, align 8, !tbaa !80
  %511 = add nsw i32 %480, %438
  %512 = trunc i32 %511 to i16
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 %512, ptr %513, align 2, !tbaa !80
  %514 = add nsw i32 %488, %439
  %515 = trunc i32 %514 to i16
  %516 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i16 %515, ptr %516, align 4, !tbaa !80
  %517 = add nsw i32 %496, %440
  %518 = trunc i32 %517 to i16
  %519 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i16 %518, ptr %519, align 2, !tbaa !80
  %520 = add nsw i32 %492, %441
  %521 = trunc i32 %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 %521, ptr %522, align 16, !tbaa !80
  %523 = add nsw i32 %484, %442
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 %524, ptr %525, align 2, !tbaa !80
  %526 = add nsw i32 %476, %443
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 %527, ptr %528, align 4, !tbaa !80
  %529 = add nsw i32 %468, %444
  %530 = trunc i32 %529 to i16
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %530, ptr %531, align 2, !tbaa !80
  %532 = add nsw i32 %452, %445
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %533, ptr %534, align 8, !tbaa !80
  %535 = add nsw i32 %451, %446
  %536 = trunc i32 %535 to i16
  %537 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i16 %536, ptr %537, align 2, !tbaa !80
  %538 = add nsw i32 %450, %447
  %539 = trunc i32 %538 to i16
  %540 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i16 %539, ptr %540, align 4, !tbaa !80
  %541 = add nsw i32 %449, %448
  %542 = trunc i32 %541 to i16
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i16 %542, ptr %543, align 2, !tbaa !80
  %544 = sub nsw i32 %448, %449
  %545 = trunc i32 %544 to i16
  %546 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 %545, ptr %546, align 16, !tbaa !80
  %547 = sub nsw i32 %447, %450
  %548 = trunc i32 %547 to i16
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i16 %548, ptr %549, align 2, !tbaa !80
  %550 = sub nsw i32 %446, %451
  %551 = trunc i32 %550 to i16
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i16 %551, ptr %552, align 4, !tbaa !80
  %553 = sub nsw i32 %445, %452
  %554 = trunc i32 %553 to i16
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i16 %554, ptr %555, align 2, !tbaa !80
  %556 = sub nsw i32 %444, %468
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 %557, ptr %558, align 8, !tbaa !80
  %559 = sub nsw i32 %443, %476
  %560 = trunc i32 %559 to i16
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i16 %560, ptr %561, align 2, !tbaa !80
  %562 = sub nsw i32 %442, %484
  %563 = trunc i32 %562 to i16
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i16 %563, ptr %564, align 4, !tbaa !80
  %565 = sub nsw i32 %441, %492
  %566 = trunc i32 %565 to i16
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i16 %566, ptr %567, align 2, !tbaa !80
  %568 = sub nsw i32 %440, %496
  %569 = trunc i32 %568 to i16
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i16 %569, ptr %570, align 16, !tbaa !80
  %571 = sub nsw i32 %439, %488
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i16 %572, ptr %573, align 2, !tbaa !80
  %574 = sub nsw i32 %438, %480
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i16 %575, ptr %576, align 4, !tbaa !80
  %577 = sub nsw i32 %437, %472
  %578 = trunc i32 %577 to i16
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i16 %578, ptr %579, align 2, !tbaa !80
  %580 = sub nsw i32 %436, %461
  %581 = trunc i32 %580 to i16
  %582 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i16 %581, ptr %582, align 8, !tbaa !80
  %583 = sub nsw i32 %435, %462
  %584 = trunc i32 %583 to i16
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i16 %584, ptr %585, align 2, !tbaa !80
  %586 = sub nsw i32 %434, %463
  %587 = trunc i32 %586 to i16
  %588 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i16 %587, ptr %588, align 4, !tbaa !80
  %589 = sub nsw i32 %433, %464
  %590 = trunc i32 %589 to i16
  %591 = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i16 %590, ptr %591, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %592, label %.preheader84, !llvm.loop !126

592:                                              ; preds = %.preheader84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 62
  br label %624

624:                                              ; preds = %592, %1168
  %indvars.iv98 = phi i64 [ 0, %592 ], [ %indvars.iv.next99, %1168 ]
  %.13787 = phi ptr [ %0, %592 ], [ %1169, %1168 ]
  %625 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv98
  %626 = load i16, ptr %625, align 2, !tbaa !80
  %627 = sext i16 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 1024
  %629 = load i16, ptr %628, align 2, !tbaa !80
  %630 = sext i16 %629 to i32
  %631 = add nsw i32 %630, %627
  %632 = mul nsw i32 %631, 11585
  %633 = add nsw i32 %632, 8192
  %634 = ashr i32 %633, 14
  %635 = sub nsw i32 %627, %630
  %636 = mul nsw i32 %635, 11585
  %637 = add nsw i32 %636, 8192
  %638 = ashr i32 %637, 14
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 512
  %640 = load i16, ptr %639, align 2, !tbaa !80
  %641 = sext i16 %640 to i32
  %642 = mul nsw i32 %641, 6270
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 1536
  %644 = load i16, ptr %643, align 2, !tbaa !80
  %645 = sext i16 %644 to i32
  %.neg.i43 = mul nsw i32 %645, -15137
  %646 = add nsw i32 %642, 8192
  %647 = add nsw i32 %646, %.neg.i43
  %648 = ashr i32 %647, 14
  %649 = mul nsw i32 %641, 15137
  %650 = mul nsw i32 %645, 6270
  %651 = add nsw i32 %649, 8192
  %652 = add nsw i32 %651, %650
  %653 = ashr i32 %652, 14
  %654 = getelementptr inbounds nuw i8, ptr %625, i64 256
  %655 = load i16, ptr %654, align 2, !tbaa !80
  %656 = sext i16 %655 to i32
  %657 = mul nsw i32 %656, 3196
  %658 = getelementptr inbounds nuw i8, ptr %625, i64 1792
  %659 = load i16, ptr %658, align 2, !tbaa !80
  %660 = sext i16 %659 to i32
  %.neg483.i44 = mul nsw i32 %660, -16069
  %661 = add nsw i32 %657, 8192
  %662 = add nsw i32 %661, %.neg483.i44
  %663 = ashr i32 %662, 14
  %664 = mul nsw i32 %656, 16069
  %665 = mul nsw i32 %660, 3196
  %666 = add nsw i32 %664, 8192
  %667 = add nsw i32 %666, %665
  %668 = ashr i32 %667, 14
  %669 = getelementptr inbounds nuw i8, ptr %625, i64 1280
  %670 = load i16, ptr %669, align 2, !tbaa !80
  %671 = sext i16 %670 to i32
  %672 = mul nsw i32 %671, 13623
  %673 = getelementptr inbounds nuw i8, ptr %625, i64 768
  %674 = load i16, ptr %673, align 2, !tbaa !80
  %675 = sext i16 %674 to i32
  %.neg484.i45 = mul nsw i32 %675, -9102
  %676 = add nsw i32 %672, 8192
  %677 = add nsw i32 %676, %.neg484.i45
  %678 = ashr i32 %677, 14
  %679 = mul nsw i32 %671, 9102
  %680 = mul nsw i32 %675, 13623
  %681 = add nsw i32 %679, 8192
  %682 = add nsw i32 %681, %680
  %683 = ashr i32 %682, 14
  %684 = getelementptr inbounds nuw i8, ptr %625, i64 128
  %685 = load i16, ptr %684, align 2, !tbaa !80
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %686, 1606
  %688 = getelementptr inbounds nuw i8, ptr %625, i64 1920
  %689 = load i16, ptr %688, align 2, !tbaa !80
  %690 = sext i16 %689 to i32
  %.neg485.i46 = mul nsw i32 %690, -16305
  %691 = add nsw i32 %687, 8192
  %692 = add nsw i32 %691, %.neg485.i46
  %693 = ashr i32 %692, 14
  %694 = mul nsw i32 %686, 16305
  %695 = mul nsw i32 %690, 1606
  %696 = add nsw i32 %694, 8192
  %697 = add nsw i32 %696, %695
  %698 = ashr i32 %697, 14
  %699 = getelementptr inbounds nuw i8, ptr %625, i64 1152
  %700 = load i16, ptr %699, align 2, !tbaa !80
  %701 = sext i16 %700 to i32
  %702 = mul nsw i32 %701, 12665
  %703 = getelementptr inbounds nuw i8, ptr %625, i64 896
  %704 = load i16, ptr %703, align 2, !tbaa !80
  %705 = sext i16 %704 to i32
  %.neg486.i47 = mul nsw i32 %705, -10394
  %706 = add nsw i32 %702, 8192
  %707 = add nsw i32 %706, %.neg486.i47
  %708 = ashr i32 %707, 14
  %709 = mul nsw i32 %701, 10394
  %710 = mul nsw i32 %705, 12665
  %711 = add nsw i32 %709, 8192
  %712 = add nsw i32 %711, %710
  %713 = ashr i32 %712, 14
  %714 = getelementptr inbounds nuw i8, ptr %625, i64 640
  %715 = load i16, ptr %714, align 2, !tbaa !80
  %716 = sext i16 %715 to i32
  %717 = mul nsw i32 %716, 7723
  %718 = getelementptr inbounds nuw i8, ptr %625, i64 1408
  %719 = load i16, ptr %718, align 2, !tbaa !80
  %720 = sext i16 %719 to i32
  %.neg487.i48 = mul nsw i32 %720, -14449
  %721 = add nsw i32 %717, 8192
  %722 = add nsw i32 %721, %.neg487.i48
  %723 = ashr i32 %722, 14
  %724 = mul nsw i32 %716, 14449
  %725 = mul nsw i32 %720, 7723
  %726 = add nsw i32 %724, 8192
  %727 = add nsw i32 %726, %725
  %728 = ashr i32 %727, 14
  %729 = getelementptr inbounds nuw i8, ptr %625, i64 1664
  %730 = load i16, ptr %729, align 2, !tbaa !80
  %731 = sext i16 %730 to i32
  %732 = mul nsw i32 %731, 15679
  %733 = getelementptr inbounds nuw i8, ptr %625, i64 384
  %734 = load i16, ptr %733, align 2, !tbaa !80
  %735 = sext i16 %734 to i32
  %.neg488.i49 = mul nsw i32 %735, -4756
  %736 = add nsw i32 %732, 8192
  %737 = add nsw i32 %736, %.neg488.i49
  %738 = ashr i32 %737, 14
  %739 = mul nsw i32 %731, 4756
  %740 = mul nsw i32 %735, 15679
  %741 = add nsw i32 %739, 8192
  %742 = add nsw i32 %741, %740
  %743 = ashr i32 %742, 14
  %744 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %745 = load i16, ptr %744, align 2, !tbaa !80
  %746 = sext i16 %745 to i32
  %747 = mul nsw i32 %746, 804
  %748 = getelementptr inbounds nuw i8, ptr %625, i64 1984
  %749 = load i16, ptr %748, align 2, !tbaa !80
  %750 = sext i16 %749 to i32
  %.neg489.i50 = mul nsw i32 %750, -16364
  %751 = add nsw i32 %747, 8192
  %752 = add nsw i32 %751, %.neg489.i50
  %753 = ashr i32 %752, 14
  %754 = mul nsw i32 %746, 16364
  %755 = mul nsw i32 %750, 804
  %756 = add nsw i32 %754, 8192
  %757 = add nsw i32 %756, %755
  %758 = ashr i32 %757, 14
  %759 = getelementptr inbounds nuw i8, ptr %625, i64 1088
  %760 = load i16, ptr %759, align 2, !tbaa !80
  %761 = sext i16 %760 to i32
  %762 = mul nsw i32 %761, 12140
  %763 = getelementptr inbounds nuw i8, ptr %625, i64 960
  %764 = load i16, ptr %763, align 2, !tbaa !80
  %765 = sext i16 %764 to i32
  %.neg490.i51 = mul nsw i32 %765, -11003
  %766 = add nsw i32 %762, 8192
  %767 = add nsw i32 %766, %.neg490.i51
  %768 = ashr i32 %767, 14
  %769 = mul nsw i32 %761, 11003
  %770 = mul nsw i32 %765, 12140
  %771 = add nsw i32 %769, 8192
  %772 = add nsw i32 %771, %770
  %773 = ashr i32 %772, 14
  %774 = getelementptr inbounds nuw i8, ptr %625, i64 576
  %775 = load i16, ptr %774, align 2, !tbaa !80
  %776 = sext i16 %775 to i32
  %777 = mul nsw i32 %776, 7005
  %778 = getelementptr inbounds nuw i8, ptr %625, i64 1472
  %779 = load i16, ptr %778, align 2, !tbaa !80
  %780 = sext i16 %779 to i32
  %.neg491.i52 = mul nsw i32 %780, -14811
  %781 = add nsw i32 %777, 8192
  %782 = add nsw i32 %781, %.neg491.i52
  %783 = ashr i32 %782, 14
  %784 = mul nsw i32 %776, 14811
  %785 = mul nsw i32 %780, 7005
  %786 = add nsw i32 %784, 8192
  %787 = add nsw i32 %786, %785
  %788 = ashr i32 %787, 14
  %789 = getelementptr inbounds nuw i8, ptr %625, i64 1600
  %790 = load i16, ptr %789, align 2, !tbaa !80
  %791 = sext i16 %790 to i32
  %792 = mul nsw i32 %791, 15426
  %793 = getelementptr inbounds nuw i8, ptr %625, i64 448
  %794 = load i16, ptr %793, align 2, !tbaa !80
  %795 = sext i16 %794 to i32
  %.neg492.i53 = mul nsw i32 %795, -5520
  %796 = add nsw i32 %792, 8192
  %797 = add nsw i32 %796, %.neg492.i53
  %798 = ashr i32 %797, 14
  %799 = mul nsw i32 %791, 5520
  %800 = mul nsw i32 %795, 15426
  %801 = add nsw i32 %799, 8192
  %802 = add nsw i32 %801, %800
  %803 = ashr i32 %802, 14
  %804 = getelementptr inbounds nuw i8, ptr %625, i64 320
  %805 = load i16, ptr %804, align 2, !tbaa !80
  %806 = sext i16 %805 to i32
  %807 = mul nsw i32 %806, 3981
  %808 = getelementptr inbounds nuw i8, ptr %625, i64 1728
  %809 = load i16, ptr %808, align 2, !tbaa !80
  %810 = sext i16 %809 to i32
  %.neg493.i54 = mul nsw i32 %810, -15893
  %811 = add nsw i32 %807, 8192
  %812 = add nsw i32 %811, %.neg493.i54
  %813 = ashr i32 %812, 14
  %814 = mul nsw i32 %806, 15893
  %815 = mul nsw i32 %810, 3981
  %816 = add nsw i32 %814, 8192
  %817 = add nsw i32 %816, %815
  %818 = ashr i32 %817, 14
  %819 = getelementptr inbounds nuw i8, ptr %625, i64 1344
  %820 = load i16, ptr %819, align 2, !tbaa !80
  %821 = sext i16 %820 to i32
  %822 = mul nsw i32 %821, 14053
  %823 = getelementptr inbounds nuw i8, ptr %625, i64 704
  %824 = load i16, ptr %823, align 2, !tbaa !80
  %825 = sext i16 %824 to i32
  %.neg494.i55 = mul nsw i32 %825, -8423
  %826 = add nsw i32 %822, 8192
  %827 = add nsw i32 %826, %.neg494.i55
  %828 = ashr i32 %827, 14
  %829 = mul nsw i32 %821, 8423
  %830 = mul nsw i32 %825, 14053
  %831 = add nsw i32 %829, 8192
  %832 = add nsw i32 %831, %830
  %833 = ashr i32 %832, 14
  %834 = getelementptr inbounds nuw i8, ptr %625, i64 832
  %835 = load i16, ptr %834, align 2, !tbaa !80
  %836 = sext i16 %835 to i32
  %837 = mul nsw i32 %836, 9760
  %838 = getelementptr inbounds nuw i8, ptr %625, i64 1216
  %839 = load i16, ptr %838, align 2, !tbaa !80
  %840 = sext i16 %839 to i32
  %.neg495.i56 = mul nsw i32 %840, -13160
  %841 = add nsw i32 %837, 8192
  %842 = add nsw i32 %841, %.neg495.i56
  %843 = ashr i32 %842, 14
  %844 = mul nsw i32 %836, 13160
  %845 = mul nsw i32 %840, 9760
  %846 = add nsw i32 %844, 8192
  %847 = add nsw i32 %846, %845
  %848 = ashr i32 %847, 14
  %849 = getelementptr inbounds nuw i8, ptr %625, i64 1856
  %850 = load i16, ptr %849, align 2, !tbaa !80
  %851 = sext i16 %850 to i32
  %852 = mul nsw i32 %851, 16207
  %853 = getelementptr inbounds nuw i8, ptr %625, i64 192
  %854 = load i16, ptr %853, align 2, !tbaa !80
  %855 = sext i16 %854 to i32
  %.neg496.i57 = mul nsw i32 %855, -2404
  %856 = add nsw i32 %852, 8192
  %857 = add nsw i32 %856, %.neg496.i57
  %858 = ashr i32 %857, 14
  %859 = mul nsw i32 %851, 2404
  %860 = mul nsw i32 %855, 16207
  %861 = add nsw i32 %859, 8192
  %862 = add nsw i32 %861, %860
  %863 = ashr i32 %862, 14
  %864 = add nsw i32 %653, %634
  %865 = add nsw i32 %648, %638
  %866 = sub nsw i32 %638, %648
  %867 = sub nsw i32 %634, %653
  %868 = add nsw i32 %678, %663
  %869 = sub nsw i32 %663, %678
  %870 = sub nsw i32 %668, %683
  %871 = add nsw i32 %683, %668
  %872 = add nsw i32 %708, %693
  %873 = sub nsw i32 %693, %708
  %874 = sub nsw i32 %738, %723
  %875 = add nsw i32 %738, %723
  %876 = add nsw i32 %743, %728
  %877 = sub nsw i32 %743, %728
  %878 = sub nsw i32 %698, %713
  %879 = add nsw i32 %713, %698
  %880 = add nsw i32 %768, %753
  %881 = sub nsw i32 %753, %768
  %882 = sub nsw i32 %798, %783
  %883 = add nsw i32 %798, %783
  %884 = add nsw i32 %828, %813
  %885 = sub nsw i32 %813, %828
  %886 = sub nsw i32 %858, %843
  %887 = add nsw i32 %858, %843
  %888 = add nsw i32 %863, %848
  %889 = sub nsw i32 %863, %848
  %890 = sub nsw i32 %818, %833
  %891 = add nsw i32 %833, %818
  %892 = add nsw i32 %803, %788
  %893 = sub nsw i32 %803, %788
  %894 = sub nsw i32 %758, %773
  %895 = add nsw i32 %773, %758
  %896 = sub nsw i32 %870, %869
  %897 = mul nsw i32 %896, 11585
  %898 = add nsw i32 %897, 8192
  %899 = ashr i32 %898, 14
  %900 = add nsw i32 %870, %869
  %901 = mul nsw i32 %900, 11585
  %902 = add nsw i32 %901, 8192
  %903 = ashr i32 %902, 14
  %904 = mul nsw i32 %878, 6270
  %.neg497.i58 = mul nsw i32 %873, -15137
  %905 = add nsw i32 %904, 8192
  %906 = add nsw i32 %905, %.neg497.i58
  %907 = ashr i32 %906, 14
  %908 = mul nsw i32 %878, 15137
  %909 = mul nsw i32 %873, 6270
  %910 = add nsw i32 %909, 8192
  %911 = add nsw i32 %910, %908
  %912 = ashr i32 %911, 14
  %.neg498.i59 = mul nsw i32 %877, -15137
  %.neg499.i60 = mul nsw i32 %874, -6270
  %.neg500.i61 = add nsw i32 %.neg499.i60, 8192
  %913 = add nsw i32 %.neg500.i61, %.neg498.i59
  %914 = ashr i32 %913, 14
  %915 = mul nsw i32 %877, 6270
  %.neg501.i62 = mul nsw i32 %874, -15137
  %916 = add nsw i32 %915, 8192
  %917 = add nsw i32 %916, %.neg501.i62
  %918 = ashr i32 %917, 14
  %919 = mul nsw i32 %894, 3196
  %.neg502.i63 = mul nsw i32 %881, -16069
  %920 = add nsw i32 %919, 8192
  %921 = add nsw i32 %920, %.neg502.i63
  %922 = ashr i32 %921, 14
  %923 = mul nsw i32 %894, 16069
  %924 = mul nsw i32 %881, 3196
  %925 = add nsw i32 %924, 8192
  %926 = add nsw i32 %925, %923
  %927 = ashr i32 %926, 14
  %.neg503.i64 = mul nsw i32 %893, -16069
  %.neg504.i65 = mul nsw i32 %882, -3196
  %.neg505.i66 = add nsw i32 %.neg504.i65, 8192
  %928 = add nsw i32 %.neg505.i66, %.neg503.i64
  %929 = ashr i32 %928, 14
  %930 = mul nsw i32 %893, 3196
  %.neg506.i67 = mul nsw i32 %882, -16069
  %931 = add nsw i32 %930, 8192
  %932 = add nsw i32 %931, %.neg506.i67
  %933 = ashr i32 %932, 14
  %934 = mul nsw i32 %890, 13623
  %.neg507.i68 = mul nsw i32 %885, -9102
  %935 = add nsw i32 %934, 8192
  %936 = add nsw i32 %935, %.neg507.i68
  %937 = ashr i32 %936, 14
  %938 = mul nsw i32 %890, 9102
  %939 = mul nsw i32 %885, 13623
  %940 = add nsw i32 %939, 8192
  %941 = add nsw i32 %940, %938
  %942 = ashr i32 %941, 14
  %.neg508.i69 = mul nsw i32 %889, -9102
  %.neg509.i70 = mul nsw i32 %886, -13623
  %.neg510.i71 = add nsw i32 %.neg509.i70, 8192
  %943 = add nsw i32 %.neg510.i71, %.neg508.i69
  %944 = ashr i32 %943, 14
  %945 = mul nsw i32 %889, 13623
  %.neg511.i72 = mul nsw i32 %886, -9102
  %946 = add nsw i32 %945, 8192
  %947 = add nsw i32 %946, %.neg511.i72
  %948 = ashr i32 %947, 14
  %949 = add nsw i32 %871, %864
  %950 = add nsw i32 %903, %865
  %951 = add nsw i32 %899, %866
  %952 = add nsw i32 %868, %867
  %953 = sub nsw i32 %867, %868
  %954 = sub nsw i32 %866, %899
  %955 = sub nsw i32 %865, %903
  %956 = sub nsw i32 %864, %871
  %957 = add nsw i32 %875, %872
  %958 = add nsw i32 %914, %907
  %959 = sub nsw i32 %907, %914
  %960 = sub nsw i32 %872, %875
  %961 = sub nsw i32 %879, %876
  %962 = sub nsw i32 %912, %918
  %963 = add nsw i32 %918, %912
  %964 = add nsw i32 %876, %879
  %965 = add nsw i32 %883, %880
  %966 = add nsw i32 %929, %922
  %967 = sub nsw i32 %922, %929
  %968 = sub nsw i32 %880, %883
  %969 = sub nsw i32 %887, %884
  %970 = sub nsw i32 %944, %937
  %971 = add nsw i32 %944, %937
  %972 = add nsw i32 %887, %884
  %973 = add nsw i32 %888, %891
  %974 = add nsw i32 %948, %942
  %975 = sub nsw i32 %948, %942
  %976 = sub nsw i32 %888, %891
  %977 = sub nsw i32 %895, %892
  %978 = sub nsw i32 %927, %933
  %979 = add nsw i32 %933, %927
  %980 = add nsw i32 %892, %895
  %981 = sub nsw i32 %962, %959
  %982 = mul i32 %981, 11585
  %983 = add i32 %982, 8192
  %984 = ashr i32 %983, 14
  %985 = add nsw i32 %962, %959
  %986 = mul i32 %985, 11585
  %987 = add i32 %986, 8192
  %988 = ashr i32 %987, 14
  %989 = sub nsw i32 %961, %960
  %990 = mul i32 %989, 11585
  %991 = add i32 %990, 8192
  %992 = ashr i32 %991, 14
  %993 = add nsw i32 %961, %960
  %994 = mul i32 %993, 11585
  %995 = add i32 %994, 8192
  %996 = ashr i32 %995, 14
  %997 = mul nsw i32 %978, 6270
  %.neg512.i73 = mul i32 %967, -15137
  %998 = add nsw i32 %997, 8192
  %999 = add i32 %998, %.neg512.i73
  %1000 = ashr i32 %999, 14
  %1001 = mul i32 %978, 15137
  %1002 = mul nsw i32 %967, 6270
  %1003 = add nsw i32 %1002, 8192
  %1004 = add i32 %1003, %1001
  %1005 = ashr i32 %1004, 14
  %1006 = mul nsw i32 %977, 6270
  %.neg513.i74 = mul i32 %968, -15137
  %1007 = add nsw i32 %1006, 8192
  %1008 = add i32 %1007, %.neg513.i74
  %1009 = ashr i32 %1008, 14
  %1010 = mul i32 %977, 15137
  %1011 = mul nsw i32 %968, 6270
  %1012 = add nsw i32 %1011, 8192
  %1013 = add i32 %1012, %1010
  %1014 = ashr i32 %1013, 14
  %.neg514.i75 = mul i32 %976, -15137
  %.neg515.i76 = mul nsw i32 %969, -6270
  %.neg516.i77 = add nsw i32 %.neg515.i76, 8192
  %1015 = add i32 %.neg516.i77, %.neg514.i75
  %1016 = ashr i32 %1015, 14
  %1017 = mul nsw i32 %976, 6270
  %.neg517.i78 = mul i32 %969, -15137
  %1018 = add nsw i32 %1017, 8192
  %1019 = add i32 %1018, %.neg517.i78
  %1020 = ashr i32 %1019, 14
  %.neg518.i79 = mul i32 %975, -15137
  %.neg519.i80 = mul nsw i32 %970, -6270
  %.neg520.i81 = add nsw i32 %.neg519.i80, 8192
  %1021 = add i32 %.neg520.i81, %.neg518.i79
  %1022 = ashr i32 %1021, 14
  %1023 = mul nsw i32 %975, 6270
  %.neg521.i82 = mul i32 %970, -15137
  %1024 = add nsw i32 %1023, 8192
  %1025 = add i32 %1024, %.neg521.i82
  %1026 = ashr i32 %1025, 14
  %1027 = add nsw i32 %964, %949
  %1028 = add nsw i32 %963, %950
  %1029 = add nsw i32 %988, %951
  %1030 = add nsw i32 %996, %952
  %1031 = add nsw i32 %992, %953
  %1032 = add nsw i32 %984, %954
  %1033 = add nsw i32 %958, %955
  %1034 = add nsw i32 %957, %956
  %1035 = sub nsw i32 %956, %957
  %1036 = sub nsw i32 %955, %958
  %1037 = sub nsw i32 %954, %984
  %1038 = sub nsw i32 %953, %992
  %1039 = sub nsw i32 %952, %996
  %1040 = sub nsw i32 %951, %988
  %1041 = sub nsw i32 %950, %963
  %1042 = sub nsw i32 %949, %964
  %1043 = add nsw i32 %972, %965
  %1044 = add nsw i32 %971, %966
  %1045 = add nsw i32 %1022, %1000
  %1046 = add nsw i32 %1016, %1009
  %1047 = sub nsw i32 %1009, %1016
  %1048 = sub nsw i32 %1000, %1022
  %1049 = sub nsw i32 %966, %971
  %1050 = sub nsw i32 %965, %972
  %1051 = sub nsw i32 %980, %973
  %1052 = sub nsw i32 %979, %974
  %1053 = sub nsw i32 %1005, %1026
  %1054 = sub nsw i32 %1014, %1020
  %1055 = add nsw i32 %1020, %1014
  %1056 = add nsw i32 %1026, %1005
  %1057 = add nsw i32 %974, %979
  %1058 = add nsw i32 %973, %980
  %1059 = sub nsw i32 %1054, %1047
  %1060 = mul i32 %1059, 11585
  %1061 = add i32 %1060, 8192
  %1062 = ashr i32 %1061, 14
  %1063 = add nsw i32 %1054, %1047
  %1064 = mul i32 %1063, 11585
  %1065 = add i32 %1064, 8192
  %1066 = ashr i32 %1065, 14
  %1067 = sub nsw i32 %1053, %1048
  %1068 = mul i32 %1067, 11585
  %1069 = add i32 %1068, 8192
  %1070 = ashr i32 %1069, 14
  %1071 = add nsw i32 %1053, %1048
  %1072 = mul i32 %1071, 11585
  %1073 = add i32 %1072, 8192
  %1074 = ashr i32 %1073, 14
  %1075 = sub nsw i32 %1052, %1049
  %1076 = mul i32 %1075, 11585
  %1077 = add i32 %1076, 8192
  %1078 = ashr i32 %1077, 14
  %1079 = add nsw i32 %1052, %1049
  %1080 = mul i32 %1079, 11585
  %1081 = add i32 %1080, 8192
  %1082 = ashr i32 %1081, 14
  %1083 = sub nsw i32 %1051, %1050
  %1084 = mul i32 %1083, 11585
  %1085 = add i32 %1084, 8192
  %1086 = ashr i32 %1085, 14
  %1087 = add nsw i32 %1051, %1050
  %1088 = mul i32 %1087, 11585
  %1089 = add i32 %1088, 8192
  %1090 = ashr i32 %1089, 14
  %1091 = add nsw i32 %1058, %1027
  %1092 = trunc i32 %1091 to i16
  store i16 %1092, ptr %6, align 16, !tbaa !80
  %1093 = add nsw i32 %1057, %1028
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %593, align 2, !tbaa !80
  %1095 = add nsw i32 %1056, %1029
  %1096 = trunc i32 %1095 to i16
  store i16 %1096, ptr %594, align 4, !tbaa !80
  %1097 = add nsw i32 %1055, %1030
  %1098 = trunc i32 %1097 to i16
  store i16 %1098, ptr %595, align 2, !tbaa !80
  %1099 = add nsw i32 %1066, %1031
  %1100 = trunc i32 %1099 to i16
  store i16 %1100, ptr %596, align 8, !tbaa !80
  %1101 = add nsw i32 %1074, %1032
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %597, align 2, !tbaa !80
  %1103 = add nsw i32 %1082, %1033
  %1104 = trunc i32 %1103 to i16
  store i16 %1104, ptr %598, align 4, !tbaa !80
  %1105 = add nsw i32 %1090, %1034
  %1106 = trunc i32 %1105 to i16
  store i16 %1106, ptr %599, align 2, !tbaa !80
  %1107 = add nsw i32 %1086, %1035
  %1108 = trunc i32 %1107 to i16
  store i16 %1108, ptr %600, align 16, !tbaa !80
  %1109 = add nsw i32 %1078, %1036
  %1110 = trunc i32 %1109 to i16
  store i16 %1110, ptr %601, align 2, !tbaa !80
  %1111 = add nsw i32 %1070, %1037
  %1112 = trunc i32 %1111 to i16
  store i16 %1112, ptr %602, align 4, !tbaa !80
  %1113 = add nsw i32 %1062, %1038
  %1114 = trunc i32 %1113 to i16
  store i16 %1114, ptr %603, align 2, !tbaa !80
  %1115 = add nsw i32 %1046, %1039
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %604, align 8, !tbaa !80
  %1117 = add nsw i32 %1045, %1040
  %1118 = trunc i32 %1117 to i16
  store i16 %1118, ptr %605, align 2, !tbaa !80
  %1119 = add nsw i32 %1044, %1041
  %1120 = trunc i32 %1119 to i16
  store i16 %1120, ptr %606, align 4, !tbaa !80
  %1121 = add nsw i32 %1043, %1042
  %1122 = trunc i32 %1121 to i16
  store i16 %1122, ptr %607, align 2, !tbaa !80
  %1123 = sub nsw i32 %1042, %1043
  %1124 = trunc i32 %1123 to i16
  store i16 %1124, ptr %608, align 16, !tbaa !80
  %1125 = sub nsw i32 %1041, %1044
  %1126 = trunc i32 %1125 to i16
  store i16 %1126, ptr %609, align 2, !tbaa !80
  %1127 = sub nsw i32 %1040, %1045
  %1128 = trunc i32 %1127 to i16
  store i16 %1128, ptr %610, align 4, !tbaa !80
  %1129 = sub nsw i32 %1039, %1046
  %1130 = trunc i32 %1129 to i16
  store i16 %1130, ptr %611, align 2, !tbaa !80
  %1131 = sub nsw i32 %1038, %1062
  %1132 = trunc i32 %1131 to i16
  store i16 %1132, ptr %612, align 8, !tbaa !80
  %1133 = sub nsw i32 %1037, %1070
  %1134 = trunc i32 %1133 to i16
  store i16 %1134, ptr %613, align 2, !tbaa !80
  %1135 = sub nsw i32 %1036, %1078
  %1136 = trunc i32 %1135 to i16
  store i16 %1136, ptr %614, align 4, !tbaa !80
  %1137 = sub nsw i32 %1035, %1086
  %1138 = trunc i32 %1137 to i16
  store i16 %1138, ptr %615, align 2, !tbaa !80
  %1139 = sub nsw i32 %1034, %1090
  %1140 = trunc i32 %1139 to i16
  store i16 %1140, ptr %616, align 16, !tbaa !80
  %1141 = sub nsw i32 %1033, %1082
  %1142 = trunc i32 %1141 to i16
  store i16 %1142, ptr %617, align 2, !tbaa !80
  %1143 = sub nsw i32 %1032, %1074
  %1144 = trunc i32 %1143 to i16
  store i16 %1144, ptr %618, align 4, !tbaa !80
  %1145 = sub nsw i32 %1031, %1066
  %1146 = trunc i32 %1145 to i16
  store i16 %1146, ptr %619, align 2, !tbaa !80
  %1147 = sub nsw i32 %1030, %1055
  %1148 = trunc i32 %1147 to i16
  store i16 %1148, ptr %620, align 8, !tbaa !80
  %1149 = sub nsw i32 %1029, %1056
  %1150 = trunc i32 %1149 to i16
  store i16 %1150, ptr %621, align 2, !tbaa !80
  %1151 = sub nsw i32 %1028, %1057
  %1152 = trunc i32 %1151 to i16
  store i16 %1152, ptr %622, align 4, !tbaa !80
  %1153 = sub nsw i32 %1027, %1058
  %1154 = trunc i32 %1153 to i16
  store i16 %1154, ptr %623, align 2, !tbaa !80
  br label %1155

1155:                                             ; preds = %624, %1155
  %indvars.iv94 = phi i64 [ 0, %624 ], [ %indvars.iv.next95, %1155 ]
  %1156 = mul nsw i64 %1, %indvars.iv94
  %1157 = getelementptr inbounds i8, ptr %.13787, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !8
  %1159 = zext i8 %1158 to i32
  %1160 = getelementptr inbounds nuw [32 x i16], ptr %6, i64 0, i64 %indvars.iv94
  %1161 = load i16, ptr %1160, align 2, !tbaa !80
  %1162 = sext i16 %1161 to i32
  %1163 = add nsw i32 %1162, 32
  %1164 = ashr i32 %1163, 6
  %1165 = add nsw i32 %1164, %1159
  %.not.i = icmp ult i32 %1165, 256
  %isnotneg.i = icmp sgt i32 %1165, -1
  %1166 = sext i1 %isnotneg.i to i8
  %1167 = trunc nuw i32 %1165 to i8
  %.0.i = select i1 %.not.i, i8 %1167, i8 %1166
  store i8 %.0.i, ptr %1157, align 1, !tbaa !8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 32
  br i1 %exitcond97.not, label %1168, label %1155, !llvm.loop !127

1168:                                             ; preds = %1155
  %1169 = getelementptr inbounds nuw i8, ptr %.13787, i64 1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 32
  br i1 %exitcond101.not, label %.loopexit, label %624, !llvm.loop !128

.loopexit:                                        ; preds = %1168, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iwht_iwht_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i16, ptr %8, align 2, !tbaa !80
  %11 = ashr i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i16, ptr %12, align 2, !tbaa !80
  %14 = ashr i16 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !80
  %17 = ashr i16 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i16, ptr %18, align 2, !tbaa !80
  %20 = ashr i16 %19, 2
  %narrow = add nsw i16 %17, %11
  %narrow28 = sub nsw i16 %20, %14
  %narrow29 = sub nsw i16 %narrow, %narrow28
  %21 = ashr i16 %narrow29, 1
  %narrow31 = sub nsw i16 %21, %14
  %narrow30 = sub nsw i16 %21, %17
  %22 = add i16 %narrow30, %narrow28
  %23 = sub i16 %narrow, %narrow31
  store i16 %23, ptr %9, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %narrow31, ptr %24, align 2, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %narrow30, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %22, ptr %26, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %7, !llvm.loop !129

27:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %31

31:                                               ; preds = %27, %63
  %indvars.iv41 = phi i64 [ 0, %27 ], [ %indvars.iv.next42, %63 ]
  %.035 = phi ptr [ %0, %27 ], [ %64, %63 ]
  %32 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv41
  %33 = load i16, ptr %32, align 2, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i16, ptr %34, align 2, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %.0.i24 = sext i16 %33 to i32
  %.038.i25 = sext i16 %39 to i32
  %.039.i26 = sext i16 %37 to i32
  %.040.i27 = sext i16 %35 to i32
  %40 = add nsw i32 %.039.i26, %.0.i24
  %41 = sub nsw i32 %.038.i25, %.040.i27
  %42 = sub nsw i32 %40, %41
  %43 = ashr i32 %42, 1
  %44 = sub nsw i32 %43, %.040.i27
  %45 = sub nsw i32 %43, %.039.i26
  %46 = sub nsw i32 %40, %44
  %47 = add nsw i32 %45, %41
  %48 = trunc i32 %46 to i16
  store i16 %48, ptr %6, align 2, !tbaa !80
  %49 = trunc i32 %44 to i16
  store i16 %49, ptr %28, align 2, !tbaa !80
  %50 = trunc i32 %45 to i16
  store i16 %50, ptr %29, align 2, !tbaa !80
  %51 = trunc i32 %47 to i16
  store i16 %51, ptr %30, align 2, !tbaa !80
  br label %52

52:                                               ; preds = %31, %52
  %indvars.iv37 = phi i64 [ 0, %31 ], [ %indvars.iv.next38, %52 ]
  %53 = mul nsw i64 %1, %indvars.iv37
  %54 = getelementptr inbounds i8, ptr %.035, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw [4 x i16], ptr %6, i64 0, i64 %indvars.iv37
  %58 = load i16, ptr %57, align 2, !tbaa !80
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %.not.i = icmp ult i32 %60, 256
  %isnotneg.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i = select i1 %.not.i, i8 %62, i8 %61
  store i8 %.0.i, ptr %54, align 1, !tbaa !8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %63, label %52, !llvm.loop !130

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %65, label %31, !llvm.loop !131

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %102, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %101, %.critedge.i ]
  %7 = getelementptr inbounds i8, ptr %.0.i13, i64 -4
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i13, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.0.i13, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i13, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %.0.i13, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %9, %12
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not.i = icmp sgt i32 %31, %3
  br i1 %.not.i, label %.critedge.i, label %32

32:                                               ; preds = %6
  %33 = sub nsw i32 %12, %15
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not630.i = icmp samesign ugt i32 %34, %3
  br i1 %.not630.i, label %.critedge.i, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 %15, %18
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not631.i = icmp samesign ugt i32 %37, %3
  br i1 %.not631.i, label %.critedge.i, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 %23, %20
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not632.i = icmp samesign ugt i32 %40, %3
  br i1 %.not632.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %26, %23
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not633.i = icmp samesign ugt i32 %43, %3
  br i1 %.not633.i, label %.critedge.i, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not634.i = icmp samesign ugt i32 %46, %3
  br i1 %.not634.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %18, %20
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = shl nuw nsw i32 %49, 1
  %51 = sub nsw i32 %15, %23
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = lshr i32 %52, 1
  %54 = add nuw nsw i32 %53, %50
  %.not = icmp sgt i32 %54, %2
  br i1 %.not, label %.critedge.i, label %55

55:                                               ; preds = %47
  %56 = icmp sgt i32 %37, %4
  %57 = icmp samesign ugt i32 %40, %4
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %.critedge650.i, label %75

.critedge650.i:                                   ; preds = %55
  %58 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %58, i32 127)
  %59 = sub nsw i32 %20, %18
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %.0.i9, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 -128)
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 123)
  %64 = add nsw i32 %63, 4
  %65 = ashr i32 %64, 3
  %66 = tail call i32 @llvm.smin.i32(i32 %62, i32 124)
  %67 = add nsw i32 %66, 3
  %68 = ashr i32 %67, 3
  %69 = add nsw i32 %68, %18
  %.not.i663.i = icmp ult i32 %69, 256
  %isnotneg.i664.i = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i664.i to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %71, i8 %70
  store i8 %.0.i665.i, ptr %16, align 1, !tbaa !8
  %72 = sub nsw i32 %20, %65
  %.not.i660.i = icmp ult i32 %72, 256
  %isnotneg.i661.i = icmp sgt i32 %72, -1
  %73 = sext i1 %isnotneg.i661.i to i8
  %74 = trunc nuw i32 %72 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %74, i8 %73
  store i8 %.0.i662.i, ptr %.0.i13, align 1, !tbaa !8
  br label %.critedge.i

75:                                               ; preds = %55
  %76 = sub nsw i32 %20, %18
  %77 = mul nsw i32 %76, 3
  %78 = add nsw i32 %77, 128
  %.not.i10 = icmp ult i32 %78, 256
  %79 = icmp sgt i32 %76, -1
  %80 = select i1 %79, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %77, i32 %80
  %81 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %82 = add nsw i32 %81, 4
  %83 = ashr i32 %82, 3
  %84 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %85 = add nsw i32 %84, 3
  %86 = ashr i32 %85, 3
  %87 = add nsw i32 %86, %18
  %.not.i657.i = icmp ult i32 %87, 256
  %isnotneg.i658.i = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i658.i to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %89, i8 %88
  store i8 %.0.i659.i, ptr %16, align 1, !tbaa !8
  %90 = sub nsw i32 %20, %83
  %.not.i654.i = icmp ult i32 %90, 256
  %isnotneg.i655.i = icmp sgt i32 %90, -1
  %91 = sext i1 %isnotneg.i655.i to i8
  %92 = trunc nuw i32 %90 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %92, i8 %91
  store i8 %.0.i656.i, ptr %.0.i13, align 1, !tbaa !8
  %93 = add nsw i32 %83, 1
  %94 = ashr i32 %93, 1
  %95 = add nsw i32 %94, %15
  %.not.i651.i = icmp ult i32 %95, 256
  %isnotneg.i652.i = icmp sgt i32 %95, -1
  %96 = sext i1 %isnotneg.i652.i to i8
  %97 = trunc nuw i32 %95 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %97, i8 %96
  store i8 %.0.i653.i, ptr %13, align 1, !tbaa !8
  %98 = sub nsw i32 %23, %94
  %.not.i.i = icmp ult i32 %98, 256
  %isnotneg.i.i = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i.i to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %100, i8 %99
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %75, %.critedge650.i, %47, %44, %41, %38, %35, %32, %6
  %101 = add nuw nsw i32 %.0551.i12, 1
  %102 = getelementptr inbounds i8, ptr %.0.i13, i64 %1
  %exitcond.not = icmp eq i32 %101, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %6, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = mul nsw i64 %1, -4
  %7 = mul nsw i64 %1, -3
  %8 = mul nsw i64 %1, -2
  %9 = sub nsw i64 0, %1
  %10 = shl nsw i64 %1, 1
  %11 = mul nsw i64 %1, 3
  br label %12

12:                                               ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %108, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %107, %.critedge.i ]
  %13 = getelementptr inbounds i8, ptr %.0.i13, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i13, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.0.i13, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.0.i13, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %.0.i13, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0.i13, i64 %1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i13, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0.i13, i64 %11
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %15, %18
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not.i = icmp sgt i32 %37, %3
  br i1 %.not.i, label %.critedge.i, label %38

38:                                               ; preds = %12
  %39 = sub nsw i32 %18, %21
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not630.i = icmp samesign ugt i32 %40, %3
  br i1 %.not630.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %21, %24
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not631.i = icmp samesign ugt i32 %43, %3
  br i1 %.not631.i, label %.critedge.i, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not632.i = icmp samesign ugt i32 %46, %3
  br i1 %.not632.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %32, %29
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not633.i = icmp samesign ugt i32 %49, %3
  br i1 %.not633.i, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %35, %32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %.not634.i = icmp samesign ugt i32 %52, %3
  br i1 %.not634.i, label %.critedge.i, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %24, %26
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = shl nuw nsw i32 %55, 1
  %57 = sub nsw i32 %21, %29
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = lshr i32 %58, 1
  %60 = add nuw nsw i32 %59, %56
  %.not = icmp sgt i32 %60, %2
  br i1 %.not, label %.critedge.i, label %61

61:                                               ; preds = %53
  %62 = icmp sgt i32 %43, %4
  %63 = icmp samesign ugt i32 %46, %4
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %.critedge650.i, label %81

.critedge650.i:                                   ; preds = %61
  %64 = tail call i32 @llvm.smax.i32(i32 %57, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %64, i32 127)
  %65 = sub nsw i32 %26, %24
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %.0.i9, %66
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 -128)
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 123)
  %70 = add nsw i32 %69, 4
  %71 = ashr i32 %70, 3
  %72 = tail call i32 @llvm.smin.i32(i32 %68, i32 124)
  %73 = add nsw i32 %72, 3
  %74 = ashr i32 %73, 3
  %75 = add nsw i32 %74, %24
  %.not.i663.i = icmp ult i32 %75, 256
  %isnotneg.i664.i = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i664.i to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %77, i8 %76
  store i8 %.0.i665.i, ptr %22, align 1, !tbaa !8
  %78 = sub nsw i32 %26, %71
  %.not.i660.i = icmp ult i32 %78, 256
  %isnotneg.i661.i = icmp sgt i32 %78, -1
  %79 = sext i1 %isnotneg.i661.i to i8
  %80 = trunc nuw i32 %78 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %80, i8 %79
  store i8 %.0.i662.i, ptr %.0.i13, align 1, !tbaa !8
  br label %.critedge.i

81:                                               ; preds = %61
  %82 = sub nsw i32 %26, %24
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %83, 128
  %.not.i10 = icmp ult i32 %84, 256
  %85 = icmp sgt i32 %82, -1
  %86 = select i1 %85, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %83, i32 %86
  %87 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %88 = add nsw i32 %87, 4
  %89 = ashr i32 %88, 3
  %90 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %91 = add nsw i32 %90, 3
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %92, %24
  %.not.i657.i = icmp ult i32 %93, 256
  %isnotneg.i658.i = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i658.i to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %95, i8 %94
  store i8 %.0.i659.i, ptr %22, align 1, !tbaa !8
  %96 = sub nsw i32 %26, %89
  %.not.i654.i = icmp ult i32 %96, 256
  %isnotneg.i655.i = icmp sgt i32 %96, -1
  %97 = sext i1 %isnotneg.i655.i to i8
  %98 = trunc nuw i32 %96 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %98, i8 %97
  store i8 %.0.i656.i, ptr %.0.i13, align 1, !tbaa !8
  %99 = add nsw i32 %89, 1
  %100 = ashr i32 %99, 1
  %101 = add nsw i32 %100, %21
  %.not.i651.i = icmp ult i32 %101, 256
  %isnotneg.i652.i = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i652.i to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %103, i8 %102
  store i8 %.0.i653.i, ptr %19, align 1, !tbaa !8
  %104 = sub nsw i32 %29, %100
  %.not.i.i = icmp ult i32 %104, 256
  %isnotneg.i.i = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i.i to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %106, i8 %105
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %81, %.critedge650.i, %53, %50, %47, %44, %41, %38, %12
  %107 = add nuw nsw i32 %.0551.i12, 1
  %108 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  %exitcond.not = icmp eq i32 %107, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %12, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i17 = phi ptr [ %0, %5 ], [ %170, %.critedge.i ]
  %.0551.i16 = phi i32 [ 0, %5 ], [ %169, %.critedge.i ]
  %7 = getelementptr inbounds i8, ptr %.0.i17, i64 -4
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i17, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.0.i17, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i17, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %.0.i17, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %9, %12
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not.i = icmp sgt i32 %31, %3
  br i1 %.not.i, label %.critedge.i, label %32

32:                                               ; preds = %6
  %33 = sub nsw i32 %12, %15
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not630.i = icmp samesign ugt i32 %34, %3
  br i1 %.not630.i, label %.critedge.i, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 %15, %18
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not631.i = icmp samesign ugt i32 %37, %3
  br i1 %.not631.i, label %.critedge.i, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 %23, %20
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not632.i = icmp samesign ugt i32 %40, %3
  br i1 %.not632.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %26, %23
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not633.i = icmp samesign ugt i32 %43, %3
  br i1 %.not633.i, label %.critedge.i, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not634.i = icmp samesign ugt i32 %46, %3
  br i1 %.not634.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %18, %20
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = shl nuw nsw i32 %49, 1
  %51 = sub nsw i32 %15, %23
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = lshr i32 %52, 1
  %54 = add nuw nsw i32 %53, %50
  %.not = icmp sgt i32 %54, %2
  br i1 %.not, label %.critedge.i, label %55

55:                                               ; preds = %47
  %56 = sub nsw i32 %9, %18
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = icmp samesign ult i32 %57, 2
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = sub nsw i32 %12, %18
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp samesign ult i32 %61, 2
  %63 = icmp samesign ult i32 %37, 2
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = icmp samesign ult i32 %40, 2
  %or.cond14 = select i1 %or.cond, i1 %64, i1 false
  br i1 %or.cond14, label %65, label %.thread

65:                                               ; preds = %59
  %66 = sub nsw i32 %26, %20
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp samesign ult i32 %67, 2
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = sub nsw i32 %29, %20
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp samesign ult i32 %71, 2
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = mul nuw nsw i32 %9, 3
  %75 = shl nuw nsw i32 %12, 1
  %76 = add nuw nsw i32 %74, 4
  %77 = add nuw nsw i32 %76, %75
  %78 = add nuw nsw i32 %77, %15
  %79 = add nuw nsw i32 %78, %18
  %80 = add nuw nsw i32 %79, %20
  %81 = lshr i32 %80, 3
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %10, align 1, !tbaa !8
  %83 = add nuw nsw i32 %15, %9
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nuw nsw i32 %18, 4
  %86 = add nuw nsw i32 %85, %12
  %87 = add nuw nsw i32 %86, %84
  %88 = add nuw nsw i32 %87, %20
  %89 = add nuw nsw i32 %88, %23
  %90 = lshr i32 %89, 3
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %13, align 1, !tbaa !8
  %92 = shl nuw nsw i32 %18, 1
  %93 = add nuw nsw i32 %15, 4
  %94 = add nuw nsw i32 %93, %9
  %95 = add nuw nsw i32 %94, %12
  %96 = add nuw nsw i32 %95, %92
  %97 = add nuw nsw i32 %96, %20
  %98 = add nuw nsw i32 %97, %23
  %99 = add nuw nsw i32 %98, %26
  %100 = lshr i32 %99, 3
  %101 = trunc nuw i32 %100 to i8
  store i8 %101, ptr %16, align 1, !tbaa !8
  %102 = shl nuw nsw i32 %20, 1
  %103 = add nuw nsw i32 %86, %15
  %104 = add nuw nsw i32 %103, %102
  %105 = add nuw nsw i32 %104, %23
  %106 = add nuw nsw i32 %105, %26
  %107 = add nuw nsw i32 %106, %29
  %108 = lshr i32 %107, 3
  %109 = trunc nuw i32 %108 to i8
  store i8 %109, ptr %.0.i17, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %29, %23
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %110 = add nuw nsw i32 %85, %15
  %111 = add nuw nsw i32 %110, %20
  %112 = add nuw nsw i32 %111, %26
  %113 = add nuw nsw i32 %112, %reass.mul
  %114 = lshr i32 %113, 3
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %21, align 1, !tbaa !8
  %116 = add nuw nsw i32 %29, %26
  %117 = shl nuw nsw i32 %116, 1
  %118 = add nuw nsw i32 %85, %20
  %119 = add nuw nsw i32 %118, %23
  %120 = add nuw nsw i32 %119, %29
  %121 = add nuw nsw i32 %120, %117
  %122 = lshr i32 %121, 3
  %123 = trunc nuw i32 %122 to i8
  store i8 %123, ptr %24, align 1, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %55, %59, %65, %69
  %124 = icmp sgt i32 %37, %4
  %125 = icmp samesign ugt i32 %40, %4
  %or.cond15 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond15, label %.critedge650.i, label %143

.critedge650.i:                                   ; preds = %.thread
  %126 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %126, i32 127)
  %127 = sub nsw i32 %20, %18
  %128 = mul nsw i32 %127, 3
  %129 = add nsw i32 %.0.i9, %128
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 -128)
  %131 = tail call i32 @llvm.smin.i32(i32 %130, i32 123)
  %132 = add nsw i32 %131, 4
  %133 = ashr i32 %132, 3
  %134 = tail call i32 @llvm.smin.i32(i32 %130, i32 124)
  %135 = add nsw i32 %134, 3
  %136 = ashr i32 %135, 3
  %137 = add nsw i32 %136, %18
  %.not.i663.i = icmp ult i32 %137, 256
  %isnotneg.i664.i = icmp sgt i32 %137, -1
  %138 = sext i1 %isnotneg.i664.i to i8
  %139 = trunc nuw i32 %137 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %139, i8 %138
  store i8 %.0.i665.i, ptr %16, align 1, !tbaa !8
  %140 = sub nsw i32 %20, %133
  %.not.i660.i = icmp ult i32 %140, 256
  %isnotneg.i661.i = icmp sgt i32 %140, -1
  %141 = sext i1 %isnotneg.i661.i to i8
  %142 = trunc nuw i32 %140 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %142, i8 %141
  store i8 %.0.i662.i, ptr %.0.i17, align 1, !tbaa !8
  br label %.critedge.i

143:                                              ; preds = %.thread
  %144 = sub nsw i32 %20, %18
  %145 = mul nsw i32 %144, 3
  %146 = add nsw i32 %145, 128
  %.not.i10 = icmp ult i32 %146, 256
  %147 = icmp sgt i32 %144, -1
  %148 = select i1 %147, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %145, i32 %148
  %149 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %150 = add nsw i32 %149, 4
  %151 = ashr i32 %150, 3
  %152 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %153 = add nsw i32 %152, 3
  %154 = ashr i32 %153, 3
  %155 = add nsw i32 %154, %18
  %.not.i657.i = icmp ult i32 %155, 256
  %isnotneg.i658.i = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i658.i to i8
  %157 = trunc nuw i32 %155 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %157, i8 %156
  store i8 %.0.i659.i, ptr %16, align 1, !tbaa !8
  %158 = sub nsw i32 %20, %151
  %.not.i654.i = icmp ult i32 %158, 256
  %isnotneg.i655.i = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i655.i to i8
  %160 = trunc nuw i32 %158 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %160, i8 %159
  store i8 %.0.i656.i, ptr %.0.i17, align 1, !tbaa !8
  %161 = add nsw i32 %151, 1
  %162 = ashr i32 %161, 1
  %163 = add nsw i32 %162, %15
  %.not.i651.i = icmp ult i32 %163, 256
  %isnotneg.i652.i = icmp sgt i32 %163, -1
  %164 = sext i1 %isnotneg.i652.i to i8
  %165 = trunc nuw i32 %163 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %165, i8 %164
  store i8 %.0.i653.i, ptr %13, align 1, !tbaa !8
  %166 = sub nsw i32 %23, %162
  %.not.i.i = icmp ult i32 %166, 256
  %isnotneg.i.i = icmp sgt i32 %166, -1
  %167 = sext i1 %isnotneg.i.i to i8
  %168 = trunc nuw i32 %166 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %168, i8 %167
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %143, %.critedge650.i, %73, %47, %44, %41, %38, %35, %32, %6
  %169 = add nuw nsw i32 %.0551.i16, 1
  %170 = getelementptr inbounds i8, ptr %.0.i17, i64 %1
  %exitcond.not = icmp eq i32 %169, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %6, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = mul nsw i64 %1, -4
  %7 = mul nsw i64 %1, -3
  %8 = mul nsw i64 %1, -2
  %9 = sub nsw i64 0, %1
  %10 = shl nsw i64 %1, 1
  %11 = mul nsw i64 %1, 3
  br label %12

12:                                               ; preds = %5, %.critedge.i
  %.0.i17 = phi ptr [ %0, %5 ], [ %176, %.critedge.i ]
  %.0551.i16 = phi i32 [ 0, %5 ], [ %175, %.critedge.i ]
  %13 = getelementptr inbounds i8, ptr %.0.i17, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i17, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.0.i17, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.0.i17, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %.0.i17, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0.i17, i64 %1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i17, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0.i17, i64 %11
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %15, %18
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not.i = icmp sgt i32 %37, %3
  br i1 %.not.i, label %.critedge.i, label %38

38:                                               ; preds = %12
  %39 = sub nsw i32 %18, %21
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not630.i = icmp samesign ugt i32 %40, %3
  br i1 %.not630.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %21, %24
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not631.i = icmp samesign ugt i32 %43, %3
  br i1 %.not631.i, label %.critedge.i, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not632.i = icmp samesign ugt i32 %46, %3
  br i1 %.not632.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %32, %29
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %.not633.i = icmp samesign ugt i32 %49, %3
  br i1 %.not633.i, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %35, %32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %.not634.i = icmp samesign ugt i32 %52, %3
  br i1 %.not634.i, label %.critedge.i, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 %24, %26
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = shl nuw nsw i32 %55, 1
  %57 = sub nsw i32 %21, %29
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = lshr i32 %58, 1
  %60 = add nuw nsw i32 %59, %56
  %.not = icmp sgt i32 %60, %2
  br i1 %.not, label %.critedge.i, label %61

61:                                               ; preds = %53
  %62 = sub nsw i32 %15, %24
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp samesign ult i32 %63, 2
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = sub nsw i32 %18, %24
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp samesign ult i32 %67, 2
  %69 = icmp samesign ult i32 %43, 2
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = icmp samesign ult i32 %46, 2
  %or.cond14 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond14, label %71, label %.thread

71:                                               ; preds = %65
  %72 = sub nsw i32 %32, %26
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp samesign ult i32 %73, 2
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = sub nsw i32 %35, %26
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 2
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  %80 = mul nuw nsw i32 %15, 3
  %81 = shl nuw nsw i32 %18, 1
  %82 = add nuw nsw i32 %80, 4
  %83 = add nuw nsw i32 %82, %81
  %84 = add nuw nsw i32 %83, %21
  %85 = add nuw nsw i32 %84, %24
  %86 = add nuw nsw i32 %85, %26
  %87 = lshr i32 %86, 3
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %16, align 1, !tbaa !8
  %89 = add nuw nsw i32 %21, %15
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %24, 4
  %92 = add nuw nsw i32 %91, %18
  %93 = add nuw nsw i32 %92, %90
  %94 = add nuw nsw i32 %93, %26
  %95 = add nuw nsw i32 %94, %29
  %96 = lshr i32 %95, 3
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %19, align 1, !tbaa !8
  %98 = shl nuw nsw i32 %24, 1
  %99 = add nuw nsw i32 %21, 4
  %100 = add nuw nsw i32 %99, %15
  %101 = add nuw nsw i32 %100, %18
  %102 = add nuw nsw i32 %101, %98
  %103 = add nuw nsw i32 %102, %26
  %104 = add nuw nsw i32 %103, %29
  %105 = add nuw nsw i32 %104, %32
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %22, align 1, !tbaa !8
  %108 = shl nuw nsw i32 %26, 1
  %109 = add nuw nsw i32 %92, %21
  %110 = add nuw nsw i32 %109, %108
  %111 = add nuw nsw i32 %110, %29
  %112 = add nuw nsw i32 %111, %32
  %113 = add nuw nsw i32 %112, %35
  %114 = lshr i32 %113, 3
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %.0.i17, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %35, %29
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %116 = add nuw nsw i32 %91, %21
  %117 = add nuw nsw i32 %116, %26
  %118 = add nuw nsw i32 %117, %32
  %119 = add nuw nsw i32 %118, %reass.mul
  %120 = lshr i32 %119, 3
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %27, align 1, !tbaa !8
  %122 = add nuw nsw i32 %35, %32
  %123 = shl nuw nsw i32 %122, 1
  %124 = add nuw nsw i32 %91, %26
  %125 = add nuw nsw i32 %124, %29
  %126 = add nuw nsw i32 %125, %35
  %127 = add nuw nsw i32 %126, %123
  %128 = lshr i32 %127, 3
  %129 = trunc nuw i32 %128 to i8
  store i8 %129, ptr %30, align 1, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %61, %65, %71, %75
  %130 = icmp sgt i32 %43, %4
  %131 = icmp samesign ugt i32 %46, %4
  %or.cond15 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond15, label %.critedge650.i, label %149

.critedge650.i:                                   ; preds = %.thread
  %132 = tail call i32 @llvm.smax.i32(i32 %57, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %132, i32 127)
  %133 = sub nsw i32 %26, %24
  %134 = mul nsw i32 %133, 3
  %135 = add nsw i32 %.0.i9, %134
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 -128)
  %137 = tail call i32 @llvm.smin.i32(i32 %136, i32 123)
  %138 = add nsw i32 %137, 4
  %139 = ashr i32 %138, 3
  %140 = tail call i32 @llvm.smin.i32(i32 %136, i32 124)
  %141 = add nsw i32 %140, 3
  %142 = ashr i32 %141, 3
  %143 = add nsw i32 %142, %24
  %.not.i663.i = icmp ult i32 %143, 256
  %isnotneg.i664.i = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i664.i to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %145, i8 %144
  store i8 %.0.i665.i, ptr %22, align 1, !tbaa !8
  %146 = sub nsw i32 %26, %139
  %.not.i660.i = icmp ult i32 %146, 256
  %isnotneg.i661.i = icmp sgt i32 %146, -1
  %147 = sext i1 %isnotneg.i661.i to i8
  %148 = trunc nuw i32 %146 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %148, i8 %147
  store i8 %.0.i662.i, ptr %.0.i17, align 1, !tbaa !8
  br label %.critedge.i

149:                                              ; preds = %.thread
  %150 = sub nsw i32 %26, %24
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 %151, 128
  %.not.i10 = icmp ult i32 %152, 256
  %153 = icmp sgt i32 %150, -1
  %154 = select i1 %153, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %151, i32 %154
  %155 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %156 = add nsw i32 %155, 4
  %157 = ashr i32 %156, 3
  %158 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %159 = add nsw i32 %158, 3
  %160 = ashr i32 %159, 3
  %161 = add nsw i32 %160, %24
  %.not.i657.i = icmp ult i32 %161, 256
  %isnotneg.i658.i = icmp sgt i32 %161, -1
  %162 = sext i1 %isnotneg.i658.i to i8
  %163 = trunc nuw i32 %161 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %163, i8 %162
  store i8 %.0.i659.i, ptr %22, align 1, !tbaa !8
  %164 = sub nsw i32 %26, %157
  %.not.i654.i = icmp ult i32 %164, 256
  %isnotneg.i655.i = icmp sgt i32 %164, -1
  %165 = sext i1 %isnotneg.i655.i to i8
  %166 = trunc nuw i32 %164 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %166, i8 %165
  store i8 %.0.i656.i, ptr %.0.i17, align 1, !tbaa !8
  %167 = add nsw i32 %157, 1
  %168 = ashr i32 %167, 1
  %169 = add nsw i32 %168, %21
  %.not.i651.i = icmp ult i32 %169, 256
  %isnotneg.i652.i = icmp sgt i32 %169, -1
  %170 = sext i1 %isnotneg.i652.i to i8
  %171 = trunc nuw i32 %169 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %171, i8 %170
  store i8 %.0.i653.i, ptr %19, align 1, !tbaa !8
  %172 = sub nsw i32 %29, %168
  %.not.i.i = icmp ult i32 %172, 256
  %isnotneg.i.i = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i.i to i8
  %174 = trunc nuw i32 %172 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %174, i8 %173
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %149, %.critedge650.i, %79, %53, %50, %47, %44, %41, %38, %12
  %175 = add nuw nsw i32 %.0551.i16, 1
  %176 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 1
  %exitcond.not = icmp eq i32 %175, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %12, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i23 = phi ptr [ %0, %5 ], [ %413, %.critedge.i ]
  %.0551.i22 = phi i32 [ 0, %5 ], [ %412, %.critedge.i ]
  %7 = getelementptr inbounds i8, ptr %.0.i23, i64 -4
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i23, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.0.i23, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i23, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %.0.i23, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %9, %12
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.not.i = icmp sgt i32 %31, %3
  br i1 %.not.i, label %.critedge.i, label %32

32:                                               ; preds = %6
  %33 = sub nsw i32 %12, %15
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not630.i = icmp samesign ugt i32 %34, %3
  br i1 %.not630.i, label %.critedge.i, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 %15, %18
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %.not631.i = icmp samesign ugt i32 %37, %3
  br i1 %.not631.i, label %.critedge.i, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 %23, %20
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not632.i = icmp samesign ugt i32 %40, %3
  br i1 %.not632.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %26, %23
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %.not633.i = icmp samesign ugt i32 %43, %3
  br i1 %.not633.i, label %.critedge.i, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %29, %26
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %.not634.i = icmp samesign ugt i32 %46, %3
  br i1 %.not634.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %18, %20
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = shl nuw nsw i32 %49, 1
  %51 = sub nsw i32 %15, %23
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = lshr i32 %52, 1
  %54 = add nuw nsw i32 %53, %50
  %.not = icmp sgt i32 %54, %2
  br i1 %.not, label %.critedge.i, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %.0.i23, i64 -8
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.0.i23, i64 -7
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %.0.i23, i64 -6
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.0.i23, i64 -5
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %58, %18
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp samesign ult i32 %81, 2
  br i1 %82, label %83, label %111

83:                                               ; preds = %55
  %84 = sub nsw i32 %61, %18
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp samesign ult i32 %85, 2
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = sub nsw i32 %64, %18
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = icmp samesign ult i32 %89, 2
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = sub nsw i32 %67, %18
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = icmp samesign ult i32 %93, 2
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = sub nsw i32 %70, %20
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = icmp samesign ult i32 %97, 2
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = sub nsw i32 %73, %20
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = icmp samesign ult i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = sub nsw i32 %76, %20
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp samesign ult i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = sub nsw i32 %79, %20
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = icmp samesign ult i32 %109, 2
  br label %111

111:                                              ; preds = %107, %103, %99, %95, %91, %87, %83, %55
  %.2561.i = phi i1 [ false, %103 ], [ false, %99 ], [ false, %95 ], [ false, %91 ], [ false, %87 ], [ false, %83 ], [ false, %55 ], [ %110, %107 ]
  %112 = sub nsw i32 %9, %18
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = icmp samesign ult i32 %113, 2
  br i1 %114, label %115, label %.thread15

115:                                              ; preds = %111
  %116 = sub nsw i32 %12, %18
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = icmp samesign ult i32 %117, 2
  %119 = icmp samesign ult i32 %37, 2
  %or.cond = select i1 %118, i1 %119, i1 false
  %120 = icmp samesign ult i32 %40, 2
  %or.cond18 = select i1 %or.cond, i1 %120, i1 false
  br i1 %or.cond18, label %121, label %.thread15

121:                                              ; preds = %115
  %122 = sub nsw i32 %26, %20
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp samesign ult i32 %123, 2
  br i1 %124, label %125, label %.thread15

125:                                              ; preds = %121
  %126 = sub nsw i32 %29, %20
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp samesign ult i32 %127, 2
  %or.cond3.i = select i1 %.2561.i, i1 %128, i1 false
  br i1 %or.cond3.i, label %129, label %315

129:                                              ; preds = %125
  %130 = mul nuw nsw i32 %58, 3
  %131 = shl nuw nsw i32 %58, 2
  %132 = mul nuw nsw i32 %58, 5
  %133 = mul nuw nsw i32 %58, 6
  %134 = mul nuw nsw i32 %58, 7
  %135 = shl nuw nsw i32 %61, 1
  %136 = add nuw nsw i32 %20, %18
  %137 = add nuw nsw i32 %136, 8
  %138 = add nuw nsw i32 %137, %9
  %139 = add nuw nsw i32 %138, %12
  %140 = add nuw nsw i32 %139, %15
  %141 = add nuw nsw i32 %140, %134
  %142 = add nuw nsw i32 %141, %135
  %143 = add nuw nsw i32 %142, %64
  %144 = add nuw nsw i32 %143, %67
  %145 = lshr i32 %144, 4
  %146 = trunc nuw i32 %145 to i8
  store i8 %146, ptr %59, align 1, !tbaa !8
  %147 = shl nuw nsw i32 %64, 1
  %148 = add nuw nsw i32 %9, 8
  %149 = add nuw nsw i32 %148, %12
  %150 = add nuw nsw i32 %149, %15
  %151 = add nuw nsw i32 %150, %18
  %152 = add nuw nsw i32 %151, %20
  %153 = add nuw nsw i32 %152, %23
  %154 = add nuw nsw i32 %153, %61
  %155 = add nuw nsw i32 %154, %133
  %156 = add nuw nsw i32 %155, %147
  %157 = add nuw nsw i32 %156, %67
  %158 = lshr i32 %157, 4
  %159 = trunc nuw i32 %158 to i8
  store i8 %159, ptr %62, align 1, !tbaa !8
  %160 = shl nuw nsw i32 %67, 1
  %161 = add nuw nsw i32 %153, %26
  %162 = add nuw nsw i32 %161, %61
  %163 = add nuw nsw i32 %162, %132
  %164 = add nuw nsw i32 %163, %64
  %165 = add nuw nsw i32 %164, %160
  %166 = lshr i32 %165, 4
  %167 = trunc nuw i32 %166 to i8
  store i8 %167, ptr %65, align 1, !tbaa !8
  %168 = shl nuw nsw i32 %9, 1
  %169 = add nuw nsw i32 %168, 8
  %170 = add nuw nsw i32 %169, %12
  %171 = add nuw nsw i32 %170, %15
  %172 = add nuw nsw i32 %171, %18
  %173 = add nuw nsw i32 %172, %20
  %174 = add nuw nsw i32 %173, %23
  %175 = add nuw nsw i32 %174, %26
  %176 = add nuw nsw i32 %175, %29
  %177 = add nuw nsw i32 %176, %61
  %178 = add nuw nsw i32 %177, %131
  %179 = add nuw nsw i32 %178, %64
  %180 = add nuw nsw i32 %179, %67
  %181 = lshr i32 %180, 4
  %182 = trunc nuw i32 %181 to i8
  store i8 %182, ptr %7, align 1, !tbaa !8
  %183 = shl nuw nsw i32 %12, 1
  %184 = add nuw nsw i32 %148, %183
  %185 = add nuw nsw i32 %184, %15
  %186 = add nuw nsw i32 %185, %18
  %187 = add nuw nsw i32 %186, %20
  %188 = add nuw nsw i32 %187, %23
  %189 = add nuw nsw i32 %188, %26
  %190 = add nuw nsw i32 %189, %29
  %191 = add nuw nsw i32 %190, %61
  %192 = add nuw nsw i32 %191, %130
  %193 = add nuw nsw i32 %192, %64
  %194 = add nuw nsw i32 %193, %67
  %195 = add nuw nsw i32 %194, %70
  %196 = lshr i32 %195, 4
  %197 = trunc nuw i32 %196 to i8
  store i8 %197, ptr %10, align 1, !tbaa !8
  %reass.add20 = add nuw nsw i32 %58, %15
  %reass.mul21 = shl nuw nsw i32 %reass.add20, 1
  %198 = add nuw nsw i32 %149, %18
  %199 = add nuw nsw i32 %198, %20
  %200 = add nuw nsw i32 %199, %23
  %201 = add nuw nsw i32 %200, %26
  %202 = add nuw nsw i32 %201, %29
  %203 = add nuw nsw i32 %202, %61
  %204 = add nuw nsw i32 %203, %64
  %205 = add nuw nsw i32 %204, %reass.mul21
  %206 = add nuw nsw i32 %205, %67
  %207 = add nuw nsw i32 %206, %70
  %208 = add nuw nsw i32 %207, %73
  %209 = lshr i32 %208, 4
  %210 = trunc nuw i32 %209 to i8
  store i8 %210, ptr %13, align 1, !tbaa !8
  %211 = shl nuw nsw i32 %18, 1
  %212 = add nuw nsw i32 %150, %211
  %213 = add nuw nsw i32 %212, %20
  %214 = add nuw nsw i32 %213, %23
  %215 = add nuw nsw i32 %214, %26
  %216 = add nuw nsw i32 %215, %29
  %217 = add nuw nsw i32 %216, %58
  %218 = add nuw nsw i32 %217, %61
  %219 = add nuw nsw i32 %218, %64
  %220 = add nuw nsw i32 %219, %67
  %221 = add nuw nsw i32 %220, %70
  %222 = add nuw nsw i32 %221, %73
  %223 = add nuw nsw i32 %222, %76
  %224 = lshr i32 %223, 4
  %225 = trunc nuw i32 %224 to i8
  store i8 %225, ptr %16, align 1, !tbaa !8
  %226 = shl nuw nsw i32 %20, 1
  %227 = add nuw nsw i32 %151, %226
  %228 = add nuw nsw i32 %227, %23
  %229 = add nuw nsw i32 %228, %26
  %230 = add nuw nsw i32 %229, %29
  %231 = add nuw nsw i32 %230, %61
  %232 = add nuw nsw i32 %231, %64
  %233 = add nuw nsw i32 %232, %67
  %234 = add nuw nsw i32 %233, %70
  %235 = add nuw nsw i32 %234, %73
  %236 = add nuw nsw i32 %235, %76
  %237 = add nuw nsw i32 %236, %79
  %238 = lshr i32 %237, 4
  %239 = trunc nuw i32 %238 to i8
  store i8 %239, ptr %.0.i23, align 1, !tbaa !8
  %240 = shl nuw nsw i32 %23, 1
  %reass.add636.i = shl nuw nsw i32 %79, 1
  %241 = add nuw nsw i32 %152, %240
  %242 = add nuw nsw i32 %241, %26
  %243 = add nuw nsw i32 %242, %29
  %244 = add nuw nsw i32 %243, %64
  %245 = add nuw nsw i32 %244, %67
  %246 = add nuw nsw i32 %245, %70
  %247 = add nuw nsw i32 %246, %73
  %248 = add nuw nsw i32 %247, %76
  %249 = add nuw nsw i32 %248, %reass.add636.i
  %250 = lshr i32 %249, 4
  %251 = trunc nuw i32 %250 to i8
  store i8 %251, ptr %21, align 1, !tbaa !8
  %252 = shl nuw nsw i32 %26, 1
  %253 = add nuw nsw i32 %153, %252
  %254 = add nuw nsw i32 %253, %29
  %255 = add nuw nsw i32 %254, %67
  %256 = add nuw nsw i32 %255, %70
  %257 = add nuw nsw i32 %256, %73
  %258 = add nuw nsw i32 %257, %76
  %259 = add nuw nsw i32 %258, %79
  %260 = add nuw nsw i32 %259, %reass.add636.i
  %261 = lshr i32 %260, 4
  %262 = trunc nuw i32 %261 to i8
  store i8 %262, ptr %24, align 1, !tbaa !8
  %263 = shl nuw nsw i32 %29, 1
  %264 = shl nuw nsw i32 %79, 2
  %265 = add nuw nsw i32 %161, %263
  %266 = add nuw nsw i32 %265, %70
  %267 = add nuw nsw i32 %266, %73
  %268 = add nuw nsw i32 %267, %76
  %269 = add nuw nsw i32 %268, %264
  %270 = lshr i32 %269, 4
  %271 = trunc nuw i32 %270 to i8
  store i8 %271, ptr %27, align 1, !tbaa !8
  %272 = shl nuw nsw i32 %70, 1
  %273 = add nuw nsw i32 %12, 8
  %274 = add nuw nsw i32 %273, %15
  %275 = add nuw nsw i32 %274, %18
  %276 = add nuw nsw i32 %275, %20
  %277 = add nuw nsw i32 %276, %23
  %278 = add nuw nsw i32 %277, %26
  %279 = add nuw nsw i32 %278, %29
  %280 = add nuw nsw i32 %279, %272
  %281 = add nuw nsw i32 %280, %73
  %282 = add nuw nsw i32 %281, %76
  %283 = add nuw nsw i32 %282, %79
  %284 = add nuw nsw i32 %283, %264
  %285 = lshr i32 %284, 4
  %286 = trunc nuw i32 %285 to i8
  store i8 %286, ptr %68, align 1, !tbaa !8
  %287 = shl nuw nsw i32 %73, 1
  %288 = add nuw nsw i32 %15, 8
  %289 = add nuw nsw i32 %288, %18
  %290 = add nuw nsw i32 %289, %20
  %291 = add nuw nsw i32 %290, %23
  %292 = add nuw nsw i32 %291, %26
  %293 = add nuw nsw i32 %292, %29
  %294 = add nuw nsw i32 %293, %70
  %295 = add nuw nsw i32 %294, %287
  %296 = add nuw nsw i32 %295, %76
  %297 = add nuw nsw i32 %296, %264
  %298 = add nuw nsw i32 %297, %reass.add636.i
  %299 = lshr i32 %298, 4
  %300 = trunc nuw i32 %299 to i8
  store i8 %300, ptr %71, align 1, !tbaa !8
  %301 = shl nuw nsw i32 %76, 1
  %302 = add nuw nsw i32 %18, 8
  %303 = add nuw nsw i32 %302, %20
  %304 = add nuw nsw i32 %303, %23
  %305 = add nuw nsw i32 %304, %26
  %306 = add nuw nsw i32 %305, %29
  %307 = add nuw nsw i32 %306, %70
  %308 = add nuw nsw i32 %307, %73
  %309 = add nuw nsw i32 %308, %301
  %310 = add nuw nsw i32 %309, %79
  %311 = add nuw nsw i32 %310, %264
  %312 = add nuw nsw i32 %311, %reass.add636.i
  %313 = lshr i32 %312, 4
  %314 = trunc nuw i32 %313 to i8
  store i8 %314, ptr %74, align 1, !tbaa !8
  br label %.critedge.i

315:                                              ; preds = %125
  br i1 %128, label %316, label %.thread15

316:                                              ; preds = %315
  %317 = mul nuw nsw i32 %9, 3
  %318 = shl nuw nsw i32 %12, 1
  %319 = add nuw nsw i32 %317, 4
  %320 = add nuw nsw i32 %319, %318
  %321 = add nuw nsw i32 %320, %15
  %322 = add nuw nsw i32 %321, %18
  %323 = add nuw nsw i32 %322, %20
  %324 = lshr i32 %323, 3
  %325 = trunc nuw i32 %324 to i8
  store i8 %325, ptr %10, align 1, !tbaa !8
  %326 = add nuw nsw i32 %15, %9
  %327 = shl nuw nsw i32 %326, 1
  %328 = add nuw nsw i32 %18, 4
  %329 = add nuw nsw i32 %328, %12
  %330 = add nuw nsw i32 %329, %327
  %331 = add nuw nsw i32 %330, %20
  %332 = add nuw nsw i32 %331, %23
  %333 = lshr i32 %332, 3
  %334 = trunc nuw i32 %333 to i8
  store i8 %334, ptr %13, align 1, !tbaa !8
  %335 = shl nuw nsw i32 %18, 1
  %336 = add nuw nsw i32 %15, 4
  %337 = add nuw nsw i32 %336, %9
  %338 = add nuw nsw i32 %337, %12
  %339 = add nuw nsw i32 %338, %335
  %340 = add nuw nsw i32 %339, %20
  %341 = add nuw nsw i32 %340, %23
  %342 = add nuw nsw i32 %341, %26
  %343 = lshr i32 %342, 3
  %344 = trunc nuw i32 %343 to i8
  store i8 %344, ptr %16, align 1, !tbaa !8
  %345 = shl nuw nsw i32 %20, 1
  %346 = add nuw nsw i32 %329, %15
  %347 = add nuw nsw i32 %346, %345
  %348 = add nuw nsw i32 %347, %23
  %349 = add nuw nsw i32 %348, %26
  %350 = add nuw nsw i32 %349, %29
  %351 = lshr i32 %350, 3
  %352 = trunc nuw i32 %351 to i8
  store i8 %352, ptr %.0.i23, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %29, %23
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %353 = add nuw nsw i32 %328, %15
  %354 = add nuw nsw i32 %353, %20
  %355 = add nuw nsw i32 %354, %26
  %356 = add nuw nsw i32 %355, %reass.mul
  %357 = lshr i32 %356, 3
  %358 = trunc nuw i32 %357 to i8
  store i8 %358, ptr %21, align 1, !tbaa !8
  %359 = add nuw nsw i32 %29, %26
  %360 = shl nuw nsw i32 %359, 1
  %361 = add nuw nsw i32 %328, %20
  %362 = add nuw nsw i32 %361, %23
  %363 = add nuw nsw i32 %362, %29
  %364 = add nuw nsw i32 %363, %360
  %365 = lshr i32 %364, 3
  %366 = trunc nuw i32 %365 to i8
  store i8 %366, ptr %24, align 1, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %121, %115, %111, %315
  %367 = icmp sgt i32 %37, %4
  %368 = icmp samesign ugt i32 %40, %4
  %or.cond19 = select i1 %367, i1 true, i1 %368
  br i1 %or.cond19, label %.critedge650.i, label %386

.critedge650.i:                                   ; preds = %.thread15
  %369 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %369, i32 127)
  %370 = sub nsw i32 %20, %18
  %371 = mul nsw i32 %370, 3
  %372 = add nsw i32 %.0.i9, %371
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 -128)
  %374 = tail call i32 @llvm.smin.i32(i32 %373, i32 123)
  %375 = add nsw i32 %374, 4
  %376 = ashr i32 %375, 3
  %377 = tail call i32 @llvm.smin.i32(i32 %373, i32 124)
  %378 = add nsw i32 %377, 3
  %379 = ashr i32 %378, 3
  %380 = add nsw i32 %379, %18
  %.not.i663.i = icmp ult i32 %380, 256
  %isnotneg.i664.i = icmp sgt i32 %380, -1
  %381 = sext i1 %isnotneg.i664.i to i8
  %382 = trunc nuw i32 %380 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %382, i8 %381
  store i8 %.0.i665.i, ptr %16, align 1, !tbaa !8
  %383 = sub nsw i32 %20, %376
  %.not.i660.i = icmp ult i32 %383, 256
  %isnotneg.i661.i = icmp sgt i32 %383, -1
  %384 = sext i1 %isnotneg.i661.i to i8
  %385 = trunc nuw i32 %383 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %385, i8 %384
  store i8 %.0.i662.i, ptr %.0.i23, align 1, !tbaa !8
  br label %.critedge.i

386:                                              ; preds = %.thread15
  %387 = sub nsw i32 %20, %18
  %388 = mul nsw i32 %387, 3
  %389 = add nsw i32 %388, 128
  %.not.i10 = icmp ult i32 %389, 256
  %390 = icmp sgt i32 %387, -1
  %391 = select i1 %390, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %388, i32 %391
  %392 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %393 = add nsw i32 %392, 4
  %394 = ashr i32 %393, 3
  %395 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %396 = add nsw i32 %395, 3
  %397 = ashr i32 %396, 3
  %398 = add nsw i32 %397, %18
  %.not.i657.i = icmp ult i32 %398, 256
  %isnotneg.i658.i = icmp sgt i32 %398, -1
  %399 = sext i1 %isnotneg.i658.i to i8
  %400 = trunc nuw i32 %398 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %400, i8 %399
  store i8 %.0.i659.i, ptr %16, align 1, !tbaa !8
  %401 = sub nsw i32 %20, %394
  %.not.i654.i = icmp ult i32 %401, 256
  %isnotneg.i655.i = icmp sgt i32 %401, -1
  %402 = sext i1 %isnotneg.i655.i to i8
  %403 = trunc nuw i32 %401 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %403, i8 %402
  store i8 %.0.i656.i, ptr %.0.i23, align 1, !tbaa !8
  %404 = add nsw i32 %394, 1
  %405 = ashr i32 %404, 1
  %406 = add nsw i32 %405, %15
  %.not.i651.i = icmp ult i32 %406, 256
  %isnotneg.i652.i = icmp sgt i32 %406, -1
  %407 = sext i1 %isnotneg.i652.i to i8
  %408 = trunc nuw i32 %406 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %408, i8 %407
  store i8 %.0.i653.i, ptr %13, align 1, !tbaa !8
  %409 = sub nsw i32 %23, %405
  %.not.i.i = icmp ult i32 %409, 256
  %isnotneg.i.i = icmp sgt i32 %409, -1
  %410 = sext i1 %isnotneg.i.i to i8
  %411 = trunc nuw i32 %409 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %411, i8 %410
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %386, %.critedge650.i, %316, %129, %47, %44, %41, %38, %35, %32, %6
  %412 = add nuw nsw i32 %.0551.i22, 1
  %413 = getelementptr inbounds i8, ptr %.0.i23, i64 %1
  %exitcond.not = icmp eq i32 %412, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %6, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = mul nsw i64 %1, -4
  %7 = mul nsw i64 %1, -3
  %8 = mul nsw i64 %1, -2
  %9 = sub nsw i64 0, %1
  %10 = shl nsw i64 %1, 1
  %11 = mul nsw i64 %1, 3
  %12 = mul nsw i64 %1, -8
  %13 = mul nsw i64 %1, -7
  %14 = mul nsw i64 %1, -6
  %15 = mul nsw i64 %1, -5
  %16 = shl nsw i64 %1, 2
  %17 = mul nsw i64 %1, 5
  %18 = mul nsw i64 %1, 6
  %19 = mul nsw i64 %1, 7
  br label %20

20:                                               ; preds = %5, %.critedge.i
  %.0.i23 = phi ptr [ %0, %5 ], [ %427, %.critedge.i ]
  %.0551.i22 = phi i32 [ 0, %5 ], [ %426, %.critedge.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i23, i64 %6
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.0.i23, i64 %7
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0.i23, i64 %8
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i23, i64 %9
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %.0.i23, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %.0.i23, i64 %1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.0.i23, i64 %10
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.0.i23, i64 %11
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %23, %26
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not.i = icmp sgt i32 %45, %3
  br i1 %.not.i, label %.critedge.i, label %46

46:                                               ; preds = %20
  %47 = sub nsw i32 %26, %29
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not630.i = icmp samesign ugt i32 %48, %3
  br i1 %.not630.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %29, %32
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not631.i = icmp samesign ugt i32 %51, %3
  br i1 %.not631.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %37, %34
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.not632.i = icmp samesign ugt i32 %54, %3
  br i1 %.not632.i, label %.critedge.i, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 %40, %37
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %.not633.i = icmp samesign ugt i32 %57, %3
  br i1 %.not633.i, label %.critedge.i, label %58

58:                                               ; preds = %55
  %59 = sub nsw i32 %43, %40
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %.not634.i = icmp samesign ugt i32 %60, %3
  br i1 %.not634.i, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = sub nsw i32 %32, %34
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = shl nuw nsw i32 %63, 1
  %65 = sub nsw i32 %29, %37
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = lshr i32 %66, 1
  %68 = add nuw nsw i32 %67, %64
  %.not = icmp sgt i32 %68, %2
  br i1 %.not, label %.critedge.i, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %.0.i23, i64 %12
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0.i23, i64 %13
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.0.i23, i64 %14
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0.i23, i64 %15
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.0.i23, i64 %16
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.0.i23, i64 %17
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %.0.i23, i64 %18
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %.0.i23, i64 %19
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %72, %32
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp samesign ult i32 %95, 2
  br i1 %96, label %97, label %125

97:                                               ; preds = %69
  %98 = sub nsw i32 %75, %32
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = icmp samesign ult i32 %99, 2
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = sub nsw i32 %78, %32
  %103 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = icmp samesign ult i32 %103, 2
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = sub nsw i32 %81, %32
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = icmp samesign ult i32 %107, 2
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = sub nsw i32 %84, %34
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = icmp samesign ult i32 %111, 2
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = sub nsw i32 %87, %34
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = icmp samesign ult i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = sub nsw i32 %90, %34
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp samesign ult i32 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = sub nsw i32 %93, %34
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = icmp samesign ult i32 %123, 2
  br label %125

125:                                              ; preds = %121, %117, %113, %109, %105, %101, %97, %69
  %.2561.i = phi i1 [ false, %117 ], [ false, %113 ], [ false, %109 ], [ false, %105 ], [ false, %101 ], [ false, %97 ], [ false, %69 ], [ %124, %121 ]
  %126 = sub nsw i32 %23, %32
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp samesign ult i32 %127, 2
  br i1 %128, label %129, label %.thread15

129:                                              ; preds = %125
  %130 = sub nsw i32 %26, %32
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp samesign ult i32 %131, 2
  %133 = icmp samesign ult i32 %51, 2
  %or.cond = select i1 %132, i1 %133, i1 false
  %134 = icmp samesign ult i32 %54, 2
  %or.cond18 = select i1 %or.cond, i1 %134, i1 false
  br i1 %or.cond18, label %135, label %.thread15

135:                                              ; preds = %129
  %136 = sub nsw i32 %40, %34
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp samesign ult i32 %137, 2
  br i1 %138, label %139, label %.thread15

139:                                              ; preds = %135
  %140 = sub nsw i32 %43, %34
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = icmp samesign ult i32 %141, 2
  %or.cond3.i = select i1 %.2561.i, i1 %142, i1 false
  br i1 %or.cond3.i, label %143, label %329

143:                                              ; preds = %139
  %144 = mul nuw nsw i32 %72, 3
  %145 = shl nuw nsw i32 %72, 2
  %146 = mul nuw nsw i32 %72, 5
  %147 = mul nuw nsw i32 %72, 6
  %148 = mul nuw nsw i32 %72, 7
  %149 = shl nuw nsw i32 %75, 1
  %150 = add nuw nsw i32 %34, %32
  %151 = add nuw nsw i32 %150, 8
  %152 = add nuw nsw i32 %151, %23
  %153 = add nuw nsw i32 %152, %26
  %154 = add nuw nsw i32 %153, %29
  %155 = add nuw nsw i32 %154, %148
  %156 = add nuw nsw i32 %155, %149
  %157 = add nuw nsw i32 %156, %78
  %158 = add nuw nsw i32 %157, %81
  %159 = lshr i32 %158, 4
  %160 = trunc nuw i32 %159 to i8
  store i8 %160, ptr %73, align 1, !tbaa !8
  %161 = shl nuw nsw i32 %78, 1
  %162 = add nuw nsw i32 %23, 8
  %163 = add nuw nsw i32 %162, %26
  %164 = add nuw nsw i32 %163, %29
  %165 = add nuw nsw i32 %164, %32
  %166 = add nuw nsw i32 %165, %34
  %167 = add nuw nsw i32 %166, %37
  %168 = add nuw nsw i32 %167, %75
  %169 = add nuw nsw i32 %168, %147
  %170 = add nuw nsw i32 %169, %161
  %171 = add nuw nsw i32 %170, %81
  %172 = lshr i32 %171, 4
  %173 = trunc nuw i32 %172 to i8
  store i8 %173, ptr %76, align 1, !tbaa !8
  %174 = shl nuw nsw i32 %81, 1
  %175 = add nuw nsw i32 %167, %40
  %176 = add nuw nsw i32 %175, %75
  %177 = add nuw nsw i32 %176, %146
  %178 = add nuw nsw i32 %177, %78
  %179 = add nuw nsw i32 %178, %174
  %180 = lshr i32 %179, 4
  %181 = trunc nuw i32 %180 to i8
  store i8 %181, ptr %79, align 1, !tbaa !8
  %182 = shl nuw nsw i32 %23, 1
  %183 = add nuw nsw i32 %182, 8
  %184 = add nuw nsw i32 %183, %26
  %185 = add nuw nsw i32 %184, %29
  %186 = add nuw nsw i32 %185, %32
  %187 = add nuw nsw i32 %186, %34
  %188 = add nuw nsw i32 %187, %37
  %189 = add nuw nsw i32 %188, %40
  %190 = add nuw nsw i32 %189, %43
  %191 = add nuw nsw i32 %190, %75
  %192 = add nuw nsw i32 %191, %145
  %193 = add nuw nsw i32 %192, %78
  %194 = add nuw nsw i32 %193, %81
  %195 = lshr i32 %194, 4
  %196 = trunc nuw i32 %195 to i8
  store i8 %196, ptr %21, align 1, !tbaa !8
  %197 = shl nuw nsw i32 %26, 1
  %198 = add nuw nsw i32 %162, %197
  %199 = add nuw nsw i32 %198, %29
  %200 = add nuw nsw i32 %199, %32
  %201 = add nuw nsw i32 %200, %34
  %202 = add nuw nsw i32 %201, %37
  %203 = add nuw nsw i32 %202, %40
  %204 = add nuw nsw i32 %203, %43
  %205 = add nuw nsw i32 %204, %75
  %206 = add nuw nsw i32 %205, %144
  %207 = add nuw nsw i32 %206, %78
  %208 = add nuw nsw i32 %207, %81
  %209 = add nuw nsw i32 %208, %84
  %210 = lshr i32 %209, 4
  %211 = trunc nuw i32 %210 to i8
  store i8 %211, ptr %24, align 1, !tbaa !8
  %reass.add20 = add nuw nsw i32 %72, %29
  %reass.mul21 = shl nuw nsw i32 %reass.add20, 1
  %212 = add nuw nsw i32 %163, %32
  %213 = add nuw nsw i32 %212, %34
  %214 = add nuw nsw i32 %213, %37
  %215 = add nuw nsw i32 %214, %40
  %216 = add nuw nsw i32 %215, %43
  %217 = add nuw nsw i32 %216, %75
  %218 = add nuw nsw i32 %217, %78
  %219 = add nuw nsw i32 %218, %reass.mul21
  %220 = add nuw nsw i32 %219, %81
  %221 = add nuw nsw i32 %220, %84
  %222 = add nuw nsw i32 %221, %87
  %223 = lshr i32 %222, 4
  %224 = trunc nuw i32 %223 to i8
  store i8 %224, ptr %27, align 1, !tbaa !8
  %225 = shl nuw nsw i32 %32, 1
  %226 = add nuw nsw i32 %164, %225
  %227 = add nuw nsw i32 %226, %34
  %228 = add nuw nsw i32 %227, %37
  %229 = add nuw nsw i32 %228, %40
  %230 = add nuw nsw i32 %229, %43
  %231 = add nuw nsw i32 %230, %72
  %232 = add nuw nsw i32 %231, %75
  %233 = add nuw nsw i32 %232, %78
  %234 = add nuw nsw i32 %233, %81
  %235 = add nuw nsw i32 %234, %84
  %236 = add nuw nsw i32 %235, %87
  %237 = add nuw nsw i32 %236, %90
  %238 = lshr i32 %237, 4
  %239 = trunc nuw i32 %238 to i8
  store i8 %239, ptr %30, align 1, !tbaa !8
  %240 = shl nuw nsw i32 %34, 1
  %241 = add nuw nsw i32 %165, %240
  %242 = add nuw nsw i32 %241, %37
  %243 = add nuw nsw i32 %242, %40
  %244 = add nuw nsw i32 %243, %43
  %245 = add nuw nsw i32 %244, %75
  %246 = add nuw nsw i32 %245, %78
  %247 = add nuw nsw i32 %246, %81
  %248 = add nuw nsw i32 %247, %84
  %249 = add nuw nsw i32 %248, %87
  %250 = add nuw nsw i32 %249, %90
  %251 = add nuw nsw i32 %250, %93
  %252 = lshr i32 %251, 4
  %253 = trunc nuw i32 %252 to i8
  store i8 %253, ptr %.0.i23, align 1, !tbaa !8
  %254 = shl nuw nsw i32 %37, 1
  %reass.add636.i = shl nuw nsw i32 %93, 1
  %255 = add nuw nsw i32 %166, %254
  %256 = add nuw nsw i32 %255, %40
  %257 = add nuw nsw i32 %256, %43
  %258 = add nuw nsw i32 %257, %78
  %259 = add nuw nsw i32 %258, %81
  %260 = add nuw nsw i32 %259, %84
  %261 = add nuw nsw i32 %260, %87
  %262 = add nuw nsw i32 %261, %90
  %263 = add nuw nsw i32 %262, %reass.add636.i
  %264 = lshr i32 %263, 4
  %265 = trunc nuw i32 %264 to i8
  store i8 %265, ptr %35, align 1, !tbaa !8
  %266 = shl nuw nsw i32 %40, 1
  %267 = add nuw nsw i32 %167, %266
  %268 = add nuw nsw i32 %267, %43
  %269 = add nuw nsw i32 %268, %81
  %270 = add nuw nsw i32 %269, %84
  %271 = add nuw nsw i32 %270, %87
  %272 = add nuw nsw i32 %271, %90
  %273 = add nuw nsw i32 %272, %93
  %274 = add nuw nsw i32 %273, %reass.add636.i
  %275 = lshr i32 %274, 4
  %276 = trunc nuw i32 %275 to i8
  store i8 %276, ptr %38, align 1, !tbaa !8
  %277 = shl nuw nsw i32 %43, 1
  %278 = shl nuw nsw i32 %93, 2
  %279 = add nuw nsw i32 %175, %277
  %280 = add nuw nsw i32 %279, %84
  %281 = add nuw nsw i32 %280, %87
  %282 = add nuw nsw i32 %281, %90
  %283 = add nuw nsw i32 %282, %278
  %284 = lshr i32 %283, 4
  %285 = trunc nuw i32 %284 to i8
  store i8 %285, ptr %41, align 1, !tbaa !8
  %286 = shl nuw nsw i32 %84, 1
  %287 = add nuw nsw i32 %26, 8
  %288 = add nuw nsw i32 %287, %29
  %289 = add nuw nsw i32 %288, %32
  %290 = add nuw nsw i32 %289, %34
  %291 = add nuw nsw i32 %290, %37
  %292 = add nuw nsw i32 %291, %40
  %293 = add nuw nsw i32 %292, %43
  %294 = add nuw nsw i32 %293, %286
  %295 = add nuw nsw i32 %294, %87
  %296 = add nuw nsw i32 %295, %90
  %297 = add nuw nsw i32 %296, %93
  %298 = add nuw nsw i32 %297, %278
  %299 = lshr i32 %298, 4
  %300 = trunc nuw i32 %299 to i8
  store i8 %300, ptr %82, align 1, !tbaa !8
  %301 = shl nuw nsw i32 %87, 1
  %302 = add nuw nsw i32 %29, 8
  %303 = add nuw nsw i32 %302, %32
  %304 = add nuw nsw i32 %303, %34
  %305 = add nuw nsw i32 %304, %37
  %306 = add nuw nsw i32 %305, %40
  %307 = add nuw nsw i32 %306, %43
  %308 = add nuw nsw i32 %307, %84
  %309 = add nuw nsw i32 %308, %301
  %310 = add nuw nsw i32 %309, %90
  %311 = add nuw nsw i32 %310, %278
  %312 = add nuw nsw i32 %311, %reass.add636.i
  %313 = lshr i32 %312, 4
  %314 = trunc nuw i32 %313 to i8
  store i8 %314, ptr %85, align 1, !tbaa !8
  %315 = shl nuw nsw i32 %90, 1
  %316 = add nuw nsw i32 %32, 8
  %317 = add nuw nsw i32 %316, %34
  %318 = add nuw nsw i32 %317, %37
  %319 = add nuw nsw i32 %318, %40
  %320 = add nuw nsw i32 %319, %43
  %321 = add nuw nsw i32 %320, %84
  %322 = add nuw nsw i32 %321, %87
  %323 = add nuw nsw i32 %322, %315
  %324 = add nuw nsw i32 %323, %93
  %325 = add nuw nsw i32 %324, %278
  %326 = add nuw nsw i32 %325, %reass.add636.i
  %327 = lshr i32 %326, 4
  %328 = trunc nuw i32 %327 to i8
  store i8 %328, ptr %88, align 1, !tbaa !8
  br label %.critedge.i

329:                                              ; preds = %139
  br i1 %142, label %330, label %.thread15

330:                                              ; preds = %329
  %331 = mul nuw nsw i32 %23, 3
  %332 = shl nuw nsw i32 %26, 1
  %333 = add nuw nsw i32 %331, 4
  %334 = add nuw nsw i32 %333, %332
  %335 = add nuw nsw i32 %334, %29
  %336 = add nuw nsw i32 %335, %32
  %337 = add nuw nsw i32 %336, %34
  %338 = lshr i32 %337, 3
  %339 = trunc nuw i32 %338 to i8
  store i8 %339, ptr %24, align 1, !tbaa !8
  %340 = add nuw nsw i32 %29, %23
  %341 = shl nuw nsw i32 %340, 1
  %342 = add nuw nsw i32 %32, 4
  %343 = add nuw nsw i32 %342, %26
  %344 = add nuw nsw i32 %343, %341
  %345 = add nuw nsw i32 %344, %34
  %346 = add nuw nsw i32 %345, %37
  %347 = lshr i32 %346, 3
  %348 = trunc nuw i32 %347 to i8
  store i8 %348, ptr %27, align 1, !tbaa !8
  %349 = shl nuw nsw i32 %32, 1
  %350 = add nuw nsw i32 %29, 4
  %351 = add nuw nsw i32 %350, %23
  %352 = add nuw nsw i32 %351, %26
  %353 = add nuw nsw i32 %352, %349
  %354 = add nuw nsw i32 %353, %34
  %355 = add nuw nsw i32 %354, %37
  %356 = add nuw nsw i32 %355, %40
  %357 = lshr i32 %356, 3
  %358 = trunc nuw i32 %357 to i8
  store i8 %358, ptr %30, align 1, !tbaa !8
  %359 = shl nuw nsw i32 %34, 1
  %360 = add nuw nsw i32 %343, %29
  %361 = add nuw nsw i32 %360, %359
  %362 = add nuw nsw i32 %361, %37
  %363 = add nuw nsw i32 %362, %40
  %364 = add nuw nsw i32 %363, %43
  %365 = lshr i32 %364, 3
  %366 = trunc nuw i32 %365 to i8
  store i8 %366, ptr %.0.i23, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %43, %37
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %367 = add nuw nsw i32 %342, %29
  %368 = add nuw nsw i32 %367, %34
  %369 = add nuw nsw i32 %368, %40
  %370 = add nuw nsw i32 %369, %reass.mul
  %371 = lshr i32 %370, 3
  %372 = trunc nuw i32 %371 to i8
  store i8 %372, ptr %35, align 1, !tbaa !8
  %373 = add nuw nsw i32 %43, %40
  %374 = shl nuw nsw i32 %373, 1
  %375 = add nuw nsw i32 %342, %34
  %376 = add nuw nsw i32 %375, %37
  %377 = add nuw nsw i32 %376, %43
  %378 = add nuw nsw i32 %377, %374
  %379 = lshr i32 %378, 3
  %380 = trunc nuw i32 %379 to i8
  store i8 %380, ptr %38, align 1, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %135, %129, %125, %329
  %381 = icmp sgt i32 %51, %4
  %382 = icmp samesign ugt i32 %54, %4
  %or.cond19 = select i1 %381, i1 true, i1 %382
  br i1 %or.cond19, label %.critedge650.i, label %400

.critedge650.i:                                   ; preds = %.thread15
  %383 = tail call i32 @llvm.smax.i32(i32 %65, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %383, i32 127)
  %384 = sub nsw i32 %34, %32
  %385 = mul nsw i32 %384, 3
  %386 = add nsw i32 %.0.i9, %385
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 -128)
  %388 = tail call i32 @llvm.smin.i32(i32 %387, i32 123)
  %389 = add nsw i32 %388, 4
  %390 = ashr i32 %389, 3
  %391 = tail call i32 @llvm.smin.i32(i32 %387, i32 124)
  %392 = add nsw i32 %391, 3
  %393 = ashr i32 %392, 3
  %394 = add nsw i32 %393, %32
  %.not.i663.i = icmp ult i32 %394, 256
  %isnotneg.i664.i = icmp sgt i32 %394, -1
  %395 = sext i1 %isnotneg.i664.i to i8
  %396 = trunc nuw i32 %394 to i8
  %.0.i665.i = select i1 %.not.i663.i, i8 %396, i8 %395
  store i8 %.0.i665.i, ptr %30, align 1, !tbaa !8
  %397 = sub nsw i32 %34, %390
  %.not.i660.i = icmp ult i32 %397, 256
  %isnotneg.i661.i = icmp sgt i32 %397, -1
  %398 = sext i1 %isnotneg.i661.i to i8
  %399 = trunc nuw i32 %397 to i8
  %.0.i662.i = select i1 %.not.i660.i, i8 %399, i8 %398
  store i8 %.0.i662.i, ptr %.0.i23, align 1, !tbaa !8
  br label %.critedge.i

400:                                              ; preds = %.thread15
  %401 = sub nsw i32 %34, %32
  %402 = mul nsw i32 %401, 3
  %403 = add nsw i32 %402, 128
  %.not.i10 = icmp ult i32 %403, 256
  %404 = icmp sgt i32 %401, -1
  %405 = select i1 %404, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %402, i32 %405
  %406 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %407 = add nsw i32 %406, 4
  %408 = ashr i32 %407, 3
  %409 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %410 = add nsw i32 %409, 3
  %411 = ashr i32 %410, 3
  %412 = add nsw i32 %411, %32
  %.not.i657.i = icmp ult i32 %412, 256
  %isnotneg.i658.i = icmp sgt i32 %412, -1
  %413 = sext i1 %isnotneg.i658.i to i8
  %414 = trunc nuw i32 %412 to i8
  %.0.i659.i = select i1 %.not.i657.i, i8 %414, i8 %413
  store i8 %.0.i659.i, ptr %30, align 1, !tbaa !8
  %415 = sub nsw i32 %34, %408
  %.not.i654.i = icmp ult i32 %415, 256
  %isnotneg.i655.i = icmp sgt i32 %415, -1
  %416 = sext i1 %isnotneg.i655.i to i8
  %417 = trunc nuw i32 %415 to i8
  %.0.i656.i = select i1 %.not.i654.i, i8 %417, i8 %416
  store i8 %.0.i656.i, ptr %.0.i23, align 1, !tbaa !8
  %418 = add nsw i32 %408, 1
  %419 = ashr i32 %418, 1
  %420 = add nsw i32 %419, %29
  %.not.i651.i = icmp ult i32 %420, 256
  %isnotneg.i652.i = icmp sgt i32 %420, -1
  %421 = sext i1 %isnotneg.i652.i to i8
  %422 = trunc nuw i32 %420 to i8
  %.0.i653.i = select i1 %.not.i651.i, i8 %422, i8 %421
  store i8 %.0.i653.i, ptr %27, align 1, !tbaa !8
  %423 = sub nsw i32 %37, %419
  %.not.i.i = icmp ult i32 %423, 256
  %isnotneg.i.i = icmp sgt i32 %423, -1
  %424 = sext i1 %isnotneg.i.i to i8
  %425 = trunc nuw i32 %423 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %425, i8 %424
  store i8 %.0.i.i, ptr %35, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %400, %.critedge650.i, %330, %143, %61, %58, %55, %52, %49, %46, %20
  %426 = add nuw nsw i32 %.0551.i22, 1
  %427 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 1
  %exitcond.not = icmp eq i32 %426, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %20, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  tail call void @loop_filter_h_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = shl nsw i64 %1, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @loop_filter_h_16_8_c(ptr noundef %7, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  tail call void @loop_filter_v_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @loop_filter_v_16_8_c(ptr noundef nonnull %6, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_4_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_8_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_4_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_8_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.07.i, ptr noundef nonnull align 1 dereferenceable(64) %.08.i, i64 64, i1 false), !alias.scope !133
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !137

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %8

8:                                                ; preds = %20, %7
  %.019.i = phi i32 [ %4, %7 ], [ %23, %20 ]
  %.018.i = phi ptr [ %0, %7 ], [ %21, %20 ]
  %.017.i = phi ptr [ %2, %7 ], [ %22, %20 ]
  br label %9

9:                                                ; preds = %8, %9
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !8, !alias.scope !138, !noalias !141
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1, !tbaa !8, !alias.scope !141, !noalias !138
  %14 = or i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  store i32 %18, ptr %10, align 4, !tbaa !8, !alias.scope !138, !noalias !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = icmp samesign ult i64 %indvars.iv, 60
  br i1 %19, label %9, label %20, !llvm.loop !143

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 %1
  %22 = getelementptr inbounds i8, ptr %.017.i, i64 %3
  %23 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %avg_c.exit, label %8, !llvm.loop !144

avg_c.exit:                                       ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.07.i, ptr noundef nonnull align 1 dereferenceable(32) %.08.i, i64 32, i1 false), !alias.scope !145
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !137

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %8

8:                                                ; preds = %20, %7
  %.019.i = phi i32 [ %4, %7 ], [ %23, %20 ]
  %.018.i = phi ptr [ %0, %7 ], [ %21, %20 ]
  %.017.i = phi ptr [ %2, %7 ], [ %22, %20 ]
  br label %9

9:                                                ; preds = %8, %9
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !8, !alias.scope !149, !noalias !152
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1, !tbaa !8, !alias.scope !152, !noalias !149
  %14 = or i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  store i32 %18, ptr %10, align 4, !tbaa !8, !alias.scope !149, !noalias !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = icmp samesign ult i64 %indvars.iv, 28
  br i1 %19, label %9, label %20, !llvm.loop !143

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 %1
  %22 = getelementptr inbounds i8, ptr %.017.i, i64 %3
  %23 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %avg_c.exit, label %8, !llvm.loop !144

avg_c.exit:                                       ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.07.i, ptr noundef nonnull align 1 dereferenceable(16) %.08.i, i64 16, i1 false), !alias.scope !154
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !137

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %8

8:                                                ; preds = %20, %7
  %.019.i = phi i32 [ %4, %7 ], [ %23, %20 ]
  %.018.i = phi ptr [ %0, %7 ], [ %21, %20 ]
  %.017.i = phi ptr [ %2, %7 ], [ %22, %20 ]
  br label %9

9:                                                ; preds = %8, %9
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !8, !alias.scope !158, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1, !tbaa !8, !alias.scope !161, !noalias !158
  %14 = or i32 %13, %11
  %15 = xor i32 %13, %11
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 2139062143
  %18 = sub i32 %14, %17
  store i32 %18, ptr %10, align 4, !tbaa !8, !alias.scope !158, !noalias !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %19, label %9, label %20, !llvm.loop !143

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 %1
  %22 = getelementptr inbounds i8, ptr %.017.i, i64 %3
  %23 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %avg_c.exit, label %8, !llvm.loop !144

avg_c.exit:                                       ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %11, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %10, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %12, %8 ]
  %9 = load i64, ptr %.08.i, align 1, !alias.scope !163
  store i64 %9, ptr %.07.i, align 1, !alias.scope !163
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %11 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %12 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !137

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %7
  %.019.i = phi i32 [ %4, %7 ], [ %26, %.critedge ]
  %.018.i = phi ptr [ %0, %7 ], [ %24, %.critedge ]
  %.017.i = phi ptr [ %2, %7 ], [ %25, %.critedge ]
  %8 = load i32, ptr %.018.i, align 4, !tbaa !8, !alias.scope !167, !noalias !170
  %9 = load i32, ptr %.017.i, align 1, !tbaa !8, !alias.scope !170, !noalias !167
  %10 = or i32 %9, %8
  %11 = xor i32 %9, %8
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 2139062143
  %14 = sub i32 %10, %13
  store i32 %14, ptr %.018.i, align 4, !tbaa !8, !alias.scope !167, !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8, !alias.scope !167, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !8, !alias.scope !170, !noalias !167
  %19 = or i32 %18, %16
  %20 = xor i32 %18, %16
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 2139062143
  %23 = sub i32 %19, %22
  store i32 %23, ptr %15, align 4, !tbaa !8, !alias.scope !167, !noalias !170
  %24 = getelementptr inbounds i8, ptr %.018.i, i64 %1
  %25 = getelementptr inbounds i8, ptr %.017.i, i64 %3
  %26 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %avg_c.exit, label %.critedge, !llvm.loop !144

avg_c.exit:                                       ; preds = %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %11, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %10, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %12, %8 ]
  %9 = load i32, ptr %.08.i, align 1, !alias.scope !172
  store i32 %9, ptr %.07.i, align 1, !alias.scope !172
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %11 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %12 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !137

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #8 {
.split7:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %.split

.split:                                           ; preds = %.split, %.split7
  %.019.i = phi i32 [ %4, %.split7 ], [ %16, %.split ]
  %.018.i = phi ptr [ %0, %.split7 ], [ %14, %.split ]
  %.017.i = phi ptr [ %2, %.split7 ], [ %15, %.split ]
  %7 = load i32, ptr %.018.i, align 4, !tbaa !8, !alias.scope !176, !noalias !179
  %8 = load i32, ptr %.017.i, align 1, !tbaa !8, !alias.scope !179, !noalias !176
  %9 = or i32 %8, %7
  %10 = xor i32 %8, %7
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 2139062143
  %13 = sub i32 %9, %12
  store i32 %13, ptr %.018.i, align 4, !tbaa !8, !alias.scope !176, !noalias !179
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 %1
  %15 = getelementptr inbounds i8, ptr %.017.i, i64 %3
  %16 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %avg_c.exit, label %.split, !llvm.loop !144

avg_c.exit:                                       ; preds = %.split
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr @ff_vp9_subpel_filters, i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x [8 x i16]], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 0, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #9 {
  %9 = alloca [4544 x i8], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(i64 4544, ptr nonnull %9) #13
  %.neg.i = mul i64 %3, -3
  %11 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %12 = load i16, ptr %6, align 2, !tbaa !80
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !80
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !80
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !80
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %33 = load i16, ptr %32, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %35

35:                                               ; preds = %81, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %84, %81 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %82, %81 ]
  %.0102.i = phi ptr [ %11, %8 ], [ %83, %81 ]
  %.pre = load i8, ptr %.0102.i, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi i8 [ %.pre, %35 ], [ %54, %36 ]
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr i8, ptr %.0102.i, i64 %indvars.iv
  %39 = getelementptr i8, ptr %38, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %41, %13
  %43 = getelementptr i8, ptr %38, i64 -2
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, %16
  %47 = getelementptr i8, ptr %38, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, %19
  %51 = zext i8 %37 to i32
  %52 = mul nsw i32 %51, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 %indvars.iv.next
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, %25
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %28
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, %31
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, %34
  %69 = add nsw i32 %42, 64
  %70 = add nsw i32 %69, %46
  %71 = add nsw i32 %70, %50
  %72 = add nsw i32 %71, %52
  %73 = add nsw i32 %72, %56
  %74 = add nsw i32 %73, %60
  %75 = add nsw i32 %74, %64
  %76 = add nsw i32 %75, %68
  %77 = ashr i32 %76, 7
  %.not.i115.i = icmp ult i32 %77, 256
  %isnotneg.i116.i = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i116.i to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i117.i = select i1 %.not.i115.i, i8 %79, i8 %78
  %80 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 %indvars.iv
  store i8 %.0.i117.i, ptr %80, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %36, !llvm.loop !181

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 64
  %83 = getelementptr inbounds i8, ptr %.0102.i, i64 %3
  %84 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %35, !llvm.loop !182

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %94

94:                                               ; preds = %156, %85
  %.0106.i = phi i32 [ %5, %85 ], [ %159, %156 ]
  %.1.i = phi ptr [ %86, %85 ], [ %157, %156 ]
  %.0103.i = phi ptr [ %0, %85 ], [ %158, %156 ]
  br label %95

95:                                               ; preds = %94, %95
  %indvars.iv10 = phi i64 [ 0, %94 ], [ %indvars.iv.next11, %95 ]
  %96 = load i16, ptr %7, align 2, !tbaa !80
  %97 = sext i16 %96 to i32
  %98 = getelementptr i8, ptr %.1.i, i64 %indvars.iv10
  %99 = getelementptr i8, ptr %98, i64 -192
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, %97
  %103 = load i16, ptr %87, align 2, !tbaa !80
  %104 = sext i16 %103 to i32
  %105 = getelementptr i8, ptr %98, i64 -128
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, %104
  %109 = load i16, ptr %88, align 2, !tbaa !80
  %110 = sext i16 %109 to i32
  %111 = getelementptr i8, ptr %98, i64 -64
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %113, %110
  %115 = load i16, ptr %89, align 2, !tbaa !80
  %116 = sext i16 %115 to i32
  %117 = load i8, ptr %98, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, %116
  %120 = load i16, ptr %90, align 2, !tbaa !80
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %124, %121
  %126 = load i16, ptr %91, align 2, !tbaa !80
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %129 = load i8, ptr %128, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %130, %127
  %132 = load i16, ptr %92, align 2, !tbaa !80
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %136, %133
  %138 = load i16, ptr %93, align 2, !tbaa !80
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %142, %139
  %144 = add nsw i32 %102, 64
  %145 = add nsw i32 %144, %108
  %146 = add nsw i32 %145, %114
  %147 = add nsw i32 %146, %119
  %148 = add nsw i32 %147, %125
  %149 = add nsw i32 %148, %131
  %150 = add nsw i32 %149, %137
  %151 = add nsw i32 %150, %143
  %152 = ashr i32 %151, 7
  %.not.i.i = icmp ult i32 %152, 256
  %isnotneg.i.i = icmp sgt i32 %152, -1
  %153 = sext i1 %isnotneg.i.i to i8
  %154 = trunc nuw i32 %152 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %154, i8 %153
  %155 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %indvars.iv10
  store i8 %.0.i.i, ptr %155, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %156, label %95, !llvm.loop !183

156:                                              ; preds = %95
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %158 = getelementptr inbounds i8, ptr %.0103.i, i64 %1
  %159 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %159, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %94, !llvm.loop !184

do_8tap_2d_c.exit:                                ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4544, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #9 {
  %9 = alloca [4160 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %9) #13
  %10 = add nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %25, %8
  %.052.i = phi ptr [ %9, %8 ], [ %26, %25 ]
  %.051.i = phi i32 [ %10, %8 ], [ %28, %25 ]
  %.049.i = phi ptr [ %2, %8 ], [ %27, %25 ]
  %.pre = load i8, ptr %.049.i, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i8 [ %.pre, %11 ], [ %16, %12 ]
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %12 ]
  %14 = zext i8 %13 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %14
  %19 = mul nsw i32 %18, %6
  %20 = add nsw i32 %19, 8
  %21 = lshr i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = add i8 %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %.052.i, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !185

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.052.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.049.i, i64 %3
  %28 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %.preheader, label %11, !llvm.loop !186

.preheader:                                       ; preds = %25, %43
  %.053.i = phi i32 [ %46, %43 ], [ %5, %25 ]
  %.1.i = phi ptr [ %44, %43 ], [ %9, %25 ]
  %.050.i = phi ptr [ %45, %43 ], [ %0, %25 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv10
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, %32
  %37 = mul nsw i32 %36, %7
  %38 = add nsw i32 %37, 8
  %39 = lshr i32 %38, 4
  %40 = trunc i32 %39 to i8
  %41 = add i8 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %.050.i, i64 %indvars.iv10
  store i8 %41, ptr %42, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %43, label %29, !llvm.loop !187

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %45 = getelementptr inbounds i8, ptr %.050.i, i64 %1
  %46 = add nsw i32 %.053.i, -1
  %.not57.i = icmp eq i32 %46, 0
  br i1 %.not57.i, label %do_bilin_2d_c.exit, label %.preheader, !llvm.loop !188

do_bilin_2d_c.exit:                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #9 {
  %8 = mul nsw i64 %3, -3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = shl i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = mul nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %18 = shl nsw i64 %3, 2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %88, %7
  %.084.i = phi i32 [ %5, %7 ], [ %90, %88 ]
  %.083.i = phi ptr [ %0, %7 ], [ %89, %88 ]
  %.082.i = phi ptr [ %2, %7 ], [ %21, %88 ]
  %20 = getelementptr i8, ptr %.082.i, i64 %8
  %21 = getelementptr i8, ptr %.082.i, i64 %3
  %22 = getelementptr i8, ptr %.082.i, i64 %10
  %23 = getelementptr i8, ptr %.082.i, i64 %16
  %24 = getelementptr i8, ptr %.082.i, i64 %18
  br label %25

25:                                               ; preds = %19, %25
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %25 ]
  %26 = load i16, ptr %6, align 2, !tbaa !80
  %27 = sext i16 %26 to i32
  %28 = getelementptr i8, ptr %20, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, %27
  %32 = load i16, ptr %9, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = sub i64 %indvars.iv, %10
  %35 = getelementptr inbounds i8, ptr %.082.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, %33
  %39 = load i16, ptr %11, align 2, !tbaa !80
  %40 = sext i16 %39 to i32
  %41 = sub nsw i64 %indvars.iv, %3
  %42 = getelementptr inbounds i8, ptr %.082.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, %40
  %46 = load i16, ptr %12, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, %47
  %52 = load i16, ptr %13, align 2, !tbaa !80
  %53 = sext i16 %52 to i32
  %54 = getelementptr i8, ptr %21, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, %53
  %58 = load i16, ptr %14, align 2, !tbaa !80
  %59 = sext i16 %58 to i32
  %60 = getelementptr i8, ptr %22, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = load i16, ptr %15, align 2, !tbaa !80
  %65 = sext i16 %64 to i32
  %66 = getelementptr i8, ptr %23, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, %65
  %70 = load i16, ptr %17, align 2, !tbaa !80
  %71 = sext i16 %70 to i32
  %72 = getelementptr i8, ptr %24, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, %71
  %76 = add nsw i32 %31, 64
  %77 = add nsw i32 %76, %38
  %78 = add nsw i32 %77, %45
  %79 = add nsw i32 %78, %51
  %80 = add nsw i32 %79, %57
  %81 = add nsw i32 %80, %63
  %82 = add nsw i32 %81, %69
  %83 = add nsw i32 %82, %75
  %84 = ashr i32 %83, 7
  %.not.i.i = icmp ult i32 %84, 256
  %isnotneg.i.i = icmp sgt i32 %84, -1
  %85 = sext i1 %isnotneg.i.i to i8
  %86 = trunc nuw i32 %84 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %86, i8 %85
  %87 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  store i8 %.0.i.i, ptr %87, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %25, !llvm.loop !189

88:                                               ; preds = %25
  %89 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %90 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %19, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %88
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %24, %7
  %.036.i = phi i32 [ %5, %7 ], [ %26, %24 ]
  %.035.i = phi ptr [ %0, %7 ], [ %25, %24 ]
  %.034.i = phi ptr [ %2, %7 ], [ %9, %24 ]
  %9 = getelementptr i8, ptr %.034.i, i64 %3
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %9, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, %13
  %18 = mul nsw i32 %17, %6
  %19 = add nsw i32 %18, 8
  %20 = lshr i32 %19, 4
  %21 = trunc i32 %20 to i8
  %22 = add i8 %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !191

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %26 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %8, !llvm.loop !192

do_bilin_1d_c.exit:                               ; preds = %24
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #9 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %82, %7
  %.084.i = phi i32 [ %5, %7 ], [ %85, %82 ]
  %.083.i = phi ptr [ %0, %7 ], [ %83, %82 ]
  %.082.i = phi ptr [ %2, %7 ], [ %84, %82 ]
  %16 = getelementptr i8, ptr %.082.i, i64 -3
  %17 = getelementptr i8, ptr %.082.i, i64 1
  %18 = getelementptr i8, ptr %.082.i, i64 2
  %19 = getelementptr i8, ptr %.082.i, i64 3
  %20 = getelementptr i8, ptr %.082.i, i64 4
  br label %21

21:                                               ; preds = %15, %21
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %21 ]
  %22 = load i16, ptr %6, align 2, !tbaa !80
  %23 = sext i16 %22 to i32
  %24 = getelementptr i8, ptr %16, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %26, %23
  %28 = load i16, ptr %8, align 2, !tbaa !80
  %29 = sext i16 %28 to i32
  %30 = getelementptr i8, ptr %.082.i, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, %29
  %35 = load i16, ptr %9, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = getelementptr i8, ptr %30, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, %36
  %41 = load i16, ptr %10, align 2, !tbaa !80
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %30, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, %42
  %46 = load i16, ptr %11, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = getelementptr i8, ptr %17, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, %47
  %52 = load i16, ptr %12, align 2, !tbaa !80
  %53 = sext i16 %52 to i32
  %54 = getelementptr i8, ptr %18, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, %53
  %58 = load i16, ptr %13, align 2, !tbaa !80
  %59 = sext i16 %58 to i32
  %60 = getelementptr i8, ptr %19, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %62, %59
  %64 = load i16, ptr %14, align 2, !tbaa !80
  %65 = sext i16 %64 to i32
  %66 = getelementptr i8, ptr %20, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %68, %65
  %70 = add nsw i32 %27, 64
  %71 = add nsw i32 %70, %34
  %72 = add nsw i32 %71, %40
  %73 = add nsw i32 %72, %45
  %74 = add nsw i32 %73, %51
  %75 = add nsw i32 %74, %57
  %76 = add nsw i32 %75, %63
  %77 = add nsw i32 %76, %69
  %78 = ashr i32 %77, 7
  %.not.i.i = icmp ult i32 %78, 256
  %isnotneg.i.i = icmp sgt i32 %78, -1
  %79 = sext i1 %isnotneg.i.i to i8
  %80 = trunc nuw i32 %78 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %80, i8 %79
  %81 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  store i8 %.0.i.i, ptr %81, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %21, !llvm.loop !189

82:                                               ; preds = %21
  %83 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %84 = getelementptr inbounds i8, ptr %.082.i, i64 %3
  %85 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %15, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %82
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %24, %7
  %.036.i = phi i32 [ %5, %7 ], [ %27, %24 ]
  %.035.i = phi ptr [ %0, %7 ], [ %25, %24 ]
  %.034.i = phi ptr [ %2, %7 ], [ %26, %24 ]
  %9 = getelementptr i8, ptr %.034.i, i64 1
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %9, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, %13
  %18 = mul nsw i32 %17, %6
  %19 = add nsw i32 %18, 8
  %20 = lshr i32 %19, 4
  %21 = trunc i32 %20 to i8
  %22 = add i8 %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !191

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %26 = getelementptr inbounds i8, ptr %.034.i, i64 %3
  %27 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %8, !llvm.loop !192

do_bilin_1d_c.exit:                               ; preds = %24
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #9 {
  %9 = alloca [4544 x i8], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(i64 4544, ptr nonnull %9) #13
  %.neg.i = mul i64 %3, -3
  %11 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %12 = load i16, ptr %6, align 2, !tbaa !80
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !80
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !80
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !80
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !80
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %33 = load i16, ptr %32, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %35

35:                                               ; preds = %81, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %84, %81 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %82, %81 ]
  %.0102.i = phi ptr [ %11, %8 ], [ %83, %81 ]
  %.pre = load i8, ptr %.0102.i, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi i8 [ %.pre, %35 ], [ %54, %36 ]
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr i8, ptr %.0102.i, i64 %indvars.iv
  %39 = getelementptr i8, ptr %38, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %41, %13
  %43 = getelementptr i8, ptr %38, i64 -2
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, %16
  %47 = getelementptr i8, ptr %38, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, %19
  %51 = zext i8 %37 to i32
  %52 = mul nsw i32 %51, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 %indvars.iv.next
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, %25
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %28
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, %31
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, %34
  %69 = add nsw i32 %42, 64
  %70 = add nsw i32 %69, %46
  %71 = add nsw i32 %70, %50
  %72 = add nsw i32 %71, %52
  %73 = add nsw i32 %72, %56
  %74 = add nsw i32 %73, %60
  %75 = add nsw i32 %74, %64
  %76 = add nsw i32 %75, %68
  %77 = ashr i32 %76, 7
  %.not.i115.i = icmp ult i32 %77, 256
  %isnotneg.i116.i = icmp sgt i32 %77, -1
  %78 = sext i1 %isnotneg.i116.i to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i117.i = select i1 %.not.i115.i, i8 %79, i8 %78
  %80 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 %indvars.iv
  store i8 %.0.i117.i, ptr %80, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %36, !llvm.loop !181

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 64
  %83 = getelementptr inbounds i8, ptr %.0102.i, i64 %3
  %84 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %35, !llvm.loop !182

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %94

94:                                               ; preds = %163, %85
  %.0106.i = phi i32 [ %5, %85 ], [ %166, %163 ]
  %.1.i = phi ptr [ %86, %85 ], [ %164, %163 ]
  %.0103.i = phi ptr [ %0, %85 ], [ %165, %163 ]
  br label %95

95:                                               ; preds = %94, %95
  %indvars.iv10 = phi i64 [ 0, %94 ], [ %indvars.iv.next11, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %indvars.iv10
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = zext i8 %97 to i16
  %99 = load i16, ptr %7, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = getelementptr i8, ptr %.1.i, i64 %indvars.iv10
  %102 = getelementptr i8, ptr %101, i64 -192
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %104, %100
  %106 = load i16, ptr %87, align 2, !tbaa !80
  %107 = sext i16 %106 to i32
  %108 = getelementptr i8, ptr %101, i64 -128
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %110, %107
  %112 = load i16, ptr %88, align 2, !tbaa !80
  %113 = sext i16 %112 to i32
  %114 = getelementptr i8, ptr %101, i64 -64
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, %113
  %118 = load i16, ptr %89, align 2, !tbaa !80
  %119 = sext i16 %118 to i32
  %120 = load i8, ptr %101, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %121, %119
  %123 = load i16, ptr %90, align 2, !tbaa !80
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %127, %124
  %129 = load i16, ptr %91, align 2, !tbaa !80
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, %130
  %135 = load i16, ptr %92, align 2, !tbaa !80
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, %136
  %141 = load i16, ptr %93, align 2, !tbaa !80
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %144 = load i8, ptr %143, align 1, !tbaa !8
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %145, %142
  %147 = add nsw i32 %105, 64
  %148 = add nsw i32 %147, %111
  %149 = add nsw i32 %148, %117
  %150 = add nsw i32 %149, %122
  %151 = add nsw i32 %150, %128
  %152 = add nsw i32 %151, %134
  %153 = add nsw i32 %152, %140
  %154 = add nsw i32 %153, %146
  %155 = ashr i32 %154, 7
  %.not.i112.i = icmp ult i32 %155, 256
  %isnotneg.i113.i = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i113.i to i16
  %157 = trunc i32 %155 to i16
  %.0.i114.i = select i1 %.not.i112.i, i16 %157, i16 %156
  %158 = and i16 %.0.i114.i, 255
  %159 = add nuw nsw i16 %98, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc nuw i16 %161 to i8
  store i8 %162, ptr %96, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %163, label %95, !llvm.loop !183

163:                                              ; preds = %95
  %164 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %165 = getelementptr inbounds i8, ptr %.0103.i, i64 %1
  %166 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %166, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %94, !llvm.loop !184

do_8tap_2d_c.exit:                                ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4544, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #9 {
  %9 = alloca [4160 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %9) #13
  %10 = add nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %25, %8
  %.052.i = phi ptr [ %9, %8 ], [ %26, %25 ]
  %.051.i = phi i32 [ %10, %8 ], [ %28, %25 ]
  %.049.i = phi ptr [ %2, %8 ], [ %27, %25 ]
  %.pre = load i8, ptr %.049.i, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %11, %12
  %13 = phi i8 [ %.pre, %11 ], [ %16, %12 ]
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %12 ]
  %14 = zext i8 %13 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.049.i, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %14
  %19 = mul nsw i32 %18, %6
  %20 = add nsw i32 %19, 8
  %21 = lshr i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = add i8 %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %.052.i, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !185

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.052.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.049.i, i64 %3
  %28 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %.preheader, label %11, !llvm.loop !186

.preheader:                                       ; preds = %25, %48
  %.053.i = phi i32 [ %51, %48 ], [ %5, %25 ]
  %.1.i = phi ptr [ %49, %48 ], [ %9, %25 ]
  %.050.i = phi ptr [ %50, %48 ], [ %0, %25 ]
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.050.i, i64 %indvars.iv10
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv10
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, %35
  %40 = mul nsw i32 %39, %7
  %41 = add nsw i32 %40, 8
  %42 = lshr i32 %41, 4
  %43 = add nuw nsw i32 %32, 1
  %44 = add nuw nsw i32 %43, %35
  %45 = add nuw nsw i32 %44, %42
  %46 = lshr i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %30, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %48, label %29, !llvm.loop !187

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %50 = getelementptr inbounds i8, ptr %.050.i, i64 %1
  %51 = add nsw i32 %.053.i, -1
  %.not57.i = icmp eq i32 %51, 0
  br i1 %.not57.i, label %do_bilin_2d_c.exit, label %.preheader, !llvm.loop !188

do_bilin_2d_c.exit:                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #9 {
  %8 = mul nsw i64 %3, -3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = shl i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = mul nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %18 = shl nsw i64 %3, 2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %95, %7
  %.084.i = phi i32 [ %5, %7 ], [ %97, %95 ]
  %.083.i = phi ptr [ %0, %7 ], [ %96, %95 ]
  %.082.i = phi ptr [ %2, %7 ], [ %21, %95 ]
  %20 = getelementptr i8, ptr %.082.i, i64 %8
  %21 = getelementptr i8, ptr %.082.i, i64 %3
  %22 = getelementptr i8, ptr %.082.i, i64 %10
  %23 = getelementptr i8, ptr %.082.i, i64 %16
  %24 = getelementptr i8, ptr %.082.i, i64 %18
  br label %25

25:                                               ; preds = %19, %25
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i16
  %29 = load i16, ptr %6, align 2, !tbaa !80
  %30 = sext i16 %29 to i32
  %31 = getelementptr i8, ptr %20, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, %30
  %35 = load i16, ptr %9, align 2, !tbaa !80
  %36 = sext i16 %35 to i32
  %37 = sub i64 %indvars.iv, %10
  %38 = getelementptr inbounds i8, ptr %.082.i, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, %36
  %42 = load i16, ptr %11, align 2, !tbaa !80
  %43 = sext i16 %42 to i32
  %44 = sub nsw i64 %indvars.iv, %3
  %45 = getelementptr inbounds i8, ptr %.082.i, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, %43
  %49 = load i16, ptr %12, align 2, !tbaa !80
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, %50
  %55 = load i16, ptr %13, align 2, !tbaa !80
  %56 = sext i16 %55 to i32
  %57 = getelementptr i8, ptr %21, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %56
  %61 = load i16, ptr %14, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = getelementptr i8, ptr %22, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %65, %62
  %67 = load i16, ptr %15, align 2, !tbaa !80
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %23, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = load i16, ptr %17, align 2, !tbaa !80
  %74 = sext i16 %73 to i32
  %75 = getelementptr i8, ptr %24, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, %74
  %79 = add nsw i32 %34, 64
  %80 = add nsw i32 %79, %41
  %81 = add nsw i32 %80, %48
  %82 = add nsw i32 %81, %54
  %83 = add nsw i32 %82, %60
  %84 = add nsw i32 %83, %66
  %85 = add nsw i32 %84, %72
  %86 = add nsw i32 %85, %78
  %87 = ashr i32 %86, 7
  %.not.i87.i = icmp ult i32 %87, 256
  %isnotneg.i88.i = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i88.i to i16
  %89 = trunc i32 %87 to i16
  %.0.i89.i = select i1 %.not.i87.i, i16 %89, i16 %88
  %90 = and i16 %.0.i89.i, 255
  %91 = add nuw nsw i16 %28, 1
  %92 = add nuw nsw i16 %91, %90
  %93 = lshr i16 %92, 1
  %94 = trunc nuw i16 %93 to i8
  store i8 %94, ptr %26, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %25, !llvm.loop !189

95:                                               ; preds = %25
  %96 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %97 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %19, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %95
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %29, %7
  %.036.i = phi i32 [ %5, %7 ], [ %31, %29 ]
  %.035.i = phi ptr [ %0, %7 ], [ %30, %29 ]
  %.034.i = phi ptr [ %2, %7 ], [ %9, %29 ]
  %9 = getelementptr i8, ptr %.034.i, i64 %3
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %9, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %16
  %21 = mul nsw i32 %20, %6
  %22 = add nsw i32 %21, 8
  %23 = lshr i32 %22, 4
  %24 = add nuw nsw i32 %13, 1
  %25 = add nuw nsw i32 %24, %16
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %10, !llvm.loop !191

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %31 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %8, !llvm.loop !192

do_bilin_1d_c.exit:                               ; preds = %29
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #9 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %89, %7
  %.084.i = phi i32 [ %5, %7 ], [ %92, %89 ]
  %.083.i = phi ptr [ %0, %7 ], [ %90, %89 ]
  %.082.i = phi ptr [ %2, %7 ], [ %91, %89 ]
  %16 = getelementptr i8, ptr %.082.i, i64 -3
  %17 = getelementptr i8, ptr %.082.i, i64 1
  %18 = getelementptr i8, ptr %.082.i, i64 2
  %19 = getelementptr i8, ptr %.082.i, i64 3
  %20 = getelementptr i8, ptr %.082.i, i64 4
  br label %21

21:                                               ; preds = %15, %21
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i16
  %25 = load i16, ptr %6, align 2, !tbaa !80
  %26 = sext i16 %25 to i32
  %27 = getelementptr i8, ptr %16, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %29, %26
  %31 = load i16, ptr %8, align 2, !tbaa !80
  %32 = sext i16 %31 to i32
  %33 = getelementptr i8, ptr %.082.i, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, %32
  %38 = load i16, ptr %9, align 2, !tbaa !80
  %39 = sext i16 %38 to i32
  %40 = getelementptr i8, ptr %33, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, %39
  %44 = load i16, ptr %10, align 2, !tbaa !80
  %45 = sext i16 %44 to i32
  %46 = load i8, ptr %33, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, %45
  %49 = load i16, ptr %11, align 2, !tbaa !80
  %50 = sext i16 %49 to i32
  %51 = getelementptr i8, ptr %17, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, %50
  %55 = load i16, ptr %12, align 2, !tbaa !80
  %56 = sext i16 %55 to i32
  %57 = getelementptr i8, ptr %18, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %56
  %61 = load i16, ptr %13, align 2, !tbaa !80
  %62 = sext i16 %61 to i32
  %63 = getelementptr i8, ptr %19, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %65, %62
  %67 = load i16, ptr %14, align 2, !tbaa !80
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %20, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = add nsw i32 %30, 64
  %74 = add nsw i32 %73, %37
  %75 = add nsw i32 %74, %43
  %76 = add nsw i32 %75, %48
  %77 = add nsw i32 %76, %54
  %78 = add nsw i32 %77, %60
  %79 = add nsw i32 %78, %66
  %80 = add nsw i32 %79, %72
  %81 = ashr i32 %80, 7
  %.not.i87.i = icmp ult i32 %81, 256
  %isnotneg.i88.i = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i88.i to i16
  %83 = trunc i32 %81 to i16
  %.0.i89.i = select i1 %.not.i87.i, i16 %83, i16 %82
  %84 = and i16 %.0.i89.i, 255
  %85 = add nuw nsw i16 %24, 1
  %86 = add nuw nsw i16 %85, %84
  %87 = lshr i16 %86, 1
  %88 = trunc nuw i16 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %89, label %21, !llvm.loop !189

89:                                               ; preds = %21
  %90 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %91 = getelementptr inbounds i8, ptr %.082.i, i64 %3
  %92 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %15, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %89
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %29, %7
  %.036.i = phi i32 [ %5, %7 ], [ %32, %29 ]
  %.035.i = phi ptr [ %0, %7 ], [ %30, %29 ]
  %.034.i = phi ptr [ %2, %7 ], [ %31, %29 ]
  %9 = getelementptr i8, ptr %.034.i, i64 1
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.034.i, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = getelementptr i8, ptr %9, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %16
  %21 = mul nsw i32 %20, %6
  %22 = add nsw i32 %21, 8
  %23 = lshr i32 %22, 4
  %24 = add nuw nsw i32 %13, 1
  %25 = add nuw nsw i32 %24, %16
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %10, !llvm.loop !191

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %.035.i, i64 %1
  %31 = getelementptr inbounds i8, ptr %.034.i, i64 %3
  %32 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %8, !llvm.loop !192

do_bilin_1d_c.exit:                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_8tap_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #9 {
  %12 = alloca [8640 x i8], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(i64 8640, ptr nonnull %12) #13
  %.neg.i = mul i64 %3, -3
  %18 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %95, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %98, %95 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %96, %95 ]
  %.0126.i = phi ptr [ %18, %11 ], [ %97, %95 ]
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %.0123.i12 = phi i32 [ 0, %19 ], [ %93, %20 ]
  %.0124.i11 = phi i32 [ %6, %19 ], [ %94, %20 ]
  %21 = sext i32 %.0124.i11 to i64
  %22 = getelementptr inbounds [8 x i16], ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = sext i16 %23 to i32
  %25 = sext i32 %.0123.i12 to i64
  %26 = getelementptr i8, ptr %.0126.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr i8, ptr %26, i64 -2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = sext i16 %39 to i32
  %41 = getelementptr i8, ptr %26, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = load i8, ptr %26, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = sext i16 %52 to i32
  %54 = getelementptr i8, ptr %26, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = sext i16 %59 to i32
  %61 = getelementptr i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %68 = getelementptr i8, ptr %26, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %73 = load i16, ptr %72, align 2, !tbaa !80
  %74 = sext i16 %73 to i32
  %75 = getelementptr i8, ptr %26, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, %74
  %79 = add nsw i32 %30, 64
  %80 = add nsw i32 %79, %37
  %81 = add nsw i32 %80, %44
  %82 = add nsw i32 %81, %50
  %83 = add nsw i32 %82, %57
  %84 = add nsw i32 %83, %64
  %85 = add nsw i32 %84, %71
  %86 = add nsw i32 %85, %78
  %87 = ashr i32 %86, 7
  %.not.i140.i = icmp ult i32 %87, 256
  %isnotneg.i141.i = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i141.i to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i142.i = select i1 %.not.i140.i, i8 %89, i8 %88
  %90 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 %indvars.iv
  store i8 %.0.i142.i, ptr %90, align 1, !tbaa !8
  %91 = add nsw i32 %.0124.i11, %8
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, %.0123.i12
  %94 = and i32 %91, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %20, !llvm.loop !193

95:                                               ; preds = %20
  %96 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 64
  %97 = getelementptr inbounds i8, ptr %.0126.i, i64 %3
  %98 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %19, !llvm.loop !194

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %101

101:                                              ; preds = %172, %99
  %.0131.i = phi i32 [ %7, %99 ], [ %178, %172 ]
  %.0130.i = phi i32 [ %5, %99 ], [ %180, %172 ]
  %.1.i = phi ptr [ %100, %99 ], [ %177, %172 ]
  %.0127.i = phi ptr [ %0, %99 ], [ %179, %172 ]
  %102 = sext i32 %.0131.i to i64
  %103 = getelementptr inbounds [8 x i16], ptr %10, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 14
  br label %111

111:                                              ; preds = %101, %111
  %indvars.iv15 = phi i64 [ 0, %101 ], [ %indvars.iv.next16, %111 ]
  %112 = load i16, ptr %103, align 2, !tbaa !80
  %113 = sext i16 %112 to i32
  %114 = getelementptr i8, ptr %.1.i, i64 %indvars.iv15
  %115 = getelementptr i8, ptr %114, i64 -192
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, %113
  %119 = load i16, ptr %104, align 2, !tbaa !80
  %120 = sext i16 %119 to i32
  %121 = getelementptr i8, ptr %114, i64 -128
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %123, %120
  %125 = load i16, ptr %105, align 2, !tbaa !80
  %126 = sext i16 %125 to i32
  %127 = getelementptr i8, ptr %114, i64 -64
  %128 = load i8, ptr %127, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %129, %126
  %131 = load i16, ptr %106, align 2, !tbaa !80
  %132 = sext i16 %131 to i32
  %133 = load i8, ptr %114, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %134, %132
  %136 = load i16, ptr %107, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %140, %137
  %142 = load i16, ptr %108, align 2, !tbaa !80
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %146, %143
  %148 = load i16, ptr %109, align 2, !tbaa !80
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, %149
  %154 = load i16, ptr %110, align 2, !tbaa !80
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %158, %155
  %160 = add nsw i32 %118, 64
  %161 = add nsw i32 %160, %124
  %162 = add nsw i32 %161, %130
  %163 = add nsw i32 %162, %135
  %164 = add nsw i32 %163, %141
  %165 = add nsw i32 %164, %147
  %166 = add nsw i32 %165, %153
  %167 = add nsw i32 %166, %159
  %168 = ashr i32 %167, 7
  %.not.i.i = icmp ult i32 %168, 256
  %isnotneg.i.i = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i.i to i8
  %170 = trunc nuw i32 %168 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %170, i8 %169
  %171 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 %indvars.iv15
  store i8 %.0.i.i, ptr %171, align 1, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %172, label %111, !llvm.loop !195

172:                                              ; preds = %111
  %173 = add nsw i32 %.0131.i, %9
  %174 = shl nsw i32 %173, 2
  %175 = and i32 %174, -64
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %.1.i, i64 %176
  %178 = and i32 %173, 15
  %179 = getelementptr inbounds i8, ptr %.0127.i, i64 %1
  %180 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %180, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %101, !llvm.loop !196

do_scaled_8tap_c.exit:                            ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8640, ptr nonnull %12) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_bilin_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #9 {
  %11 = alloca [8256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %11) #13
  %12 = add nsw i32 %5, -1
  %13 = mul nsw i32 %9, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, 4
  %16 = add nsw i32 %15, 2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %37, %10
  %.066.i = phi ptr [ %11, %10 ], [ %38, %37 ]
  %.065.i = phi i32 [ %16, %10 ], [ %40, %37 ]
  %.063.i = phi ptr [ %2, %10 ], [ %39, %37 ]
  br label %18

18:                                               ; preds = %17, %18
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %18 ]
  %.060.i11 = phi i32 [ 0, %17 ], [ %35, %18 ]
  %.061.i10 = phi i32 [ %6, %17 ], [ %36, %18 ]
  %19 = sext i32 %.060.i11 to i64
  %20 = getelementptr inbounds i8, ptr %.063.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %22
  %27 = mul nsw i32 %26, %.061.i10
  %28 = add nsw i32 %27, 8
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = add i8 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = add nsw i32 %.061.i10, %8
  %34 = ashr i32 %33, 4
  %35 = add nsw i32 %34, %.060.i11
  %36 = and i32 %33, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %18, !llvm.loop !197

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.066.i, i64 64
  %39 = getelementptr inbounds i8, ptr %.063.i, i64 %3
  %40 = add nsw i32 %.065.i, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.preheader, label %17, !llvm.loop !198

.preheader:                                       ; preds = %37, %55
  %.068.i = phi i32 [ %61, %55 ], [ %7, %37 ]
  %.067.i = phi i32 [ %63, %55 ], [ %5, %37 ]
  %.1.i = phi ptr [ %60, %55 ], [ %11, %37 ]
  %.064.i = phi ptr [ %62, %55 ], [ %0, %37 ]
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv14
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, %44
  %49 = mul nsw i32 %48, %.068.i
  %50 = add nsw i32 %49, 8
  %51 = lshr i32 %50, 4
  %52 = trunc i32 %51 to i8
  %53 = add i8 %43, %52
  %54 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %indvars.iv14
  store i8 %53, ptr %54, align 1, !tbaa !8
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond18.not, label %55, label %41, !llvm.loop !199

55:                                               ; preds = %41
  %56 = add nsw i32 %.068.i, %9
  %57 = shl nsw i32 %56, 2
  %58 = and i32 %57, -64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.1.i, i64 %59
  %61 = and i32 %56, 15
  %62 = getelementptr inbounds i8, ptr %.064.i, i64 %1
  %63 = add nsw i32 %.067.i, -1
  %.not72.i = icmp eq i32 %63, 0
  br i1 %.not72.i, label %do_scaled_bilin_c.exit, label %.preheader, !llvm.loop !200

do_scaled_bilin_c.exit:                           ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_8tap_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #9 {
  %12 = alloca [8640 x i8], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(i64 8640, ptr nonnull %12) #13
  %.neg.i = mul i64 %3, -3
  %18 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %95, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %98, %95 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %96, %95 ]
  %.0126.i = phi ptr [ %18, %11 ], [ %97, %95 ]
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %.0123.i12 = phi i32 [ 0, %19 ], [ %93, %20 ]
  %.0124.i11 = phi i32 [ %6, %19 ], [ %94, %20 ]
  %21 = sext i32 %.0124.i11 to i64
  %22 = getelementptr inbounds [8 x i16], ptr %10, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = sext i16 %23 to i32
  %25 = sext i32 %.0123.i12 to i64
  %26 = getelementptr i8, ptr %.0126.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = getelementptr i8, ptr %26, i64 -2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !80
  %40 = sext i16 %39 to i32
  %41 = getelementptr i8, ptr %26, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = load i8, ptr %26, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = sext i16 %52 to i32
  %54 = getelementptr i8, ptr %26, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = sext i16 %59 to i32
  %61 = getelementptr i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %68 = getelementptr i8, ptr %26, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %73 = load i16, ptr %72, align 2, !tbaa !80
  %74 = sext i16 %73 to i32
  %75 = getelementptr i8, ptr %26, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %77, %74
  %79 = add nsw i32 %30, 64
  %80 = add nsw i32 %79, %37
  %81 = add nsw i32 %80, %44
  %82 = add nsw i32 %81, %50
  %83 = add nsw i32 %82, %57
  %84 = add nsw i32 %83, %64
  %85 = add nsw i32 %84, %71
  %86 = add nsw i32 %85, %78
  %87 = ashr i32 %86, 7
  %.not.i140.i = icmp ult i32 %87, 256
  %isnotneg.i141.i = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i141.i to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i142.i = select i1 %.not.i140.i, i8 %89, i8 %88
  %90 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 %indvars.iv
  store i8 %.0.i142.i, ptr %90, align 1, !tbaa !8
  %91 = add nsw i32 %.0124.i11, %8
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, %.0123.i12
  %94 = and i32 %91, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %20, !llvm.loop !193

95:                                               ; preds = %20
  %96 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 64
  %97 = getelementptr inbounds i8, ptr %.0126.i, i64 %3
  %98 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %19, !llvm.loop !194

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %101

101:                                              ; preds = %179, %99
  %.0131.i = phi i32 [ %7, %99 ], [ %185, %179 ]
  %.0130.i = phi i32 [ %5, %99 ], [ %187, %179 ]
  %.1.i = phi ptr [ %100, %99 ], [ %184, %179 ]
  %.0127.i = phi ptr [ %0, %99 ], [ %186, %179 ]
  %102 = sext i32 %.0131.i to i64
  %103 = getelementptr inbounds [8 x i16], ptr %10, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 14
  br label %111

111:                                              ; preds = %101, %111
  %indvars.iv15 = phi i64 [ 0, %101 ], [ %indvars.iv.next16, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 %indvars.iv15
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i16
  %115 = load i16, ptr %103, align 2, !tbaa !80
  %116 = sext i16 %115 to i32
  %117 = getelementptr i8, ptr %.1.i, i64 %indvars.iv15
  %118 = getelementptr i8, ptr %117, i64 -192
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %120, %116
  %122 = load i16, ptr %104, align 2, !tbaa !80
  %123 = sext i16 %122 to i32
  %124 = getelementptr i8, ptr %117, i64 -128
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %126, %123
  %128 = load i16, ptr %105, align 2, !tbaa !80
  %129 = sext i16 %128 to i32
  %130 = getelementptr i8, ptr %117, i64 -64
  %131 = load i8, ptr %130, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %132, %129
  %134 = load i16, ptr %106, align 2, !tbaa !80
  %135 = sext i16 %134 to i32
  %136 = load i8, ptr %117, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, %135
  %139 = load i16, ptr %107, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, %140
  %145 = load i16, ptr %108, align 2, !tbaa !80
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, %146
  %151 = load i16, ptr %109, align 2, !tbaa !80
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %155, %152
  %157 = load i16, ptr %110, align 2, !tbaa !80
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %161, %158
  %163 = add nsw i32 %121, 64
  %164 = add nsw i32 %163, %127
  %165 = add nsw i32 %164, %133
  %166 = add nsw i32 %165, %138
  %167 = add nsw i32 %166, %144
  %168 = add nsw i32 %167, %150
  %169 = add nsw i32 %168, %156
  %170 = add nsw i32 %169, %162
  %171 = ashr i32 %170, 7
  %.not.i137.i = icmp ult i32 %171, 256
  %isnotneg.i138.i = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i138.i to i16
  %173 = trunc i32 %171 to i16
  %.0.i139.i = select i1 %.not.i137.i, i16 %173, i16 %172
  %174 = and i16 %.0.i139.i, 255
  %175 = add nuw nsw i16 %114, 1
  %176 = add nuw nsw i16 %175, %174
  %177 = lshr i16 %176, 1
  %178 = trunc nuw i16 %177 to i8
  store i8 %178, ptr %112, align 1, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %179, label %111, !llvm.loop !195

179:                                              ; preds = %111
  %180 = add nsw i32 %.0131.i, %9
  %181 = shl nsw i32 %180, 2
  %182 = and i32 %181, -64
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %.1.i, i64 %183
  %185 = and i32 %180, 15
  %186 = getelementptr inbounds i8, ptr %.0127.i, i64 %1
  %187 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %187, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %101, !llvm.loop !196

do_scaled_8tap_c.exit:                            ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8640, ptr nonnull %12) #13
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_bilin_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #9 {
  %11 = alloca [8256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %11) #13
  %12 = add nsw i32 %5, -1
  %13 = mul nsw i32 %9, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, 4
  %16 = add nsw i32 %15, 2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %37, %10
  %.066.i = phi ptr [ %11, %10 ], [ %38, %37 ]
  %.065.i = phi i32 [ %16, %10 ], [ %40, %37 ]
  %.063.i = phi ptr [ %2, %10 ], [ %39, %37 ]
  br label %18

18:                                               ; preds = %17, %18
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %18 ]
  %.060.i11 = phi i32 [ 0, %17 ], [ %35, %18 ]
  %.061.i10 = phi i32 [ %6, %17 ], [ %36, %18 ]
  %19 = sext i32 %.060.i11 to i64
  %20 = getelementptr inbounds i8, ptr %.063.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %22
  %27 = mul nsw i32 %26, %.061.i10
  %28 = add nsw i32 %27, 8
  %29 = lshr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = add i8 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !8
  %33 = add nsw i32 %.061.i10, %8
  %34 = ashr i32 %33, 4
  %35 = add nsw i32 %34, %.060.i11
  %36 = and i32 %33, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %18, !llvm.loop !197

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.066.i, i64 64
  %39 = getelementptr inbounds i8, ptr %.063.i, i64 %3
  %40 = add nsw i32 %.065.i, -1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.preheader, label %17, !llvm.loop !198

.preheader:                                       ; preds = %37, %60
  %.068.i = phi i32 [ %66, %60 ], [ %7, %37 ]
  %.067.i = phi i32 [ %68, %60 ], [ %5, %37 ]
  %.1.i = phi ptr [ %65, %60 ], [ %11, %37 ]
  %.064.i = phi ptr [ %67, %60 ], [ %0, %37 ]
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %indvars.iv14
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %indvars.iv14
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %47
  %52 = mul nsw i32 %51, %.068.i
  %53 = add nsw i32 %52, 8
  %54 = lshr i32 %53, 4
  %55 = add nuw nsw i32 %44, 1
  %56 = add nuw nsw i32 %55, %47
  %57 = add nuw nsw i32 %56, %54
  %58 = lshr i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %42, align 1, !tbaa !8
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond18.not, label %60, label %41, !llvm.loop !199

60:                                               ; preds = %41
  %61 = add nsw i32 %.068.i, %9
  %62 = shl nsw i32 %61, 2
  %63 = and i32 %62, -64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.1.i, i64 %64
  %66 = and i32 %61, 15
  %67 = getelementptr inbounds i8, ptr %.064.i, i64 %1
  %68 = add nsw i32 %.067.i, -1
  %.not72.i = icmp eq i32 %68, 0
  br i1 %.not72.i, label %do_scaled_bilin_c.exit, label %.preheader, !llvm.loop !200

do_scaled_bilin_c.exit:                           ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"copy_c: argument 0"}
!135 = distinct !{!135, !"copy_c"}
!136 = distinct !{!136, !135, !"copy_c: argument 1"}
!137 = distinct !{!137, !10}
!138 = !{!139}
!139 = distinct !{!139, !140, !"avg_c: argument 0"}
!140 = distinct !{!140, !"avg_c"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"avg_c: argument 1"}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"copy_c: argument 0"}
!147 = distinct !{!147, !"copy_c"}
!148 = distinct !{!148, !147, !"copy_c: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"avg_c: argument 0"}
!151 = distinct !{!151, !"avg_c"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"avg_c: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"copy_c: argument 0"}
!156 = distinct !{!156, !"copy_c"}
!157 = distinct !{!157, !156, !"copy_c: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"avg_c: argument 0"}
!160 = distinct !{!160, !"avg_c"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"avg_c: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"copy_c: argument 0"}
!165 = distinct !{!165, !"copy_c"}
!166 = distinct !{!166, !165, !"copy_c: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"avg_c: argument 0"}
!169 = distinct !{!169, !"avg_c"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"avg_c: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"copy_c: argument 0"}
!174 = distinct !{!174, !"copy_c"}
!175 = distinct !{!175, !174, !"copy_c: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"avg_c: argument 0"}
!178 = distinct !{!178, !"avg_c"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"avg_c: argument 1"}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = distinct !{!188, !10}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = distinct !{!196, !10}
!197 = distinct !{!197, !10}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
