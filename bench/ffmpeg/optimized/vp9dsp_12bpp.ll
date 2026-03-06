; ModuleID = 'bench/ffmpeg/original/vp9dsp_12bpp.ll'
source_filename = "bench/ffmpeg/original/vp9dsp_12bpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_vp9_subpel_filters = external hidden constant [3 x [16 x [8 x i16]]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp9dsp_init_12(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @ff_vp9dsp_intrapred_init_12(ptr noundef %0) #11
  tail call fastcc void @vp9dsp_itxfm_init(ptr noundef %0) #11
  tail call fastcc void @vp9dsp_loopfilter_init(ptr noundef %0) #11
  tail call fastcc void @ff_vp9dsp_mc_init_12(ptr noundef %0) #11
  tail call fastcc void @ff_vp9dsp_scaled_mc_init_12(ptr noundef %0) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @ff_vp9dsp_intrapred_init_12(ptr noundef %0) unnamed_addr #0 {
  tail call void @ff_vp9dsp_intrapred_init_10(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @tm_4x4_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @dc_128_4x4_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @dc_127_4x4_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dc_129_4x4_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @tm_8x8_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @dc_128_8x8_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @dc_127_8x8_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @dc_129_8x8_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @tm_16x16_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @dc_128_16x16_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @dc_127_16x16_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @dc_129_16x16_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @tm_32x32_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @dc_128_32x32_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @dc_127_32x32_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @dc_129_32x32_c, ptr %17, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @vp9dsp_itxfm_init(ptr noundef writeonly captures(none) initializes((480, 640)) %0) unnamed_addr #1 {
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
define internal fastcc void @vp9dsp_loopfilter_init(ptr noundef writeonly captures(none) initializes((640, 768)) %0) unnamed_addr #1 {
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

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @ff_vp9dsp_mc_init_12(ptr noundef %0) unnamed_addr #0 {
  tail call void @ff_vp9dsp_mc_init_10(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @put_8tap_smooth_64hv_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @put_8tap_regular_64hv_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @put_8tap_sharp_64hv_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @put_8tap_smooth_32hv_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @put_8tap_regular_32hv_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @put_8tap_sharp_32hv_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @put_8tap_smooth_16hv_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @put_8tap_regular_16hv_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @put_8tap_sharp_16hv_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @put_8tap_smooth_8hv_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @put_8tap_regular_8hv_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @put_8tap_sharp_8hv_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @put_8tap_smooth_4hv_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @put_8tap_regular_4hv_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @put_8tap_sharp_4hv_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @put_8tap_smooth_64v_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @put_8tap_regular_64v_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @put_8tap_sharp_64v_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @put_8tap_smooth_32v_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @put_8tap_regular_32v_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @put_8tap_sharp_32v_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr @put_8tap_smooth_16v_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @put_8tap_regular_16v_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr @put_8tap_sharp_16v_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr @put_8tap_smooth_8v_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @put_8tap_regular_8v_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @put_8tap_sharp_8v_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr @put_8tap_smooth_4v_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr @put_8tap_regular_4v_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr @put_8tap_sharp_4v_c, ptr %46, align 8, !tbaa !4
  store ptr @put_8tap_smooth_64h_c, ptr %2, align 8, !tbaa !4
  store ptr @put_8tap_regular_64h_c, ptr %4, align 8, !tbaa !4
  store ptr @put_8tap_sharp_64h_c, ptr %6, align 8, !tbaa !4
  store ptr @put_8tap_smooth_32h_c, ptr %8, align 8, !tbaa !4
  store ptr @put_8tap_regular_32h_c, ptr %10, align 8, !tbaa !4
  store ptr @put_8tap_sharp_32h_c, ptr %12, align 8, !tbaa !4
  store ptr @put_8tap_smooth_16h_c, ptr %14, align 8, !tbaa !4
  store ptr @put_8tap_regular_16h_c, ptr %16, align 8, !tbaa !4
  store ptr @put_8tap_sharp_16h_c, ptr %18, align 8, !tbaa !4
  store ptr @put_8tap_smooth_8h_c, ptr %20, align 8, !tbaa !4
  store ptr @put_8tap_regular_8h_c, ptr %22, align 8, !tbaa !4
  store ptr @put_8tap_sharp_8h_c, ptr %24, align 8, !tbaa !4
  store ptr @put_8tap_smooth_4h_c, ptr %26, align 8, !tbaa !4
  store ptr @put_8tap_regular_4h_c, ptr %28, align 8, !tbaa !4
  store ptr @put_8tap_sharp_4h_c, ptr %30, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @avg_8tap_smooth_64hv_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @avg_8tap_regular_64hv_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @avg_8tap_sharp_64hv_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @avg_8tap_smooth_32hv_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @avg_8tap_regular_32hv_c, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @avg_8tap_sharp_32hv_c, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @avg_8tap_smooth_16hv_c, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @avg_8tap_regular_16hv_c, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @avg_8tap_sharp_16hv_c, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @avg_8tap_smooth_8hv_c, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @avg_8tap_regular_8hv_c, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @avg_8tap_sharp_8hv_c, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @avg_8tap_smooth_4hv_c, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @avg_8tap_regular_4hv_c, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @avg_8tap_sharp_4hv_c, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @avg_8tap_smooth_64v_c, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @avg_8tap_regular_64v_c, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @avg_8tap_sharp_64v_c, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr @avg_8tap_smooth_32v_c, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr @avg_8tap_regular_32v_c, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr @avg_8tap_sharp_32v_c, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr @avg_8tap_smooth_16v_c, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr @avg_8tap_regular_16v_c, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr @avg_8tap_sharp_16v_c, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @avg_8tap_smooth_8v_c, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr @avg_8tap_regular_8v_c, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr @avg_8tap_sharp_8v_c, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr @avg_8tap_smooth_4v_c, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr @avg_8tap_regular_4v_c, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr @avg_8tap_sharp_4v_c, ptr %91, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_64h_c, ptr %47, align 8, !tbaa !4
  store ptr @avg_8tap_regular_64h_c, ptr %49, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_64h_c, ptr %51, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_32h_c, ptr %53, align 8, !tbaa !4
  store ptr @avg_8tap_regular_32h_c, ptr %55, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_32h_c, ptr %57, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_16h_c, ptr %59, align 8, !tbaa !4
  store ptr @avg_8tap_regular_16h_c, ptr %61, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_16h_c, ptr %63, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_8h_c, ptr %65, align 8, !tbaa !4
  store ptr @avg_8tap_regular_8h_c, ptr %67, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_8h_c, ptr %69, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_4h_c, ptr %71, align 8, !tbaa !4
  store ptr @avg_8tap_regular_4h_c, ptr %73, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_4h_c, ptr %75, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @ff_vp9dsp_scaled_mc_init_12(ptr noundef %0) unnamed_addr #0 {
  tail call void @ff_vp9dsp_scaled_mc_init_10(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @put_scaled_smooth_64_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr @put_scaled_regular_64_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @put_scaled_sharp_64_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr @avg_scaled_smooth_64_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @avg_scaled_regular_64_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr @avg_scaled_sharp_64_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @put_scaled_smooth_32_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr @put_scaled_regular_32_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @put_scaled_sharp_32_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr @avg_scaled_smooth_32_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @avg_scaled_regular_32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store ptr @avg_scaled_sharp_32_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr @put_scaled_smooth_16_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr @put_scaled_regular_16_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  store ptr @put_scaled_sharp_16_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @avg_scaled_smooth_16_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store ptr @avg_scaled_regular_16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store ptr @avg_scaled_sharp_16_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store ptr @put_scaled_smooth_8_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr @put_scaled_regular_8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store ptr @put_scaled_sharp_8_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store ptr @avg_scaled_smooth_8_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr @avg_scaled_regular_8_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr @avg_scaled_sharp_8_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr @put_scaled_smooth_4_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  store ptr @put_scaled_regular_4_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store ptr @put_scaled_sharp_4_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr @avg_scaled_smooth_4_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store ptr @avg_scaled_regular_4_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store ptr @avg_scaled_sharp_4_c, ptr %31, align 8, !tbaa !4
  ret void
}

declare void @ff_vp9dsp_intrapred_init_10(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %12

12:                                               ; preds = %4, %12
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %12 ]
  %.034 = phi ptr [ %0, %4 ], [ %45, %12 ]
  %13 = sub nuw nsw i64 3, %indvars.iv
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %16, %7
  %18 = load i16, ptr %3, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 4095)
  %23 = trunc nuw nsw i32 %22 to i16
  store i16 %23, ptr %.034, align 2, !tbaa !8
  %24 = load i16, ptr %9, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %17, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  store i16 %29, ptr %30, align 2, !tbaa !8
  %31 = load i16, ptr %10, align 2, !tbaa !8
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %17, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !8
  %38 = load i16, ptr %11, align 2, !tbaa !8
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %17, %39
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 4095)
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !8
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.034, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %12, !llvm.loop !10

46:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_128_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  store i64 576469548530665472, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 576469548530665472, ptr %6, align 8, !tbaa !12
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 576469548530665472, ptr %8, align 8, !tbaa !12
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 576469548530665472, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_127_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  store i64 576188069258921983, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 576188069258921983, ptr %6, align 8, !tbaa !12
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 576188069258921983, ptr %8, align 8, !tbaa !12
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 576188069258921983, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_129_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  store i64 576751027802408961, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 576751027802408961, ptr %6, align 8, !tbaa !12
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 576751027802408961, ptr %8, align 8, !tbaa !12
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 576751027802408961, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %.058 = phi ptr [ %0, %4 ], [ %77, %16 ]
  %17 = sub nuw nsw i64 7, %indvars.iv
  %18 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %7
  %22 = load i16, ptr %3, align 2, !tbaa !8
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 4095)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.058, align 2, !tbaa !8
  %28 = load i16, ptr %9, align 2, !tbaa !8
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !8
  %35 = load i16, ptr %10, align 2, !tbaa !8
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %21, %36
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 4095)
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  store i16 %40, ptr %41, align 2, !tbaa !8
  %42 = load i16, ptr %11, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %21, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 4095)
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !8
  %49 = load i16, ptr %12, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %21, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 4095)
  %54 = trunc nuw nsw i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  store i16 %54, ptr %55, align 2, !tbaa !8
  %56 = load i16, ptr %13, align 2, !tbaa !8
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %21, %57
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 4095)
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %.058, i64 10
  store i16 %61, ptr %62, align 2, !tbaa !8
  %63 = load i16, ptr %14, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %21, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 4095)
  %68 = trunc nuw nsw i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %.058, i64 12
  store i16 %68, ptr %69, align 2, !tbaa !8
  %70 = load i16, ptr %15, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %21, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 4095)
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.058, i64 14
  store i16 %75, ptr %76, align 2, !tbaa !8
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.058, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %78, label %16, !llvm.loop !13

78:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 576469548530665472, ptr %.0910, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 576469548530665472, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !14

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 576188069258921983, ptr %.0910, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 576188069258921983, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !15

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 576751027802408961, ptr %.0910, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 576751027802408961, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !16

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30
  br label %24

24:                                               ; preds = %4, %24
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %24 ]
  %.0106 = phi ptr [ %0, %4 ], [ %141, %24 ]
  %25 = sub nuw nsw i64 15, %indvars.iv
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %28, %7
  %30 = load i16, ptr %3, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %35 = trunc nuw nsw i32 %34 to i16
  store i16 %35, ptr %.0106, align 2, !tbaa !8
  %36 = load i16, ptr %9, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %29, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !8
  %43 = load i16, ptr %10, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %29, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  store i16 %48, ptr %49, align 2, !tbaa !8
  %50 = load i16, ptr %11, align 2, !tbaa !8
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %29, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 4095)
  %55 = trunc nuw nsw i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.0106, i64 6
  store i16 %55, ptr %56, align 2, !tbaa !8
  %57 = load i16, ptr %12, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %29, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 4095)
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store i16 %62, ptr %63, align 2, !tbaa !8
  %64 = load i16, ptr %13, align 2, !tbaa !8
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %29, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 4095)
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.0106, i64 10
  store i16 %69, ptr %70, align 2, !tbaa !8
  %71 = load i16, ptr %14, align 2, !tbaa !8
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %29, %72
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 4095)
  %76 = trunc nuw nsw i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.0106, i64 12
  store i16 %76, ptr %77, align 2, !tbaa !8
  %78 = load i16, ptr %15, align 2, !tbaa !8
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %29, %79
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 4095)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %.0106, i64 14
  store i16 %83, ptr %84, align 2, !tbaa !8
  %85 = load i16, ptr %16, align 2, !tbaa !8
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %29, %86
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 4095)
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  store i16 %90, ptr %91, align 2, !tbaa !8
  %92 = load i16, ptr %17, align 2, !tbaa !8
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %29, %93
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.0106, i64 18
  store i16 %97, ptr %98, align 2, !tbaa !8
  %99 = load i16, ptr %18, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %29, %100
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %.0106, i64 20
  store i16 %104, ptr %105, align 2, !tbaa !8
  %106 = load i16, ptr %19, align 2, !tbaa !8
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %29, %107
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %.0106, i64 22
  store i16 %111, ptr %112, align 2, !tbaa !8
  %113 = load i16, ptr %20, align 2, !tbaa !8
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %29, %114
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 4095)
  %118 = trunc nuw nsw i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %.0106, i64 24
  store i16 %118, ptr %119, align 2, !tbaa !8
  %120 = load i16, ptr %21, align 2, !tbaa !8
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %29, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 4095)
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %.0106, i64 26
  store i16 %125, ptr %126, align 2, !tbaa !8
  %127 = load i16, ptr %22, align 2, !tbaa !8
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %29, %128
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 4095)
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %.0106, i64 28
  store i16 %132, ptr %133, align 2, !tbaa !8
  %134 = load i16, ptr %23, align 2, !tbaa !8
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %29, %135
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 4095)
  %139 = trunc nuw nsw i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.0106, i64 30
  store i16 %139, ptr %140, align 2, !tbaa !8
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0106, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %142, label %24, !llvm.loop !17

142:                                              ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 576469548530665472, ptr %.01314, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 576469548530665472, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 576469548530665472, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 576469548530665472, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !18

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 576188069258921983, ptr %.01314, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 576188069258921983, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 576188069258921983, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 576188069258921983, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !19

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 576751027802408961, ptr %.01314, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 576751027802408961, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 576751027802408961, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 576751027802408961, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !20

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 62
  br label %40

40:                                               ; preds = %4, %40
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %40 ]
  %.0202 = phi ptr [ %0, %4 ], [ %269, %40 ]
  %41 = sub nuw nsw i64 31, %indvars.iv
  %42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %7
  %46 = load i16, ptr %3, align 2, !tbaa !8
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 4095)
  %51 = trunc nuw nsw i32 %50 to i16
  store i16 %51, ptr %.0202, align 2, !tbaa !8
  %52 = load i16, ptr %9, align 2, !tbaa !8
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 4095)
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %.0202, i64 2
  store i16 %57, ptr %58, align 2, !tbaa !8
  %59 = load i16, ptr %10, align 2, !tbaa !8
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %45, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 4095)
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  store i16 %64, ptr %65, align 2, !tbaa !8
  %66 = load i16, ptr %11, align 2, !tbaa !8
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %45, %67
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 4095)
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %.0202, i64 6
  store i16 %71, ptr %72, align 2, !tbaa !8
  %73 = load i16, ptr %12, align 2, !tbaa !8
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %45, %74
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 4095)
  %78 = trunc nuw nsw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !8
  %80 = load i16, ptr %13, align 2, !tbaa !8
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %45, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 4095)
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %.0202, i64 10
  store i16 %85, ptr %86, align 2, !tbaa !8
  %87 = load i16, ptr %14, align 2, !tbaa !8
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %45, %88
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 4095)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %.0202, i64 12
  store i16 %92, ptr %93, align 2, !tbaa !8
  %94 = load i16, ptr %15, align 2, !tbaa !8
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %45, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 4095)
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %.0202, i64 14
  store i16 %99, ptr %100, align 2, !tbaa !8
  %101 = load i16, ptr %16, align 2, !tbaa !8
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %45, %102
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 4095)
  %106 = trunc nuw nsw i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  store i16 %106, ptr %107, align 2, !tbaa !8
  %108 = load i16, ptr %17, align 2, !tbaa !8
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %45, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 4095)
  %113 = trunc nuw nsw i32 %112 to i16
  %114 = getelementptr inbounds nuw i8, ptr %.0202, i64 18
  store i16 %113, ptr %114, align 2, !tbaa !8
  %115 = load i16, ptr %18, align 2, !tbaa !8
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %45, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 4095)
  %120 = trunc nuw nsw i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.0202, i64 20
  store i16 %120, ptr %121, align 2, !tbaa !8
  %122 = load i16, ptr %19, align 2, !tbaa !8
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %45, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 4095)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.0202, i64 22
  store i16 %127, ptr %128, align 2, !tbaa !8
  %129 = load i16, ptr %20, align 2, !tbaa !8
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %45, %130
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 4095)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %.0202, i64 24
  store i16 %134, ptr %135, align 2, !tbaa !8
  %136 = load i16, ptr %21, align 2, !tbaa !8
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %45, %137
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 4095)
  %141 = trunc nuw nsw i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %.0202, i64 26
  store i16 %141, ptr %142, align 2, !tbaa !8
  %143 = load i16, ptr %22, align 2, !tbaa !8
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %45, %144
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 4095)
  %148 = trunc nuw nsw i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.0202, i64 28
  store i16 %148, ptr %149, align 2, !tbaa !8
  %150 = load i16, ptr %23, align 2, !tbaa !8
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %45, %151
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 4095)
  %155 = trunc nuw nsw i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %.0202, i64 30
  store i16 %155, ptr %156, align 2, !tbaa !8
  %157 = load i16, ptr %24, align 2, !tbaa !8
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %45, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 4095)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %.0202, i64 32
  store i16 %162, ptr %163, align 2, !tbaa !8
  %164 = load i16, ptr %25, align 2, !tbaa !8
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %45, %165
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = tail call i32 @llvm.umin.i32(i32 %167, i32 4095)
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.0202, i64 34
  store i16 %169, ptr %170, align 2, !tbaa !8
  %171 = load i16, ptr %26, align 2, !tbaa !8
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %45, %172
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 4095)
  %176 = trunc nuw nsw i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.0202, i64 36
  store i16 %176, ptr %177, align 2, !tbaa !8
  %178 = load i16, ptr %27, align 2, !tbaa !8
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %45, %179
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %182 = tail call i32 @llvm.umin.i32(i32 %181, i32 4095)
  %183 = trunc nuw nsw i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.0202, i64 38
  store i16 %183, ptr %184, align 2, !tbaa !8
  %185 = load i16, ptr %28, align 2, !tbaa !8
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %45, %186
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 4095)
  %190 = trunc nuw nsw i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.0202, i64 40
  store i16 %190, ptr %191, align 2, !tbaa !8
  %192 = load i16, ptr %29, align 2, !tbaa !8
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %45, %193
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 4095)
  %197 = trunc nuw nsw i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %.0202, i64 42
  store i16 %197, ptr %198, align 2, !tbaa !8
  %199 = load i16, ptr %30, align 2, !tbaa !8
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %45, %200
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 4095)
  %204 = trunc nuw nsw i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.0202, i64 44
  store i16 %204, ptr %205, align 2, !tbaa !8
  %206 = load i16, ptr %31, align 2, !tbaa !8
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %45, %207
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 4095)
  %211 = trunc nuw nsw i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %.0202, i64 46
  store i16 %211, ptr %212, align 2, !tbaa !8
  %213 = load i16, ptr %32, align 2, !tbaa !8
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %45, %214
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 4095)
  %218 = trunc nuw nsw i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %.0202, i64 48
  store i16 %218, ptr %219, align 2, !tbaa !8
  %220 = load i16, ptr %33, align 2, !tbaa !8
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %45, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 4095)
  %225 = trunc nuw nsw i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %.0202, i64 50
  store i16 %225, ptr %226, align 2, !tbaa !8
  %227 = load i16, ptr %34, align 2, !tbaa !8
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %45, %228
  %230 = tail call i32 @llvm.smax.i32(i32 %229, i32 0)
  %231 = tail call i32 @llvm.umin.i32(i32 %230, i32 4095)
  %232 = trunc nuw nsw i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.0202, i64 52
  store i16 %232, ptr %233, align 2, !tbaa !8
  %234 = load i16, ptr %35, align 2, !tbaa !8
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %45, %235
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 4095)
  %239 = trunc nuw nsw i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %.0202, i64 54
  store i16 %239, ptr %240, align 2, !tbaa !8
  %241 = load i16, ptr %36, align 2, !tbaa !8
  %242 = zext i16 %241 to i32
  %243 = add nsw i32 %45, %242
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 4095)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %.0202, i64 56
  store i16 %246, ptr %247, align 2, !tbaa !8
  %248 = load i16, ptr %37, align 2, !tbaa !8
  %249 = zext i16 %248 to i32
  %250 = add nsw i32 %45, %249
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 4095)
  %253 = trunc nuw nsw i32 %252 to i16
  %254 = getelementptr inbounds nuw i8, ptr %.0202, i64 58
  store i16 %253, ptr %254, align 2, !tbaa !8
  %255 = load i16, ptr %38, align 2, !tbaa !8
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %45, %256
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 4095)
  %260 = trunc nuw nsw i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %.0202, i64 60
  store i16 %260, ptr %261, align 2, !tbaa !8
  %262 = load i16, ptr %39, align 2, !tbaa !8
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %45, %263
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = tail call i32 @llvm.umin.i32(i32 %265, i32 4095)
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %.0202, i64 62
  store i16 %267, ptr %268, align 2, !tbaa !8
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.0202, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %270, label %40, !llvm.loop !21

270:                                              ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 576469548530665472, ptr %.02122, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 576469548530665472, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 576469548530665472, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 576469548530665472, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 576469548530665472, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 576469548530665472, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 576469548530665472, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 576469548530665472, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !22

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 576188069258921983, ptr %.02122, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 576188069258921983, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 576188069258921983, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 576188069258921983, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 576188069258921983, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 576188069258921983, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 576188069258921983, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 576188069258921983, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !23

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 576751027802408961, ptr %.02122, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 576751027802408961, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 576751027802408961, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 576751027802408961, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 576751027802408961, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 576751027802408961, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 576751027802408961, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 576751027802408961, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !24

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader45

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !25
  %19 = add nsw i32 %18, 8
  %20 = ashr i32 %19, 4
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.052 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03651 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv63
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03651, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %30, label %21, !llvm.loop !27

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03651, i64 2
  %32 = add nuw nsw i32 %.052, 1
  %exitcond67.not = icmp eq i32 %32, 4
  br i1 %exitcond67.not, label %.loopexit, label %.preheader, !llvm.loop !28

.preheader45:                                     ; preds = %4, %.preheader45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader45 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = add nsw i64 %62, %43
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %34, align 16, !tbaa !25
  %65 = add nsw i64 %57, %47
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !25
  %68 = sub nsw i64 %47, %57
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !25
  %71 = sub nsw i64 %43, %62
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %74, label %.preheader45, !llvm.loop !29

74:                                               ; preds = %.preheader45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %78

78:                                               ; preds = %74, %129
  %indvars.iv59 = phi i64 [ 0, %74 ], [ %indvars.iv.next60, %129 ]
  %.13748 = phi ptr [ %0, %74 ], [ %130, %129 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv59
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = mul nsw i64 %85, 11585
  %87 = add nsw i64 %86, 8192
  %88 = ashr i64 %87, 14
  %89 = sub nsw i64 %81, %84
  %90 = mul nsw i64 %89, 11585
  %91 = add nsw i64 %90, 8192
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 6270
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %.neg.i43 = mul nsw i64 %99, -15137
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg.i43
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 15137
  %104 = mul nsw i64 %99, 6270
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = add nsw i64 %107, %88
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 16, !tbaa !25
  %110 = add nsw i64 %102, %92
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %75, align 4, !tbaa !25
  %112 = sub nsw i64 %92, %102
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %76, align 8, !tbaa !25
  %114 = sub nsw i64 %88, %107
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %77, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %78, %116
  %indvars.iv55 = phi i64 [ 0, %78 ], [ %indvars.iv.next56, %116 ]
  %117 = mul nuw nsw i64 %7, %indvars.iv55
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.13748, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !8
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = add i32 %122, 8
  %124 = ashr i32 %123, 4
  %125 = add nsw i32 %124, %120
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 4095)
  %128 = trunc nuw nsw i32 %127 to i16
  store i16 %128, ptr %118, align 2, !tbaa !8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %129, label %116, !llvm.loop !30

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %.13748, i64 2
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62.not, label %.loopexit, label %78, !llvm.loop !31

.loopexit:                                        ; preds = %129, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 15212
  %17 = add nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 9929
  %22 = add nsw i64 %17, %21
  %23 = mul nsw i64 %11, 9929
  %.neg.i23 = mul nsw i64 %15, -5283
  %24 = add nsw i64 %.neg.i23, %23
  %.neg31.i = mul nsw i64 %20, -15212
  %25 = add nsw i64 %24, %.neg31.i
  %26 = sub nsw i64 %11, %15
  %27 = add nsw i64 %26, %20
  %28 = mul nsw i64 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 13377
  %33 = add nsw i64 %32, 8192
  %34 = add nsw i64 %33, %22
  %35 = lshr i64 %34, 14
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 16, !tbaa !25
  %37 = add nsw i64 %33, %25
  %38 = lshr i64 %37, 14
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !25
  %41 = add nsw i64 %28, 8192
  %42 = lshr i64 %41, 14
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !25
  %45 = add nsw i64 %25, 8192
  %46 = add nsw i64 %45, %22
  %47 = sub nsw i64 %46, %32
  %48 = lshr i64 %47, 14
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !32

51:                                               ; preds = %7
  %52 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %56

56:                                               ; preds = %51, %107
  %indvars.iv34 = phi i64 [ 0, %51 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %51 ], [ %108, %107 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %59
  %64 = mul nsw i64 %63, 11585
  %65 = add nsw i64 %64, 8192
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %59, %62
  %68 = mul nsw i64 %67, 11585
  %69 = add nsw i64 %68, 8192
  %70 = ashr i64 %69, 14
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 6270
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %.neg.i = mul nsw i64 %77, -15137
  %78 = add nsw i64 %74, 8192
  %79 = add nsw i64 %78, %.neg.i
  %80 = ashr i64 %79, 14
  %81 = mul nsw i64 %73, 15137
  %82 = mul nsw i64 %77, 6270
  %83 = add nsw i64 %81, 8192
  %84 = add nsw i64 %83, %82
  %85 = ashr i64 %84, 14
  %86 = add nsw i64 %85, %66
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 16, !tbaa !25
  %88 = add nsw i64 %80, %70
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %53, align 4, !tbaa !25
  %90 = sub nsw i64 %70, %80
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %54, align 8, !tbaa !25
  %92 = sub nsw i64 %66, %85
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %55, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %56, %94
  %indvars.iv30 = phi i64 [ 0, %56 ], [ %indvars.iv.next31, %94 ]
  %95 = mul nuw nsw i64 %52, %indvars.iv30
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = add i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %98
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 4095)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %96, align 2, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %94, !llvm.loop !33

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %56, !llvm.loop !34

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = add nsw i64 %37, %18
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 16, !tbaa !25
  %40 = add nsw i64 %32, %22
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !25
  %43 = sub nsw i64 %22, %32
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !25
  %46 = sub nsw i64 %18, %37
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %7, !llvm.loop !35

49:                                               ; preds = %7
  %50 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %54

54:                                               ; preds = %49, %107
  %indvars.iv34 = phi i64 [ 0, %49 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %49 ], [ %108, %107 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 5283
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 15212
  %63 = add nsw i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 9929
  %68 = add nsw i64 %63, %67
  %69 = mul nsw i64 %57, 9929
  %.neg.i23 = mul nsw i64 %61, -5283
  %70 = add nsw i64 %.neg.i23, %69
  %.neg31.i = mul nsw i64 %66, -15212
  %71 = add nsw i64 %70, %.neg31.i
  %72 = sub nsw i64 %57, %61
  %73 = add nsw i64 %72, %66
  %74 = mul nsw i64 %73, 13377
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 13377
  %79 = add nsw i64 %78, 8192
  %80 = add nsw i64 %79, %68
  %81 = lshr i64 %80, 14
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 16, !tbaa !25
  %83 = add nsw i64 %79, %71
  %84 = lshr i64 %83, 14
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %51, align 4, !tbaa !25
  %86 = add nsw i64 %74, 8192
  %87 = lshr i64 %86, 14
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %52, align 8, !tbaa !25
  %89 = add nsw i64 %71, 8192
  %90 = add nsw i64 %89, %68
  %91 = sub nsw i64 %90, %78
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %53, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %54, %94
  %indvars.iv30 = phi i64 [ 0, %54 ], [ %indvars.iv.next31, %94 ]
  %95 = mul nuw nsw i64 %50, %indvars.iv30
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = add i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %98
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 4095)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %96, align 2, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %94, !llvm.loop !36

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %54, !llvm.loop !37

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 15212
  %17 = add nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 9929
  %22 = add nsw i64 %17, %21
  %23 = mul nsw i64 %11, 9929
  %.neg.i = mul nsw i64 %15, -5283
  %24 = add nsw i64 %.neg.i, %23
  %.neg31.i = mul nsw i64 %20, -15212
  %25 = add nsw i64 %24, %.neg31.i
  %26 = sub nsw i64 %11, %15
  %27 = add nsw i64 %26, %20
  %28 = mul nsw i64 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 13377
  %33 = add nsw i64 %32, 8192
  %34 = add nsw i64 %33, %22
  %35 = lshr i64 %34, 14
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 16, !tbaa !25
  %37 = add nsw i64 %33, %25
  %38 = lshr i64 %37, 14
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !25
  %41 = add nsw i64 %28, 8192
  %42 = lshr i64 %41, 14
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !25
  %45 = add nsw i64 %25, 8192
  %46 = add nsw i64 %45, %22
  %47 = sub nsw i64 %46, %32
  %48 = lshr i64 %47, 14
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !38

51:                                               ; preds = %7
  %52 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %56

56:                                               ; preds = %51, %109
  %indvars.iv37 = phi i64 [ 0, %51 ], [ %indvars.iv.next38, %109 ]
  %.031 = phi ptr [ %0, %51 ], [ %110, %109 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv37
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 5283
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 15212
  %65 = add nsw i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 9929
  %70 = add nsw i64 %65, %69
  %71 = mul nsw i64 %59, 9929
  %.neg.i23 = mul nsw i64 %63, -5283
  %72 = add nsw i64 %.neg.i23, %71
  %.neg31.i24 = mul nsw i64 %68, -15212
  %73 = add nsw i64 %72, %.neg31.i24
  %74 = sub nsw i64 %59, %63
  %75 = add nsw i64 %74, %68
  %76 = mul nsw i64 %75, 13377
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 13377
  %81 = add nsw i64 %80, 8192
  %82 = add nsw i64 %81, %70
  %83 = lshr i64 %82, 14
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 16, !tbaa !25
  %85 = add nsw i64 %81, %73
  %86 = lshr i64 %85, 14
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %53, align 4, !tbaa !25
  %88 = add nsw i64 %76, 8192
  %89 = lshr i64 %88, 14
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %54, align 8, !tbaa !25
  %91 = add nsw i64 %73, 8192
  %92 = add nsw i64 %91, %70
  %93 = sub nsw i64 %92, %80
  %94 = lshr i64 %93, 14
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %55, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %56, %96
  %indvars.iv33 = phi i64 [ 0, %56 ], [ %indvars.iv.next34, %96 ]
  %97 = mul nuw nsw i64 %52, %indvars.iv33
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.031, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !8
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv33
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = add i32 %102, 8
  %104 = ashr i32 %103, 4
  %105 = add nsw i32 %104, %100
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4095)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %98, align 2, !tbaa !8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36.not, label %109, label %96, !llvm.loop !39

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %111, label %56, !llvm.loop !40

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader47

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !25
  %19 = add nsw i32 %18, 16
  %20 = ashr i32 %19, 5
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.054 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03653 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv65
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03653, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %30, label %21, !llvm.loop !41

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03653, i64 2
  %32 = add nuw nsw i32 %.054, 1
  %exitcond69.not = icmp eq i32 %32, 8
  br i1 %exitcond69.not, label %.loopexit, label %.preheader, !llvm.loop !42

.preheader47:                                     ; preds = %4, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader47 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %.neg75.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg75.i
  %72 = ashr i64 %71, 14
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 13623
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %.neg76.i = mul nsw i64 %79, -9102
  %80 = add nsw i64 %76, 8192
  %81 = add nsw i64 %80, %.neg76.i
  %82 = ashr i64 %81, 14
  %83 = mul nsw i64 %75, 9102
  %84 = mul nsw i64 %79, 13623
  %85 = add nsw i64 %83, 8192
  %86 = add nsw i64 %85, %84
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %65, 16069
  %89 = mul nsw i64 %69, 3196
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %62, %43
  %94 = add nsw i64 %57, %47
  %95 = sub nsw i64 %47, %57
  %96 = sub nsw i64 %43, %62
  %97 = add nsw i64 %82, %72
  %98 = sub nsw i64 %72, %82
  %99 = add nsw i64 %87, %92
  %100 = sub nsw i64 %92, %87
  %101 = sub nsw i64 %100, %98
  %102 = mul nsw i64 %101, 11585
  %103 = add nsw i64 %102, 8192
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %100, %98
  %106 = mul nsw i64 %105, 11585
  %107 = add nsw i64 %106, 8192
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %99, %93
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %34, align 16, !tbaa !25
  %111 = add nsw i64 %108, %94
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !25
  %114 = add nsw i64 %104, %95
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !25
  %117 = add nsw i64 %97, %96
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !25
  %120 = sub nsw i64 %96, %97
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %121, ptr %122, align 16, !tbaa !25
  %123 = sub nsw i64 %95, %104
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !25
  %126 = sub nsw i64 %94, %108
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %127, ptr %128, align 8, !tbaa !25
  %129 = sub nsw i64 %93, %99
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %130, ptr %131, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %.preheader47, !llvm.loop !43

132:                                              ; preds = %.preheader47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %140

140:                                              ; preds = %132, %245
  %indvars.iv61 = phi i64 [ 0, %132 ], [ %indvars.iv.next62, %245 ]
  %.13750 = phi ptr [ %0, %132 ], [ %246, %245 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %143
  %148 = mul nsw i64 %147, 11585
  %149 = add nsw i64 %148, 8192
  %150 = ashr i64 %149, 14
  %151 = sub nsw i64 %143, %146
  %152 = mul nsw i64 %151, 11585
  %153 = add nsw i64 %152, 8192
  %154 = ashr i64 %153, 14
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 6270
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = sext i32 %160 to i64
  %.neg.i43 = mul nsw i64 %161, -15137
  %162 = add nsw i64 %158, 8192
  %163 = add nsw i64 %162, %.neg.i43
  %164 = ashr i64 %163, 14
  %165 = mul nsw i64 %157, 15137
  %166 = mul nsw i64 %161, 6270
  %167 = add nsw i64 %165, 8192
  %168 = add nsw i64 %167, %166
  %169 = ashr i64 %168, 14
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 3196
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = sext i32 %175 to i64
  %.neg75.i44 = mul nsw i64 %176, -16069
  %177 = add nsw i64 %173, 8192
  %178 = add nsw i64 %177, %.neg75.i44
  %179 = ashr i64 %178, 14
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 13623
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %.neg76.i45 = mul nsw i64 %186, -9102
  %187 = add nsw i64 %183, 8192
  %188 = add nsw i64 %187, %.neg76.i45
  %189 = ashr i64 %188, 14
  %190 = mul nsw i64 %182, 9102
  %191 = mul nsw i64 %186, 13623
  %192 = add nsw i64 %190, 8192
  %193 = add nsw i64 %192, %191
  %194 = ashr i64 %193, 14
  %195 = mul nsw i64 %172, 16069
  %196 = mul nsw i64 %176, 3196
  %197 = add nsw i64 %195, 8192
  %198 = add nsw i64 %197, %196
  %199 = ashr i64 %198, 14
  %200 = add nsw i64 %169, %150
  %201 = add nsw i64 %164, %154
  %202 = sub nsw i64 %154, %164
  %203 = sub nsw i64 %150, %169
  %204 = add nsw i64 %189, %179
  %205 = sub nsw i64 %179, %189
  %206 = add nsw i64 %194, %199
  %207 = sub nsw i64 %199, %194
  %208 = sub nsw i64 %207, %205
  %209 = mul nsw i64 %208, 11585
  %210 = add nsw i64 %209, 8192
  %211 = ashr i64 %210, 14
  %212 = add nsw i64 %207, %205
  %213 = mul nsw i64 %212, 11585
  %214 = add nsw i64 %213, 8192
  %215 = ashr i64 %214, 14
  %216 = add nsw i64 %206, %200
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %6, align 16, !tbaa !25
  %218 = add nsw i64 %215, %201
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %133, align 4, !tbaa !25
  %220 = add nsw i64 %211, %202
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %134, align 8, !tbaa !25
  %222 = add nsw i64 %204, %203
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %135, align 4, !tbaa !25
  %224 = sub nsw i64 %203, %204
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %136, align 16, !tbaa !25
  %226 = sub nsw i64 %202, %211
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %137, align 4, !tbaa !25
  %228 = sub nsw i64 %201, %215
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %138, align 8, !tbaa !25
  %230 = sub nsw i64 %200, %206
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %139, align 4, !tbaa !25
  br label %232

232:                                              ; preds = %140, %232
  %indvars.iv57 = phi i64 [ 0, %140 ], [ %indvars.iv.next58, %232 ]
  %233 = mul nuw nsw i64 %7, %indvars.iv57
  %234 = getelementptr inbounds nuw [2 x i8], ptr %.13750, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !8
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv57
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = add i32 %238, 16
  %240 = ashr i32 %239, 5
  %241 = add nsw i32 %240, %236
  %242 = tail call i32 @llvm.smax.i32(i32 %241, i32 0)
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 4095)
  %244 = trunc nuw nsw i32 %243 to i16
  store i16 %244, ptr %234, align 2, !tbaa !8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond60.not, label %245, label %232, !llvm.loop !44

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %.13750, i64 2
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 8
  br i1 %exitcond64.not, label %.loopexit, label %140, !llvm.loop !45

.loopexit:                                        ; preds = %245, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16305
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1606
  %17 = add nsw i64 %16, %13
  %18 = mul nsw i64 %12, 1606
  %.neg.i23 = mul nsw i64 %15, -16305
  %19 = add nsw i64 %.neg.i23, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 7723
  %28 = add nsw i64 %27, %23
  %29 = mul nsw i64 %22, 7723
  %.neg87.i = mul nsw i64 %26, -14449
  %30 = add nsw i64 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12665
  %39 = add nsw i64 %38, %34
  %40 = mul nsw i64 %33, 12665
  %.neg88.i = mul nsw i64 %37, -10394
  %41 = add nsw i64 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 15679
  %50 = add nsw i64 %49, %45
  %51 = mul nsw i64 %44, 15679
  %.neg89.i = mul nsw i64 %48, -4756
  %52 = add nsw i64 %.neg89.i, %51
  %53 = add nsw i64 %17, 8192
  %54 = add nsw i64 %53, %39
  %55 = ashr i64 %54, 14
  %56 = add nsw i64 %19, 8192
  %57 = add nsw i64 %56, %41
  %58 = ashr i64 %57, 14
  %59 = add nsw i64 %28, 8192
  %60 = add nsw i64 %59, %50
  %61 = ashr i64 %60, 14
  %62 = add nsw i64 %30, 8192
  %63 = add nsw i64 %62, %52
  %64 = ashr i64 %63, 14
  %65 = sub nsw i64 %53, %39
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %56, %41
  %68 = ashr i64 %67, 14
  %69 = sub nsw i64 %59, %50
  %70 = ashr i64 %69, 14
  %71 = sub nsw i64 %62, %52
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %66, 15137
  %74 = mul nsw i64 %68, 6270
  %75 = mul nsw i64 %66, 6270
  %.neg90.i = mul nsw i64 %68, -15137
  %76 = mul nsw i64 %72, 15137
  %.neg91.i = mul nsw i64 %70, -6270
  %77 = add nsw i64 %.neg91.i, %76
  %78 = mul nsw i64 %72, 6270
  %79 = mul nsw i64 %70, 15137
  %80 = add nsw i64 %78, %79
  %81 = add nsw i64 %61, %55
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 16, !tbaa !25
  %83 = add nsw i64 %64, %58
  %84 = trunc i64 %83 to i32
  %85 = sub i32 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !25
  %87 = sub nsw i64 %55, %61
  %88 = sub nsw i64 %58, %64
  %89 = add nsw i64 %74, 8192
  %90 = add nsw i64 %89, %73
  %91 = add nsw i64 %77, %90
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  %94 = sub i32 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !25
  %96 = add nsw i64 %75, 8192
  %97 = add nsw i64 %96, %.neg90.i
  %98 = add nsw i64 %80, %97
  %99 = lshr i64 %98, 14
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !25
  %102 = sub nsw i64 %90, %77
  %103 = ashr i64 %102, 14
  %104 = sub nsw i64 %97, %80
  %105 = ashr i64 %104, 14
  %106 = add nsw i64 %87, %88
  %107 = mul nsw i64 %106, 11585
  %108 = add nsw i64 %107, 8192
  %109 = lshr i64 %108, 14
  %110 = trunc i64 %109 to i32
  %111 = sub i32 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !25
  %113 = sub nsw i64 %87, %88
  %114 = mul nsw i64 %113, 11585
  %115 = add nsw i64 %114, 8192
  %116 = lshr i64 %115, 14
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %117, ptr %118, align 16, !tbaa !25
  %119 = add nsw i64 %103, %105
  %120 = mul nsw i64 %119, 11585
  %121 = add nsw i64 %120, 8192
  %122 = lshr i64 %121, 14
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !25
  %125 = sub nsw i64 %103, %105
  %126 = mul nsw i64 %125, 11585
  %127 = add nsw i64 %126, 8192
  %128 = lshr i64 %127, 14
  %129 = trunc i64 %128 to i32
  %130 = sub i32 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !46

132:                                              ; preds = %7
  %133 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %141

141:                                              ; preds = %132, %246
  %indvars.iv36 = phi i64 [ 0, %132 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %132 ], [ %247, %246 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %144
  %149 = mul nsw i64 %148, 11585
  %150 = add nsw i64 %149, 8192
  %151 = ashr i64 %150, 14
  %152 = sub nsw i64 %144, %147
  %153 = mul nsw i64 %152, 11585
  %154 = add nsw i64 %153, 8192
  %155 = ashr i64 %154, 14
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 6270
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = sext i32 %161 to i64
  %.neg.i = mul nsw i64 %162, -15137
  %163 = add nsw i64 %159, 8192
  %164 = add nsw i64 %163, %.neg.i
  %165 = ashr i64 %164, 14
  %166 = mul nsw i64 %158, 15137
  %167 = mul nsw i64 %162, 6270
  %168 = add nsw i64 %166, 8192
  %169 = add nsw i64 %168, %167
  %170 = ashr i64 %169, 14
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 3196
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %.neg75.i = mul nsw i64 %177, -16069
  %178 = add nsw i64 %174, 8192
  %179 = add nsw i64 %178, %.neg75.i
  %180 = ashr i64 %179, 14
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, 13623
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %.neg76.i = mul nsw i64 %187, -9102
  %188 = add nsw i64 %184, 8192
  %189 = add nsw i64 %188, %.neg76.i
  %190 = ashr i64 %189, 14
  %191 = mul nsw i64 %183, 9102
  %192 = mul nsw i64 %187, 13623
  %193 = add nsw i64 %191, 8192
  %194 = add nsw i64 %193, %192
  %195 = ashr i64 %194, 14
  %196 = mul nsw i64 %173, 16069
  %197 = mul nsw i64 %177, 3196
  %198 = add nsw i64 %196, 8192
  %199 = add nsw i64 %198, %197
  %200 = ashr i64 %199, 14
  %201 = add nsw i64 %170, %151
  %202 = add nsw i64 %165, %155
  %203 = sub nsw i64 %155, %165
  %204 = sub nsw i64 %151, %170
  %205 = add nsw i64 %190, %180
  %206 = sub nsw i64 %180, %190
  %207 = add nsw i64 %195, %200
  %208 = sub nsw i64 %200, %195
  %209 = sub nsw i64 %208, %206
  %210 = mul nsw i64 %209, 11585
  %211 = add nsw i64 %210, 8192
  %212 = ashr i64 %211, 14
  %213 = add nsw i64 %208, %206
  %214 = mul nsw i64 %213, 11585
  %215 = add nsw i64 %214, 8192
  %216 = ashr i64 %215, 14
  %217 = add nsw i64 %207, %201
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %6, align 16, !tbaa !25
  %219 = add nsw i64 %216, %202
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %134, align 4, !tbaa !25
  %221 = add nsw i64 %212, %203
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %135, align 8, !tbaa !25
  %223 = add nsw i64 %205, %204
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %136, align 4, !tbaa !25
  %225 = sub nsw i64 %204, %205
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %137, align 16, !tbaa !25
  %227 = sub nsw i64 %203, %212
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %138, align 4, !tbaa !25
  %229 = sub nsw i64 %202, %216
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %139, align 8, !tbaa !25
  %231 = sub nsw i64 %201, %207
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %140, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %141, %233
  %indvars.iv32 = phi i64 [ 0, %141 ], [ %indvars.iv.next33, %233 ]
  %234 = mul nuw nsw i64 %133, %indvars.iv32
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.030, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !8
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = add i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %237
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 4095)
  %245 = trunc nuw nsw i32 %244 to i16
  store i16 %245, ptr %235, align 2, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %233, !llvm.loop !47

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %141, !llvm.loop !48

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %.neg75.i = mul nsw i64 %44, -16069
  %45 = add nsw i64 %41, 8192
  %46 = add nsw i64 %45, %.neg75.i
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 13623
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %.neg76.i = mul nsw i64 %54, -9102
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg76.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 9102
  %59 = mul nsw i64 %54, 13623
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = mul nsw i64 %40, 16069
  %64 = mul nsw i64 %44, 3196
  %65 = add nsw i64 %63, 8192
  %66 = add nsw i64 %65, %64
  %67 = ashr i64 %66, 14
  %68 = add nsw i64 %37, %18
  %69 = add nsw i64 %32, %22
  %70 = sub nsw i64 %22, %32
  %71 = sub nsw i64 %18, %37
  %72 = add nsw i64 %57, %47
  %73 = sub nsw i64 %47, %57
  %74 = add nsw i64 %62, %67
  %75 = sub nsw i64 %67, %62
  %76 = sub nsw i64 %75, %73
  %77 = mul nsw i64 %76, 11585
  %78 = add nsw i64 %77, 8192
  %79 = ashr i64 %78, 14
  %80 = add nsw i64 %75, %73
  %81 = mul nsw i64 %80, 11585
  %82 = add nsw i64 %81, 8192
  %83 = ashr i64 %82, 14
  %84 = add nsw i64 %74, %68
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 16, !tbaa !25
  %86 = add nsw i64 %83, %69
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !25
  %89 = add nsw i64 %79, %70
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !25
  %92 = add nsw i64 %72, %71
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !25
  %95 = sub nsw i64 %71, %72
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %96, ptr %97, align 16, !tbaa !25
  %98 = sub nsw i64 %70, %79
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %99, ptr %100, align 4, !tbaa !25
  %101 = sub nsw i64 %69, %83
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !25
  %104 = sub nsw i64 %68, %74
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %105, ptr %106, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %107, label %7, !llvm.loop !49

107:                                              ; preds = %7
  %108 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %116

116:                                              ; preds = %107, %246
  %indvars.iv36 = phi i64 [ 0, %107 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %107 ], [ %247, %246 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 16305
  %122 = load i32, ptr %117, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1606
  %125 = add nsw i64 %124, %121
  %126 = mul nsw i64 %120, 1606
  %.neg.i23 = mul nsw i64 %123, -16305
  %127 = add nsw i64 %.neg.i23, %126
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 14449
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 7723
  %136 = add nsw i64 %135, %131
  %137 = mul nsw i64 %130, 7723
  %.neg87.i = mul nsw i64 %134, -14449
  %138 = add nsw i64 %.neg87.i, %137
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, 10394
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 12665
  %147 = add nsw i64 %146, %142
  %148 = mul nsw i64 %141, 12665
  %.neg88.i = mul nsw i64 %145, -10394
  %149 = add nsw i64 %.neg88.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, 4756
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %155 = load i32, ptr %154, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, 15679
  %158 = add nsw i64 %157, %153
  %159 = mul nsw i64 %152, 15679
  %.neg89.i = mul nsw i64 %156, -4756
  %160 = add nsw i64 %.neg89.i, %159
  %161 = add nsw i64 %125, 8192
  %162 = add nsw i64 %161, %147
  %163 = ashr i64 %162, 14
  %164 = add nsw i64 %127, 8192
  %165 = add nsw i64 %164, %149
  %166 = ashr i64 %165, 14
  %167 = add nsw i64 %136, 8192
  %168 = add nsw i64 %167, %158
  %169 = ashr i64 %168, 14
  %170 = add nsw i64 %138, 8192
  %171 = add nsw i64 %170, %160
  %172 = ashr i64 %171, 14
  %173 = sub nsw i64 %161, %147
  %174 = ashr i64 %173, 14
  %175 = sub nsw i64 %164, %149
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %167, %158
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %170, %160
  %180 = ashr i64 %179, 14
  %181 = mul nsw i64 %174, 15137
  %182 = mul nsw i64 %176, 6270
  %183 = mul nsw i64 %174, 6270
  %.neg90.i = mul nsw i64 %176, -15137
  %184 = mul nsw i64 %180, 15137
  %.neg91.i = mul nsw i64 %178, -6270
  %185 = add nsw i64 %.neg91.i, %184
  %186 = mul nsw i64 %180, 6270
  %187 = mul nsw i64 %178, 15137
  %188 = add nsw i64 %186, %187
  %189 = add nsw i64 %169, %163
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %6, align 16, !tbaa !25
  %191 = add nsw i64 %172, %166
  %192 = trunc i64 %191 to i32
  %193 = sub i32 0, %192
  store i32 %193, ptr %109, align 4, !tbaa !25
  %194 = sub nsw i64 %163, %169
  %195 = sub nsw i64 %166, %172
  %196 = add nsw i64 %182, 8192
  %197 = add nsw i64 %196, %181
  %198 = add nsw i64 %185, %197
  %199 = lshr i64 %198, 14
  %200 = trunc i64 %199 to i32
  %201 = sub i32 0, %200
  store i32 %201, ptr %110, align 4, !tbaa !25
  %202 = add nsw i64 %183, 8192
  %203 = add nsw i64 %202, %.neg90.i
  %204 = add nsw i64 %188, %203
  %205 = lshr i64 %204, 14
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %111, align 8, !tbaa !25
  %207 = sub nsw i64 %197, %185
  %208 = ashr i64 %207, 14
  %209 = sub nsw i64 %203, %188
  %210 = ashr i64 %209, 14
  %211 = add nsw i64 %194, %195
  %212 = mul nsw i64 %211, 11585
  %213 = add nsw i64 %212, 8192
  %214 = lshr i64 %213, 14
  %215 = trunc i64 %214 to i32
  %216 = sub i32 0, %215
  store i32 %216, ptr %112, align 4, !tbaa !25
  %217 = sub nsw i64 %194, %195
  %218 = mul nsw i64 %217, 11585
  %219 = add nsw i64 %218, 8192
  %220 = lshr i64 %219, 14
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %113, align 16, !tbaa !25
  %222 = add nsw i64 %208, %210
  %223 = mul nsw i64 %222, 11585
  %224 = add nsw i64 %223, 8192
  %225 = lshr i64 %224, 14
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %114, align 8, !tbaa !25
  %227 = sub nsw i64 %208, %210
  %228 = mul nsw i64 %227, 11585
  %229 = add nsw i64 %228, 8192
  %230 = lshr i64 %229, 14
  %231 = trunc i64 %230 to i32
  %232 = sub i32 0, %231
  store i32 %232, ptr %115, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %116, %233
  %indvars.iv32 = phi i64 [ 0, %116 ], [ %indvars.iv.next33, %233 ]
  %234 = mul nuw nsw i64 %108, %indvars.iv32
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.030, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !8
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = add i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %237
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 4095)
  %245 = trunc nuw nsw i32 %244 to i16
  store i16 %245, ptr %235, align 2, !tbaa !8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %233, !llvm.loop !50

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %116, !llvm.loop !51

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16305
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1606
  %17 = add nsw i64 %16, %13
  %18 = mul nsw i64 %12, 1606
  %.neg.i = mul nsw i64 %15, -16305
  %19 = add nsw i64 %.neg.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 7723
  %28 = add nsw i64 %27, %23
  %29 = mul nsw i64 %22, 7723
  %.neg87.i = mul nsw i64 %26, -14449
  %30 = add nsw i64 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12665
  %39 = add nsw i64 %38, %34
  %40 = mul nsw i64 %33, 12665
  %.neg88.i = mul nsw i64 %37, -10394
  %41 = add nsw i64 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 15679
  %50 = add nsw i64 %49, %45
  %51 = mul nsw i64 %44, 15679
  %.neg89.i = mul nsw i64 %48, -4756
  %52 = add nsw i64 %.neg89.i, %51
  %53 = add nsw i64 %17, 8192
  %54 = add nsw i64 %53, %39
  %55 = ashr i64 %54, 14
  %56 = add nsw i64 %19, 8192
  %57 = add nsw i64 %56, %41
  %58 = ashr i64 %57, 14
  %59 = add nsw i64 %28, 8192
  %60 = add nsw i64 %59, %50
  %61 = ashr i64 %60, 14
  %62 = add nsw i64 %30, 8192
  %63 = add nsw i64 %62, %52
  %64 = ashr i64 %63, 14
  %65 = sub nsw i64 %53, %39
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %56, %41
  %68 = ashr i64 %67, 14
  %69 = sub nsw i64 %59, %50
  %70 = ashr i64 %69, 14
  %71 = sub nsw i64 %62, %52
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %66, 15137
  %74 = mul nsw i64 %68, 6270
  %75 = mul nsw i64 %66, 6270
  %.neg90.i = mul nsw i64 %68, -15137
  %76 = mul nsw i64 %72, 15137
  %.neg91.i = mul nsw i64 %70, -6270
  %77 = add nsw i64 %.neg91.i, %76
  %78 = mul nsw i64 %72, 6270
  %79 = mul nsw i64 %70, 15137
  %80 = add nsw i64 %78, %79
  %81 = add nsw i64 %61, %55
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 16, !tbaa !25
  %83 = add nsw i64 %64, %58
  %84 = trunc i64 %83 to i32
  %85 = sub i32 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !25
  %87 = sub nsw i64 %55, %61
  %88 = sub nsw i64 %58, %64
  %89 = add nsw i64 %74, 8192
  %90 = add nsw i64 %89, %73
  %91 = add nsw i64 %77, %90
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  %94 = sub i32 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !25
  %96 = add nsw i64 %75, 8192
  %97 = add nsw i64 %96, %.neg90.i
  %98 = add nsw i64 %80, %97
  %99 = lshr i64 %98, 14
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !25
  %102 = sub nsw i64 %90, %77
  %103 = ashr i64 %102, 14
  %104 = sub nsw i64 %97, %80
  %105 = ashr i64 %104, 14
  %106 = add nsw i64 %87, %88
  %107 = mul nsw i64 %106, 11585
  %108 = add nsw i64 %107, 8192
  %109 = lshr i64 %108, 14
  %110 = trunc i64 %109 to i32
  %111 = sub i32 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !25
  %113 = sub nsw i64 %87, %88
  %114 = mul nsw i64 %113, 11585
  %115 = add nsw i64 %114, 8192
  %116 = lshr i64 %115, 14
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %117, ptr %118, align 16, !tbaa !25
  %119 = add nsw i64 %103, %105
  %120 = mul nsw i64 %119, 11585
  %121 = add nsw i64 %120, 8192
  %122 = lshr i64 %121, 14
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !25
  %125 = sub nsw i64 %103, %105
  %126 = mul nsw i64 %125, 11585
  %127 = add nsw i64 %126, 8192
  %128 = lshr i64 %127, 14
  %129 = trunc i64 %128 to i32
  %130 = sub i32 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !52

132:                                              ; preds = %7
  %133 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %141

141:                                              ; preds = %132, %271
  %indvars.iv45 = phi i64 [ 0, %132 ], [ %indvars.iv.next46, %271 ]
  %.039 = phi ptr [ %0, %132 ], [ %272, %271 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 16305
  %147 = load i32, ptr %142, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, 1606
  %150 = add nsw i64 %149, %146
  %151 = mul nsw i64 %145, 1606
  %.neg.i23 = mul nsw i64 %148, -16305
  %152 = add nsw i64 %.neg.i23, %151
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 14449
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, 7723
  %161 = add nsw i64 %160, %156
  %162 = mul nsw i64 %155, 7723
  %.neg87.i24 = mul nsw i64 %159, -14449
  %163 = add nsw i64 %.neg87.i24, %162
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 10394
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 12665
  %172 = add nsw i64 %171, %167
  %173 = mul nsw i64 %166, 12665
  %.neg88.i25 = mul nsw i64 %170, -10394
  %174 = add nsw i64 %.neg88.i25, %173
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, 4756
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, 15679
  %183 = add nsw i64 %182, %178
  %184 = mul nsw i64 %177, 15679
  %.neg89.i26 = mul nsw i64 %181, -4756
  %185 = add nsw i64 %.neg89.i26, %184
  %186 = add nsw i64 %150, 8192
  %187 = add nsw i64 %186, %172
  %188 = ashr i64 %187, 14
  %189 = add nsw i64 %152, 8192
  %190 = add nsw i64 %189, %174
  %191 = ashr i64 %190, 14
  %192 = add nsw i64 %161, 8192
  %193 = add nsw i64 %192, %183
  %194 = ashr i64 %193, 14
  %195 = add nsw i64 %163, 8192
  %196 = add nsw i64 %195, %185
  %197 = ashr i64 %196, 14
  %198 = sub nsw i64 %186, %172
  %199 = ashr i64 %198, 14
  %200 = sub nsw i64 %189, %174
  %201 = ashr i64 %200, 14
  %202 = sub nsw i64 %192, %183
  %203 = ashr i64 %202, 14
  %204 = sub nsw i64 %195, %185
  %205 = ashr i64 %204, 14
  %206 = mul nsw i64 %199, 15137
  %207 = mul nsw i64 %201, 6270
  %208 = mul nsw i64 %199, 6270
  %.neg90.i27 = mul nsw i64 %201, -15137
  %209 = mul nsw i64 %205, 15137
  %.neg91.i28 = mul nsw i64 %203, -6270
  %210 = add nsw i64 %.neg91.i28, %209
  %211 = mul nsw i64 %205, 6270
  %212 = mul nsw i64 %203, 15137
  %213 = add nsw i64 %211, %212
  %214 = add nsw i64 %194, %188
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %6, align 16, !tbaa !25
  %216 = add nsw i64 %197, %191
  %217 = trunc i64 %216 to i32
  %218 = sub i32 0, %217
  store i32 %218, ptr %134, align 4, !tbaa !25
  %219 = sub nsw i64 %188, %194
  %220 = sub nsw i64 %191, %197
  %221 = add nsw i64 %207, 8192
  %222 = add nsw i64 %221, %206
  %223 = add nsw i64 %210, %222
  %224 = lshr i64 %223, 14
  %225 = trunc i64 %224 to i32
  %226 = sub i32 0, %225
  store i32 %226, ptr %135, align 4, !tbaa !25
  %227 = add nsw i64 %208, 8192
  %228 = add nsw i64 %227, %.neg90.i27
  %229 = add nsw i64 %213, %228
  %230 = lshr i64 %229, 14
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %136, align 8, !tbaa !25
  %232 = sub nsw i64 %222, %210
  %233 = ashr i64 %232, 14
  %234 = sub nsw i64 %228, %213
  %235 = ashr i64 %234, 14
  %236 = add nsw i64 %219, %220
  %237 = mul nsw i64 %236, 11585
  %238 = add nsw i64 %237, 8192
  %239 = lshr i64 %238, 14
  %240 = trunc i64 %239 to i32
  %241 = sub i32 0, %240
  store i32 %241, ptr %137, align 4, !tbaa !25
  %242 = sub nsw i64 %219, %220
  %243 = mul nsw i64 %242, 11585
  %244 = add nsw i64 %243, 8192
  %245 = lshr i64 %244, 14
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %138, align 16, !tbaa !25
  %247 = add nsw i64 %233, %235
  %248 = mul nsw i64 %247, 11585
  %249 = add nsw i64 %248, 8192
  %250 = lshr i64 %249, 14
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %139, align 8, !tbaa !25
  %252 = sub nsw i64 %233, %235
  %253 = mul nsw i64 %252, 11585
  %254 = add nsw i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = sub i32 0, %256
  store i32 %257, ptr %140, align 4, !tbaa !25
  br label %258

258:                                              ; preds = %141, %258
  %indvars.iv41 = phi i64 [ 0, %141 ], [ %indvars.iv.next42, %258 ]
  %259 = mul nuw nsw i64 %133, %indvars.iv41
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.039, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !8
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv41
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = add i32 %264, 16
  %266 = ashr i32 %265, 5
  %267 = add nsw i32 %266, %262
  %268 = tail call i32 @llvm.smax.i32(i32 %267, i32 0)
  %269 = tail call i32 @llvm.umin.i32(i32 %268, i32 4095)
  %270 = trunc nuw nsw i32 %269 to i16
  store i16 %270, ptr %260, align 2, !tbaa !8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %271, label %258, !llvm.loop !53

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %273, label %141, !llvm.loop !54

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader56

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !25
  %19 = add nsw i32 %18, 32
  %20 = ashr i32 %19, 6
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.063 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03662 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv74
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03662, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 16
  br i1 %exitcond77.not, label %30, label %21, !llvm.loop !55

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03662, i64 2
  %32 = add nuw nsw i32 %.063, 1
  %exitcond78.not = icmp eq i32 %32, 16
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !56

.preheader56:                                     ; preds = %4, %.preheader56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader56 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %.neg195.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg195.i
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %65, 16069
  %74 = mul nsw i64 %69, 3196
  %75 = add nsw i64 %73, 8192
  %76 = add nsw i64 %75, %74
  %77 = ashr i64 %76, 14
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 13623
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %.neg196.i = mul nsw i64 %84, -9102
  %85 = add nsw i64 %81, 8192
  %86 = add nsw i64 %85, %.neg196.i
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %80, 9102
  %89 = mul nsw i64 %84, 13623
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1606
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 960
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %.neg197.i = mul nsw i64 %99, -16305
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg197.i
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 16305
  %104 = mul nsw i64 %99, 1606
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 576
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 12665
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %.neg198.i = mul nsw i64 %114, -10394
  %115 = add nsw i64 %111, 8192
  %116 = add nsw i64 %115, %.neg198.i
  %117 = ashr i64 %116, 14
  %118 = mul nsw i64 %110, 10394
  %119 = mul nsw i64 %114, 12665
  %120 = add nsw i64 %118, 8192
  %121 = add nsw i64 %120, %119
  %122 = ashr i64 %121, 14
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 7723
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 704
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %.neg199.i = mul nsw i64 %129, -14449
  %130 = add nsw i64 %126, 8192
  %131 = add nsw i64 %130, %.neg199.i
  %132 = ashr i64 %131, 14
  %133 = mul nsw i64 %125, 14449
  %134 = mul nsw i64 %129, 7723
  %135 = add nsw i64 %133, 8192
  %136 = add nsw i64 %135, %134
  %137 = ashr i64 %136, 14
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 832
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 15679
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %.neg200.i = mul nsw i64 %144, -4756
  %145 = add nsw i64 %141, 8192
  %146 = add nsw i64 %145, %.neg200.i
  %147 = ashr i64 %146, 14
  %148 = mul nsw i64 %140, 4756
  %149 = mul nsw i64 %144, 15679
  %150 = add nsw i64 %148, 8192
  %151 = add nsw i64 %150, %149
  %152 = ashr i64 %151, 14
  %153 = add nsw i64 %62, %43
  %154 = add nsw i64 %57, %47
  %155 = sub nsw i64 %47, %57
  %156 = sub nsw i64 %43, %62
  %157 = add nsw i64 %87, %72
  %158 = sub nsw i64 %72, %87
  %159 = sub nsw i64 %77, %92
  %160 = add nsw i64 %92, %77
  %161 = add nsw i64 %117, %102
  %162 = sub nsw i64 %102, %117
  %163 = sub nsw i64 %147, %132
  %164 = add nsw i64 %147, %132
  %165 = add nsw i64 %152, %137
  %166 = sub nsw i64 %152, %137
  %167 = sub nsw i64 %107, %122
  %168 = add nsw i64 %122, %107
  %169 = sub nsw i64 %159, %158
  %170 = mul nsw i64 %169, 11585
  %171 = add nsw i64 %170, 8192
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %159, %158
  %174 = mul nsw i64 %173, 11585
  %175 = add nsw i64 %174, 8192
  %176 = ashr i64 %175, 14
  %177 = mul nsw i64 %167, 6270
  %.neg201.i = mul nsw i64 %162, -15137
  %178 = add nsw i64 %177, 8192
  %179 = add nsw i64 %178, %.neg201.i
  %180 = ashr i64 %179, 14
  %181 = mul nsw i64 %167, 15137
  %182 = mul nsw i64 %162, 6270
  %183 = add nsw i64 %182, 8192
  %184 = add nsw i64 %183, %181
  %185 = ashr i64 %184, 14
  %.neg202.i = mul nsw i64 %166, -15137
  %.neg203.i = mul nsw i64 %163, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %186 = add nsw i64 %.neg204.i, %.neg202.i
  %187 = ashr i64 %186, 14
  %188 = mul nsw i64 %166, 6270
  %.neg205.i = mul nsw i64 %163, -15137
  %189 = add nsw i64 %188, 8192
  %190 = add nsw i64 %189, %.neg205.i
  %191 = ashr i64 %190, 14
  %192 = add nsw i64 %160, %153
  %193 = add nsw i64 %176, %154
  %194 = add nsw i64 %172, %155
  %195 = add nsw i64 %157, %156
  %196 = sub nsw i64 %156, %157
  %197 = sub nsw i64 %155, %172
  %198 = sub nsw i64 %154, %176
  %199 = sub nsw i64 %153, %160
  %200 = add nsw i64 %164, %161
  %201 = add nsw i64 %187, %180
  %202 = sub nsw i64 %180, %187
  %203 = sub nsw i64 %161, %164
  %204 = sub nsw i64 %168, %165
  %205 = sub nsw i64 %185, %191
  %206 = add nsw i64 %191, %185
  %207 = add nsw i64 %165, %168
  %208 = sub nsw i64 %205, %202
  %209 = mul nsw i64 %208, 11585
  %210 = add nsw i64 %209, 8192
  %211 = ashr i64 %210, 14
  %212 = add nsw i64 %205, %202
  %213 = mul nsw i64 %212, 11585
  %214 = add nsw i64 %213, 8192
  %215 = ashr i64 %214, 14
  %216 = sub nsw i64 %204, %203
  %217 = mul nsw i64 %216, 11585
  %218 = add nsw i64 %217, 8192
  %219 = ashr i64 %218, 14
  %220 = add nsw i64 %204, %203
  %221 = mul nsw i64 %220, 11585
  %222 = add nsw i64 %221, 8192
  %223 = ashr i64 %222, 14
  %224 = add nsw i64 %207, %192
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %34, align 16, !tbaa !25
  %226 = add nsw i64 %206, %193
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %227, ptr %228, align 4, !tbaa !25
  %229 = add nsw i64 %215, %194
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !25
  %232 = add nsw i64 %223, %195
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !25
  %235 = add nsw i64 %219, %196
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %236, ptr %237, align 16, !tbaa !25
  %238 = add nsw i64 %211, %197
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %239, ptr %240, align 4, !tbaa !25
  %241 = add nsw i64 %201, %198
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %242, ptr %243, align 8, !tbaa !25
  %244 = add nsw i64 %200, %199
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %245, ptr %246, align 4, !tbaa !25
  %247 = sub nsw i64 %199, %200
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %248, ptr %249, align 16, !tbaa !25
  %250 = sub nsw i64 %198, %201
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %251, ptr %252, align 4, !tbaa !25
  %253 = sub nsw i64 %197, %211
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %254, ptr %255, align 8, !tbaa !25
  %256 = sub nsw i64 %196, %219
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %257, ptr %258, align 4, !tbaa !25
  %259 = sub nsw i64 %195, %223
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %260, ptr %261, align 16, !tbaa !25
  %262 = sub nsw i64 %194, %215
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %263, ptr %264, align 4, !tbaa !25
  %265 = sub nsw i64 %193, %206
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %266, ptr %267, align 8, !tbaa !25
  %268 = sub nsw i64 %192, %207
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %269, ptr %270, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %271, label %.preheader56, !llvm.loop !57

271:                                              ; preds = %.preheader56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %287

287:                                              ; preds = %271, %523
  %indvars.iv70 = phi i64 [ 0, %271 ], [ %indvars.iv.next71, %523 ]
  %.13759 = phi ptr [ %0, %271 ], [ %524, %523 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv70
  %289 = load i32, ptr %288, align 4, !tbaa !25
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 512
  %292 = load i32, ptr %291, align 4, !tbaa !25
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %293, %290
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = ashr i64 %296, 14
  %298 = sub nsw i64 %290, %293
  %299 = mul nsw i64 %298, 11585
  %300 = add nsw i64 %299, 8192
  %301 = ashr i64 %300, 14
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %303 = load i32, ptr %302, align 4, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 6270
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 768
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = sext i32 %307 to i64
  %.neg.i43 = mul nsw i64 %308, -15137
  %309 = add nsw i64 %305, 8192
  %310 = add nsw i64 %309, %.neg.i43
  %311 = ashr i64 %310, 14
  %312 = mul nsw i64 %304, 15137
  %313 = mul nsw i64 %308, 6270
  %314 = add nsw i64 %312, 8192
  %315 = add nsw i64 %314, %313
  %316 = ashr i64 %315, 14
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %318 = load i32, ptr %317, align 4, !tbaa !25
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, 3196
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 896
  %322 = load i32, ptr %321, align 4, !tbaa !25
  %323 = sext i32 %322 to i64
  %.neg195.i44 = mul nsw i64 %323, -16069
  %324 = add nsw i64 %320, 8192
  %325 = add nsw i64 %324, %.neg195.i44
  %326 = ashr i64 %325, 14
  %327 = mul nsw i64 %319, 16069
  %328 = mul nsw i64 %323, 3196
  %329 = add nsw i64 %327, 8192
  %330 = add nsw i64 %329, %328
  %331 = ashr i64 %330, 14
  %332 = getelementptr inbounds nuw i8, ptr %288, i64 640
  %333 = load i32, ptr %332, align 4, !tbaa !25
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, 13623
  %336 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %.neg196.i45 = mul nsw i64 %338, -9102
  %339 = add nsw i64 %335, 8192
  %340 = add nsw i64 %339, %.neg196.i45
  %341 = ashr i64 %340, 14
  %342 = mul nsw i64 %334, 9102
  %343 = mul nsw i64 %338, 13623
  %344 = add nsw i64 %342, 8192
  %345 = add nsw i64 %344, %343
  %346 = ashr i64 %345, 14
  %347 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %348 = load i32, ptr %347, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, 1606
  %351 = getelementptr inbounds nuw i8, ptr %288, i64 960
  %352 = load i32, ptr %351, align 4, !tbaa !25
  %353 = sext i32 %352 to i64
  %.neg197.i46 = mul nsw i64 %353, -16305
  %354 = add nsw i64 %350, 8192
  %355 = add nsw i64 %354, %.neg197.i46
  %356 = ashr i64 %355, 14
  %357 = mul nsw i64 %349, 16305
  %358 = mul nsw i64 %353, 1606
  %359 = add nsw i64 %357, 8192
  %360 = add nsw i64 %359, %358
  %361 = ashr i64 %360, 14
  %362 = getelementptr inbounds nuw i8, ptr %288, i64 576
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, 12665
  %366 = getelementptr inbounds nuw i8, ptr %288, i64 448
  %367 = load i32, ptr %366, align 4, !tbaa !25
  %368 = sext i32 %367 to i64
  %.neg198.i47 = mul nsw i64 %368, -10394
  %369 = add nsw i64 %365, 8192
  %370 = add nsw i64 %369, %.neg198.i47
  %371 = ashr i64 %370, 14
  %372 = mul nsw i64 %364, 10394
  %373 = mul nsw i64 %368, 12665
  %374 = add nsw i64 %372, 8192
  %375 = add nsw i64 %374, %373
  %376 = ashr i64 %375, 14
  %377 = getelementptr inbounds nuw i8, ptr %288, i64 320
  %378 = load i32, ptr %377, align 4, !tbaa !25
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, 7723
  %381 = getelementptr inbounds nuw i8, ptr %288, i64 704
  %382 = load i32, ptr %381, align 4, !tbaa !25
  %383 = sext i32 %382 to i64
  %.neg199.i48 = mul nsw i64 %383, -14449
  %384 = add nsw i64 %380, 8192
  %385 = add nsw i64 %384, %.neg199.i48
  %386 = ashr i64 %385, 14
  %387 = mul nsw i64 %379, 14449
  %388 = mul nsw i64 %383, 7723
  %389 = add nsw i64 %387, 8192
  %390 = add nsw i64 %389, %388
  %391 = ashr i64 %390, 14
  %392 = getelementptr inbounds nuw i8, ptr %288, i64 832
  %393 = load i32, ptr %392, align 4, !tbaa !25
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, 15679
  %396 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = sext i32 %397 to i64
  %.neg200.i49 = mul nsw i64 %398, -4756
  %399 = add nsw i64 %395, 8192
  %400 = add nsw i64 %399, %.neg200.i49
  %401 = ashr i64 %400, 14
  %402 = mul nsw i64 %394, 4756
  %403 = mul nsw i64 %398, 15679
  %404 = add nsw i64 %402, 8192
  %405 = add nsw i64 %404, %403
  %406 = ashr i64 %405, 14
  %407 = add nsw i64 %316, %297
  %408 = add nsw i64 %311, %301
  %409 = sub nsw i64 %301, %311
  %410 = sub nsw i64 %297, %316
  %411 = add nsw i64 %341, %326
  %412 = sub nsw i64 %326, %341
  %413 = sub nsw i64 %331, %346
  %414 = add nsw i64 %346, %331
  %415 = add nsw i64 %371, %356
  %416 = sub nsw i64 %356, %371
  %417 = sub nsw i64 %401, %386
  %418 = add nsw i64 %401, %386
  %419 = add nsw i64 %406, %391
  %420 = sub nsw i64 %406, %391
  %421 = sub nsw i64 %361, %376
  %422 = add nsw i64 %376, %361
  %423 = sub nsw i64 %413, %412
  %424 = mul nsw i64 %423, 11585
  %425 = add nsw i64 %424, 8192
  %426 = ashr i64 %425, 14
  %427 = add nsw i64 %413, %412
  %428 = mul nsw i64 %427, 11585
  %429 = add nsw i64 %428, 8192
  %430 = ashr i64 %429, 14
  %431 = mul nsw i64 %421, 6270
  %.neg201.i50 = mul nsw i64 %416, -15137
  %432 = add nsw i64 %431, 8192
  %433 = add nsw i64 %432, %.neg201.i50
  %434 = ashr i64 %433, 14
  %435 = mul nsw i64 %421, 15137
  %436 = mul nsw i64 %416, 6270
  %437 = add nsw i64 %436, 8192
  %438 = add nsw i64 %437, %435
  %439 = ashr i64 %438, 14
  %.neg202.i51 = mul nsw i64 %420, -15137
  %.neg203.i52 = mul nsw i64 %417, -6270
  %.neg204.i53 = add nsw i64 %.neg203.i52, 8192
  %440 = add nsw i64 %.neg204.i53, %.neg202.i51
  %441 = ashr i64 %440, 14
  %442 = mul nsw i64 %420, 6270
  %.neg205.i54 = mul nsw i64 %417, -15137
  %443 = add nsw i64 %442, 8192
  %444 = add nsw i64 %443, %.neg205.i54
  %445 = ashr i64 %444, 14
  %446 = add nsw i64 %414, %407
  %447 = add nsw i64 %430, %408
  %448 = add nsw i64 %426, %409
  %449 = add nsw i64 %411, %410
  %450 = sub nsw i64 %410, %411
  %451 = sub nsw i64 %409, %426
  %452 = sub nsw i64 %408, %430
  %453 = sub nsw i64 %407, %414
  %454 = add nsw i64 %418, %415
  %455 = add nsw i64 %441, %434
  %456 = sub nsw i64 %434, %441
  %457 = sub nsw i64 %415, %418
  %458 = sub nsw i64 %422, %419
  %459 = sub nsw i64 %439, %445
  %460 = add nsw i64 %445, %439
  %461 = add nsw i64 %419, %422
  %462 = sub nsw i64 %459, %456
  %463 = mul nsw i64 %462, 11585
  %464 = add nsw i64 %463, 8192
  %465 = ashr i64 %464, 14
  %466 = add nsw i64 %459, %456
  %467 = mul nsw i64 %466, 11585
  %468 = add nsw i64 %467, 8192
  %469 = ashr i64 %468, 14
  %470 = sub nsw i64 %458, %457
  %471 = mul nsw i64 %470, 11585
  %472 = add nsw i64 %471, 8192
  %473 = ashr i64 %472, 14
  %474 = add nsw i64 %458, %457
  %475 = mul nsw i64 %474, 11585
  %476 = add nsw i64 %475, 8192
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %461, %446
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %6, align 16, !tbaa !25
  %480 = add nsw i64 %460, %447
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %272, align 4, !tbaa !25
  %482 = add nsw i64 %469, %448
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %273, align 8, !tbaa !25
  %484 = add nsw i64 %477, %449
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %274, align 4, !tbaa !25
  %486 = add nsw i64 %473, %450
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %275, align 16, !tbaa !25
  %488 = add nsw i64 %465, %451
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %276, align 4, !tbaa !25
  %490 = add nsw i64 %455, %452
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %277, align 8, !tbaa !25
  %492 = add nsw i64 %454, %453
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %278, align 4, !tbaa !25
  %494 = sub nsw i64 %453, %454
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %279, align 16, !tbaa !25
  %496 = sub nsw i64 %452, %455
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %280, align 4, !tbaa !25
  %498 = sub nsw i64 %451, %465
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %281, align 8, !tbaa !25
  %500 = sub nsw i64 %450, %473
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %282, align 4, !tbaa !25
  %502 = sub nsw i64 %449, %477
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %283, align 16, !tbaa !25
  %504 = sub nsw i64 %448, %469
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %284, align 4, !tbaa !25
  %506 = sub nsw i64 %447, %460
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %285, align 8, !tbaa !25
  %508 = sub nsw i64 %446, %461
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %286, align 4, !tbaa !25
  br label %510

510:                                              ; preds = %287, %510
  %indvars.iv66 = phi i64 [ 0, %287 ], [ %indvars.iv.next67, %510 ]
  %511 = mul nuw nsw i64 %7, %indvars.iv66
  %512 = getelementptr inbounds nuw [2 x i8], ptr %.13759, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !8
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv66
  %516 = load i32, ptr %515, align 4, !tbaa !25
  %517 = add i32 %516, 32
  %518 = ashr i32 %517, 6
  %519 = add nsw i32 %518, %514
  %520 = tail call i32 @llvm.smax.i32(i32 %519, i32 0)
  %521 = tail call i32 @llvm.umin.i32(i32 %520, i32 4095)
  %522 = trunc nuw nsw i32 %521 to i16
  store i16 %522, ptr %512, align 2, !tbaa !8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 16
  br i1 %exitcond69.not, label %523, label %510, !llvm.loop !58

523:                                              ; preds = %510
  %524 = getelementptr inbounds nuw i8, ptr %.13759, i64 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 16
  br i1 %exitcond73.not, label %.loopexit, label %287, !llvm.loop !59

.loopexit:                                        ; preds = %523, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16364
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 804
  %17 = mul nsw i64 %12, 804
  %.neg.i23 = mul nsw i64 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 3981
  %26 = mul nsw i64 %20, 3981
  %.neg223.i = mul nsw i64 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 7005
  %35 = mul nsw i64 %29, 7005
  %.neg224.i = mul nsw i64 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 9760
  %44 = mul nsw i64 %38, 9760
  %.neg225.i = mul nsw i64 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 12140
  %53 = add nsw i64 %52, %48
  %54 = mul nsw i64 %47, 12140
  %.neg226.i = mul nsw i64 %51, -11003
  %55 = add nsw i64 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 14053
  %64 = add nsw i64 %63, %59
  %65 = mul nsw i64 %58, 14053
  %.neg227.i = mul nsw i64 %62, -8423
  %66 = add nsw i64 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 15426
  %75 = add nsw i64 %74, %70
  %76 = mul nsw i64 %69, 15426
  %.neg228.i = mul nsw i64 %73, -5520
  %77 = add nsw i64 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 16207
  %86 = add nsw i64 %85, %81
  %87 = mul nsw i64 %80, 16207
  %.neg229.i = mul nsw i64 %84, -2404
  %88 = add nsw i64 %.neg229.i, %87
  %89 = add nsw i64 %13, 8192
  %90 = add nsw i64 %89, %16
  %91 = add nsw i64 %53, %90
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %17, 8192
  %94 = add nsw i64 %93, %.neg.i23
  %95 = add nsw i64 %55, %94
  %96 = ashr i64 %95, 14
  %97 = add nsw i64 %21, 8192
  %98 = add nsw i64 %97, %25
  %99 = add nsw i64 %64, %98
  %100 = ashr i64 %99, 14
  %101 = add nsw i64 %26, 8192
  %102 = add nsw i64 %101, %.neg223.i
  %103 = add nsw i64 %66, %102
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %30, 8192
  %106 = add nsw i64 %105, %34
  %107 = add nsw i64 %75, %106
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %35, 8192
  %110 = add nsw i64 %109, %.neg224.i
  %111 = add nsw i64 %77, %110
  %112 = ashr i64 %111, 14
  %113 = add nsw i64 %39, 8192
  %114 = add nsw i64 %113, %43
  %115 = add nsw i64 %86, %114
  %116 = ashr i64 %115, 14
  %117 = add nsw i64 %44, 8192
  %118 = add nsw i64 %117, %.neg225.i
  %119 = add nsw i64 %88, %118
  %120 = ashr i64 %119, 14
  %121 = sub nsw i64 %90, %53
  %122 = ashr i64 %121, 14
  %123 = sub nsw i64 %94, %55
  %124 = ashr i64 %123, 14
  %125 = sub nsw i64 %98, %64
  %126 = ashr i64 %125, 14
  %127 = sub nsw i64 %102, %66
  %128 = ashr i64 %127, 14
  %129 = sub nsw i64 %106, %75
  %130 = ashr i64 %129, 14
  %131 = sub nsw i64 %110, %77
  %132 = ashr i64 %131, 14
  %133 = sub nsw i64 %114, %86
  %134 = ashr i64 %133, 14
  %135 = sub nsw i64 %118, %88
  %136 = ashr i64 %135, 14
  %137 = mul nsw i64 %122, 16069
  %138 = mul nsw i64 %124, 3196
  %139 = mul nsw i64 %122, 3196
  %.neg230.i = mul nsw i64 %124, -16069
  %140 = mul nsw i64 %126, 9102
  %141 = mul nsw i64 %128, 13623
  %142 = mul nsw i64 %126, 13623
  %.neg231.i = mul nsw i64 %128, -9102
  %143 = mul nsw i64 %132, 16069
  %.neg232.i = mul nsw i64 %130, -3196
  %144 = add nsw i64 %.neg232.i, %143
  %145 = mul nsw i64 %132, 3196
  %146 = mul nsw i64 %130, 16069
  %147 = add nsw i64 %145, %146
  %148 = mul nsw i64 %136, 9102
  %.neg233.i = mul nsw i64 %134, -13623
  %149 = add nsw i64 %.neg233.i, %148
  %150 = mul nsw i64 %136, 13623
  %151 = mul nsw i64 %134, 9102
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %108, %92
  %154 = add nsw i64 %112, %96
  %155 = add nsw i64 %116, %100
  %156 = add nsw i64 %120, %104
  %157 = sub nsw i64 %92, %108
  %158 = sub nsw i64 %96, %112
  %159 = sub nsw i64 %100, %116
  %160 = sub nsw i64 %104, %120
  %161 = add nsw i64 %138, 8192
  %162 = add nsw i64 %161, %137
  %163 = add nsw i64 %144, %162
  %164 = ashr i64 %163, 14
  %165 = add nsw i64 %139, 8192
  %166 = add nsw i64 %165, %.neg230.i
  %167 = add nsw i64 %147, %166
  %168 = ashr i64 %167, 14
  %169 = add nsw i64 %141, 8192
  %170 = add nsw i64 %169, %140
  %171 = add nsw i64 %149, %170
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %142, 8192
  %174 = add nsw i64 %173, %.neg231.i
  %175 = add nsw i64 %152, %174
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %162, %144
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %166, %147
  %180 = ashr i64 %179, 14
  %181 = sub nsw i64 %170, %149
  %182 = ashr i64 %181, 14
  %183 = sub nsw i64 %174, %152
  %184 = ashr i64 %183, 14
  %185 = mul nsw i64 %157, 15137
  %186 = mul nsw i64 %158, 6270
  %187 = mul nsw i64 %157, 6270
  %.neg234.i = mul nsw i64 %158, -15137
  %188 = mul nsw i64 %160, 15137
  %.neg235.i = mul nsw i64 %159, -6270
  %189 = add nsw i64 %.neg235.i, %188
  %190 = mul nsw i64 %160, 6270
  %191 = mul nsw i64 %159, 15137
  %192 = add nsw i64 %190, %191
  %193 = mul nsw i64 %178, 15137
  %194 = mul nsw i64 %180, 6270
  %195 = mul nsw i64 %178, 6270
  %.neg236.i = mul nsw i64 %180, -15137
  %196 = mul nsw i64 %184, 15137
  %.neg237.i = mul nsw i64 %182, -6270
  %197 = add nsw i64 %.neg237.i, %196
  %198 = mul nsw i64 %184, 6270
  %199 = mul nsw i64 %182, 15137
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %155, %153
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %9, align 16, !tbaa !25
  %203 = add nsw i64 %156, %154
  %204 = trunc i64 %203 to i32
  %205 = sub i32 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !25
  %207 = sub nsw i64 %153, %155
  %208 = sub nsw i64 %154, %156
  %209 = add nsw i64 %186, 8192
  %210 = add nsw i64 %209, %185
  %211 = add nsw i64 %189, %210
  %212 = lshr i64 %211, 14
  %213 = trunc i64 %212 to i32
  %214 = sub i32 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !25
  %216 = add nsw i64 %187, 8192
  %217 = add nsw i64 %216, %.neg234.i
  %218 = add nsw i64 %192, %217
  %219 = lshr i64 %218, 14
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %220, ptr %221, align 16, !tbaa !25
  %222 = sub nsw i64 %210, %189
  %223 = ashr i64 %222, 14
  %224 = sub nsw i64 %217, %192
  %225 = ashr i64 %224, 14
  %226 = add nsw i64 %172, %164
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !25
  %230 = add nsw i64 %176, %168
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %231, ptr %232, align 8, !tbaa !25
  %233 = sub nsw i64 %164, %172
  %234 = sub nsw i64 %168, %176
  %235 = add nsw i64 %194, 8192
  %236 = add nsw i64 %235, %193
  %237 = add nsw i64 %197, %236
  %238 = lshr i64 %237, 14
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !25
  %241 = add nsw i64 %195, 8192
  %242 = add nsw i64 %241, %.neg236.i
  %243 = add nsw i64 %200, %242
  %244 = lshr i64 %243, 14
  %245 = trunc i64 %244 to i32
  %246 = sub i32 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %246, ptr %247, align 4, !tbaa !25
  %248 = sub nsw i64 %236, %197
  %249 = ashr i64 %248, 14
  %250 = sub nsw i64 %242, %200
  %251 = ashr i64 %250, 14
  %252 = add nsw i64 %207, %208
  %253 = mul i64 %252, 70368744166079
  %254 = add i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %256, ptr %257, align 4, !tbaa !25
  %258 = sub nsw i64 %207, %208
  %259 = mul nsw i64 %258, 11585
  %260 = add nsw i64 %259, 8192
  %261 = lshr i64 %260, 14
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %262, ptr %263, align 16, !tbaa !25
  %264 = add nsw i64 %225, %223
  %265 = mul nsw i64 %264, 11585
  %266 = add nsw i64 %265, 8192
  %267 = lshr i64 %266, 14
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %268, ptr %269, align 16, !tbaa !25
  %270 = sub nsw i64 %225, %223
  %271 = mul nsw i64 %270, 11585
  %272 = add nsw i64 %271, 8192
  %273 = lshr i64 %272, 14
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %274, ptr %275, align 4, !tbaa !25
  %276 = add nsw i64 %234, %233
  %277 = mul nsw i64 %276, 11585
  %278 = add nsw i64 %277, 8192
  %279 = lshr i64 %278, 14
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %280, ptr %281, align 8, !tbaa !25
  %282 = sub nsw i64 %234, %233
  %283 = mul nsw i64 %282, 11585
  %284 = add nsw i64 %283, 8192
  %285 = lshr i64 %284, 14
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %286, ptr %287, align 4, !tbaa !25
  %288 = add nsw i64 %249, %251
  %289 = mul i64 %288, 70368744166079
  %290 = add i64 %289, 8192
  %291 = lshr i64 %290, 14
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %292, ptr %293, align 4, !tbaa !25
  %294 = sub nsw i64 %249, %251
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = lshr i64 %296, 14
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %298, ptr %299, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !60

300:                                              ; preds = %7
  %301 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %317

317:                                              ; preds = %300, %553
  %indvars.iv33 = phi i64 [ 0, %300 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %300 ], [ %554, %553 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33
  %319 = load i32, ptr %318, align 4, !tbaa !25
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 512
  %322 = load i32, ptr %321, align 4, !tbaa !25
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %323, %320
  %325 = mul nsw i64 %324, 11585
  %326 = add nsw i64 %325, 8192
  %327 = ashr i64 %326, 14
  %328 = sub nsw i64 %320, %323
  %329 = mul nsw i64 %328, 11585
  %330 = add nsw i64 %329, 8192
  %331 = ashr i64 %330, 14
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %333 = load i32, ptr %332, align 4, !tbaa !25
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, 6270
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 768
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %.neg.i = mul nsw i64 %338, -15137
  %339 = add nsw i64 %335, 8192
  %340 = add nsw i64 %339, %.neg.i
  %341 = ashr i64 %340, 14
  %342 = mul nsw i64 %334, 15137
  %343 = mul nsw i64 %338, 6270
  %344 = add nsw i64 %342, 8192
  %345 = add nsw i64 %344, %343
  %346 = ashr i64 %345, 14
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %348 = load i32, ptr %347, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, 3196
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 896
  %352 = load i32, ptr %351, align 4, !tbaa !25
  %353 = sext i32 %352 to i64
  %.neg195.i = mul nsw i64 %353, -16069
  %354 = add nsw i64 %350, 8192
  %355 = add nsw i64 %354, %.neg195.i
  %356 = ashr i64 %355, 14
  %357 = mul nsw i64 %349, 16069
  %358 = mul nsw i64 %353, 3196
  %359 = add nsw i64 %357, 8192
  %360 = add nsw i64 %359, %358
  %361 = ashr i64 %360, 14
  %362 = getelementptr inbounds nuw i8, ptr %318, i64 640
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, 13623
  %366 = getelementptr inbounds nuw i8, ptr %318, i64 384
  %367 = load i32, ptr %366, align 4, !tbaa !25
  %368 = sext i32 %367 to i64
  %.neg196.i = mul nsw i64 %368, -9102
  %369 = add nsw i64 %365, 8192
  %370 = add nsw i64 %369, %.neg196.i
  %371 = ashr i64 %370, 14
  %372 = mul nsw i64 %364, 9102
  %373 = mul nsw i64 %368, 13623
  %374 = add nsw i64 %372, 8192
  %375 = add nsw i64 %374, %373
  %376 = ashr i64 %375, 14
  %377 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %378 = load i32, ptr %377, align 4, !tbaa !25
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, 1606
  %381 = getelementptr inbounds nuw i8, ptr %318, i64 960
  %382 = load i32, ptr %381, align 4, !tbaa !25
  %383 = sext i32 %382 to i64
  %.neg197.i = mul nsw i64 %383, -16305
  %384 = add nsw i64 %380, 8192
  %385 = add nsw i64 %384, %.neg197.i
  %386 = ashr i64 %385, 14
  %387 = mul nsw i64 %379, 16305
  %388 = mul nsw i64 %383, 1606
  %389 = add nsw i64 %387, 8192
  %390 = add nsw i64 %389, %388
  %391 = ashr i64 %390, 14
  %392 = getelementptr inbounds nuw i8, ptr %318, i64 576
  %393 = load i32, ptr %392, align 4, !tbaa !25
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, 12665
  %396 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = sext i32 %397 to i64
  %.neg198.i = mul nsw i64 %398, -10394
  %399 = add nsw i64 %395, 8192
  %400 = add nsw i64 %399, %.neg198.i
  %401 = ashr i64 %400, 14
  %402 = mul nsw i64 %394, 10394
  %403 = mul nsw i64 %398, 12665
  %404 = add nsw i64 %402, 8192
  %405 = add nsw i64 %404, %403
  %406 = ashr i64 %405, 14
  %407 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %408 = load i32, ptr %407, align 4, !tbaa !25
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, 7723
  %411 = getelementptr inbounds nuw i8, ptr %318, i64 704
  %412 = load i32, ptr %411, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %.neg199.i = mul nsw i64 %413, -14449
  %414 = add nsw i64 %410, 8192
  %415 = add nsw i64 %414, %.neg199.i
  %416 = ashr i64 %415, 14
  %417 = mul nsw i64 %409, 14449
  %418 = mul nsw i64 %413, 7723
  %419 = add nsw i64 %417, 8192
  %420 = add nsw i64 %419, %418
  %421 = ashr i64 %420, 14
  %422 = getelementptr inbounds nuw i8, ptr %318, i64 832
  %423 = load i32, ptr %422, align 4, !tbaa !25
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, 15679
  %426 = getelementptr inbounds nuw i8, ptr %318, i64 192
  %427 = load i32, ptr %426, align 4, !tbaa !25
  %428 = sext i32 %427 to i64
  %.neg200.i = mul nsw i64 %428, -4756
  %429 = add nsw i64 %425, 8192
  %430 = add nsw i64 %429, %.neg200.i
  %431 = ashr i64 %430, 14
  %432 = mul nsw i64 %424, 4756
  %433 = mul nsw i64 %428, 15679
  %434 = add nsw i64 %432, 8192
  %435 = add nsw i64 %434, %433
  %436 = ashr i64 %435, 14
  %437 = add nsw i64 %346, %327
  %438 = add nsw i64 %341, %331
  %439 = sub nsw i64 %331, %341
  %440 = sub nsw i64 %327, %346
  %441 = add nsw i64 %371, %356
  %442 = sub nsw i64 %356, %371
  %443 = sub nsw i64 %361, %376
  %444 = add nsw i64 %376, %361
  %445 = add nsw i64 %401, %386
  %446 = sub nsw i64 %386, %401
  %447 = sub nsw i64 %431, %416
  %448 = add nsw i64 %431, %416
  %449 = add nsw i64 %436, %421
  %450 = sub nsw i64 %436, %421
  %451 = sub nsw i64 %391, %406
  %452 = add nsw i64 %406, %391
  %453 = sub nsw i64 %443, %442
  %454 = mul nsw i64 %453, 11585
  %455 = add nsw i64 %454, 8192
  %456 = ashr i64 %455, 14
  %457 = add nsw i64 %443, %442
  %458 = mul nsw i64 %457, 11585
  %459 = add nsw i64 %458, 8192
  %460 = ashr i64 %459, 14
  %461 = mul nsw i64 %451, 6270
  %.neg201.i = mul nsw i64 %446, -15137
  %462 = add nsw i64 %461, 8192
  %463 = add nsw i64 %462, %.neg201.i
  %464 = ashr i64 %463, 14
  %465 = mul nsw i64 %451, 15137
  %466 = mul nsw i64 %446, 6270
  %467 = add nsw i64 %466, 8192
  %468 = add nsw i64 %467, %465
  %469 = ashr i64 %468, 14
  %.neg202.i = mul nsw i64 %450, -15137
  %.neg203.i = mul nsw i64 %447, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %470 = add nsw i64 %.neg204.i, %.neg202.i
  %471 = ashr i64 %470, 14
  %472 = mul nsw i64 %450, 6270
  %.neg205.i = mul nsw i64 %447, -15137
  %473 = add nsw i64 %472, 8192
  %474 = add nsw i64 %473, %.neg205.i
  %475 = ashr i64 %474, 14
  %476 = add nsw i64 %444, %437
  %477 = add nsw i64 %460, %438
  %478 = add nsw i64 %456, %439
  %479 = add nsw i64 %441, %440
  %480 = sub nsw i64 %440, %441
  %481 = sub nsw i64 %439, %456
  %482 = sub nsw i64 %438, %460
  %483 = sub nsw i64 %437, %444
  %484 = add nsw i64 %448, %445
  %485 = add nsw i64 %471, %464
  %486 = sub nsw i64 %464, %471
  %487 = sub nsw i64 %445, %448
  %488 = sub nsw i64 %452, %449
  %489 = sub nsw i64 %469, %475
  %490 = add nsw i64 %475, %469
  %491 = add nsw i64 %449, %452
  %492 = sub nsw i64 %489, %486
  %493 = mul nsw i64 %492, 11585
  %494 = add nsw i64 %493, 8192
  %495 = ashr i64 %494, 14
  %496 = add nsw i64 %489, %486
  %497 = mul nsw i64 %496, 11585
  %498 = add nsw i64 %497, 8192
  %499 = ashr i64 %498, 14
  %500 = sub nsw i64 %488, %487
  %501 = mul nsw i64 %500, 11585
  %502 = add nsw i64 %501, 8192
  %503 = ashr i64 %502, 14
  %504 = add nsw i64 %488, %487
  %505 = mul nsw i64 %504, 11585
  %506 = add nsw i64 %505, 8192
  %507 = ashr i64 %506, 14
  %508 = add nsw i64 %491, %476
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %6, align 16, !tbaa !25
  %510 = add nsw i64 %490, %477
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %302, align 4, !tbaa !25
  %512 = add nsw i64 %499, %478
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %303, align 8, !tbaa !25
  %514 = add nsw i64 %507, %479
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %304, align 4, !tbaa !25
  %516 = add nsw i64 %503, %480
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %305, align 16, !tbaa !25
  %518 = add nsw i64 %495, %481
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %306, align 4, !tbaa !25
  %520 = add nsw i64 %485, %482
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %307, align 8, !tbaa !25
  %522 = add nsw i64 %484, %483
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %308, align 4, !tbaa !25
  %524 = sub nsw i64 %483, %484
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %309, align 16, !tbaa !25
  %526 = sub nsw i64 %482, %485
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %310, align 4, !tbaa !25
  %528 = sub nsw i64 %481, %495
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %311, align 8, !tbaa !25
  %530 = sub nsw i64 %480, %503
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %312, align 4, !tbaa !25
  %532 = sub nsw i64 %479, %507
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %313, align 16, !tbaa !25
  %534 = sub nsw i64 %478, %499
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %314, align 4, !tbaa !25
  %536 = sub nsw i64 %477, %490
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %315, align 8, !tbaa !25
  %538 = sub nsw i64 %476, %491
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %316, align 4, !tbaa !25
  br label %540

540:                                              ; preds = %317, %540
  %indvars.iv29 = phi i64 [ 0, %317 ], [ %indvars.iv.next30, %540 ]
  %541 = mul nuw nsw i64 %301, %indvars.iv29
  %542 = getelementptr inbounds nuw [2 x i8], ptr %.027, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !8
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = add i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %544
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 4095)
  %552 = trunc nuw nsw i32 %551 to i16
  store i16 %552, ptr %542, align 2, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %540, !llvm.loop !61

553:                                              ; preds = %540
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %317, !llvm.loop !62

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %.neg195.i = mul nsw i64 %44, -16069
  %45 = add nsw i64 %41, 8192
  %46 = add nsw i64 %45, %.neg195.i
  %47 = ashr i64 %46, 14
  %48 = mul nsw i64 %40, 16069
  %49 = mul nsw i64 %44, 3196
  %50 = add nsw i64 %48, 8192
  %51 = add nsw i64 %50, %49
  %52 = ashr i64 %51, 14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 13623
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %.neg196.i = mul nsw i64 %59, -9102
  %60 = add nsw i64 %56, 8192
  %61 = add nsw i64 %60, %.neg196.i
  %62 = ashr i64 %61, 14
  %63 = mul nsw i64 %55, 9102
  %64 = mul nsw i64 %59, 13623
  %65 = add nsw i64 %63, 8192
  %66 = add nsw i64 %65, %64
  %67 = ashr i64 %66, 14
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1606
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %.neg197.i = mul nsw i64 %74, -16305
  %75 = add nsw i64 %71, 8192
  %76 = add nsw i64 %75, %.neg197.i
  %77 = ashr i64 %76, 14
  %78 = mul nsw i64 %70, 16305
  %79 = mul nsw i64 %74, 1606
  %80 = add nsw i64 %78, 8192
  %81 = add nsw i64 %80, %79
  %82 = ashr i64 %81, 14
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 12665
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %.neg198.i = mul nsw i64 %89, -10394
  %90 = add nsw i64 %86, 8192
  %91 = add nsw i64 %90, %.neg198.i
  %92 = ashr i64 %91, 14
  %93 = mul nsw i64 %85, 10394
  %94 = mul nsw i64 %89, 12665
  %95 = add nsw i64 %93, 8192
  %96 = add nsw i64 %95, %94
  %97 = ashr i64 %96, 14
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 7723
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %.neg199.i = mul nsw i64 %104, -14449
  %105 = add nsw i64 %101, 8192
  %106 = add nsw i64 %105, %.neg199.i
  %107 = ashr i64 %106, 14
  %108 = mul nsw i64 %100, 14449
  %109 = mul nsw i64 %104, 7723
  %110 = add nsw i64 %108, 8192
  %111 = add nsw i64 %110, %109
  %112 = ashr i64 %111, 14
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 15679
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %.neg200.i = mul nsw i64 %119, -4756
  %120 = add nsw i64 %116, 8192
  %121 = add nsw i64 %120, %.neg200.i
  %122 = ashr i64 %121, 14
  %123 = mul nsw i64 %115, 4756
  %124 = mul nsw i64 %119, 15679
  %125 = add nsw i64 %123, 8192
  %126 = add nsw i64 %125, %124
  %127 = ashr i64 %126, 14
  %128 = add nsw i64 %37, %18
  %129 = add nsw i64 %32, %22
  %130 = sub nsw i64 %22, %32
  %131 = sub nsw i64 %18, %37
  %132 = add nsw i64 %62, %47
  %133 = sub nsw i64 %47, %62
  %134 = sub nsw i64 %52, %67
  %135 = add nsw i64 %67, %52
  %136 = add nsw i64 %92, %77
  %137 = sub nsw i64 %77, %92
  %138 = sub nsw i64 %122, %107
  %139 = add nsw i64 %122, %107
  %140 = add nsw i64 %127, %112
  %141 = sub nsw i64 %127, %112
  %142 = sub nsw i64 %82, %97
  %143 = add nsw i64 %97, %82
  %144 = sub nsw i64 %134, %133
  %145 = mul nsw i64 %144, 11585
  %146 = add nsw i64 %145, 8192
  %147 = ashr i64 %146, 14
  %148 = add nsw i64 %134, %133
  %149 = mul nsw i64 %148, 11585
  %150 = add nsw i64 %149, 8192
  %151 = ashr i64 %150, 14
  %152 = mul nsw i64 %142, 6270
  %.neg201.i = mul nsw i64 %137, -15137
  %153 = add nsw i64 %152, 8192
  %154 = add nsw i64 %153, %.neg201.i
  %155 = ashr i64 %154, 14
  %156 = mul nsw i64 %142, 15137
  %157 = mul nsw i64 %137, 6270
  %158 = add nsw i64 %157, 8192
  %159 = add nsw i64 %158, %156
  %160 = ashr i64 %159, 14
  %.neg202.i = mul nsw i64 %141, -15137
  %.neg203.i = mul nsw i64 %138, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %161 = add nsw i64 %.neg204.i, %.neg202.i
  %162 = ashr i64 %161, 14
  %163 = mul nsw i64 %141, 6270
  %.neg205.i = mul nsw i64 %138, -15137
  %164 = add nsw i64 %163, 8192
  %165 = add nsw i64 %164, %.neg205.i
  %166 = ashr i64 %165, 14
  %167 = add nsw i64 %135, %128
  %168 = add nsw i64 %151, %129
  %169 = add nsw i64 %147, %130
  %170 = add nsw i64 %132, %131
  %171 = sub nsw i64 %131, %132
  %172 = sub nsw i64 %130, %147
  %173 = sub nsw i64 %129, %151
  %174 = sub nsw i64 %128, %135
  %175 = add nsw i64 %139, %136
  %176 = add nsw i64 %162, %155
  %177 = sub nsw i64 %155, %162
  %178 = sub nsw i64 %136, %139
  %179 = sub nsw i64 %143, %140
  %180 = sub nsw i64 %160, %166
  %181 = add nsw i64 %166, %160
  %182 = add nsw i64 %140, %143
  %183 = sub nsw i64 %180, %177
  %184 = mul nsw i64 %183, 11585
  %185 = add nsw i64 %184, 8192
  %186 = ashr i64 %185, 14
  %187 = add nsw i64 %180, %177
  %188 = mul nsw i64 %187, 11585
  %189 = add nsw i64 %188, 8192
  %190 = ashr i64 %189, 14
  %191 = sub nsw i64 %179, %178
  %192 = mul nsw i64 %191, 11585
  %193 = add nsw i64 %192, 8192
  %194 = ashr i64 %193, 14
  %195 = add nsw i64 %179, %178
  %196 = mul nsw i64 %195, 11585
  %197 = add nsw i64 %196, 8192
  %198 = ashr i64 %197, 14
  %199 = add nsw i64 %182, %167
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %9, align 16, !tbaa !25
  %201 = add nsw i64 %181, %168
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %202, ptr %203, align 4, !tbaa !25
  %204 = add nsw i64 %190, %169
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %205, ptr %206, align 8, !tbaa !25
  %207 = add nsw i64 %198, %170
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !25
  %210 = add nsw i64 %194, %171
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %211, ptr %212, align 16, !tbaa !25
  %213 = add nsw i64 %186, %172
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %214, ptr %215, align 4, !tbaa !25
  %216 = add nsw i64 %176, %173
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %217, ptr %218, align 8, !tbaa !25
  %219 = add nsw i64 %175, %174
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %220, ptr %221, align 4, !tbaa !25
  %222 = sub nsw i64 %174, %175
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %223, ptr %224, align 16, !tbaa !25
  %225 = sub nsw i64 %173, %176
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %226, ptr %227, align 4, !tbaa !25
  %228 = sub nsw i64 %172, %186
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %229, ptr %230, align 8, !tbaa !25
  %231 = sub nsw i64 %171, %194
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %232, ptr %233, align 4, !tbaa !25
  %234 = sub nsw i64 %170, %198
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %235, ptr %236, align 16, !tbaa !25
  %237 = sub nsw i64 %169, %190
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %238, ptr %239, align 4, !tbaa !25
  %240 = sub nsw i64 %168, %181
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %241, ptr %242, align 8, !tbaa !25
  %243 = sub nsw i64 %167, %182
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %244, ptr %245, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %246, label %7, !llvm.loop !63

246:                                              ; preds = %7
  %247 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %263

263:                                              ; preds = %246, %553
  %indvars.iv33 = phi i64 [ 0, %246 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %246 ], [ %554, %553 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 960
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, 16364
  %269 = load i32, ptr %264, align 4, !tbaa !25
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 804
  %272 = mul nsw i64 %267, 804
  %.neg.i23 = mul nsw i64 %270, -16364
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 832
  %274 = load i32, ptr %273, align 4, !tbaa !25
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, 15893
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, 3981
  %281 = mul nsw i64 %275, 3981
  %.neg223.i = mul nsw i64 %279, -15893
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 704
  %283 = load i32, ptr %282, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, 14811
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 256
  %287 = load i32, ptr %286, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, 7005
  %290 = mul nsw i64 %284, 7005
  %.neg224.i = mul nsw i64 %288, -14811
  %291 = getelementptr inbounds nuw i8, ptr %264, i64 576
  %292 = load i32, ptr %291, align 4, !tbaa !25
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, 13160
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 384
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 9760
  %299 = mul nsw i64 %293, 9760
  %.neg225.i = mul nsw i64 %297, -13160
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 448
  %301 = load i32, ptr %300, align 4, !tbaa !25
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, 11003
  %304 = getelementptr inbounds nuw i8, ptr %264, i64 512
  %305 = load i32, ptr %304, align 4, !tbaa !25
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 12140
  %308 = add nsw i64 %307, %303
  %309 = mul nsw i64 %302, 12140
  %.neg226.i = mul nsw i64 %306, -11003
  %310 = add nsw i64 %.neg226.i, %309
  %311 = getelementptr inbounds nuw i8, ptr %264, i64 320
  %312 = load i32, ptr %311, align 4, !tbaa !25
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, 8423
  %315 = getelementptr inbounds nuw i8, ptr %264, i64 640
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, 14053
  %319 = add nsw i64 %318, %314
  %320 = mul nsw i64 %313, 14053
  %.neg227.i = mul nsw i64 %317, -8423
  %321 = add nsw i64 %.neg227.i, %320
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 192
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, 5520
  %326 = getelementptr inbounds nuw i8, ptr %264, i64 768
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, 15426
  %330 = add nsw i64 %329, %325
  %331 = mul nsw i64 %324, 15426
  %.neg228.i = mul nsw i64 %328, -5520
  %332 = add nsw i64 %.neg228.i, %331
  %333 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %334 = load i32, ptr %333, align 4, !tbaa !25
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, 2404
  %337 = getelementptr inbounds nuw i8, ptr %264, i64 896
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, 16207
  %341 = add nsw i64 %340, %336
  %342 = mul nsw i64 %335, 16207
  %.neg229.i = mul nsw i64 %339, -2404
  %343 = add nsw i64 %.neg229.i, %342
  %344 = add nsw i64 %268, 8192
  %345 = add nsw i64 %344, %271
  %346 = add nsw i64 %308, %345
  %347 = ashr i64 %346, 14
  %348 = add nsw i64 %272, 8192
  %349 = add nsw i64 %348, %.neg.i23
  %350 = add nsw i64 %310, %349
  %351 = ashr i64 %350, 14
  %352 = add nsw i64 %276, 8192
  %353 = add nsw i64 %352, %280
  %354 = add nsw i64 %319, %353
  %355 = ashr i64 %354, 14
  %356 = add nsw i64 %281, 8192
  %357 = add nsw i64 %356, %.neg223.i
  %358 = add nsw i64 %321, %357
  %359 = ashr i64 %358, 14
  %360 = add nsw i64 %285, 8192
  %361 = add nsw i64 %360, %289
  %362 = add nsw i64 %330, %361
  %363 = ashr i64 %362, 14
  %364 = add nsw i64 %290, 8192
  %365 = add nsw i64 %364, %.neg224.i
  %366 = add nsw i64 %332, %365
  %367 = ashr i64 %366, 14
  %368 = add nsw i64 %294, 8192
  %369 = add nsw i64 %368, %298
  %370 = add nsw i64 %341, %369
  %371 = ashr i64 %370, 14
  %372 = add nsw i64 %299, 8192
  %373 = add nsw i64 %372, %.neg225.i
  %374 = add nsw i64 %343, %373
  %375 = ashr i64 %374, 14
  %376 = sub nsw i64 %345, %308
  %377 = ashr i64 %376, 14
  %378 = sub nsw i64 %349, %310
  %379 = ashr i64 %378, 14
  %380 = sub nsw i64 %353, %319
  %381 = ashr i64 %380, 14
  %382 = sub nsw i64 %357, %321
  %383 = ashr i64 %382, 14
  %384 = sub nsw i64 %361, %330
  %385 = ashr i64 %384, 14
  %386 = sub nsw i64 %365, %332
  %387 = ashr i64 %386, 14
  %388 = sub nsw i64 %369, %341
  %389 = ashr i64 %388, 14
  %390 = sub nsw i64 %373, %343
  %391 = ashr i64 %390, 14
  %392 = mul nsw i64 %377, 16069
  %393 = mul nsw i64 %379, 3196
  %394 = mul nsw i64 %377, 3196
  %.neg230.i = mul nsw i64 %379, -16069
  %395 = mul nsw i64 %381, 9102
  %396 = mul nsw i64 %383, 13623
  %397 = mul nsw i64 %381, 13623
  %.neg231.i = mul nsw i64 %383, -9102
  %398 = mul nsw i64 %387, 16069
  %.neg232.i = mul nsw i64 %385, -3196
  %399 = add nsw i64 %.neg232.i, %398
  %400 = mul nsw i64 %387, 3196
  %401 = mul nsw i64 %385, 16069
  %402 = add nsw i64 %400, %401
  %403 = mul nsw i64 %391, 9102
  %.neg233.i = mul nsw i64 %389, -13623
  %404 = add nsw i64 %.neg233.i, %403
  %405 = mul nsw i64 %391, 13623
  %406 = mul nsw i64 %389, 9102
  %407 = add nsw i64 %405, %406
  %408 = add nsw i64 %363, %347
  %409 = add nsw i64 %367, %351
  %410 = add nsw i64 %371, %355
  %411 = add nsw i64 %375, %359
  %412 = sub nsw i64 %347, %363
  %413 = sub nsw i64 %351, %367
  %414 = sub nsw i64 %355, %371
  %415 = sub nsw i64 %359, %375
  %416 = add nsw i64 %393, 8192
  %417 = add nsw i64 %416, %392
  %418 = add nsw i64 %399, %417
  %419 = ashr i64 %418, 14
  %420 = add nsw i64 %394, 8192
  %421 = add nsw i64 %420, %.neg230.i
  %422 = add nsw i64 %402, %421
  %423 = ashr i64 %422, 14
  %424 = add nsw i64 %396, 8192
  %425 = add nsw i64 %424, %395
  %426 = add nsw i64 %404, %425
  %427 = ashr i64 %426, 14
  %428 = add nsw i64 %397, 8192
  %429 = add nsw i64 %428, %.neg231.i
  %430 = add nsw i64 %407, %429
  %431 = ashr i64 %430, 14
  %432 = sub nsw i64 %417, %399
  %433 = ashr i64 %432, 14
  %434 = sub nsw i64 %421, %402
  %435 = ashr i64 %434, 14
  %436 = sub nsw i64 %425, %404
  %437 = ashr i64 %436, 14
  %438 = sub nsw i64 %429, %407
  %439 = ashr i64 %438, 14
  %440 = mul nsw i64 %412, 15137
  %441 = mul nsw i64 %413, 6270
  %442 = mul nsw i64 %412, 6270
  %.neg234.i = mul nsw i64 %413, -15137
  %443 = mul nsw i64 %415, 15137
  %.neg235.i = mul nsw i64 %414, -6270
  %444 = add nsw i64 %.neg235.i, %443
  %445 = mul nsw i64 %415, 6270
  %446 = mul nsw i64 %414, 15137
  %447 = add nsw i64 %445, %446
  %448 = mul nsw i64 %433, 15137
  %449 = mul nsw i64 %435, 6270
  %450 = mul nsw i64 %433, 6270
  %.neg236.i = mul nsw i64 %435, -15137
  %451 = mul nsw i64 %439, 15137
  %.neg237.i = mul nsw i64 %437, -6270
  %452 = add nsw i64 %.neg237.i, %451
  %453 = mul nsw i64 %439, 6270
  %454 = mul nsw i64 %437, 15137
  %455 = add nsw i64 %453, %454
  %456 = add nsw i64 %410, %408
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %6, align 16, !tbaa !25
  %458 = add nsw i64 %411, %409
  %459 = trunc i64 %458 to i32
  %460 = sub i32 0, %459
  store i32 %460, ptr %248, align 4, !tbaa !25
  %461 = sub nsw i64 %408, %410
  %462 = sub nsw i64 %409, %411
  %463 = add nsw i64 %441, 8192
  %464 = add nsw i64 %463, %440
  %465 = add nsw i64 %444, %464
  %466 = lshr i64 %465, 14
  %467 = trunc i64 %466 to i32
  %468 = sub i32 0, %467
  store i32 %468, ptr %249, align 4, !tbaa !25
  %469 = add nsw i64 %442, 8192
  %470 = add nsw i64 %469, %.neg234.i
  %471 = add nsw i64 %447, %470
  %472 = lshr i64 %471, 14
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %250, align 16, !tbaa !25
  %474 = sub nsw i64 %464, %444
  %475 = ashr i64 %474, 14
  %476 = sub nsw i64 %470, %447
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %427, %419
  %479 = trunc i64 %478 to i32
  %480 = sub i32 0, %479
  store i32 %480, ptr %251, align 4, !tbaa !25
  %481 = add nsw i64 %431, %423
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %252, align 8, !tbaa !25
  %483 = sub nsw i64 %419, %427
  %484 = sub nsw i64 %423, %431
  %485 = add nsw i64 %449, 8192
  %486 = add nsw i64 %485, %448
  %487 = add nsw i64 %452, %486
  %488 = lshr i64 %487, 14
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %253, align 8, !tbaa !25
  %490 = add nsw i64 %450, 8192
  %491 = add nsw i64 %490, %.neg236.i
  %492 = add nsw i64 %455, %491
  %493 = lshr i64 %492, 14
  %494 = trunc i64 %493 to i32
  %495 = sub i32 0, %494
  store i32 %495, ptr %254, align 4, !tbaa !25
  %496 = sub nsw i64 %486, %452
  %497 = ashr i64 %496, 14
  %498 = sub nsw i64 %491, %455
  %499 = ashr i64 %498, 14
  %500 = add nsw i64 %461, %462
  %501 = mul i64 %500, 70368744166079
  %502 = add i64 %501, 8192
  %503 = lshr i64 %502, 14
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %255, align 4, !tbaa !25
  %505 = sub nsw i64 %461, %462
  %506 = mul nsw i64 %505, 11585
  %507 = add nsw i64 %506, 8192
  %508 = lshr i64 %507, 14
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %256, align 16, !tbaa !25
  %510 = add nsw i64 %477, %475
  %511 = mul nsw i64 %510, 11585
  %512 = add nsw i64 %511, 8192
  %513 = lshr i64 %512, 14
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %257, align 16, !tbaa !25
  %515 = sub nsw i64 %477, %475
  %516 = mul nsw i64 %515, 11585
  %517 = add nsw i64 %516, 8192
  %518 = lshr i64 %517, 14
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %258, align 4, !tbaa !25
  %520 = add nsw i64 %484, %483
  %521 = mul nsw i64 %520, 11585
  %522 = add nsw i64 %521, 8192
  %523 = lshr i64 %522, 14
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %259, align 8, !tbaa !25
  %525 = sub nsw i64 %484, %483
  %526 = mul nsw i64 %525, 11585
  %527 = add nsw i64 %526, 8192
  %528 = lshr i64 %527, 14
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %260, align 4, !tbaa !25
  %530 = add nsw i64 %497, %499
  %531 = mul i64 %530, 70368744166079
  %532 = add i64 %531, 8192
  %533 = lshr i64 %532, 14
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %261, align 4, !tbaa !25
  %535 = sub nsw i64 %497, %499
  %536 = mul nsw i64 %535, 11585
  %537 = add nsw i64 %536, 8192
  %538 = lshr i64 %537, 14
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %262, align 8, !tbaa !25
  br label %540

540:                                              ; preds = %263, %540
  %indvars.iv29 = phi i64 [ 0, %263 ], [ %indvars.iv.next30, %540 ]
  %541 = mul nuw nsw i64 %247, %indvars.iv29
  %542 = getelementptr inbounds nuw [2 x i8], ptr %.027, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !8
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = add i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %544
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 4095)
  %552 = trunc nuw nsw i32 %551 to i16
  store i16 %552, ptr %542, align 2, !tbaa !8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %540, !llvm.loop !64

553:                                              ; preds = %540
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %263, !llvm.loop !65

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16364
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 804
  %17 = mul nsw i64 %12, 804
  %.neg.i = mul nsw i64 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 3981
  %26 = mul nsw i64 %20, 3981
  %.neg223.i = mul nsw i64 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 7005
  %35 = mul nsw i64 %29, 7005
  %.neg224.i = mul nsw i64 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 9760
  %44 = mul nsw i64 %38, 9760
  %.neg225.i = mul nsw i64 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 12140
  %53 = add nsw i64 %52, %48
  %54 = mul nsw i64 %47, 12140
  %.neg226.i = mul nsw i64 %51, -11003
  %55 = add nsw i64 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 14053
  %64 = add nsw i64 %63, %59
  %65 = mul nsw i64 %58, 14053
  %.neg227.i = mul nsw i64 %62, -8423
  %66 = add nsw i64 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 15426
  %75 = add nsw i64 %74, %70
  %76 = mul nsw i64 %69, 15426
  %.neg228.i = mul nsw i64 %73, -5520
  %77 = add nsw i64 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 16207
  %86 = add nsw i64 %85, %81
  %87 = mul nsw i64 %80, 16207
  %.neg229.i = mul nsw i64 %84, -2404
  %88 = add nsw i64 %.neg229.i, %87
  %89 = add nsw i64 %13, 8192
  %90 = add nsw i64 %89, %16
  %91 = add nsw i64 %53, %90
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %17, 8192
  %94 = add nsw i64 %93, %.neg.i
  %95 = add nsw i64 %55, %94
  %96 = ashr i64 %95, 14
  %97 = add nsw i64 %21, 8192
  %98 = add nsw i64 %97, %25
  %99 = add nsw i64 %64, %98
  %100 = ashr i64 %99, 14
  %101 = add nsw i64 %26, 8192
  %102 = add nsw i64 %101, %.neg223.i
  %103 = add nsw i64 %66, %102
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %30, 8192
  %106 = add nsw i64 %105, %34
  %107 = add nsw i64 %75, %106
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %35, 8192
  %110 = add nsw i64 %109, %.neg224.i
  %111 = add nsw i64 %77, %110
  %112 = ashr i64 %111, 14
  %113 = add nsw i64 %39, 8192
  %114 = add nsw i64 %113, %43
  %115 = add nsw i64 %86, %114
  %116 = ashr i64 %115, 14
  %117 = add nsw i64 %44, 8192
  %118 = add nsw i64 %117, %.neg225.i
  %119 = add nsw i64 %88, %118
  %120 = ashr i64 %119, 14
  %121 = sub nsw i64 %90, %53
  %122 = ashr i64 %121, 14
  %123 = sub nsw i64 %94, %55
  %124 = ashr i64 %123, 14
  %125 = sub nsw i64 %98, %64
  %126 = ashr i64 %125, 14
  %127 = sub nsw i64 %102, %66
  %128 = ashr i64 %127, 14
  %129 = sub nsw i64 %106, %75
  %130 = ashr i64 %129, 14
  %131 = sub nsw i64 %110, %77
  %132 = ashr i64 %131, 14
  %133 = sub nsw i64 %114, %86
  %134 = ashr i64 %133, 14
  %135 = sub nsw i64 %118, %88
  %136 = ashr i64 %135, 14
  %137 = mul nsw i64 %122, 16069
  %138 = mul nsw i64 %124, 3196
  %139 = mul nsw i64 %122, 3196
  %.neg230.i = mul nsw i64 %124, -16069
  %140 = mul nsw i64 %126, 9102
  %141 = mul nsw i64 %128, 13623
  %142 = mul nsw i64 %126, 13623
  %.neg231.i = mul nsw i64 %128, -9102
  %143 = mul nsw i64 %132, 16069
  %.neg232.i = mul nsw i64 %130, -3196
  %144 = add nsw i64 %.neg232.i, %143
  %145 = mul nsw i64 %132, 3196
  %146 = mul nsw i64 %130, 16069
  %147 = add nsw i64 %145, %146
  %148 = mul nsw i64 %136, 9102
  %.neg233.i = mul nsw i64 %134, -13623
  %149 = add nsw i64 %.neg233.i, %148
  %150 = mul nsw i64 %136, 13623
  %151 = mul nsw i64 %134, 9102
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %108, %92
  %154 = add nsw i64 %112, %96
  %155 = add nsw i64 %116, %100
  %156 = add nsw i64 %120, %104
  %157 = sub nsw i64 %92, %108
  %158 = sub nsw i64 %96, %112
  %159 = sub nsw i64 %100, %116
  %160 = sub nsw i64 %104, %120
  %161 = add nsw i64 %138, 8192
  %162 = add nsw i64 %161, %137
  %163 = add nsw i64 %144, %162
  %164 = ashr i64 %163, 14
  %165 = add nsw i64 %139, 8192
  %166 = add nsw i64 %165, %.neg230.i
  %167 = add nsw i64 %147, %166
  %168 = ashr i64 %167, 14
  %169 = add nsw i64 %141, 8192
  %170 = add nsw i64 %169, %140
  %171 = add nsw i64 %149, %170
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %142, 8192
  %174 = add nsw i64 %173, %.neg231.i
  %175 = add nsw i64 %152, %174
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %162, %144
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %166, %147
  %180 = ashr i64 %179, 14
  %181 = sub nsw i64 %170, %149
  %182 = ashr i64 %181, 14
  %183 = sub nsw i64 %174, %152
  %184 = ashr i64 %183, 14
  %185 = mul nsw i64 %157, 15137
  %186 = mul nsw i64 %158, 6270
  %187 = mul nsw i64 %157, 6270
  %.neg234.i = mul nsw i64 %158, -15137
  %188 = mul nsw i64 %160, 15137
  %.neg235.i = mul nsw i64 %159, -6270
  %189 = add nsw i64 %.neg235.i, %188
  %190 = mul nsw i64 %160, 6270
  %191 = mul nsw i64 %159, 15137
  %192 = add nsw i64 %190, %191
  %193 = mul nsw i64 %178, 15137
  %194 = mul nsw i64 %180, 6270
  %195 = mul nsw i64 %178, 6270
  %.neg236.i = mul nsw i64 %180, -15137
  %196 = mul nsw i64 %184, 15137
  %.neg237.i = mul nsw i64 %182, -6270
  %197 = add nsw i64 %.neg237.i, %196
  %198 = mul nsw i64 %184, 6270
  %199 = mul nsw i64 %182, 15137
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %155, %153
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %9, align 16, !tbaa !25
  %203 = add nsw i64 %156, %154
  %204 = trunc i64 %203 to i32
  %205 = sub i32 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !25
  %207 = sub nsw i64 %153, %155
  %208 = sub nsw i64 %154, %156
  %209 = add nsw i64 %186, 8192
  %210 = add nsw i64 %209, %185
  %211 = add nsw i64 %189, %210
  %212 = lshr i64 %211, 14
  %213 = trunc i64 %212 to i32
  %214 = sub i32 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !25
  %216 = add nsw i64 %187, 8192
  %217 = add nsw i64 %216, %.neg234.i
  %218 = add nsw i64 %192, %217
  %219 = lshr i64 %218, 14
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %220, ptr %221, align 16, !tbaa !25
  %222 = sub nsw i64 %210, %189
  %223 = ashr i64 %222, 14
  %224 = sub nsw i64 %217, %192
  %225 = ashr i64 %224, 14
  %226 = add nsw i64 %172, %164
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !25
  %230 = add nsw i64 %176, %168
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %231, ptr %232, align 8, !tbaa !25
  %233 = sub nsw i64 %164, %172
  %234 = sub nsw i64 %168, %176
  %235 = add nsw i64 %194, 8192
  %236 = add nsw i64 %235, %193
  %237 = add nsw i64 %197, %236
  %238 = lshr i64 %237, 14
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !25
  %241 = add nsw i64 %195, 8192
  %242 = add nsw i64 %241, %.neg236.i
  %243 = add nsw i64 %200, %242
  %244 = lshr i64 %243, 14
  %245 = trunc i64 %244 to i32
  %246 = sub i32 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %246, ptr %247, align 4, !tbaa !25
  %248 = sub nsw i64 %236, %197
  %249 = ashr i64 %248, 14
  %250 = sub nsw i64 %242, %200
  %251 = ashr i64 %250, 14
  %252 = add nsw i64 %207, %208
  %253 = mul i64 %252, 70368744166079
  %254 = add i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %256, ptr %257, align 4, !tbaa !25
  %258 = sub nsw i64 %207, %208
  %259 = mul nsw i64 %258, 11585
  %260 = add nsw i64 %259, 8192
  %261 = lshr i64 %260, 14
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %262, ptr %263, align 16, !tbaa !25
  %264 = add nsw i64 %225, %223
  %265 = mul nsw i64 %264, 11585
  %266 = add nsw i64 %265, 8192
  %267 = lshr i64 %266, 14
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %268, ptr %269, align 16, !tbaa !25
  %270 = sub nsw i64 %225, %223
  %271 = mul nsw i64 %270, 11585
  %272 = add nsw i64 %271, 8192
  %273 = lshr i64 %272, 14
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %274, ptr %275, align 4, !tbaa !25
  %276 = add nsw i64 %234, %233
  %277 = mul nsw i64 %276, 11585
  %278 = add nsw i64 %277, 8192
  %279 = lshr i64 %278, 14
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %280, ptr %281, align 8, !tbaa !25
  %282 = sub nsw i64 %234, %233
  %283 = mul nsw i64 %282, 11585
  %284 = add nsw i64 %283, 8192
  %285 = lshr i64 %284, 14
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %286, ptr %287, align 4, !tbaa !25
  %288 = add nsw i64 %249, %251
  %289 = mul i64 %288, 70368744166079
  %290 = add i64 %289, 8192
  %291 = lshr i64 %290, 14
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %292, ptr %293, align 4, !tbaa !25
  %294 = sub nsw i64 %249, %251
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = lshr i64 %296, 14
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %298, ptr %299, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !66

300:                                              ; preds = %7
  %301 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %317

317:                                              ; preds = %300, %607
  %indvars.iv48 = phi i64 [ 0, %300 ], [ %indvars.iv.next49, %607 ]
  %.042 = phi ptr [ %0, %300 ], [ %608, %607 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 960
  %320 = load i32, ptr %319, align 4, !tbaa !25
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, 16364
  %323 = load i32, ptr %318, align 4, !tbaa !25
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, 804
  %326 = mul nsw i64 %321, 804
  %.neg.i23 = mul nsw i64 %324, -16364
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 832
  %328 = load i32, ptr %327, align 4, !tbaa !25
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, 15893
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %332 = load i32, ptr %331, align 4, !tbaa !25
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, 3981
  %335 = mul nsw i64 %329, 3981
  %.neg223.i24 = mul nsw i64 %333, -15893
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 704
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, 14811
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %341 = load i32, ptr %340, align 4, !tbaa !25
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, 7005
  %344 = mul nsw i64 %338, 7005
  %.neg224.i25 = mul nsw i64 %342, -14811
  %345 = getelementptr inbounds nuw i8, ptr %318, i64 576
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, 13160
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 384
  %350 = load i32, ptr %349, align 4, !tbaa !25
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, 9760
  %353 = mul nsw i64 %347, 9760
  %.neg225.i26 = mul nsw i64 %351, -13160
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %355 = load i32, ptr %354, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, 11003
  %358 = getelementptr inbounds nuw i8, ptr %318, i64 512
  %359 = load i32, ptr %358, align 4, !tbaa !25
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, 12140
  %362 = add nsw i64 %361, %357
  %363 = mul nsw i64 %356, 12140
  %.neg226.i27 = mul nsw i64 %360, -11003
  %364 = add nsw i64 %.neg226.i27, %363
  %365 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %366 = load i32, ptr %365, align 4, !tbaa !25
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, 8423
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 640
  %370 = load i32, ptr %369, align 4, !tbaa !25
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, 14053
  %373 = add nsw i64 %372, %368
  %374 = mul nsw i64 %367, 14053
  %.neg227.i28 = mul nsw i64 %371, -8423
  %375 = add nsw i64 %.neg227.i28, %374
  %376 = getelementptr inbounds nuw i8, ptr %318, i64 192
  %377 = load i32, ptr %376, align 4, !tbaa !25
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, 5520
  %380 = getelementptr inbounds nuw i8, ptr %318, i64 768
  %381 = load i32, ptr %380, align 4, !tbaa !25
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 15426
  %384 = add nsw i64 %383, %379
  %385 = mul nsw i64 %378, 15426
  %.neg228.i29 = mul nsw i64 %382, -5520
  %386 = add nsw i64 %.neg228.i29, %385
  %387 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %388 = load i32, ptr %387, align 4, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, 2404
  %391 = getelementptr inbounds nuw i8, ptr %318, i64 896
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, 16207
  %395 = add nsw i64 %394, %390
  %396 = mul nsw i64 %389, 16207
  %.neg229.i30 = mul nsw i64 %393, -2404
  %397 = add nsw i64 %.neg229.i30, %396
  %398 = add nsw i64 %322, 8192
  %399 = add nsw i64 %398, %325
  %400 = add nsw i64 %362, %399
  %401 = ashr i64 %400, 14
  %402 = add nsw i64 %326, 8192
  %403 = add nsw i64 %402, %.neg.i23
  %404 = add nsw i64 %364, %403
  %405 = ashr i64 %404, 14
  %406 = add nsw i64 %330, 8192
  %407 = add nsw i64 %406, %334
  %408 = add nsw i64 %373, %407
  %409 = ashr i64 %408, 14
  %410 = add nsw i64 %335, 8192
  %411 = add nsw i64 %410, %.neg223.i24
  %412 = add nsw i64 %375, %411
  %413 = ashr i64 %412, 14
  %414 = add nsw i64 %339, 8192
  %415 = add nsw i64 %414, %343
  %416 = add nsw i64 %384, %415
  %417 = ashr i64 %416, 14
  %418 = add nsw i64 %344, 8192
  %419 = add nsw i64 %418, %.neg224.i25
  %420 = add nsw i64 %386, %419
  %421 = ashr i64 %420, 14
  %422 = add nsw i64 %348, 8192
  %423 = add nsw i64 %422, %352
  %424 = add nsw i64 %395, %423
  %425 = ashr i64 %424, 14
  %426 = add nsw i64 %353, 8192
  %427 = add nsw i64 %426, %.neg225.i26
  %428 = add nsw i64 %397, %427
  %429 = ashr i64 %428, 14
  %430 = sub nsw i64 %399, %362
  %431 = ashr i64 %430, 14
  %432 = sub nsw i64 %403, %364
  %433 = ashr i64 %432, 14
  %434 = sub nsw i64 %407, %373
  %435 = ashr i64 %434, 14
  %436 = sub nsw i64 %411, %375
  %437 = ashr i64 %436, 14
  %438 = sub nsw i64 %415, %384
  %439 = ashr i64 %438, 14
  %440 = sub nsw i64 %419, %386
  %441 = ashr i64 %440, 14
  %442 = sub nsw i64 %423, %395
  %443 = ashr i64 %442, 14
  %444 = sub nsw i64 %427, %397
  %445 = ashr i64 %444, 14
  %446 = mul nsw i64 %431, 16069
  %447 = mul nsw i64 %433, 3196
  %448 = mul nsw i64 %431, 3196
  %.neg230.i31 = mul nsw i64 %433, -16069
  %449 = mul nsw i64 %435, 9102
  %450 = mul nsw i64 %437, 13623
  %451 = mul nsw i64 %435, 13623
  %.neg231.i32 = mul nsw i64 %437, -9102
  %452 = mul nsw i64 %441, 16069
  %.neg232.i33 = mul nsw i64 %439, -3196
  %453 = add nsw i64 %.neg232.i33, %452
  %454 = mul nsw i64 %441, 3196
  %455 = mul nsw i64 %439, 16069
  %456 = add nsw i64 %454, %455
  %457 = mul nsw i64 %445, 9102
  %.neg233.i34 = mul nsw i64 %443, -13623
  %458 = add nsw i64 %.neg233.i34, %457
  %459 = mul nsw i64 %445, 13623
  %460 = mul nsw i64 %443, 9102
  %461 = add nsw i64 %459, %460
  %462 = add nsw i64 %417, %401
  %463 = add nsw i64 %421, %405
  %464 = add nsw i64 %425, %409
  %465 = add nsw i64 %429, %413
  %466 = sub nsw i64 %401, %417
  %467 = sub nsw i64 %405, %421
  %468 = sub nsw i64 %409, %425
  %469 = sub nsw i64 %413, %429
  %470 = add nsw i64 %447, 8192
  %471 = add nsw i64 %470, %446
  %472 = add nsw i64 %453, %471
  %473 = ashr i64 %472, 14
  %474 = add nsw i64 %448, 8192
  %475 = add nsw i64 %474, %.neg230.i31
  %476 = add nsw i64 %456, %475
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %450, 8192
  %479 = add nsw i64 %478, %449
  %480 = add nsw i64 %458, %479
  %481 = ashr i64 %480, 14
  %482 = add nsw i64 %451, 8192
  %483 = add nsw i64 %482, %.neg231.i32
  %484 = add nsw i64 %461, %483
  %485 = ashr i64 %484, 14
  %486 = sub nsw i64 %471, %453
  %487 = ashr i64 %486, 14
  %488 = sub nsw i64 %475, %456
  %489 = ashr i64 %488, 14
  %490 = sub nsw i64 %479, %458
  %491 = ashr i64 %490, 14
  %492 = sub nsw i64 %483, %461
  %493 = ashr i64 %492, 14
  %494 = mul nsw i64 %466, 15137
  %495 = mul nsw i64 %467, 6270
  %496 = mul nsw i64 %466, 6270
  %.neg234.i35 = mul nsw i64 %467, -15137
  %497 = mul nsw i64 %469, 15137
  %.neg235.i36 = mul nsw i64 %468, -6270
  %498 = add nsw i64 %.neg235.i36, %497
  %499 = mul nsw i64 %469, 6270
  %500 = mul nsw i64 %468, 15137
  %501 = add nsw i64 %499, %500
  %502 = mul nsw i64 %487, 15137
  %503 = mul nsw i64 %489, 6270
  %504 = mul nsw i64 %487, 6270
  %.neg236.i37 = mul nsw i64 %489, -15137
  %505 = mul nsw i64 %493, 15137
  %.neg237.i38 = mul nsw i64 %491, -6270
  %506 = add nsw i64 %.neg237.i38, %505
  %507 = mul nsw i64 %493, 6270
  %508 = mul nsw i64 %491, 15137
  %509 = add nsw i64 %507, %508
  %510 = add nsw i64 %464, %462
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %6, align 16, !tbaa !25
  %512 = add nsw i64 %465, %463
  %513 = trunc i64 %512 to i32
  %514 = sub i32 0, %513
  store i32 %514, ptr %302, align 4, !tbaa !25
  %515 = sub nsw i64 %462, %464
  %516 = sub nsw i64 %463, %465
  %517 = add nsw i64 %495, 8192
  %518 = add nsw i64 %517, %494
  %519 = add nsw i64 %498, %518
  %520 = lshr i64 %519, 14
  %521 = trunc i64 %520 to i32
  %522 = sub i32 0, %521
  store i32 %522, ptr %303, align 4, !tbaa !25
  %523 = add nsw i64 %496, 8192
  %524 = add nsw i64 %523, %.neg234.i35
  %525 = add nsw i64 %501, %524
  %526 = lshr i64 %525, 14
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %304, align 16, !tbaa !25
  %528 = sub nsw i64 %518, %498
  %529 = ashr i64 %528, 14
  %530 = sub nsw i64 %524, %501
  %531 = ashr i64 %530, 14
  %532 = add nsw i64 %481, %473
  %533 = trunc i64 %532 to i32
  %534 = sub i32 0, %533
  store i32 %534, ptr %305, align 4, !tbaa !25
  %535 = add nsw i64 %485, %477
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %306, align 8, !tbaa !25
  %537 = sub nsw i64 %473, %481
  %538 = sub nsw i64 %477, %485
  %539 = add nsw i64 %503, 8192
  %540 = add nsw i64 %539, %502
  %541 = add nsw i64 %506, %540
  %542 = lshr i64 %541, 14
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %307, align 8, !tbaa !25
  %544 = add nsw i64 %504, 8192
  %545 = add nsw i64 %544, %.neg236.i37
  %546 = add nsw i64 %509, %545
  %547 = lshr i64 %546, 14
  %548 = trunc i64 %547 to i32
  %549 = sub i32 0, %548
  store i32 %549, ptr %308, align 4, !tbaa !25
  %550 = sub nsw i64 %540, %506
  %551 = ashr i64 %550, 14
  %552 = sub nsw i64 %545, %509
  %553 = ashr i64 %552, 14
  %554 = add nsw i64 %515, %516
  %555 = mul i64 %554, 70368744166079
  %556 = add i64 %555, 8192
  %557 = lshr i64 %556, 14
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %309, align 4, !tbaa !25
  %559 = sub nsw i64 %515, %516
  %560 = mul nsw i64 %559, 11585
  %561 = add nsw i64 %560, 8192
  %562 = lshr i64 %561, 14
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %310, align 16, !tbaa !25
  %564 = add nsw i64 %531, %529
  %565 = mul nsw i64 %564, 11585
  %566 = add nsw i64 %565, 8192
  %567 = lshr i64 %566, 14
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %311, align 16, !tbaa !25
  %569 = sub nsw i64 %531, %529
  %570 = mul nsw i64 %569, 11585
  %571 = add nsw i64 %570, 8192
  %572 = lshr i64 %571, 14
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %312, align 4, !tbaa !25
  %574 = add nsw i64 %538, %537
  %575 = mul nsw i64 %574, 11585
  %576 = add nsw i64 %575, 8192
  %577 = lshr i64 %576, 14
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %313, align 8, !tbaa !25
  %579 = sub nsw i64 %538, %537
  %580 = mul nsw i64 %579, 11585
  %581 = add nsw i64 %580, 8192
  %582 = lshr i64 %581, 14
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %314, align 4, !tbaa !25
  %584 = add nsw i64 %551, %553
  %585 = mul i64 %584, 70368744166079
  %586 = add i64 %585, 8192
  %587 = lshr i64 %586, 14
  %588 = trunc i64 %587 to i32
  store i32 %588, ptr %315, align 4, !tbaa !25
  %589 = sub nsw i64 %551, %553
  %590 = mul nsw i64 %589, 11585
  %591 = add nsw i64 %590, 8192
  %592 = lshr i64 %591, 14
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %316, align 8, !tbaa !25
  br label %594

594:                                              ; preds = %317, %594
  %indvars.iv44 = phi i64 [ 0, %317 ], [ %indvars.iv.next45, %594 ]
  %595 = mul nuw nsw i64 %301, %indvars.iv44
  %596 = getelementptr inbounds nuw [2 x i8], ptr %.042, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !8
  %598 = zext i16 %597 to i32
  %599 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv44
  %600 = load i32, ptr %599, align 4, !tbaa !25
  %601 = add i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = add nsw i32 %602, %598
  %604 = tail call i32 @llvm.smax.i32(i32 %603, i32 0)
  %605 = tail call i32 @llvm.umin.i32(i32 %604, i32 4095)
  %606 = trunc nuw nsw i32 %605 to i16
  store i16 %606, ptr %596, align 2, !tbaa !8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %607, label %594, !llvm.loop !67

607:                                              ; preds = %594
  %608 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %609, label %317, !llvm.loop !68

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_32x32_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #3 {
  %5 = alloca [1024 x i32], align 16
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader84

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !25
  %19 = add nsw i32 %18, 32
  %20 = ashr i32 %19, 6
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.091 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03690 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv102
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03690, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 32
  br i1 %exitcond105.not, label %30, label %21, !llvm.loop !69

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03690, i64 2
  %32 = add nuw nsw i32 %.091, 1
  %exitcond106.not = icmp eq i32 %32, 32
  br i1 %exitcond106.not, label %.loopexit, label %.preheader, !llvm.loop !70

.preheader84:                                     ; preds = %4, %.preheader84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader84 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 3072
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 3584
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %.neg483.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg483.i
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %65, 16069
  %74 = mul nsw i64 %69, 3196
  %75 = add nsw i64 %73, 8192
  %76 = add nsw i64 %75, %74
  %77 = ashr i64 %76, 14
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 2560
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 13623
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %.neg484.i = mul nsw i64 %84, -9102
  %85 = add nsw i64 %81, 8192
  %86 = add nsw i64 %85, %.neg484.i
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %80, 9102
  %89 = mul nsw i64 %84, 13623
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1606
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 3840
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %.neg485.i = mul nsw i64 %99, -16305
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg485.i
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 16305
  %104 = mul nsw i64 %99, 1606
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 2304
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 12665
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 1792
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %.neg486.i = mul nsw i64 %114, -10394
  %115 = add nsw i64 %111, 8192
  %116 = add nsw i64 %115, %.neg486.i
  %117 = ashr i64 %116, 14
  %118 = mul nsw i64 %110, 10394
  %119 = mul nsw i64 %114, 12665
  %120 = add nsw i64 %118, 8192
  %121 = add nsw i64 %120, %119
  %122 = ashr i64 %121, 14
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 7723
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 2816
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %.neg487.i = mul nsw i64 %129, -14449
  %130 = add nsw i64 %126, 8192
  %131 = add nsw i64 %130, %.neg487.i
  %132 = ashr i64 %131, 14
  %133 = mul nsw i64 %125, 14449
  %134 = mul nsw i64 %129, 7723
  %135 = add nsw i64 %133, 8192
  %136 = add nsw i64 %135, %134
  %137 = ashr i64 %136, 14
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 3328
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 15679
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %.neg488.i = mul nsw i64 %144, -4756
  %145 = add nsw i64 %141, 8192
  %146 = add nsw i64 %145, %.neg488.i
  %147 = ashr i64 %146, 14
  %148 = mul nsw i64 %140, 4756
  %149 = mul nsw i64 %144, 15679
  %150 = add nsw i64 %148, 8192
  %151 = add nsw i64 %150, %149
  %152 = ashr i64 %151, 14
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 804
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 3968
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %.neg489.i = mul nsw i64 %159, -16364
  %160 = add nsw i64 %156, 8192
  %161 = add nsw i64 %160, %.neg489.i
  %162 = ashr i64 %161, 14
  %163 = mul nsw i64 %155, 16364
  %164 = mul nsw i64 %159, 804
  %165 = add nsw i64 %163, 8192
  %166 = add nsw i64 %165, %164
  %167 = ashr i64 %166, 14
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 2176
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 12140
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 1920
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %.neg490.i = mul nsw i64 %174, -11003
  %175 = add nsw i64 %171, 8192
  %176 = add nsw i64 %175, %.neg490.i
  %177 = ashr i64 %176, 14
  %178 = mul nsw i64 %170, 11003
  %179 = mul nsw i64 %174, 12140
  %180 = add nsw i64 %178, 8192
  %181 = add nsw i64 %180, %179
  %182 = ashr i64 %181, 14
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  %184 = load i32, ptr %183, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 7005
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 2944
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = sext i32 %188 to i64
  %.neg491.i = mul nsw i64 %189, -14811
  %190 = add nsw i64 %186, 8192
  %191 = add nsw i64 %190, %.neg491.i
  %192 = ashr i64 %191, 14
  %193 = mul nsw i64 %185, 14811
  %194 = mul nsw i64 %189, 7005
  %195 = add nsw i64 %193, 8192
  %196 = add nsw i64 %195, %194
  %197 = ashr i64 %196, 14
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 15426
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %203 = load i32, ptr %202, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %.neg492.i = mul nsw i64 %204, -5520
  %205 = add nsw i64 %201, 8192
  %206 = add nsw i64 %205, %.neg492.i
  %207 = ashr i64 %206, 14
  %208 = mul nsw i64 %200, 5520
  %209 = mul nsw i64 %204, 15426
  %210 = add nsw i64 %208, 8192
  %211 = add nsw i64 %210, %209
  %212 = ashr i64 %211, 14
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 3981
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 3456
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %.neg493.i = mul nsw i64 %219, -15893
  %220 = add nsw i64 %216, 8192
  %221 = add nsw i64 %220, %.neg493.i
  %222 = ashr i64 %221, 14
  %223 = mul nsw i64 %215, 15893
  %224 = mul nsw i64 %219, 3981
  %225 = add nsw i64 %223, 8192
  %226 = add nsw i64 %225, %224
  %227 = ashr i64 %226, 14
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 2688
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, 14053
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 1408
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = sext i32 %233 to i64
  %.neg494.i = mul nsw i64 %234, -8423
  %235 = add nsw i64 %231, 8192
  %236 = add nsw i64 %235, %.neg494.i
  %237 = ashr i64 %236, 14
  %238 = mul nsw i64 %230, 8423
  %239 = mul nsw i64 %234, 14053
  %240 = add nsw i64 %238, 8192
  %241 = add nsw i64 %240, %239
  %242 = ashr i64 %241, 14
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 1664
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 9760
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 2432
  %248 = load i32, ptr %247, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %.neg495.i = mul nsw i64 %249, -13160
  %250 = add nsw i64 %246, 8192
  %251 = add nsw i64 %250, %.neg495.i
  %252 = ashr i64 %251, 14
  %253 = mul nsw i64 %245, 13160
  %254 = mul nsw i64 %249, 9760
  %255 = add nsw i64 %253, 8192
  %256 = add nsw i64 %255, %254
  %257 = ashr i64 %256, 14
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 3712
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 16207
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = sext i32 %263 to i64
  %.neg496.i = mul nsw i64 %264, -2404
  %265 = add nsw i64 %261, 8192
  %266 = add nsw i64 %265, %.neg496.i
  %267 = ashr i64 %266, 14
  %268 = mul nsw i64 %260, 2404
  %269 = mul nsw i64 %264, 16207
  %270 = add nsw i64 %268, 8192
  %271 = add nsw i64 %270, %269
  %272 = ashr i64 %271, 14
  %273 = add nsw i64 %62, %43
  %274 = add nsw i64 %57, %47
  %275 = sub nsw i64 %47, %57
  %276 = sub nsw i64 %43, %62
  %277 = add nsw i64 %87, %72
  %278 = sub nsw i64 %72, %87
  %279 = sub nsw i64 %77, %92
  %280 = add nsw i64 %92, %77
  %281 = add nsw i64 %117, %102
  %282 = sub nsw i64 %102, %117
  %283 = sub nsw i64 %147, %132
  %284 = add nsw i64 %147, %132
  %285 = add nsw i64 %152, %137
  %286 = sub nsw i64 %152, %137
  %287 = sub nsw i64 %107, %122
  %288 = add nsw i64 %122, %107
  %289 = add nsw i64 %177, %162
  %290 = sub nsw i64 %162, %177
  %291 = sub nsw i64 %207, %192
  %292 = add nsw i64 %207, %192
  %293 = add nsw i64 %237, %222
  %294 = sub nsw i64 %222, %237
  %295 = sub nsw i64 %267, %252
  %296 = add nsw i64 %267, %252
  %297 = add nsw i64 %272, %257
  %298 = sub nsw i64 %272, %257
  %299 = sub nsw i64 %227, %242
  %300 = add nsw i64 %242, %227
  %301 = add nsw i64 %212, %197
  %302 = sub nsw i64 %212, %197
  %303 = sub nsw i64 %167, %182
  %304 = add nsw i64 %182, %167
  %305 = sub nsw i64 %279, %278
  %306 = mul nsw i64 %305, 11585
  %307 = add nsw i64 %306, 8192
  %308 = ashr i64 %307, 14
  %309 = add nsw i64 %279, %278
  %310 = mul nsw i64 %309, 11585
  %311 = add nsw i64 %310, 8192
  %312 = ashr i64 %311, 14
  %313 = mul nsw i64 %287, 6270
  %.neg497.i = mul nsw i64 %282, -15137
  %314 = add nsw i64 %313, 8192
  %315 = add nsw i64 %314, %.neg497.i
  %316 = ashr i64 %315, 14
  %317 = mul nsw i64 %287, 15137
  %318 = mul nsw i64 %282, 6270
  %319 = add nsw i64 %318, 8192
  %320 = add nsw i64 %319, %317
  %321 = ashr i64 %320, 14
  %.neg498.i = mul nsw i64 %286, -15137
  %.neg499.i = mul nsw i64 %283, -6270
  %.neg500.i = add nsw i64 %.neg499.i, 8192
  %322 = add nsw i64 %.neg500.i, %.neg498.i
  %323 = ashr i64 %322, 14
  %324 = mul nsw i64 %286, 6270
  %.neg501.i = mul nsw i64 %283, -15137
  %325 = add nsw i64 %324, 8192
  %326 = add nsw i64 %325, %.neg501.i
  %327 = ashr i64 %326, 14
  %328 = mul nsw i64 %303, 3196
  %.neg502.i = mul nsw i64 %290, -16069
  %329 = add nsw i64 %328, 8192
  %330 = add nsw i64 %329, %.neg502.i
  %331 = ashr i64 %330, 14
  %332 = mul nsw i64 %303, 16069
  %333 = mul nsw i64 %290, 3196
  %334 = add nsw i64 %333, 8192
  %335 = add nsw i64 %334, %332
  %336 = ashr i64 %335, 14
  %.neg503.i = mul nsw i64 %302, -16069
  %.neg504.i = mul nsw i64 %291, -3196
  %.neg505.i = add nsw i64 %.neg504.i, 8192
  %337 = add nsw i64 %.neg505.i, %.neg503.i
  %338 = ashr i64 %337, 14
  %339 = mul nsw i64 %302, 3196
  %.neg506.i = mul nsw i64 %291, -16069
  %340 = add nsw i64 %339, 8192
  %341 = add nsw i64 %340, %.neg506.i
  %342 = ashr i64 %341, 14
  %343 = mul nsw i64 %299, 13623
  %.neg507.i = mul nsw i64 %294, -9102
  %344 = add nsw i64 %343, 8192
  %345 = add nsw i64 %344, %.neg507.i
  %346 = ashr i64 %345, 14
  %347 = mul nsw i64 %299, 9102
  %348 = mul nsw i64 %294, 13623
  %349 = add nsw i64 %348, 8192
  %350 = add nsw i64 %349, %347
  %351 = ashr i64 %350, 14
  %.neg508.i = mul nsw i64 %298, -9102
  %.neg509.i = mul nsw i64 %295, -13623
  %.neg510.i = add nsw i64 %.neg509.i, 8192
  %352 = add nsw i64 %.neg510.i, %.neg508.i
  %353 = ashr i64 %352, 14
  %354 = mul nsw i64 %298, 13623
  %.neg511.i = mul nsw i64 %295, -9102
  %355 = add nsw i64 %354, 8192
  %356 = add nsw i64 %355, %.neg511.i
  %357 = ashr i64 %356, 14
  %358 = add nsw i64 %280, %273
  %359 = add nsw i64 %312, %274
  %360 = add nsw i64 %308, %275
  %361 = add nsw i64 %277, %276
  %362 = sub nsw i64 %276, %277
  %363 = sub nsw i64 %275, %308
  %364 = sub nsw i64 %274, %312
  %365 = sub nsw i64 %273, %280
  %366 = add nsw i64 %284, %281
  %367 = add nsw i64 %323, %316
  %368 = sub nsw i64 %316, %323
  %369 = sub nsw i64 %281, %284
  %370 = sub nsw i64 %288, %285
  %371 = sub nsw i64 %321, %327
  %372 = add nsw i64 %327, %321
  %373 = add nsw i64 %285, %288
  %374 = add nsw i64 %292, %289
  %375 = add nsw i64 %338, %331
  %376 = sub nsw i64 %331, %338
  %377 = sub nsw i64 %289, %292
  %378 = sub nsw i64 %296, %293
  %379 = sub nsw i64 %353, %346
  %380 = add nsw i64 %353, %346
  %381 = add nsw i64 %296, %293
  %382 = add nsw i64 %297, %300
  %383 = add nsw i64 %357, %351
  %384 = sub nsw i64 %357, %351
  %385 = sub nsw i64 %297, %300
  %386 = sub nsw i64 %304, %301
  %387 = sub nsw i64 %336, %342
  %388 = add nsw i64 %342, %336
  %389 = add nsw i64 %301, %304
  %390 = sub nsw i64 %371, %368
  %391 = mul nsw i64 %390, 11585
  %392 = add nsw i64 %391, 8192
  %393 = ashr i64 %392, 14
  %394 = add nsw i64 %371, %368
  %395 = mul nsw i64 %394, 11585
  %396 = add nsw i64 %395, 8192
  %397 = ashr i64 %396, 14
  %398 = sub nsw i64 %370, %369
  %399 = mul nsw i64 %398, 11585
  %400 = add nsw i64 %399, 8192
  %401 = ashr i64 %400, 14
  %402 = add nsw i64 %370, %369
  %403 = mul nsw i64 %402, 11585
  %404 = add nsw i64 %403, 8192
  %405 = ashr i64 %404, 14
  %406 = mul nsw i64 %387, 6270
  %.neg512.i = mul nsw i64 %376, -15137
  %407 = add nsw i64 %406, 8192
  %408 = add nsw i64 %407, %.neg512.i
  %409 = ashr i64 %408, 14
  %410 = mul nsw i64 %387, 15137
  %411 = mul nsw i64 %376, 6270
  %412 = add nsw i64 %411, 8192
  %413 = add nsw i64 %412, %410
  %414 = ashr i64 %413, 14
  %415 = mul nsw i64 %386, 6270
  %.neg513.i = mul nsw i64 %377, -15137
  %416 = add nsw i64 %415, 8192
  %417 = add nsw i64 %416, %.neg513.i
  %418 = ashr i64 %417, 14
  %419 = mul nsw i64 %386, 15137
  %420 = mul nsw i64 %377, 6270
  %421 = add nsw i64 %420, 8192
  %422 = add nsw i64 %421, %419
  %423 = ashr i64 %422, 14
  %.neg514.i = mul nsw i64 %385, -15137
  %.neg515.i = mul nsw i64 %378, -6270
  %.neg516.i = add nsw i64 %.neg515.i, 8192
  %424 = add nsw i64 %.neg516.i, %.neg514.i
  %425 = ashr i64 %424, 14
  %426 = mul nsw i64 %385, 6270
  %.neg517.i = mul nsw i64 %378, -15137
  %427 = add nsw i64 %426, 8192
  %428 = add nsw i64 %427, %.neg517.i
  %429 = ashr i64 %428, 14
  %.neg518.i = mul nsw i64 %384, -15137
  %.neg519.i = mul nsw i64 %379, -6270
  %.neg520.i = add nsw i64 %.neg519.i, 8192
  %430 = add nsw i64 %.neg520.i, %.neg518.i
  %431 = ashr i64 %430, 14
  %432 = mul nsw i64 %384, 6270
  %.neg521.i = mul nsw i64 %379, -15137
  %433 = add nsw i64 %432, 8192
  %434 = add nsw i64 %433, %.neg521.i
  %435 = ashr i64 %434, 14
  %436 = add nsw i64 %373, %358
  %437 = add nsw i64 %372, %359
  %438 = add nsw i64 %397, %360
  %439 = add nsw i64 %405, %361
  %440 = add nsw i64 %401, %362
  %441 = add nsw i64 %393, %363
  %442 = add nsw i64 %367, %364
  %443 = add nsw i64 %366, %365
  %444 = sub nsw i64 %365, %366
  %445 = sub nsw i64 %364, %367
  %446 = sub nsw i64 %363, %393
  %447 = sub nsw i64 %362, %401
  %448 = sub nsw i64 %361, %405
  %449 = sub nsw i64 %360, %397
  %450 = sub nsw i64 %359, %372
  %451 = sub nsw i64 %358, %373
  %452 = add nsw i64 %381, %374
  %453 = add nsw i64 %380, %375
  %454 = add nsw i64 %431, %409
  %455 = add nsw i64 %425, %418
  %456 = sub nsw i64 %418, %425
  %457 = sub nsw i64 %409, %431
  %458 = sub nsw i64 %375, %380
  %459 = sub nsw i64 %374, %381
  %460 = sub nsw i64 %389, %382
  %461 = sub nsw i64 %388, %383
  %462 = sub nsw i64 %414, %435
  %463 = sub nsw i64 %423, %429
  %464 = add nsw i64 %429, %423
  %465 = add nsw i64 %435, %414
  %466 = add nsw i64 %383, %388
  %467 = add nsw i64 %382, %389
  %468 = sub nsw i64 %463, %456
  %469 = mul nsw i64 %468, 11585
  %470 = add nsw i64 %469, 8192
  %471 = ashr i64 %470, 14
  %472 = add nsw i64 %463, %456
  %473 = mul nsw i64 %472, 11585
  %474 = add nsw i64 %473, 8192
  %475 = ashr i64 %474, 14
  %476 = sub nsw i64 %462, %457
  %477 = mul nsw i64 %476, 11585
  %478 = add nsw i64 %477, 8192
  %479 = ashr i64 %478, 14
  %480 = add nsw i64 %462, %457
  %481 = mul nsw i64 %480, 11585
  %482 = add nsw i64 %481, 8192
  %483 = ashr i64 %482, 14
  %484 = sub nsw i64 %461, %458
  %485 = mul nsw i64 %484, 11585
  %486 = add nsw i64 %485, 8192
  %487 = ashr i64 %486, 14
  %488 = add nsw i64 %461, %458
  %489 = mul nsw i64 %488, 11585
  %490 = add nsw i64 %489, 8192
  %491 = ashr i64 %490, 14
  %492 = sub nsw i64 %460, %459
  %493 = mul nsw i64 %492, 11585
  %494 = add nsw i64 %493, 8192
  %495 = ashr i64 %494, 14
  %496 = add nsw i64 %460, %459
  %497 = mul nsw i64 %496, 11585
  %498 = add nsw i64 %497, 8192
  %499 = ashr i64 %498, 14
  %500 = add nsw i64 %467, %436
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %34, align 16, !tbaa !25
  %502 = add nsw i64 %466, %437
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !25
  %505 = add nsw i64 %465, %438
  %506 = trunc i64 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %506, ptr %507, align 8, !tbaa !25
  %508 = add nsw i64 %464, %439
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %509, ptr %510, align 4, !tbaa !25
  %511 = add nsw i64 %475, %440
  %512 = trunc i64 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %512, ptr %513, align 16, !tbaa !25
  %514 = add nsw i64 %483, %441
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %515, ptr %516, align 4, !tbaa !25
  %517 = add nsw i64 %491, %442
  %518 = trunc i64 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %518, ptr %519, align 8, !tbaa !25
  %520 = add nsw i64 %499, %443
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %521, ptr %522, align 4, !tbaa !25
  %523 = add nsw i64 %495, %444
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %524, ptr %525, align 16, !tbaa !25
  %526 = add nsw i64 %487, %445
  %527 = trunc i64 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %527, ptr %528, align 4, !tbaa !25
  %529 = add nsw i64 %479, %446
  %530 = trunc i64 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %530, ptr %531, align 8, !tbaa !25
  %532 = add nsw i64 %471, %447
  %533 = trunc i64 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %533, ptr %534, align 4, !tbaa !25
  %535 = add nsw i64 %455, %448
  %536 = trunc i64 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %536, ptr %537, align 16, !tbaa !25
  %538 = add nsw i64 %454, %449
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %539, ptr %540, align 4, !tbaa !25
  %541 = add nsw i64 %453, %450
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %542, ptr %543, align 8, !tbaa !25
  %544 = add nsw i64 %452, %451
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %545, ptr %546, align 4, !tbaa !25
  %547 = sub nsw i64 %451, %452
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %548, ptr %549, align 16, !tbaa !25
  %550 = sub nsw i64 %450, %453
  %551 = trunc i64 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 %551, ptr %552, align 4, !tbaa !25
  %553 = sub nsw i64 %449, %454
  %554 = trunc i64 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 %554, ptr %555, align 8, !tbaa !25
  %556 = sub nsw i64 %448, %455
  %557 = trunc i64 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %557, ptr %558, align 4, !tbaa !25
  %559 = sub nsw i64 %447, %471
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 %560, ptr %561, align 16, !tbaa !25
  %562 = sub nsw i64 %446, %479
  %563 = trunc i64 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 84
  store i32 %563, ptr %564, align 4, !tbaa !25
  %565 = sub nsw i64 %445, %487
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 %566, ptr %567, align 8, !tbaa !25
  %568 = sub nsw i64 %444, %495
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 %569, ptr %570, align 4, !tbaa !25
  %571 = sub nsw i64 %443, %499
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 %572, ptr %573, align 16, !tbaa !25
  %574 = sub nsw i64 %442, %491
  %575 = trunc i64 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 100
  store i32 %575, ptr %576, align 4, !tbaa !25
  %577 = sub nsw i64 %441, %483
  %578 = trunc i64 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %578, ptr %579, align 8, !tbaa !25
  %580 = sub nsw i64 %440, %475
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 %581, ptr %582, align 4, !tbaa !25
  %583 = sub nsw i64 %439, %464
  %584 = trunc i64 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 %584, ptr %585, align 16, !tbaa !25
  %586 = sub nsw i64 %438, %465
  %587 = trunc i64 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store i32 %587, ptr %588, align 4, !tbaa !25
  %589 = sub nsw i64 %437, %466
  %590 = trunc i64 %589 to i32
  %591 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 %590, ptr %591, align 8, !tbaa !25
  %592 = sub nsw i64 %436, %467
  %593 = trunc i64 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 124
  store i32 %593, ptr %594, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %595, label %.preheader84, !llvm.loop !71

595:                                              ; preds = %.preheader84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %627

627:                                              ; preds = %595, %1171
  %indvars.iv98 = phi i64 [ 0, %595 ], [ %indvars.iv.next99, %1171 ]
  %.13787 = phi ptr [ %0, %595 ], [ %1172, %1171 ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv98
  %629 = load i32, ptr %628, align 4, !tbaa !25
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 2048
  %632 = load i32, ptr %631, align 4, !tbaa !25
  %633 = sext i32 %632 to i64
  %634 = add nsw i64 %633, %630
  %635 = mul nsw i64 %634, 11585
  %636 = add nsw i64 %635, 8192
  %637 = ashr i64 %636, 14
  %638 = sub nsw i64 %630, %633
  %639 = mul nsw i64 %638, 11585
  %640 = add nsw i64 %639, 8192
  %641 = ashr i64 %640, 14
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 1024
  %643 = load i32, ptr %642, align 4, !tbaa !25
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %644, 6270
  %646 = getelementptr inbounds nuw i8, ptr %628, i64 3072
  %647 = load i32, ptr %646, align 4, !tbaa !25
  %648 = sext i32 %647 to i64
  %.neg.i43 = mul nsw i64 %648, -15137
  %649 = add nsw i64 %645, 8192
  %650 = add nsw i64 %649, %.neg.i43
  %651 = ashr i64 %650, 14
  %652 = mul nsw i64 %644, 15137
  %653 = mul nsw i64 %648, 6270
  %654 = add nsw i64 %652, 8192
  %655 = add nsw i64 %654, %653
  %656 = ashr i64 %655, 14
  %657 = getelementptr inbounds nuw i8, ptr %628, i64 512
  %658 = load i32, ptr %657, align 4, !tbaa !25
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %659, 3196
  %661 = getelementptr inbounds nuw i8, ptr %628, i64 3584
  %662 = load i32, ptr %661, align 4, !tbaa !25
  %663 = sext i32 %662 to i64
  %.neg483.i44 = mul nsw i64 %663, -16069
  %664 = add nsw i64 %660, 8192
  %665 = add nsw i64 %664, %.neg483.i44
  %666 = ashr i64 %665, 14
  %667 = mul nsw i64 %659, 16069
  %668 = mul nsw i64 %663, 3196
  %669 = add nsw i64 %667, 8192
  %670 = add nsw i64 %669, %668
  %671 = ashr i64 %670, 14
  %672 = getelementptr inbounds nuw i8, ptr %628, i64 2560
  %673 = load i32, ptr %672, align 4, !tbaa !25
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, 13623
  %676 = getelementptr inbounds nuw i8, ptr %628, i64 1536
  %677 = load i32, ptr %676, align 4, !tbaa !25
  %678 = sext i32 %677 to i64
  %.neg484.i45 = mul nsw i64 %678, -9102
  %679 = add nsw i64 %675, 8192
  %680 = add nsw i64 %679, %.neg484.i45
  %681 = ashr i64 %680, 14
  %682 = mul nsw i64 %674, 9102
  %683 = mul nsw i64 %678, 13623
  %684 = add nsw i64 %682, 8192
  %685 = add nsw i64 %684, %683
  %686 = ashr i64 %685, 14
  %687 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %688 = load i32, ptr %687, align 4, !tbaa !25
  %689 = sext i32 %688 to i64
  %690 = mul nsw i64 %689, 1606
  %691 = getelementptr inbounds nuw i8, ptr %628, i64 3840
  %692 = load i32, ptr %691, align 4, !tbaa !25
  %693 = sext i32 %692 to i64
  %.neg485.i46 = mul nsw i64 %693, -16305
  %694 = add nsw i64 %690, 8192
  %695 = add nsw i64 %694, %.neg485.i46
  %696 = ashr i64 %695, 14
  %697 = mul nsw i64 %689, 16305
  %698 = mul nsw i64 %693, 1606
  %699 = add nsw i64 %697, 8192
  %700 = add nsw i64 %699, %698
  %701 = ashr i64 %700, 14
  %702 = getelementptr inbounds nuw i8, ptr %628, i64 2304
  %703 = load i32, ptr %702, align 4, !tbaa !25
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, 12665
  %706 = getelementptr inbounds nuw i8, ptr %628, i64 1792
  %707 = load i32, ptr %706, align 4, !tbaa !25
  %708 = sext i32 %707 to i64
  %.neg486.i47 = mul nsw i64 %708, -10394
  %709 = add nsw i64 %705, 8192
  %710 = add nsw i64 %709, %.neg486.i47
  %711 = ashr i64 %710, 14
  %712 = mul nsw i64 %704, 10394
  %713 = mul nsw i64 %708, 12665
  %714 = add nsw i64 %712, 8192
  %715 = add nsw i64 %714, %713
  %716 = ashr i64 %715, 14
  %717 = getelementptr inbounds nuw i8, ptr %628, i64 1280
  %718 = load i32, ptr %717, align 4, !tbaa !25
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, 7723
  %721 = getelementptr inbounds nuw i8, ptr %628, i64 2816
  %722 = load i32, ptr %721, align 4, !tbaa !25
  %723 = sext i32 %722 to i64
  %.neg487.i48 = mul nsw i64 %723, -14449
  %724 = add nsw i64 %720, 8192
  %725 = add nsw i64 %724, %.neg487.i48
  %726 = ashr i64 %725, 14
  %727 = mul nsw i64 %719, 14449
  %728 = mul nsw i64 %723, 7723
  %729 = add nsw i64 %727, 8192
  %730 = add nsw i64 %729, %728
  %731 = ashr i64 %730, 14
  %732 = getelementptr inbounds nuw i8, ptr %628, i64 3328
  %733 = load i32, ptr %732, align 4, !tbaa !25
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %734, 15679
  %736 = getelementptr inbounds nuw i8, ptr %628, i64 768
  %737 = load i32, ptr %736, align 4, !tbaa !25
  %738 = sext i32 %737 to i64
  %.neg488.i49 = mul nsw i64 %738, -4756
  %739 = add nsw i64 %735, 8192
  %740 = add nsw i64 %739, %.neg488.i49
  %741 = ashr i64 %740, 14
  %742 = mul nsw i64 %734, 4756
  %743 = mul nsw i64 %738, 15679
  %744 = add nsw i64 %742, 8192
  %745 = add nsw i64 %744, %743
  %746 = ashr i64 %745, 14
  %747 = getelementptr inbounds nuw i8, ptr %628, i64 128
  %748 = load i32, ptr %747, align 4, !tbaa !25
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, 804
  %751 = getelementptr inbounds nuw i8, ptr %628, i64 3968
  %752 = load i32, ptr %751, align 4, !tbaa !25
  %753 = sext i32 %752 to i64
  %.neg489.i50 = mul nsw i64 %753, -16364
  %754 = add nsw i64 %750, 8192
  %755 = add nsw i64 %754, %.neg489.i50
  %756 = ashr i64 %755, 14
  %757 = mul nsw i64 %749, 16364
  %758 = mul nsw i64 %753, 804
  %759 = add nsw i64 %757, 8192
  %760 = add nsw i64 %759, %758
  %761 = ashr i64 %760, 14
  %762 = getelementptr inbounds nuw i8, ptr %628, i64 2176
  %763 = load i32, ptr %762, align 4, !tbaa !25
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, 12140
  %766 = getelementptr inbounds nuw i8, ptr %628, i64 1920
  %767 = load i32, ptr %766, align 4, !tbaa !25
  %768 = sext i32 %767 to i64
  %.neg490.i51 = mul nsw i64 %768, -11003
  %769 = add nsw i64 %765, 8192
  %770 = add nsw i64 %769, %.neg490.i51
  %771 = ashr i64 %770, 14
  %772 = mul nsw i64 %764, 11003
  %773 = mul nsw i64 %768, 12140
  %774 = add nsw i64 %772, 8192
  %775 = add nsw i64 %774, %773
  %776 = ashr i64 %775, 14
  %777 = getelementptr inbounds nuw i8, ptr %628, i64 1152
  %778 = load i32, ptr %777, align 4, !tbaa !25
  %779 = sext i32 %778 to i64
  %780 = mul nsw i64 %779, 7005
  %781 = getelementptr inbounds nuw i8, ptr %628, i64 2944
  %782 = load i32, ptr %781, align 4, !tbaa !25
  %783 = sext i32 %782 to i64
  %.neg491.i52 = mul nsw i64 %783, -14811
  %784 = add nsw i64 %780, 8192
  %785 = add nsw i64 %784, %.neg491.i52
  %786 = ashr i64 %785, 14
  %787 = mul nsw i64 %779, 14811
  %788 = mul nsw i64 %783, 7005
  %789 = add nsw i64 %787, 8192
  %790 = add nsw i64 %789, %788
  %791 = ashr i64 %790, 14
  %792 = getelementptr inbounds nuw i8, ptr %628, i64 3200
  %793 = load i32, ptr %792, align 4, !tbaa !25
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, 15426
  %796 = getelementptr inbounds nuw i8, ptr %628, i64 896
  %797 = load i32, ptr %796, align 4, !tbaa !25
  %798 = sext i32 %797 to i64
  %.neg492.i53 = mul nsw i64 %798, -5520
  %799 = add nsw i64 %795, 8192
  %800 = add nsw i64 %799, %.neg492.i53
  %801 = ashr i64 %800, 14
  %802 = mul nsw i64 %794, 5520
  %803 = mul nsw i64 %798, 15426
  %804 = add nsw i64 %802, 8192
  %805 = add nsw i64 %804, %803
  %806 = ashr i64 %805, 14
  %807 = getelementptr inbounds nuw i8, ptr %628, i64 640
  %808 = load i32, ptr %807, align 4, !tbaa !25
  %809 = sext i32 %808 to i64
  %810 = mul nsw i64 %809, 3981
  %811 = getelementptr inbounds nuw i8, ptr %628, i64 3456
  %812 = load i32, ptr %811, align 4, !tbaa !25
  %813 = sext i32 %812 to i64
  %.neg493.i54 = mul nsw i64 %813, -15893
  %814 = add nsw i64 %810, 8192
  %815 = add nsw i64 %814, %.neg493.i54
  %816 = ashr i64 %815, 14
  %817 = mul nsw i64 %809, 15893
  %818 = mul nsw i64 %813, 3981
  %819 = add nsw i64 %817, 8192
  %820 = add nsw i64 %819, %818
  %821 = ashr i64 %820, 14
  %822 = getelementptr inbounds nuw i8, ptr %628, i64 2688
  %823 = load i32, ptr %822, align 4, !tbaa !25
  %824 = sext i32 %823 to i64
  %825 = mul nsw i64 %824, 14053
  %826 = getelementptr inbounds nuw i8, ptr %628, i64 1408
  %827 = load i32, ptr %826, align 4, !tbaa !25
  %828 = sext i32 %827 to i64
  %.neg494.i55 = mul nsw i64 %828, -8423
  %829 = add nsw i64 %825, 8192
  %830 = add nsw i64 %829, %.neg494.i55
  %831 = ashr i64 %830, 14
  %832 = mul nsw i64 %824, 8423
  %833 = mul nsw i64 %828, 14053
  %834 = add nsw i64 %832, 8192
  %835 = add nsw i64 %834, %833
  %836 = ashr i64 %835, 14
  %837 = getelementptr inbounds nuw i8, ptr %628, i64 1664
  %838 = load i32, ptr %837, align 4, !tbaa !25
  %839 = sext i32 %838 to i64
  %840 = mul nsw i64 %839, 9760
  %841 = getelementptr inbounds nuw i8, ptr %628, i64 2432
  %842 = load i32, ptr %841, align 4, !tbaa !25
  %843 = sext i32 %842 to i64
  %.neg495.i56 = mul nsw i64 %843, -13160
  %844 = add nsw i64 %840, 8192
  %845 = add nsw i64 %844, %.neg495.i56
  %846 = ashr i64 %845, 14
  %847 = mul nsw i64 %839, 13160
  %848 = mul nsw i64 %843, 9760
  %849 = add nsw i64 %847, 8192
  %850 = add nsw i64 %849, %848
  %851 = ashr i64 %850, 14
  %852 = getelementptr inbounds nuw i8, ptr %628, i64 3712
  %853 = load i32, ptr %852, align 4, !tbaa !25
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %854, 16207
  %856 = getelementptr inbounds nuw i8, ptr %628, i64 384
  %857 = load i32, ptr %856, align 4, !tbaa !25
  %858 = sext i32 %857 to i64
  %.neg496.i57 = mul nsw i64 %858, -2404
  %859 = add nsw i64 %855, 8192
  %860 = add nsw i64 %859, %.neg496.i57
  %861 = ashr i64 %860, 14
  %862 = mul nsw i64 %854, 2404
  %863 = mul nsw i64 %858, 16207
  %864 = add nsw i64 %862, 8192
  %865 = add nsw i64 %864, %863
  %866 = ashr i64 %865, 14
  %867 = add nsw i64 %656, %637
  %868 = add nsw i64 %651, %641
  %869 = sub nsw i64 %641, %651
  %870 = sub nsw i64 %637, %656
  %871 = add nsw i64 %681, %666
  %872 = sub nsw i64 %666, %681
  %873 = sub nsw i64 %671, %686
  %874 = add nsw i64 %686, %671
  %875 = add nsw i64 %711, %696
  %876 = sub nsw i64 %696, %711
  %877 = sub nsw i64 %741, %726
  %878 = add nsw i64 %741, %726
  %879 = add nsw i64 %746, %731
  %880 = sub nsw i64 %746, %731
  %881 = sub nsw i64 %701, %716
  %882 = add nsw i64 %716, %701
  %883 = add nsw i64 %771, %756
  %884 = sub nsw i64 %756, %771
  %885 = sub nsw i64 %801, %786
  %886 = add nsw i64 %801, %786
  %887 = add nsw i64 %831, %816
  %888 = sub nsw i64 %816, %831
  %889 = sub nsw i64 %861, %846
  %890 = add nsw i64 %861, %846
  %891 = add nsw i64 %866, %851
  %892 = sub nsw i64 %866, %851
  %893 = sub nsw i64 %821, %836
  %894 = add nsw i64 %836, %821
  %895 = add nsw i64 %806, %791
  %896 = sub nsw i64 %806, %791
  %897 = sub nsw i64 %761, %776
  %898 = add nsw i64 %776, %761
  %899 = sub nsw i64 %873, %872
  %900 = mul nsw i64 %899, 11585
  %901 = add nsw i64 %900, 8192
  %902 = ashr i64 %901, 14
  %903 = add nsw i64 %873, %872
  %904 = mul nsw i64 %903, 11585
  %905 = add nsw i64 %904, 8192
  %906 = ashr i64 %905, 14
  %907 = mul nsw i64 %881, 6270
  %.neg497.i58 = mul nsw i64 %876, -15137
  %908 = add nsw i64 %907, 8192
  %909 = add nsw i64 %908, %.neg497.i58
  %910 = ashr i64 %909, 14
  %911 = mul nsw i64 %881, 15137
  %912 = mul nsw i64 %876, 6270
  %913 = add nsw i64 %912, 8192
  %914 = add nsw i64 %913, %911
  %915 = ashr i64 %914, 14
  %.neg498.i59 = mul nsw i64 %880, -15137
  %.neg499.i60 = mul nsw i64 %877, -6270
  %.neg500.i61 = add nsw i64 %.neg499.i60, 8192
  %916 = add nsw i64 %.neg500.i61, %.neg498.i59
  %917 = ashr i64 %916, 14
  %918 = mul nsw i64 %880, 6270
  %.neg501.i62 = mul nsw i64 %877, -15137
  %919 = add nsw i64 %918, 8192
  %920 = add nsw i64 %919, %.neg501.i62
  %921 = ashr i64 %920, 14
  %922 = mul nsw i64 %897, 3196
  %.neg502.i63 = mul nsw i64 %884, -16069
  %923 = add nsw i64 %922, 8192
  %924 = add nsw i64 %923, %.neg502.i63
  %925 = ashr i64 %924, 14
  %926 = mul nsw i64 %897, 16069
  %927 = mul nsw i64 %884, 3196
  %928 = add nsw i64 %927, 8192
  %929 = add nsw i64 %928, %926
  %930 = ashr i64 %929, 14
  %.neg503.i64 = mul nsw i64 %896, -16069
  %.neg504.i65 = mul nsw i64 %885, -3196
  %.neg505.i66 = add nsw i64 %.neg504.i65, 8192
  %931 = add nsw i64 %.neg505.i66, %.neg503.i64
  %932 = ashr i64 %931, 14
  %933 = mul nsw i64 %896, 3196
  %.neg506.i67 = mul nsw i64 %885, -16069
  %934 = add nsw i64 %933, 8192
  %935 = add nsw i64 %934, %.neg506.i67
  %936 = ashr i64 %935, 14
  %937 = mul nsw i64 %893, 13623
  %.neg507.i68 = mul nsw i64 %888, -9102
  %938 = add nsw i64 %937, 8192
  %939 = add nsw i64 %938, %.neg507.i68
  %940 = ashr i64 %939, 14
  %941 = mul nsw i64 %893, 9102
  %942 = mul nsw i64 %888, 13623
  %943 = add nsw i64 %942, 8192
  %944 = add nsw i64 %943, %941
  %945 = ashr i64 %944, 14
  %.neg508.i69 = mul nsw i64 %892, -9102
  %.neg509.i70 = mul nsw i64 %889, -13623
  %.neg510.i71 = add nsw i64 %.neg509.i70, 8192
  %946 = add nsw i64 %.neg510.i71, %.neg508.i69
  %947 = ashr i64 %946, 14
  %948 = mul nsw i64 %892, 13623
  %.neg511.i72 = mul nsw i64 %889, -9102
  %949 = add nsw i64 %948, 8192
  %950 = add nsw i64 %949, %.neg511.i72
  %951 = ashr i64 %950, 14
  %952 = add nsw i64 %874, %867
  %953 = add nsw i64 %906, %868
  %954 = add nsw i64 %902, %869
  %955 = add nsw i64 %871, %870
  %956 = sub nsw i64 %870, %871
  %957 = sub nsw i64 %869, %902
  %958 = sub nsw i64 %868, %906
  %959 = sub nsw i64 %867, %874
  %960 = add nsw i64 %878, %875
  %961 = add nsw i64 %917, %910
  %962 = sub nsw i64 %910, %917
  %963 = sub nsw i64 %875, %878
  %964 = sub nsw i64 %882, %879
  %965 = sub nsw i64 %915, %921
  %966 = add nsw i64 %921, %915
  %967 = add nsw i64 %879, %882
  %968 = add nsw i64 %886, %883
  %969 = add nsw i64 %932, %925
  %970 = sub nsw i64 %925, %932
  %971 = sub nsw i64 %883, %886
  %972 = sub nsw i64 %890, %887
  %973 = sub nsw i64 %947, %940
  %974 = add nsw i64 %947, %940
  %975 = add nsw i64 %890, %887
  %976 = add nsw i64 %891, %894
  %977 = add nsw i64 %951, %945
  %978 = sub nsw i64 %951, %945
  %979 = sub nsw i64 %891, %894
  %980 = sub nsw i64 %898, %895
  %981 = sub nsw i64 %930, %936
  %982 = add nsw i64 %936, %930
  %983 = add nsw i64 %895, %898
  %984 = sub nsw i64 %965, %962
  %985 = mul nsw i64 %984, 11585
  %986 = add nsw i64 %985, 8192
  %987 = ashr i64 %986, 14
  %988 = add nsw i64 %965, %962
  %989 = mul nsw i64 %988, 11585
  %990 = add nsw i64 %989, 8192
  %991 = ashr i64 %990, 14
  %992 = sub nsw i64 %964, %963
  %993 = mul nsw i64 %992, 11585
  %994 = add nsw i64 %993, 8192
  %995 = ashr i64 %994, 14
  %996 = add nsw i64 %964, %963
  %997 = mul nsw i64 %996, 11585
  %998 = add nsw i64 %997, 8192
  %999 = ashr i64 %998, 14
  %1000 = mul nsw i64 %981, 6270
  %.neg512.i73 = mul nsw i64 %970, -15137
  %1001 = add nsw i64 %1000, 8192
  %1002 = add nsw i64 %1001, %.neg512.i73
  %1003 = ashr i64 %1002, 14
  %1004 = mul nsw i64 %981, 15137
  %1005 = mul nsw i64 %970, 6270
  %1006 = add nsw i64 %1005, 8192
  %1007 = add nsw i64 %1006, %1004
  %1008 = ashr i64 %1007, 14
  %1009 = mul nsw i64 %980, 6270
  %.neg513.i74 = mul nsw i64 %971, -15137
  %1010 = add nsw i64 %1009, 8192
  %1011 = add nsw i64 %1010, %.neg513.i74
  %1012 = ashr i64 %1011, 14
  %1013 = mul nsw i64 %980, 15137
  %1014 = mul nsw i64 %971, 6270
  %1015 = add nsw i64 %1014, 8192
  %1016 = add nsw i64 %1015, %1013
  %1017 = ashr i64 %1016, 14
  %.neg514.i75 = mul nsw i64 %979, -15137
  %.neg515.i76 = mul nsw i64 %972, -6270
  %.neg516.i77 = add nsw i64 %.neg515.i76, 8192
  %1018 = add nsw i64 %.neg516.i77, %.neg514.i75
  %1019 = ashr i64 %1018, 14
  %1020 = mul nsw i64 %979, 6270
  %.neg517.i78 = mul nsw i64 %972, -15137
  %1021 = add nsw i64 %1020, 8192
  %1022 = add nsw i64 %1021, %.neg517.i78
  %1023 = ashr i64 %1022, 14
  %.neg518.i79 = mul nsw i64 %978, -15137
  %.neg519.i80 = mul nsw i64 %973, -6270
  %.neg520.i81 = add nsw i64 %.neg519.i80, 8192
  %1024 = add nsw i64 %.neg520.i81, %.neg518.i79
  %1025 = ashr i64 %1024, 14
  %1026 = mul nsw i64 %978, 6270
  %.neg521.i82 = mul nsw i64 %973, -15137
  %1027 = add nsw i64 %1026, 8192
  %1028 = add nsw i64 %1027, %.neg521.i82
  %1029 = ashr i64 %1028, 14
  %1030 = add nsw i64 %967, %952
  %1031 = add nsw i64 %966, %953
  %1032 = add nsw i64 %991, %954
  %1033 = add nsw i64 %999, %955
  %1034 = add nsw i64 %995, %956
  %1035 = add nsw i64 %987, %957
  %1036 = add nsw i64 %961, %958
  %1037 = add nsw i64 %960, %959
  %1038 = sub nsw i64 %959, %960
  %1039 = sub nsw i64 %958, %961
  %1040 = sub nsw i64 %957, %987
  %1041 = sub nsw i64 %956, %995
  %1042 = sub nsw i64 %955, %999
  %1043 = sub nsw i64 %954, %991
  %1044 = sub nsw i64 %953, %966
  %1045 = sub nsw i64 %952, %967
  %1046 = add nsw i64 %975, %968
  %1047 = add nsw i64 %974, %969
  %1048 = add nsw i64 %1025, %1003
  %1049 = add nsw i64 %1019, %1012
  %1050 = sub nsw i64 %1012, %1019
  %1051 = sub nsw i64 %1003, %1025
  %1052 = sub nsw i64 %969, %974
  %1053 = sub nsw i64 %968, %975
  %1054 = sub nsw i64 %983, %976
  %1055 = sub nsw i64 %982, %977
  %1056 = sub nsw i64 %1008, %1029
  %1057 = sub nsw i64 %1017, %1023
  %1058 = add nsw i64 %1023, %1017
  %1059 = add nsw i64 %1029, %1008
  %1060 = add nsw i64 %977, %982
  %1061 = add nsw i64 %976, %983
  %1062 = sub nsw i64 %1057, %1050
  %1063 = mul nsw i64 %1062, 11585
  %1064 = add nsw i64 %1063, 8192
  %1065 = ashr i64 %1064, 14
  %1066 = add nsw i64 %1057, %1050
  %1067 = mul nsw i64 %1066, 11585
  %1068 = add nsw i64 %1067, 8192
  %1069 = ashr i64 %1068, 14
  %1070 = sub nsw i64 %1056, %1051
  %1071 = mul nsw i64 %1070, 11585
  %1072 = add nsw i64 %1071, 8192
  %1073 = ashr i64 %1072, 14
  %1074 = add nsw i64 %1056, %1051
  %1075 = mul nsw i64 %1074, 11585
  %1076 = add nsw i64 %1075, 8192
  %1077 = ashr i64 %1076, 14
  %1078 = sub nsw i64 %1055, %1052
  %1079 = mul nsw i64 %1078, 11585
  %1080 = add nsw i64 %1079, 8192
  %1081 = ashr i64 %1080, 14
  %1082 = add nsw i64 %1055, %1052
  %1083 = mul nsw i64 %1082, 11585
  %1084 = add nsw i64 %1083, 8192
  %1085 = ashr i64 %1084, 14
  %1086 = sub nsw i64 %1054, %1053
  %1087 = mul nsw i64 %1086, 11585
  %1088 = add nsw i64 %1087, 8192
  %1089 = ashr i64 %1088, 14
  %1090 = add nsw i64 %1054, %1053
  %1091 = mul nsw i64 %1090, 11585
  %1092 = add nsw i64 %1091, 8192
  %1093 = ashr i64 %1092, 14
  %1094 = add nsw i64 %1061, %1030
  %1095 = trunc i64 %1094 to i32
  store i32 %1095, ptr %6, align 16, !tbaa !25
  %1096 = add nsw i64 %1060, %1031
  %1097 = trunc i64 %1096 to i32
  store i32 %1097, ptr %596, align 4, !tbaa !25
  %1098 = add nsw i64 %1059, %1032
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %597, align 8, !tbaa !25
  %1100 = add nsw i64 %1058, %1033
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %598, align 4, !tbaa !25
  %1102 = add nsw i64 %1069, %1034
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %599, align 16, !tbaa !25
  %1104 = add nsw i64 %1077, %1035
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, ptr %600, align 4, !tbaa !25
  %1106 = add nsw i64 %1085, %1036
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %601, align 8, !tbaa !25
  %1108 = add nsw i64 %1093, %1037
  %1109 = trunc i64 %1108 to i32
  store i32 %1109, ptr %602, align 4, !tbaa !25
  %1110 = add nsw i64 %1089, %1038
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr %603, align 16, !tbaa !25
  %1112 = add nsw i64 %1081, %1039
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %604, align 4, !tbaa !25
  %1114 = add nsw i64 %1073, %1040
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %605, align 8, !tbaa !25
  %1116 = add nsw i64 %1065, %1041
  %1117 = trunc i64 %1116 to i32
  store i32 %1117, ptr %606, align 4, !tbaa !25
  %1118 = add nsw i64 %1049, %1042
  %1119 = trunc i64 %1118 to i32
  store i32 %1119, ptr %607, align 16, !tbaa !25
  %1120 = add nsw i64 %1048, %1043
  %1121 = trunc i64 %1120 to i32
  store i32 %1121, ptr %608, align 4, !tbaa !25
  %1122 = add nsw i64 %1047, %1044
  %1123 = trunc i64 %1122 to i32
  store i32 %1123, ptr %609, align 8, !tbaa !25
  %1124 = add nsw i64 %1046, %1045
  %1125 = trunc i64 %1124 to i32
  store i32 %1125, ptr %610, align 4, !tbaa !25
  %1126 = sub nsw i64 %1045, %1046
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %611, align 16, !tbaa !25
  %1128 = sub nsw i64 %1044, %1047
  %1129 = trunc i64 %1128 to i32
  store i32 %1129, ptr %612, align 4, !tbaa !25
  %1130 = sub nsw i64 %1043, %1048
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %613, align 8, !tbaa !25
  %1132 = sub nsw i64 %1042, %1049
  %1133 = trunc i64 %1132 to i32
  store i32 %1133, ptr %614, align 4, !tbaa !25
  %1134 = sub nsw i64 %1041, %1065
  %1135 = trunc i64 %1134 to i32
  store i32 %1135, ptr %615, align 16, !tbaa !25
  %1136 = sub nsw i64 %1040, %1073
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, ptr %616, align 4, !tbaa !25
  %1138 = sub nsw i64 %1039, %1081
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %617, align 8, !tbaa !25
  %1140 = sub nsw i64 %1038, %1089
  %1141 = trunc i64 %1140 to i32
  store i32 %1141, ptr %618, align 4, !tbaa !25
  %1142 = sub nsw i64 %1037, %1093
  %1143 = trunc i64 %1142 to i32
  store i32 %1143, ptr %619, align 16, !tbaa !25
  %1144 = sub nsw i64 %1036, %1085
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, ptr %620, align 4, !tbaa !25
  %1146 = sub nsw i64 %1035, %1077
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %621, align 8, !tbaa !25
  %1148 = sub nsw i64 %1034, %1069
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %622, align 4, !tbaa !25
  %1150 = sub nsw i64 %1033, %1058
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %623, align 16, !tbaa !25
  %1152 = sub nsw i64 %1032, %1059
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %624, align 4, !tbaa !25
  %1154 = sub nsw i64 %1031, %1060
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %625, align 8, !tbaa !25
  %1156 = sub nsw i64 %1030, %1061
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %626, align 4, !tbaa !25
  br label %1158

1158:                                             ; preds = %627, %1158
  %indvars.iv94 = phi i64 [ 0, %627 ], [ %indvars.iv.next95, %1158 ]
  %1159 = mul nuw nsw i64 %7, %indvars.iv94
  %1160 = getelementptr inbounds nuw [2 x i8], ptr %.13787, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !8
  %1162 = zext i16 %1161 to i32
  %1163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv94
  %1164 = load i32, ptr %1163, align 4, !tbaa !25
  %1165 = add i32 %1164, 32
  %1166 = ashr i32 %1165, 6
  %1167 = add nsw i32 %1166, %1162
  %1168 = tail call i32 @llvm.smax.i32(i32 %1167, i32 0)
  %1169 = tail call i32 @llvm.umin.i32(i32 %1168, i32 4095)
  %1170 = trunc nuw nsw i32 %1169 to i16
  store i16 %1170, ptr %1160, align 2, !tbaa !8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 32
  br i1 %exitcond97.not, label %1171, label %1158, !llvm.loop !72

1171:                                             ; preds = %1158
  %1172 = getelementptr inbounds nuw i8, ptr %.13787, i64 2
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 32
  br i1 %exitcond101.not, label %.loopexit, label %627, !llvm.loop !73

.loopexit:                                        ; preds = %1171, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iwht_iwht_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #3 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = ashr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = ashr i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = ashr i32 %19, 2
  %21 = add nsw i32 %17, %11
  %22 = sub nsw i32 %20, %14
  %23 = sub nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  %25 = sub nsw i32 %24, %14
  %26 = sub nsw i32 %24, %17
  %27 = sub nsw i32 %21, %25
  %28 = add nsw i32 %26, %22
  store i32 %27, ptr %9, align 16, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %25, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %28, ptr %31, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %7, !llvm.loop !74

32:                                               ; preds = %7
  %33 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %37

37:                                               ; preds = %32, %65
  %indvars.iv34 = phi i64 [ 0, %32 ], [ %indvars.iv.next35, %65 ]
  %.028 = phi ptr [ %0, %32 ], [ %66, %65 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = add nsw i32 %43, %39
  %47 = sub nsw i32 %45, %41
  %48 = sub nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  %50 = sub nsw i32 %49, %41
  %51 = sub nsw i32 %49, %43
  %52 = sub nsw i32 %46, %50
  %53 = add nsw i32 %51, %47
  store i32 %52, ptr %6, align 16, !tbaa !25
  store i32 %50, ptr %34, align 4, !tbaa !25
  store i32 %51, ptr %35, align 8, !tbaa !25
  store i32 %53, ptr %36, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %37, %54
  %indvars.iv30 = phi i64 [ 0, %37 ], [ %indvars.iv.next31, %54 ]
  %55 = mul nuw nsw i64 %33, %indvars.iv30
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = add nsw i32 %60, %58
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 4095)
  %64 = trunc nuw nsw i32 %63 to i16
  store i16 %64, ptr %56, align 2, !tbaa !8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %65, label %54, !llvm.loop !75

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %67, label %37, !llvm.loop !76

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %112, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %111, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i13, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i13, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i13, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i13, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i13, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !8
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = icmp sgt i32 %41, %9
  %61 = icmp samesign ugt i32 %44, %9
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %.critedge668.i, label %81

.critedge668.i:                                   ; preds = %59
  %62 = tail call i32 @llvm.smax.i32(i32 %55, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %62, i32 2047)
  %63 = sub nsw i32 %24, %22
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %.0.i9, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -2048)
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 2043)
  %68 = add nsw i32 %67, 4
  %69 = ashr i32 %68, 3
  %70 = tail call i32 @llvm.smin.i32(i32 %66, i32 2044)
  %71 = add nsw i32 %70, 3
  %72 = ashr i32 %71, 3
  %73 = add nsw i32 %72, %22
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 4095)
  %76 = trunc nuw nsw i32 %75 to i16
  store i16 %76, ptr %20, align 2, !tbaa !8
  %77 = sub nsw i32 %24, %69
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 4095)
  %80 = trunc nuw nsw i32 %79 to i16
  store i16 %80, ptr %.0.i13, align 2, !tbaa !8
  br label %.critedge.i

81:                                               ; preds = %59
  %82 = sub nsw i32 %24, %22
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %83, 2048
  %.not.i10 = icmp ult i32 %84, 4096
  %85 = icmp sgt i32 %82, -1
  %86 = select i1 %85, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %83, i32 %86
  %87 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %88 = add nsw i32 %87, 4
  %89 = ashr i32 %88, 3
  %90 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %91 = add nsw i32 %90, 3
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %92, %22
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 4095)
  %96 = trunc nuw nsw i32 %95 to i16
  store i16 %96, ptr %20, align 2, !tbaa !8
  %97 = sub nsw i32 %24, %89
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 4095)
  %100 = trunc nuw nsw i32 %99 to i16
  store i16 %100, ptr %.0.i13, align 2, !tbaa !8
  %101 = add nsw i32 %89, 1
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %102, %19
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 4095)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %17, align 2, !tbaa !8
  %107 = sub nsw i32 %27, %102
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 4095)
  %110 = trunc nuw nsw i32 %109 to i16
  store i16 %110, ptr %25, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %81, %.critedge668.i, %51, %48, %45, %42, %39, %36, %10
  %111 = add nuw nsw i32 %.0551.i12, 1
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %6
  %exitcond.not = icmp eq i32 %111, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %113, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %112, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i13, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i13, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = icmp sgt i32 %42, %9
  %62 = icmp samesign ugt i32 %45, %9
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %.critedge668.i, label %82

.critedge668.i:                                   ; preds = %60
  %63 = tail call i32 @llvm.smax.i32(i32 %56, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %63, i32 2047)
  %64 = sub nsw i32 %25, %23
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %.0.i9, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -2048)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 2043)
  %69 = add nsw i32 %68, 4
  %70 = ashr i32 %69, 3
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 2044)
  %72 = add nsw i32 %71, 3
  %73 = ashr i32 %72, 3
  %74 = add nsw i32 %73, %23
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 4095)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %21, align 2, !tbaa !8
  %78 = sub nsw i32 %25, %70
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 4095)
  %81 = trunc nuw nsw i32 %80 to i16
  store i16 %81, ptr %.0.i13, align 2, !tbaa !8
  br label %.critedge.i

82:                                               ; preds = %60
  %83 = sub nsw i32 %25, %23
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, 2048
  %.not.i10 = icmp ult i32 %85, 4096
  %86 = icmp sgt i32 %83, -1
  %87 = select i1 %86, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %84, i32 %87
  %88 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %89 = add nsw i32 %88, 4
  %90 = ashr i32 %89, 3
  %91 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %92 = add nsw i32 %91, 3
  %93 = ashr i32 %92, 3
  %94 = add nsw i32 %93, %23
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 4095)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %21, align 2, !tbaa !8
  %98 = sub nsw i32 %25, %90
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  store i16 %101, ptr %.0.i13, align 2, !tbaa !8
  %102 = add nsw i32 %90, 1
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, %20
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 4095)
  %107 = trunc nuw nsw i32 %106 to i16
  store i16 %107, ptr %18, align 2, !tbaa !8
  %108 = sub nsw i32 %28, %103
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %26, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %82, %.critedge668.i, %52, %49, %46, %43, %40, %37, %11
  %112 = add nuw nsw i32 %.0551.i12, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 2
  %exitcond.not = icmp eq i32 %112, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i18 = phi ptr [ %0, %5 ], [ %178, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %177, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i18, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i18, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i18, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i18, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i18, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !8
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %13, 16
  %61 = sub nsw i32 %60, %22
  %62 = icmp ult i32 %61, 33
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %16, 16
  %65 = sub nsw i32 %64, %22
  %66 = icmp ult i32 %65, 33
  %67 = icmp samesign ult i32 %41, 17
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = icmp samesign ult i32 %44, 17
  %or.cond14 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond14, label %69, label %.thread

69:                                               ; preds = %63
  %reass.sub = sub nsw i32 %30, %24
  %70 = add nsw i32 %reass.sub, 16
  %71 = icmp ult i32 %70, 33
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %reass.sub19 = sub nsw i32 %33, %24
  %73 = add nsw i32 %reass.sub19, 16
  %74 = icmp ult i32 %73, 33
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = mul nuw nsw i32 %13, 3
  %77 = shl nuw nsw i32 %16, 1
  %78 = add nuw nsw i32 %76, 4
  %79 = add nuw nsw i32 %78, %77
  %80 = add nuw nsw i32 %79, %19
  %81 = add nuw nsw i32 %80, %22
  %82 = add nuw nsw i32 %81, %24
  %83 = lshr i32 %82, 3
  %84 = trunc nuw i32 %83 to i16
  store i16 %84, ptr %14, align 2, !tbaa !8
  %85 = add nuw nsw i32 %19, %13
  %86 = shl nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %22, 4
  %88 = add nuw nsw i32 %87, %16
  %89 = add nuw nsw i32 %88, %86
  %90 = add nuw nsw i32 %89, %24
  %91 = add nuw nsw i32 %90, %27
  %92 = lshr i32 %91, 3
  %93 = trunc nuw i32 %92 to i16
  store i16 %93, ptr %17, align 2, !tbaa !8
  %94 = shl nuw nsw i32 %22, 1
  %95 = add nuw nsw i32 %19, 4
  %96 = add nuw nsw i32 %95, %13
  %97 = add nuw nsw i32 %96, %16
  %98 = add nuw nsw i32 %97, %94
  %99 = add nuw nsw i32 %98, %24
  %100 = add nuw nsw i32 %99, %27
  %101 = add nuw nsw i32 %100, %30
  %102 = lshr i32 %101, 3
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %20, align 2, !tbaa !8
  %104 = shl nuw nsw i32 %24, 1
  %105 = add nuw nsw i32 %88, %19
  %106 = add nuw nsw i32 %105, %104
  %107 = add nuw nsw i32 %106, %27
  %108 = add nuw nsw i32 %107, %30
  %109 = add nuw nsw i32 %108, %33
  %110 = lshr i32 %109, 3
  %111 = trunc nuw i32 %110 to i16
  store i16 %111, ptr %.0.i18, align 2, !tbaa !8
  %reass.add = add nuw nsw i32 %33, %27
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %112 = add nuw nsw i32 %87, %19
  %113 = add nuw nsw i32 %112, %24
  %114 = add nuw nsw i32 %113, %30
  %115 = add nuw nsw i32 %114, %reass.mul
  %116 = lshr i32 %115, 3
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %25, align 2, !tbaa !8
  %118 = add nuw nsw i32 %33, %30
  %119 = shl nuw nsw i32 %118, 1
  %120 = add nuw nsw i32 %87, %24
  %121 = add nuw nsw i32 %120, %27
  %122 = add nuw nsw i32 %121, %33
  %123 = add nuw nsw i32 %122, %119
  %124 = lshr i32 %123, 3
  %125 = trunc nuw i32 %124 to i16
  store i16 %125, ptr %28, align 2, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %59, %63, %69, %72
  %126 = icmp sgt i32 %41, %9
  %127 = icmp samesign ugt i32 %44, %9
  %or.cond15 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond15, label %.critedge668.i, label %147

.critedge668.i:                                   ; preds = %.thread
  %128 = tail call i32 @llvm.smax.i32(i32 %55, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %128, i32 2047)
  %129 = sub nsw i32 %24, %22
  %130 = mul nsw i32 %129, 3
  %131 = add nsw i32 %.0.i9, %130
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 -2048)
  %133 = tail call i32 @llvm.smin.i32(i32 %132, i32 2043)
  %134 = add nsw i32 %133, 4
  %135 = ashr i32 %134, 3
  %136 = tail call i32 @llvm.smin.i32(i32 %132, i32 2044)
  %137 = add nsw i32 %136, 3
  %138 = ashr i32 %137, 3
  %139 = add nsw i32 %138, %22
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 4095)
  %142 = trunc nuw nsw i32 %141 to i16
  store i16 %142, ptr %20, align 2, !tbaa !8
  %143 = sub nsw i32 %24, %135
  %144 = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 4095)
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %.0.i18, align 2, !tbaa !8
  br label %.critedge.i

147:                                              ; preds = %.thread
  %148 = sub nsw i32 %24, %22
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %149, 2048
  %.not.i10 = icmp ult i32 %150, 4096
  %151 = icmp sgt i32 %148, -1
  %152 = select i1 %151, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %149, i32 %152
  %153 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %154 = add nsw i32 %153, 4
  %155 = ashr i32 %154, 3
  %156 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %157 = add nsw i32 %156, 3
  %158 = ashr i32 %157, 3
  %159 = add nsw i32 %158, %22
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 4095)
  %162 = trunc nuw nsw i32 %161 to i16
  store i16 %162, ptr %20, align 2, !tbaa !8
  %163 = sub nsw i32 %24, %155
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 4095)
  %166 = trunc nuw nsw i32 %165 to i16
  store i16 %166, ptr %.0.i18, align 2, !tbaa !8
  %167 = add nsw i32 %155, 1
  %168 = ashr i32 %167, 1
  %169 = add nsw i32 %168, %19
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 4095)
  %172 = trunc nuw nsw i32 %171 to i16
  store i16 %172, ptr %17, align 2, !tbaa !8
  %173 = sub nsw i32 %27, %168
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 4095)
  %176 = trunc nuw nsw i32 %175 to i16
  store i16 %176, ptr %25, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %147, %.critedge668.i, %75, %51, %48, %45, %42, %39, %36, %10
  %177 = add nuw nsw i32 %.0551.i17, 1
  %178 = getelementptr inbounds nuw [2 x i8], ptr %.0.i18, i64 %6
  %exitcond.not = icmp eq i32 %177, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i18 = phi ptr [ %0, %5 ], [ %179, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %178, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i18, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i18, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i18, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = add nuw nsw i32 %14, 16
  %62 = sub nsw i32 %61, %23
  %63 = icmp ult i32 %62, 33
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %17, 16
  %66 = sub nsw i32 %65, %23
  %67 = icmp ult i32 %66, 33
  %68 = icmp samesign ult i32 %42, 17
  %or.cond = select i1 %67, i1 %68, i1 false
  %69 = icmp samesign ult i32 %45, 17
  %or.cond14 = select i1 %or.cond, i1 %69, i1 false
  br i1 %or.cond14, label %70, label %.thread

70:                                               ; preds = %64
  %reass.sub = sub nsw i32 %31, %25
  %71 = add nsw i32 %reass.sub, 16
  %72 = icmp ult i32 %71, 33
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %reass.sub19 = sub nsw i32 %34, %25
  %74 = add nsw i32 %reass.sub19, 16
  %75 = icmp ult i32 %74, 33
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  %77 = mul nuw nsw i32 %14, 3
  %78 = shl nuw nsw i32 %17, 1
  %79 = add nuw nsw i32 %77, 4
  %80 = add nuw nsw i32 %79, %78
  %81 = add nuw nsw i32 %80, %20
  %82 = add nuw nsw i32 %81, %23
  %83 = add nuw nsw i32 %82, %25
  %84 = lshr i32 %83, 3
  %85 = trunc nuw i32 %84 to i16
  store i16 %85, ptr %15, align 2, !tbaa !8
  %86 = add nuw nsw i32 %20, %14
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nuw nsw i32 %23, 4
  %89 = add nuw nsw i32 %88, %17
  %90 = add nuw nsw i32 %89, %87
  %91 = add nuw nsw i32 %90, %25
  %92 = add nuw nsw i32 %91, %28
  %93 = lshr i32 %92, 3
  %94 = trunc nuw i32 %93 to i16
  store i16 %94, ptr %18, align 2, !tbaa !8
  %95 = shl nuw nsw i32 %23, 1
  %96 = add nuw nsw i32 %20, 4
  %97 = add nuw nsw i32 %96, %14
  %98 = add nuw nsw i32 %97, %17
  %99 = add nuw nsw i32 %98, %95
  %100 = add nuw nsw i32 %99, %25
  %101 = add nuw nsw i32 %100, %28
  %102 = add nuw nsw i32 %101, %31
  %103 = lshr i32 %102, 3
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %21, align 2, !tbaa !8
  %105 = shl nuw nsw i32 %25, 1
  %106 = add nuw nsw i32 %89, %20
  %107 = add nuw nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %28
  %109 = add nuw nsw i32 %108, %31
  %110 = add nuw nsw i32 %109, %34
  %111 = lshr i32 %110, 3
  %112 = trunc nuw i32 %111 to i16
  store i16 %112, ptr %.0.i18, align 2, !tbaa !8
  %reass.add = add nuw nsw i32 %34, %28
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %113 = add nuw nsw i32 %88, %20
  %114 = add nuw nsw i32 %113, %25
  %115 = add nuw nsw i32 %114, %31
  %116 = add nuw nsw i32 %115, %reass.mul
  %117 = lshr i32 %116, 3
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %26, align 2, !tbaa !8
  %119 = add nuw nsw i32 %34, %31
  %120 = shl nuw nsw i32 %119, 1
  %121 = add nuw nsw i32 %88, %25
  %122 = add nuw nsw i32 %121, %28
  %123 = add nuw nsw i32 %122, %34
  %124 = add nuw nsw i32 %123, %120
  %125 = lshr i32 %124, 3
  %126 = trunc nuw i32 %125 to i16
  store i16 %126, ptr %29, align 2, !tbaa !8
  br label %.critedge.i

.thread:                                          ; preds = %60, %64, %70, %73
  %127 = icmp sgt i32 %42, %9
  %128 = icmp samesign ugt i32 %45, %9
  %or.cond15 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond15, label %.critedge668.i, label %148

.critedge668.i:                                   ; preds = %.thread
  %129 = tail call i32 @llvm.smax.i32(i32 %56, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %129, i32 2047)
  %130 = sub nsw i32 %25, %23
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %.0.i9, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 -2048)
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 2043)
  %135 = add nsw i32 %134, 4
  %136 = ashr i32 %135, 3
  %137 = tail call i32 @llvm.smin.i32(i32 %133, i32 2044)
  %138 = add nsw i32 %137, 3
  %139 = ashr i32 %138, 3
  %140 = add nsw i32 %139, %23
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 4095)
  %143 = trunc nuw nsw i32 %142 to i16
  store i16 %143, ptr %21, align 2, !tbaa !8
  %144 = sub nsw i32 %25, %136
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %.0.i18, align 2, !tbaa !8
  br label %.critedge.i

148:                                              ; preds = %.thread
  %149 = sub nsw i32 %25, %23
  %150 = mul nsw i32 %149, 3
  %151 = add nsw i32 %150, 2048
  %.not.i10 = icmp ult i32 %151, 4096
  %152 = icmp sgt i32 %149, -1
  %153 = select i1 %152, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %150, i32 %153
  %154 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %155 = add nsw i32 %154, 4
  %156 = ashr i32 %155, 3
  %157 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %158 = add nsw i32 %157, 3
  %159 = ashr i32 %158, 3
  %160 = add nsw i32 %159, %23
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 4095)
  %163 = trunc nuw nsw i32 %162 to i16
  store i16 %163, ptr %21, align 2, !tbaa !8
  %164 = sub nsw i32 %25, %156
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 4095)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %.0.i18, align 2, !tbaa !8
  %168 = add nsw i32 %156, 1
  %169 = ashr i32 %168, 1
  %170 = add nsw i32 %169, %20
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 4095)
  %173 = trunc nuw nsw i32 %172 to i16
  store i16 %173, ptr %18, align 2, !tbaa !8
  %174 = sub nsw i32 %28, %169
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 4095)
  %177 = trunc nuw nsw i32 %176 to i16
  store i16 %177, ptr %26, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %148, %.critedge668.i, %76, %52, %49, %46, %43, %40, %37, %11
  %178 = add nuw nsw i32 %.0551.i17, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %exitcond.not = icmp eq i32 %178, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i24 = phi ptr [ %0, %5 ], [ %413, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %412, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i24, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i24, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i24, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i24, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i24, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !8
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %.0.i24, i64 -16
  %61 = load i16, ptr %60, align 2, !tbaa !8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.0.i24, i64 -14
  %64 = load i16, ptr %63, align 2, !tbaa !8
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.0.i24, i64 -12
  %67 = load i16, ptr %66, align 2, !tbaa !8
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.0.i24, i64 -10
  %70 = load i16, ptr %69, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !8
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !8
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 12
  %79 = load i16, ptr %78, align 2, !tbaa !8
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 14
  %82 = load i16, ptr %81, align 2, !tbaa !8
  %83 = zext i16 %82 to i32
  %reass.sub = sub nsw i32 %62, %22
  %84 = add nsw i32 %reass.sub, 16
  %85 = icmp ult i32 %84, 33
  br i1 %85, label %86, label %107

86:                                               ; preds = %59
  %reass.sub25 = sub nsw i32 %65, %22
  %87 = add nsw i32 %reass.sub25, 16
  %88 = icmp ult i32 %87, 33
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %reass.sub26 = sub nsw i32 %68, %22
  %90 = add nsw i32 %reass.sub26, 16
  %91 = icmp ult i32 %90, 33
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %reass.sub27 = sub nsw i32 %71, %22
  %93 = add nsw i32 %reass.sub27, 16
  %94 = icmp ult i32 %93, 33
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %reass.sub28 = sub nsw i32 %74, %24
  %96 = add nsw i32 %reass.sub28, 16
  %97 = icmp ult i32 %96, 33
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %reass.sub29 = sub nsw i32 %77, %24
  %99 = add nsw i32 %reass.sub29, 16
  %100 = icmp ult i32 %99, 33
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %reass.sub30 = sub nsw i32 %80, %24
  %102 = add nsw i32 %reass.sub30, 16
  %103 = icmp ult i32 %102, 33
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %reass.sub31 = sub nsw i32 %83, %24
  %105 = add nsw i32 %reass.sub31, 16
  %106 = icmp ult i32 %105, 33
  br label %107

107:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %59
  %.2561.i = phi i1 [ %106, %104 ], [ false, %101 ], [ false, %98 ], [ false, %95 ], [ false, %92 ], [ false, %89 ], [ false, %86 ], [ false, %59 ]
  %108 = add nuw nsw i32 %13, 16
  %109 = sub nsw i32 %108, %22
  %110 = icmp ult i32 %109, 33
  br i1 %110, label %111, label %.thread15

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %16, 16
  %113 = sub nsw i32 %112, %22
  %114 = icmp ult i32 %113, 33
  %115 = icmp samesign ult i32 %41, 17
  %or.cond = select i1 %114, i1 %115, i1 false
  %116 = icmp samesign ult i32 %44, 17
  %or.cond18 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond18, label %117, label %.thread15

117:                                              ; preds = %111
  %reass.sub32 = sub nsw i32 %30, %24
  %118 = add nsw i32 %reass.sub32, 16
  %119 = icmp ult i32 %118, 33
  br i1 %119, label %120, label %.thread15

120:                                              ; preds = %117
  %reass.sub33 = sub nsw i32 %33, %24
  %121 = add nsw i32 %reass.sub33, 16
  %122 = icmp ult i32 %121, 33
  %or.cond3.i = select i1 %.2561.i, i1 %122, i1 false
  br i1 %or.cond3.i, label %123, label %309

123:                                              ; preds = %120
  %124 = mul nuw nsw i32 %62, 3
  %125 = shl nuw nsw i32 %62, 2
  %126 = mul nuw nsw i32 %62, 5
  %127 = mul nuw nsw i32 %62, 6
  %128 = mul nuw nsw i32 %62, 7
  %129 = shl nuw nsw i32 %65, 1
  %130 = add nuw nsw i32 %24, %22
  %131 = add nuw nsw i32 %130, 8
  %132 = add nuw nsw i32 %131, %13
  %133 = add nuw nsw i32 %132, %16
  %134 = add nuw nsw i32 %133, %19
  %135 = add nuw nsw i32 %134, %128
  %136 = add nuw nsw i32 %135, %129
  %137 = add nuw nsw i32 %136, %68
  %138 = add nuw nsw i32 %137, %71
  %139 = lshr i32 %138, 4
  %140 = trunc nuw i32 %139 to i16
  store i16 %140, ptr %63, align 2, !tbaa !8
  %141 = shl nuw nsw i32 %68, 1
  %142 = add nuw nsw i32 %13, 8
  %143 = add nuw nsw i32 %142, %16
  %144 = add nuw nsw i32 %143, %19
  %145 = add nuw nsw i32 %144, %22
  %146 = add nuw nsw i32 %145, %24
  %147 = add nuw nsw i32 %146, %27
  %148 = add nuw nsw i32 %147, %65
  %149 = add nuw nsw i32 %148, %127
  %150 = add nuw nsw i32 %149, %141
  %151 = add nuw nsw i32 %150, %71
  %152 = lshr i32 %151, 4
  %153 = trunc nuw i32 %152 to i16
  store i16 %153, ptr %66, align 2, !tbaa !8
  %154 = shl nuw nsw i32 %71, 1
  %155 = add nuw nsw i32 %147, %30
  %156 = add nuw nsw i32 %155, %65
  %157 = add nuw nsw i32 %156, %126
  %158 = add nuw nsw i32 %157, %68
  %159 = add nuw nsw i32 %158, %154
  %160 = lshr i32 %159, 4
  %161 = trunc nuw i32 %160 to i16
  store i16 %161, ptr %69, align 2, !tbaa !8
  %162 = shl nuw nsw i32 %13, 1
  %163 = add nuw nsw i32 %162, 8
  %164 = add nuw nsw i32 %163, %16
  %165 = add nuw nsw i32 %164, %19
  %166 = add nuw nsw i32 %165, %22
  %167 = add nuw nsw i32 %166, %24
  %168 = add nuw nsw i32 %167, %27
  %169 = add nuw nsw i32 %168, %30
  %170 = add nuw nsw i32 %169, %33
  %171 = add nuw nsw i32 %170, %65
  %172 = add nuw nsw i32 %171, %125
  %173 = add nuw nsw i32 %172, %68
  %174 = add nuw nsw i32 %173, %71
  %175 = lshr i32 %174, 4
  %176 = trunc nuw i32 %175 to i16
  store i16 %176, ptr %11, align 2, !tbaa !8
  %177 = shl nuw nsw i32 %16, 1
  %178 = add nuw nsw i32 %142, %177
  %179 = add nuw nsw i32 %178, %19
  %180 = add nuw nsw i32 %179, %22
  %181 = add nuw nsw i32 %180, %24
  %182 = add nuw nsw i32 %181, %27
  %183 = add nuw nsw i32 %182, %30
  %184 = add nuw nsw i32 %183, %33
  %185 = add nuw nsw i32 %184, %65
  %186 = add nuw nsw i32 %185, %124
  %187 = add nuw nsw i32 %186, %68
  %188 = add nuw nsw i32 %187, %71
  %189 = add nuw nsw i32 %188, %74
  %190 = lshr i32 %189, 4
  %191 = trunc nuw i32 %190 to i16
  store i16 %191, ptr %14, align 2, !tbaa !8
  %reass.add21 = add nuw nsw i32 %62, %19
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %192 = add nuw nsw i32 %143, %22
  %193 = add nuw nsw i32 %192, %24
  %194 = add nuw nsw i32 %193, %27
  %195 = add nuw nsw i32 %194, %30
  %196 = add nuw nsw i32 %195, %33
  %197 = add nuw nsw i32 %196, %65
  %198 = add nuw nsw i32 %197, %68
  %199 = add nuw nsw i32 %198, %reass.mul22
  %200 = add nuw nsw i32 %199, %71
  %201 = add nuw nsw i32 %200, %74
  %202 = add nuw nsw i32 %201, %77
  %203 = lshr i32 %202, 4
  %204 = trunc nuw i32 %203 to i16
  store i16 %204, ptr %17, align 2, !tbaa !8
  %205 = shl nuw nsw i32 %22, 1
  %206 = add nuw nsw i32 %144, %205
  %207 = add nuw nsw i32 %206, %24
  %208 = add nuw nsw i32 %207, %27
  %209 = add nuw nsw i32 %208, %30
  %210 = add nuw nsw i32 %209, %33
  %211 = add nuw nsw i32 %210, %62
  %212 = add nuw nsw i32 %211, %65
  %213 = add nuw nsw i32 %212, %68
  %214 = add nuw nsw i32 %213, %71
  %215 = add nuw nsw i32 %214, %74
  %216 = add nuw nsw i32 %215, %77
  %217 = add nuw nsw i32 %216, %80
  %218 = lshr i32 %217, 4
  %219 = trunc nuw i32 %218 to i16
  store i16 %219, ptr %20, align 2, !tbaa !8
  %220 = shl nuw nsw i32 %24, 1
  %221 = add nuw nsw i32 %145, %220
  %222 = add nuw nsw i32 %221, %27
  %223 = add nuw nsw i32 %222, %30
  %224 = add nuw nsw i32 %223, %33
  %225 = add nuw nsw i32 %224, %65
  %226 = add nuw nsw i32 %225, %68
  %227 = add nuw nsw i32 %226, %71
  %228 = add nuw nsw i32 %227, %74
  %229 = add nuw nsw i32 %228, %77
  %230 = add nuw nsw i32 %229, %80
  %231 = add nuw nsw i32 %230, %83
  %232 = lshr i32 %231, 4
  %233 = trunc nuw i32 %232 to i16
  store i16 %233, ptr %.0.i24, align 2, !tbaa !8
  %234 = shl nuw nsw i32 %27, 1
  %reass.add651.i = shl nuw nsw i32 %83, 1
  %235 = add nuw nsw i32 %146, %234
  %236 = add nuw nsw i32 %235, %30
  %237 = add nuw nsw i32 %236, %33
  %238 = add nuw nsw i32 %237, %68
  %239 = add nuw nsw i32 %238, %71
  %240 = add nuw nsw i32 %239, %74
  %241 = add nuw nsw i32 %240, %77
  %242 = add nuw nsw i32 %241, %80
  %243 = add nuw nsw i32 %242, %reass.add651.i
  %244 = lshr i32 %243, 4
  %245 = trunc nuw i32 %244 to i16
  store i16 %245, ptr %25, align 2, !tbaa !8
  %246 = shl nuw nsw i32 %30, 1
  %247 = add nuw nsw i32 %147, %246
  %248 = add nuw nsw i32 %247, %33
  %249 = add nuw nsw i32 %248, %71
  %250 = add nuw nsw i32 %249, %74
  %251 = add nuw nsw i32 %250, %77
  %252 = add nuw nsw i32 %251, %80
  %253 = add nuw nsw i32 %252, %83
  %254 = add nuw nsw i32 %253, %reass.add651.i
  %255 = lshr i32 %254, 4
  %256 = trunc nuw i32 %255 to i16
  store i16 %256, ptr %28, align 2, !tbaa !8
  %257 = shl nuw nsw i32 %33, 1
  %258 = shl nuw nsw i32 %83, 2
  %259 = add nuw nsw i32 %155, %257
  %260 = add nuw nsw i32 %259, %74
  %261 = add nuw nsw i32 %260, %77
  %262 = add nuw nsw i32 %261, %80
  %263 = add nuw nsw i32 %262, %258
  %264 = lshr i32 %263, 4
  %265 = trunc nuw i32 %264 to i16
  store i16 %265, ptr %31, align 2, !tbaa !8
  %266 = shl nuw nsw i32 %74, 1
  %267 = add nuw nsw i32 %16, 8
  %268 = add nuw nsw i32 %267, %19
  %269 = add nuw nsw i32 %268, %22
  %270 = add nuw nsw i32 %269, %24
  %271 = add nuw nsw i32 %270, %27
  %272 = add nuw nsw i32 %271, %30
  %273 = add nuw nsw i32 %272, %33
  %274 = add nuw nsw i32 %273, %266
  %275 = add nuw nsw i32 %274, %77
  %276 = add nuw nsw i32 %275, %80
  %277 = add nuw nsw i32 %276, %83
  %278 = add nuw nsw i32 %277, %258
  %279 = lshr i32 %278, 4
  %280 = trunc nuw i32 %279 to i16
  store i16 %280, ptr %72, align 2, !tbaa !8
  %281 = shl nuw nsw i32 %77, 1
  %282 = add nuw nsw i32 %19, 8
  %283 = add nuw nsw i32 %282, %22
  %284 = add nuw nsw i32 %283, %24
  %285 = add nuw nsw i32 %284, %27
  %286 = add nuw nsw i32 %285, %30
  %287 = add nuw nsw i32 %286, %33
  %288 = add nuw nsw i32 %287, %74
  %289 = add nuw nsw i32 %288, %281
  %290 = add nuw nsw i32 %289, %80
  %291 = add nuw nsw i32 %290, %258
  %292 = add nuw nsw i32 %291, %reass.add651.i
  %293 = lshr i32 %292, 4
  %294 = trunc nuw i32 %293 to i16
  store i16 %294, ptr %75, align 2, !tbaa !8
  %295 = shl nuw nsw i32 %80, 1
  %296 = add nuw nsw i32 %22, 8
  %297 = add nuw nsw i32 %296, %24
  %298 = add nuw nsw i32 %297, %27
  %299 = add nuw nsw i32 %298, %30
  %300 = add nuw nsw i32 %299, %33
  %301 = add nuw nsw i32 %300, %74
  %302 = add nuw nsw i32 %301, %77
  %303 = add nuw nsw i32 %302, %295
  %304 = add nuw nsw i32 %303, %83
  %305 = add nuw nsw i32 %304, %258
  %306 = add nuw nsw i32 %305, %reass.add651.i
  %307 = lshr i32 %306, 4
  %308 = trunc nuw i32 %307 to i16
  store i16 %308, ptr %78, align 2, !tbaa !8
  br label %.critedge.i

309:                                              ; preds = %120
  br i1 %122, label %310, label %.thread15

310:                                              ; preds = %309
  %311 = mul nuw nsw i32 %13, 3
  %312 = shl nuw nsw i32 %16, 1
  %313 = add nuw nsw i32 %311, 4
  %314 = add nuw nsw i32 %313, %312
  %315 = add nuw nsw i32 %314, %19
  %316 = add nuw nsw i32 %315, %22
  %317 = add nuw nsw i32 %316, %24
  %318 = lshr i32 %317, 3
  %319 = trunc nuw i32 %318 to i16
  store i16 %319, ptr %14, align 2, !tbaa !8
  %320 = add nuw nsw i32 %19, %13
  %321 = shl nuw nsw i32 %320, 1
  %322 = add nuw nsw i32 %22, 4
  %323 = add nuw nsw i32 %322, %16
  %324 = add nuw nsw i32 %323, %321
  %325 = add nuw nsw i32 %324, %24
  %326 = add nuw nsw i32 %325, %27
  %327 = lshr i32 %326, 3
  %328 = trunc nuw i32 %327 to i16
  store i16 %328, ptr %17, align 2, !tbaa !8
  %329 = shl nuw nsw i32 %22, 1
  %330 = add nuw nsw i32 %19, 4
  %331 = add nuw nsw i32 %330, %13
  %332 = add nuw nsw i32 %331, %16
  %333 = add nuw nsw i32 %332, %329
  %334 = add nuw nsw i32 %333, %24
  %335 = add nuw nsw i32 %334, %27
  %336 = add nuw nsw i32 %335, %30
  %337 = lshr i32 %336, 3
  %338 = trunc nuw i32 %337 to i16
  store i16 %338, ptr %20, align 2, !tbaa !8
  %339 = shl nuw nsw i32 %24, 1
  %340 = add nuw nsw i32 %323, %19
  %341 = add nuw nsw i32 %340, %339
  %342 = add nuw nsw i32 %341, %27
  %343 = add nuw nsw i32 %342, %30
  %344 = add nuw nsw i32 %343, %33
  %345 = lshr i32 %344, 3
  %346 = trunc nuw i32 %345 to i16
  store i16 %346, ptr %.0.i24, align 2, !tbaa !8
  %reass.add = add nuw nsw i32 %33, %27
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %347 = add nuw nsw i32 %322, %19
  %348 = add nuw nsw i32 %347, %24
  %349 = add nuw nsw i32 %348, %30
  %350 = add nuw nsw i32 %349, %reass.mul
  %351 = lshr i32 %350, 3
  %352 = trunc nuw i32 %351 to i16
  store i16 %352, ptr %25, align 2, !tbaa !8
  %353 = add nuw nsw i32 %33, %30
  %354 = shl nuw nsw i32 %353, 1
  %355 = add nuw nsw i32 %322, %24
  %356 = add nuw nsw i32 %355, %27
  %357 = add nuw nsw i32 %356, %33
  %358 = add nuw nsw i32 %357, %354
  %359 = lshr i32 %358, 3
  %360 = trunc nuw i32 %359 to i16
  store i16 %360, ptr %28, align 2, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %117, %111, %107, %309
  %361 = icmp sgt i32 %41, %9
  %362 = icmp samesign ugt i32 %44, %9
  %or.cond19 = select i1 %361, i1 true, i1 %362
  br i1 %or.cond19, label %.critedge668.i, label %382

.critedge668.i:                                   ; preds = %.thread15
  %363 = tail call i32 @llvm.smax.i32(i32 %55, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %363, i32 2047)
  %364 = sub nsw i32 %24, %22
  %365 = mul nsw i32 %364, 3
  %366 = add nsw i32 %.0.i9, %365
  %367 = tail call i32 @llvm.smax.i32(i32 %366, i32 -2048)
  %368 = tail call i32 @llvm.smin.i32(i32 %367, i32 2043)
  %369 = add nsw i32 %368, 4
  %370 = ashr i32 %369, 3
  %371 = tail call i32 @llvm.smin.i32(i32 %367, i32 2044)
  %372 = add nsw i32 %371, 3
  %373 = ashr i32 %372, 3
  %374 = add nsw i32 %373, %22
  %375 = tail call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = tail call i32 @llvm.umin.i32(i32 %375, i32 4095)
  %377 = trunc nuw nsw i32 %376 to i16
  store i16 %377, ptr %20, align 2, !tbaa !8
  %378 = sub nsw i32 %24, %370
  %379 = tail call i32 @llvm.smax.i32(i32 %378, i32 0)
  %380 = tail call i32 @llvm.umin.i32(i32 %379, i32 4095)
  %381 = trunc nuw nsw i32 %380 to i16
  store i16 %381, ptr %.0.i24, align 2, !tbaa !8
  br label %.critedge.i

382:                                              ; preds = %.thread15
  %383 = sub nsw i32 %24, %22
  %384 = mul nsw i32 %383, 3
  %385 = add nsw i32 %384, 2048
  %.not.i10 = icmp ult i32 %385, 4096
  %386 = icmp sgt i32 %383, -1
  %387 = select i1 %386, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %384, i32 %387
  %388 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %389 = add nsw i32 %388, 4
  %390 = ashr i32 %389, 3
  %391 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %392 = add nsw i32 %391, 3
  %393 = ashr i32 %392, 3
  %394 = add nsw i32 %393, %22
  %395 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %396 = tail call i32 @llvm.umin.i32(i32 %395, i32 4095)
  %397 = trunc nuw nsw i32 %396 to i16
  store i16 %397, ptr %20, align 2, !tbaa !8
  %398 = sub nsw i32 %24, %390
  %399 = tail call i32 @llvm.smax.i32(i32 %398, i32 0)
  %400 = tail call i32 @llvm.umin.i32(i32 %399, i32 4095)
  %401 = trunc nuw nsw i32 %400 to i16
  store i16 %401, ptr %.0.i24, align 2, !tbaa !8
  %402 = add nsw i32 %390, 1
  %403 = ashr i32 %402, 1
  %404 = add nsw i32 %403, %19
  %405 = tail call i32 @llvm.smax.i32(i32 %404, i32 0)
  %406 = tail call i32 @llvm.umin.i32(i32 %405, i32 4095)
  %407 = trunc nuw nsw i32 %406 to i16
  store i16 %407, ptr %17, align 2, !tbaa !8
  %408 = sub nsw i32 %27, %403
  %409 = tail call i32 @llvm.smax.i32(i32 %408, i32 0)
  %410 = tail call i32 @llvm.umin.i32(i32 %409, i32 4095)
  %411 = trunc nuw nsw i32 %410 to i16
  store i16 %411, ptr %25, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %382, %.critedge668.i, %310, %123, %51, %48, %45, %42, %39, %36, %10
  %412 = add nuw nsw i32 %.0551.i23, 1
  %413 = getelementptr inbounds nuw [2 x i8], ptr %.0.i24, i64 %6
  %exitcond.not = icmp eq i32 %412, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 4
  %8 = shl i32 %3, 4
  %9 = shl i32 %4, 4
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  %.idx639.i = mul nsw i64 %6, -16
  %.idx640.i = mul nsw i64 %6, -14
  %.idx641.i = mul nsw i64 %6, -12
  %.idx642.i = mul nsw i64 %6, -10
  %.idx643.i = shl nsw i64 %6, 3
  %.idx644.i = mul nuw nsw i64 %6, 10
  %.idx645.i = mul nuw nsw i64 %6, 12
  %.idx646.i = mul nuw nsw i64 %6, 14
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i24 = phi ptr [ %0, %5 ], [ %414, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %413, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i24, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i24, align 2, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i24, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx639.i
  %62 = load i16, ptr %61, align 2, !tbaa !8
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx640.i
  %65 = load i16, ptr %64, align 2, !tbaa !8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx641.i
  %68 = load i16, ptr %67, align 2, !tbaa !8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx642.i
  %71 = load i16, ptr %70, align 2, !tbaa !8
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx643.i
  %74 = load i16, ptr %73, align 2, !tbaa !8
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx644.i
  %77 = load i16, ptr %76, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx645.i
  %80 = load i16, ptr %79, align 2, !tbaa !8
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx646.i
  %83 = load i16, ptr %82, align 2, !tbaa !8
  %84 = zext i16 %83 to i32
  %reass.sub = sub nsw i32 %63, %23
  %85 = add nsw i32 %reass.sub, 16
  %86 = icmp ult i32 %85, 33
  br i1 %86, label %87, label %108

87:                                               ; preds = %60
  %reass.sub25 = sub nsw i32 %66, %23
  %88 = add nsw i32 %reass.sub25, 16
  %89 = icmp ult i32 %88, 33
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %reass.sub26 = sub nsw i32 %69, %23
  %91 = add nsw i32 %reass.sub26, 16
  %92 = icmp ult i32 %91, 33
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %reass.sub27 = sub nsw i32 %72, %23
  %94 = add nsw i32 %reass.sub27, 16
  %95 = icmp ult i32 %94, 33
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %reass.sub28 = sub nsw i32 %75, %25
  %97 = add nsw i32 %reass.sub28, 16
  %98 = icmp ult i32 %97, 33
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %reass.sub29 = sub nsw i32 %78, %25
  %100 = add nsw i32 %reass.sub29, 16
  %101 = icmp ult i32 %100, 33
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %reass.sub30 = sub nsw i32 %81, %25
  %103 = add nsw i32 %reass.sub30, 16
  %104 = icmp ult i32 %103, 33
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %reass.sub31 = sub nsw i32 %84, %25
  %106 = add nsw i32 %reass.sub31, 16
  %107 = icmp ult i32 %106, 33
  br label %108

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87, %60
  %.2561.i = phi i1 [ %107, %105 ], [ false, %102 ], [ false, %99 ], [ false, %96 ], [ false, %93 ], [ false, %90 ], [ false, %87 ], [ false, %60 ]
  %109 = add nuw nsw i32 %14, 16
  %110 = sub nsw i32 %109, %23
  %111 = icmp ult i32 %110, 33
  br i1 %111, label %112, label %.thread15

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %17, 16
  %114 = sub nsw i32 %113, %23
  %115 = icmp ult i32 %114, 33
  %116 = icmp samesign ult i32 %42, 17
  %or.cond = select i1 %115, i1 %116, i1 false
  %117 = icmp samesign ult i32 %45, 17
  %or.cond18 = select i1 %or.cond, i1 %117, i1 false
  br i1 %or.cond18, label %118, label %.thread15

118:                                              ; preds = %112
  %reass.sub32 = sub nsw i32 %31, %25
  %119 = add nsw i32 %reass.sub32, 16
  %120 = icmp ult i32 %119, 33
  br i1 %120, label %121, label %.thread15

121:                                              ; preds = %118
  %reass.sub33 = sub nsw i32 %34, %25
  %122 = add nsw i32 %reass.sub33, 16
  %123 = icmp ult i32 %122, 33
  %or.cond3.i = select i1 %.2561.i, i1 %123, i1 false
  br i1 %or.cond3.i, label %124, label %310

124:                                              ; preds = %121
  %125 = mul nuw nsw i32 %63, 3
  %126 = shl nuw nsw i32 %63, 2
  %127 = mul nuw nsw i32 %63, 5
  %128 = mul nuw nsw i32 %63, 6
  %129 = mul nuw nsw i32 %63, 7
  %130 = shl nuw nsw i32 %66, 1
  %131 = add nuw nsw i32 %25, %23
  %132 = add nuw nsw i32 %131, 8
  %133 = add nuw nsw i32 %132, %14
  %134 = add nuw nsw i32 %133, %17
  %135 = add nuw nsw i32 %134, %20
  %136 = add nuw nsw i32 %135, %129
  %137 = add nuw nsw i32 %136, %130
  %138 = add nuw nsw i32 %137, %69
  %139 = add nuw nsw i32 %138, %72
  %140 = lshr i32 %139, 4
  %141 = trunc nuw i32 %140 to i16
  store i16 %141, ptr %64, align 2, !tbaa !8
  %142 = shl nuw nsw i32 %69, 1
  %143 = add nuw nsw i32 %14, 8
  %144 = add nuw nsw i32 %143, %17
  %145 = add nuw nsw i32 %144, %20
  %146 = add nuw nsw i32 %145, %23
  %147 = add nuw nsw i32 %146, %25
  %148 = add nuw nsw i32 %147, %28
  %149 = add nuw nsw i32 %148, %66
  %150 = add nuw nsw i32 %149, %128
  %151 = add nuw nsw i32 %150, %142
  %152 = add nuw nsw i32 %151, %72
  %153 = lshr i32 %152, 4
  %154 = trunc nuw i32 %153 to i16
  store i16 %154, ptr %67, align 2, !tbaa !8
  %155 = shl nuw nsw i32 %72, 1
  %156 = add nuw nsw i32 %148, %31
  %157 = add nuw nsw i32 %156, %66
  %158 = add nuw nsw i32 %157, %127
  %159 = add nuw nsw i32 %158, %69
  %160 = add nuw nsw i32 %159, %155
  %161 = lshr i32 %160, 4
  %162 = trunc nuw i32 %161 to i16
  store i16 %162, ptr %70, align 2, !tbaa !8
  %163 = shl nuw nsw i32 %14, 1
  %164 = add nuw nsw i32 %163, 8
  %165 = add nuw nsw i32 %164, %17
  %166 = add nuw nsw i32 %165, %20
  %167 = add nuw nsw i32 %166, %23
  %168 = add nuw nsw i32 %167, %25
  %169 = add nuw nsw i32 %168, %28
  %170 = add nuw nsw i32 %169, %31
  %171 = add nuw nsw i32 %170, %34
  %172 = add nuw nsw i32 %171, %66
  %173 = add nuw nsw i32 %172, %126
  %174 = add nuw nsw i32 %173, %69
  %175 = add nuw nsw i32 %174, %72
  %176 = lshr i32 %175, 4
  %177 = trunc nuw i32 %176 to i16
  store i16 %177, ptr %12, align 2, !tbaa !8
  %178 = shl nuw nsw i32 %17, 1
  %179 = add nuw nsw i32 %143, %178
  %180 = add nuw nsw i32 %179, %20
  %181 = add nuw nsw i32 %180, %23
  %182 = add nuw nsw i32 %181, %25
  %183 = add nuw nsw i32 %182, %28
  %184 = add nuw nsw i32 %183, %31
  %185 = add nuw nsw i32 %184, %34
  %186 = add nuw nsw i32 %185, %66
  %187 = add nuw nsw i32 %186, %125
  %188 = add nuw nsw i32 %187, %69
  %189 = add nuw nsw i32 %188, %72
  %190 = add nuw nsw i32 %189, %75
  %191 = lshr i32 %190, 4
  %192 = trunc nuw i32 %191 to i16
  store i16 %192, ptr %15, align 2, !tbaa !8
  %reass.add21 = add nuw nsw i32 %63, %20
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %193 = add nuw nsw i32 %144, %23
  %194 = add nuw nsw i32 %193, %25
  %195 = add nuw nsw i32 %194, %28
  %196 = add nuw nsw i32 %195, %31
  %197 = add nuw nsw i32 %196, %34
  %198 = add nuw nsw i32 %197, %66
  %199 = add nuw nsw i32 %198, %69
  %200 = add nuw nsw i32 %199, %reass.mul22
  %201 = add nuw nsw i32 %200, %72
  %202 = add nuw nsw i32 %201, %75
  %203 = add nuw nsw i32 %202, %78
  %204 = lshr i32 %203, 4
  %205 = trunc nuw i32 %204 to i16
  store i16 %205, ptr %18, align 2, !tbaa !8
  %206 = shl nuw nsw i32 %23, 1
  %207 = add nuw nsw i32 %145, %206
  %208 = add nuw nsw i32 %207, %25
  %209 = add nuw nsw i32 %208, %28
  %210 = add nuw nsw i32 %209, %31
  %211 = add nuw nsw i32 %210, %34
  %212 = add nuw nsw i32 %211, %63
  %213 = add nuw nsw i32 %212, %66
  %214 = add nuw nsw i32 %213, %69
  %215 = add nuw nsw i32 %214, %72
  %216 = add nuw nsw i32 %215, %75
  %217 = add nuw nsw i32 %216, %78
  %218 = add nuw nsw i32 %217, %81
  %219 = lshr i32 %218, 4
  %220 = trunc nuw i32 %219 to i16
  store i16 %220, ptr %21, align 2, !tbaa !8
  %221 = shl nuw nsw i32 %25, 1
  %222 = add nuw nsw i32 %146, %221
  %223 = add nuw nsw i32 %222, %28
  %224 = add nuw nsw i32 %223, %31
  %225 = add nuw nsw i32 %224, %34
  %226 = add nuw nsw i32 %225, %66
  %227 = add nuw nsw i32 %226, %69
  %228 = add nuw nsw i32 %227, %72
  %229 = add nuw nsw i32 %228, %75
  %230 = add nuw nsw i32 %229, %78
  %231 = add nuw nsw i32 %230, %81
  %232 = add nuw nsw i32 %231, %84
  %233 = lshr i32 %232, 4
  %234 = trunc nuw i32 %233 to i16
  store i16 %234, ptr %.0.i24, align 2, !tbaa !8
  %235 = shl nuw nsw i32 %28, 1
  %reass.add651.i = shl nuw nsw i32 %84, 1
  %236 = add nuw nsw i32 %147, %235
  %237 = add nuw nsw i32 %236, %31
  %238 = add nuw nsw i32 %237, %34
  %239 = add nuw nsw i32 %238, %69
  %240 = add nuw nsw i32 %239, %72
  %241 = add nuw nsw i32 %240, %75
  %242 = add nuw nsw i32 %241, %78
  %243 = add nuw nsw i32 %242, %81
  %244 = add nuw nsw i32 %243, %reass.add651.i
  %245 = lshr i32 %244, 4
  %246 = trunc nuw i32 %245 to i16
  store i16 %246, ptr %26, align 2, !tbaa !8
  %247 = shl nuw nsw i32 %31, 1
  %248 = add nuw nsw i32 %148, %247
  %249 = add nuw nsw i32 %248, %34
  %250 = add nuw nsw i32 %249, %72
  %251 = add nuw nsw i32 %250, %75
  %252 = add nuw nsw i32 %251, %78
  %253 = add nuw nsw i32 %252, %81
  %254 = add nuw nsw i32 %253, %84
  %255 = add nuw nsw i32 %254, %reass.add651.i
  %256 = lshr i32 %255, 4
  %257 = trunc nuw i32 %256 to i16
  store i16 %257, ptr %29, align 2, !tbaa !8
  %258 = shl nuw nsw i32 %34, 1
  %259 = shl nuw nsw i32 %84, 2
  %260 = add nuw nsw i32 %156, %258
  %261 = add nuw nsw i32 %260, %75
  %262 = add nuw nsw i32 %261, %78
  %263 = add nuw nsw i32 %262, %81
  %264 = add nuw nsw i32 %263, %259
  %265 = lshr i32 %264, 4
  %266 = trunc nuw i32 %265 to i16
  store i16 %266, ptr %32, align 2, !tbaa !8
  %267 = shl nuw nsw i32 %75, 1
  %268 = add nuw nsw i32 %17, 8
  %269 = add nuw nsw i32 %268, %20
  %270 = add nuw nsw i32 %269, %23
  %271 = add nuw nsw i32 %270, %25
  %272 = add nuw nsw i32 %271, %28
  %273 = add nuw nsw i32 %272, %31
  %274 = add nuw nsw i32 %273, %34
  %275 = add nuw nsw i32 %274, %267
  %276 = add nuw nsw i32 %275, %78
  %277 = add nuw nsw i32 %276, %81
  %278 = add nuw nsw i32 %277, %84
  %279 = add nuw nsw i32 %278, %259
  %280 = lshr i32 %279, 4
  %281 = trunc nuw i32 %280 to i16
  store i16 %281, ptr %73, align 2, !tbaa !8
  %282 = shl nuw nsw i32 %78, 1
  %283 = add nuw nsw i32 %20, 8
  %284 = add nuw nsw i32 %283, %23
  %285 = add nuw nsw i32 %284, %25
  %286 = add nuw nsw i32 %285, %28
  %287 = add nuw nsw i32 %286, %31
  %288 = add nuw nsw i32 %287, %34
  %289 = add nuw nsw i32 %288, %75
  %290 = add nuw nsw i32 %289, %282
  %291 = add nuw nsw i32 %290, %81
  %292 = add nuw nsw i32 %291, %259
  %293 = add nuw nsw i32 %292, %reass.add651.i
  %294 = lshr i32 %293, 4
  %295 = trunc nuw i32 %294 to i16
  store i16 %295, ptr %76, align 2, !tbaa !8
  %296 = shl nuw nsw i32 %81, 1
  %297 = add nuw nsw i32 %23, 8
  %298 = add nuw nsw i32 %297, %25
  %299 = add nuw nsw i32 %298, %28
  %300 = add nuw nsw i32 %299, %31
  %301 = add nuw nsw i32 %300, %34
  %302 = add nuw nsw i32 %301, %75
  %303 = add nuw nsw i32 %302, %78
  %304 = add nuw nsw i32 %303, %296
  %305 = add nuw nsw i32 %304, %84
  %306 = add nuw nsw i32 %305, %259
  %307 = add nuw nsw i32 %306, %reass.add651.i
  %308 = lshr i32 %307, 4
  %309 = trunc nuw i32 %308 to i16
  store i16 %309, ptr %79, align 2, !tbaa !8
  br label %.critedge.i

310:                                              ; preds = %121
  br i1 %123, label %311, label %.thread15

311:                                              ; preds = %310
  %312 = mul nuw nsw i32 %14, 3
  %313 = shl nuw nsw i32 %17, 1
  %314 = add nuw nsw i32 %312, 4
  %315 = add nuw nsw i32 %314, %313
  %316 = add nuw nsw i32 %315, %20
  %317 = add nuw nsw i32 %316, %23
  %318 = add nuw nsw i32 %317, %25
  %319 = lshr i32 %318, 3
  %320 = trunc nuw i32 %319 to i16
  store i16 %320, ptr %15, align 2, !tbaa !8
  %321 = add nuw nsw i32 %20, %14
  %322 = shl nuw nsw i32 %321, 1
  %323 = add nuw nsw i32 %23, 4
  %324 = add nuw nsw i32 %323, %17
  %325 = add nuw nsw i32 %324, %322
  %326 = add nuw nsw i32 %325, %25
  %327 = add nuw nsw i32 %326, %28
  %328 = lshr i32 %327, 3
  %329 = trunc nuw i32 %328 to i16
  store i16 %329, ptr %18, align 2, !tbaa !8
  %330 = shl nuw nsw i32 %23, 1
  %331 = add nuw nsw i32 %20, 4
  %332 = add nuw nsw i32 %331, %14
  %333 = add nuw nsw i32 %332, %17
  %334 = add nuw nsw i32 %333, %330
  %335 = add nuw nsw i32 %334, %25
  %336 = add nuw nsw i32 %335, %28
  %337 = add nuw nsw i32 %336, %31
  %338 = lshr i32 %337, 3
  %339 = trunc nuw i32 %338 to i16
  store i16 %339, ptr %21, align 2, !tbaa !8
  %340 = shl nuw nsw i32 %25, 1
  %341 = add nuw nsw i32 %324, %20
  %342 = add nuw nsw i32 %341, %340
  %343 = add nuw nsw i32 %342, %28
  %344 = add nuw nsw i32 %343, %31
  %345 = add nuw nsw i32 %344, %34
  %346 = lshr i32 %345, 3
  %347 = trunc nuw i32 %346 to i16
  store i16 %347, ptr %.0.i24, align 2, !tbaa !8
  %reass.add = add nuw nsw i32 %34, %28
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %348 = add nuw nsw i32 %323, %20
  %349 = add nuw nsw i32 %348, %25
  %350 = add nuw nsw i32 %349, %31
  %351 = add nuw nsw i32 %350, %reass.mul
  %352 = lshr i32 %351, 3
  %353 = trunc nuw i32 %352 to i16
  store i16 %353, ptr %26, align 2, !tbaa !8
  %354 = add nuw nsw i32 %34, %31
  %355 = shl nuw nsw i32 %354, 1
  %356 = add nuw nsw i32 %323, %25
  %357 = add nuw nsw i32 %356, %28
  %358 = add nuw nsw i32 %357, %34
  %359 = add nuw nsw i32 %358, %355
  %360 = lshr i32 %359, 3
  %361 = trunc nuw i32 %360 to i16
  store i16 %361, ptr %29, align 2, !tbaa !8
  br label %.critedge.i

.thread15:                                        ; preds = %118, %112, %108, %310
  %362 = icmp sgt i32 %42, %9
  %363 = icmp samesign ugt i32 %45, %9
  %or.cond19 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond19, label %.critedge668.i, label %383

.critedge668.i:                                   ; preds = %.thread15
  %364 = tail call i32 @llvm.smax.i32(i32 %56, i32 -2048)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %364, i32 2047)
  %365 = sub nsw i32 %25, %23
  %366 = mul nsw i32 %365, 3
  %367 = add nsw i32 %.0.i9, %366
  %368 = tail call i32 @llvm.smax.i32(i32 %367, i32 -2048)
  %369 = tail call i32 @llvm.smin.i32(i32 %368, i32 2043)
  %370 = add nsw i32 %369, 4
  %371 = ashr i32 %370, 3
  %372 = tail call i32 @llvm.smin.i32(i32 %368, i32 2044)
  %373 = add nsw i32 %372, 3
  %374 = ashr i32 %373, 3
  %375 = add nsw i32 %374, %23
  %376 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = tail call i32 @llvm.umin.i32(i32 %376, i32 4095)
  %378 = trunc nuw nsw i32 %377 to i16
  store i16 %378, ptr %21, align 2, !tbaa !8
  %379 = sub nsw i32 %25, %371
  %380 = tail call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = tail call i32 @llvm.umin.i32(i32 %380, i32 4095)
  %382 = trunc nuw nsw i32 %381 to i16
  store i16 %382, ptr %.0.i24, align 2, !tbaa !8
  br label %.critedge.i

383:                                              ; preds = %.thread15
  %384 = sub nsw i32 %25, %23
  %385 = mul nsw i32 %384, 3
  %386 = add nsw i32 %385, 2048
  %.not.i10 = icmp ult i32 %386, 4096
  %387 = icmp sgt i32 %384, -1
  %388 = select i1 %387, i32 2047, i32 -2048
  %.0.i11 = select i1 %.not.i10, i32 %385, i32 %388
  %389 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2043)
  %390 = add nsw i32 %389, 4
  %391 = ashr i32 %390, 3
  %392 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 2044)
  %393 = add nsw i32 %392, 3
  %394 = ashr i32 %393, 3
  %395 = add nsw i32 %394, %23
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 0)
  %397 = tail call i32 @llvm.umin.i32(i32 %396, i32 4095)
  %398 = trunc nuw nsw i32 %397 to i16
  store i16 %398, ptr %21, align 2, !tbaa !8
  %399 = sub nsw i32 %25, %391
  %400 = tail call i32 @llvm.smax.i32(i32 %399, i32 0)
  %401 = tail call i32 @llvm.umin.i32(i32 %400, i32 4095)
  %402 = trunc nuw nsw i32 %401 to i16
  store i16 %402, ptr %.0.i24, align 2, !tbaa !8
  %403 = add nsw i32 %391, 1
  %404 = ashr i32 %403, 1
  %405 = add nsw i32 %404, %20
  %406 = tail call i32 @llvm.smax.i32(i32 %405, i32 0)
  %407 = tail call i32 @llvm.umin.i32(i32 %406, i32 4095)
  %408 = trunc nuw nsw i32 %407 to i16
  store i16 %408, ptr %18, align 2, !tbaa !8
  %409 = sub nsw i32 %28, %404
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %411 = tail call i32 @llvm.umin.i32(i32 %410, i32 4095)
  %412 = trunc nuw nsw i32 %411 to i16
  store i16 %412, ptr %26, align 2, !tbaa !8
  br label %.critedge.i

.critedge.i:                                      ; preds = %383, %.critedge668.i, %311, %124, %52, %49, %46, %43, %40, %37, %11
  %413 = add nuw nsw i32 %.0551.i23, 1
  %414 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %exitcond.not = icmp eq i32 %413, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !77

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  tail call void @loop_filter_h_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = shl nsw i64 %1, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @loop_filter_h_16_8_c(ptr noundef %7, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  tail call void @loop_filter_v_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @loop_filter_v_16_8_c(ptr noundef nonnull %6, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
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
define internal void @loop_filter_v_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
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
define internal void @loop_filter_v_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
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
define internal void @loop_filter_v_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
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
define internal void @loop_filter_v_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @ff_vp9dsp_mc_init_10(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #3 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #3 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #7 {
  %9 = alloca [4544 x i16], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %11, -6
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %13 = load i16, ptr %6, align 2, !tbaa !8
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !8
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !8
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !8
  %35 = sext i16 %34 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %83, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %86, %83 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %84, %83 ]
  %.0102.i = phi ptr [ %12, %8 ], [ %85, %83 ]
  %.pre = load i16, ptr %.0102.i, align 2, !tbaa !8
  br label %37

37:                                               ; preds = %36, %37
  %38 = phi i16 [ %.pre, %36 ], [ %55, %37 ]
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr [2 x i8], ptr %.0102.i, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -6
  %41 = load i16, ptr %40, align 2, !tbaa !8
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %14
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i16, ptr %44, align 2, !tbaa !8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = getelementptr i8, ptr %39, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %20
  %52 = zext i16 %38 to i32
  %53 = mul nsw i32 %52, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv.next
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, %26
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !8
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %60, %29
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !8
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, %35
  %70 = add nsw i32 %43, 64
  %71 = add i32 %70, %47
  %72 = add i32 %71, %51
  %73 = add i32 %72, %53
  %74 = add i32 %73, %57
  %75 = add i32 %74, %61
  %76 = add i32 %75, %65
  %77 = add i32 %76, %69
  %78 = ashr i32 %77, 7
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 4095)
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.0104.i, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %37, !llvm.loop !78

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 128
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %11
  %86 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %36, !llvm.loop !79

87:                                               ; preds = %83
  %88 = lshr i64 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %97

97:                                               ; preds = %160, %87
  %.0106.i = phi i32 [ %5, %87 ], [ %163, %160 ]
  %.1.i = phi ptr [ %89, %87 ], [ %161, %160 ]
  %.0103.i = phi ptr [ %0, %87 ], [ %162, %160 ]
  br label %98

98:                                               ; preds = %97, %98
  %indvars.iv10 = phi i64 [ 0, %97 ], [ %indvars.iv.next11, %98 ]
  %99 = load i16, ptr %7, align 2, !tbaa !8
  %100 = sext i16 %99 to i32
  %101 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %102 = getelementptr i8, ptr %101, i64 -384
  %103 = load i16, ptr %102, align 2, !tbaa !8
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %104, %100
  %106 = load i16, ptr %90, align 2, !tbaa !8
  %107 = sext i16 %106 to i32
  %108 = getelementptr i8, ptr %101, i64 -256
  %109 = load i16, ptr %108, align 2, !tbaa !8
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %110, %107
  %112 = load i16, ptr %91, align 2, !tbaa !8
  %113 = sext i16 %112 to i32
  %114 = getelementptr i8, ptr %101, i64 -128
  %115 = load i16, ptr %114, align 2, !tbaa !8
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %116, %113
  %118 = load i16, ptr %92, align 2, !tbaa !8
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %101, align 2, !tbaa !8
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %121, %119
  %123 = load i16, ptr %93, align 2, !tbaa !8
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %126 = load i16, ptr %125, align 2, !tbaa !8
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %127, %124
  %129 = load i16, ptr %94, align 2, !tbaa !8
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %132 = load i16, ptr %131, align 2, !tbaa !8
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, %130
  %135 = load i16, ptr %95, align 2, !tbaa !8
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 384
  %138 = load i16, ptr %137, align 2, !tbaa !8
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, %136
  %141 = load i16, ptr %96, align 2, !tbaa !8
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 512
  %144 = load i16, ptr %143, align 2, !tbaa !8
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %145, %142
  %147 = add nsw i32 %105, 64
  %148 = add i32 %147, %111
  %149 = add i32 %148, %117
  %150 = add i32 %149, %122
  %151 = add i32 %150, %128
  %152 = add i32 %151, %134
  %153 = add i32 %152, %140
  %154 = add i32 %153, %146
  %155 = ashr i32 %154, 7
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 4095)
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %indvars.iv10
  store i16 %158, ptr %159, align 2, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %160, label %98, !llvm.loop !80

160:                                              ; preds = %98
  %161 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %88
  %163 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %163, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %97, !llvm.loop !81

do_8tap_2d_c.exit:                                ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %.idx.i = mul i64 %8, -6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = and i64 %3, -2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.idx87.i = shl nuw nsw i64 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.idx88.i = mul nuw nsw i64 %8, 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.idx89.i = shl nsw i64 %8, 3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %88, %7
  %.084.i = phi i32 [ %5, %7 ], [ %90, %88 ]
  %.083.i = phi ptr [ %0, %7 ], [ %89, %88 ]
  %.082.i = phi ptr [ %2, %7 ], [ %20, %88 ]
  %19 = getelementptr i8, ptr %.082.i, i64 %.idx.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx87.i
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx88.i
  %23 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx89.i
  br label %24

24:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %25 = load i16, ptr %6, align 2, !tbaa !8
  %26 = sext i16 %25 to i32
  %27 = getelementptr [2 x i8], ptr %19, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !8
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, %26
  %31 = load i16, ptr %10, align 2, !tbaa !8
  %32 = sext i16 %31 to i32
  %33 = sub i64 %indvars.iv, %11
  %34 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !8
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, %32
  %38 = load i16, ptr %12, align 2, !tbaa !8
  %39 = sext i16 %38 to i32
  %40 = sub nsw i64 %indvars.iv, %8
  %41 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, %39
  %45 = load i16, ptr %13, align 2, !tbaa !8
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, %46
  %51 = load i16, ptr %14, align 2, !tbaa !8
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !8
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %52
  %57 = load i16, ptr %15, align 2, !tbaa !8
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !8
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = load i16, ptr %16, align 2, !tbaa !8
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !8
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, %64
  %69 = load i16, ptr %17, align 2, !tbaa !8
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !8
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %30, 64
  %76 = add i32 %75, %37
  %77 = add i32 %76, %44
  %78 = add i32 %77, %50
  %79 = add i32 %78, %56
  %80 = add i32 %79, %62
  %81 = add i32 %80, %68
  %82 = add i32 %81, %74
  %83 = ashr i32 %82, 7
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4095)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %24, !llvm.loop !82

88:                                               ; preds = %24
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %9
  %90 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %18, !llvm.loop !83

do_8tap_1d_c.exit:                                ; preds = %88
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %85, %7
  %.084.i = phi i32 [ %5, %7 ], [ %88, %85 ]
  %.083.i = phi ptr [ %0, %7 ], [ %86, %85 ]
  %.082.i = phi ptr [ %2, %7 ], [ %87, %85 ]
  %18 = getelementptr i8, ptr %.082.i, i64 -6
  %19 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.082.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %23

23:                                               ; preds = %17, %23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %23 ]
  %24 = load i16, ptr %6, align 2, !tbaa !8
  %25 = sext i16 %24 to i32
  %26 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !8
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, %25
  %30 = load i16, ptr %10, align 2, !tbaa !8
  %31 = sext i16 %30 to i32
  %32 = getelementptr [2 x i8], ptr %.082.i, i64 %indvars.iv
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i16, ptr %33, align 2, !tbaa !8
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, %31
  %37 = load i16, ptr %11, align 2, !tbaa !8
  %38 = sext i16 %37 to i32
  %39 = getelementptr i8, ptr %32, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, %38
  %43 = load i16, ptr %12, align 2, !tbaa !8
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %32, align 2, !tbaa !8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %44
  %48 = load i16, ptr %13, align 2, !tbaa !8
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, %49
  %54 = load i16, ptr %14, align 2, !tbaa !8
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = load i16, ptr %15, align 2, !tbaa !8
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = load i16, ptr %16, align 2, !tbaa !8
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !8
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = add nsw i32 %29, 64
  %73 = add i32 %72, %36
  %74 = add i32 %73, %42
  %75 = add i32 %74, %47
  %76 = add i32 %75, %53
  %77 = add i32 %76, %59
  %78 = add i32 %77, %65
  %79 = add i32 %78, %71
  %80 = ashr i32 %79, 7
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 4095)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %23, !llvm.loop !82

85:                                               ; preds = %23
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %8
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %9
  %88 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %17, !llvm.loop !83

do_8tap_1d_c.exit:                                ; preds = %85
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #7 {
  %9 = alloca [4544 x i16], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %11, -6
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %13 = load i16, ptr %6, align 2, !tbaa !8
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !8
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !8
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !8
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !8
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !8
  %35 = sext i16 %34 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %83, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %86, %83 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %84, %83 ]
  %.0102.i = phi ptr [ %12, %8 ], [ %85, %83 ]
  %.pre = load i16, ptr %.0102.i, align 2, !tbaa !8
  br label %37

37:                                               ; preds = %36, %37
  %38 = phi i16 [ %.pre, %36 ], [ %55, %37 ]
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr [2 x i8], ptr %.0102.i, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -6
  %41 = load i16, ptr %40, align 2, !tbaa !8
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %14
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i16, ptr %44, align 2, !tbaa !8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = getelementptr i8, ptr %39, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %20
  %52 = zext i16 %38 to i32
  %53 = mul nsw i32 %52, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv.next
  %55 = load i16, ptr %54, align 2, !tbaa !8
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, %26
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !8
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %60, %29
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !8
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, %35
  %70 = add nsw i32 %43, 64
  %71 = add i32 %70, %47
  %72 = add i32 %71, %51
  %73 = add i32 %72, %53
  %74 = add i32 %73, %57
  %75 = add i32 %74, %61
  %76 = add i32 %75, %65
  %77 = add i32 %76, %69
  %78 = ashr i32 %77, 7
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 4095)
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.0104.i, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %37, !llvm.loop !78

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 128
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %11
  %86 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %36, !llvm.loop !79

87:                                               ; preds = %83
  %88 = lshr i64 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %97

97:                                               ; preds = %165, %87
  %.0106.i = phi i32 [ %5, %87 ], [ %168, %165 ]
  %.1.i = phi ptr [ %89, %87 ], [ %166, %165 ]
  %.0103.i = phi ptr [ %0, %87 ], [ %167, %165 ]
  br label %98

98:                                               ; preds = %97, %98
  %indvars.iv10 = phi i64 [ 0, %97 ], [ %indvars.iv.next11, %98 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %indvars.iv10
  %100 = load i16, ptr %99, align 2, !tbaa !8
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %7, align 2, !tbaa !8
  %103 = sext i16 %102 to i32
  %104 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %105 = getelementptr i8, ptr %104, i64 -384
  %106 = load i16, ptr %105, align 2, !tbaa !8
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, %103
  %109 = load i16, ptr %90, align 2, !tbaa !8
  %110 = sext i16 %109 to i32
  %111 = getelementptr i8, ptr %104, i64 -256
  %112 = load i16, ptr %111, align 2, !tbaa !8
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %113, %110
  %115 = load i16, ptr %91, align 2, !tbaa !8
  %116 = sext i16 %115 to i32
  %117 = getelementptr i8, ptr %104, i64 -128
  %118 = load i16, ptr %117, align 2, !tbaa !8
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %119, %116
  %121 = load i16, ptr %92, align 2, !tbaa !8
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %104, align 2, !tbaa !8
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %124, %122
  %126 = load i16, ptr %93, align 2, !tbaa !8
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %129 = load i16, ptr %128, align 2, !tbaa !8
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, %127
  %132 = load i16, ptr %94, align 2, !tbaa !8
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %135 = load i16, ptr %134, align 2, !tbaa !8
  %136 = zext i16 %135 to i32
  %137 = mul nsw i32 %136, %133
  %138 = load i16, ptr %95, align 2, !tbaa !8
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 384
  %141 = load i16, ptr %140, align 2, !tbaa !8
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, %139
  %144 = load i16, ptr %96, align 2, !tbaa !8
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %147 = load i16, ptr %146, align 2, !tbaa !8
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %148, %145
  %150 = add nsw i32 %108, 64
  %151 = add i32 %150, %114
  %152 = add i32 %151, %120
  %153 = add i32 %152, %125
  %154 = add i32 %153, %131
  %155 = add i32 %154, %137
  %156 = add i32 %155, %143
  %157 = add i32 %156, %149
  %158 = ashr i32 %157, 7
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = tail call i32 @llvm.umin.i32(i32 %159, i32 4095)
  %161 = add nuw nsw i32 %101, 1
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc nuw i32 %163 to i16
  store i16 %164, ptr %99, align 2, !tbaa !8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %165, label %98, !llvm.loop !80

165:                                              ; preds = %98
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %167 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %88
  %168 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %168, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %97, !llvm.loop !81

do_8tap_2d_c.exit:                                ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %.idx90.i = mul i64 %8, -6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = and i64 %3, -2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.idx91.i = shl nuw nsw i64 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.idx92.i = mul nuw nsw i64 %8, 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.idx93.i = shl nsw i64 %8, 3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %93, %7
  %.084.i = phi i32 [ %5, %7 ], [ %95, %93 ]
  %.083.i = phi ptr [ %0, %7 ], [ %94, %93 ]
  %.082.i = phi ptr [ %2, %7 ], [ %20, %93 ]
  %19 = getelementptr i8, ptr %.082.i, i64 %.idx90.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx91.i
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx92.i
  %23 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx93.i
  br label %24

24:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !8
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2, !tbaa !8
  %29 = sext i16 %28 to i32
  %30 = getelementptr [2 x i8], ptr %19, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !8
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, %29
  %34 = load i16, ptr %10, align 2, !tbaa !8
  %35 = sext i16 %34 to i32
  %36 = sub i64 %indvars.iv, %11
  %37 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !8
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, %35
  %41 = load i16, ptr %12, align 2, !tbaa !8
  %42 = sext i16 %41 to i32
  %43 = sub nsw i64 %indvars.iv, %8
  %44 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !8
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %42
  %48 = load i16, ptr %13, align 2, !tbaa !8
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, %49
  %54 = load i16, ptr %14, align 2, !tbaa !8
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = load i16, ptr %15, align 2, !tbaa !8
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = load i16, ptr %16, align 2, !tbaa !8
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !8
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = load i16, ptr %17, align 2, !tbaa !8
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !8
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %76, %73
  %78 = add nsw i32 %33, 64
  %79 = add i32 %78, %40
  %80 = add i32 %79, %47
  %81 = add i32 %80, %53
  %82 = add i32 %81, %59
  %83 = add i32 %82, %65
  %84 = add i32 %83, %71
  %85 = add i32 %84, %77
  %86 = ashr i32 %85, 7
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 4095)
  %89 = add nuw nsw i32 %27, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  %92 = trunc nuw i32 %91 to i16
  store i16 %92, ptr %25, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %93, label %24, !llvm.loop !82

93:                                               ; preds = %24
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %9
  %95 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %18, !llvm.loop !83

do_8tap_1d_c.exit:                                ; preds = %93
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %90, %7
  %.084.i = phi i32 [ %5, %7 ], [ %93, %90 ]
  %.083.i = phi ptr [ %0, %7 ], [ %91, %90 ]
  %.082.i = phi ptr [ %2, %7 ], [ %92, %90 ]
  %18 = getelementptr i8, ptr %.082.i, i64 -6
  %19 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.082.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %23

23:                                               ; preds = %17, %23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !8
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %6, align 2, !tbaa !8
  %28 = sext i16 %27 to i32
  %29 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !8
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, %28
  %33 = load i16, ptr %10, align 2, !tbaa !8
  %34 = sext i16 %33 to i32
  %35 = getelementptr [2 x i8], ptr %.082.i, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i16, ptr %36, align 2, !tbaa !8
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, %34
  %40 = load i16, ptr %11, align 2, !tbaa !8
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = load i16, ptr %12, align 2, !tbaa !8
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %35, align 2, !tbaa !8
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = load i16, ptr %13, align 2, !tbaa !8
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !8
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %52
  %57 = load i16, ptr %14, align 2, !tbaa !8
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !8
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = load i16, ptr %15, align 2, !tbaa !8
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !8
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, %64
  %69 = load i16, ptr %16, align 2, !tbaa !8
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !8
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %32, 64
  %76 = add i32 %75, %39
  %77 = add i32 %76, %45
  %78 = add i32 %77, %50
  %79 = add i32 %78, %56
  %80 = add i32 %79, %62
  %81 = add i32 %80, %68
  %82 = add i32 %81, %74
  %83 = ashr i32 %82, 7
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4095)
  %86 = add nuw nsw i32 %26, 1
  %87 = add nuw nsw i32 %86, %85
  %88 = lshr i32 %87, 1
  %89 = trunc nuw i32 %88 to i16
  store i16 %89, ptr %24, align 2, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %90, label %23, !llvm.loop !82

90:                                               ; preds = %23
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %8
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %9
  %93 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %17, !llvm.loop !83

do_8tap_1d_c.exit:                                ; preds = %90
  ret void
}

declare void @ff_vp9dsp_scaled_mc_init_10(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_8tap_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #7 {
  %12 = alloca [8640 x i16], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %18, -6
  %19 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %97, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %100, %97 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %98, %97 ]
  %.0126.i = phi ptr [ %19, %11 ], [ %99, %97 ]
  br label %21

21:                                               ; preds = %20, %21
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %21 ]
  %.0123.i12 = phi i32 [ 0, %20 ], [ %95, %21 ]
  %.0124.i11 = phi i32 [ %6, %20 ], [ %96, %21 ]
  %22 = sext i32 %.0124.i11 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = sext i16 %24 to i32
  %26 = sext i32 %.0123.i12 to i64
  %27 = getelementptr [2 x i8], ptr %.0126.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = sext i16 %33 to i32
  %35 = getelementptr i8, ptr %27, i64 -4
  %36 = load i16, ptr %35, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %27, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %27, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !8
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %27, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !8
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !8
  %61 = sext i16 %60 to i32
  %62 = getelementptr i8, ptr %27, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !8
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %27, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %74 = load i16, ptr %73, align 2, !tbaa !8
  %75 = sext i16 %74 to i32
  %76 = getelementptr i8, ptr %27, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %31, 64
  %81 = add i32 %80, %38
  %82 = add i32 %81, %45
  %83 = add i32 %82, %51
  %84 = add i32 %83, %58
  %85 = add i32 %84, %65
  %86 = add i32 %85, %72
  %87 = add i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 4095)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i, i64 %indvars.iv
  store i16 %91, ptr %92, align 2, !tbaa !8
  %93 = add nsw i32 %.0124.i11, %8
  %94 = ashr i32 %93, 4
  %95 = add nsw i32 %94, %.0123.i12
  %96 = and i32 %93, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %97, label %21, !llvm.loop !84

97:                                               ; preds = %21
  %98 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 128
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0126.i, i64 %18
  %100 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %20, !llvm.loop !85

101:                                              ; preds = %97
  %102 = lshr i64 %1, 1
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 384
  br label %104

104:                                              ; preds = %176, %101
  %.0131.i = phi i32 [ %7, %101 ], [ %182, %176 ]
  %.0130.i = phi i32 [ %5, %101 ], [ %184, %176 ]
  %.1.i = phi ptr [ %103, %101 ], [ %181, %176 ]
  %.0127.i = phi ptr [ %0, %101 ], [ %183, %176 ]
  %105 = sext i32 %.0131.i to i64
  %106 = getelementptr inbounds [16 x i8], ptr %10, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 14
  br label %114

114:                                              ; preds = %104, %114
  %indvars.iv15 = phi i64 [ 0, %104 ], [ %indvars.iv.next16, %114 ]
  %115 = load i16, ptr %106, align 2, !tbaa !8
  %116 = sext i16 %115 to i32
  %117 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv15
  %118 = getelementptr i8, ptr %117, i64 -384
  %119 = load i16, ptr %118, align 2, !tbaa !8
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %120, %116
  %122 = load i16, ptr %107, align 2, !tbaa !8
  %123 = sext i16 %122 to i32
  %124 = getelementptr i8, ptr %117, i64 -256
  %125 = load i16, ptr %124, align 2, !tbaa !8
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %126, %123
  %128 = load i16, ptr %108, align 2, !tbaa !8
  %129 = sext i16 %128 to i32
  %130 = getelementptr i8, ptr %117, i64 -128
  %131 = load i16, ptr %130, align 2, !tbaa !8
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, %129
  %134 = load i16, ptr %109, align 2, !tbaa !8
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %117, align 2, !tbaa !8
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %137, %135
  %139 = load i16, ptr %110, align 2, !tbaa !8
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %142 = load i16, ptr %141, align 2, !tbaa !8
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, %140
  %145 = load i16, ptr %111, align 2, !tbaa !8
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %148 = load i16, ptr %147, align 2, !tbaa !8
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %149, %146
  %151 = load i16, ptr %112, align 2, !tbaa !8
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 384
  %154 = load i16, ptr %153, align 2, !tbaa !8
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, %152
  %157 = load i16, ptr %113, align 2, !tbaa !8
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %160 = load i16, ptr %159, align 2, !tbaa !8
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, %158
  %163 = add nsw i32 %121, 64
  %164 = add i32 %163, %127
  %165 = add i32 %164, %133
  %166 = add i32 %165, %138
  %167 = add i32 %166, %144
  %168 = add i32 %167, %150
  %169 = add i32 %168, %156
  %170 = add i32 %169, %162
  %171 = ashr i32 %170, 7
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = tail call i32 @llvm.umin.i32(i32 %172, i32 4095)
  %174 = trunc nuw nsw i32 %173 to i16
  %175 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %indvars.iv15
  store i16 %174, ptr %175, align 2, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %176, label %114, !llvm.loop !86

176:                                              ; preds = %114
  %177 = add nsw i32 %.0131.i, %9
  %178 = shl nsw i32 %177, 2
  %179 = and i32 %178, -64
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %180
  %182 = and i32 %177, 15
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %102
  %184 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %184, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %104, !llvm.loop !87

do_scaled_8tap_c.exit:                            ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_8tap_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #7 {
  %12 = alloca [8640 x i16], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %18, -6
  %19 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %97, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %100, %97 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %98, %97 ]
  %.0126.i = phi ptr [ %19, %11 ], [ %99, %97 ]
  br label %21

21:                                               ; preds = %20, %21
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %21 ]
  %.0123.i12 = phi i32 [ 0, %20 ], [ %95, %21 ]
  %.0124.i11 = phi i32 [ %6, %20 ], [ %96, %21 ]
  %22 = sext i32 %.0124.i11 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !8
  %25 = sext i16 %24 to i32
  %26 = sext i32 %.0123.i12 to i64
  %27 = getelementptr [2 x i8], ptr %.0126.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = sext i16 %33 to i32
  %35 = getelementptr i8, ptr %27, i64 -4
  %36 = load i16, ptr %35, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !8
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %27, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !8
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %27, align 2, !tbaa !8
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !8
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %27, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !8
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !8
  %61 = sext i16 %60 to i32
  %62 = getelementptr i8, ptr %27, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !8
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !8
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %27, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !8
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %74 = load i16, ptr %73, align 2, !tbaa !8
  %75 = sext i16 %74 to i32
  %76 = getelementptr i8, ptr %27, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %31, 64
  %81 = add i32 %80, %38
  %82 = add i32 %81, %45
  %83 = add i32 %82, %51
  %84 = add i32 %83, %58
  %85 = add i32 %84, %65
  %86 = add i32 %85, %72
  %87 = add i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 4095)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i, i64 %indvars.iv
  store i16 %91, ptr %92, align 2, !tbaa !8
  %93 = add nsw i32 %.0124.i11, %8
  %94 = ashr i32 %93, 4
  %95 = add nsw i32 %94, %.0123.i12
  %96 = and i32 %93, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %97, label %21, !llvm.loop !84

97:                                               ; preds = %21
  %98 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 128
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0126.i, i64 %18
  %100 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %20, !llvm.loop !85

101:                                              ; preds = %97
  %102 = lshr i64 %1, 1
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 384
  br label %104

104:                                              ; preds = %181, %101
  %.0131.i = phi i32 [ %7, %101 ], [ %187, %181 ]
  %.0130.i = phi i32 [ %5, %101 ], [ %189, %181 ]
  %.1.i = phi ptr [ %103, %101 ], [ %186, %181 ]
  %.0127.i = phi ptr [ %0, %101 ], [ %188, %181 ]
  %105 = sext i32 %.0131.i to i64
  %106 = getelementptr inbounds [16 x i8], ptr %10, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 14
  br label %114

114:                                              ; preds = %104, %114
  %indvars.iv15 = phi i64 [ 0, %104 ], [ %indvars.iv.next16, %114 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %indvars.iv15
  %116 = load i16, ptr %115, align 2, !tbaa !8
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %106, align 2, !tbaa !8
  %119 = sext i16 %118 to i32
  %120 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv15
  %121 = getelementptr i8, ptr %120, i64 -384
  %122 = load i16, ptr %121, align 2, !tbaa !8
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, %119
  %125 = load i16, ptr %107, align 2, !tbaa !8
  %126 = sext i16 %125 to i32
  %127 = getelementptr i8, ptr %120, i64 -256
  %128 = load i16, ptr %127, align 2, !tbaa !8
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, %126
  %131 = load i16, ptr %108, align 2, !tbaa !8
  %132 = sext i16 %131 to i32
  %133 = getelementptr i8, ptr %120, i64 -128
  %134 = load i16, ptr %133, align 2, !tbaa !8
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, %132
  %137 = load i16, ptr %109, align 2, !tbaa !8
  %138 = sext i16 %137 to i32
  %139 = load i16, ptr %120, align 2, !tbaa !8
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %140, %138
  %142 = load i16, ptr %110, align 2, !tbaa !8
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %145 = load i16, ptr %144, align 2, !tbaa !8
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, %143
  %148 = load i16, ptr %111, align 2, !tbaa !8
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %151 = load i16, ptr %150, align 2, !tbaa !8
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, %149
  %154 = load i16, ptr %112, align 2, !tbaa !8
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 384
  %157 = load i16, ptr %156, align 2, !tbaa !8
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, %155
  %160 = load i16, ptr %113, align 2, !tbaa !8
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %163 = load i16, ptr %162, align 2, !tbaa !8
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %124, 64
  %167 = add i32 %166, %130
  %168 = add i32 %167, %136
  %169 = add i32 %168, %141
  %170 = add i32 %169, %147
  %171 = add i32 %170, %153
  %172 = add i32 %171, %159
  %173 = add i32 %172, %165
  %174 = ashr i32 %173, 7
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 4095)
  %177 = add nuw nsw i32 %117, 1
  %178 = add nuw nsw i32 %177, %176
  %179 = lshr i32 %178, 1
  %180 = trunc nuw i32 %179 to i16
  store i16 %180, ptr %115, align 2, !tbaa !8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %181, label %114, !llvm.loop !86

181:                                              ; preds = %114
  %182 = add nsw i32 %.0131.i, %9
  %183 = shl nsw i32 %182, 2
  %184 = and i32 %183, -64
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %185
  %187 = and i32 %182, 15
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %102
  %189 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %189, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %104, !llvm.loop !87

do_scaled_8tap_c.exit:                            ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
