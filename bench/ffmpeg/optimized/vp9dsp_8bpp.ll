; ModuleID = 'bench/ffmpeg/original/vp9dsp_8bpp.ll'
source_filename = "bench/ffmpeg/original/vp9dsp_8bpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_vp9_subpel_filters = external hidden constant [3 x [16 x [8 x i16]]], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_init_8(ptr noundef initializes((0, 480)) %0) local_unnamed_addr #0 {
  tail call fastcc void @ff_vp9dsp_intrapred_init_8(ptr noundef %0) #13
  tail call fastcc void @vp9dsp_itxfm_init(ptr noundef %0) #13
  tail call fastcc void @vp9dsp_loopfilter_init(ptr noundef %0) #13
  tail call fastcc void @ff_vp9dsp_mc_init_8(ptr noundef %0) #13
  tail call fastcc void @ff_vp9dsp_scaled_mc_init_8(ptr noundef %0) #13
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
  %.031 = phi ptr [ %0, %4 ], [ %44, %11 ]
  %12 = sub nuw nsw i64 3, %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, %7
  %17 = load i8, ptr %3, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = icmp ugt i32 %19, 255
  %isnotneg.i = icmp sgt i32 %19, -1
  %21 = sext i1 %isnotneg.i to i8
  %22 = trunc nuw i32 %19 to i8
  %.0.i = select i1 %20, i8 %21, i8 %22
  store i8 %.0.i, ptr %.031, align 1, !tbaa !8
  %23 = load i8, ptr %8, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %16, %24
  %26 = icmp ugt i32 %25, 255
  %isnotneg.i24 = icmp sgt i32 %25, -1
  %27 = sext i1 %isnotneg.i24 to i8
  %28 = trunc nuw i32 %25 to i8
  %.0.i25 = select i1 %26, i8 %27, i8 %28
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store i8 %.0.i25, ptr %29, align 1, !tbaa !8
  %30 = load i8, ptr %9, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %16, %31
  %33 = icmp ugt i32 %32, 255
  %isnotneg.i26 = icmp sgt i32 %32, -1
  %34 = sext i1 %isnotneg.i26 to i8
  %35 = trunc nuw i32 %32 to i8
  %.0.i27 = select i1 %33, i8 %34, i8 %35
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  store i8 %.0.i27, ptr %36, align 1, !tbaa !8
  %37 = load i8, ptr %10, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %16, %38
  %40 = icmp ugt i32 %39, 255
  %isnotneg.i28 = icmp sgt i32 %39, -1
  %41 = sext i1 %isnotneg.i28 to i8
  %42 = trunc nuw i32 %39 to i8
  %.0.i29 = select i1 %40, i8 %41, i8 %42
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 3
  store i8 %.0.i29, ptr %43, align 1, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %.031, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %11, !llvm.loop !9

45:                                               ; preds = %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !16

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %46, 2
  %48 = add nuw nsw i16 %47, %39
  %49 = add nuw nsw i16 %48, %43
  %50 = lshr i16 %49, 2
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %51, ptr %52, align 1, !tbaa !8
  %53 = shl nuw nsw i16 %46, 1
  %54 = zext i8 %.pre43 to i16
  %55 = add nuw nsw i16 %42, 2
  %56 = add nuw nsw i16 %55, %53
  %57 = add nuw nsw i16 %56, %54
  %58 = lshr i16 %57, 2
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = shl nuw nsw i16 %54, 1
  %62 = zext i8 %.pre45 to i16
  %63 = add nuw nsw i16 %47, %61
  %64 = add nuw nsw i16 %63, %62
  %65 = lshr i16 %64, 2
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %66, ptr %67, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %36, %68
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %68 ]
  %69 = mul nsw i64 %1, %indvars.iv38
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = sub nsw i64 0, %indvars.iv38
  %72 = getelementptr inbounds i8, ptr %60, i64 %71
  %73 = load i64, ptr %72, align 1
  store i64 %73, ptr %70, align 1
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41.not, label %74, label %68, !llvm.loop !17

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 %85
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
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %37, %6 ]
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !8
  %30 = getelementptr i8, ptr %3, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = zext i8 %7 to i16
  %35 = shl nuw nsw i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %33, 2
  %40 = add nuw nsw i16 %39, %35
  %41 = add nuw nsw i16 %40, %38
  %42 = lshr i16 %41, 2
  %43 = trunc nuw i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 %43, ptr %45, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %46, label %6, !llvm.loop !21

46:                                               ; preds = %6
  %47 = getelementptr inbounds i8, ptr %3, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = add nuw nsw i16 %53, %49
  %55 = lshr i16 %54, 1
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %56, ptr %57, align 2, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %53, %60
  %62 = lshr i16 %61, 1
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %63, ptr %64, align 4, !tbaa !8
  %65 = zext i8 %.pre48 to i16
  %66 = shl nuw nsw i16 %49, 1
  %67 = add nuw nsw i16 %66, 2
  %68 = add nuw nsw i16 %67, %52
  %69 = add nuw nsw i16 %68, %65
  %70 = lshr i16 %69, 2
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = shl nuw nsw i16 %52, 1
  %74 = add nuw nsw i16 %49, 2
  %75 = add nuw nsw i16 %74, %73
  %76 = add nuw nsw i16 %75, %60
  %77 = lshr i16 %76, 2
  %78 = trunc nuw i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %78, ptr %79, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %46, %80
  %indvars.iv44 = phi i64 [ 0, %46 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nsw i64 %1, %indvars.iv44
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %.neg = mul nsw i64 %indvars.iv44, -2
  %83 = getelementptr inbounds i8, ptr %57, i64 %.neg
  %84 = load i64, ptr %83, align 2
  store i64 %84, ptr %82, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %85, label %80, !llvm.loop !22

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [7 x i8], align 1
  %6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %53 = sub nsw i64 0, %indvars.iv48
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 7
  %56 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %56, i64 %indvars.iv.next49, i1 false)
  %57 = or disjoint i64 %48, 1
  %58 = mul nsw i64 %1, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %60, i64 %52, i1 false)
  %61 = getelementptr i8, ptr %59, i64 %53
  %62 = getelementptr i8, ptr %61, i64 7
  %63 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 %63, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %64, label %47, !llvm.loop !24

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
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
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %6, !llvm.loop !25

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %45, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv44 = phi i64 [ 0, %29 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nsw i64 %1, %indvars.iv44
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = shl nuw nsw i64 %indvars.iv44, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  %52 = load i64, ptr %51, align 1
  store i64 %52, ptr %49, align 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %.preheader, label %47, !llvm.loop !26

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 4, %47 ]
  %53 = mul nsw i64 %1, %indvars.iv48
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = sub nuw nsw i64 14, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %56, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %59 = sub nsw i64 0, %55
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %33, align 1, !tbaa !8
  %62 = add nsw i64 %55, -6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 %61, i64 %62, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %63, label %.preheader, !llvm.loop !27

63:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.051 = phi ptr [ %0, %4 ], [ %76, %15 ]
  %16 = sub nuw nsw i64 7, %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %7
  %21 = load i8, ptr %3, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = icmp ugt i32 %23, 255
  %isnotneg.i = icmp sgt i32 %23, -1
  %25 = sext i1 %isnotneg.i to i8
  %26 = trunc nuw i32 %23 to i8
  %.0.i = select i1 %24, i8 %25, i8 %26
  store i8 %.0.i, ptr %.051, align 1, !tbaa !8
  %27 = load i8, ptr %8, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = icmp ugt i32 %29, 255
  %isnotneg.i36 = icmp sgt i32 %29, -1
  %31 = sext i1 %isnotneg.i36 to i8
  %32 = trunc nuw i32 %29 to i8
  %.0.i37 = select i1 %30, i8 %31, i8 %32
  %33 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  store i8 %.0.i37, ptr %33, align 1, !tbaa !8
  %34 = load i8, ptr %9, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %20, %35
  %37 = icmp ugt i32 %36, 255
  %isnotneg.i38 = icmp sgt i32 %36, -1
  %38 = sext i1 %isnotneg.i38 to i8
  %39 = trunc nuw i32 %36 to i8
  %.0.i39 = select i1 %37, i8 %38, i8 %39
  %40 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  store i8 %.0.i39, ptr %40, align 1, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %20, %42
  %44 = icmp ugt i32 %43, 255
  %isnotneg.i40 = icmp sgt i32 %43, -1
  %45 = sext i1 %isnotneg.i40 to i8
  %46 = trunc nuw i32 %43 to i8
  %.0.i41 = select i1 %44, i8 %45, i8 %46
  %47 = getelementptr inbounds nuw i8, ptr %.051, i64 3
  store i8 %.0.i41, ptr %47, align 1, !tbaa !8
  %48 = load i8, ptr %11, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %20, %49
  %51 = icmp ugt i32 %50, 255
  %isnotneg.i42 = icmp sgt i32 %50, -1
  %52 = sext i1 %isnotneg.i42 to i8
  %53 = trunc nuw i32 %50 to i8
  %.0.i43 = select i1 %51, i8 %52, i8 %53
  %54 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  store i8 %.0.i43, ptr %54, align 1, !tbaa !8
  %55 = load i8, ptr %12, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %20, %56
  %58 = icmp ugt i32 %57, 255
  %isnotneg.i44 = icmp sgt i32 %57, -1
  %59 = sext i1 %isnotneg.i44 to i8
  %60 = trunc nuw i32 %57 to i8
  %.0.i45 = select i1 %58, i8 %59, i8 %60
  %61 = getelementptr inbounds nuw i8, ptr %.051, i64 5
  store i8 %.0.i45, ptr %61, align 1, !tbaa !8
  %62 = load i8, ptr %13, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %20, %63
  %65 = icmp ugt i32 %64, 255
  %isnotneg.i46 = icmp sgt i32 %64, -1
  %66 = sext i1 %isnotneg.i46 to i8
  %67 = trunc nuw i32 %64 to i8
  %.0.i47 = select i1 %65, i8 %66, i8 %67
  %68 = getelementptr inbounds nuw i8, ptr %.051, i64 6
  store i8 %.0.i47, ptr %68, align 1, !tbaa !8
  %69 = load i8, ptr %14, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %20, %70
  %72 = icmp ugt i32 %71, 255
  %isnotneg.i48 = icmp sgt i32 %71, -1
  %73 = sext i1 %isnotneg.i48 to i8
  %74 = trunc nuw i32 %71 to i8
  %.0.i49 = select i1 %72, i8 %73, i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %.051, i64 7
  store i8 %.0.i49, ptr %75, align 1, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %.051, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %77, label %15, !llvm.loop !30

77:                                               ; preds = %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %34, ptr %35, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !39

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %46, 2
  %48 = add nuw nsw i16 %47, %39
  %49 = add nuw nsw i16 %48, %43
  %50 = lshr i16 %49, 2
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %51, ptr %52, align 2, !tbaa !8
  %53 = shl nuw nsw i16 %46, 1
  %54 = zext i8 %.pre43 to i16
  %55 = add nuw nsw i16 %42, 2
  %56 = add nuw nsw i16 %55, %53
  %57 = add nuw nsw i16 %56, %54
  %58 = lshr i16 %57, 2
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = shl nuw nsw i16 %54, 1
  %62 = zext i8 %.pre45 to i16
  %63 = add nuw nsw i16 %47, %61
  %64 = add nuw nsw i16 %63, %62
  %65 = lshr i16 %64, 2
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %66, ptr %67, align 16, !tbaa !8
  br label %68

68:                                               ; preds = %36, %68
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %68 ]
  %69 = mul nsw i64 %1, %indvars.iv38
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = sub nsw i64 0, %indvars.iv38
  %72 = getelementptr inbounds i8, ptr %60, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) %72, i64 16, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %73, label %68, !llvm.loop !40

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [23 x i8], align 16
  %6 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
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
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 %87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %37, %6 ]
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !8
  %30 = getelementptr i8, ptr %3, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = zext i8 %7 to i16
  %35 = shl nuw nsw i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %33, 2
  %40 = add nuw nsw i16 %39, %35
  %41 = add nuw nsw i16 %40, %38
  %42 = lshr i16 %41, 2
  %43 = trunc nuw i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 %43, ptr %45, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %46, label %6, !llvm.loop !44

46:                                               ; preds = %6
  %47 = getelementptr inbounds i8, ptr %3, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = add nuw nsw i16 %53, %49
  %55 = lshr i16 %54, 1
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %56, ptr %57, align 2, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %53, %60
  %62 = lshr i16 %61, 1
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %63, ptr %64, align 4, !tbaa !8
  %65 = zext i8 %.pre48 to i16
  %66 = shl nuw nsw i16 %49, 1
  %67 = add nuw nsw i16 %66, 2
  %68 = add nuw nsw i16 %67, %52
  %69 = add nuw nsw i16 %68, %65
  %70 = lshr i16 %69, 2
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = shl nuw nsw i16 %52, 1
  %74 = add nuw nsw i16 %49, 2
  %75 = add nuw nsw i16 %74, %73
  %76 = add nuw nsw i16 %75, %60
  %77 = lshr i16 %76, 2
  %78 = trunc nuw i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 %78, ptr %79, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %46, %80
  %indvars.iv44 = phi i64 [ 0, %46 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nsw i64 %1, %indvars.iv44
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %.neg = mul nsw i64 %indvars.iv44, -2
  %83 = getelementptr inbounds i8, ptr %57, i64 %.neg
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %82, ptr noundef nonnull align 2 dereferenceable(16) %83, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %84, label %80, !llvm.loop !45

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %53 = sub nsw i64 0, %indvars.iv48
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 15
  %56 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %56, i64 %indvars.iv.next49, i1 false)
  %57 = or disjoint i64 %48, 1
  %58 = mul nsw i64 %1, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %60, i64 %52, i1 false)
  %61 = getelementptr i8, ptr %59, i64 %53
  %62 = getelementptr i8, ptr %61, i64 15
  %63 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 %63, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %64, label %47, !llvm.loop !47

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
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
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %29, label %6, !llvm.loop !48

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %39, ptr %40, align 4, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 %45, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv44 = phi i64 [ 0, %29 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nsw i64 %1, %indvars.iv44
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = shl nuw nsw i64 %indvars.iv44, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 2 dereferenceable(16) %51, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %.preheader, label %47, !llvm.loop !49

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 8, %47 ]
  %52 = mul nsw i64 %1, %indvars.iv48
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = shl nuw nsw i64 %indvars.iv48, 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = sub nuw nsw i64 30, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 2 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %58 = sub nsw i64 0, %54
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %33, align 1, !tbaa !8
  %61 = add nsw i64 %54, -14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 %60, i64 %61, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %62, label %.preheader, !llvm.loop !50

62:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.091 = phi ptr [ %0, %4 ], [ %140, %23 ]
  %24 = sub nuw nsw i64 15, %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, %7
  %29 = load i8, ptr %3, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = icmp ugt i32 %31, 255
  %isnotneg.i = icmp sgt i32 %31, -1
  %33 = sext i1 %isnotneg.i to i8
  %34 = trunc nuw i32 %31 to i8
  %.0.i = select i1 %32, i8 %33, i8 %34
  store i8 %.0.i, ptr %.091, align 1, !tbaa !8
  %35 = load i8, ptr %8, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %28, %36
  %38 = icmp ugt i32 %37, 255
  %isnotneg.i60 = icmp sgt i32 %37, -1
  %39 = sext i1 %isnotneg.i60 to i8
  %40 = trunc nuw i32 %37 to i8
  %.0.i61 = select i1 %38, i8 %39, i8 %40
  %41 = getelementptr inbounds nuw i8, ptr %.091, i64 1
  store i8 %.0.i61, ptr %41, align 1, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %28, %43
  %45 = icmp ugt i32 %44, 255
  %isnotneg.i62 = icmp sgt i32 %44, -1
  %46 = sext i1 %isnotneg.i62 to i8
  %47 = trunc nuw i32 %44 to i8
  %.0.i63 = select i1 %45, i8 %46, i8 %47
  %48 = getelementptr inbounds nuw i8, ptr %.091, i64 2
  store i8 %.0.i63, ptr %48, align 1, !tbaa !8
  %49 = load i8, ptr %10, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %28, %50
  %52 = icmp ugt i32 %51, 255
  %isnotneg.i64 = icmp sgt i32 %51, -1
  %53 = sext i1 %isnotneg.i64 to i8
  %54 = trunc nuw i32 %51 to i8
  %.0.i65 = select i1 %52, i8 %53, i8 %54
  %55 = getelementptr inbounds nuw i8, ptr %.091, i64 3
  store i8 %.0.i65, ptr %55, align 1, !tbaa !8
  %56 = load i8, ptr %11, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %28, %57
  %59 = icmp ugt i32 %58, 255
  %isnotneg.i66 = icmp sgt i32 %58, -1
  %60 = sext i1 %isnotneg.i66 to i8
  %61 = trunc nuw i32 %58 to i8
  %.0.i67 = select i1 %59, i8 %60, i8 %61
  %62 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  store i8 %.0.i67, ptr %62, align 1, !tbaa !8
  %63 = load i8, ptr %12, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %28, %64
  %66 = icmp ugt i32 %65, 255
  %isnotneg.i68 = icmp sgt i32 %65, -1
  %67 = sext i1 %isnotneg.i68 to i8
  %68 = trunc nuw i32 %65 to i8
  %.0.i69 = select i1 %66, i8 %67, i8 %68
  %69 = getelementptr inbounds nuw i8, ptr %.091, i64 5
  store i8 %.0.i69, ptr %69, align 1, !tbaa !8
  %70 = load i8, ptr %13, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %28, %71
  %73 = icmp ugt i32 %72, 255
  %isnotneg.i70 = icmp sgt i32 %72, -1
  %74 = sext i1 %isnotneg.i70 to i8
  %75 = trunc nuw i32 %72 to i8
  %.0.i71 = select i1 %73, i8 %74, i8 %75
  %76 = getelementptr inbounds nuw i8, ptr %.091, i64 6
  store i8 %.0.i71, ptr %76, align 1, !tbaa !8
  %77 = load i8, ptr %14, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %28, %78
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i72 = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i72 to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i73 = select i1 %80, i8 %81, i8 %82
  %83 = getelementptr inbounds nuw i8, ptr %.091, i64 7
  store i8 %.0.i73, ptr %83, align 1, !tbaa !8
  %84 = load i8, ptr %15, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %28, %85
  %87 = icmp ugt i32 %86, 255
  %isnotneg.i74 = icmp sgt i32 %86, -1
  %88 = sext i1 %isnotneg.i74 to i8
  %89 = trunc nuw i32 %86 to i8
  %.0.i75 = select i1 %87, i8 %88, i8 %89
  %90 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  store i8 %.0.i75, ptr %90, align 1, !tbaa !8
  %91 = load i8, ptr %16, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %28, %92
  %94 = icmp ugt i32 %93, 255
  %isnotneg.i76 = icmp sgt i32 %93, -1
  %95 = sext i1 %isnotneg.i76 to i8
  %96 = trunc nuw i32 %93 to i8
  %.0.i77 = select i1 %94, i8 %95, i8 %96
  %97 = getelementptr inbounds nuw i8, ptr %.091, i64 9
  store i8 %.0.i77, ptr %97, align 1, !tbaa !8
  %98 = load i8, ptr %17, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %28, %99
  %101 = icmp ugt i32 %100, 255
  %isnotneg.i78 = icmp sgt i32 %100, -1
  %102 = sext i1 %isnotneg.i78 to i8
  %103 = trunc nuw i32 %100 to i8
  %.0.i79 = select i1 %101, i8 %102, i8 %103
  %104 = getelementptr inbounds nuw i8, ptr %.091, i64 10
  store i8 %.0.i79, ptr %104, align 1, !tbaa !8
  %105 = load i8, ptr %18, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %28, %106
  %108 = icmp ugt i32 %107, 255
  %isnotneg.i80 = icmp sgt i32 %107, -1
  %109 = sext i1 %isnotneg.i80 to i8
  %110 = trunc nuw i32 %107 to i8
  %.0.i81 = select i1 %108, i8 %109, i8 %110
  %111 = getelementptr inbounds nuw i8, ptr %.091, i64 11
  store i8 %.0.i81, ptr %111, align 1, !tbaa !8
  %112 = load i8, ptr %19, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %28, %113
  %115 = icmp ugt i32 %114, 255
  %isnotneg.i82 = icmp sgt i32 %114, -1
  %116 = sext i1 %isnotneg.i82 to i8
  %117 = trunc nuw i32 %114 to i8
  %.0.i83 = select i1 %115, i8 %116, i8 %117
  %118 = getelementptr inbounds nuw i8, ptr %.091, i64 12
  store i8 %.0.i83, ptr %118, align 1, !tbaa !8
  %119 = load i8, ptr %20, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %28, %120
  %122 = icmp ugt i32 %121, 255
  %isnotneg.i84 = icmp sgt i32 %121, -1
  %123 = sext i1 %isnotneg.i84 to i8
  %124 = trunc nuw i32 %121 to i8
  %.0.i85 = select i1 %122, i8 %123, i8 %124
  %125 = getelementptr inbounds nuw i8, ptr %.091, i64 13
  store i8 %.0.i85, ptr %125, align 1, !tbaa !8
  %126 = load i8, ptr %21, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %28, %127
  %129 = icmp ugt i32 %128, 255
  %isnotneg.i86 = icmp sgt i32 %128, -1
  %130 = sext i1 %isnotneg.i86 to i8
  %131 = trunc nuw i32 %128 to i8
  %.0.i87 = select i1 %129, i8 %130, i8 %131
  %132 = getelementptr inbounds nuw i8, ptr %.091, i64 14
  store i8 %.0.i87, ptr %132, align 1, !tbaa !8
  %133 = load i8, ptr %22, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %28, %134
  %136 = icmp ugt i32 %135, 255
  %isnotneg.i88 = icmp sgt i32 %135, -1
  %137 = sext i1 %isnotneg.i88 to i8
  %138 = trunc nuw i32 %135 to i8
  %.0.i89 = select i1 %136, i8 %137, i8 %138
  %139 = getelementptr inbounds nuw i8, ptr %.091, i64 15
  store i8 %.0.i89, ptr %139, align 1, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %.091, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %141, label %23, !llvm.loop !53

141:                                              ; preds = %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [63 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %34, ptr %35, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !62

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i16
  %43 = shl nuw nsw i16 %42, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %46, 2
  %48 = add nuw nsw i16 %47, %39
  %49 = add nuw nsw i16 %48, %43
  %50 = lshr i16 %49, 2
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 %51, ptr %52, align 2, !tbaa !8
  %53 = shl nuw nsw i16 %46, 1
  %54 = zext i8 %.pre43 to i16
  %55 = add nuw nsw i16 %42, 2
  %56 = add nuw nsw i16 %55, %53
  %57 = add nuw nsw i16 %56, %54
  %58 = lshr i16 %57, 2
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 %59, ptr %60, align 1, !tbaa !8
  %61 = shl nuw nsw i16 %54, 1
  %62 = zext i8 %.pre45 to i16
  %63 = add nuw nsw i16 %47, %61
  %64 = add nuw nsw i16 %63, %62
  %65 = lshr i16 %64, 2
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %66, ptr %67, align 16, !tbaa !8
  br label %68

68:                                               ; preds = %36, %68
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %68 ]
  %69 = mul nsw i64 %1, %indvars.iv38
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = sub nsw i64 0, %indvars.iv38
  %72 = getelementptr inbounds i8, ptr %60, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(32) %72, i64 32, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 32
  br i1 %exitcond41.not, label %73, label %68, !llvm.loop !63

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [47 x i8], align 16
  %6 = alloca [47 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
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
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 %87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [94 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i8, ptr %2, align 1, !tbaa !8
  %.pre48 = load i8, ptr %3, align 1, !tbaa !8
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i8 [ %.pre48, %4 ], [ %37, %6 ]
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !8
  %30 = getelementptr i8, ptr %3, i64 %indvars.iv
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i16
  %34 = zext i8 %7 to i16
  %35 = shl nuw nsw i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %33, 2
  %40 = add nuw nsw i16 %39, %35
  %41 = add nuw nsw i16 %40, %38
  %42 = lshr i16 %41, 2
  %43 = trunc nuw i16 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i8 %43, ptr %45, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %46, label %6, !llvm.loop !67

46:                                               ; preds = %6
  %47 = getelementptr inbounds i8, ptr %3, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = add nuw nsw i16 %53, %49
  %55 = lshr i16 %54, 1
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i8 %56, ptr %57, align 2, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %53, %60
  %62 = lshr i16 %61, 1
  %63 = trunc nuw i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %63, ptr %64, align 4, !tbaa !8
  %65 = zext i8 %.pre48 to i16
  %66 = shl nuw nsw i16 %49, 1
  %67 = add nuw nsw i16 %66, 2
  %68 = add nuw nsw i16 %67, %52
  %69 = add nuw nsw i16 %68, %65
  %70 = lshr i16 %69, 2
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 63
  store i8 %71, ptr %72, align 1, !tbaa !8
  %73 = shl nuw nsw i16 %52, 1
  %74 = add nuw nsw i16 %49, 2
  %75 = add nuw nsw i16 %74, %73
  %76 = add nuw nsw i16 %75, %60
  %77 = lshr i16 %76, 2
  %78 = trunc nuw i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 61
  store i8 %78, ptr %79, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %46, %80
  %indvars.iv44 = phi i64 [ 0, %46 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nsw i64 %1, %indvars.iv44
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %.neg = mul nsw i64 %indvars.iv44, -2
  %83 = getelementptr inbounds i8, ptr %57, i64 %.neg
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %82, ptr noundef nonnull align 2 dereferenceable(32) %83, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 32
  br i1 %exitcond47.not, label %84, label %80, !llvm.loop !68

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i8], align 16
  %6 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
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
  %53 = sub nsw i64 0, %indvars.iv48
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 31
  %56 = load i8, ptr %33, align 1, !tbaa !8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %56, i64 %indvars.iv.next49, i1 false)
  %57 = or disjoint i64 %48, 1
  %58 = mul nsw i64 %1, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %60, i64 %52, i1 false)
  %61 = getelementptr i8, ptr %59, i64 %53
  %62 = getelementptr i8, ptr %61, i64 31
  %63 = load i8, ptr %33, align 1, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 %63, i64 %indvars.iv.next49, i1 false)
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %64, label %47, !llvm.loop !70

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [62 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
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
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %29, label %6, !llvm.loop !71

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %32, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %39, ptr %40, align 4, !tbaa !8
  %41 = mul nuw nsw i16 %35, 3
  %42 = add nuw nsw i16 %32, 2
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 2
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 61
  store i8 %45, ptr %46, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %29, %47
  %indvars.iv44 = phi i64 [ 0, %29 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nsw i64 %1, %indvars.iv44
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = shl nuw nsw i64 %indvars.iv44, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 2 dereferenceable(32) %51, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %.preheader, label %47, !llvm.loop !72

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 16, %47 ]
  %52 = mul nsw i64 %1, %indvars.iv48
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = shl nuw nsw i64 %indvars.iv48, 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  %56 = sub nuw nsw i64 62, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 2 %55, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 62
  %58 = sub nsw i64 0, %54
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %33, align 1, !tbaa !8
  %61 = add nsw i64 %54, -30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 %60, i64 %61, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 32
  br i1 %exitcond51.not, label %62, label %.preheader, !llvm.loop !73

62:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0171 = phi ptr [ %0, %4 ], [ %268, %39 ]
  %40 = sub nuw nsw i64 31, %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %7
  %45 = load i8, ptr %3, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = icmp ugt i32 %47, 255
  %isnotneg.i = icmp sgt i32 %47, -1
  %49 = sext i1 %isnotneg.i to i8
  %50 = trunc nuw i32 %47 to i8
  %.0.i = select i1 %48, i8 %49, i8 %50
  store i8 %.0.i, ptr %.0171, align 1, !tbaa !8
  %51 = load i8, ptr %8, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = icmp ugt i32 %53, 255
  %isnotneg.i108 = icmp sgt i32 %53, -1
  %55 = sext i1 %isnotneg.i108 to i8
  %56 = trunc nuw i32 %53 to i8
  %.0.i109 = select i1 %54, i8 %55, i8 %56
  %57 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  store i8 %.0.i109, ptr %57, align 1, !tbaa !8
  %58 = load i8, ptr %9, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %44, %59
  %61 = icmp ugt i32 %60, 255
  %isnotneg.i110 = icmp sgt i32 %60, -1
  %62 = sext i1 %isnotneg.i110 to i8
  %63 = trunc nuw i32 %60 to i8
  %.0.i111 = select i1 %61, i8 %62, i8 %63
  %64 = getelementptr inbounds nuw i8, ptr %.0171, i64 2
  store i8 %.0.i111, ptr %64, align 1, !tbaa !8
  %65 = load i8, ptr %10, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %44, %66
  %68 = icmp ugt i32 %67, 255
  %isnotneg.i112 = icmp sgt i32 %67, -1
  %69 = sext i1 %isnotneg.i112 to i8
  %70 = trunc nuw i32 %67 to i8
  %.0.i113 = select i1 %68, i8 %69, i8 %70
  %71 = getelementptr inbounds nuw i8, ptr %.0171, i64 3
  store i8 %.0.i113, ptr %71, align 1, !tbaa !8
  %72 = load i8, ptr %11, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %44, %73
  %75 = icmp ugt i32 %74, 255
  %isnotneg.i114 = icmp sgt i32 %74, -1
  %76 = sext i1 %isnotneg.i114 to i8
  %77 = trunc nuw i32 %74 to i8
  %.0.i115 = select i1 %75, i8 %76, i8 %77
  %78 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  store i8 %.0.i115, ptr %78, align 1, !tbaa !8
  %79 = load i8, ptr %12, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %44, %80
  %82 = icmp ugt i32 %81, 255
  %isnotneg.i116 = icmp sgt i32 %81, -1
  %83 = sext i1 %isnotneg.i116 to i8
  %84 = trunc nuw i32 %81 to i8
  %.0.i117 = select i1 %82, i8 %83, i8 %84
  %85 = getelementptr inbounds nuw i8, ptr %.0171, i64 5
  store i8 %.0.i117, ptr %85, align 1, !tbaa !8
  %86 = load i8, ptr %13, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %44, %87
  %89 = icmp ugt i32 %88, 255
  %isnotneg.i118 = icmp sgt i32 %88, -1
  %90 = sext i1 %isnotneg.i118 to i8
  %91 = trunc nuw i32 %88 to i8
  %.0.i119 = select i1 %89, i8 %90, i8 %91
  %92 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  store i8 %.0.i119, ptr %92, align 1, !tbaa !8
  %93 = load i8, ptr %14, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %44, %94
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i120 = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i120 to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i121 = select i1 %96, i8 %97, i8 %98
  %99 = getelementptr inbounds nuw i8, ptr %.0171, i64 7
  store i8 %.0.i121, ptr %99, align 1, !tbaa !8
  %100 = load i8, ptr %15, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %44, %101
  %103 = icmp ugt i32 %102, 255
  %isnotneg.i122 = icmp sgt i32 %102, -1
  %104 = sext i1 %isnotneg.i122 to i8
  %105 = trunc nuw i32 %102 to i8
  %.0.i123 = select i1 %103, i8 %104, i8 %105
  %106 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  store i8 %.0.i123, ptr %106, align 1, !tbaa !8
  %107 = load i8, ptr %16, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %44, %108
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i124 = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i124 to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i125 = select i1 %110, i8 %111, i8 %112
  %113 = getelementptr inbounds nuw i8, ptr %.0171, i64 9
  store i8 %.0.i125, ptr %113, align 1, !tbaa !8
  %114 = load i8, ptr %17, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %44, %115
  %117 = icmp ugt i32 %116, 255
  %isnotneg.i126 = icmp sgt i32 %116, -1
  %118 = sext i1 %isnotneg.i126 to i8
  %119 = trunc nuw i32 %116 to i8
  %.0.i127 = select i1 %117, i8 %118, i8 %119
  %120 = getelementptr inbounds nuw i8, ptr %.0171, i64 10
  store i8 %.0.i127, ptr %120, align 1, !tbaa !8
  %121 = load i8, ptr %18, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %44, %122
  %124 = icmp ugt i32 %123, 255
  %isnotneg.i128 = icmp sgt i32 %123, -1
  %125 = sext i1 %isnotneg.i128 to i8
  %126 = trunc nuw i32 %123 to i8
  %.0.i129 = select i1 %124, i8 %125, i8 %126
  %127 = getelementptr inbounds nuw i8, ptr %.0171, i64 11
  store i8 %.0.i129, ptr %127, align 1, !tbaa !8
  %128 = load i8, ptr %19, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %44, %129
  %131 = icmp ugt i32 %130, 255
  %isnotneg.i130 = icmp sgt i32 %130, -1
  %132 = sext i1 %isnotneg.i130 to i8
  %133 = trunc nuw i32 %130 to i8
  %.0.i131 = select i1 %131, i8 %132, i8 %133
  %134 = getelementptr inbounds nuw i8, ptr %.0171, i64 12
  store i8 %.0.i131, ptr %134, align 1, !tbaa !8
  %135 = load i8, ptr %20, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %44, %136
  %138 = icmp ugt i32 %137, 255
  %isnotneg.i132 = icmp sgt i32 %137, -1
  %139 = sext i1 %isnotneg.i132 to i8
  %140 = trunc nuw i32 %137 to i8
  %.0.i133 = select i1 %138, i8 %139, i8 %140
  %141 = getelementptr inbounds nuw i8, ptr %.0171, i64 13
  store i8 %.0.i133, ptr %141, align 1, !tbaa !8
  %142 = load i8, ptr %21, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %44, %143
  %145 = icmp ugt i32 %144, 255
  %isnotneg.i134 = icmp sgt i32 %144, -1
  %146 = sext i1 %isnotneg.i134 to i8
  %147 = trunc nuw i32 %144 to i8
  %.0.i135 = select i1 %145, i8 %146, i8 %147
  %148 = getelementptr inbounds nuw i8, ptr %.0171, i64 14
  store i8 %.0.i135, ptr %148, align 1, !tbaa !8
  %149 = load i8, ptr %22, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %44, %150
  %152 = icmp ugt i32 %151, 255
  %isnotneg.i136 = icmp sgt i32 %151, -1
  %153 = sext i1 %isnotneg.i136 to i8
  %154 = trunc nuw i32 %151 to i8
  %.0.i137 = select i1 %152, i8 %153, i8 %154
  %155 = getelementptr inbounds nuw i8, ptr %.0171, i64 15
  store i8 %.0.i137, ptr %155, align 1, !tbaa !8
  %156 = load i8, ptr %23, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %44, %157
  %159 = icmp ugt i32 %158, 255
  %isnotneg.i138 = icmp sgt i32 %158, -1
  %160 = sext i1 %isnotneg.i138 to i8
  %161 = trunc nuw i32 %158 to i8
  %.0.i139 = select i1 %159, i8 %160, i8 %161
  %162 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  store i8 %.0.i139, ptr %162, align 1, !tbaa !8
  %163 = load i8, ptr %24, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %44, %164
  %166 = icmp ugt i32 %165, 255
  %isnotneg.i140 = icmp sgt i32 %165, -1
  %167 = sext i1 %isnotneg.i140 to i8
  %168 = trunc nuw i32 %165 to i8
  %.0.i141 = select i1 %166, i8 %167, i8 %168
  %169 = getelementptr inbounds nuw i8, ptr %.0171, i64 17
  store i8 %.0.i141, ptr %169, align 1, !tbaa !8
  %170 = load i8, ptr %25, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %44, %171
  %173 = icmp ugt i32 %172, 255
  %isnotneg.i142 = icmp sgt i32 %172, -1
  %174 = sext i1 %isnotneg.i142 to i8
  %175 = trunc nuw i32 %172 to i8
  %.0.i143 = select i1 %173, i8 %174, i8 %175
  %176 = getelementptr inbounds nuw i8, ptr %.0171, i64 18
  store i8 %.0.i143, ptr %176, align 1, !tbaa !8
  %177 = load i8, ptr %26, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %44, %178
  %180 = icmp ugt i32 %179, 255
  %isnotneg.i144 = icmp sgt i32 %179, -1
  %181 = sext i1 %isnotneg.i144 to i8
  %182 = trunc nuw i32 %179 to i8
  %.0.i145 = select i1 %180, i8 %181, i8 %182
  %183 = getelementptr inbounds nuw i8, ptr %.0171, i64 19
  store i8 %.0.i145, ptr %183, align 1, !tbaa !8
  %184 = load i8, ptr %27, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %44, %185
  %187 = icmp ugt i32 %186, 255
  %isnotneg.i146 = icmp sgt i32 %186, -1
  %188 = sext i1 %isnotneg.i146 to i8
  %189 = trunc nuw i32 %186 to i8
  %.0.i147 = select i1 %187, i8 %188, i8 %189
  %190 = getelementptr inbounds nuw i8, ptr %.0171, i64 20
  store i8 %.0.i147, ptr %190, align 1, !tbaa !8
  %191 = load i8, ptr %28, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %44, %192
  %194 = icmp ugt i32 %193, 255
  %isnotneg.i148 = icmp sgt i32 %193, -1
  %195 = sext i1 %isnotneg.i148 to i8
  %196 = trunc nuw i32 %193 to i8
  %.0.i149 = select i1 %194, i8 %195, i8 %196
  %197 = getelementptr inbounds nuw i8, ptr %.0171, i64 21
  store i8 %.0.i149, ptr %197, align 1, !tbaa !8
  %198 = load i8, ptr %29, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %44, %199
  %201 = icmp ugt i32 %200, 255
  %isnotneg.i150 = icmp sgt i32 %200, -1
  %202 = sext i1 %isnotneg.i150 to i8
  %203 = trunc nuw i32 %200 to i8
  %.0.i151 = select i1 %201, i8 %202, i8 %203
  %204 = getelementptr inbounds nuw i8, ptr %.0171, i64 22
  store i8 %.0.i151, ptr %204, align 1, !tbaa !8
  %205 = load i8, ptr %30, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %44, %206
  %208 = icmp ugt i32 %207, 255
  %isnotneg.i152 = icmp sgt i32 %207, -1
  %209 = sext i1 %isnotneg.i152 to i8
  %210 = trunc nuw i32 %207 to i8
  %.0.i153 = select i1 %208, i8 %209, i8 %210
  %211 = getelementptr inbounds nuw i8, ptr %.0171, i64 23
  store i8 %.0.i153, ptr %211, align 1, !tbaa !8
  %212 = load i8, ptr %31, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %44, %213
  %215 = icmp ugt i32 %214, 255
  %isnotneg.i154 = icmp sgt i32 %214, -1
  %216 = sext i1 %isnotneg.i154 to i8
  %217 = trunc nuw i32 %214 to i8
  %.0.i155 = select i1 %215, i8 %216, i8 %217
  %218 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  store i8 %.0.i155, ptr %218, align 1, !tbaa !8
  %219 = load i8, ptr %32, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %44, %220
  %222 = icmp ugt i32 %221, 255
  %isnotneg.i156 = icmp sgt i32 %221, -1
  %223 = sext i1 %isnotneg.i156 to i8
  %224 = trunc nuw i32 %221 to i8
  %.0.i157 = select i1 %222, i8 %223, i8 %224
  %225 = getelementptr inbounds nuw i8, ptr %.0171, i64 25
  store i8 %.0.i157, ptr %225, align 1, !tbaa !8
  %226 = load i8, ptr %33, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %44, %227
  %229 = icmp ugt i32 %228, 255
  %isnotneg.i158 = icmp sgt i32 %228, -1
  %230 = sext i1 %isnotneg.i158 to i8
  %231 = trunc nuw i32 %228 to i8
  %.0.i159 = select i1 %229, i8 %230, i8 %231
  %232 = getelementptr inbounds nuw i8, ptr %.0171, i64 26
  store i8 %.0.i159, ptr %232, align 1, !tbaa !8
  %233 = load i8, ptr %34, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %44, %234
  %236 = icmp ugt i32 %235, 255
  %isnotneg.i160 = icmp sgt i32 %235, -1
  %237 = sext i1 %isnotneg.i160 to i8
  %238 = trunc nuw i32 %235 to i8
  %.0.i161 = select i1 %236, i8 %237, i8 %238
  %239 = getelementptr inbounds nuw i8, ptr %.0171, i64 27
  store i8 %.0.i161, ptr %239, align 1, !tbaa !8
  %240 = load i8, ptr %35, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %44, %241
  %243 = icmp ugt i32 %242, 255
  %isnotneg.i162 = icmp sgt i32 %242, -1
  %244 = sext i1 %isnotneg.i162 to i8
  %245 = trunc nuw i32 %242 to i8
  %.0.i163 = select i1 %243, i8 %244, i8 %245
  %246 = getelementptr inbounds nuw i8, ptr %.0171, i64 28
  store i8 %.0.i163, ptr %246, align 1, !tbaa !8
  %247 = load i8, ptr %36, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %44, %248
  %250 = icmp ugt i32 %249, 255
  %isnotneg.i164 = icmp sgt i32 %249, -1
  %251 = sext i1 %isnotneg.i164 to i8
  %252 = trunc nuw i32 %249 to i8
  %.0.i165 = select i1 %250, i8 %251, i8 %252
  %253 = getelementptr inbounds nuw i8, ptr %.0171, i64 29
  store i8 %.0.i165, ptr %253, align 1, !tbaa !8
  %254 = load i8, ptr %37, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = add nsw i32 %44, %255
  %257 = icmp ugt i32 %256, 255
  %isnotneg.i166 = icmp sgt i32 %256, -1
  %258 = sext i1 %isnotneg.i166 to i8
  %259 = trunc nuw i32 %256 to i8
  %.0.i167 = select i1 %257, i8 %258, i8 %259
  %260 = getelementptr inbounds nuw i8, ptr %.0171, i64 30
  store i8 %.0.i167, ptr %260, align 1, !tbaa !8
  %261 = load i8, ptr %38, align 1, !tbaa !8
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %44, %262
  %264 = icmp ugt i32 %263, 255
  %isnotneg.i168 = icmp sgt i32 %263, -1
  %265 = sext i1 %isnotneg.i168 to i8
  %266 = trunc nuw i32 %263 to i8
  %.0.i169 = select i1 %264, i8 %265, i8 %266
  %267 = getelementptr inbounds nuw i8, ptr %.0171, i64 31
  store i8 %.0.i169, ptr %267, align 1, !tbaa !8
  %268 = getelementptr inbounds i8, ptr %.0171, i64 %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %269, label %39, !llvm.loop !76

269:                                              ; preds = %39
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader44

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

.preheader:                                       ; preds = %8, %28
  %.051 = phi i32 [ 0, %8 ], [ %30, %28 ]
  %.03650 = phi ptr [ %0, %8 ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv62 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next63, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv62
  %21 = getelementptr inbounds i8, ptr %.03650, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = icmp ugt i32 %24, 255
  %isnotneg.i40 = icmp sgt i32 %24, -1
  %26 = sext i1 %isnotneg.i40 to i8
  %27 = trunc nuw i32 %24 to i8
  %.0.i41 = select i1 %25, i8 %26, i8 %27
  store i8 %.0.i41, ptr %21, align 1, !tbaa !8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %28, label %19, !llvm.loop !82

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.03650, i64 1
  %30 = add nuw nsw i32 %.051, 1
  %exitcond66.not = icmp eq i32 %30, 4
  br i1 %exitcond66.not, label %.loopexit, label %.preheader, !llvm.loop !83

.preheader44:                                     ; preds = %4, %.preheader44
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader44 ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = load i16, ptr %31, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, 11585
  %40 = add nsw i32 %39, 8192
  %41 = ashr i32 %40, 14
  %42 = sub nsw i32 %34, %37
  %43 = mul nsw i32 %42, 11585
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 6270
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %51 = load i16, ptr %50, align 2, !tbaa !80
  %52 = sext i16 %51 to i32
  %.neg.i = mul nsw i32 %52, -15137
  %53 = add nsw i32 %49, 8192
  %54 = add nsw i32 %53, %.neg.i
  %55 = ashr i32 %54, 14
  %56 = mul nsw i32 %48, 15137
  %57 = mul nsw i32 %52, 6270
  %58 = add nsw i32 %56, 8192
  %59 = add nsw i32 %58, %57
  %60 = ashr i32 %59, 14
  %61 = add nsw i32 %60, %41
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %32, align 8, !tbaa !80
  %63 = add nsw i32 %55, %45
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %64, ptr %65, align 2, !tbaa !80
  %66 = sub nsw i32 %45, %55
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %67, ptr %68, align 4, !tbaa !80
  %69 = sub nsw i32 %41, %60
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %70, ptr %71, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %72, label %.preheader44, !llvm.loop !84

72:                                               ; preds = %.preheader44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %76

76:                                               ; preds = %72, %128
  %indvars.iv58 = phi i64 [ 0, %72 ], [ %indvars.iv.next59, %128 ]
  %.13747 = phi ptr [ %0, %72 ], [ %129, %128 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv58
  %78 = load i16, ptr %77, align 2, !tbaa !80
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i16, ptr %80, align 2, !tbaa !80
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %82, %79
  %84 = mul nsw i32 %83, 11585
  %85 = add nsw i32 %84, 8192
  %86 = ashr i32 %85, 14
  %87 = sub nsw i32 %79, %82
  %88 = mul nsw i32 %87, 11585
  %89 = add nsw i32 %88, 8192
  %90 = ashr i32 %89, 14
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load i16, ptr %91, align 2, !tbaa !80
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 6270
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %97 = sext i16 %96 to i32
  %.neg.i42 = mul nsw i32 %97, -15137
  %98 = add nsw i32 %94, 8192
  %99 = add nsw i32 %98, %.neg.i42
  %100 = ashr i32 %99, 14
  %101 = mul nsw i32 %93, 15137
  %102 = mul nsw i32 %97, 6270
  %103 = add nsw i32 %101, 8192
  %104 = add nsw i32 %103, %102
  %105 = ashr i32 %104, 14
  %106 = add nsw i32 %105, %86
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %6, align 2, !tbaa !80
  %108 = add nsw i32 %100, %90
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %73, align 2, !tbaa !80
  %110 = sub nsw i32 %90, %100
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %74, align 2, !tbaa !80
  %112 = sub nsw i32 %86, %105
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %75, align 2, !tbaa !80
  br label %114

114:                                              ; preds = %76, %114
  %indvars.iv54 = phi i64 [ 0, %76 ], [ %indvars.iv.next55, %114 ]
  %115 = mul nsw i64 %1, %indvars.iv54
  %116 = getelementptr inbounds i8, ptr %.13747, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv54
  %120 = load i16, ptr %119, align 2, !tbaa !80
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %121, 8
  %123 = ashr i32 %122, 4
  %124 = add nsw i32 %123, %118
  %125 = icmp ugt i32 %124, 255
  %isnotneg.i = icmp sgt i32 %124, -1
  %126 = sext i1 %isnotneg.i to i8
  %127 = trunc nuw i32 %124 to i8
  %.0.i = select i1 %125, i8 %126, i8 %127
  store i8 %.0.i, ptr %116, align 1, !tbaa !8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %128, label %114, !llvm.loop !85

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %.13747, i64 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.loopexit, label %76, !llvm.loop !86

.loopexit:                                        ; preds = %128, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

55:                                               ; preds = %51, %107
  %indvars.iv34 = phi i64 [ 0, %51 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %51 ], [ %108, %107 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv34
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
  %98 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv30
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %97
  %104 = icmp ugt i32 %103, 255
  %isnotneg.i = icmp sgt i32 %103, -1
  %105 = sext i1 %isnotneg.i to i8
  %106 = trunc nuw i32 %103 to i8
  %.0.i = select i1 %104, i8 %105, i8 %106
  store i8 %.0.i, ptr %95, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %93, !llvm.loop !88

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %55, !llvm.loop !89

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

53:                                               ; preds = %49, %107
  %indvars.iv34 = phi i64 [ 0, %49 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %49 ], [ %108, %107 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv34
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
  %98 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv30
  %99 = load i16, ptr %98, align 2, !tbaa !80
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %97
  %104 = icmp ugt i32 %103, 255
  %isnotneg.i = icmp sgt i32 %103, -1
  %105 = sext i1 %isnotneg.i to i8
  %106 = trunc nuw i32 %103 to i8
  %.0.i = select i1 %104, i8 %105, i8 %106
  store i8 %.0.i, ptr %95, align 1, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %93, !llvm.loop !91

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %53, !llvm.loop !92

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

55:                                               ; preds = %51, %109
  %indvars.iv37 = phi i64 [ 0, %51 ], [ %indvars.iv.next38, %109 ]
  %.031 = phi ptr [ %0, %51 ], [ %110, %109 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv37
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv33
  %101 = load i16, ptr %100, align 2, !tbaa !80
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, 8
  %104 = ashr i32 %103, 4
  %105 = add nsw i32 %104, %99
  %106 = icmp ugt i32 %105, 255
  %isnotneg.i = icmp sgt i32 %105, -1
  %107 = sext i1 %isnotneg.i to i8
  %108 = trunc nuw i32 %105 to i8
  %.0.i = select i1 %106, i8 %107, i8 %108
  store i8 %.0.i, ptr %97, align 1, !tbaa !8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36.not, label %109, label %95, !llvm.loop !94

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %111, label %55, !llvm.loop !95

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader46

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

.preheader:                                       ; preds = %8, %28
  %.053 = phi i32 [ 0, %8 ], [ %30, %28 ]
  %.03652 = phi ptr [ %0, %8 ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv64
  %21 = getelementptr inbounds i8, ptr %.03652, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = icmp ugt i32 %24, 255
  %isnotneg.i40 = icmp sgt i32 %24, -1
  %26 = sext i1 %isnotneg.i40 to i8
  %27 = trunc nuw i32 %24 to i8
  %.0.i41 = select i1 %25, i8 %26, i8 %27
  store i8 %.0.i41, ptr %21, align 1, !tbaa !8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8
  br i1 %exitcond67.not, label %28, label %19, !llvm.loop !96

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.03652, i64 1
  %30 = add nuw nsw i32 %.053, 1
  %exitcond68.not = icmp eq i32 %30, 8
  br i1 %exitcond68.not, label %.loopexit, label %.preheader, !llvm.loop !97

.preheader46:                                     ; preds = %4, %.preheader46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader46 ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = load i16, ptr %31, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, 11585
  %40 = add nsw i32 %39, 8192
  %41 = ashr i32 %40, 14
  %42 = sub nsw i32 %34, %37
  %43 = mul nsw i32 %42, 11585
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 6270
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %51 = load i16, ptr %50, align 2, !tbaa !80
  %52 = sext i16 %51 to i32
  %.neg.i = mul nsw i32 %52, -15137
  %53 = add nsw i32 %49, 8192
  %54 = add nsw i32 %53, %.neg.i
  %55 = ashr i32 %54, 14
  %56 = mul nsw i32 %48, 15137
  %57 = mul nsw i32 %52, 6270
  %58 = add nsw i32 %56, 8192
  %59 = add nsw i32 %58, %57
  %60 = ashr i32 %59, 14
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %62 = load i16, ptr %61, align 2, !tbaa !80
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 3196
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %.neg75.i = mul nsw i32 %67, -16069
  %68 = add nsw i32 %64, 8192
  %69 = add nsw i32 %68, %.neg75.i
  %70 = ashr i32 %69, 14
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %72 = load i16, ptr %71, align 2, !tbaa !80
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %73, 13623
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %76 = load i16, ptr %75, align 2, !tbaa !80
  %77 = sext i16 %76 to i32
  %.neg76.i = mul nsw i32 %77, -9102
  %78 = add nsw i32 %74, 8192
  %79 = add nsw i32 %78, %.neg76.i
  %80 = ashr i32 %79, 14
  %81 = mul nsw i32 %73, 9102
  %82 = mul nsw i32 %77, 13623
  %83 = add nsw i32 %81, 8192
  %84 = add nsw i32 %83, %82
  %85 = ashr i32 %84, 14
  %86 = mul nsw i32 %63, 16069
  %87 = mul nsw i32 %67, 3196
  %88 = add nsw i32 %86, 8192
  %89 = add nsw i32 %88, %87
  %90 = ashr i32 %89, 14
  %91 = add nsw i32 %60, %41
  %92 = add nsw i32 %55, %45
  %93 = sub nsw i32 %45, %55
  %94 = sub nsw i32 %41, %60
  %95 = add nsw i32 %80, %70
  %96 = sub nsw i32 %70, %80
  %97 = add nsw i32 %85, %90
  %98 = sub nsw i32 %90, %85
  %99 = sub nsw i32 %98, %96
  %100 = mul nsw i32 %99, 11585
  %101 = add nsw i32 %100, 8192
  %102 = ashr i32 %101, 14
  %103 = add nsw i32 %98, %96
  %104 = mul nsw i32 %103, 11585
  %105 = add nsw i32 %104, 8192
  %106 = ashr i32 %105, 14
  %107 = add nsw i32 %97, %91
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %32, align 16, !tbaa !80
  %109 = add nsw i32 %106, %92
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %110, ptr %111, align 2, !tbaa !80
  %112 = add nsw i32 %102, %93
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %113, ptr %114, align 4, !tbaa !80
  %115 = add nsw i32 %95, %94
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %116, ptr %117, align 2, !tbaa !80
  %118 = sub nsw i32 %94, %95
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %119, ptr %120, align 8, !tbaa !80
  %121 = sub nsw i32 %93, %102
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i16 %122, ptr %123, align 2, !tbaa !80
  %124 = sub nsw i32 %92, %106
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 %125, ptr %126, align 4, !tbaa !80
  %127 = sub nsw i32 %91, %97
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store i16 %128, ptr %129, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %130, label %.preheader46, !llvm.loop !98

130:                                              ; preds = %.preheader46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %138

138:                                              ; preds = %130, %244
  %indvars.iv60 = phi i64 [ 0, %130 ], [ %indvars.iv.next61, %244 ]
  %.13749 = phi ptr [ %0, %130 ], [ %245, %244 ]
  %139 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv60
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = load i16, ptr %142, align 2, !tbaa !80
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %144, %141
  %146 = mul nsw i32 %145, 11585
  %147 = add nsw i32 %146, 8192
  %148 = ashr i32 %147, 14
  %149 = sub nsw i32 %141, %144
  %150 = mul nsw i32 %149, 11585
  %151 = add nsw i32 %150, 8192
  %152 = ashr i32 %151, 14
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %154 = load i16, ptr %153, align 2, !tbaa !80
  %155 = sext i16 %154 to i32
  %156 = mul nsw i32 %155, 6270
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %158 = load i16, ptr %157, align 2, !tbaa !80
  %159 = sext i16 %158 to i32
  %.neg.i42 = mul nsw i32 %159, -15137
  %160 = add nsw i32 %156, 8192
  %161 = add nsw i32 %160, %.neg.i42
  %162 = ashr i32 %161, 14
  %163 = mul nsw i32 %155, 15137
  %164 = mul nsw i32 %159, 6270
  %165 = add nsw i32 %163, 8192
  %166 = add nsw i32 %165, %164
  %167 = ashr i32 %166, 14
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %169 = load i16, ptr %168, align 2, !tbaa !80
  %170 = sext i16 %169 to i32
  %171 = mul nsw i32 %170, 3196
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %173 = load i16, ptr %172, align 2, !tbaa !80
  %174 = sext i16 %173 to i32
  %.neg75.i43 = mul nsw i32 %174, -16069
  %175 = add nsw i32 %171, 8192
  %176 = add nsw i32 %175, %.neg75.i43
  %177 = ashr i32 %176, 14
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %179 = load i16, ptr %178, align 2, !tbaa !80
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %180, 13623
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %183 = load i16, ptr %182, align 2, !tbaa !80
  %184 = sext i16 %183 to i32
  %.neg76.i44 = mul nsw i32 %184, -9102
  %185 = add nsw i32 %181, 8192
  %186 = add nsw i32 %185, %.neg76.i44
  %187 = ashr i32 %186, 14
  %188 = mul nsw i32 %180, 9102
  %189 = mul nsw i32 %184, 13623
  %190 = add nsw i32 %188, 8192
  %191 = add nsw i32 %190, %189
  %192 = ashr i32 %191, 14
  %193 = mul nsw i32 %170, 16069
  %194 = mul nsw i32 %174, 3196
  %195 = add nsw i32 %193, 8192
  %196 = add nsw i32 %195, %194
  %197 = ashr i32 %196, 14
  %198 = add nsw i32 %167, %148
  %199 = add nsw i32 %162, %152
  %200 = sub nsw i32 %152, %162
  %201 = sub nsw i32 %148, %167
  %202 = add nsw i32 %187, %177
  %203 = sub nsw i32 %177, %187
  %204 = add nsw i32 %192, %197
  %205 = sub nsw i32 %197, %192
  %206 = sub nsw i32 %205, %203
  %207 = mul nsw i32 %206, 11585
  %208 = add nsw i32 %207, 8192
  %209 = ashr i32 %208, 14
  %210 = add nsw i32 %205, %203
  %211 = mul nsw i32 %210, 11585
  %212 = add nsw i32 %211, 8192
  %213 = ashr i32 %212, 14
  %214 = add nsw i32 %204, %198
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %6, align 16, !tbaa !80
  %216 = add nsw i32 %213, %199
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %131, align 2, !tbaa !80
  %218 = add nsw i32 %209, %200
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %132, align 4, !tbaa !80
  %220 = add nsw i32 %202, %201
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %133, align 2, !tbaa !80
  %222 = sub nsw i32 %201, %202
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %134, align 8, !tbaa !80
  %224 = sub nsw i32 %200, %209
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %135, align 2, !tbaa !80
  %226 = sub nsw i32 %199, %213
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %136, align 4, !tbaa !80
  %228 = sub nsw i32 %198, %204
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %137, align 2, !tbaa !80
  br label %230

230:                                              ; preds = %138, %230
  %indvars.iv56 = phi i64 [ 0, %138 ], [ %indvars.iv.next57, %230 ]
  %231 = mul nsw i64 %1, %indvars.iv56
  %232 = getelementptr inbounds i8, ptr %.13749, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv56
  %236 = load i16, ptr %235, align 2, !tbaa !80
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %237, 16
  %239 = ashr i32 %238, 5
  %240 = add nsw i32 %239, %234
  %241 = icmp ugt i32 %240, 255
  %isnotneg.i = icmp sgt i32 %240, -1
  %242 = sext i1 %isnotneg.i to i8
  %243 = trunc nuw i32 %240 to i8
  %.0.i = select i1 %241, i8 %242, i8 %243
  store i8 %.0.i, ptr %232, align 1, !tbaa !8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 8
  br i1 %exitcond59.not, label %244, label %230, !llvm.loop !99

244:                                              ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %.13749, i64 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 8
  br i1 %exitcond63.not, label %.loopexit, label %138, !llvm.loop !100

.loopexit:                                        ; preds = %244, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

140:                                              ; preds = %132, %246
  %indvars.iv36 = phi i64 [ 0, %132 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %132 ], [ %247, %246 ]
  %141 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv36
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
  %237 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv32
  %238 = load i16, ptr %237, align 2, !tbaa !80
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %236
  %243 = icmp ugt i32 %242, 255
  %isnotneg.i = icmp sgt i32 %242, -1
  %244 = sext i1 %isnotneg.i to i8
  %245 = trunc nuw i32 %242 to i8
  %.0.i = select i1 %243, i8 %244, i8 %245
  store i8 %.0.i, ptr %234, align 1, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %232, !llvm.loop !102

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %140, !llvm.loop !103

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

115:                                              ; preds = %107, %246
  %indvars.iv36 = phi i64 [ 0, %107 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %107 ], [ %247, %246 ]
  %116 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv36
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
  %237 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv32
  %238 = load i16, ptr %237, align 2, !tbaa !80
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %236
  %243 = icmp ugt i32 %242, 255
  %isnotneg.i = icmp sgt i32 %242, -1
  %244 = sext i1 %isnotneg.i to i8
  %245 = trunc nuw i32 %242 to i8
  %.0.i = select i1 %243, i8 %244, i8 %245
  store i8 %.0.i, ptr %234, align 1, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %232, !llvm.loop !105

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %115, !llvm.loop !106

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

140:                                              ; preds = %132, %271
  %indvars.iv45 = phi i64 [ 0, %132 ], [ %indvars.iv.next46, %271 ]
  %.039 = phi ptr [ %0, %132 ], [ %272, %271 ]
  %141 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv45
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
  %262 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv41
  %263 = load i16, ptr %262, align 2, !tbaa !80
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, 16
  %266 = ashr i32 %265, 5
  %267 = add nsw i32 %266, %261
  %268 = icmp ugt i32 %267, 255
  %isnotneg.i = icmp sgt i32 %267, -1
  %269 = sext i1 %isnotneg.i to i8
  %270 = trunc nuw i32 %267 to i8
  %.0.i = select i1 %268, i8 %269, i8 %270
  store i8 %.0.i, ptr %259, align 1, !tbaa !8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %271, label %257, !llvm.loop !108

271:                                              ; preds = %257
  %272 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %273, label %140, !llvm.loop !109

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader55

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

.preheader:                                       ; preds = %8, %28
  %.062 = phi i32 [ 0, %8 ], [ %30, %28 ]
  %.03661 = phi ptr [ %0, %8 ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv73
  %21 = getelementptr inbounds i8, ptr %.03661, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = icmp ugt i32 %24, 255
  %isnotneg.i40 = icmp sgt i32 %24, -1
  %26 = sext i1 %isnotneg.i40 to i8
  %27 = trunc nuw i32 %24 to i8
  %.0.i41 = select i1 %25, i8 %26, i8 %27
  store i8 %.0.i41, ptr %21, align 1, !tbaa !8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 16
  br i1 %exitcond76.not, label %28, label %19, !llvm.loop !110

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.03661, i64 1
  %30 = add nuw nsw i32 %.062, 1
  %exitcond77.not = icmp eq i32 %30, 16
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !111

.preheader55:                                     ; preds = %4, %.preheader55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader55 ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = load i16, ptr %31, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, 11585
  %40 = add nsw i32 %39, 8192
  %41 = ashr i32 %40, 14
  %42 = sub nsw i32 %34, %37
  %43 = mul nsw i32 %42, 11585
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 6270
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %51 = load i16, ptr %50, align 2, !tbaa !80
  %52 = sext i16 %51 to i32
  %.neg.i = mul nsw i32 %52, -15137
  %53 = add nsw i32 %49, 8192
  %54 = add nsw i32 %53, %.neg.i
  %55 = ashr i32 %54, 14
  %56 = mul nsw i32 %48, 15137
  %57 = mul nsw i32 %52, 6270
  %58 = add nsw i32 %56, 8192
  %59 = add nsw i32 %58, %57
  %60 = ashr i32 %59, 14
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %62 = load i16, ptr %61, align 2, !tbaa !80
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 3196
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %.neg195.i = mul nsw i32 %67, -16069
  %68 = add nsw i32 %64, 8192
  %69 = add nsw i32 %68, %.neg195.i
  %70 = ashr i32 %69, 14
  %71 = mul nsw i32 %63, 16069
  %72 = mul nsw i32 %67, 3196
  %73 = add nsw i32 %71, 8192
  %74 = add nsw i32 %73, %72
  %75 = ashr i32 %74, 14
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %77 = load i16, ptr %76, align 2, !tbaa !80
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %78, 13623
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %81 = load i16, ptr %80, align 2, !tbaa !80
  %82 = sext i16 %81 to i32
  %.neg196.i = mul nsw i32 %82, -9102
  %83 = add nsw i32 %79, 8192
  %84 = add nsw i32 %83, %.neg196.i
  %85 = ashr i32 %84, 14
  %86 = mul nsw i32 %78, 9102
  %87 = mul nsw i32 %82, 13623
  %88 = add nsw i32 %86, 8192
  %89 = add nsw i32 %88, %87
  %90 = ashr i32 %89, 14
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %92 = load i16, ptr %91, align 2, !tbaa !80
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 1606
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 480
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %97 = sext i16 %96 to i32
  %.neg197.i = mul nsw i32 %97, -16305
  %98 = add nsw i32 %94, 8192
  %99 = add nsw i32 %98, %.neg197.i
  %100 = ashr i32 %99, 14
  %101 = mul nsw i32 %93, 16305
  %102 = mul nsw i32 %97, 1606
  %103 = add nsw i32 %101, 8192
  %104 = add nsw i32 %103, %102
  %105 = ashr i32 %104, 14
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %107 = load i16, ptr %106, align 2, !tbaa !80
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %108, 12665
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %111 = load i16, ptr %110, align 2, !tbaa !80
  %112 = sext i16 %111 to i32
  %.neg198.i = mul nsw i32 %112, -10394
  %113 = add nsw i32 %109, 8192
  %114 = add nsw i32 %113, %.neg198.i
  %115 = ashr i32 %114, 14
  %116 = mul nsw i32 %108, 10394
  %117 = mul nsw i32 %112, 12665
  %118 = add nsw i32 %116, 8192
  %119 = add nsw i32 %118, %117
  %120 = ashr i32 %119, 14
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %122 = load i16, ptr %121, align 2, !tbaa !80
  %123 = sext i16 %122 to i32
  %124 = mul nsw i32 %123, 7723
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %126 = load i16, ptr %125, align 2, !tbaa !80
  %127 = sext i16 %126 to i32
  %.neg199.i = mul nsw i32 %127, -14449
  %128 = add nsw i32 %124, 8192
  %129 = add nsw i32 %128, %.neg199.i
  %130 = ashr i32 %129, 14
  %131 = mul nsw i32 %123, 14449
  %132 = mul nsw i32 %127, 7723
  %133 = add nsw i32 %131, 8192
  %134 = add nsw i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %138, 15679
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %141 = load i16, ptr %140, align 2, !tbaa !80
  %142 = sext i16 %141 to i32
  %.neg200.i = mul nsw i32 %142, -4756
  %143 = add nsw i32 %139, 8192
  %144 = add nsw i32 %143, %.neg200.i
  %145 = ashr i32 %144, 14
  %146 = mul nsw i32 %138, 4756
  %147 = mul nsw i32 %142, 15679
  %148 = add nsw i32 %146, 8192
  %149 = add nsw i32 %148, %147
  %150 = ashr i32 %149, 14
  %151 = add nsw i32 %60, %41
  %152 = add nsw i32 %55, %45
  %153 = sub nsw i32 %45, %55
  %154 = sub nsw i32 %41, %60
  %155 = add nsw i32 %85, %70
  %156 = sub nsw i32 %70, %85
  %157 = sub nsw i32 %75, %90
  %158 = add nsw i32 %90, %75
  %159 = add nsw i32 %115, %100
  %160 = sub nsw i32 %100, %115
  %161 = sub nsw i32 %145, %130
  %162 = add nsw i32 %145, %130
  %163 = add nsw i32 %150, %135
  %164 = sub nsw i32 %150, %135
  %165 = sub nsw i32 %105, %120
  %166 = add nsw i32 %120, %105
  %167 = sub nsw i32 %157, %156
  %168 = mul nsw i32 %167, 11585
  %169 = add nsw i32 %168, 8192
  %170 = ashr i32 %169, 14
  %171 = add nsw i32 %157, %156
  %172 = mul nsw i32 %171, 11585
  %173 = add nsw i32 %172, 8192
  %174 = ashr i32 %173, 14
  %175 = mul nsw i32 %165, 6270
  %.neg201.i = mul nsw i32 %160, -15137
  %176 = add nsw i32 %175, 8192
  %177 = add nsw i32 %176, %.neg201.i
  %178 = ashr i32 %177, 14
  %179 = mul nsw i32 %165, 15137
  %180 = mul nsw i32 %160, 6270
  %181 = add nsw i32 %180, 8192
  %182 = add nsw i32 %181, %179
  %183 = ashr i32 %182, 14
  %.neg202.i = mul nsw i32 %164, -15137
  %.neg203.i = mul nsw i32 %161, -6270
  %.neg204.i = add nsw i32 %.neg203.i, 8192
  %184 = add nsw i32 %.neg204.i, %.neg202.i
  %185 = ashr i32 %184, 14
  %186 = mul nsw i32 %164, 6270
  %.neg205.i = mul nsw i32 %161, -15137
  %187 = add nsw i32 %186, 8192
  %188 = add nsw i32 %187, %.neg205.i
  %189 = ashr i32 %188, 14
  %190 = add nsw i32 %158, %151
  %191 = add nsw i32 %174, %152
  %192 = add nsw i32 %170, %153
  %193 = add nsw i32 %155, %154
  %194 = sub nsw i32 %154, %155
  %195 = sub nsw i32 %153, %170
  %196 = sub nsw i32 %152, %174
  %197 = sub nsw i32 %151, %158
  %198 = add nsw i32 %162, %159
  %199 = add nsw i32 %185, %178
  %200 = sub nsw i32 %178, %185
  %201 = sub nsw i32 %159, %162
  %202 = sub nsw i32 %166, %163
  %203 = sub nsw i32 %183, %189
  %204 = add nsw i32 %189, %183
  %205 = add nsw i32 %163, %166
  %206 = sub nsw i32 %203, %200
  %207 = mul i32 %206, 11585
  %208 = add i32 %207, 8192
  %209 = ashr i32 %208, 14
  %210 = add nsw i32 %203, %200
  %211 = mul i32 %210, 11585
  %212 = add i32 %211, 8192
  %213 = ashr i32 %212, 14
  %214 = sub nsw i32 %202, %201
  %215 = mul i32 %214, 11585
  %216 = add i32 %215, 8192
  %217 = ashr i32 %216, 14
  %218 = add nsw i32 %202, %201
  %219 = mul i32 %218, 11585
  %220 = add i32 %219, 8192
  %221 = ashr i32 %220, 14
  %222 = add nsw i32 %205, %190
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %32, align 16, !tbaa !80
  %224 = add nsw i32 %204, %191
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %225, ptr %226, align 2, !tbaa !80
  %227 = add nsw i32 %213, %192
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %228, ptr %229, align 4, !tbaa !80
  %230 = add nsw i32 %221, %193
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %231, ptr %232, align 2, !tbaa !80
  %233 = add nsw i32 %217, %194
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %234, ptr %235, align 8, !tbaa !80
  %236 = add nsw i32 %209, %195
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i16 %237, ptr %238, align 2, !tbaa !80
  %239 = add nsw i32 %199, %196
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 %240, ptr %241, align 4, !tbaa !80
  %242 = add nsw i32 %198, %197
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store i16 %243, ptr %244, align 2, !tbaa !80
  %245 = sub nsw i32 %197, %198
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 %246, ptr %247, align 16, !tbaa !80
  %248 = sub nsw i32 %196, %199
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 %249, ptr %250, align 2, !tbaa !80
  %251 = sub nsw i32 %195, %209
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i16 %252, ptr %253, align 4, !tbaa !80
  %254 = sub nsw i32 %194, %217
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %255, ptr %256, align 2, !tbaa !80
  %257 = sub nsw i32 %193, %221
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %258, ptr %259, align 8, !tbaa !80
  %260 = sub nsw i32 %192, %213
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i16 %261, ptr %262, align 2, !tbaa !80
  %263 = sub nsw i32 %191, %204
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i16 %264, ptr %265, align 4, !tbaa !80
  %266 = sub nsw i32 %190, %205
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i16 %267, ptr %268, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %269, label %.preheader55, !llvm.loop !112

269:                                              ; preds = %.preheader55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 30
  br label %285

285:                                              ; preds = %269, %522
  %indvars.iv69 = phi i64 [ 0, %269 ], [ %indvars.iv.next70, %522 ]
  %.13758 = phi ptr [ %0, %269 ], [ %523, %522 ]
  %286 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv69
  %287 = load i16, ptr %286, align 2, !tbaa !80
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 256
  %290 = load i16, ptr %289, align 2, !tbaa !80
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %291, %288
  %293 = mul nsw i32 %292, 11585
  %294 = add nsw i32 %293, 8192
  %295 = ashr i32 %294, 14
  %296 = sub nsw i32 %288, %291
  %297 = mul nsw i32 %296, 11585
  %298 = add nsw i32 %297, 8192
  %299 = ashr i32 %298, 14
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %301 = load i16, ptr %300, align 2, !tbaa !80
  %302 = sext i16 %301 to i32
  %303 = mul nsw i32 %302, 6270
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 384
  %305 = load i16, ptr %304, align 2, !tbaa !80
  %306 = sext i16 %305 to i32
  %.neg.i42 = mul nsw i32 %306, -15137
  %307 = add nsw i32 %303, 8192
  %308 = add nsw i32 %307, %.neg.i42
  %309 = ashr i32 %308, 14
  %310 = mul nsw i32 %302, 15137
  %311 = mul nsw i32 %306, 6270
  %312 = add nsw i32 %310, 8192
  %313 = add nsw i32 %312, %311
  %314 = ashr i32 %313, 14
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %316 = load i16, ptr %315, align 2, !tbaa !80
  %317 = sext i16 %316 to i32
  %318 = mul nsw i32 %317, 3196
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 448
  %320 = load i16, ptr %319, align 2, !tbaa !80
  %321 = sext i16 %320 to i32
  %.neg195.i43 = mul nsw i32 %321, -16069
  %322 = add nsw i32 %318, 8192
  %323 = add nsw i32 %322, %.neg195.i43
  %324 = ashr i32 %323, 14
  %325 = mul nsw i32 %317, 16069
  %326 = mul nsw i32 %321, 3196
  %327 = add nsw i32 %325, 8192
  %328 = add nsw i32 %327, %326
  %329 = ashr i32 %328, 14
  %330 = getelementptr inbounds nuw i8, ptr %286, i64 320
  %331 = load i16, ptr %330, align 2, !tbaa !80
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 %332, 13623
  %334 = getelementptr inbounds nuw i8, ptr %286, i64 192
  %335 = load i16, ptr %334, align 2, !tbaa !80
  %336 = sext i16 %335 to i32
  %.neg196.i44 = mul nsw i32 %336, -9102
  %337 = add nsw i32 %333, 8192
  %338 = add nsw i32 %337, %.neg196.i44
  %339 = ashr i32 %338, 14
  %340 = mul nsw i32 %332, 9102
  %341 = mul nsw i32 %336, 13623
  %342 = add nsw i32 %340, 8192
  %343 = add nsw i32 %342, %341
  %344 = ashr i32 %343, 14
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %346 = load i16, ptr %345, align 2, !tbaa !80
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %347, 1606
  %349 = getelementptr inbounds nuw i8, ptr %286, i64 480
  %350 = load i16, ptr %349, align 2, !tbaa !80
  %351 = sext i16 %350 to i32
  %.neg197.i45 = mul nsw i32 %351, -16305
  %352 = add nsw i32 %348, 8192
  %353 = add nsw i32 %352, %.neg197.i45
  %354 = ashr i32 %353, 14
  %355 = mul nsw i32 %347, 16305
  %356 = mul nsw i32 %351, 1606
  %357 = add nsw i32 %355, 8192
  %358 = add nsw i32 %357, %356
  %359 = ashr i32 %358, 14
  %360 = getelementptr inbounds nuw i8, ptr %286, i64 288
  %361 = load i16, ptr %360, align 2, !tbaa !80
  %362 = sext i16 %361 to i32
  %363 = mul nsw i32 %362, 12665
  %364 = getelementptr inbounds nuw i8, ptr %286, i64 224
  %365 = load i16, ptr %364, align 2, !tbaa !80
  %366 = sext i16 %365 to i32
  %.neg198.i46 = mul nsw i32 %366, -10394
  %367 = add nsw i32 %363, 8192
  %368 = add nsw i32 %367, %.neg198.i46
  %369 = ashr i32 %368, 14
  %370 = mul nsw i32 %362, 10394
  %371 = mul nsw i32 %366, 12665
  %372 = add nsw i32 %370, 8192
  %373 = add nsw i32 %372, %371
  %374 = ashr i32 %373, 14
  %375 = getelementptr inbounds nuw i8, ptr %286, i64 160
  %376 = load i16, ptr %375, align 2, !tbaa !80
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %377, 7723
  %379 = getelementptr inbounds nuw i8, ptr %286, i64 352
  %380 = load i16, ptr %379, align 2, !tbaa !80
  %381 = sext i16 %380 to i32
  %.neg199.i47 = mul nsw i32 %381, -14449
  %382 = add nsw i32 %378, 8192
  %383 = add nsw i32 %382, %.neg199.i47
  %384 = ashr i32 %383, 14
  %385 = mul nsw i32 %377, 14449
  %386 = mul nsw i32 %381, 7723
  %387 = add nsw i32 %385, 8192
  %388 = add nsw i32 %387, %386
  %389 = ashr i32 %388, 14
  %390 = getelementptr inbounds nuw i8, ptr %286, i64 416
  %391 = load i16, ptr %390, align 2, !tbaa !80
  %392 = sext i16 %391 to i32
  %393 = mul nsw i32 %392, 15679
  %394 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %395 = load i16, ptr %394, align 2, !tbaa !80
  %396 = sext i16 %395 to i32
  %.neg200.i48 = mul nsw i32 %396, -4756
  %397 = add nsw i32 %393, 8192
  %398 = add nsw i32 %397, %.neg200.i48
  %399 = ashr i32 %398, 14
  %400 = mul nsw i32 %392, 4756
  %401 = mul nsw i32 %396, 15679
  %402 = add nsw i32 %400, 8192
  %403 = add nsw i32 %402, %401
  %404 = ashr i32 %403, 14
  %405 = add nsw i32 %314, %295
  %406 = add nsw i32 %309, %299
  %407 = sub nsw i32 %299, %309
  %408 = sub nsw i32 %295, %314
  %409 = add nsw i32 %339, %324
  %410 = sub nsw i32 %324, %339
  %411 = sub nsw i32 %329, %344
  %412 = add nsw i32 %344, %329
  %413 = add nsw i32 %369, %354
  %414 = sub nsw i32 %354, %369
  %415 = sub nsw i32 %399, %384
  %416 = add nsw i32 %399, %384
  %417 = add nsw i32 %404, %389
  %418 = sub nsw i32 %404, %389
  %419 = sub nsw i32 %359, %374
  %420 = add nsw i32 %374, %359
  %421 = sub nsw i32 %411, %410
  %422 = mul nsw i32 %421, 11585
  %423 = add nsw i32 %422, 8192
  %424 = ashr i32 %423, 14
  %425 = add nsw i32 %411, %410
  %426 = mul nsw i32 %425, 11585
  %427 = add nsw i32 %426, 8192
  %428 = ashr i32 %427, 14
  %429 = mul nsw i32 %419, 6270
  %.neg201.i49 = mul nsw i32 %414, -15137
  %430 = add nsw i32 %429, 8192
  %431 = add nsw i32 %430, %.neg201.i49
  %432 = ashr i32 %431, 14
  %433 = mul nsw i32 %419, 15137
  %434 = mul nsw i32 %414, 6270
  %435 = add nsw i32 %434, 8192
  %436 = add nsw i32 %435, %433
  %437 = ashr i32 %436, 14
  %.neg202.i50 = mul nsw i32 %418, -15137
  %.neg203.i51 = mul nsw i32 %415, -6270
  %.neg204.i52 = add nsw i32 %.neg203.i51, 8192
  %438 = add nsw i32 %.neg204.i52, %.neg202.i50
  %439 = ashr i32 %438, 14
  %440 = mul nsw i32 %418, 6270
  %.neg205.i53 = mul nsw i32 %415, -15137
  %441 = add nsw i32 %440, 8192
  %442 = add nsw i32 %441, %.neg205.i53
  %443 = ashr i32 %442, 14
  %444 = add nsw i32 %412, %405
  %445 = add nsw i32 %428, %406
  %446 = add nsw i32 %424, %407
  %447 = add nsw i32 %409, %408
  %448 = sub nsw i32 %408, %409
  %449 = sub nsw i32 %407, %424
  %450 = sub nsw i32 %406, %428
  %451 = sub nsw i32 %405, %412
  %452 = add nsw i32 %416, %413
  %453 = add nsw i32 %439, %432
  %454 = sub nsw i32 %432, %439
  %455 = sub nsw i32 %413, %416
  %456 = sub nsw i32 %420, %417
  %457 = sub nsw i32 %437, %443
  %458 = add nsw i32 %443, %437
  %459 = add nsw i32 %417, %420
  %460 = sub nsw i32 %457, %454
  %461 = mul i32 %460, 11585
  %462 = add i32 %461, 8192
  %463 = ashr i32 %462, 14
  %464 = add nsw i32 %457, %454
  %465 = mul i32 %464, 11585
  %466 = add i32 %465, 8192
  %467 = ashr i32 %466, 14
  %468 = sub nsw i32 %456, %455
  %469 = mul i32 %468, 11585
  %470 = add i32 %469, 8192
  %471 = ashr i32 %470, 14
  %472 = add nsw i32 %456, %455
  %473 = mul i32 %472, 11585
  %474 = add i32 %473, 8192
  %475 = ashr i32 %474, 14
  %476 = add nsw i32 %459, %444
  %477 = trunc i32 %476 to i16
  store i16 %477, ptr %6, align 16, !tbaa !80
  %478 = add nsw i32 %458, %445
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %270, align 2, !tbaa !80
  %480 = add nsw i32 %467, %446
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %271, align 4, !tbaa !80
  %482 = add nsw i32 %475, %447
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %272, align 2, !tbaa !80
  %484 = add nsw i32 %471, %448
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %273, align 8, !tbaa !80
  %486 = add nsw i32 %463, %449
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %274, align 2, !tbaa !80
  %488 = add nsw i32 %453, %450
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %275, align 4, !tbaa !80
  %490 = add nsw i32 %452, %451
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %276, align 2, !tbaa !80
  %492 = sub nsw i32 %451, %452
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %277, align 16, !tbaa !80
  %494 = sub nsw i32 %450, %453
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %278, align 2, !tbaa !80
  %496 = sub nsw i32 %449, %463
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %279, align 4, !tbaa !80
  %498 = sub nsw i32 %448, %471
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %280, align 2, !tbaa !80
  %500 = sub nsw i32 %447, %475
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %281, align 8, !tbaa !80
  %502 = sub nsw i32 %446, %467
  %503 = trunc i32 %502 to i16
  store i16 %503, ptr %282, align 2, !tbaa !80
  %504 = sub nsw i32 %445, %458
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %283, align 4, !tbaa !80
  %506 = sub nsw i32 %444, %459
  %507 = trunc i32 %506 to i16
  store i16 %507, ptr %284, align 2, !tbaa !80
  br label %508

508:                                              ; preds = %285, %508
  %indvars.iv65 = phi i64 [ 0, %285 ], [ %indvars.iv.next66, %508 ]
  %509 = mul nsw i64 %1, %indvars.iv65
  %510 = getelementptr inbounds i8, ptr %.13758, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !8
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv65
  %514 = load i16, ptr %513, align 2, !tbaa !80
  %515 = sext i16 %514 to i32
  %516 = add nsw i32 %515, 32
  %517 = ashr i32 %516, 6
  %518 = add nsw i32 %517, %512
  %519 = icmp ugt i32 %518, 255
  %isnotneg.i = icmp sgt i32 %518, -1
  %520 = sext i1 %isnotneg.i to i8
  %521 = trunc nuw i32 %518 to i8
  %.0.i = select i1 %519, i8 %520, i8 %521
  store i8 %.0.i, ptr %510, align 1, !tbaa !8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 16
  br i1 %exitcond68.not, label %522, label %508, !llvm.loop !113

522:                                              ; preds = %508
  %523 = getelementptr inbounds nuw i8, ptr %.13758, i64 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 16
  br i1 %exitcond72.not, label %.loopexit, label %285, !llvm.loop !114

.loopexit:                                        ; preds = %522, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

316:                                              ; preds = %300, %553
  %indvars.iv33 = phi i64 [ 0, %300 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %300 ], [ %554, %553 ]
  %317 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv33
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
  %544 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv29
  %545 = load i16, ptr %544, align 2, !tbaa !80
  %546 = sext i16 %545 to i32
  %547 = add nsw i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %543
  %550 = icmp ugt i32 %549, 255
  %isnotneg.i = icmp sgt i32 %549, -1
  %551 = sext i1 %isnotneg.i to i8
  %552 = trunc nuw i32 %549 to i8
  %.0.i = select i1 %550, i8 %551, i8 %552
  store i8 %.0.i, ptr %541, align 1, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %539, !llvm.loop !116

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %316, !llvm.loop !117

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

262:                                              ; preds = %246, %553
  %indvars.iv33 = phi i64 [ 0, %246 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %246 ], [ %554, %553 ]
  %263 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv33
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
  %544 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv29
  %545 = load i16, ptr %544, align 2, !tbaa !80
  %546 = sext i16 %545 to i32
  %547 = add nsw i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %543
  %550 = icmp ugt i32 %549, 255
  %isnotneg.i = icmp sgt i32 %549, -1
  %551 = sext i1 %isnotneg.i to i8
  %552 = trunc nuw i32 %549 to i8
  %.0.i = select i1 %550, i8 %551, i8 %552
  store i8 %.0.i, ptr %541, align 1, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %539, !llvm.loop !119

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %262, !llvm.loop !120

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

316:                                              ; preds = %300, %607
  %indvars.iv48 = phi i64 [ 0, %300 ], [ %indvars.iv.next49, %607 ]
  %.042 = phi ptr [ %0, %300 ], [ %608, %607 ]
  %317 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv48
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
  %598 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv44
  %599 = load i16, ptr %598, align 2, !tbaa !80
  %600 = sext i16 %599 to i32
  %601 = add nsw i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = add nsw i32 %602, %597
  %604 = icmp ugt i32 %603, 255
  %isnotneg.i = icmp sgt i32 %603, -1
  %605 = sext i1 %isnotneg.i to i8
  %606 = trunc nuw i32 %603 to i8
  %.0.i = select i1 %604, i8 %605, i8 %606
  store i8 %.0.i, ptr %595, align 1, !tbaa !8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %607, label %593, !llvm.loop !122

607:                                              ; preds = %593
  %608 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %609, label %316, !llvm.loop !123

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_32x32_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [1024 x i16], align 16
  %6 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %.preheader83

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

.preheader:                                       ; preds = %8, %28
  %.090 = phi i32 [ 0, %8 ], [ %30, %28 ]
  %.03689 = phi ptr [ %0, %8 ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv101 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next102, %19 ]
  %20 = mul nsw i64 %1, %indvars.iv101
  %21 = getelementptr inbounds i8, ptr %.03689, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = icmp ugt i32 %24, 255
  %isnotneg.i40 = icmp sgt i32 %24, -1
  %26 = sext i1 %isnotneg.i40 to i8
  %27 = trunc nuw i32 %24 to i8
  %.0.i41 = select i1 %25, i8 %26, i8 %27
  store i8 %.0.i41, ptr %21, align 1, !tbaa !8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 32
  br i1 %exitcond104.not, label %28, label %19, !llvm.loop !124

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.03689, i64 1
  %30 = add nuw nsw i32 %.090, 1
  %exitcond105.not = icmp eq i32 %30, 32
  br i1 %exitcond105.not, label %.loopexit, label %.preheader, !llvm.loop !125

.preheader83:                                     ; preds = %4, %.preheader83
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader83 ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = load i16, ptr %31, align 2, !tbaa !80
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1024
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, 11585
  %40 = add nsw i32 %39, 8192
  %41 = ashr i32 %40, 14
  %42 = sub nsw i32 %34, %37
  %43 = mul nsw i32 %42, 11585
  %44 = add nsw i32 %43, 8192
  %45 = ashr i32 %44, 14
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 6270
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 1536
  %51 = load i16, ptr %50, align 2, !tbaa !80
  %52 = sext i16 %51 to i32
  %.neg.i = mul nsw i32 %52, -15137
  %53 = add nsw i32 %49, 8192
  %54 = add nsw i32 %53, %.neg.i
  %55 = ashr i32 %54, 14
  %56 = mul nsw i32 %48, 15137
  %57 = mul nsw i32 %52, 6270
  %58 = add nsw i32 %56, 8192
  %59 = add nsw i32 %58, %57
  %60 = ashr i32 %59, 14
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %62 = load i16, ptr %61, align 2, !tbaa !80
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, 3196
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 1792
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %67 = sext i16 %66 to i32
  %.neg483.i = mul nsw i32 %67, -16069
  %68 = add nsw i32 %64, 8192
  %69 = add nsw i32 %68, %.neg483.i
  %70 = ashr i32 %69, 14
  %71 = mul nsw i32 %63, 16069
  %72 = mul nsw i32 %67, 3196
  %73 = add nsw i32 %71, 8192
  %74 = add nsw i32 %73, %72
  %75 = ashr i32 %74, 14
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  %77 = load i16, ptr %76, align 2, !tbaa !80
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %78, 13623
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %81 = load i16, ptr %80, align 2, !tbaa !80
  %82 = sext i16 %81 to i32
  %.neg484.i = mul nsw i32 %82, -9102
  %83 = add nsw i32 %79, 8192
  %84 = add nsw i32 %83, %.neg484.i
  %85 = ashr i32 %84, 14
  %86 = mul nsw i32 %78, 9102
  %87 = mul nsw i32 %82, 13623
  %88 = add nsw i32 %86, 8192
  %89 = add nsw i32 %88, %87
  %90 = ashr i32 %89, 14
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %92 = load i16, ptr %91, align 2, !tbaa !80
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 1606
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 1920
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %97 = sext i16 %96 to i32
  %.neg485.i = mul nsw i32 %97, -16305
  %98 = add nsw i32 %94, 8192
  %99 = add nsw i32 %98, %.neg485.i
  %100 = ashr i32 %99, 14
  %101 = mul nsw i32 %93, 16305
  %102 = mul nsw i32 %97, 1606
  %103 = add nsw i32 %101, 8192
  %104 = add nsw i32 %103, %102
  %105 = ashr i32 %104, 14
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 1152
  %107 = load i16, ptr %106, align 2, !tbaa !80
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %108, 12665
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 896
  %111 = load i16, ptr %110, align 2, !tbaa !80
  %112 = sext i16 %111 to i32
  %.neg486.i = mul nsw i32 %112, -10394
  %113 = add nsw i32 %109, 8192
  %114 = add nsw i32 %113, %.neg486.i
  %115 = ashr i32 %114, 14
  %116 = mul nsw i32 %108, 10394
  %117 = mul nsw i32 %112, 12665
  %118 = add nsw i32 %116, 8192
  %119 = add nsw i32 %118, %117
  %120 = ashr i32 %119, 14
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 640
  %122 = load i16, ptr %121, align 2, !tbaa !80
  %123 = sext i16 %122 to i32
  %124 = mul nsw i32 %123, 7723
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 1408
  %126 = load i16, ptr %125, align 2, !tbaa !80
  %127 = sext i16 %126 to i32
  %.neg487.i = mul nsw i32 %127, -14449
  %128 = add nsw i32 %124, 8192
  %129 = add nsw i32 %128, %.neg487.i
  %130 = ashr i32 %129, 14
  %131 = mul nsw i32 %123, 14449
  %132 = mul nsw i32 %127, 7723
  %133 = add nsw i32 %131, 8192
  %134 = add nsw i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 1664
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %138, 15679
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %141 = load i16, ptr %140, align 2, !tbaa !80
  %142 = sext i16 %141 to i32
  %.neg488.i = mul nsw i32 %142, -4756
  %143 = add nsw i32 %139, 8192
  %144 = add nsw i32 %143, %.neg488.i
  %145 = ashr i32 %144, 14
  %146 = mul nsw i32 %138, 4756
  %147 = mul nsw i32 %142, 15679
  %148 = add nsw i32 %146, 8192
  %149 = add nsw i32 %148, %147
  %150 = ashr i32 %149, 14
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %152 = load i16, ptr %151, align 2, !tbaa !80
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %153, 804
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 1984
  %156 = load i16, ptr %155, align 2, !tbaa !80
  %157 = sext i16 %156 to i32
  %.neg489.i = mul nsw i32 %157, -16364
  %158 = add nsw i32 %154, 8192
  %159 = add nsw i32 %158, %.neg489.i
  %160 = ashr i32 %159, 14
  %161 = mul nsw i32 %153, 16364
  %162 = mul nsw i32 %157, 804
  %163 = add nsw i32 %161, 8192
  %164 = add nsw i32 %163, %162
  %165 = ashr i32 %164, 14
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 1088
  %167 = load i16, ptr %166, align 2, !tbaa !80
  %168 = sext i16 %167 to i32
  %169 = mul nsw i32 %168, 12140
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 960
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = sext i16 %171 to i32
  %.neg490.i = mul nsw i32 %172, -11003
  %173 = add nsw i32 %169, 8192
  %174 = add nsw i32 %173, %.neg490.i
  %175 = ashr i32 %174, 14
  %176 = mul nsw i32 %168, 11003
  %177 = mul nsw i32 %172, 12140
  %178 = add nsw i32 %176, 8192
  %179 = add nsw i32 %178, %177
  %180 = ashr i32 %179, 14
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 576
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %183, 7005
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 1472
  %186 = load i16, ptr %185, align 2, !tbaa !80
  %187 = sext i16 %186 to i32
  %.neg491.i = mul nsw i32 %187, -14811
  %188 = add nsw i32 %184, 8192
  %189 = add nsw i32 %188, %.neg491.i
  %190 = ashr i32 %189, 14
  %191 = mul nsw i32 %183, 14811
  %192 = mul nsw i32 %187, 7005
  %193 = add nsw i32 %191, 8192
  %194 = add nsw i32 %193, %192
  %195 = ashr i32 %194, 14
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 1600
  %197 = load i16, ptr %196, align 2, !tbaa !80
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %198, 15426
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %201 = load i16, ptr %200, align 2, !tbaa !80
  %202 = sext i16 %201 to i32
  %.neg492.i = mul nsw i32 %202, -5520
  %203 = add nsw i32 %199, 8192
  %204 = add nsw i32 %203, %.neg492.i
  %205 = ashr i32 %204, 14
  %206 = mul nsw i32 %198, 5520
  %207 = mul nsw i32 %202, 15426
  %208 = add nsw i32 %206, 8192
  %209 = add nsw i32 %208, %207
  %210 = ashr i32 %209, 14
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %212 = load i16, ptr %211, align 2, !tbaa !80
  %213 = sext i16 %212 to i32
  %214 = mul nsw i32 %213, 3981
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 1728
  %216 = load i16, ptr %215, align 2, !tbaa !80
  %217 = sext i16 %216 to i32
  %.neg493.i = mul nsw i32 %217, -15893
  %218 = add nsw i32 %214, 8192
  %219 = add nsw i32 %218, %.neg493.i
  %220 = ashr i32 %219, 14
  %221 = mul nsw i32 %213, 15893
  %222 = mul nsw i32 %217, 3981
  %223 = add nsw i32 %221, 8192
  %224 = add nsw i32 %223, %222
  %225 = ashr i32 %224, 14
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 1344
  %227 = load i16, ptr %226, align 2, !tbaa !80
  %228 = sext i16 %227 to i32
  %229 = mul nsw i32 %228, 14053
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 704
  %231 = load i16, ptr %230, align 2, !tbaa !80
  %232 = sext i16 %231 to i32
  %.neg494.i = mul nsw i32 %232, -8423
  %233 = add nsw i32 %229, 8192
  %234 = add nsw i32 %233, %.neg494.i
  %235 = ashr i32 %234, 14
  %236 = mul nsw i32 %228, 8423
  %237 = mul nsw i32 %232, 14053
  %238 = add nsw i32 %236, 8192
  %239 = add nsw i32 %238, %237
  %240 = ashr i32 %239, 14
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %242 = load i16, ptr %241, align 2, !tbaa !80
  %243 = sext i16 %242 to i32
  %244 = mul nsw i32 %243, 9760
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 1216
  %246 = load i16, ptr %245, align 2, !tbaa !80
  %247 = sext i16 %246 to i32
  %.neg495.i = mul nsw i32 %247, -13160
  %248 = add nsw i32 %244, 8192
  %249 = add nsw i32 %248, %.neg495.i
  %250 = ashr i32 %249, 14
  %251 = mul nsw i32 %243, 13160
  %252 = mul nsw i32 %247, 9760
  %253 = add nsw i32 %251, 8192
  %254 = add nsw i32 %253, %252
  %255 = ashr i32 %254, 14
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 1856
  %257 = load i16, ptr %256, align 2, !tbaa !80
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %258, 16207
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %261 = load i16, ptr %260, align 2, !tbaa !80
  %262 = sext i16 %261 to i32
  %.neg496.i = mul nsw i32 %262, -2404
  %263 = add nsw i32 %259, 8192
  %264 = add nsw i32 %263, %.neg496.i
  %265 = ashr i32 %264, 14
  %266 = mul nsw i32 %258, 2404
  %267 = mul nsw i32 %262, 16207
  %268 = add nsw i32 %266, 8192
  %269 = add nsw i32 %268, %267
  %270 = ashr i32 %269, 14
  %271 = add nsw i32 %60, %41
  %272 = add nsw i32 %55, %45
  %273 = sub nsw i32 %45, %55
  %274 = sub nsw i32 %41, %60
  %275 = add nsw i32 %85, %70
  %276 = sub nsw i32 %70, %85
  %277 = sub nsw i32 %75, %90
  %278 = add nsw i32 %90, %75
  %279 = add nsw i32 %115, %100
  %280 = sub nsw i32 %100, %115
  %281 = sub nsw i32 %145, %130
  %282 = add nsw i32 %145, %130
  %283 = add nsw i32 %150, %135
  %284 = sub nsw i32 %150, %135
  %285 = sub nsw i32 %105, %120
  %286 = add nsw i32 %120, %105
  %287 = add nsw i32 %175, %160
  %288 = sub nsw i32 %160, %175
  %289 = sub nsw i32 %205, %190
  %290 = add nsw i32 %205, %190
  %291 = add nsw i32 %235, %220
  %292 = sub nsw i32 %220, %235
  %293 = sub nsw i32 %265, %250
  %294 = add nsw i32 %265, %250
  %295 = add nsw i32 %270, %255
  %296 = sub nsw i32 %270, %255
  %297 = sub nsw i32 %225, %240
  %298 = add nsw i32 %240, %225
  %299 = add nsw i32 %210, %195
  %300 = sub nsw i32 %210, %195
  %301 = sub nsw i32 %165, %180
  %302 = add nsw i32 %180, %165
  %303 = sub nsw i32 %277, %276
  %304 = mul nsw i32 %303, 11585
  %305 = add nsw i32 %304, 8192
  %306 = ashr i32 %305, 14
  %307 = add nsw i32 %277, %276
  %308 = mul nsw i32 %307, 11585
  %309 = add nsw i32 %308, 8192
  %310 = ashr i32 %309, 14
  %311 = mul nsw i32 %285, 6270
  %.neg497.i = mul nsw i32 %280, -15137
  %312 = add nsw i32 %311, 8192
  %313 = add nsw i32 %312, %.neg497.i
  %314 = ashr i32 %313, 14
  %315 = mul nsw i32 %285, 15137
  %316 = mul nsw i32 %280, 6270
  %317 = add nsw i32 %316, 8192
  %318 = add nsw i32 %317, %315
  %319 = ashr i32 %318, 14
  %.neg498.i = mul nsw i32 %284, -15137
  %.neg499.i = mul nsw i32 %281, -6270
  %.neg500.i = add nsw i32 %.neg499.i, 8192
  %320 = add nsw i32 %.neg500.i, %.neg498.i
  %321 = ashr i32 %320, 14
  %322 = mul nsw i32 %284, 6270
  %.neg501.i = mul nsw i32 %281, -15137
  %323 = add nsw i32 %322, 8192
  %324 = add nsw i32 %323, %.neg501.i
  %325 = ashr i32 %324, 14
  %326 = mul nsw i32 %301, 3196
  %.neg502.i = mul nsw i32 %288, -16069
  %327 = add nsw i32 %326, 8192
  %328 = add nsw i32 %327, %.neg502.i
  %329 = ashr i32 %328, 14
  %330 = mul nsw i32 %301, 16069
  %331 = mul nsw i32 %288, 3196
  %332 = add nsw i32 %331, 8192
  %333 = add nsw i32 %332, %330
  %334 = ashr i32 %333, 14
  %.neg503.i = mul nsw i32 %300, -16069
  %.neg504.i = mul nsw i32 %289, -3196
  %.neg505.i = add nsw i32 %.neg504.i, 8192
  %335 = add nsw i32 %.neg505.i, %.neg503.i
  %336 = ashr i32 %335, 14
  %337 = mul nsw i32 %300, 3196
  %.neg506.i = mul nsw i32 %289, -16069
  %338 = add nsw i32 %337, 8192
  %339 = add nsw i32 %338, %.neg506.i
  %340 = ashr i32 %339, 14
  %341 = mul nsw i32 %297, 13623
  %.neg507.i = mul nsw i32 %292, -9102
  %342 = add nsw i32 %341, 8192
  %343 = add nsw i32 %342, %.neg507.i
  %344 = ashr i32 %343, 14
  %345 = mul nsw i32 %297, 9102
  %346 = mul nsw i32 %292, 13623
  %347 = add nsw i32 %346, 8192
  %348 = add nsw i32 %347, %345
  %349 = ashr i32 %348, 14
  %.neg508.i = mul nsw i32 %296, -9102
  %.neg509.i = mul nsw i32 %293, -13623
  %.neg510.i = add nsw i32 %.neg509.i, 8192
  %350 = add nsw i32 %.neg510.i, %.neg508.i
  %351 = ashr i32 %350, 14
  %352 = mul nsw i32 %296, 13623
  %.neg511.i = mul nsw i32 %293, -9102
  %353 = add nsw i32 %352, 8192
  %354 = add nsw i32 %353, %.neg511.i
  %355 = ashr i32 %354, 14
  %356 = add nsw i32 %278, %271
  %357 = add nsw i32 %310, %272
  %358 = add nsw i32 %306, %273
  %359 = add nsw i32 %275, %274
  %360 = sub nsw i32 %274, %275
  %361 = sub nsw i32 %273, %306
  %362 = sub nsw i32 %272, %310
  %363 = sub nsw i32 %271, %278
  %364 = add nsw i32 %282, %279
  %365 = add nsw i32 %321, %314
  %366 = sub nsw i32 %314, %321
  %367 = sub nsw i32 %279, %282
  %368 = sub nsw i32 %286, %283
  %369 = sub nsw i32 %319, %325
  %370 = add nsw i32 %325, %319
  %371 = add nsw i32 %283, %286
  %372 = add nsw i32 %290, %287
  %373 = add nsw i32 %336, %329
  %374 = sub nsw i32 %329, %336
  %375 = sub nsw i32 %287, %290
  %376 = sub nsw i32 %294, %291
  %377 = sub nsw i32 %351, %344
  %378 = add nsw i32 %351, %344
  %379 = add nsw i32 %294, %291
  %380 = add nsw i32 %295, %298
  %381 = add nsw i32 %355, %349
  %382 = sub nsw i32 %355, %349
  %383 = sub nsw i32 %295, %298
  %384 = sub nsw i32 %302, %299
  %385 = sub nsw i32 %334, %340
  %386 = add nsw i32 %340, %334
  %387 = add nsw i32 %299, %302
  %388 = sub nsw i32 %369, %366
  %389 = mul i32 %388, 11585
  %390 = add i32 %389, 8192
  %391 = ashr i32 %390, 14
  %392 = add nsw i32 %369, %366
  %393 = mul i32 %392, 11585
  %394 = add i32 %393, 8192
  %395 = ashr i32 %394, 14
  %396 = sub nsw i32 %368, %367
  %397 = mul i32 %396, 11585
  %398 = add i32 %397, 8192
  %399 = ashr i32 %398, 14
  %400 = add nsw i32 %368, %367
  %401 = mul i32 %400, 11585
  %402 = add i32 %401, 8192
  %403 = ashr i32 %402, 14
  %404 = mul nsw i32 %385, 6270
  %.neg512.i = mul i32 %374, -15137
  %405 = add nsw i32 %404, 8192
  %406 = add i32 %405, %.neg512.i
  %407 = ashr i32 %406, 14
  %408 = mul i32 %385, 15137
  %409 = mul nsw i32 %374, 6270
  %410 = add nsw i32 %409, 8192
  %411 = add i32 %410, %408
  %412 = ashr i32 %411, 14
  %413 = mul nsw i32 %384, 6270
  %.neg513.i = mul i32 %375, -15137
  %414 = add nsw i32 %413, 8192
  %415 = add i32 %414, %.neg513.i
  %416 = ashr i32 %415, 14
  %417 = mul i32 %384, 15137
  %418 = mul nsw i32 %375, 6270
  %419 = add nsw i32 %418, 8192
  %420 = add i32 %419, %417
  %421 = ashr i32 %420, 14
  %.neg514.i = mul i32 %383, -15137
  %.neg515.i = mul nsw i32 %376, -6270
  %.neg516.i = add nsw i32 %.neg515.i, 8192
  %422 = add i32 %.neg516.i, %.neg514.i
  %423 = ashr i32 %422, 14
  %424 = mul nsw i32 %383, 6270
  %.neg517.i = mul i32 %376, -15137
  %425 = add nsw i32 %424, 8192
  %426 = add i32 %425, %.neg517.i
  %427 = ashr i32 %426, 14
  %.neg518.i = mul i32 %382, -15137
  %.neg519.i = mul nsw i32 %377, -6270
  %.neg520.i = add nsw i32 %.neg519.i, 8192
  %428 = add i32 %.neg520.i, %.neg518.i
  %429 = ashr i32 %428, 14
  %430 = mul nsw i32 %382, 6270
  %.neg521.i = mul i32 %377, -15137
  %431 = add nsw i32 %430, 8192
  %432 = add i32 %431, %.neg521.i
  %433 = ashr i32 %432, 14
  %434 = add nsw i32 %371, %356
  %435 = add nsw i32 %370, %357
  %436 = add nsw i32 %395, %358
  %437 = add nsw i32 %403, %359
  %438 = add nsw i32 %399, %360
  %439 = add nsw i32 %391, %361
  %440 = add nsw i32 %365, %362
  %441 = add nsw i32 %364, %363
  %442 = sub nsw i32 %363, %364
  %443 = sub nsw i32 %362, %365
  %444 = sub nsw i32 %361, %391
  %445 = sub nsw i32 %360, %399
  %446 = sub nsw i32 %359, %403
  %447 = sub nsw i32 %358, %395
  %448 = sub nsw i32 %357, %370
  %449 = sub nsw i32 %356, %371
  %450 = add nsw i32 %379, %372
  %451 = add nsw i32 %378, %373
  %452 = add nsw i32 %429, %407
  %453 = add nsw i32 %423, %416
  %454 = sub nsw i32 %416, %423
  %455 = sub nsw i32 %407, %429
  %456 = sub nsw i32 %373, %378
  %457 = sub nsw i32 %372, %379
  %458 = sub nsw i32 %387, %380
  %459 = sub nsw i32 %386, %381
  %460 = sub nsw i32 %412, %433
  %461 = sub nsw i32 %421, %427
  %462 = add nsw i32 %427, %421
  %463 = add nsw i32 %433, %412
  %464 = add nsw i32 %381, %386
  %465 = add nsw i32 %380, %387
  %466 = sub nsw i32 %461, %454
  %467 = mul i32 %466, 11585
  %468 = add i32 %467, 8192
  %469 = ashr i32 %468, 14
  %470 = add nsw i32 %461, %454
  %471 = mul i32 %470, 11585
  %472 = add i32 %471, 8192
  %473 = ashr i32 %472, 14
  %474 = sub nsw i32 %460, %455
  %475 = mul i32 %474, 11585
  %476 = add i32 %475, 8192
  %477 = ashr i32 %476, 14
  %478 = add nsw i32 %460, %455
  %479 = mul i32 %478, 11585
  %480 = add i32 %479, 8192
  %481 = ashr i32 %480, 14
  %482 = sub nsw i32 %459, %456
  %483 = mul i32 %482, 11585
  %484 = add i32 %483, 8192
  %485 = ashr i32 %484, 14
  %486 = add nsw i32 %459, %456
  %487 = mul i32 %486, 11585
  %488 = add i32 %487, 8192
  %489 = ashr i32 %488, 14
  %490 = sub nsw i32 %458, %457
  %491 = mul i32 %490, 11585
  %492 = add i32 %491, 8192
  %493 = ashr i32 %492, 14
  %494 = add nsw i32 %458, %457
  %495 = mul i32 %494, 11585
  %496 = add i32 %495, 8192
  %497 = ashr i32 %496, 14
  %498 = add nsw i32 %465, %434
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %32, align 16, !tbaa !80
  %500 = add nsw i32 %464, %435
  %501 = trunc i32 %500 to i16
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %501, ptr %502, align 2, !tbaa !80
  %503 = add nsw i32 %463, %436
  %504 = trunc i32 %503 to i16
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %504, ptr %505, align 4, !tbaa !80
  %506 = add nsw i32 %462, %437
  %507 = trunc i32 %506 to i16
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %507, ptr %508, align 2, !tbaa !80
  %509 = add nsw i32 %473, %438
  %510 = trunc i32 %509 to i16
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 %510, ptr %511, align 8, !tbaa !80
  %512 = add nsw i32 %481, %439
  %513 = trunc i32 %512 to i16
  %514 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i16 %513, ptr %514, align 2, !tbaa !80
  %515 = add nsw i32 %489, %440
  %516 = trunc i32 %515 to i16
  %517 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 %516, ptr %517, align 4, !tbaa !80
  %518 = add nsw i32 %497, %441
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store i16 %519, ptr %520, align 2, !tbaa !80
  %521 = add nsw i32 %493, %442
  %522 = trunc i32 %521 to i16
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 %522, ptr %523, align 16, !tbaa !80
  %524 = add nsw i32 %485, %443
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 %525, ptr %526, align 2, !tbaa !80
  %527 = add nsw i32 %477, %444
  %528 = trunc i32 %527 to i16
  %529 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i16 %528, ptr %529, align 4, !tbaa !80
  %530 = add nsw i32 %469, %445
  %531 = trunc i32 %530 to i16
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %531, ptr %532, align 2, !tbaa !80
  %533 = add nsw i32 %453, %446
  %534 = trunc i32 %533 to i16
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %534, ptr %535, align 8, !tbaa !80
  %536 = add nsw i32 %452, %447
  %537 = trunc i32 %536 to i16
  %538 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i16 %537, ptr %538, align 2, !tbaa !80
  %539 = add nsw i32 %451, %448
  %540 = trunc i32 %539 to i16
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i16 %540, ptr %541, align 4, !tbaa !80
  %542 = add nsw i32 %450, %449
  %543 = trunc i32 %542 to i16
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i16 %543, ptr %544, align 2, !tbaa !80
  %545 = sub nsw i32 %449, %450
  %546 = trunc i32 %545 to i16
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 %546, ptr %547, align 16, !tbaa !80
  %548 = sub nsw i32 %448, %451
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 34
  store i16 %549, ptr %550, align 2, !tbaa !80
  %551 = sub nsw i32 %447, %452
  %552 = trunc i32 %551 to i16
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i16 %552, ptr %553, align 4, !tbaa !80
  %554 = sub nsw i32 %446, %453
  %555 = trunc i32 %554 to i16
  %556 = getelementptr inbounds nuw i8, ptr %32, i64 38
  store i16 %555, ptr %556, align 2, !tbaa !80
  %557 = sub nsw i32 %445, %469
  %558 = trunc i32 %557 to i16
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i16 %558, ptr %559, align 8, !tbaa !80
  %560 = sub nsw i32 %444, %477
  %561 = trunc i32 %560 to i16
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store i16 %561, ptr %562, align 2, !tbaa !80
  %563 = sub nsw i32 %443, %485
  %564 = trunc i32 %563 to i16
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i16 %564, ptr %565, align 4, !tbaa !80
  %566 = sub nsw i32 %442, %493
  %567 = trunc i32 %566 to i16
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 46
  store i16 %567, ptr %568, align 2, !tbaa !80
  %569 = sub nsw i32 %441, %497
  %570 = trunc i32 %569 to i16
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i16 %570, ptr %571, align 16, !tbaa !80
  %572 = sub nsw i32 %440, %489
  %573 = trunc i32 %572 to i16
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 50
  store i16 %573, ptr %574, align 2, !tbaa !80
  %575 = sub nsw i32 %439, %481
  %576 = trunc i32 %575 to i16
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i16 %576, ptr %577, align 4, !tbaa !80
  %578 = sub nsw i32 %438, %473
  %579 = trunc i32 %578 to i16
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 54
  store i16 %579, ptr %580, align 2, !tbaa !80
  %581 = sub nsw i32 %437, %462
  %582 = trunc i32 %581 to i16
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i16 %582, ptr %583, align 8, !tbaa !80
  %584 = sub nsw i32 %436, %463
  %585 = trunc i32 %584 to i16
  %586 = getelementptr inbounds nuw i8, ptr %32, i64 58
  store i16 %585, ptr %586, align 2, !tbaa !80
  %587 = sub nsw i32 %435, %464
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i16 %588, ptr %589, align 4, !tbaa !80
  %590 = sub nsw i32 %434, %465
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 62
  store i16 %591, ptr %592, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %593, label %.preheader83, !llvm.loop !126

593:                                              ; preds = %.preheader83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 62
  br label %625

625:                                              ; preds = %593, %1170
  %indvars.iv97 = phi i64 [ 0, %593 ], [ %indvars.iv.next98, %1170 ]
  %.13786 = phi ptr [ %0, %593 ], [ %1171, %1170 ]
  %626 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv97
  %627 = load i16, ptr %626, align 2, !tbaa !80
  %628 = sext i16 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 1024
  %630 = load i16, ptr %629, align 2, !tbaa !80
  %631 = sext i16 %630 to i32
  %632 = add nsw i32 %631, %628
  %633 = mul nsw i32 %632, 11585
  %634 = add nsw i32 %633, 8192
  %635 = ashr i32 %634, 14
  %636 = sub nsw i32 %628, %631
  %637 = mul nsw i32 %636, 11585
  %638 = add nsw i32 %637, 8192
  %639 = ashr i32 %638, 14
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 512
  %641 = load i16, ptr %640, align 2, !tbaa !80
  %642 = sext i16 %641 to i32
  %643 = mul nsw i32 %642, 6270
  %644 = getelementptr inbounds nuw i8, ptr %626, i64 1536
  %645 = load i16, ptr %644, align 2, !tbaa !80
  %646 = sext i16 %645 to i32
  %.neg.i42 = mul nsw i32 %646, -15137
  %647 = add nsw i32 %643, 8192
  %648 = add nsw i32 %647, %.neg.i42
  %649 = ashr i32 %648, 14
  %650 = mul nsw i32 %642, 15137
  %651 = mul nsw i32 %646, 6270
  %652 = add nsw i32 %650, 8192
  %653 = add nsw i32 %652, %651
  %654 = ashr i32 %653, 14
  %655 = getelementptr inbounds nuw i8, ptr %626, i64 256
  %656 = load i16, ptr %655, align 2, !tbaa !80
  %657 = sext i16 %656 to i32
  %658 = mul nsw i32 %657, 3196
  %659 = getelementptr inbounds nuw i8, ptr %626, i64 1792
  %660 = load i16, ptr %659, align 2, !tbaa !80
  %661 = sext i16 %660 to i32
  %.neg483.i43 = mul nsw i32 %661, -16069
  %662 = add nsw i32 %658, 8192
  %663 = add nsw i32 %662, %.neg483.i43
  %664 = ashr i32 %663, 14
  %665 = mul nsw i32 %657, 16069
  %666 = mul nsw i32 %661, 3196
  %667 = add nsw i32 %665, 8192
  %668 = add nsw i32 %667, %666
  %669 = ashr i32 %668, 14
  %670 = getelementptr inbounds nuw i8, ptr %626, i64 1280
  %671 = load i16, ptr %670, align 2, !tbaa !80
  %672 = sext i16 %671 to i32
  %673 = mul nsw i32 %672, 13623
  %674 = getelementptr inbounds nuw i8, ptr %626, i64 768
  %675 = load i16, ptr %674, align 2, !tbaa !80
  %676 = sext i16 %675 to i32
  %.neg484.i44 = mul nsw i32 %676, -9102
  %677 = add nsw i32 %673, 8192
  %678 = add nsw i32 %677, %.neg484.i44
  %679 = ashr i32 %678, 14
  %680 = mul nsw i32 %672, 9102
  %681 = mul nsw i32 %676, 13623
  %682 = add nsw i32 %680, 8192
  %683 = add nsw i32 %682, %681
  %684 = ashr i32 %683, 14
  %685 = getelementptr inbounds nuw i8, ptr %626, i64 128
  %686 = load i16, ptr %685, align 2, !tbaa !80
  %687 = sext i16 %686 to i32
  %688 = mul nsw i32 %687, 1606
  %689 = getelementptr inbounds nuw i8, ptr %626, i64 1920
  %690 = load i16, ptr %689, align 2, !tbaa !80
  %691 = sext i16 %690 to i32
  %.neg485.i45 = mul nsw i32 %691, -16305
  %692 = add nsw i32 %688, 8192
  %693 = add nsw i32 %692, %.neg485.i45
  %694 = ashr i32 %693, 14
  %695 = mul nsw i32 %687, 16305
  %696 = mul nsw i32 %691, 1606
  %697 = add nsw i32 %695, 8192
  %698 = add nsw i32 %697, %696
  %699 = ashr i32 %698, 14
  %700 = getelementptr inbounds nuw i8, ptr %626, i64 1152
  %701 = load i16, ptr %700, align 2, !tbaa !80
  %702 = sext i16 %701 to i32
  %703 = mul nsw i32 %702, 12665
  %704 = getelementptr inbounds nuw i8, ptr %626, i64 896
  %705 = load i16, ptr %704, align 2, !tbaa !80
  %706 = sext i16 %705 to i32
  %.neg486.i46 = mul nsw i32 %706, -10394
  %707 = add nsw i32 %703, 8192
  %708 = add nsw i32 %707, %.neg486.i46
  %709 = ashr i32 %708, 14
  %710 = mul nsw i32 %702, 10394
  %711 = mul nsw i32 %706, 12665
  %712 = add nsw i32 %710, 8192
  %713 = add nsw i32 %712, %711
  %714 = ashr i32 %713, 14
  %715 = getelementptr inbounds nuw i8, ptr %626, i64 640
  %716 = load i16, ptr %715, align 2, !tbaa !80
  %717 = sext i16 %716 to i32
  %718 = mul nsw i32 %717, 7723
  %719 = getelementptr inbounds nuw i8, ptr %626, i64 1408
  %720 = load i16, ptr %719, align 2, !tbaa !80
  %721 = sext i16 %720 to i32
  %.neg487.i47 = mul nsw i32 %721, -14449
  %722 = add nsw i32 %718, 8192
  %723 = add nsw i32 %722, %.neg487.i47
  %724 = ashr i32 %723, 14
  %725 = mul nsw i32 %717, 14449
  %726 = mul nsw i32 %721, 7723
  %727 = add nsw i32 %725, 8192
  %728 = add nsw i32 %727, %726
  %729 = ashr i32 %728, 14
  %730 = getelementptr inbounds nuw i8, ptr %626, i64 1664
  %731 = load i16, ptr %730, align 2, !tbaa !80
  %732 = sext i16 %731 to i32
  %733 = mul nsw i32 %732, 15679
  %734 = getelementptr inbounds nuw i8, ptr %626, i64 384
  %735 = load i16, ptr %734, align 2, !tbaa !80
  %736 = sext i16 %735 to i32
  %.neg488.i48 = mul nsw i32 %736, -4756
  %737 = add nsw i32 %733, 8192
  %738 = add nsw i32 %737, %.neg488.i48
  %739 = ashr i32 %738, 14
  %740 = mul nsw i32 %732, 4756
  %741 = mul nsw i32 %736, 15679
  %742 = add nsw i32 %740, 8192
  %743 = add nsw i32 %742, %741
  %744 = ashr i32 %743, 14
  %745 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %746 = load i16, ptr %745, align 2, !tbaa !80
  %747 = sext i16 %746 to i32
  %748 = mul nsw i32 %747, 804
  %749 = getelementptr inbounds nuw i8, ptr %626, i64 1984
  %750 = load i16, ptr %749, align 2, !tbaa !80
  %751 = sext i16 %750 to i32
  %.neg489.i49 = mul nsw i32 %751, -16364
  %752 = add nsw i32 %748, 8192
  %753 = add nsw i32 %752, %.neg489.i49
  %754 = ashr i32 %753, 14
  %755 = mul nsw i32 %747, 16364
  %756 = mul nsw i32 %751, 804
  %757 = add nsw i32 %755, 8192
  %758 = add nsw i32 %757, %756
  %759 = ashr i32 %758, 14
  %760 = getelementptr inbounds nuw i8, ptr %626, i64 1088
  %761 = load i16, ptr %760, align 2, !tbaa !80
  %762 = sext i16 %761 to i32
  %763 = mul nsw i32 %762, 12140
  %764 = getelementptr inbounds nuw i8, ptr %626, i64 960
  %765 = load i16, ptr %764, align 2, !tbaa !80
  %766 = sext i16 %765 to i32
  %.neg490.i50 = mul nsw i32 %766, -11003
  %767 = add nsw i32 %763, 8192
  %768 = add nsw i32 %767, %.neg490.i50
  %769 = ashr i32 %768, 14
  %770 = mul nsw i32 %762, 11003
  %771 = mul nsw i32 %766, 12140
  %772 = add nsw i32 %770, 8192
  %773 = add nsw i32 %772, %771
  %774 = ashr i32 %773, 14
  %775 = getelementptr inbounds nuw i8, ptr %626, i64 576
  %776 = load i16, ptr %775, align 2, !tbaa !80
  %777 = sext i16 %776 to i32
  %778 = mul nsw i32 %777, 7005
  %779 = getelementptr inbounds nuw i8, ptr %626, i64 1472
  %780 = load i16, ptr %779, align 2, !tbaa !80
  %781 = sext i16 %780 to i32
  %.neg491.i51 = mul nsw i32 %781, -14811
  %782 = add nsw i32 %778, 8192
  %783 = add nsw i32 %782, %.neg491.i51
  %784 = ashr i32 %783, 14
  %785 = mul nsw i32 %777, 14811
  %786 = mul nsw i32 %781, 7005
  %787 = add nsw i32 %785, 8192
  %788 = add nsw i32 %787, %786
  %789 = ashr i32 %788, 14
  %790 = getelementptr inbounds nuw i8, ptr %626, i64 1600
  %791 = load i16, ptr %790, align 2, !tbaa !80
  %792 = sext i16 %791 to i32
  %793 = mul nsw i32 %792, 15426
  %794 = getelementptr inbounds nuw i8, ptr %626, i64 448
  %795 = load i16, ptr %794, align 2, !tbaa !80
  %796 = sext i16 %795 to i32
  %.neg492.i52 = mul nsw i32 %796, -5520
  %797 = add nsw i32 %793, 8192
  %798 = add nsw i32 %797, %.neg492.i52
  %799 = ashr i32 %798, 14
  %800 = mul nsw i32 %792, 5520
  %801 = mul nsw i32 %796, 15426
  %802 = add nsw i32 %800, 8192
  %803 = add nsw i32 %802, %801
  %804 = ashr i32 %803, 14
  %805 = getelementptr inbounds nuw i8, ptr %626, i64 320
  %806 = load i16, ptr %805, align 2, !tbaa !80
  %807 = sext i16 %806 to i32
  %808 = mul nsw i32 %807, 3981
  %809 = getelementptr inbounds nuw i8, ptr %626, i64 1728
  %810 = load i16, ptr %809, align 2, !tbaa !80
  %811 = sext i16 %810 to i32
  %.neg493.i53 = mul nsw i32 %811, -15893
  %812 = add nsw i32 %808, 8192
  %813 = add nsw i32 %812, %.neg493.i53
  %814 = ashr i32 %813, 14
  %815 = mul nsw i32 %807, 15893
  %816 = mul nsw i32 %811, 3981
  %817 = add nsw i32 %815, 8192
  %818 = add nsw i32 %817, %816
  %819 = ashr i32 %818, 14
  %820 = getelementptr inbounds nuw i8, ptr %626, i64 1344
  %821 = load i16, ptr %820, align 2, !tbaa !80
  %822 = sext i16 %821 to i32
  %823 = mul nsw i32 %822, 14053
  %824 = getelementptr inbounds nuw i8, ptr %626, i64 704
  %825 = load i16, ptr %824, align 2, !tbaa !80
  %826 = sext i16 %825 to i32
  %.neg494.i54 = mul nsw i32 %826, -8423
  %827 = add nsw i32 %823, 8192
  %828 = add nsw i32 %827, %.neg494.i54
  %829 = ashr i32 %828, 14
  %830 = mul nsw i32 %822, 8423
  %831 = mul nsw i32 %826, 14053
  %832 = add nsw i32 %830, 8192
  %833 = add nsw i32 %832, %831
  %834 = ashr i32 %833, 14
  %835 = getelementptr inbounds nuw i8, ptr %626, i64 832
  %836 = load i16, ptr %835, align 2, !tbaa !80
  %837 = sext i16 %836 to i32
  %838 = mul nsw i32 %837, 9760
  %839 = getelementptr inbounds nuw i8, ptr %626, i64 1216
  %840 = load i16, ptr %839, align 2, !tbaa !80
  %841 = sext i16 %840 to i32
  %.neg495.i55 = mul nsw i32 %841, -13160
  %842 = add nsw i32 %838, 8192
  %843 = add nsw i32 %842, %.neg495.i55
  %844 = ashr i32 %843, 14
  %845 = mul nsw i32 %837, 13160
  %846 = mul nsw i32 %841, 9760
  %847 = add nsw i32 %845, 8192
  %848 = add nsw i32 %847, %846
  %849 = ashr i32 %848, 14
  %850 = getelementptr inbounds nuw i8, ptr %626, i64 1856
  %851 = load i16, ptr %850, align 2, !tbaa !80
  %852 = sext i16 %851 to i32
  %853 = mul nsw i32 %852, 16207
  %854 = getelementptr inbounds nuw i8, ptr %626, i64 192
  %855 = load i16, ptr %854, align 2, !tbaa !80
  %856 = sext i16 %855 to i32
  %.neg496.i56 = mul nsw i32 %856, -2404
  %857 = add nsw i32 %853, 8192
  %858 = add nsw i32 %857, %.neg496.i56
  %859 = ashr i32 %858, 14
  %860 = mul nsw i32 %852, 2404
  %861 = mul nsw i32 %856, 16207
  %862 = add nsw i32 %860, 8192
  %863 = add nsw i32 %862, %861
  %864 = ashr i32 %863, 14
  %865 = add nsw i32 %654, %635
  %866 = add nsw i32 %649, %639
  %867 = sub nsw i32 %639, %649
  %868 = sub nsw i32 %635, %654
  %869 = add nsw i32 %679, %664
  %870 = sub nsw i32 %664, %679
  %871 = sub nsw i32 %669, %684
  %872 = add nsw i32 %684, %669
  %873 = add nsw i32 %709, %694
  %874 = sub nsw i32 %694, %709
  %875 = sub nsw i32 %739, %724
  %876 = add nsw i32 %739, %724
  %877 = add nsw i32 %744, %729
  %878 = sub nsw i32 %744, %729
  %879 = sub nsw i32 %699, %714
  %880 = add nsw i32 %714, %699
  %881 = add nsw i32 %769, %754
  %882 = sub nsw i32 %754, %769
  %883 = sub nsw i32 %799, %784
  %884 = add nsw i32 %799, %784
  %885 = add nsw i32 %829, %814
  %886 = sub nsw i32 %814, %829
  %887 = sub nsw i32 %859, %844
  %888 = add nsw i32 %859, %844
  %889 = add nsw i32 %864, %849
  %890 = sub nsw i32 %864, %849
  %891 = sub nsw i32 %819, %834
  %892 = add nsw i32 %834, %819
  %893 = add nsw i32 %804, %789
  %894 = sub nsw i32 %804, %789
  %895 = sub nsw i32 %759, %774
  %896 = add nsw i32 %774, %759
  %897 = sub nsw i32 %871, %870
  %898 = mul nsw i32 %897, 11585
  %899 = add nsw i32 %898, 8192
  %900 = ashr i32 %899, 14
  %901 = add nsw i32 %871, %870
  %902 = mul nsw i32 %901, 11585
  %903 = add nsw i32 %902, 8192
  %904 = ashr i32 %903, 14
  %905 = mul nsw i32 %879, 6270
  %.neg497.i57 = mul nsw i32 %874, -15137
  %906 = add nsw i32 %905, 8192
  %907 = add nsw i32 %906, %.neg497.i57
  %908 = ashr i32 %907, 14
  %909 = mul nsw i32 %879, 15137
  %910 = mul nsw i32 %874, 6270
  %911 = add nsw i32 %910, 8192
  %912 = add nsw i32 %911, %909
  %913 = ashr i32 %912, 14
  %.neg498.i58 = mul nsw i32 %878, -15137
  %.neg499.i59 = mul nsw i32 %875, -6270
  %.neg500.i60 = add nsw i32 %.neg499.i59, 8192
  %914 = add nsw i32 %.neg500.i60, %.neg498.i58
  %915 = ashr i32 %914, 14
  %916 = mul nsw i32 %878, 6270
  %.neg501.i61 = mul nsw i32 %875, -15137
  %917 = add nsw i32 %916, 8192
  %918 = add nsw i32 %917, %.neg501.i61
  %919 = ashr i32 %918, 14
  %920 = mul nsw i32 %895, 3196
  %.neg502.i62 = mul nsw i32 %882, -16069
  %921 = add nsw i32 %920, 8192
  %922 = add nsw i32 %921, %.neg502.i62
  %923 = ashr i32 %922, 14
  %924 = mul nsw i32 %895, 16069
  %925 = mul nsw i32 %882, 3196
  %926 = add nsw i32 %925, 8192
  %927 = add nsw i32 %926, %924
  %928 = ashr i32 %927, 14
  %.neg503.i63 = mul nsw i32 %894, -16069
  %.neg504.i64 = mul nsw i32 %883, -3196
  %.neg505.i65 = add nsw i32 %.neg504.i64, 8192
  %929 = add nsw i32 %.neg505.i65, %.neg503.i63
  %930 = ashr i32 %929, 14
  %931 = mul nsw i32 %894, 3196
  %.neg506.i66 = mul nsw i32 %883, -16069
  %932 = add nsw i32 %931, 8192
  %933 = add nsw i32 %932, %.neg506.i66
  %934 = ashr i32 %933, 14
  %935 = mul nsw i32 %891, 13623
  %.neg507.i67 = mul nsw i32 %886, -9102
  %936 = add nsw i32 %935, 8192
  %937 = add nsw i32 %936, %.neg507.i67
  %938 = ashr i32 %937, 14
  %939 = mul nsw i32 %891, 9102
  %940 = mul nsw i32 %886, 13623
  %941 = add nsw i32 %940, 8192
  %942 = add nsw i32 %941, %939
  %943 = ashr i32 %942, 14
  %.neg508.i68 = mul nsw i32 %890, -9102
  %.neg509.i69 = mul nsw i32 %887, -13623
  %.neg510.i70 = add nsw i32 %.neg509.i69, 8192
  %944 = add nsw i32 %.neg510.i70, %.neg508.i68
  %945 = ashr i32 %944, 14
  %946 = mul nsw i32 %890, 13623
  %.neg511.i71 = mul nsw i32 %887, -9102
  %947 = add nsw i32 %946, 8192
  %948 = add nsw i32 %947, %.neg511.i71
  %949 = ashr i32 %948, 14
  %950 = add nsw i32 %872, %865
  %951 = add nsw i32 %904, %866
  %952 = add nsw i32 %900, %867
  %953 = add nsw i32 %869, %868
  %954 = sub nsw i32 %868, %869
  %955 = sub nsw i32 %867, %900
  %956 = sub nsw i32 %866, %904
  %957 = sub nsw i32 %865, %872
  %958 = add nsw i32 %876, %873
  %959 = add nsw i32 %915, %908
  %960 = sub nsw i32 %908, %915
  %961 = sub nsw i32 %873, %876
  %962 = sub nsw i32 %880, %877
  %963 = sub nsw i32 %913, %919
  %964 = add nsw i32 %919, %913
  %965 = add nsw i32 %877, %880
  %966 = add nsw i32 %884, %881
  %967 = add nsw i32 %930, %923
  %968 = sub nsw i32 %923, %930
  %969 = sub nsw i32 %881, %884
  %970 = sub nsw i32 %888, %885
  %971 = sub nsw i32 %945, %938
  %972 = add nsw i32 %945, %938
  %973 = add nsw i32 %888, %885
  %974 = add nsw i32 %889, %892
  %975 = add nsw i32 %949, %943
  %976 = sub nsw i32 %949, %943
  %977 = sub nsw i32 %889, %892
  %978 = sub nsw i32 %896, %893
  %979 = sub nsw i32 %928, %934
  %980 = add nsw i32 %934, %928
  %981 = add nsw i32 %893, %896
  %982 = sub nsw i32 %963, %960
  %983 = mul i32 %982, 11585
  %984 = add i32 %983, 8192
  %985 = ashr i32 %984, 14
  %986 = add nsw i32 %963, %960
  %987 = mul i32 %986, 11585
  %988 = add i32 %987, 8192
  %989 = ashr i32 %988, 14
  %990 = sub nsw i32 %962, %961
  %991 = mul i32 %990, 11585
  %992 = add i32 %991, 8192
  %993 = ashr i32 %992, 14
  %994 = add nsw i32 %962, %961
  %995 = mul i32 %994, 11585
  %996 = add i32 %995, 8192
  %997 = ashr i32 %996, 14
  %998 = mul nsw i32 %979, 6270
  %.neg512.i72 = mul i32 %968, -15137
  %999 = add nsw i32 %998, 8192
  %1000 = add i32 %999, %.neg512.i72
  %1001 = ashr i32 %1000, 14
  %1002 = mul i32 %979, 15137
  %1003 = mul nsw i32 %968, 6270
  %1004 = add nsw i32 %1003, 8192
  %1005 = add i32 %1004, %1002
  %1006 = ashr i32 %1005, 14
  %1007 = mul nsw i32 %978, 6270
  %.neg513.i73 = mul i32 %969, -15137
  %1008 = add nsw i32 %1007, 8192
  %1009 = add i32 %1008, %.neg513.i73
  %1010 = ashr i32 %1009, 14
  %1011 = mul i32 %978, 15137
  %1012 = mul nsw i32 %969, 6270
  %1013 = add nsw i32 %1012, 8192
  %1014 = add i32 %1013, %1011
  %1015 = ashr i32 %1014, 14
  %.neg514.i74 = mul i32 %977, -15137
  %.neg515.i75 = mul nsw i32 %970, -6270
  %.neg516.i76 = add nsw i32 %.neg515.i75, 8192
  %1016 = add i32 %.neg516.i76, %.neg514.i74
  %1017 = ashr i32 %1016, 14
  %1018 = mul nsw i32 %977, 6270
  %.neg517.i77 = mul i32 %970, -15137
  %1019 = add nsw i32 %1018, 8192
  %1020 = add i32 %1019, %.neg517.i77
  %1021 = ashr i32 %1020, 14
  %.neg518.i78 = mul i32 %976, -15137
  %.neg519.i79 = mul nsw i32 %971, -6270
  %.neg520.i80 = add nsw i32 %.neg519.i79, 8192
  %1022 = add i32 %.neg520.i80, %.neg518.i78
  %1023 = ashr i32 %1022, 14
  %1024 = mul nsw i32 %976, 6270
  %.neg521.i81 = mul i32 %971, -15137
  %1025 = add nsw i32 %1024, 8192
  %1026 = add i32 %1025, %.neg521.i81
  %1027 = ashr i32 %1026, 14
  %1028 = add nsw i32 %965, %950
  %1029 = add nsw i32 %964, %951
  %1030 = add nsw i32 %989, %952
  %1031 = add nsw i32 %997, %953
  %1032 = add nsw i32 %993, %954
  %1033 = add nsw i32 %985, %955
  %1034 = add nsw i32 %959, %956
  %1035 = add nsw i32 %958, %957
  %1036 = sub nsw i32 %957, %958
  %1037 = sub nsw i32 %956, %959
  %1038 = sub nsw i32 %955, %985
  %1039 = sub nsw i32 %954, %993
  %1040 = sub nsw i32 %953, %997
  %1041 = sub nsw i32 %952, %989
  %1042 = sub nsw i32 %951, %964
  %1043 = sub nsw i32 %950, %965
  %1044 = add nsw i32 %973, %966
  %1045 = add nsw i32 %972, %967
  %1046 = add nsw i32 %1023, %1001
  %1047 = add nsw i32 %1017, %1010
  %1048 = sub nsw i32 %1010, %1017
  %1049 = sub nsw i32 %1001, %1023
  %1050 = sub nsw i32 %967, %972
  %1051 = sub nsw i32 %966, %973
  %1052 = sub nsw i32 %981, %974
  %1053 = sub nsw i32 %980, %975
  %1054 = sub nsw i32 %1006, %1027
  %1055 = sub nsw i32 %1015, %1021
  %1056 = add nsw i32 %1021, %1015
  %1057 = add nsw i32 %1027, %1006
  %1058 = add nsw i32 %975, %980
  %1059 = add nsw i32 %974, %981
  %1060 = sub nsw i32 %1055, %1048
  %1061 = mul i32 %1060, 11585
  %1062 = add i32 %1061, 8192
  %1063 = ashr i32 %1062, 14
  %1064 = add nsw i32 %1055, %1048
  %1065 = mul i32 %1064, 11585
  %1066 = add i32 %1065, 8192
  %1067 = ashr i32 %1066, 14
  %1068 = sub nsw i32 %1054, %1049
  %1069 = mul i32 %1068, 11585
  %1070 = add i32 %1069, 8192
  %1071 = ashr i32 %1070, 14
  %1072 = add nsw i32 %1054, %1049
  %1073 = mul i32 %1072, 11585
  %1074 = add i32 %1073, 8192
  %1075 = ashr i32 %1074, 14
  %1076 = sub nsw i32 %1053, %1050
  %1077 = mul i32 %1076, 11585
  %1078 = add i32 %1077, 8192
  %1079 = ashr i32 %1078, 14
  %1080 = add nsw i32 %1053, %1050
  %1081 = mul i32 %1080, 11585
  %1082 = add i32 %1081, 8192
  %1083 = ashr i32 %1082, 14
  %1084 = sub nsw i32 %1052, %1051
  %1085 = mul i32 %1084, 11585
  %1086 = add i32 %1085, 8192
  %1087 = ashr i32 %1086, 14
  %1088 = add nsw i32 %1052, %1051
  %1089 = mul i32 %1088, 11585
  %1090 = add i32 %1089, 8192
  %1091 = ashr i32 %1090, 14
  %1092 = add nsw i32 %1059, %1028
  %1093 = trunc i32 %1092 to i16
  store i16 %1093, ptr %6, align 16, !tbaa !80
  %1094 = add nsw i32 %1058, %1029
  %1095 = trunc i32 %1094 to i16
  store i16 %1095, ptr %594, align 2, !tbaa !80
  %1096 = add nsw i32 %1057, %1030
  %1097 = trunc i32 %1096 to i16
  store i16 %1097, ptr %595, align 4, !tbaa !80
  %1098 = add nsw i32 %1056, %1031
  %1099 = trunc i32 %1098 to i16
  store i16 %1099, ptr %596, align 2, !tbaa !80
  %1100 = add nsw i32 %1067, %1032
  %1101 = trunc i32 %1100 to i16
  store i16 %1101, ptr %597, align 8, !tbaa !80
  %1102 = add nsw i32 %1075, %1033
  %1103 = trunc i32 %1102 to i16
  store i16 %1103, ptr %598, align 2, !tbaa !80
  %1104 = add nsw i32 %1083, %1034
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %599, align 4, !tbaa !80
  %1106 = add nsw i32 %1091, %1035
  %1107 = trunc i32 %1106 to i16
  store i16 %1107, ptr %600, align 2, !tbaa !80
  %1108 = add nsw i32 %1087, %1036
  %1109 = trunc i32 %1108 to i16
  store i16 %1109, ptr %601, align 16, !tbaa !80
  %1110 = add nsw i32 %1079, %1037
  %1111 = trunc i32 %1110 to i16
  store i16 %1111, ptr %602, align 2, !tbaa !80
  %1112 = add nsw i32 %1071, %1038
  %1113 = trunc i32 %1112 to i16
  store i16 %1113, ptr %603, align 4, !tbaa !80
  %1114 = add nsw i32 %1063, %1039
  %1115 = trunc i32 %1114 to i16
  store i16 %1115, ptr %604, align 2, !tbaa !80
  %1116 = add nsw i32 %1047, %1040
  %1117 = trunc i32 %1116 to i16
  store i16 %1117, ptr %605, align 8, !tbaa !80
  %1118 = add nsw i32 %1046, %1041
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %606, align 2, !tbaa !80
  %1120 = add nsw i32 %1045, %1042
  %1121 = trunc i32 %1120 to i16
  store i16 %1121, ptr %607, align 4, !tbaa !80
  %1122 = add nsw i32 %1044, %1043
  %1123 = trunc i32 %1122 to i16
  store i16 %1123, ptr %608, align 2, !tbaa !80
  %1124 = sub nsw i32 %1043, %1044
  %1125 = trunc i32 %1124 to i16
  store i16 %1125, ptr %609, align 16, !tbaa !80
  %1126 = sub nsw i32 %1042, %1045
  %1127 = trunc i32 %1126 to i16
  store i16 %1127, ptr %610, align 2, !tbaa !80
  %1128 = sub nsw i32 %1041, %1046
  %1129 = trunc i32 %1128 to i16
  store i16 %1129, ptr %611, align 4, !tbaa !80
  %1130 = sub nsw i32 %1040, %1047
  %1131 = trunc i32 %1130 to i16
  store i16 %1131, ptr %612, align 2, !tbaa !80
  %1132 = sub nsw i32 %1039, %1063
  %1133 = trunc i32 %1132 to i16
  store i16 %1133, ptr %613, align 8, !tbaa !80
  %1134 = sub nsw i32 %1038, %1071
  %1135 = trunc i32 %1134 to i16
  store i16 %1135, ptr %614, align 2, !tbaa !80
  %1136 = sub nsw i32 %1037, %1079
  %1137 = trunc i32 %1136 to i16
  store i16 %1137, ptr %615, align 4, !tbaa !80
  %1138 = sub nsw i32 %1036, %1087
  %1139 = trunc i32 %1138 to i16
  store i16 %1139, ptr %616, align 2, !tbaa !80
  %1140 = sub nsw i32 %1035, %1091
  %1141 = trunc i32 %1140 to i16
  store i16 %1141, ptr %617, align 16, !tbaa !80
  %1142 = sub nsw i32 %1034, %1083
  %1143 = trunc i32 %1142 to i16
  store i16 %1143, ptr %618, align 2, !tbaa !80
  %1144 = sub nsw i32 %1033, %1075
  %1145 = trunc i32 %1144 to i16
  store i16 %1145, ptr %619, align 4, !tbaa !80
  %1146 = sub nsw i32 %1032, %1067
  %1147 = trunc i32 %1146 to i16
  store i16 %1147, ptr %620, align 2, !tbaa !80
  %1148 = sub nsw i32 %1031, %1056
  %1149 = trunc i32 %1148 to i16
  store i16 %1149, ptr %621, align 8, !tbaa !80
  %1150 = sub nsw i32 %1030, %1057
  %1151 = trunc i32 %1150 to i16
  store i16 %1151, ptr %622, align 2, !tbaa !80
  %1152 = sub nsw i32 %1029, %1058
  %1153 = trunc i32 %1152 to i16
  store i16 %1153, ptr %623, align 4, !tbaa !80
  %1154 = sub nsw i32 %1028, %1059
  %1155 = trunc i32 %1154 to i16
  store i16 %1155, ptr %624, align 2, !tbaa !80
  br label %1156

1156:                                             ; preds = %625, %1156
  %indvars.iv93 = phi i64 [ 0, %625 ], [ %indvars.iv.next94, %1156 ]
  %1157 = mul nsw i64 %1, %indvars.iv93
  %1158 = getelementptr inbounds i8, ptr %.13786, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !8
  %1160 = zext i8 %1159 to i32
  %1161 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv93
  %1162 = load i16, ptr %1161, align 2, !tbaa !80
  %1163 = sext i16 %1162 to i32
  %1164 = add nsw i32 %1163, 32
  %1165 = ashr i32 %1164, 6
  %1166 = add nsw i32 %1165, %1160
  %1167 = icmp ugt i32 %1166, 255
  %isnotneg.i = icmp sgt i32 %1166, -1
  %1168 = sext i1 %isnotneg.i to i8
  %1169 = trunc nuw i32 %1166 to i8
  %.0.i = select i1 %1167, i8 %1168, i8 %1169
  store i8 %.0.i, ptr %1158, align 1, !tbaa !8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 32
  br i1 %exitcond96.not, label %1170, label %1156, !llvm.loop !127

1170:                                             ; preds = %1156
  %1171 = getelementptr inbounds nuw i8, ptr %.13786, i64 1
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 32
  br i1 %exitcond100.not, label %.loopexit, label %625, !llvm.loop !128

.loopexit:                                        ; preds = %1170, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iwht_iwht_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i16], align 16
  %6 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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

31:                                               ; preds = %27, %64
  %indvars.iv41 = phi i64 [ 0, %27 ], [ %indvars.iv.next42, %64 ]
  %.035 = phi ptr [ %0, %27 ], [ %65, %64 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv41
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv37
  %58 = load i16, ptr %57, align 2, !tbaa !80
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %56
  %61 = icmp ugt i32 %60, 255
  %isnotneg.i = icmp sgt i32 %60, -1
  %62 = sext i1 %isnotneg.i to i8
  %63 = trunc nuw i32 %60 to i8
  %.0.i = select i1 %61, i8 %62, i8 %63
  store i8 %.0.i, ptr %54, align 1, !tbaa !8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %64, label %52, !llvm.loop !130

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %66, label %31, !llvm.loop !131

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %108, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %107, %.critedge.i ]
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
  br i1 %or.cond, label %.critedge650.i, label %77

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
  %70 = icmp ugt i32 %69, 255
  %isnotneg.i659.i = icmp sgt i32 %69, -1
  %71 = sext i1 %isnotneg.i659.i to i8
  %72 = trunc nuw i32 %69 to i8
  %.0.i660.i = select i1 %70, i8 %71, i8 %72
  store i8 %.0.i660.i, ptr %16, align 1, !tbaa !8
  %73 = sub nsw i32 %20, %65
  %74 = icmp ugt i32 %73, 255
  %isnotneg.i657.i = icmp sgt i32 %73, -1
  %75 = sext i1 %isnotneg.i657.i to i8
  %76 = trunc nuw i32 %73 to i8
  %.0.i658.i = select i1 %74, i8 %75, i8 %76
  store i8 %.0.i658.i, ptr %.0.i13, align 1, !tbaa !8
  br label %.critedge.i

77:                                               ; preds = %55
  %78 = sub nsw i32 %20, %18
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %79, 128
  %.not.i10 = icmp ult i32 %80, 256
  %81 = icmp sgt i32 %78, -1
  %82 = select i1 %81, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %79, i32 %82
  %83 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %84 = add nsw i32 %83, 4
  %85 = ashr i32 %84, 3
  %86 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %87 = add nsw i32 %86, 3
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %88, %18
  %90 = icmp ugt i32 %89, 255
  %isnotneg.i655.i = icmp sgt i32 %89, -1
  %91 = sext i1 %isnotneg.i655.i to i8
  %92 = trunc nuw i32 %89 to i8
  %.0.i656.i = select i1 %90, i8 %91, i8 %92
  store i8 %.0.i656.i, ptr %16, align 1, !tbaa !8
  %93 = sub nsw i32 %20, %85
  %94 = icmp ugt i32 %93, 255
  %isnotneg.i653.i = icmp sgt i32 %93, -1
  %95 = sext i1 %isnotneg.i653.i to i8
  %96 = trunc nuw i32 %93 to i8
  %.0.i654.i = select i1 %94, i8 %95, i8 %96
  store i8 %.0.i654.i, ptr %.0.i13, align 1, !tbaa !8
  %97 = add nsw i32 %85, 1
  %98 = ashr i32 %97, 1
  %99 = add nsw i32 %98, %15
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i651.i = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i651.i to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i652.i = select i1 %100, i8 %101, i8 %102
  store i8 %.0.i652.i, ptr %13, align 1, !tbaa !8
  %103 = sub nsw i32 %23, %98
  %104 = icmp ugt i32 %103, 255
  %isnotneg.i.i = icmp sgt i32 %103, -1
  %105 = sext i1 %isnotneg.i.i to i8
  %106 = trunc nuw i32 %103 to i8
  %.0.i.i = select i1 %104, i8 %105, i8 %106
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %77, %.critedge650.i, %47, %44, %41, %38, %35, %32, %6
  %107 = add nuw nsw i32 %.0551.i12, 1
  %108 = getelementptr inbounds i8, ptr %.0.i13, i64 %1
  %exitcond.not = icmp eq i32 %107, 8
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
  %.0.i13 = phi ptr [ %0, %5 ], [ %114, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %113, %.critedge.i ]
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
  br i1 %or.cond, label %.critedge650.i, label %83

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
  %76 = icmp ugt i32 %75, 255
  %isnotneg.i659.i = icmp sgt i32 %75, -1
  %77 = sext i1 %isnotneg.i659.i to i8
  %78 = trunc nuw i32 %75 to i8
  %.0.i660.i = select i1 %76, i8 %77, i8 %78
  store i8 %.0.i660.i, ptr %22, align 1, !tbaa !8
  %79 = sub nsw i32 %26, %71
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i657.i = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i657.i to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i658.i = select i1 %80, i8 %81, i8 %82
  store i8 %.0.i658.i, ptr %.0.i13, align 1, !tbaa !8
  br label %.critedge.i

83:                                               ; preds = %61
  %84 = sub nsw i32 %26, %24
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %85, 128
  %.not.i10 = icmp ult i32 %86, 256
  %87 = icmp sgt i32 %84, -1
  %88 = select i1 %87, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %85, i32 %88
  %89 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %90 = add nsw i32 %89, 4
  %91 = ashr i32 %90, 3
  %92 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %93 = add nsw i32 %92, 3
  %94 = ashr i32 %93, 3
  %95 = add nsw i32 %94, %24
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i655.i = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i655.i to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i656.i = select i1 %96, i8 %97, i8 %98
  store i8 %.0.i656.i, ptr %22, align 1, !tbaa !8
  %99 = sub nsw i32 %26, %91
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i653.i = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i653.i to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i654.i = select i1 %100, i8 %101, i8 %102
  store i8 %.0.i654.i, ptr %.0.i13, align 1, !tbaa !8
  %103 = add nsw i32 %91, 1
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %104, %21
  %106 = icmp ugt i32 %105, 255
  %isnotneg.i651.i = icmp sgt i32 %105, -1
  %107 = sext i1 %isnotneg.i651.i to i8
  %108 = trunc nuw i32 %105 to i8
  %.0.i652.i = select i1 %106, i8 %107, i8 %108
  store i8 %.0.i652.i, ptr %19, align 1, !tbaa !8
  %109 = sub nsw i32 %29, %104
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i.i = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i.i to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i.i = select i1 %110, i8 %111, i8 %112
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %83, %.critedge650.i, %53, %50, %47, %44, %41, %38, %12
  %113 = add nuw nsw i32 %.0551.i12, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  %exitcond.not = icmp eq i32 %113, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %12, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i18 = phi ptr [ %0, %5 ], [ %174, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %173, %.critedge.i ]
  %7 = getelementptr inbounds i8, ptr %.0.i18, i64 -4
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i18, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.0.i18, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i18, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %.0.i18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 3
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
  %56 = add nuw nsw i32 %9, 1
  %57 = sub nsw i32 %56, %18
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %12, 1
  %61 = sub nsw i32 %60, %18
  %62 = icmp ult i32 %61, 3
  %63 = icmp samesign ult i32 %37, 2
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = icmp samesign ult i32 %40, 2
  %or.cond14 = select i1 %or.cond, i1 %64, i1 false
  br i1 %or.cond14, label %65, label %.thread

65:                                               ; preds = %59
  %reass.sub = sub nsw i32 %26, %20
  %66 = add nsw i32 %reass.sub, 1
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %reass.sub19 = sub nsw i32 %29, %20
  %69 = add nsw i32 %reass.sub19, 1
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = mul nuw nsw i32 %9, 3
  %73 = shl nuw nsw i32 %12, 1
  %74 = add nuw nsw i32 %72, 4
  %75 = add nuw nsw i32 %74, %73
  %76 = add nuw nsw i32 %75, %15
  %77 = add nuw nsw i32 %76, %18
  %78 = add nuw nsw i32 %77, %20
  %79 = lshr i32 %78, 3
  %80 = trunc nuw i32 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !8
  %81 = add nuw nsw i32 %15, %9
  %82 = shl nuw nsw i32 %81, 1
  %83 = add nuw nsw i32 %18, 4
  %84 = add nuw nsw i32 %83, %12
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw nsw i32 %85, %20
  %87 = add nuw nsw i32 %86, %23
  %88 = lshr i32 %87, 3
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !8
  %90 = shl nuw nsw i32 %18, 1
  %91 = add nuw nsw i32 %15, 4
  %92 = add nuw nsw i32 %91, %9
  %93 = add nuw nsw i32 %92, %12
  %94 = add nuw nsw i32 %93, %90
  %95 = add nuw nsw i32 %94, %20
  %96 = add nuw nsw i32 %95, %23
  %97 = add nuw nsw i32 %96, %26
  %98 = lshr i32 %97, 3
  %99 = trunc nuw i32 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !8
  %100 = shl nuw nsw i32 %20, 1
  %101 = add nuw nsw i32 %84, %15
  %102 = add nuw nsw i32 %101, %100
  %103 = add nuw nsw i32 %102, %23
  %104 = add nuw nsw i32 %103, %26
  %105 = add nuw nsw i32 %104, %29
  %106 = lshr i32 %105, 3
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %.0.i18, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %29, %23
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %108 = add nuw nsw i32 %83, %15
  %109 = add nuw nsw i32 %108, %20
  %110 = add nuw nsw i32 %109, %26
  %111 = add nuw nsw i32 %110, %reass.mul
  %112 = lshr i32 %111, 3
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %21, align 1, !tbaa !8
  %114 = add nuw nsw i32 %29, %26
  %115 = shl nuw nsw i32 %114, 1
  %116 = add nuw nsw i32 %83, %20
  %117 = add nuw nsw i32 %116, %23
  %118 = add nuw nsw i32 %117, %29
  %119 = add nuw nsw i32 %118, %115
  %120 = lshr i32 %119, 3
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %24, align 1, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %55, %59, %65, %68
  %122 = icmp sgt i32 %37, %4
  %123 = icmp samesign ugt i32 %40, %4
  %or.cond15 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond15, label %.critedge650.i, label %143

.critedge650.i:                                   ; preds = %.thread
  %124 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %124, i32 127)
  %125 = sub nsw i32 %20, %18
  %126 = mul nsw i32 %125, 3
  %127 = add nsw i32 %.0.i9, %126
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 -128)
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 123)
  %130 = add nsw i32 %129, 4
  %131 = ashr i32 %130, 3
  %132 = tail call i32 @llvm.smin.i32(i32 %128, i32 124)
  %133 = add nsw i32 %132, 3
  %134 = ashr i32 %133, 3
  %135 = add nsw i32 %134, %18
  %136 = icmp ugt i32 %135, 255
  %isnotneg.i659.i = icmp sgt i32 %135, -1
  %137 = sext i1 %isnotneg.i659.i to i8
  %138 = trunc nuw i32 %135 to i8
  %.0.i660.i = select i1 %136, i8 %137, i8 %138
  store i8 %.0.i660.i, ptr %16, align 1, !tbaa !8
  %139 = sub nsw i32 %20, %131
  %140 = icmp ugt i32 %139, 255
  %isnotneg.i657.i = icmp sgt i32 %139, -1
  %141 = sext i1 %isnotneg.i657.i to i8
  %142 = trunc nuw i32 %139 to i8
  %.0.i658.i = select i1 %140, i8 %141, i8 %142
  store i8 %.0.i658.i, ptr %.0.i18, align 1, !tbaa !8
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
  %156 = icmp ugt i32 %155, 255
  %isnotneg.i655.i = icmp sgt i32 %155, -1
  %157 = sext i1 %isnotneg.i655.i to i8
  %158 = trunc nuw i32 %155 to i8
  %.0.i656.i = select i1 %156, i8 %157, i8 %158
  store i8 %.0.i656.i, ptr %16, align 1, !tbaa !8
  %159 = sub nsw i32 %20, %151
  %160 = icmp ugt i32 %159, 255
  %isnotneg.i653.i = icmp sgt i32 %159, -1
  %161 = sext i1 %isnotneg.i653.i to i8
  %162 = trunc nuw i32 %159 to i8
  %.0.i654.i = select i1 %160, i8 %161, i8 %162
  store i8 %.0.i654.i, ptr %.0.i18, align 1, !tbaa !8
  %163 = add nsw i32 %151, 1
  %164 = ashr i32 %163, 1
  %165 = add nsw i32 %164, %15
  %166 = icmp ugt i32 %165, 255
  %isnotneg.i651.i = icmp sgt i32 %165, -1
  %167 = sext i1 %isnotneg.i651.i to i8
  %168 = trunc nuw i32 %165 to i8
  %.0.i652.i = select i1 %166, i8 %167, i8 %168
  store i8 %.0.i652.i, ptr %13, align 1, !tbaa !8
  %169 = sub nsw i32 %23, %164
  %170 = icmp ugt i32 %169, 255
  %isnotneg.i.i = icmp sgt i32 %169, -1
  %171 = sext i1 %isnotneg.i.i to i8
  %172 = trunc nuw i32 %169 to i8
  %.0.i.i = select i1 %170, i8 %171, i8 %172
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %143, %.critedge650.i, %71, %47, %44, %41, %38, %35, %32, %6
  %173 = add nuw nsw i32 %.0551.i17, 1
  %174 = getelementptr inbounds i8, ptr %.0.i18, i64 %1
  %exitcond.not = icmp eq i32 %173, 8
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
  %.0.i18 = phi ptr [ %0, %5 ], [ %180, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %179, %.critedge.i ]
  %13 = getelementptr inbounds i8, ptr %.0.i18, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i18, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %.0.i18, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.0.i18, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %.0.i18, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0.i18, i64 %1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i18, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0.i18, i64 %11
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
  %62 = add nuw nsw i32 %15, 1
  %63 = sub nsw i32 %62, %24
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %18, 1
  %67 = sub nsw i32 %66, %24
  %68 = icmp ult i32 %67, 3
  %69 = icmp samesign ult i32 %43, 2
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = icmp samesign ult i32 %46, 2
  %or.cond14 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond14, label %71, label %.thread

71:                                               ; preds = %65
  %reass.sub = sub nsw i32 %32, %26
  %72 = add nsw i32 %reass.sub, 1
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %reass.sub19 = sub nsw i32 %35, %26
  %75 = add nsw i32 %reass.sub19, 1
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = mul nuw nsw i32 %15, 3
  %79 = shl nuw nsw i32 %18, 1
  %80 = add nuw nsw i32 %78, 4
  %81 = add nuw nsw i32 %80, %79
  %82 = add nuw nsw i32 %81, %21
  %83 = add nuw nsw i32 %82, %24
  %84 = add nuw nsw i32 %83, %26
  %85 = lshr i32 %84, 3
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %16, align 1, !tbaa !8
  %87 = add nuw nsw i32 %21, %15
  %88 = shl nuw nsw i32 %87, 1
  %89 = add nuw nsw i32 %24, 4
  %90 = add nuw nsw i32 %89, %18
  %91 = add nuw nsw i32 %90, %88
  %92 = add nuw nsw i32 %91, %26
  %93 = add nuw nsw i32 %92, %29
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !8
  %96 = shl nuw nsw i32 %24, 1
  %97 = add nuw nsw i32 %21, 4
  %98 = add nuw nsw i32 %97, %15
  %99 = add nuw nsw i32 %98, %18
  %100 = add nuw nsw i32 %99, %96
  %101 = add nuw nsw i32 %100, %26
  %102 = add nuw nsw i32 %101, %29
  %103 = add nuw nsw i32 %102, %32
  %104 = lshr i32 %103, 3
  %105 = trunc nuw i32 %104 to i8
  store i8 %105, ptr %22, align 1, !tbaa !8
  %106 = shl nuw nsw i32 %26, 1
  %107 = add nuw nsw i32 %90, %21
  %108 = add nuw nsw i32 %107, %106
  %109 = add nuw nsw i32 %108, %29
  %110 = add nuw nsw i32 %109, %32
  %111 = add nuw nsw i32 %110, %35
  %112 = lshr i32 %111, 3
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %.0.i18, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %35, %29
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %114 = add nuw nsw i32 %89, %21
  %115 = add nuw nsw i32 %114, %26
  %116 = add nuw nsw i32 %115, %32
  %117 = add nuw nsw i32 %116, %reass.mul
  %118 = lshr i32 %117, 3
  %119 = trunc nuw i32 %118 to i8
  store i8 %119, ptr %27, align 1, !tbaa !8
  %120 = add nuw nsw i32 %35, %32
  %121 = shl nuw nsw i32 %120, 1
  %122 = add nuw nsw i32 %89, %26
  %123 = add nuw nsw i32 %122, %29
  %124 = add nuw nsw i32 %123, %35
  %125 = add nuw nsw i32 %124, %121
  %126 = lshr i32 %125, 3
  %127 = trunc nuw i32 %126 to i8
  store i8 %127, ptr %30, align 1, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %61, %65, %71, %74
  %128 = icmp sgt i32 %43, %4
  %129 = icmp samesign ugt i32 %46, %4
  %or.cond15 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond15, label %.critedge650.i, label %149

.critedge650.i:                                   ; preds = %.thread
  %130 = tail call i32 @llvm.smax.i32(i32 %57, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %130, i32 127)
  %131 = sub nsw i32 %26, %24
  %132 = mul nsw i32 %131, 3
  %133 = add nsw i32 %.0.i9, %132
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 -128)
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 123)
  %136 = add nsw i32 %135, 4
  %137 = ashr i32 %136, 3
  %138 = tail call i32 @llvm.smin.i32(i32 %134, i32 124)
  %139 = add nsw i32 %138, 3
  %140 = ashr i32 %139, 3
  %141 = add nsw i32 %140, %24
  %142 = icmp ugt i32 %141, 255
  %isnotneg.i659.i = icmp sgt i32 %141, -1
  %143 = sext i1 %isnotneg.i659.i to i8
  %144 = trunc nuw i32 %141 to i8
  %.0.i660.i = select i1 %142, i8 %143, i8 %144
  store i8 %.0.i660.i, ptr %22, align 1, !tbaa !8
  %145 = sub nsw i32 %26, %137
  %146 = icmp ugt i32 %145, 255
  %isnotneg.i657.i = icmp sgt i32 %145, -1
  %147 = sext i1 %isnotneg.i657.i to i8
  %148 = trunc nuw i32 %145 to i8
  %.0.i658.i = select i1 %146, i8 %147, i8 %148
  store i8 %.0.i658.i, ptr %.0.i18, align 1, !tbaa !8
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
  %162 = icmp ugt i32 %161, 255
  %isnotneg.i655.i = icmp sgt i32 %161, -1
  %163 = sext i1 %isnotneg.i655.i to i8
  %164 = trunc nuw i32 %161 to i8
  %.0.i656.i = select i1 %162, i8 %163, i8 %164
  store i8 %.0.i656.i, ptr %22, align 1, !tbaa !8
  %165 = sub nsw i32 %26, %157
  %166 = icmp ugt i32 %165, 255
  %isnotneg.i653.i = icmp sgt i32 %165, -1
  %167 = sext i1 %isnotneg.i653.i to i8
  %168 = trunc nuw i32 %165 to i8
  %.0.i654.i = select i1 %166, i8 %167, i8 %168
  store i8 %.0.i654.i, ptr %.0.i18, align 1, !tbaa !8
  %169 = add nsw i32 %157, 1
  %170 = ashr i32 %169, 1
  %171 = add nsw i32 %170, %21
  %172 = icmp ugt i32 %171, 255
  %isnotneg.i651.i = icmp sgt i32 %171, -1
  %173 = sext i1 %isnotneg.i651.i to i8
  %174 = trunc nuw i32 %171 to i8
  %.0.i652.i = select i1 %172, i8 %173, i8 %174
  store i8 %.0.i652.i, ptr %19, align 1, !tbaa !8
  %175 = sub nsw i32 %29, %170
  %176 = icmp ugt i32 %175, 255
  %isnotneg.i.i = icmp sgt i32 %175, -1
  %177 = sext i1 %isnotneg.i.i to i8
  %178 = trunc nuw i32 %175 to i8
  %.0.i.i = select i1 %176, i8 %177, i8 %178
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %149, %.critedge650.i, %77, %53, %50, %47, %44, %41, %38, %12
  %179 = add nuw nsw i32 %.0551.i17, 1
  %180 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %exitcond.not = icmp eq i32 %179, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %12, !llvm.loop !132

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %5, %.critedge.i
  %.0.i24 = phi ptr [ %0, %5 ], [ %409, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %408, %.critedge.i ]
  %7 = getelementptr inbounds i8, ptr %.0.i24, i64 -4
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %.0.i24, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %.0.i24, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %.0.i24, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 3
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
  %56 = getelementptr inbounds i8, ptr %.0.i24, i64 -8
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %.0.i24, i64 -7
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %.0.i24, i64 -6
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.0.i24, i64 -5
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %reass.sub = sub nsw i32 %58, %18
  %80 = add nsw i32 %reass.sub, 1
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %103

82:                                               ; preds = %55
  %reass.sub25 = sub nsw i32 %61, %18
  %83 = add nsw i32 %reass.sub25, 1
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %reass.sub26 = sub nsw i32 %64, %18
  %86 = add nsw i32 %reass.sub26, 1
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %reass.sub27 = sub nsw i32 %67, %18
  %89 = add nsw i32 %reass.sub27, 1
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %reass.sub28 = sub nsw i32 %70, %20
  %92 = add nsw i32 %reass.sub28, 1
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %reass.sub29 = sub nsw i32 %73, %20
  %95 = add nsw i32 %reass.sub29, 1
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %reass.sub30 = sub nsw i32 %76, %20
  %98 = add nsw i32 %reass.sub30, 1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %reass.sub31 = sub nsw i32 %79, %20
  %101 = add nsw i32 %reass.sub31, 1
  %102 = icmp ult i32 %101, 3
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %55
  %.2561.i = phi i1 [ %102, %100 ], [ false, %97 ], [ false, %94 ], [ false, %91 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %55 ]
  %104 = add nuw nsw i32 %9, 1
  %105 = sub nsw i32 %104, %18
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %.thread15

107:                                              ; preds = %103
  %108 = add nuw nsw i32 %12, 1
  %109 = sub nsw i32 %108, %18
  %110 = icmp ult i32 %109, 3
  %111 = icmp samesign ult i32 %37, 2
  %or.cond = select i1 %110, i1 %111, i1 false
  %112 = icmp samesign ult i32 %40, 2
  %or.cond18 = select i1 %or.cond, i1 %112, i1 false
  br i1 %or.cond18, label %113, label %.thread15

113:                                              ; preds = %107
  %reass.sub32 = sub nsw i32 %26, %20
  %114 = add nsw i32 %reass.sub32, 1
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %116, label %.thread15

116:                                              ; preds = %113
  %reass.sub33 = sub nsw i32 %29, %20
  %117 = add nsw i32 %reass.sub33, 1
  %118 = icmp ult i32 %117, 3
  %or.cond3.i = select i1 %.2561.i, i1 %118, i1 false
  br i1 %or.cond3.i, label %119, label %305

119:                                              ; preds = %116
  %120 = mul nuw nsw i32 %58, 3
  %121 = shl nuw nsw i32 %58, 2
  %122 = mul nuw nsw i32 %58, 5
  %123 = mul nuw nsw i32 %58, 6
  %124 = mul nuw nsw i32 %58, 7
  %125 = shl nuw nsw i32 %61, 1
  %126 = add nuw nsw i32 %20, %18
  %127 = add nuw nsw i32 %126, 8
  %128 = add nuw nsw i32 %127, %9
  %129 = add nuw nsw i32 %128, %12
  %130 = add nuw nsw i32 %129, %15
  %131 = add nuw nsw i32 %130, %124
  %132 = add nuw nsw i32 %131, %125
  %133 = add nuw nsw i32 %132, %64
  %134 = add nuw nsw i32 %133, %67
  %135 = lshr i32 %134, 4
  %136 = trunc nuw i32 %135 to i8
  store i8 %136, ptr %59, align 1, !tbaa !8
  %137 = shl nuw nsw i32 %64, 1
  %138 = add nuw nsw i32 %9, 8
  %139 = add nuw nsw i32 %138, %12
  %140 = add nuw nsw i32 %139, %15
  %141 = add nuw nsw i32 %140, %18
  %142 = add nuw nsw i32 %141, %20
  %143 = add nuw nsw i32 %142, %23
  %144 = add nuw nsw i32 %143, %61
  %145 = add nuw nsw i32 %144, %123
  %146 = add nuw nsw i32 %145, %137
  %147 = add nuw nsw i32 %146, %67
  %148 = lshr i32 %147, 4
  %149 = trunc nuw i32 %148 to i8
  store i8 %149, ptr %62, align 1, !tbaa !8
  %150 = shl nuw nsw i32 %67, 1
  %151 = add nuw nsw i32 %143, %26
  %152 = add nuw nsw i32 %151, %61
  %153 = add nuw nsw i32 %152, %122
  %154 = add nuw nsw i32 %153, %64
  %155 = add nuw nsw i32 %154, %150
  %156 = lshr i32 %155, 4
  %157 = trunc nuw i32 %156 to i8
  store i8 %157, ptr %65, align 1, !tbaa !8
  %158 = shl nuw nsw i32 %9, 1
  %159 = add nuw nsw i32 %158, 8
  %160 = add nuw nsw i32 %159, %12
  %161 = add nuw nsw i32 %160, %15
  %162 = add nuw nsw i32 %161, %18
  %163 = add nuw nsw i32 %162, %20
  %164 = add nuw nsw i32 %163, %23
  %165 = add nuw nsw i32 %164, %26
  %166 = add nuw nsw i32 %165, %29
  %167 = add nuw nsw i32 %166, %61
  %168 = add nuw nsw i32 %167, %121
  %169 = add nuw nsw i32 %168, %64
  %170 = add nuw nsw i32 %169, %67
  %171 = lshr i32 %170, 4
  %172 = trunc nuw i32 %171 to i8
  store i8 %172, ptr %7, align 1, !tbaa !8
  %173 = shl nuw nsw i32 %12, 1
  %174 = add nuw nsw i32 %138, %173
  %175 = add nuw nsw i32 %174, %15
  %176 = add nuw nsw i32 %175, %18
  %177 = add nuw nsw i32 %176, %20
  %178 = add nuw nsw i32 %177, %23
  %179 = add nuw nsw i32 %178, %26
  %180 = add nuw nsw i32 %179, %29
  %181 = add nuw nsw i32 %180, %61
  %182 = add nuw nsw i32 %181, %120
  %183 = add nuw nsw i32 %182, %64
  %184 = add nuw nsw i32 %183, %67
  %185 = add nuw nsw i32 %184, %70
  %186 = lshr i32 %185, 4
  %187 = trunc nuw i32 %186 to i8
  store i8 %187, ptr %10, align 1, !tbaa !8
  %reass.add21 = add nuw nsw i32 %58, %15
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %188 = add nuw nsw i32 %139, %18
  %189 = add nuw nsw i32 %188, %20
  %190 = add nuw nsw i32 %189, %23
  %191 = add nuw nsw i32 %190, %26
  %192 = add nuw nsw i32 %191, %29
  %193 = add nuw nsw i32 %192, %61
  %194 = add nuw nsw i32 %193, %64
  %195 = add nuw nsw i32 %194, %reass.mul22
  %196 = add nuw nsw i32 %195, %67
  %197 = add nuw nsw i32 %196, %70
  %198 = add nuw nsw i32 %197, %73
  %199 = lshr i32 %198, 4
  %200 = trunc nuw i32 %199 to i8
  store i8 %200, ptr %13, align 1, !tbaa !8
  %201 = shl nuw nsw i32 %18, 1
  %202 = add nuw nsw i32 %140, %201
  %203 = add nuw nsw i32 %202, %20
  %204 = add nuw nsw i32 %203, %23
  %205 = add nuw nsw i32 %204, %26
  %206 = add nuw nsw i32 %205, %29
  %207 = add nuw nsw i32 %206, %58
  %208 = add nuw nsw i32 %207, %61
  %209 = add nuw nsw i32 %208, %64
  %210 = add nuw nsw i32 %209, %67
  %211 = add nuw nsw i32 %210, %70
  %212 = add nuw nsw i32 %211, %73
  %213 = add nuw nsw i32 %212, %76
  %214 = lshr i32 %213, 4
  %215 = trunc nuw i32 %214 to i8
  store i8 %215, ptr %16, align 1, !tbaa !8
  %216 = shl nuw nsw i32 %20, 1
  %217 = add nuw nsw i32 %141, %216
  %218 = add nuw nsw i32 %217, %23
  %219 = add nuw nsw i32 %218, %26
  %220 = add nuw nsw i32 %219, %29
  %221 = add nuw nsw i32 %220, %61
  %222 = add nuw nsw i32 %221, %64
  %223 = add nuw nsw i32 %222, %67
  %224 = add nuw nsw i32 %223, %70
  %225 = add nuw nsw i32 %224, %73
  %226 = add nuw nsw i32 %225, %76
  %227 = add nuw nsw i32 %226, %79
  %228 = lshr i32 %227, 4
  %229 = trunc nuw i32 %228 to i8
  store i8 %229, ptr %.0.i24, align 1, !tbaa !8
  %230 = shl nuw nsw i32 %23, 1
  %reass.add636.i = shl nuw nsw i32 %79, 1
  %231 = add nuw nsw i32 %142, %230
  %232 = add nuw nsw i32 %231, %26
  %233 = add nuw nsw i32 %232, %29
  %234 = add nuw nsw i32 %233, %64
  %235 = add nuw nsw i32 %234, %67
  %236 = add nuw nsw i32 %235, %70
  %237 = add nuw nsw i32 %236, %73
  %238 = add nuw nsw i32 %237, %76
  %239 = add nuw nsw i32 %238, %reass.add636.i
  %240 = lshr i32 %239, 4
  %241 = trunc nuw i32 %240 to i8
  store i8 %241, ptr %21, align 1, !tbaa !8
  %242 = shl nuw nsw i32 %26, 1
  %243 = add nuw nsw i32 %143, %242
  %244 = add nuw nsw i32 %243, %29
  %245 = add nuw nsw i32 %244, %67
  %246 = add nuw nsw i32 %245, %70
  %247 = add nuw nsw i32 %246, %73
  %248 = add nuw nsw i32 %247, %76
  %249 = add nuw nsw i32 %248, %79
  %250 = add nuw nsw i32 %249, %reass.add636.i
  %251 = lshr i32 %250, 4
  %252 = trunc nuw i32 %251 to i8
  store i8 %252, ptr %24, align 1, !tbaa !8
  %253 = shl nuw nsw i32 %29, 1
  %254 = shl nuw nsw i32 %79, 2
  %255 = add nuw nsw i32 %151, %253
  %256 = add nuw nsw i32 %255, %70
  %257 = add nuw nsw i32 %256, %73
  %258 = add nuw nsw i32 %257, %76
  %259 = add nuw nsw i32 %258, %254
  %260 = lshr i32 %259, 4
  %261 = trunc nuw i32 %260 to i8
  store i8 %261, ptr %27, align 1, !tbaa !8
  %262 = shl nuw nsw i32 %70, 1
  %263 = add nuw nsw i32 %12, 8
  %264 = add nuw nsw i32 %263, %15
  %265 = add nuw nsw i32 %264, %18
  %266 = add nuw nsw i32 %265, %20
  %267 = add nuw nsw i32 %266, %23
  %268 = add nuw nsw i32 %267, %26
  %269 = add nuw nsw i32 %268, %29
  %270 = add nuw nsw i32 %269, %262
  %271 = add nuw nsw i32 %270, %73
  %272 = add nuw nsw i32 %271, %76
  %273 = add nuw nsw i32 %272, %79
  %274 = add nuw nsw i32 %273, %254
  %275 = lshr i32 %274, 4
  %276 = trunc nuw i32 %275 to i8
  store i8 %276, ptr %68, align 1, !tbaa !8
  %277 = shl nuw nsw i32 %73, 1
  %278 = add nuw nsw i32 %15, 8
  %279 = add nuw nsw i32 %278, %18
  %280 = add nuw nsw i32 %279, %20
  %281 = add nuw nsw i32 %280, %23
  %282 = add nuw nsw i32 %281, %26
  %283 = add nuw nsw i32 %282, %29
  %284 = add nuw nsw i32 %283, %70
  %285 = add nuw nsw i32 %284, %277
  %286 = add nuw nsw i32 %285, %76
  %287 = add nuw nsw i32 %286, %254
  %288 = add nuw nsw i32 %287, %reass.add636.i
  %289 = lshr i32 %288, 4
  %290 = trunc nuw i32 %289 to i8
  store i8 %290, ptr %71, align 1, !tbaa !8
  %291 = shl nuw nsw i32 %76, 1
  %292 = add nuw nsw i32 %18, 8
  %293 = add nuw nsw i32 %292, %20
  %294 = add nuw nsw i32 %293, %23
  %295 = add nuw nsw i32 %294, %26
  %296 = add nuw nsw i32 %295, %29
  %297 = add nuw nsw i32 %296, %70
  %298 = add nuw nsw i32 %297, %73
  %299 = add nuw nsw i32 %298, %291
  %300 = add nuw nsw i32 %299, %79
  %301 = add nuw nsw i32 %300, %254
  %302 = add nuw nsw i32 %301, %reass.add636.i
  %303 = lshr i32 %302, 4
  %304 = trunc nuw i32 %303 to i8
  store i8 %304, ptr %74, align 1, !tbaa !8
  br label %.critedge.i

305:                                              ; preds = %116
  br i1 %118, label %306, label %.thread15

306:                                              ; preds = %305
  %307 = mul nuw nsw i32 %9, 3
  %308 = shl nuw nsw i32 %12, 1
  %309 = add nuw nsw i32 %307, 4
  %310 = add nuw nsw i32 %309, %308
  %311 = add nuw nsw i32 %310, %15
  %312 = add nuw nsw i32 %311, %18
  %313 = add nuw nsw i32 %312, %20
  %314 = lshr i32 %313, 3
  %315 = trunc nuw i32 %314 to i8
  store i8 %315, ptr %10, align 1, !tbaa !8
  %316 = add nuw nsw i32 %15, %9
  %317 = shl nuw nsw i32 %316, 1
  %318 = add nuw nsw i32 %18, 4
  %319 = add nuw nsw i32 %318, %12
  %320 = add nuw nsw i32 %319, %317
  %321 = add nuw nsw i32 %320, %20
  %322 = add nuw nsw i32 %321, %23
  %323 = lshr i32 %322, 3
  %324 = trunc nuw i32 %323 to i8
  store i8 %324, ptr %13, align 1, !tbaa !8
  %325 = shl nuw nsw i32 %18, 1
  %326 = add nuw nsw i32 %15, 4
  %327 = add nuw nsw i32 %326, %9
  %328 = add nuw nsw i32 %327, %12
  %329 = add nuw nsw i32 %328, %325
  %330 = add nuw nsw i32 %329, %20
  %331 = add nuw nsw i32 %330, %23
  %332 = add nuw nsw i32 %331, %26
  %333 = lshr i32 %332, 3
  %334 = trunc nuw i32 %333 to i8
  store i8 %334, ptr %16, align 1, !tbaa !8
  %335 = shl nuw nsw i32 %20, 1
  %336 = add nuw nsw i32 %319, %15
  %337 = add nuw nsw i32 %336, %335
  %338 = add nuw nsw i32 %337, %23
  %339 = add nuw nsw i32 %338, %26
  %340 = add nuw nsw i32 %339, %29
  %341 = lshr i32 %340, 3
  %342 = trunc nuw i32 %341 to i8
  store i8 %342, ptr %.0.i24, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %29, %23
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %343 = add nuw nsw i32 %318, %15
  %344 = add nuw nsw i32 %343, %20
  %345 = add nuw nsw i32 %344, %26
  %346 = add nuw nsw i32 %345, %reass.mul
  %347 = lshr i32 %346, 3
  %348 = trunc nuw i32 %347 to i8
  store i8 %348, ptr %21, align 1, !tbaa !8
  %349 = add nuw nsw i32 %29, %26
  %350 = shl nuw nsw i32 %349, 1
  %351 = add nuw nsw i32 %318, %20
  %352 = add nuw nsw i32 %351, %23
  %353 = add nuw nsw i32 %352, %29
  %354 = add nuw nsw i32 %353, %350
  %355 = lshr i32 %354, 3
  %356 = trunc nuw i32 %355 to i8
  store i8 %356, ptr %24, align 1, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %113, %107, %103, %305
  %357 = icmp sgt i32 %37, %4
  %358 = icmp samesign ugt i32 %40, %4
  %or.cond19 = select i1 %357, i1 true, i1 %358
  br i1 %or.cond19, label %.critedge650.i, label %378

.critedge650.i:                                   ; preds = %.thread15
  %359 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %359, i32 127)
  %360 = sub nsw i32 %20, %18
  %361 = mul nsw i32 %360, 3
  %362 = add nsw i32 %.0.i9, %361
  %363 = tail call i32 @llvm.smax.i32(i32 %362, i32 -128)
  %364 = tail call i32 @llvm.smin.i32(i32 %363, i32 123)
  %365 = add nsw i32 %364, 4
  %366 = ashr i32 %365, 3
  %367 = tail call i32 @llvm.smin.i32(i32 %363, i32 124)
  %368 = add nsw i32 %367, 3
  %369 = ashr i32 %368, 3
  %370 = add nsw i32 %369, %18
  %371 = icmp ugt i32 %370, 255
  %isnotneg.i659.i = icmp sgt i32 %370, -1
  %372 = sext i1 %isnotneg.i659.i to i8
  %373 = trunc nuw i32 %370 to i8
  %.0.i660.i = select i1 %371, i8 %372, i8 %373
  store i8 %.0.i660.i, ptr %16, align 1, !tbaa !8
  %374 = sub nsw i32 %20, %366
  %375 = icmp ugt i32 %374, 255
  %isnotneg.i657.i = icmp sgt i32 %374, -1
  %376 = sext i1 %isnotneg.i657.i to i8
  %377 = trunc nuw i32 %374 to i8
  %.0.i658.i = select i1 %375, i8 %376, i8 %377
  store i8 %.0.i658.i, ptr %.0.i24, align 1, !tbaa !8
  br label %.critedge.i

378:                                              ; preds = %.thread15
  %379 = sub nsw i32 %20, %18
  %380 = mul nsw i32 %379, 3
  %381 = add nsw i32 %380, 128
  %.not.i10 = icmp ult i32 %381, 256
  %382 = icmp sgt i32 %379, -1
  %383 = select i1 %382, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %380, i32 %383
  %384 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %385 = add nsw i32 %384, 4
  %386 = ashr i32 %385, 3
  %387 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %388 = add nsw i32 %387, 3
  %389 = ashr i32 %388, 3
  %390 = add nsw i32 %389, %18
  %391 = icmp ugt i32 %390, 255
  %isnotneg.i655.i = icmp sgt i32 %390, -1
  %392 = sext i1 %isnotneg.i655.i to i8
  %393 = trunc nuw i32 %390 to i8
  %.0.i656.i = select i1 %391, i8 %392, i8 %393
  store i8 %.0.i656.i, ptr %16, align 1, !tbaa !8
  %394 = sub nsw i32 %20, %386
  %395 = icmp ugt i32 %394, 255
  %isnotneg.i653.i = icmp sgt i32 %394, -1
  %396 = sext i1 %isnotneg.i653.i to i8
  %397 = trunc nuw i32 %394 to i8
  %.0.i654.i = select i1 %395, i8 %396, i8 %397
  store i8 %.0.i654.i, ptr %.0.i24, align 1, !tbaa !8
  %398 = add nsw i32 %386, 1
  %399 = ashr i32 %398, 1
  %400 = add nsw i32 %399, %15
  %401 = icmp ugt i32 %400, 255
  %isnotneg.i651.i = icmp sgt i32 %400, -1
  %402 = sext i1 %isnotneg.i651.i to i8
  %403 = trunc nuw i32 %400 to i8
  %.0.i652.i = select i1 %401, i8 %402, i8 %403
  store i8 %.0.i652.i, ptr %13, align 1, !tbaa !8
  %404 = sub nsw i32 %23, %399
  %405 = icmp ugt i32 %404, 255
  %isnotneg.i.i = icmp sgt i32 %404, -1
  %406 = sext i1 %isnotneg.i.i to i8
  %407 = trunc nuw i32 %404 to i8
  %.0.i.i = select i1 %405, i8 %406, i8 %407
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %378, %.critedge650.i, %306, %119, %47, %44, %41, %38, %35, %32, %6
  %408 = add nuw nsw i32 %.0551.i23, 1
  %409 = getelementptr inbounds i8, ptr %.0.i24, i64 %1
  %exitcond.not = icmp eq i32 %408, 8
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
  %.0.i24 = phi ptr [ %0, %5 ], [ %423, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %422, %.critedge.i ]
  %21 = getelementptr inbounds i8, ptr %.0.i24, i64 %6
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.0.i24, i64 %7
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %.0.i24, i64 %8
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %.0.i24, i64 %9
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %.0.i24, i64 %1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.0.i24, i64 %10
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.0.i24, i64 %11
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
  %70 = getelementptr inbounds i8, ptr %.0.i24, i64 %12
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0.i24, i64 %13
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.0.i24, i64 %14
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0.i24, i64 %15
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.0.i24, i64 %16
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %.0.i24, i64 %17
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %.0.i24, i64 %18
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %.0.i24, i64 %19
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %reass.sub = sub nsw i32 %72, %32
  %94 = add nsw i32 %reass.sub, 1
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %117

96:                                               ; preds = %69
  %reass.sub25 = sub nsw i32 %75, %32
  %97 = add nsw i32 %reass.sub25, 1
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %reass.sub26 = sub nsw i32 %78, %32
  %100 = add nsw i32 %reass.sub26, 1
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %reass.sub27 = sub nsw i32 %81, %32
  %103 = add nsw i32 %reass.sub27, 1
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %reass.sub28 = sub nsw i32 %84, %34
  %106 = add nsw i32 %reass.sub28, 1
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %reass.sub29 = sub nsw i32 %87, %34
  %109 = add nsw i32 %reass.sub29, 1
  %110 = icmp ult i32 %109, 3
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %reass.sub30 = sub nsw i32 %90, %34
  %112 = add nsw i32 %reass.sub30, 1
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %reass.sub31 = sub nsw i32 %93, %34
  %115 = add nsw i32 %reass.sub31, 1
  %116 = icmp ult i32 %115, 3
  br label %117

117:                                              ; preds = %114, %111, %108, %105, %102, %99, %96, %69
  %.2561.i = phi i1 [ %116, %114 ], [ false, %111 ], [ false, %108 ], [ false, %105 ], [ false, %102 ], [ false, %99 ], [ false, %96 ], [ false, %69 ]
  %118 = add nuw nsw i32 %23, 1
  %119 = sub nsw i32 %118, %32
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %121, label %.thread15

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %26, 1
  %123 = sub nsw i32 %122, %32
  %124 = icmp ult i32 %123, 3
  %125 = icmp samesign ult i32 %51, 2
  %or.cond = select i1 %124, i1 %125, i1 false
  %126 = icmp samesign ult i32 %54, 2
  %or.cond18 = select i1 %or.cond, i1 %126, i1 false
  br i1 %or.cond18, label %127, label %.thread15

127:                                              ; preds = %121
  %reass.sub32 = sub nsw i32 %40, %34
  %128 = add nsw i32 %reass.sub32, 1
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %130, label %.thread15

130:                                              ; preds = %127
  %reass.sub33 = sub nsw i32 %43, %34
  %131 = add nsw i32 %reass.sub33, 1
  %132 = icmp ult i32 %131, 3
  %or.cond3.i = select i1 %.2561.i, i1 %132, i1 false
  br i1 %or.cond3.i, label %133, label %319

133:                                              ; preds = %130
  %134 = mul nuw nsw i32 %72, 3
  %135 = shl nuw nsw i32 %72, 2
  %136 = mul nuw nsw i32 %72, 5
  %137 = mul nuw nsw i32 %72, 6
  %138 = mul nuw nsw i32 %72, 7
  %139 = shl nuw nsw i32 %75, 1
  %140 = add nuw nsw i32 %34, %32
  %141 = add nuw nsw i32 %140, 8
  %142 = add nuw nsw i32 %141, %23
  %143 = add nuw nsw i32 %142, %26
  %144 = add nuw nsw i32 %143, %29
  %145 = add nuw nsw i32 %144, %138
  %146 = add nuw nsw i32 %145, %139
  %147 = add nuw nsw i32 %146, %78
  %148 = add nuw nsw i32 %147, %81
  %149 = lshr i32 %148, 4
  %150 = trunc nuw i32 %149 to i8
  store i8 %150, ptr %73, align 1, !tbaa !8
  %151 = shl nuw nsw i32 %78, 1
  %152 = add nuw nsw i32 %23, 8
  %153 = add nuw nsw i32 %152, %26
  %154 = add nuw nsw i32 %153, %29
  %155 = add nuw nsw i32 %154, %32
  %156 = add nuw nsw i32 %155, %34
  %157 = add nuw nsw i32 %156, %37
  %158 = add nuw nsw i32 %157, %75
  %159 = add nuw nsw i32 %158, %137
  %160 = add nuw nsw i32 %159, %151
  %161 = add nuw nsw i32 %160, %81
  %162 = lshr i32 %161, 4
  %163 = trunc nuw i32 %162 to i8
  store i8 %163, ptr %76, align 1, !tbaa !8
  %164 = shl nuw nsw i32 %81, 1
  %165 = add nuw nsw i32 %157, %40
  %166 = add nuw nsw i32 %165, %75
  %167 = add nuw nsw i32 %166, %136
  %168 = add nuw nsw i32 %167, %78
  %169 = add nuw nsw i32 %168, %164
  %170 = lshr i32 %169, 4
  %171 = trunc nuw i32 %170 to i8
  store i8 %171, ptr %79, align 1, !tbaa !8
  %172 = shl nuw nsw i32 %23, 1
  %173 = add nuw nsw i32 %172, 8
  %174 = add nuw nsw i32 %173, %26
  %175 = add nuw nsw i32 %174, %29
  %176 = add nuw nsw i32 %175, %32
  %177 = add nuw nsw i32 %176, %34
  %178 = add nuw nsw i32 %177, %37
  %179 = add nuw nsw i32 %178, %40
  %180 = add nuw nsw i32 %179, %43
  %181 = add nuw nsw i32 %180, %75
  %182 = add nuw nsw i32 %181, %135
  %183 = add nuw nsw i32 %182, %78
  %184 = add nuw nsw i32 %183, %81
  %185 = lshr i32 %184, 4
  %186 = trunc nuw i32 %185 to i8
  store i8 %186, ptr %21, align 1, !tbaa !8
  %187 = shl nuw nsw i32 %26, 1
  %188 = add nuw nsw i32 %152, %187
  %189 = add nuw nsw i32 %188, %29
  %190 = add nuw nsw i32 %189, %32
  %191 = add nuw nsw i32 %190, %34
  %192 = add nuw nsw i32 %191, %37
  %193 = add nuw nsw i32 %192, %40
  %194 = add nuw nsw i32 %193, %43
  %195 = add nuw nsw i32 %194, %75
  %196 = add nuw nsw i32 %195, %134
  %197 = add nuw nsw i32 %196, %78
  %198 = add nuw nsw i32 %197, %81
  %199 = add nuw nsw i32 %198, %84
  %200 = lshr i32 %199, 4
  %201 = trunc nuw i32 %200 to i8
  store i8 %201, ptr %24, align 1, !tbaa !8
  %reass.add21 = add nuw nsw i32 %72, %29
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %202 = add nuw nsw i32 %153, %32
  %203 = add nuw nsw i32 %202, %34
  %204 = add nuw nsw i32 %203, %37
  %205 = add nuw nsw i32 %204, %40
  %206 = add nuw nsw i32 %205, %43
  %207 = add nuw nsw i32 %206, %75
  %208 = add nuw nsw i32 %207, %78
  %209 = add nuw nsw i32 %208, %reass.mul22
  %210 = add nuw nsw i32 %209, %81
  %211 = add nuw nsw i32 %210, %84
  %212 = add nuw nsw i32 %211, %87
  %213 = lshr i32 %212, 4
  %214 = trunc nuw i32 %213 to i8
  store i8 %214, ptr %27, align 1, !tbaa !8
  %215 = shl nuw nsw i32 %32, 1
  %216 = add nuw nsw i32 %154, %215
  %217 = add nuw nsw i32 %216, %34
  %218 = add nuw nsw i32 %217, %37
  %219 = add nuw nsw i32 %218, %40
  %220 = add nuw nsw i32 %219, %43
  %221 = add nuw nsw i32 %220, %72
  %222 = add nuw nsw i32 %221, %75
  %223 = add nuw nsw i32 %222, %78
  %224 = add nuw nsw i32 %223, %81
  %225 = add nuw nsw i32 %224, %84
  %226 = add nuw nsw i32 %225, %87
  %227 = add nuw nsw i32 %226, %90
  %228 = lshr i32 %227, 4
  %229 = trunc nuw i32 %228 to i8
  store i8 %229, ptr %30, align 1, !tbaa !8
  %230 = shl nuw nsw i32 %34, 1
  %231 = add nuw nsw i32 %155, %230
  %232 = add nuw nsw i32 %231, %37
  %233 = add nuw nsw i32 %232, %40
  %234 = add nuw nsw i32 %233, %43
  %235 = add nuw nsw i32 %234, %75
  %236 = add nuw nsw i32 %235, %78
  %237 = add nuw nsw i32 %236, %81
  %238 = add nuw nsw i32 %237, %84
  %239 = add nuw nsw i32 %238, %87
  %240 = add nuw nsw i32 %239, %90
  %241 = add nuw nsw i32 %240, %93
  %242 = lshr i32 %241, 4
  %243 = trunc nuw i32 %242 to i8
  store i8 %243, ptr %.0.i24, align 1, !tbaa !8
  %244 = shl nuw nsw i32 %37, 1
  %reass.add636.i = shl nuw nsw i32 %93, 1
  %245 = add nuw nsw i32 %156, %244
  %246 = add nuw nsw i32 %245, %40
  %247 = add nuw nsw i32 %246, %43
  %248 = add nuw nsw i32 %247, %78
  %249 = add nuw nsw i32 %248, %81
  %250 = add nuw nsw i32 %249, %84
  %251 = add nuw nsw i32 %250, %87
  %252 = add nuw nsw i32 %251, %90
  %253 = add nuw nsw i32 %252, %reass.add636.i
  %254 = lshr i32 %253, 4
  %255 = trunc nuw i32 %254 to i8
  store i8 %255, ptr %35, align 1, !tbaa !8
  %256 = shl nuw nsw i32 %40, 1
  %257 = add nuw nsw i32 %157, %256
  %258 = add nuw nsw i32 %257, %43
  %259 = add nuw nsw i32 %258, %81
  %260 = add nuw nsw i32 %259, %84
  %261 = add nuw nsw i32 %260, %87
  %262 = add nuw nsw i32 %261, %90
  %263 = add nuw nsw i32 %262, %93
  %264 = add nuw nsw i32 %263, %reass.add636.i
  %265 = lshr i32 %264, 4
  %266 = trunc nuw i32 %265 to i8
  store i8 %266, ptr %38, align 1, !tbaa !8
  %267 = shl nuw nsw i32 %43, 1
  %268 = shl nuw nsw i32 %93, 2
  %269 = add nuw nsw i32 %165, %267
  %270 = add nuw nsw i32 %269, %84
  %271 = add nuw nsw i32 %270, %87
  %272 = add nuw nsw i32 %271, %90
  %273 = add nuw nsw i32 %272, %268
  %274 = lshr i32 %273, 4
  %275 = trunc nuw i32 %274 to i8
  store i8 %275, ptr %41, align 1, !tbaa !8
  %276 = shl nuw nsw i32 %84, 1
  %277 = add nuw nsw i32 %26, 8
  %278 = add nuw nsw i32 %277, %29
  %279 = add nuw nsw i32 %278, %32
  %280 = add nuw nsw i32 %279, %34
  %281 = add nuw nsw i32 %280, %37
  %282 = add nuw nsw i32 %281, %40
  %283 = add nuw nsw i32 %282, %43
  %284 = add nuw nsw i32 %283, %276
  %285 = add nuw nsw i32 %284, %87
  %286 = add nuw nsw i32 %285, %90
  %287 = add nuw nsw i32 %286, %93
  %288 = add nuw nsw i32 %287, %268
  %289 = lshr i32 %288, 4
  %290 = trunc nuw i32 %289 to i8
  store i8 %290, ptr %82, align 1, !tbaa !8
  %291 = shl nuw nsw i32 %87, 1
  %292 = add nuw nsw i32 %29, 8
  %293 = add nuw nsw i32 %292, %32
  %294 = add nuw nsw i32 %293, %34
  %295 = add nuw nsw i32 %294, %37
  %296 = add nuw nsw i32 %295, %40
  %297 = add nuw nsw i32 %296, %43
  %298 = add nuw nsw i32 %297, %84
  %299 = add nuw nsw i32 %298, %291
  %300 = add nuw nsw i32 %299, %90
  %301 = add nuw nsw i32 %300, %268
  %302 = add nuw nsw i32 %301, %reass.add636.i
  %303 = lshr i32 %302, 4
  %304 = trunc nuw i32 %303 to i8
  store i8 %304, ptr %85, align 1, !tbaa !8
  %305 = shl nuw nsw i32 %90, 1
  %306 = add nuw nsw i32 %32, 8
  %307 = add nuw nsw i32 %306, %34
  %308 = add nuw nsw i32 %307, %37
  %309 = add nuw nsw i32 %308, %40
  %310 = add nuw nsw i32 %309, %43
  %311 = add nuw nsw i32 %310, %84
  %312 = add nuw nsw i32 %311, %87
  %313 = add nuw nsw i32 %312, %305
  %314 = add nuw nsw i32 %313, %93
  %315 = add nuw nsw i32 %314, %268
  %316 = add nuw nsw i32 %315, %reass.add636.i
  %317 = lshr i32 %316, 4
  %318 = trunc nuw i32 %317 to i8
  store i8 %318, ptr %88, align 1, !tbaa !8
  br label %.critedge.i

319:                                              ; preds = %130
  br i1 %132, label %320, label %.thread15

320:                                              ; preds = %319
  %321 = mul nuw nsw i32 %23, 3
  %322 = shl nuw nsw i32 %26, 1
  %323 = add nuw nsw i32 %321, 4
  %324 = add nuw nsw i32 %323, %322
  %325 = add nuw nsw i32 %324, %29
  %326 = add nuw nsw i32 %325, %32
  %327 = add nuw nsw i32 %326, %34
  %328 = lshr i32 %327, 3
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %24, align 1, !tbaa !8
  %330 = add nuw nsw i32 %29, %23
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %32, 4
  %333 = add nuw nsw i32 %332, %26
  %334 = add nuw nsw i32 %333, %331
  %335 = add nuw nsw i32 %334, %34
  %336 = add nuw nsw i32 %335, %37
  %337 = lshr i32 %336, 3
  %338 = trunc nuw i32 %337 to i8
  store i8 %338, ptr %27, align 1, !tbaa !8
  %339 = shl nuw nsw i32 %32, 1
  %340 = add nuw nsw i32 %29, 4
  %341 = add nuw nsw i32 %340, %23
  %342 = add nuw nsw i32 %341, %26
  %343 = add nuw nsw i32 %342, %339
  %344 = add nuw nsw i32 %343, %34
  %345 = add nuw nsw i32 %344, %37
  %346 = add nuw nsw i32 %345, %40
  %347 = lshr i32 %346, 3
  %348 = trunc nuw i32 %347 to i8
  store i8 %348, ptr %30, align 1, !tbaa !8
  %349 = shl nuw nsw i32 %34, 1
  %350 = add nuw nsw i32 %333, %29
  %351 = add nuw nsw i32 %350, %349
  %352 = add nuw nsw i32 %351, %37
  %353 = add nuw nsw i32 %352, %40
  %354 = add nuw nsw i32 %353, %43
  %355 = lshr i32 %354, 3
  %356 = trunc nuw i32 %355 to i8
  store i8 %356, ptr %.0.i24, align 1, !tbaa !8
  %reass.add = add nuw nsw i32 %43, %37
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %357 = add nuw nsw i32 %332, %29
  %358 = add nuw nsw i32 %357, %34
  %359 = add nuw nsw i32 %358, %40
  %360 = add nuw nsw i32 %359, %reass.mul
  %361 = lshr i32 %360, 3
  %362 = trunc nuw i32 %361 to i8
  store i8 %362, ptr %35, align 1, !tbaa !8
  %363 = add nuw nsw i32 %43, %40
  %364 = shl nuw nsw i32 %363, 1
  %365 = add nuw nsw i32 %332, %34
  %366 = add nuw nsw i32 %365, %37
  %367 = add nuw nsw i32 %366, %43
  %368 = add nuw nsw i32 %367, %364
  %369 = lshr i32 %368, 3
  %370 = trunc nuw i32 %369 to i8
  store i8 %370, ptr %38, align 1, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %127, %121, %117, %319
  %371 = icmp sgt i32 %51, %4
  %372 = icmp samesign ugt i32 %54, %4
  %or.cond19 = select i1 %371, i1 true, i1 %372
  br i1 %or.cond19, label %.critedge650.i, label %392

.critedge650.i:                                   ; preds = %.thread15
  %373 = tail call i32 @llvm.smax.i32(i32 %65, i32 -128)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %373, i32 127)
  %374 = sub nsw i32 %34, %32
  %375 = mul nsw i32 %374, 3
  %376 = add nsw i32 %.0.i9, %375
  %377 = tail call i32 @llvm.smax.i32(i32 %376, i32 -128)
  %378 = tail call i32 @llvm.smin.i32(i32 %377, i32 123)
  %379 = add nsw i32 %378, 4
  %380 = ashr i32 %379, 3
  %381 = tail call i32 @llvm.smin.i32(i32 %377, i32 124)
  %382 = add nsw i32 %381, 3
  %383 = ashr i32 %382, 3
  %384 = add nsw i32 %383, %32
  %385 = icmp ugt i32 %384, 255
  %isnotneg.i659.i = icmp sgt i32 %384, -1
  %386 = sext i1 %isnotneg.i659.i to i8
  %387 = trunc nuw i32 %384 to i8
  %.0.i660.i = select i1 %385, i8 %386, i8 %387
  store i8 %.0.i660.i, ptr %30, align 1, !tbaa !8
  %388 = sub nsw i32 %34, %380
  %389 = icmp ugt i32 %388, 255
  %isnotneg.i657.i = icmp sgt i32 %388, -1
  %390 = sext i1 %isnotneg.i657.i to i8
  %391 = trunc nuw i32 %388 to i8
  %.0.i658.i = select i1 %389, i8 %390, i8 %391
  store i8 %.0.i658.i, ptr %.0.i24, align 1, !tbaa !8
  br label %.critedge.i

392:                                              ; preds = %.thread15
  %393 = sub nsw i32 %34, %32
  %394 = mul nsw i32 %393, 3
  %395 = add nsw i32 %394, 128
  %.not.i10 = icmp ult i32 %395, 256
  %396 = icmp sgt i32 %393, -1
  %397 = select i1 %396, i32 127, i32 -128
  %.0.i11 = select i1 %.not.i10, i32 %394, i32 %397
  %398 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 123)
  %399 = add nsw i32 %398, 4
  %400 = ashr i32 %399, 3
  %401 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 124)
  %402 = add nsw i32 %401, 3
  %403 = ashr i32 %402, 3
  %404 = add nsw i32 %403, %32
  %405 = icmp ugt i32 %404, 255
  %isnotneg.i655.i = icmp sgt i32 %404, -1
  %406 = sext i1 %isnotneg.i655.i to i8
  %407 = trunc nuw i32 %404 to i8
  %.0.i656.i = select i1 %405, i8 %406, i8 %407
  store i8 %.0.i656.i, ptr %30, align 1, !tbaa !8
  %408 = sub nsw i32 %34, %400
  %409 = icmp ugt i32 %408, 255
  %isnotneg.i653.i = icmp sgt i32 %408, -1
  %410 = sext i1 %isnotneg.i653.i to i8
  %411 = trunc nuw i32 %408 to i8
  %.0.i654.i = select i1 %409, i8 %410, i8 %411
  store i8 %.0.i654.i, ptr %.0.i24, align 1, !tbaa !8
  %412 = add nsw i32 %400, 1
  %413 = ashr i32 %412, 1
  %414 = add nsw i32 %413, %29
  %415 = icmp ugt i32 %414, 255
  %isnotneg.i651.i = icmp sgt i32 %414, -1
  %416 = sext i1 %isnotneg.i651.i to i8
  %417 = trunc nuw i32 %414 to i8
  %.0.i652.i = select i1 %415, i8 %416, i8 %417
  store i8 %.0.i652.i, ptr %27, align 1, !tbaa !8
  %418 = sub nsw i32 %37, %413
  %419 = icmp ugt i32 %418, 255
  %isnotneg.i.i = icmp sgt i32 %418, -1
  %420 = sext i1 %isnotneg.i.i to i8
  %421 = trunc nuw i32 %418 to i8
  %.0.i.i = select i1 %419, i8 %420, i8 %421
  store i8 %.0.i.i, ptr %35, align 1, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %392, %.critedge650.i, %320, %133, %61, %58, %55, %52, %49, %46, %20
  %422 = add nuw nsw i32 %.0551.i23, 1
  %423 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %exitcond.not = icmp eq i32 %422, 8
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
define internal void @avg64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #7 {
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
define internal void @avg32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #7 {
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
define internal void @avg16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #7 {
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
define internal void @avg8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #7 {
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
define internal void @avg4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #7 {
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
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
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #8 {
  %9 = alloca [4544 x i8], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

35:                                               ; preds = %82, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %85, %82 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %83, %82 ]
  %.0102.i = phi ptr [ %11, %8 ], [ %84, %82 ]
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
  %78 = icmp ugt i32 %77, 255
  %isnotneg.i114.i = icmp sgt i32 %77, -1
  %79 = sext i1 %isnotneg.i114.i to i8
  %80 = trunc nuw i32 %77 to i8
  %.0.i115.i = select i1 %78, i8 %79, i8 %80
  %81 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 %indvars.iv
  store i8 %.0.i115.i, ptr %81, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %36, !llvm.loop !181

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 64
  %84 = getelementptr inbounds i8, ptr %.0102.i, i64 %3
  %85 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %35, !llvm.loop !182

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %95

95:                                               ; preds = %158, %86
  %.0106.i = phi i32 [ %5, %86 ], [ %161, %158 ]
  %.1.i = phi ptr [ %87, %86 ], [ %159, %158 ]
  %.0103.i = phi ptr [ %0, %86 ], [ %160, %158 ]
  br label %96

96:                                               ; preds = %95, %96
  %indvars.iv10 = phi i64 [ 0, %95 ], [ %indvars.iv.next11, %96 ]
  %97 = load i16, ptr %7, align 2, !tbaa !80
  %98 = sext i16 %97 to i32
  %99 = getelementptr i8, ptr %.1.i, i64 %indvars.iv10
  %100 = getelementptr i8, ptr %99, i64 -192
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %102, %98
  %104 = load i16, ptr %88, align 2, !tbaa !80
  %105 = sext i16 %104 to i32
  %106 = getelementptr i8, ptr %99, i64 -128
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, %105
  %110 = load i16, ptr %89, align 2, !tbaa !80
  %111 = sext i16 %110 to i32
  %112 = getelementptr i8, ptr %99, i64 -64
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %114, %111
  %116 = load i16, ptr %90, align 2, !tbaa !80
  %117 = sext i16 %116 to i32
  %118 = load i8, ptr %99, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %119, %117
  %121 = load i16, ptr %91, align 2, !tbaa !80
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %125, %122
  %127 = load i16, ptr %92, align 2, !tbaa !80
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %131, %128
  %133 = load i16, ptr %93, align 2, !tbaa !80
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, %134
  %139 = load i16, ptr %94, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, %140
  %145 = add nsw i32 %103, 64
  %146 = add nsw i32 %145, %109
  %147 = add nsw i32 %146, %115
  %148 = add nsw i32 %147, %120
  %149 = add nsw i32 %148, %126
  %150 = add nsw i32 %149, %132
  %151 = add nsw i32 %150, %138
  %152 = add nsw i32 %151, %144
  %153 = ashr i32 %152, 7
  %154 = icmp ugt i32 %153, 255
  %isnotneg.i.i = icmp sgt i32 %153, -1
  %155 = sext i1 %isnotneg.i.i to i8
  %156 = trunc nuw i32 %153 to i8
  %.0.i.i = select i1 %154, i8 %155, i8 %156
  %157 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %indvars.iv10
  store i8 %.0.i.i, ptr %157, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %158, label %96, !llvm.loop !183

158:                                              ; preds = %96
  %159 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %160 = getelementptr inbounds i8, ptr %.0103.i, i64 %1
  %161 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %161, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %95, !llvm.loop !184

do_8tap_2d_c.exit:                                ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [4160 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
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

19:                                               ; preds = %89, %7
  %.084.i = phi i32 [ %5, %7 ], [ %91, %89 ]
  %.083.i = phi ptr [ %0, %7 ], [ %90, %89 ]
  %.082.i = phi ptr [ %2, %7 ], [ %21, %89 ]
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
  %85 = icmp ugt i32 %84, 255
  %isnotneg.i.i = icmp sgt i32 %84, -1
  %86 = sext i1 %isnotneg.i.i to i8
  %87 = trunc nuw i32 %84 to i8
  %.0.i.i = select i1 %85, i8 %86, i8 %87
  %88 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  store i8 %.0.i.i, ptr %88, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %89, label %25, !llvm.loop !189

89:                                               ; preds = %25
  %90 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %91 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %19, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %89
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
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
define internal fastcc void @put_8tap_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %83, %7
  %.084.i = phi i32 [ %5, %7 ], [ %86, %83 ]
  %.083.i = phi ptr [ %0, %7 ], [ %84, %83 ]
  %.082.i = phi ptr [ %2, %7 ], [ %85, %83 ]
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
  %79 = icmp ugt i32 %78, 255
  %isnotneg.i.i = icmp sgt i32 %78, -1
  %80 = sext i1 %isnotneg.i.i to i8
  %81 = trunc nuw i32 %78 to i8
  %.0.i.i = select i1 %79, i8 %80, i8 %81
  %82 = getelementptr inbounds nuw i8, ptr %.083.i, i64 %indvars.iv
  store i8 %.0.i.i, ptr %82, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %21, !llvm.loop !189

83:                                               ; preds = %21
  %84 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %85 = getelementptr inbounds i8, ptr %.082.i, i64 %3
  %86 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %15, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %83
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
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
define internal fastcc void @avg_8tap_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #8 {
  %9 = alloca [4544 x i8], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

35:                                               ; preds = %82, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %85, %82 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %83, %82 ]
  %.0102.i = phi ptr [ %11, %8 ], [ %84, %82 ]
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
  %78 = icmp ugt i32 %77, 255
  %isnotneg.i114.i = icmp sgt i32 %77, -1
  %79 = sext i1 %isnotneg.i114.i to i8
  %80 = trunc nuw i32 %77 to i8
  %.0.i115.i = select i1 %78, i8 %79, i8 %80
  %81 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 %indvars.iv
  store i8 %.0.i115.i, ptr %81, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %36, !llvm.loop !181

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 64
  %84 = getelementptr inbounds i8, ptr %.0102.i, i64 %3
  %85 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %35, !llvm.loop !182

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %95

95:                                               ; preds = %165, %86
  %.0106.i = phi i32 [ %5, %86 ], [ %168, %165 ]
  %.1.i = phi ptr [ %87, %86 ], [ %166, %165 ]
  %.0103.i = phi ptr [ %0, %86 ], [ %167, %165 ]
  br label %96

96:                                               ; preds = %95, %96
  %indvars.iv10 = phi i64 [ 0, %95 ], [ %indvars.iv.next11, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 %indvars.iv10
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i16
  %100 = load i16, ptr %7, align 2, !tbaa !80
  %101 = sext i16 %100 to i32
  %102 = getelementptr i8, ptr %.1.i, i64 %indvars.iv10
  %103 = getelementptr i8, ptr %102, i64 -192
  %104 = load i8, ptr %103, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, %101
  %107 = load i16, ptr %88, align 2, !tbaa !80
  %108 = sext i16 %107 to i32
  %109 = getelementptr i8, ptr %102, i64 -128
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %111, %108
  %113 = load i16, ptr %89, align 2, !tbaa !80
  %114 = sext i16 %113 to i32
  %115 = getelementptr i8, ptr %102, i64 -64
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, %114
  %119 = load i16, ptr %90, align 2, !tbaa !80
  %120 = sext i16 %119 to i32
  %121 = load i8, ptr %102, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %122, %120
  %124 = load i16, ptr %91, align 2, !tbaa !80
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %128, %125
  %130 = load i16, ptr %92, align 2, !tbaa !80
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %134, %131
  %136 = load i16, ptr %93, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %140, %137
  %142 = load i16, ptr %94, align 2, !tbaa !80
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %146, %143
  %148 = add nsw i32 %106, 64
  %149 = add nsw i32 %148, %112
  %150 = add nsw i32 %149, %118
  %151 = add nsw i32 %150, %123
  %152 = add nsw i32 %151, %129
  %153 = add nsw i32 %152, %135
  %154 = add nsw i32 %153, %141
  %155 = add nsw i32 %154, %147
  %156 = ashr i32 %155, 7
  %157 = icmp ugt i32 %156, 255
  %isnotneg.i112.i = icmp sgt i32 %156, -1
  %158 = sext i1 %isnotneg.i112.i to i16
  %159 = trunc i32 %156 to i16
  %.0.i113.i = select i1 %157, i16 %158, i16 %159
  %160 = and i16 %.0.i113.i, 255
  %161 = add nuw nsw i16 %99, 1
  %162 = add nuw nsw i16 %161, %160
  %163 = lshr i16 %162, 1
  %164 = trunc nuw i16 %163 to i8
  store i8 %164, ptr %97, align 1, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %165, label %96, !llvm.loop !183

165:                                              ; preds = %96
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %167 = getelementptr inbounds i8, ptr %.0103.i, i64 %1
  %168 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %168, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %95, !llvm.loop !184

do_8tap_2d_c.exit:                                ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #8 {
  %9 = alloca [4160 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
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

19:                                               ; preds = %96, %7
  %.084.i = phi i32 [ %5, %7 ], [ %98, %96 ]
  %.083.i = phi ptr [ %0, %7 ], [ %97, %96 ]
  %.082.i = phi ptr [ %2, %7 ], [ %21, %96 ]
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
  %88 = icmp ugt i32 %87, 255
  %isnotneg.i87.i = icmp sgt i32 %87, -1
  %89 = sext i1 %isnotneg.i87.i to i16
  %90 = trunc i32 %87 to i16
  %.0.i88.i = select i1 %88, i16 %89, i16 %90
  %91 = and i16 %.0.i88.i, 255
  %92 = add nuw nsw i16 %28, 1
  %93 = add nuw nsw i16 %92, %91
  %94 = lshr i16 %93, 1
  %95 = trunc nuw i16 %94 to i8
  store i8 %95, ptr %26, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %25, !llvm.loop !189

96:                                               ; preds = %25
  %97 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %98 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %19, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %96
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
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
define internal fastcc void @avg_8tap_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #8 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %90, %7
  %.084.i = phi i32 [ %5, %7 ], [ %93, %90 ]
  %.083.i = phi ptr [ %0, %7 ], [ %91, %90 ]
  %.082.i = phi ptr [ %2, %7 ], [ %92, %90 ]
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
  %82 = icmp ugt i32 %81, 255
  %isnotneg.i87.i = icmp sgt i32 %81, -1
  %83 = sext i1 %isnotneg.i87.i to i16
  %84 = trunc i32 %81 to i16
  %.0.i88.i = select i1 %82, i16 %83, i16 %84
  %85 = and i16 %.0.i88.i, 255
  %86 = add nuw nsw i16 %24, 1
  %87 = add nuw nsw i16 %86, %85
  %88 = lshr i16 %87, 1
  %89 = trunc nuw i16 %88 to i8
  store i8 %89, ptr %22, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %90, label %21, !llvm.loop !189

90:                                               ; preds = %21
  %91 = getelementptr inbounds i8, ptr %.083.i, i64 %1
  %92 = getelementptr inbounds i8, ptr %.082.i, i64 %3
  %93 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %15, !llvm.loop !190

do_8tap_1d_c.exit:                                ; preds = %90
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
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
define internal fastcc void @put_scaled_8tap_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #8 {
  %12 = alloca [8640 x i8], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.neg.i = mul i64 %3, -3
  %18 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %96, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %99, %96 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %97, %96 ]
  %.0126.i = phi ptr [ %18, %11 ], [ %98, %96 ]
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %.0123.i12 = phi i32 [ 0, %19 ], [ %94, %20 ]
  %.0124.i11 = phi i32 [ %6, %19 ], [ %95, %20 ]
  %21 = sext i32 %.0124.i11 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %10, i64 %21
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
  %88 = icmp ugt i32 %87, 255
  %isnotneg.i139.i = icmp sgt i32 %87, -1
  %89 = sext i1 %isnotneg.i139.i to i8
  %90 = trunc nuw i32 %87 to i8
  %.0.i140.i = select i1 %88, i8 %89, i8 %90
  %91 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 %indvars.iv
  store i8 %.0.i140.i, ptr %91, align 1, !tbaa !8
  %92 = add nsw i32 %.0124.i11, %8
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %93, %.0123.i12
  %95 = and i32 %92, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %20, !llvm.loop !193

96:                                               ; preds = %20
  %97 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 64
  %98 = getelementptr inbounds i8, ptr %.0126.i, i64 %3
  %99 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %19, !llvm.loop !194

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %102

102:                                              ; preds = %174, %100
  %.0131.i = phi i32 [ %7, %100 ], [ %180, %174 ]
  %.0130.i = phi i32 [ %5, %100 ], [ %182, %174 ]
  %.1.i = phi ptr [ %101, %100 ], [ %179, %174 ]
  %.0127.i = phi ptr [ %0, %100 ], [ %181, %174 ]
  %103 = sext i32 %.0131.i to i64
  %104 = getelementptr inbounds [16 x i8], ptr %10, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 14
  br label %112

112:                                              ; preds = %102, %112
  %indvars.iv15 = phi i64 [ 0, %102 ], [ %indvars.iv.next16, %112 ]
  %113 = load i16, ptr %104, align 2, !tbaa !80
  %114 = sext i16 %113 to i32
  %115 = getelementptr i8, ptr %.1.i, i64 %indvars.iv15
  %116 = getelementptr i8, ptr %115, i64 -192
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, %114
  %120 = load i16, ptr %105, align 2, !tbaa !80
  %121 = sext i16 %120 to i32
  %122 = getelementptr i8, ptr %115, i64 -128
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %124, %121
  %126 = load i16, ptr %106, align 2, !tbaa !80
  %127 = sext i16 %126 to i32
  %128 = getelementptr i8, ptr %115, i64 -64
  %129 = load i8, ptr %128, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %130, %127
  %132 = load i16, ptr %107, align 2, !tbaa !80
  %133 = sext i16 %132 to i32
  %134 = load i8, ptr %115, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %135, %133
  %137 = load i16, ptr %108, align 2, !tbaa !80
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %141, %138
  %143 = load i16, ptr %109, align 2, !tbaa !80
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %147, %144
  %149 = load i16, ptr %110, align 2, !tbaa !80
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %153, %150
  %155 = load i16, ptr %111, align 2, !tbaa !80
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %159, %156
  %161 = add nsw i32 %119, 64
  %162 = add nsw i32 %161, %125
  %163 = add nsw i32 %162, %131
  %164 = add nsw i32 %163, %136
  %165 = add nsw i32 %164, %142
  %166 = add nsw i32 %165, %148
  %167 = add nsw i32 %166, %154
  %168 = add nsw i32 %167, %160
  %169 = ashr i32 %168, 7
  %170 = icmp ugt i32 %169, 255
  %isnotneg.i.i = icmp sgt i32 %169, -1
  %171 = sext i1 %isnotneg.i.i to i8
  %172 = trunc nuw i32 %169 to i8
  %.0.i.i = select i1 %170, i8 %171, i8 %172
  %173 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 %indvars.iv15
  store i8 %.0.i.i, ptr %173, align 1, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %174, label %112, !llvm.loop !195

174:                                              ; preds = %112
  %175 = add nsw i32 %.0131.i, %9
  %176 = shl nsw i32 %175, 2
  %177 = and i32 %176, -64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.1.i, i64 %178
  %180 = and i32 %175, 15
  %181 = getelementptr inbounds i8, ptr %.0127.i, i64 %1
  %182 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %182, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %102, !llvm.loop !196

do_scaled_8tap_c.exit:                            ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_bilin_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #8 {
  %11 = alloca [8256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_8tap_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #8 {
  %12 = alloca [8640 x i8], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.neg.i = mul i64 %3, -3
  %18 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %96, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %99, %96 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %97, %96 ]
  %.0126.i = phi ptr [ %18, %11 ], [ %98, %96 ]
  br label %20

20:                                               ; preds = %19, %20
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %20 ]
  %.0123.i12 = phi i32 [ 0, %19 ], [ %94, %20 ]
  %.0124.i11 = phi i32 [ %6, %19 ], [ %95, %20 ]
  %21 = sext i32 %.0124.i11 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %10, i64 %21
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
  %88 = icmp ugt i32 %87, 255
  %isnotneg.i139.i = icmp sgt i32 %87, -1
  %89 = sext i1 %isnotneg.i139.i to i8
  %90 = trunc nuw i32 %87 to i8
  %.0.i140.i = select i1 %88, i8 %89, i8 %90
  %91 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 %indvars.iv
  store i8 %.0.i140.i, ptr %91, align 1, !tbaa !8
  %92 = add nsw i32 %.0124.i11, %8
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %93, %.0123.i12
  %95 = and i32 %92, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %20, !llvm.loop !193

96:                                               ; preds = %20
  %97 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 64
  %98 = getelementptr inbounds i8, ptr %.0126.i, i64 %3
  %99 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %19, !llvm.loop !194

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %102

102:                                              ; preds = %181, %100
  %.0131.i = phi i32 [ %7, %100 ], [ %187, %181 ]
  %.0130.i = phi i32 [ %5, %100 ], [ %189, %181 ]
  %.1.i = phi ptr [ %101, %100 ], [ %186, %181 ]
  %.0127.i = phi ptr [ %0, %100 ], [ %188, %181 ]
  %103 = sext i32 %.0131.i to i64
  %104 = getelementptr inbounds [16 x i8], ptr %10, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 10
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 14
  br label %112

112:                                              ; preds = %102, %112
  %indvars.iv15 = phi i64 [ 0, %102 ], [ %indvars.iv.next16, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0127.i, i64 %indvars.iv15
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i16
  %116 = load i16, ptr %104, align 2, !tbaa !80
  %117 = sext i16 %116 to i32
  %118 = getelementptr i8, ptr %.1.i, i64 %indvars.iv15
  %119 = getelementptr i8, ptr %118, i64 -192
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = mul nsw i32 %121, %117
  %123 = load i16, ptr %105, align 2, !tbaa !80
  %124 = sext i16 %123 to i32
  %125 = getelementptr i8, ptr %118, i64 -128
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %127, %124
  %129 = load i16, ptr %106, align 2, !tbaa !80
  %130 = sext i16 %129 to i32
  %131 = getelementptr i8, ptr %118, i64 -64
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, %130
  %135 = load i16, ptr %107, align 2, !tbaa !80
  %136 = sext i16 %135 to i32
  %137 = load i8, ptr %118, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %138, %136
  %140 = load i16, ptr %108, align 2, !tbaa !80
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %144, %141
  %146 = load i16, ptr %109, align 2, !tbaa !80
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %150, %147
  %152 = load i16, ptr %110, align 2, !tbaa !80
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %156, %153
  %158 = load i16, ptr %111, align 2, !tbaa !80
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, %159
  %164 = add nsw i32 %122, 64
  %165 = add nsw i32 %164, %128
  %166 = add nsw i32 %165, %134
  %167 = add nsw i32 %166, %139
  %168 = add nsw i32 %167, %145
  %169 = add nsw i32 %168, %151
  %170 = add nsw i32 %169, %157
  %171 = add nsw i32 %170, %163
  %172 = ashr i32 %171, 7
  %173 = icmp ugt i32 %172, 255
  %isnotneg.i137.i = icmp sgt i32 %172, -1
  %174 = sext i1 %isnotneg.i137.i to i16
  %175 = trunc i32 %172 to i16
  %.0.i138.i = select i1 %173, i16 %174, i16 %175
  %176 = and i16 %.0.i138.i, 255
  %177 = add nuw nsw i16 %115, 1
  %178 = add nuw nsw i16 %177, %176
  %179 = lshr i16 %178, 1
  %180 = trunc nuw i16 %179 to i8
  store i8 %180, ptr %113, align 1, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %181, label %112, !llvm.loop !195

181:                                              ; preds = %112
  %182 = add nsw i32 %.0131.i, %9
  %183 = shl nsw i32 %182, 2
  %184 = and i32 %183, -64
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.1.i, i64 %185
  %187 = and i32 %182, 15
  %188 = getelementptr inbounds i8, ptr %.0127.i, i64 %1
  %189 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %189, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %102, !llvm.loop !196

do_scaled_8tap_c.exit:                            ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_bilin_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #8 {
  %11 = alloca [8256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }

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
