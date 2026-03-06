; ModuleID = 'bench/ffmpeg/original/rv40dsp.ll'
source_filename = "bench/ffmpeg/original/rv40dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }

@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16
@rv40_bias = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 0, i32 16, i32 32, i32 16], [4 x i32] [i32 32, i32 28, i32 32, i32 28], [4 x i32] [i32 0, i32 32, i32 16, i32 32], [4 x i32] [i32 32, i32 28, i32 32, i32 28]], align 16
@rv40_dither_l = internal unnamed_addr constant [16 x i8] c"@P `0P@0P@P0` P@", align 16
@rv40_dither_r = internal unnamed_addr constant [16 x i8] c"@0` P00@@@P0 `0@", align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rv40dsp_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H264QpelContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @ff_rv34dsp_init(ptr noundef %0) #6
  call void @ff_h264qpel_init(ptr noundef nonnull %2, i32 noundef 8) #6
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_rv40_qpel16_mc10_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @put_rv40_qpel16_mc30_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_rv40_qpel16_mc01_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_rv40_qpel16_mc11_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_rv40_qpel16_mc21_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @put_rv40_qpel16_mc31_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_rv40_qpel16_mc12_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_rv40_qpel16_mc22_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @put_rv40_qpel16_mc32_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @put_rv40_qpel16_mc03_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @put_rv40_qpel16_mc13_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @put_rv40_qpel16_mc23_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @put_rv40_qpel16_mc33_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %24, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @avg_rv40_qpel16_mc10_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @avg_rv40_qpel16_mc30_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @avg_rv40_qpel16_mc01_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @avg_rv40_qpel16_mc11_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @avg_rv40_qpel16_mc21_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @avg_rv40_qpel16_mc31_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @avg_rv40_qpel16_mc12_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @avg_rv40_qpel16_mc22_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @avg_rv40_qpel16_mc32_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @avg_rv40_qpel16_mc03_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @avg_rv40_qpel16_mc13_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @avg_rv40_qpel16_mc23_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @avg_rv40_qpel16_mc33_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @put_rv40_qpel8_mc10_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @put_rv40_qpel8_mc30_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_rv40_qpel8_mc01_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_rv40_qpel8_mc11_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_rv40_qpel8_mc21_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @put_rv40_qpel8_mc31_c, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %58, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_rv40_qpel8_mc12_c, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_rv40_qpel8_mc22_c, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_rv40_qpel8_mc32_c, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @put_rv40_qpel8_mc03_c, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @put_rv40_qpel8_mc13_c, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @put_rv40_qpel8_mc23_c, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @put_rv40_qpel8_mc33_c, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %68, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @avg_rv40_qpel8_mc10_c, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %72, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @avg_rv40_qpel8_mc30_c, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @avg_rv40_qpel8_mc01_c, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @avg_rv40_qpel8_mc11_c, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @avg_rv40_qpel8_mc21_c, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @avg_rv40_qpel8_mc31_c, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %80, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @avg_rv40_qpel8_mc12_c, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @avg_rv40_qpel8_mc22_c, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @avg_rv40_qpel8_mc32_c, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @avg_rv40_qpel8_mc03_c, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @avg_rv40_qpel8_mc13_c, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @avg_rv40_qpel8_mc23_c, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @avg_rv40_qpel8_mc33_c, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @put_rv40_chroma_mc8_c, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @put_rv40_chroma_mc4_c, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @avg_rv40_chroma_mc8_c, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @avg_rv40_chroma_mc4_c, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr @rv40_weight_func_rnd_16, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @rv40_weight_func_rnd_8, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @rv40_weight_func_nornd_16, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @rv40_weight_func_nornd_8, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr @rv40_h_weak_loop_filter, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @rv40_v_weak_loop_filter, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @rv40_h_strong_loop_filter, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @rv40_v_strong_loop_filter, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @rv40_h_loop_filter_strength, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @rv40_v_loop_filter_strength, ptr %102, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ff_rv34dsp_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.neg.i = mul i64 %2, -17
  %4 = add i64 %.neg.i, 4
  %5 = shl nsw i64 %2, 4
  %6 = sub nsw i64 4, %5
  br label %7

7:                                                ; preds = %57, %3
  %.065.i.i = phi ptr [ %0, %3 ], [ %59, %57 ]
  %.04864.i.i = phi ptr [ %1, %3 ], [ %58, %57 ]
  %8 = phi i1 [ true, %3 ], [ false, %57 ]
  %9 = load i32, ptr %.04864.i.i, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.04864.i.i, i64 1
  %11 = load i32, ptr %10, align 1, !tbaa !8
  %12 = and i32 %9, 50529027
  %13 = and i32 %11, 50529027
  %14 = add nuw nsw i32 %12, 33686018
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %9, 2
  %17 = and i32 %16, 1061109567
  %18 = lshr i32 %11, 2
  %19 = and i32 %18, 1061109567
  %narrow.i.i = add nuw nsw i32 %19, %17
  %.14957.i.i = getelementptr inbounds i8, ptr %.04864.i.i, i64 %2
  br label %20

20:                                               ; preds = %20, %7
  %.14962.i.i = phi ptr [ %.14957.i.i, %7 ], [ %.149.i.i, %20 ]
  %.161.i.i = phi ptr [ %.065.i.i, %7 ], [ %54, %20 ]
  %.05160.i.i = phi i32 [ 0, %7 ], [ %55, %20 ]
  %.05259.i.i = phi i32 [ %narrow.i.i, %7 ], [ %narrow56.i.i, %20 ]
  %.05358.i.i = phi i32 [ %15, %7 ], [ %44, %20 ]
  %21 = load i32, ptr %.14962.i.i, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.14962.i.i, i64 1
  %23 = load i32, ptr %22, align 1, !tbaa !8
  %24 = and i32 %21, 50529027
  %25 = and i32 %23, 50529027
  %26 = add nuw nsw i32 %25, %24
  %27 = lshr i32 %21, 2
  %28 = and i32 %27, 1061109567
  %29 = lshr i32 %23, 2
  %30 = and i32 %29, 1061109567
  %narrow55.i.i = add nuw nsw i32 %30, %28
  %31 = add nuw i32 %narrow55.i.i, %.05259.i.i
  %32 = add nuw nsw i32 %26, %.05358.i.i
  %33 = lshr i32 %32, 2
  %34 = and i32 %33, 252645135
  %35 = add i32 %31, %34
  store i32 %35, ptr %.161.i.i, align 4, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %.14962.i.i, i64 %2
  %37 = getelementptr inbounds i8, ptr %.161.i.i, i64 %2
  %38 = load i32, ptr %36, align 1, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = load i32, ptr %39, align 1, !tbaa !8
  %41 = and i32 %38, 50529027
  %42 = and i32 %40, 50529027
  %43 = add nuw nsw i32 %41, 33686018
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %38, 2
  %46 = and i32 %45, 1061109567
  %47 = lshr i32 %40, 2
  %48 = and i32 %47, 1061109567
  %narrow56.i.i = add nuw nsw i32 %48, %46
  %49 = add nuw i32 %narrow56.i.i, %narrow55.i.i
  %50 = add nuw nsw i32 %44, %26
  %51 = lshr i32 %50, 2
  %52 = and i32 %51, 117901063
  %53 = add i32 %49, %52
  store i32 %53, ptr %37, align 4, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %37, i64 %2
  %55 = add nuw nsw i32 %.05160.i.i, 2
  %.149.i.i = getelementptr inbounds i8, ptr %36, i64 %2
  %56 = icmp samesign ult i32 %.05160.i.i, 14
  br i1 %56, label %20, label %57, !llvm.loop !11

57:                                               ; preds = %20
  %58 = getelementptr inbounds i8, ptr %.149.i.i, i64 %4
  %59 = getelementptr inbounds i8, ptr %54, i64 %6
  br i1 %8, label %7, label %put_pixels8_xy2_8_c.exit.i, !llvm.loop !13

put_pixels8_xy2_8_c.exit.i:                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %62

62:                                               ; preds = %112, %put_pixels8_xy2_8_c.exit.i
  %.065.i7.i = phi ptr [ %60, %put_pixels8_xy2_8_c.exit.i ], [ %114, %112 ]
  %.04864.i8.i = phi ptr [ %61, %put_pixels8_xy2_8_c.exit.i ], [ %113, %112 ]
  %63 = phi i1 [ true, %put_pixels8_xy2_8_c.exit.i ], [ false, %112 ]
  %64 = load i32, ptr %.04864.i8.i, align 1, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %.04864.i8.i, i64 1
  %66 = load i32, ptr %65, align 1, !tbaa !8
  %67 = and i32 %64, 50529027
  %68 = and i32 %66, 50529027
  %69 = add nuw nsw i32 %67, 33686018
  %70 = add nuw nsw i32 %69, %68
  %71 = lshr i32 %64, 2
  %72 = and i32 %71, 1061109567
  %73 = lshr i32 %66, 2
  %74 = and i32 %73, 1061109567
  %narrow.i9.i = add nuw nsw i32 %74, %72
  %.14957.i10.i = getelementptr inbounds i8, ptr %.04864.i8.i, i64 %2
  br label %75

75:                                               ; preds = %75, %62
  %.14962.i11.i = phi ptr [ %.14957.i10.i, %62 ], [ %.149.i18.i, %75 ]
  %.161.i12.i = phi ptr [ %.065.i7.i, %62 ], [ %109, %75 ]
  %.05160.i13.i = phi i32 [ 0, %62 ], [ %110, %75 ]
  %.05259.i14.i = phi i32 [ %narrow.i9.i, %62 ], [ %narrow56.i17.i, %75 ]
  %.05358.i15.i = phi i32 [ %70, %62 ], [ %99, %75 ]
  %76 = load i32, ptr %.14962.i11.i, align 1, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %.14962.i11.i, i64 1
  %78 = load i32, ptr %77, align 1, !tbaa !8
  %79 = and i32 %76, 50529027
  %80 = and i32 %78, 50529027
  %81 = add nuw nsw i32 %80, %79
  %82 = lshr i32 %76, 2
  %83 = and i32 %82, 1061109567
  %84 = lshr i32 %78, 2
  %85 = and i32 %84, 1061109567
  %narrow55.i16.i = add nuw nsw i32 %85, %83
  %86 = add nuw i32 %narrow55.i16.i, %.05259.i14.i
  %87 = add nuw nsw i32 %81, %.05358.i15.i
  %88 = lshr i32 %87, 2
  %89 = and i32 %88, 252645135
  %90 = add i32 %86, %89
  store i32 %90, ptr %.161.i12.i, align 4, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %.14962.i11.i, i64 %2
  %92 = getelementptr inbounds i8, ptr %.161.i12.i, i64 %2
  %93 = load i32, ptr %91, align 1, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i32, ptr %94, align 1, !tbaa !8
  %96 = and i32 %93, 50529027
  %97 = and i32 %95, 50529027
  %98 = add nuw nsw i32 %96, 33686018
  %99 = add nuw nsw i32 %98, %97
  %100 = lshr i32 %93, 2
  %101 = and i32 %100, 1061109567
  %102 = lshr i32 %95, 2
  %103 = and i32 %102, 1061109567
  %narrow56.i17.i = add nuw nsw i32 %103, %101
  %104 = add nuw i32 %narrow56.i17.i, %narrow55.i16.i
  %105 = add nuw nsw i32 %99, %81
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 117901063
  %108 = add i32 %104, %107
  store i32 %108, ptr %92, align 4, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %92, i64 %2
  %110 = add nuw nsw i32 %.05160.i13.i, 2
  %.149.i18.i = getelementptr inbounds i8, ptr %91, i64 %2
  %111 = icmp samesign ult i32 %.05160.i13.i, 14
  br i1 %111, label %75, label %112, !llvm.loop !11

112:                                              ; preds = %75
  %113 = getelementptr inbounds i8, ptr %.149.i18.i, i64 %4
  %114 = getelementptr inbounds i8, ptr %109, i64 %6
  br i1 %63, label %62, label %put_pixels16_xy2_8_c.exit, !llvm.loop !13

put_pixels16_xy2_8_c.exit:                        ; preds = %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef readonly %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %7 = shl nsw i32 %4, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 %8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %10, ptr noundef readonly %9, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef readonly %6, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, i32 noundef 16, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %10 = shl nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %13, ptr noundef readonly %12, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %14, ptr noundef nonnull readonly %15, i32 noundef 16, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull readonly %5, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %16, ptr noundef nonnull readonly %17, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 %11
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %19, ptr noundef nonnull readonly %18, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef nonnull %20, ptr noundef nonnull readonly %21, i32 noundef %7, i32 noundef 16, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.neg.i = mul i64 %2, -17
  %4 = add i64 %.neg.i, 4
  %5 = shl nsw i64 %2, 4
  %6 = sub nsw i64 4, %5
  br label %7

7:                                                ; preds = %69, %3
  %.067.i.i = phi ptr [ %0, %3 ], [ %71, %69 ]
  %.05066.i.i = phi ptr [ %1, %3 ], [ %70, %69 ]
  %8 = phi i1 [ true, %3 ], [ false, %69 ]
  %9 = load i32, ptr %.05066.i.i, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.05066.i.i, i64 1
  %11 = load i32, ptr %10, align 1, !tbaa !8
  %12 = and i32 %9, 50529027
  %13 = and i32 %11, 50529027
  %14 = add nuw nsw i32 %12, 33686018
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %9, 2
  %17 = and i32 %16, 1061109567
  %18 = lshr i32 %11, 2
  %19 = and i32 %18, 1061109567
  %narrow.i.i = add nuw nsw i32 %19, %17
  %.15159.i.i = getelementptr inbounds i8, ptr %.05066.i.i, i64 %2
  br label %20

20:                                               ; preds = %20, %7
  %.15164.i.i = phi ptr [ %.15159.i.i, %7 ], [ %.151.i.i, %20 ]
  %.163.i.i = phi ptr [ %.067.i.i, %7 ], [ %66, %20 ]
  %.05362.i.i = phi i32 [ 0, %7 ], [ %67, %20 ]
  %.05461.i.i = phi i32 [ %narrow.i.i, %7 ], [ %narrow58.i.i, %20 ]
  %.05560.i.i = phi i32 [ %15, %7 ], [ %50, %20 ]
  %21 = load i32, ptr %.15164.i.i, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.15164.i.i, i64 1
  %23 = load i32, ptr %22, align 1, !tbaa !8
  %24 = and i32 %21, 50529027
  %25 = and i32 %23, 50529027
  %26 = add nuw nsw i32 %25, %24
  %27 = lshr i32 %21, 2
  %28 = and i32 %27, 1061109567
  %29 = lshr i32 %23, 2
  %30 = and i32 %29, 1061109567
  %narrow57.i.i = add nuw nsw i32 %30, %28
  %31 = load i32, ptr %.163.i.i, align 4, !tbaa !9
  %32 = add nuw i32 %narrow57.i.i, %.05461.i.i
  %33 = add nuw nsw i32 %26, %.05560.i.i
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 252645135
  %36 = add i32 %32, %35
  %37 = or i32 %36, %31
  %38 = xor i32 %36, %31
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  store i32 %41, ptr %.163.i.i, align 4, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %.15164.i.i, i64 %2
  %43 = getelementptr inbounds i8, ptr %.163.i.i, i64 %2
  %44 = load i32, ptr %42, align 1, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = and i32 %44, 50529027
  %48 = and i32 %46, 50529027
  %49 = add nuw nsw i32 %47, 33686018
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %44, 2
  %52 = and i32 %51, 1061109567
  %53 = lshr i32 %46, 2
  %54 = and i32 %53, 1061109567
  %narrow58.i.i = add nuw nsw i32 %54, %52
  %55 = load i32, ptr %43, align 4, !tbaa !9
  %56 = add nuw i32 %narrow58.i.i, %narrow57.i.i
  %57 = add nuw nsw i32 %50, %26
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 117901063
  %60 = add i32 %56, %59
  %61 = or i32 %60, %55
  %62 = xor i32 %60, %55
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 2139062143
  %65 = sub i32 %61, %64
  store i32 %65, ptr %43, align 4, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %43, i64 %2
  %67 = add nuw nsw i32 %.05362.i.i, 2
  %.151.i.i = getelementptr inbounds i8, ptr %42, i64 %2
  %68 = icmp samesign ult i32 %.05362.i.i, 14
  br i1 %68, label %20, label %69, !llvm.loop !14

69:                                               ; preds = %20
  %70 = getelementptr inbounds i8, ptr %.151.i.i, i64 %4
  %71 = getelementptr inbounds i8, ptr %66, i64 %6
  br i1 %8, label %7, label %avg_pixels8_xy2_8_c.exit.i, !llvm.loop !15

avg_pixels8_xy2_8_c.exit.i:                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %74

74:                                               ; preds = %136, %avg_pixels8_xy2_8_c.exit.i
  %.067.i7.i = phi ptr [ %72, %avg_pixels8_xy2_8_c.exit.i ], [ %138, %136 ]
  %.05066.i8.i = phi ptr [ %73, %avg_pixels8_xy2_8_c.exit.i ], [ %137, %136 ]
  %75 = phi i1 [ true, %avg_pixels8_xy2_8_c.exit.i ], [ false, %136 ]
  %76 = load i32, ptr %.05066.i8.i, align 1, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %.05066.i8.i, i64 1
  %78 = load i32, ptr %77, align 1, !tbaa !8
  %79 = and i32 %76, 50529027
  %80 = and i32 %78, 50529027
  %81 = add nuw nsw i32 %79, 33686018
  %82 = add nuw nsw i32 %81, %80
  %83 = lshr i32 %76, 2
  %84 = and i32 %83, 1061109567
  %85 = lshr i32 %78, 2
  %86 = and i32 %85, 1061109567
  %narrow.i9.i = add nuw nsw i32 %86, %84
  %.15159.i10.i = getelementptr inbounds i8, ptr %.05066.i8.i, i64 %2
  br label %87

87:                                               ; preds = %87, %74
  %.15164.i11.i = phi ptr [ %.15159.i10.i, %74 ], [ %.151.i18.i, %87 ]
  %.163.i12.i = phi ptr [ %.067.i7.i, %74 ], [ %133, %87 ]
  %.05362.i13.i = phi i32 [ 0, %74 ], [ %134, %87 ]
  %.05461.i14.i = phi i32 [ %narrow.i9.i, %74 ], [ %narrow58.i17.i, %87 ]
  %.05560.i15.i = phi i32 [ %82, %74 ], [ %117, %87 ]
  %88 = load i32, ptr %.15164.i11.i, align 1, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %.15164.i11.i, i64 1
  %90 = load i32, ptr %89, align 1, !tbaa !8
  %91 = and i32 %88, 50529027
  %92 = and i32 %90, 50529027
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %88, 2
  %95 = and i32 %94, 1061109567
  %96 = lshr i32 %90, 2
  %97 = and i32 %96, 1061109567
  %narrow57.i16.i = add nuw nsw i32 %97, %95
  %98 = load i32, ptr %.163.i12.i, align 4, !tbaa !9
  %99 = add nuw i32 %narrow57.i16.i, %.05461.i14.i
  %100 = add nuw nsw i32 %93, %.05560.i15.i
  %101 = lshr i32 %100, 2
  %102 = and i32 %101, 252645135
  %103 = add i32 %99, %102
  %104 = or i32 %103, %98
  %105 = xor i32 %103, %98
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 2139062143
  %108 = sub i32 %104, %107
  store i32 %108, ptr %.163.i12.i, align 4, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %.15164.i11.i, i64 %2
  %110 = getelementptr inbounds i8, ptr %.163.i12.i, i64 %2
  %111 = load i32, ptr %109, align 1, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = load i32, ptr %112, align 1, !tbaa !8
  %114 = and i32 %111, 50529027
  %115 = and i32 %113, 50529027
  %116 = add nuw nsw i32 %114, 33686018
  %117 = add nuw nsw i32 %116, %115
  %118 = lshr i32 %111, 2
  %119 = and i32 %118, 1061109567
  %120 = lshr i32 %113, 2
  %121 = and i32 %120, 1061109567
  %narrow58.i17.i = add nuw nsw i32 %121, %119
  %122 = load i32, ptr %110, align 4, !tbaa !9
  %123 = add nuw i32 %narrow58.i17.i, %narrow57.i16.i
  %124 = add nuw nsw i32 %117, %93
  %125 = lshr i32 %124, 2
  %126 = and i32 %125, 117901063
  %127 = add i32 %123, %126
  %128 = or i32 %127, %122
  %129 = xor i32 %127, %122
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 2139062143
  %132 = sub i32 %128, %131
  store i32 %132, ptr %110, align 4, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %110, i64 %2
  %134 = add nuw nsw i32 %.05362.i13.i, 2
  %.151.i18.i = getelementptr inbounds i8, ptr %109, i64 %2
  %135 = icmp samesign ult i32 %.05362.i13.i, 14
  br i1 %135, label %87, label %136, !llvm.loop !14

136:                                              ; preds = %87
  %137 = getelementptr inbounds i8, ptr %.151.i18.i, i64 %4
  %138 = getelementptr inbounds i8, ptr %133, i64 %6
  br i1 %75, label %74, label %avg_pixels16_xy2_8_c.exit, !llvm.loop !15

avg_pixels16_xy2_8_c.exit:                        ; preds = %136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.neg = mul i64 %2, -9
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 4, %4
  br label %6

6:                                                ; preds = %56, %3
  %.065.i = phi ptr [ %0, %3 ], [ %59, %56 ]
  %.04864.i = phi ptr [ %1, %3 ], [ %58, %56 ]
  %7 = phi i1 [ true, %3 ], [ false, %56 ]
  %8 = load i32, ptr %.04864.i, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 1
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = and i32 %8, 50529027
  %12 = and i32 %10, 50529027
  %13 = add nuw nsw i32 %11, 33686018
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %8, 2
  %16 = and i32 %15, 1061109567
  %17 = lshr i32 %10, 2
  %18 = and i32 %17, 1061109567
  %narrow.i = add nuw nsw i32 %18, %16
  %.14957.i = getelementptr inbounds i8, ptr %.04864.i, i64 %2
  br label %19

19:                                               ; preds = %19, %6
  %.14962.i = phi ptr [ %.14957.i, %6 ], [ %.149.i, %19 ]
  %.161.i = phi ptr [ %.065.i, %6 ], [ %53, %19 ]
  %.05160.i = phi i32 [ 0, %6 ], [ %54, %19 ]
  %.05259.i = phi i32 [ %narrow.i, %6 ], [ %narrow56.i, %19 ]
  %.05358.i = phi i32 [ %14, %6 ], [ %43, %19 ]
  %20 = load i32, ptr %.14962.i, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.14962.i, i64 1
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %20, 50529027
  %24 = and i32 %22, 50529027
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %20, 2
  %27 = and i32 %26, 1061109567
  %28 = lshr i32 %22, 2
  %29 = and i32 %28, 1061109567
  %narrow55.i = add nuw nsw i32 %29, %27
  %30 = add nuw i32 %narrow55.i, %.05259.i
  %31 = add nuw nsw i32 %25, %.05358.i
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 252645135
  %34 = add i32 %30, %33
  store i32 %34, ptr %.161.i, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %.14962.i, i64 %2
  %36 = getelementptr inbounds i8, ptr %.161.i, i64 %2
  %37 = load i32, ptr %35, align 1, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = load i32, ptr %38, align 1, !tbaa !8
  %40 = and i32 %37, 50529027
  %41 = and i32 %39, 50529027
  %42 = add nuw nsw i32 %40, 33686018
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %37, 2
  %45 = and i32 %44, 1061109567
  %46 = lshr i32 %39, 2
  %47 = and i32 %46, 1061109567
  %narrow56.i = add nuw nsw i32 %47, %45
  %48 = add nuw i32 %narrow56.i, %narrow55.i
  %49 = add nuw nsw i32 %43, %25
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 117901063
  %52 = add i32 %48, %51
  store i32 %52, ptr %36, align 4, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %36, i64 %2
  %54 = add nuw nsw i32 %.05160.i, 2
  %.149.i = getelementptr inbounds i8, ptr %35, i64 %2
  %55 = icmp samesign ult i32 %.05160.i, 6
  br i1 %55, label %19, label %56, !llvm.loop !11

56:                                               ; preds = %19
  %57 = getelementptr i8, ptr %.149.i, i64 %.neg
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = getelementptr inbounds i8, ptr %53, i64 %5
  br i1 %7, label %6, label %put_pixels8_xy2_8_c.exit, !llvm.loop !13

put_pixels8_xy2_8_c.exit:                         ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %.neg = mul i64 %2, -9
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 4, %4
  br label %6

6:                                                ; preds = %68, %3
  %.067.i = phi ptr [ %0, %3 ], [ %71, %68 ]
  %.05066.i = phi ptr [ %1, %3 ], [ %70, %68 ]
  %7 = phi i1 [ true, %3 ], [ false, %68 ]
  %8 = load i32, ptr %.05066.i, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 1
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = and i32 %8, 50529027
  %12 = and i32 %10, 50529027
  %13 = add nuw nsw i32 %11, 33686018
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %8, 2
  %16 = and i32 %15, 1061109567
  %17 = lshr i32 %10, 2
  %18 = and i32 %17, 1061109567
  %narrow.i = add nuw nsw i32 %18, %16
  %.15159.i = getelementptr inbounds i8, ptr %.05066.i, i64 %2
  br label %19

19:                                               ; preds = %19, %6
  %.15164.i = phi ptr [ %.15159.i, %6 ], [ %.151.i, %19 ]
  %.163.i = phi ptr [ %.067.i, %6 ], [ %65, %19 ]
  %.05362.i = phi i32 [ 0, %6 ], [ %66, %19 ]
  %.05461.i = phi i32 [ %narrow.i, %6 ], [ %narrow58.i, %19 ]
  %.05560.i = phi i32 [ %14, %6 ], [ %49, %19 ]
  %20 = load i32, ptr %.15164.i, align 1, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.15164.i, i64 1
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %20, 50529027
  %24 = and i32 %22, 50529027
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %20, 2
  %27 = and i32 %26, 1061109567
  %28 = lshr i32 %22, 2
  %29 = and i32 %28, 1061109567
  %narrow57.i = add nuw nsw i32 %29, %27
  %30 = load i32, ptr %.163.i, align 4, !tbaa !9
  %31 = add nuw i32 %narrow57.i, %.05461.i
  %32 = add nuw nsw i32 %25, %.05560.i
  %33 = lshr i32 %32, 2
  %34 = and i32 %33, 252645135
  %35 = add i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %.163.i, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.15164.i, i64 %2
  %42 = getelementptr inbounds i8, ptr %.163.i, i64 %2
  %43 = load i32, ptr %41, align 1, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i32, ptr %44, align 1, !tbaa !8
  %46 = and i32 %43, 50529027
  %47 = and i32 %45, 50529027
  %48 = add nuw nsw i32 %46, 33686018
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %43, 2
  %51 = and i32 %50, 1061109567
  %52 = lshr i32 %45, 2
  %53 = and i32 %52, 1061109567
  %narrow58.i = add nuw nsw i32 %53, %51
  %54 = load i32, ptr %42, align 4, !tbaa !9
  %55 = add nuw i32 %narrow58.i, %narrow57.i
  %56 = add nuw nsw i32 %49, %25
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 117901063
  %59 = add i32 %55, %58
  %60 = or i32 %59, %54
  %61 = xor i32 %59, %54
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2139062143
  %64 = sub i32 %60, %63
  store i32 %64, ptr %42, align 4, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %42, i64 %2
  %66 = add nuw nsw i32 %.05362.i, 2
  %.151.i = getelementptr inbounds i8, ptr %41, i64 %2
  %67 = icmp samesign ult i32 %.05362.i, 6
  br i1 %67, label %19, label %68, !llvm.loop !14

68:                                               ; preds = %19
  %69 = getelementptr i8, ptr %.151.i, i64 %.neg
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %65, i64 %5
  br i1 %7, label %6, label %avg_pixels8_xy2_8_c.exit, !llvm.loop !15

avg_pixels8_xy2_8_c.exit:                         ; preds = %68
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_chroma_mc8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr @rv40_bias, i64 %14
  %16 = ashr i32 %4, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %191, label %.preheader

.preheader:                                       ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0189 = phi ptr [ %189, %.lr.ph ], [ %0, %.preheader ]
  %.0180188 = phi ptr [ %28, %.lr.ph ], [ %1, %.preheader ]
  %.0182187 = phi i32 [ %190, %.lr.ph ], [ 0, %.preheader ]
  %21 = load i8, ptr %.0180188, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %9, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0180188, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %10, %26
  %28 = getelementptr inbounds i8, ptr %.0180188, i64 %2
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %11, %30
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %12, %34
  %36 = add i32 %23, %19
  %37 = add i32 %36, %27
  %38 = add i32 %37, %31
  %39 = add i32 %38, %35
  %40 = lshr i32 %39, 6
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0189, align 1, !tbaa !8
  %42 = load i8, ptr %24, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0180188, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %10, %47
  %49 = load i8, ptr %32, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %11, %50
  %52 = getelementptr i8, ptr %28, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %12, %54
  %56 = add i32 %44, %19
  %57 = add i32 %56, %48
  %58 = add i32 %57, %51
  %59 = add i32 %58, %55
  %60 = lshr i32 %59, 6
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.0189, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = load i8, ptr %45, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %9, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0180188, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %10, %68
  %70 = load i8, ptr %52, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %11, %71
  %73 = getelementptr i8, ptr %28, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %12, %75
  %77 = add i32 %65, %19
  %78 = add i32 %77, %69
  %79 = add i32 %78, %72
  %80 = add i32 %79, %76
  %81 = lshr i32 %80, 6
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0189, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !8
  %84 = load i8, ptr %66, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %9, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0180188, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %10, %89
  %91 = load i8, ptr %73, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %11, %92
  %94 = getelementptr i8, ptr %28, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %12, %96
  %98 = add i32 %86, %19
  %99 = add i32 %98, %90
  %100 = add i32 %99, %93
  %101 = add i32 %100, %97
  %102 = lshr i32 %101, 6
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.0189, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !8
  %105 = load i8, ptr %87, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %9, %106
  %108 = getelementptr inbounds nuw i8, ptr %.0180188, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %10, %110
  %112 = load i8, ptr %94, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %11, %113
  %115 = getelementptr i8, ptr %28, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %12, %117
  %119 = add i32 %107, %19
  %120 = add i32 %119, %111
  %121 = add i32 %120, %114
  %122 = add i32 %121, %118
  %123 = lshr i32 %122, 6
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.0189, i64 4
  store i8 %124, ptr %125, align 1, !tbaa !8
  %126 = load i8, ptr %108, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %9, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0180188, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %10, %131
  %133 = load i8, ptr %115, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %11, %134
  %136 = getelementptr i8, ptr %28, i64 6
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %12, %138
  %140 = add i32 %128, %19
  %141 = add i32 %140, %132
  %142 = add i32 %141, %135
  %143 = add i32 %142, %139
  %144 = lshr i32 %143, 6
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.0189, i64 5
  store i8 %145, ptr %146, align 1, !tbaa !8
  %147 = load i8, ptr %129, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %9, %148
  %150 = getelementptr inbounds nuw i8, ptr %.0180188, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %10, %152
  %154 = load i8, ptr %136, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %11, %155
  %157 = getelementptr i8, ptr %28, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %12, %159
  %161 = add i32 %149, %19
  %162 = add i32 %161, %153
  %163 = add i32 %162, %156
  %164 = add i32 %163, %160
  %165 = lshr i32 %164, 6
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0189, i64 6
  store i8 %166, ptr %167, align 1, !tbaa !8
  %168 = load i8, ptr %150, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %9, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0180188, i64 8
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %10, %173
  %175 = load i8, ptr %157, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %11, %176
  %178 = getelementptr i8, ptr %28, i64 8
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %12, %180
  %182 = add i32 %170, %19
  %183 = add i32 %182, %174
  %184 = add i32 %183, %177
  %185 = add i32 %184, %181
  %186 = lshr i32 %185, 6
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.0189, i64 7
  store i8 %187, ptr %188, align 1, !tbaa !8
  %189 = getelementptr inbounds i8, ptr %.0189, i64 %2
  %190 = add nuw nsw i32 %.0182187, 1
  %exitcond.not = icmp eq i32 %190, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

191:                                              ; preds = %6
  %192 = add nsw i32 %10, %11
  %.not185 = icmp eq i32 %11, 0
  %193 = select i1 %.not185, i64 1, i64 %2
  %194 = icmp sgt i32 %3, 0
  br i1 %194, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %191, %.lr.ph193
  %.1192 = phi ptr [ %297, %.lr.ph193 ], [ %0, %191 ]
  %.1181191 = phi ptr [ %298, %.lr.ph193 ], [ %1, %191 ]
  %.1183190 = phi i32 [ %299, %.lr.ph193 ], [ 0, %191 ]
  %195 = load i8, ptr %.1181191, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = mul nsw i32 %9, %196
  %198 = getelementptr inbounds i8, ptr %.1181191, i64 %193
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %192, %200
  %202 = add i32 %197, %19
  %203 = add i32 %202, %201
  %204 = lshr i32 %203, 6
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %.1192, align 1, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %.1181191, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %9, %208
  %210 = getelementptr i8, ptr %198, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %192, %212
  %214 = add i32 %209, %19
  %215 = add i32 %214, %213
  %216 = lshr i32 %215, 6
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.1192, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %.1181191, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !8
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %9, %221
  %223 = getelementptr i8, ptr %198, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = mul nsw i32 %192, %225
  %227 = add i32 %222, %19
  %228 = add i32 %227, %226
  %229 = lshr i32 %228, 6
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %.1192, i64 2
  store i8 %230, ptr %231, align 1, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %.1181191, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %9, %234
  %236 = getelementptr i8, ptr %198, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %192, %238
  %240 = add i32 %235, %19
  %241 = add i32 %240, %239
  %242 = lshr i32 %241, 6
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.1192, i64 3
  store i8 %243, ptr %244, align 1, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %.1181191, i64 4
  %246 = load i8, ptr %245, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %9, %247
  %249 = getelementptr i8, ptr %198, i64 4
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %192, %251
  %253 = add i32 %248, %19
  %254 = add i32 %253, %252
  %255 = lshr i32 %254, 6
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.1192, i64 4
  store i8 %256, ptr %257, align 1, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %.1181191, i64 5
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %9, %260
  %262 = getelementptr i8, ptr %198, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %192, %264
  %266 = add i32 %261, %19
  %267 = add i32 %266, %265
  %268 = lshr i32 %267, 6
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %.1192, i64 5
  store i8 %269, ptr %270, align 1, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %.1181191, i64 6
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 %9, %273
  %275 = getelementptr i8, ptr %198, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !8
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %192, %277
  %279 = add i32 %274, %19
  %280 = add i32 %279, %278
  %281 = lshr i32 %280, 6
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.1192, i64 6
  store i8 %282, ptr %283, align 1, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %.1181191, i64 7
  %285 = load i8, ptr %284, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %9, %286
  %288 = getelementptr i8, ptr %198, i64 7
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %192, %290
  %292 = add i32 %287, %19
  %293 = add i32 %292, %291
  %294 = lshr i32 %293, 6
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.1192, i64 7
  store i8 %295, ptr %296, align 1, !tbaa !8
  %297 = getelementptr inbounds i8, ptr %.1192, i64 %2
  %298 = getelementptr inbounds i8, ptr %.1181191, i64 %2
  %299 = add nuw nsw i32 %.1183190, 1
  %exitcond195.not = icmp eq i32 %299, %3
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph193, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph193, %.preheader, %191
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_chroma_mc4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr @rv40_bias, i64 %14
  %16 = ashr i32 %4, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %107, label %.preheader

.preheader:                                       ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0113 = phi ptr [ %105, %.lr.ph ], [ %0, %.preheader ]
  %.0104112 = phi ptr [ %28, %.lr.ph ], [ %1, %.preheader ]
  %.0106111 = phi i32 [ %106, %.lr.ph ], [ 0, %.preheader ]
  %21 = load i8, ptr %.0104112, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %9, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0104112, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %10, %26
  %28 = getelementptr inbounds i8, ptr %.0104112, i64 %2
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %11, %30
  %32 = getelementptr i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %12, %34
  %36 = add i32 %23, %19
  %37 = add i32 %36, %27
  %38 = add i32 %37, %31
  %39 = add i32 %38, %35
  %40 = lshr i32 %39, 6
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %.0113, align 1, !tbaa !8
  %42 = load i8, ptr %24, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %9, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0104112, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %10, %47
  %49 = load i8, ptr %32, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %11, %50
  %52 = getelementptr i8, ptr %28, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %12, %54
  %56 = add i32 %44, %19
  %57 = add i32 %56, %48
  %58 = add i32 %57, %51
  %59 = add i32 %58, %55
  %60 = lshr i32 %59, 6
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = load i8, ptr %45, align 1, !tbaa !8
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %9, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0104112, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %10, %68
  %70 = load i8, ptr %52, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %11, %71
  %73 = getelementptr i8, ptr %28, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %12, %75
  %77 = add i32 %65, %19
  %78 = add i32 %77, %69
  %79 = add i32 %78, %72
  %80 = add i32 %79, %76
  %81 = lshr i32 %80, 6
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.0113, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !8
  %84 = load i8, ptr %66, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %9, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0104112, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %10, %89
  %91 = load i8, ptr %73, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %11, %92
  %94 = getelementptr i8, ptr %28, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %12, %96
  %98 = add i32 %86, %19
  %99 = add i32 %98, %90
  %100 = add i32 %99, %93
  %101 = add i32 %100, %97
  %102 = lshr i32 %101, 6
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.0113, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %.0113, i64 %2
  %106 = add nuw nsw i32 %.0106111, 1
  %exitcond.not = icmp eq i32 %106, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

107:                                              ; preds = %6
  %108 = add nsw i32 %10, %11
  %.not109 = icmp eq i32 %11, 0
  %109 = select i1 %.not109, i64 1, i64 %2
  %110 = icmp sgt i32 %3, 0
  br i1 %110, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %107, %.lr.ph117
  %.1116 = phi ptr [ %161, %.lr.ph117 ], [ %0, %107 ]
  %.1105115 = phi ptr [ %162, %.lr.ph117 ], [ %1, %107 ]
  %.1107114 = phi i32 [ %163, %.lr.ph117 ], [ 0, %107 ]
  %111 = load i8, ptr %.1105115, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %9, %112
  %114 = getelementptr inbounds i8, ptr %.1105115, i64 %109
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %108, %116
  %118 = add i32 %113, %19
  %119 = add i32 %118, %117
  %120 = lshr i32 %119, 6
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %.1116, align 1, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %.1105115, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %9, %124
  %126 = getelementptr i8, ptr %114, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %108, %128
  %130 = add i32 %125, %19
  %131 = add i32 %130, %129
  %132 = lshr i32 %131, 6
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %.1105115, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %9, %137
  %139 = getelementptr i8, ptr %114, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %108, %141
  %143 = add i32 %138, %19
  %144 = add i32 %143, %142
  %145 = lshr i32 %144, 6
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.1116, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %.1105115, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %9, %150
  %152 = getelementptr i8, ptr %114, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %108, %154
  %156 = add i32 %151, %19
  %157 = add i32 %156, %155
  %158 = lshr i32 %157, 6
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.1116, i64 3
  store i8 %159, ptr %160, align 1, !tbaa !8
  %161 = getelementptr inbounds i8, ptr %.1116, i64 %2
  %162 = getelementptr inbounds i8, ptr %.1105115, i64 %2
  %163 = add nuw nsw i32 %.1107114, 1
  %exitcond119.not = icmp eq i32 %163, %3
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph117, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %.preheader, %107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_chroma_mc8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr @rv40_bias, i64 %14
  %16 = ashr i32 %4, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %440, label %.preheader

.preheader:                                       ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader
  %ident.check216.not = icmp eq i64 %2, 1
  br i1 %ident.check216.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0205.lver.orig = phi ptr [ %229, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0196204.lver.orig = phi ptr [ %30, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %.0198203.lver.orig = phi i32 [ %230, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %21 = load i8, ptr %.0205.lver.orig, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.0196204.lver.orig, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %9, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = getelementptr inbounds i8, ptr %.0196204.lver.orig, i64 %2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %11, %32
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %12, %36
  %38 = add i32 %25, %19
  %39 = add i32 %38, %29
  %40 = add i32 %39, %33
  %41 = add i32 %40, %37
  %42 = lshr i32 %41, 6
  %43 = add nuw nsw i32 %22, 1
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %.0205.lver.orig, align 1, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %26, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %9, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %10, %55
  %57 = load i8, ptr %34, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %11, %58
  %60 = getelementptr i8, ptr %30, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %12, %62
  %64 = add i32 %52, %19
  %65 = add i32 %64, %56
  %66 = add i32 %65, %59
  %67 = add i32 %66, %63
  %68 = lshr i32 %67, 6
  %69 = add nuw nsw i32 %49, 1
  %70 = add nuw nsw i32 %69, %68
  %71 = lshr i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %47, align 1, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %53, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %9, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %10, %81
  %83 = load i8, ptr %60, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %11, %84
  %86 = getelementptr i8, ptr %30, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %12, %88
  %90 = add i32 %78, %19
  %91 = add i32 %90, %82
  %92 = add i32 %91, %85
  %93 = add i32 %92, %89
  %94 = lshr i32 %93, 6
  %95 = add nuw nsw i32 %75, 1
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %73, align 1, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %79, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %9, %103
  %105 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %10, %107
  %109 = load i8, ptr %86, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %11, %110
  %112 = getelementptr i8, ptr %30, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %12, %114
  %116 = add i32 %104, %19
  %117 = add i32 %116, %108
  %118 = add i32 %117, %111
  %119 = add i32 %118, %115
  %120 = lshr i32 %119, 6
  %121 = add nuw nsw i32 %101, 1
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %99, align 1, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %105, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %9, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %10, %133
  %135 = load i8, ptr %112, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %11, %136
  %138 = getelementptr i8, ptr %30, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %12, %140
  %142 = add i32 %130, %19
  %143 = add i32 %142, %134
  %144 = add i32 %143, %137
  %145 = add i32 %144, %141
  %146 = lshr i32 %145, 6
  %147 = add nuw nsw i32 %127, 1
  %148 = add nuw nsw i32 %147, %146
  %149 = lshr i32 %148, 1
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %125, align 1, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %131, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %9, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %10, %159
  %161 = load i8, ptr %138, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %11, %162
  %164 = getelementptr i8, ptr %30, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %12, %166
  %168 = add i32 %156, %19
  %169 = add i32 %168, %160
  %170 = add i32 %169, %163
  %171 = add i32 %170, %167
  %172 = lshr i32 %171, 6
  %173 = add nuw nsw i32 %153, 1
  %174 = add nuw nsw i32 %173, %172
  %175 = lshr i32 %174, 1
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %151, align 1, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 6
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %157, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %9, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %10, %185
  %187 = load i8, ptr %164, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %11, %188
  %190 = getelementptr i8, ptr %30, i64 7
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %12, %192
  %194 = add i32 %182, %19
  %195 = add i32 %194, %186
  %196 = add i32 %195, %189
  %197 = add i32 %196, %193
  %198 = lshr i32 %197, 6
  %199 = add nuw nsw i32 %179, 1
  %200 = add nuw nsw i32 %199, %198
  %201 = lshr i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %177, align 1, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 7
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %183, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %9, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 8
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %10, %211
  %213 = load i8, ptr %190, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %11, %214
  %216 = getelementptr i8, ptr %30, i64 8
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %12, %218
  %220 = add i32 %208, %19
  %221 = add i32 %220, %212
  %222 = add i32 %221, %215
  %223 = add i32 %222, %219
  %224 = lshr i32 %223, 6
  %225 = add nuw nsw i32 %205, 1
  %226 = add nuw nsw i32 %225, %224
  %227 = lshr i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %203, align 1, !tbaa !8
  %229 = getelementptr inbounds i8, ptr %.0205.lver.orig, i64 %2
  %230 = add nuw nsw i32 %.0198203.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %230, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !20

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep218 = getelementptr i8, ptr %0, i64 6
  %load_initial219 = load i8, ptr %scevgep218, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded220 = phi i8 [ %load_initial219, %.lr.ph.ph ], [ %437, %.lr.ph ]
  %.0205 = phi ptr [ %0, %.lr.ph.ph ], [ %438, %.lr.ph ]
  %.0196204 = phi ptr [ %1, %.lr.ph.ph ], [ %240, %.lr.ph ]
  %.0198203 = phi i32 [ 0, %.lr.ph.ph ], [ %439, %.lr.ph ]
  %231 = load i8, ptr %.0205, align 1, !tbaa !8
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %.0196204, align 1, !tbaa !8
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %9, %234
  %236 = getelementptr inbounds nuw i8, ptr %.0196204, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %10, %238
  %240 = getelementptr inbounds nuw i8, ptr %.0196204, i64 %2
  %241 = load i8, ptr %240, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %11, %242
  %244 = getelementptr i8, ptr %240, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %12, %246
  %248 = add i32 %235, %19
  %249 = add i32 %248, %239
  %250 = add i32 %249, %243
  %251 = add i32 %250, %247
  %252 = lshr i32 %251, 6
  %253 = add nuw nsw i32 %232, 1
  %254 = add nuw nsw i32 %253, %252
  %255 = lshr i32 %254, 1
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %.0205, align 1, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %236, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %9, %261
  %263 = getelementptr inbounds nuw i8, ptr %.0196204, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !8
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %10, %265
  %267 = load i8, ptr %244, align 1, !tbaa !8
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %11, %268
  %270 = getelementptr i8, ptr %240, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %12, %272
  %274 = add i32 %262, %19
  %275 = add i32 %274, %266
  %276 = add i32 %275, %269
  %277 = add i32 %276, %273
  %278 = lshr i32 %277, 6
  %279 = add nuw nsw i32 %259, 1
  %280 = add nuw nsw i32 %279, %278
  %281 = lshr i32 %280, 1
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %257, align 1, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %.0205, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %263, align 1, !tbaa !8
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %9, %287
  %289 = getelementptr inbounds nuw i8, ptr %.0196204, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !8
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %10, %291
  %293 = load i8, ptr %270, align 1, !tbaa !8
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %11, %294
  %296 = getelementptr i8, ptr %240, i64 3
  %297 = load i8, ptr %296, align 1, !tbaa !8
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %12, %298
  %300 = add i32 %288, %19
  %301 = add i32 %300, %292
  %302 = add i32 %301, %295
  %303 = add i32 %302, %299
  %304 = lshr i32 %303, 6
  %305 = add nuw nsw i32 %285, 1
  %306 = add nuw nsw i32 %305, %304
  %307 = lshr i32 %306, 1
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %283, align 1, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %.0205, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !8
  %311 = zext i8 %310 to i32
  %312 = load i8, ptr %289, align 1, !tbaa !8
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 %9, %313
  %315 = getelementptr inbounds nuw i8, ptr %.0196204, i64 4
  %316 = load i8, ptr %315, align 1, !tbaa !8
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %10, %317
  %319 = load i8, ptr %296, align 1, !tbaa !8
  %320 = zext i8 %319 to i32
  %321 = mul nsw i32 %11, %320
  %322 = getelementptr i8, ptr %240, i64 4
  %323 = load i8, ptr %322, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = mul nsw i32 %12, %324
  %326 = add i32 %314, %19
  %327 = add i32 %326, %318
  %328 = add i32 %327, %321
  %329 = add i32 %328, %325
  %330 = lshr i32 %329, 6
  %331 = add nuw nsw i32 %311, 1
  %332 = add nuw nsw i32 %331, %330
  %333 = lshr i32 %332, 1
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %309, align 1, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %.0205, i64 4
  %336 = load i8, ptr %335, align 1, !tbaa !8
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %315, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %9, %339
  %341 = getelementptr inbounds nuw i8, ptr %.0196204, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !8
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %10, %343
  %345 = load i8, ptr %322, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %11, %346
  %348 = getelementptr i8, ptr %240, i64 5
  %349 = load i8, ptr %348, align 1, !tbaa !8
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %12, %350
  %352 = add i32 %340, %19
  %353 = add i32 %352, %344
  %354 = add i32 %353, %347
  %355 = add i32 %354, %351
  %356 = lshr i32 %355, 6
  %357 = add nuw nsw i32 %337, 1
  %358 = add nuw nsw i32 %357, %356
  %359 = lshr i32 %358, 1
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %335, align 1, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %.0205, i64 5
  %362 = load i8, ptr %361, align 1, !tbaa !8
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %341, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %9, %365
  %367 = getelementptr inbounds nuw i8, ptr %.0196204, i64 6
  %368 = load i8, ptr %367, align 1, !tbaa !8
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %10, %369
  %371 = load i8, ptr %348, align 1, !tbaa !8
  %372 = zext i8 %371 to i32
  %373 = mul nsw i32 %11, %372
  %374 = getelementptr i8, ptr %240, i64 6
  %375 = load i8, ptr %374, align 1, !tbaa !8
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %12, %376
  %378 = add i32 %366, %19
  %379 = add i32 %378, %370
  %380 = add i32 %379, %373
  %381 = add i32 %380, %377
  %382 = lshr i32 %381, 6
  %383 = add nuw nsw i32 %363, 1
  %384 = add nuw nsw i32 %383, %382
  %385 = lshr i32 %384, 1
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %361, align 1, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %.0205, i64 6
  %388 = zext i8 %store_forwarded220 to i32
  %389 = load i8, ptr %367, align 1, !tbaa !8
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %9, %390
  %392 = getelementptr inbounds nuw i8, ptr %.0196204, i64 7
  %393 = load i8, ptr %392, align 1, !tbaa !8
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %10, %394
  %396 = load i8, ptr %374, align 1, !tbaa !8
  %397 = zext i8 %396 to i32
  %398 = mul nsw i32 %11, %397
  %399 = getelementptr i8, ptr %240, i64 7
  %400 = load i8, ptr %399, align 1, !tbaa !8
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %12, %401
  %403 = add i32 %391, %19
  %404 = add i32 %403, %395
  %405 = add i32 %404, %398
  %406 = add i32 %405, %402
  %407 = lshr i32 %406, 6
  %408 = add nuw nsw i32 %388, 1
  %409 = add nuw nsw i32 %408, %407
  %410 = lshr i32 %409, 1
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %387, align 1, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %.0205, i64 7
  %413 = load i8, ptr %412, align 1, !tbaa !8
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %392, align 1, !tbaa !8
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %9, %416
  %418 = getelementptr inbounds nuw i8, ptr %.0196204, i64 8
  %419 = load i8, ptr %418, align 1, !tbaa !8
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %10, %420
  %422 = load i8, ptr %399, align 1, !tbaa !8
  %423 = zext i8 %422 to i32
  %424 = mul nsw i32 %11, %423
  %425 = getelementptr i8, ptr %240, i64 8
  %426 = load i8, ptr %425, align 1, !tbaa !8
  %427 = zext i8 %426 to i32
  %428 = mul nsw i32 %12, %427
  %429 = add i32 %417, %19
  %430 = add i32 %429, %421
  %431 = add i32 %430, %424
  %432 = add i32 %431, %428
  %433 = lshr i32 %432, 6
  %434 = add nuw nsw i32 %414, 1
  %435 = add nuw nsw i32 %434, %433
  %436 = lshr i32 %435, 1
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %412, align 1, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %.0205, i64 %2
  %439 = add nuw nsw i32 %.0198203, 1
  %exitcond.not = icmp eq i32 %439, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

440:                                              ; preds = %6
  %441 = add nsw i32 %10, %11
  %.not201 = icmp eq i32 %11, 0
  %442 = select i1 %.not201, i64 1, i64 %2
  %443 = icmp sgt i32 %3, 0
  br i1 %443, label %.lr.ph209.lver.check, label %.loopexit

.lr.ph209.lver.check:                             ; preds = %440
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph209.ph, label %.lr.ph209.lver.orig

.lr.ph209.lver.orig:                              ; preds = %.lr.ph209.lver.check, %.lr.ph209.lver.orig
  %.1208.lver.orig = phi ptr [ %586, %.lr.ph209.lver.orig ], [ %0, %.lr.ph209.lver.check ]
  %.1197207.lver.orig = phi ptr [ %587, %.lr.ph209.lver.orig ], [ %1, %.lr.ph209.lver.check ]
  %.1199206.lver.orig = phi i32 [ %588, %.lr.ph209.lver.orig ], [ 0, %.lr.ph209.lver.check ]
  %444 = load i8, ptr %.1208.lver.orig, align 1, !tbaa !8
  %445 = zext i8 %444 to i32
  %446 = load i8, ptr %.1197207.lver.orig, align 1, !tbaa !8
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 %9, %447
  %449 = getelementptr inbounds i8, ptr %.1197207.lver.orig, i64 %442
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = zext i8 %450 to i32
  %452 = mul nsw i32 %441, %451
  %453 = add i32 %448, %19
  %454 = add i32 %453, %452
  %455 = lshr i32 %454, 6
  %456 = add nuw nsw i32 %445, 1
  %457 = add nuw nsw i32 %456, %455
  %458 = lshr i32 %457, 1
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %.1208.lver.orig, align 1, !tbaa !8
  %460 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !8
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !8
  %465 = zext i8 %464 to i32
  %466 = mul nsw i32 %9, %465
  %467 = getelementptr i8, ptr %449, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = mul nsw i32 %441, %469
  %471 = add i32 %466, %19
  %472 = add i32 %471, %470
  %473 = lshr i32 %472, 6
  %474 = add nuw nsw i32 %462, 1
  %475 = add nuw nsw i32 %474, %473
  %476 = lshr i32 %475, 1
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %460, align 1, !tbaa !8
  %478 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 2
  %479 = load i8, ptr %478, align 1, !tbaa !8
  %480 = zext i8 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !8
  %483 = zext i8 %482 to i32
  %484 = mul nsw i32 %9, %483
  %485 = getelementptr i8, ptr %449, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !8
  %487 = zext i8 %486 to i32
  %488 = mul nsw i32 %441, %487
  %489 = add i32 %484, %19
  %490 = add i32 %489, %488
  %491 = lshr i32 %490, 6
  %492 = add nuw nsw i32 %480, 1
  %493 = add nuw nsw i32 %492, %491
  %494 = lshr i32 %493, 1
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %478, align 1, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 3
  %497 = load i8, ptr %496, align 1, !tbaa !8
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !8
  %501 = zext i8 %500 to i32
  %502 = mul nsw i32 %9, %501
  %503 = getelementptr i8, ptr %449, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !8
  %505 = zext i8 %504 to i32
  %506 = mul nsw i32 %441, %505
  %507 = add i32 %502, %19
  %508 = add i32 %507, %506
  %509 = lshr i32 %508, 6
  %510 = add nuw nsw i32 %498, 1
  %511 = add nuw nsw i32 %510, %509
  %512 = lshr i32 %511, 1
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %496, align 1, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 4
  %515 = load i8, ptr %514, align 1, !tbaa !8
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 4
  %518 = load i8, ptr %517, align 1, !tbaa !8
  %519 = zext i8 %518 to i32
  %520 = mul nsw i32 %9, %519
  %521 = getelementptr i8, ptr %449, i64 4
  %522 = load i8, ptr %521, align 1, !tbaa !8
  %523 = zext i8 %522 to i32
  %524 = mul nsw i32 %441, %523
  %525 = add i32 %520, %19
  %526 = add i32 %525, %524
  %527 = lshr i32 %526, 6
  %528 = add nuw nsw i32 %516, 1
  %529 = add nuw nsw i32 %528, %527
  %530 = lshr i32 %529, 1
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %514, align 1, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 5
  %533 = load i8, ptr %532, align 1, !tbaa !8
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 5
  %536 = load i8, ptr %535, align 1, !tbaa !8
  %537 = zext i8 %536 to i32
  %538 = mul nsw i32 %9, %537
  %539 = getelementptr i8, ptr %449, i64 5
  %540 = load i8, ptr %539, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = mul nsw i32 %441, %541
  %543 = add i32 %538, %19
  %544 = add i32 %543, %542
  %545 = lshr i32 %544, 6
  %546 = add nuw nsw i32 %534, 1
  %547 = add nuw nsw i32 %546, %545
  %548 = lshr i32 %547, 1
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %532, align 1, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 6
  %551 = load i8, ptr %550, align 1, !tbaa !8
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 6
  %554 = load i8, ptr %553, align 1, !tbaa !8
  %555 = zext i8 %554 to i32
  %556 = mul nsw i32 %9, %555
  %557 = getelementptr i8, ptr %449, i64 6
  %558 = load i8, ptr %557, align 1, !tbaa !8
  %559 = zext i8 %558 to i32
  %560 = mul nsw i32 %441, %559
  %561 = add i32 %556, %19
  %562 = add i32 %561, %560
  %563 = lshr i32 %562, 6
  %564 = add nuw nsw i32 %552, 1
  %565 = add nuw nsw i32 %564, %563
  %566 = lshr i32 %565, 1
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %550, align 1, !tbaa !8
  %568 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 7
  %569 = load i8, ptr %568, align 1, !tbaa !8
  %570 = zext i8 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 7
  %572 = load i8, ptr %571, align 1, !tbaa !8
  %573 = zext i8 %572 to i32
  %574 = mul nsw i32 %9, %573
  %575 = getelementptr i8, ptr %449, i64 7
  %576 = load i8, ptr %575, align 1, !tbaa !8
  %577 = zext i8 %576 to i32
  %578 = mul nsw i32 %441, %577
  %579 = add i32 %574, %19
  %580 = add i32 %579, %578
  %581 = lshr i32 %580, 6
  %582 = add nuw nsw i32 %570, 1
  %583 = add nuw nsw i32 %582, %581
  %584 = lshr i32 %583, 1
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %568, align 1, !tbaa !8
  %586 = getelementptr inbounds i8, ptr %.1208.lver.orig, i64 %2
  %587 = getelementptr inbounds i8, ptr %.1197207.lver.orig, i64 %2
  %588 = add nuw nsw i32 %.1199206.lver.orig, 1
  %exitcond211.not.lver.orig = icmp eq i32 %588, %3
  br i1 %exitcond211.not.lver.orig, label %.loopexit, label %.lr.ph209.lver.orig, !llvm.loop !21

.lr.ph209.ph:                                     ; preds = %.lr.ph209.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.ph, %.lr.ph209
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph209.ph ], [ %729, %.lr.ph209 ]
  %.1208 = phi ptr [ %0, %.lr.ph209.ph ], [ %730, %.lr.ph209 ]
  %.1197207 = phi ptr [ %1, %.lr.ph209.ph ], [ %731, %.lr.ph209 ]
  %.1199206 = phi i32 [ 0, %.lr.ph209.ph ], [ %732, %.lr.ph209 ]
  %589 = load i8, ptr %.1208, align 1, !tbaa !8
  %590 = zext i8 %589 to i32
  %591 = load i8, ptr %.1197207, align 1, !tbaa !8
  %592 = zext i8 %591 to i32
  %593 = mul nsw i32 %9, %592
  %594 = getelementptr inbounds nuw i8, ptr %.1197207, i64 %442
  %595 = load i8, ptr %594, align 1, !tbaa !8
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %441, %596
  %598 = add i32 %593, %19
  %599 = add i32 %598, %597
  %600 = lshr i32 %599, 6
  %601 = add nuw nsw i32 %590, 1
  %602 = add nuw nsw i32 %601, %600
  %603 = lshr i32 %602, 1
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %.1208, align 1, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %.1208, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !8
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %.1197207, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !8
  %610 = zext i8 %609 to i32
  %611 = mul nsw i32 %9, %610
  %612 = getelementptr i8, ptr %594, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !8
  %614 = zext i8 %613 to i32
  %615 = mul nsw i32 %441, %614
  %616 = add i32 %611, %19
  %617 = add i32 %616, %615
  %618 = lshr i32 %617, 6
  %619 = add nuw nsw i32 %607, 1
  %620 = add nuw nsw i32 %619, %618
  %621 = lshr i32 %620, 1
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %605, align 1, !tbaa !8
  %623 = getelementptr inbounds nuw i8, ptr %.1208, i64 2
  %624 = load i8, ptr %623, align 1, !tbaa !8
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %.1197207, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !8
  %628 = zext i8 %627 to i32
  %629 = mul nsw i32 %9, %628
  %630 = getelementptr i8, ptr %594, i64 2
  %631 = load i8, ptr %630, align 1, !tbaa !8
  %632 = zext i8 %631 to i32
  %633 = mul nsw i32 %441, %632
  %634 = add i32 %629, %19
  %635 = add i32 %634, %633
  %636 = lshr i32 %635, 6
  %637 = add nuw nsw i32 %625, 1
  %638 = add nuw nsw i32 %637, %636
  %639 = lshr i32 %638, 1
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %623, align 1, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %.1208, i64 3
  %642 = load i8, ptr %641, align 1, !tbaa !8
  %643 = zext i8 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %.1197207, i64 3
  %645 = load i8, ptr %644, align 1, !tbaa !8
  %646 = zext i8 %645 to i32
  %647 = mul nsw i32 %9, %646
  %648 = getelementptr i8, ptr %594, i64 3
  %649 = load i8, ptr %648, align 1, !tbaa !8
  %650 = zext i8 %649 to i32
  %651 = mul nsw i32 %441, %650
  %652 = add i32 %647, %19
  %653 = add i32 %652, %651
  %654 = lshr i32 %653, 6
  %655 = add nuw nsw i32 %643, 1
  %656 = add nuw nsw i32 %655, %654
  %657 = lshr i32 %656, 1
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %641, align 1, !tbaa !8
  %659 = getelementptr inbounds nuw i8, ptr %.1208, i64 4
  %660 = load i8, ptr %659, align 1, !tbaa !8
  %661 = zext i8 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %.1197207, i64 4
  %663 = load i8, ptr %662, align 1, !tbaa !8
  %664 = zext i8 %663 to i32
  %665 = mul nsw i32 %9, %664
  %666 = getelementptr i8, ptr %594, i64 4
  %667 = load i8, ptr %666, align 1, !tbaa !8
  %668 = zext i8 %667 to i32
  %669 = mul nsw i32 %441, %668
  %670 = add i32 %665, %19
  %671 = add i32 %670, %669
  %672 = lshr i32 %671, 6
  %673 = add nuw nsw i32 %661, 1
  %674 = add nuw nsw i32 %673, %672
  %675 = lshr i32 %674, 1
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %659, align 1, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %.1208, i64 5
  %678 = load i8, ptr %677, align 1, !tbaa !8
  %679 = zext i8 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %.1197207, i64 5
  %681 = load i8, ptr %680, align 1, !tbaa !8
  %682 = zext i8 %681 to i32
  %683 = mul nsw i32 %9, %682
  %684 = getelementptr i8, ptr %594, i64 5
  %685 = load i8, ptr %684, align 1, !tbaa !8
  %686 = zext i8 %685 to i32
  %687 = mul nsw i32 %441, %686
  %688 = add i32 %683, %19
  %689 = add i32 %688, %687
  %690 = lshr i32 %689, 6
  %691 = add nuw nsw i32 %679, 1
  %692 = add nuw nsw i32 %691, %690
  %693 = lshr i32 %692, 1
  %694 = trunc i32 %693 to i8
  store i8 %694, ptr %677, align 1, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %.1208, i64 6
  %696 = zext i8 %store_forwarded to i32
  %697 = getelementptr inbounds nuw i8, ptr %.1197207, i64 6
  %698 = load i8, ptr %697, align 1, !tbaa !8
  %699 = zext i8 %698 to i32
  %700 = mul nsw i32 %9, %699
  %701 = getelementptr i8, ptr %594, i64 6
  %702 = load i8, ptr %701, align 1, !tbaa !8
  %703 = zext i8 %702 to i32
  %704 = mul nsw i32 %441, %703
  %705 = add i32 %700, %19
  %706 = add i32 %705, %704
  %707 = lshr i32 %706, 6
  %708 = add nuw nsw i32 %696, 1
  %709 = add nuw nsw i32 %708, %707
  %710 = lshr i32 %709, 1
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %695, align 1, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %.1208, i64 7
  %713 = load i8, ptr %712, align 1, !tbaa !8
  %714 = zext i8 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %.1197207, i64 7
  %716 = load i8, ptr %715, align 1, !tbaa !8
  %717 = zext i8 %716 to i32
  %718 = mul nsw i32 %9, %717
  %719 = getelementptr i8, ptr %594, i64 7
  %720 = load i8, ptr %719, align 1, !tbaa !8
  %721 = zext i8 %720 to i32
  %722 = mul nsw i32 %441, %721
  %723 = add i32 %718, %19
  %724 = add i32 %723, %722
  %725 = lshr i32 %724, 6
  %726 = add nuw nsw i32 %714, 1
  %727 = add nuw nsw i32 %726, %725
  %728 = lshr i32 %727, 1
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %712, align 1, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %.1208, i64 %2
  %731 = getelementptr inbounds nuw i8, ptr %.1197207, i64 %2
  %732 = add nuw nsw i32 %.1199206, 1
  %exitcond211.not = icmp eq i32 %732, %3
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph209, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph209.lver.orig, %.lr.ph209, %.preheader, %440
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_chroma_mc4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr @rv40_bias, i64 %14
  %16 = ashr i32 %4, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %232, label %.preheader

.preheader:                                       ; preds = %6
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader
  %ident.check132.not = icmp eq i64 %2, 1
  br i1 %ident.check132.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0121.lver.orig = phi ptr [ %125, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0112120.lver.orig = phi ptr [ %30, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %.0114119.lver.orig = phi i32 [ %126, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %21 = load i8, ptr %.0121.lver.orig, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.0112120.lver.orig, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %9, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = getelementptr inbounds i8, ptr %.0112120.lver.orig, i64 %2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %11, %32
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %12, %36
  %38 = add i32 %25, %19
  %39 = add i32 %38, %29
  %40 = add i32 %39, %33
  %41 = add i32 %40, %37
  %42 = lshr i32 %41, 6
  %43 = add nuw nsw i32 %22, 1
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %.0121.lver.orig, align 1, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %26, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %9, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %10, %55
  %57 = load i8, ptr %34, align 1, !tbaa !8
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %11, %58
  %60 = getelementptr i8, ptr %30, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %12, %62
  %64 = add i32 %52, %19
  %65 = add i32 %64, %56
  %66 = add i32 %65, %59
  %67 = add i32 %66, %63
  %68 = lshr i32 %67, 6
  %69 = add nuw nsw i32 %49, 1
  %70 = add nuw nsw i32 %69, %68
  %71 = lshr i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %47, align 1, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %53, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %9, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %10, %81
  %83 = load i8, ptr %60, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %11, %84
  %86 = getelementptr i8, ptr %30, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %12, %88
  %90 = add i32 %78, %19
  %91 = add i32 %90, %82
  %92 = add i32 %91, %85
  %93 = add i32 %92, %89
  %94 = lshr i32 %93, 6
  %95 = add nuw nsw i32 %75, 1
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %73, align 1, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %79, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %9, %103
  %105 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %10, %107
  %109 = load i8, ptr %86, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %11, %110
  %112 = getelementptr i8, ptr %30, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %12, %114
  %116 = add i32 %104, %19
  %117 = add i32 %116, %108
  %118 = add i32 %117, %111
  %119 = add i32 %118, %115
  %120 = lshr i32 %119, 6
  %121 = add nuw nsw i32 %101, 1
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %99, align 1, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %.0121.lver.orig, i64 %2
  %126 = add nuw nsw i32 %.0114119.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %126, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !22

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep134 = getelementptr i8, ptr %0, i64 2
  %load_initial135 = load i8, ptr %scevgep134, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded136 = phi i8 [ %load_initial135, %.lr.ph.ph ], [ %229, %.lr.ph ]
  %.0121 = phi ptr [ %0, %.lr.ph.ph ], [ %230, %.lr.ph ]
  %.0112120 = phi ptr [ %1, %.lr.ph.ph ], [ %136, %.lr.ph ]
  %.0114119 = phi i32 [ 0, %.lr.ph.ph ], [ %231, %.lr.ph ]
  %127 = load i8, ptr %.0121, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %.0112120, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %9, %130
  %132 = getelementptr inbounds nuw i8, ptr %.0112120, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %10, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0112120, i64 %2
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %11, %138
  %140 = getelementptr i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %12, %142
  %144 = add i32 %131, %19
  %145 = add i32 %144, %135
  %146 = add i32 %145, %139
  %147 = add i32 %146, %143
  %148 = lshr i32 %147, 6
  %149 = add nuw nsw i32 %128, 1
  %150 = add nuw nsw i32 %149, %148
  %151 = lshr i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %.0121, align 1, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %132, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %9, %157
  %159 = getelementptr inbounds nuw i8, ptr %.0112120, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %10, %161
  %163 = load i8, ptr %140, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %11, %164
  %166 = getelementptr i8, ptr %136, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %12, %168
  %170 = add i32 %158, %19
  %171 = add i32 %170, %162
  %172 = add i32 %171, %165
  %173 = add i32 %172, %169
  %174 = lshr i32 %173, 6
  %175 = add nuw nsw i32 %155, 1
  %176 = add nuw nsw i32 %175, %174
  %177 = lshr i32 %176, 1
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %153, align 1, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %.0121, i64 2
  %180 = zext i8 %store_forwarded136 to i32
  %181 = load i8, ptr %159, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %9, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0112120, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %10, %186
  %188 = load i8, ptr %166, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %11, %189
  %191 = getelementptr i8, ptr %136, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !8
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %12, %193
  %195 = add i32 %183, %19
  %196 = add i32 %195, %187
  %197 = add i32 %196, %190
  %198 = add i32 %197, %194
  %199 = lshr i32 %198, 6
  %200 = add nuw nsw i32 %180, 1
  %201 = add nuw nsw i32 %200, %199
  %202 = lshr i32 %201, 1
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %179, align 1, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %.0121, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %184, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %9, %208
  %210 = getelementptr inbounds nuw i8, ptr %.0112120, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %10, %212
  %214 = load i8, ptr %191, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %11, %215
  %217 = getelementptr i8, ptr %136, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %12, %219
  %221 = add i32 %209, %19
  %222 = add i32 %221, %213
  %223 = add i32 %222, %216
  %224 = add i32 %223, %220
  %225 = lshr i32 %224, 6
  %226 = add nuw nsw i32 %206, 1
  %227 = add nuw nsw i32 %226, %225
  %228 = lshr i32 %227, 1
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %204, align 1, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %.0121, i64 %2
  %231 = add nuw nsw i32 %.0114119, 1
  %exitcond.not = icmp eq i32 %231, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

232:                                              ; preds = %6
  %233 = add nsw i32 %10, %11
  %.not117 = icmp eq i32 %11, 0
  %234 = select i1 %.not117, i64 1, i64 %2
  %235 = icmp sgt i32 %3, 0
  br i1 %235, label %.lr.ph125.lver.check, label %.loopexit

.lr.ph125.lver.check:                             ; preds = %232
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph125.ph, label %.lr.ph125.lver.orig

.lr.ph125.lver.orig:                              ; preds = %.lr.ph125.lver.check, %.lr.ph125.lver.orig
  %.1124.lver.orig = phi ptr [ %306, %.lr.ph125.lver.orig ], [ %0, %.lr.ph125.lver.check ]
  %.1113123.lver.orig = phi ptr [ %307, %.lr.ph125.lver.orig ], [ %1, %.lr.ph125.lver.check ]
  %.1115122.lver.orig = phi i32 [ %308, %.lr.ph125.lver.orig ], [ 0, %.lr.ph125.lver.check ]
  %236 = load i8, ptr %.1124.lver.orig, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %.1113123.lver.orig, align 1, !tbaa !8
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %9, %239
  %241 = getelementptr inbounds i8, ptr %.1113123.lver.orig, i64 %234
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 %233, %243
  %245 = add i32 %240, %19
  %246 = add i32 %245, %244
  %247 = lshr i32 %246, 6
  %248 = add nuw nsw i32 %237, 1
  %249 = add nuw nsw i32 %248, %247
  %250 = lshr i32 %249, 1
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %.1124.lver.orig, align 1, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !8
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !8
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %9, %257
  %259 = getelementptr i8, ptr %241, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %233, %261
  %263 = add i32 %258, %19
  %264 = add i32 %263, %262
  %265 = lshr i32 %264, 6
  %266 = add nuw nsw i32 %254, 1
  %267 = add nuw nsw i32 %266, %265
  %268 = lshr i32 %267, 1
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %252, align 1, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %9, %275
  %277 = getelementptr i8, ptr %241, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %233, %279
  %281 = add i32 %276, %19
  %282 = add i32 %281, %280
  %283 = lshr i32 %282, 6
  %284 = add nuw nsw i32 %272, 1
  %285 = add nuw nsw i32 %284, %283
  %286 = lshr i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %270, align 1, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !8
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %9, %293
  %295 = getelementptr i8, ptr %241, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %233, %297
  %299 = add i32 %294, %19
  %300 = add i32 %299, %298
  %301 = lshr i32 %300, 6
  %302 = add nuw nsw i32 %290, 1
  %303 = add nuw nsw i32 %302, %301
  %304 = lshr i32 %303, 1
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %288, align 1, !tbaa !8
  %306 = getelementptr inbounds i8, ptr %.1124.lver.orig, i64 %2
  %307 = getelementptr inbounds i8, ptr %.1113123.lver.orig, i64 %2
  %308 = add nuw nsw i32 %.1115122.lver.orig, 1
  %exitcond127.not.lver.orig = icmp eq i32 %308, %3
  br i1 %exitcond127.not.lver.orig, label %.loopexit, label %.lr.ph125.lver.orig, !llvm.loop !23

.lr.ph125.ph:                                     ; preds = %.lr.ph125.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.ph, %.lr.ph125
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph125.ph ], [ %377, %.lr.ph125 ]
  %.1124 = phi ptr [ %0, %.lr.ph125.ph ], [ %378, %.lr.ph125 ]
  %.1113123 = phi ptr [ %1, %.lr.ph125.ph ], [ %379, %.lr.ph125 ]
  %.1115122 = phi i32 [ 0, %.lr.ph125.ph ], [ %380, %.lr.ph125 ]
  %309 = load i8, ptr %.1124, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %.1113123, align 1, !tbaa !8
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %9, %312
  %314 = getelementptr inbounds nuw i8, ptr %.1113123, i64 %234
  %315 = load i8, ptr %314, align 1, !tbaa !8
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %233, %316
  %318 = add i32 %313, %19
  %319 = add i32 %318, %317
  %320 = lshr i32 %319, 6
  %321 = add nuw nsw i32 %310, 1
  %322 = add nuw nsw i32 %321, %320
  %323 = lshr i32 %322, 1
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %.1124, align 1, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %.1124, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !8
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.1113123, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !8
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %9, %330
  %332 = getelementptr i8, ptr %314, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !8
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %233, %334
  %336 = add i32 %331, %19
  %337 = add i32 %336, %335
  %338 = lshr i32 %337, 6
  %339 = add nuw nsw i32 %327, 1
  %340 = add nuw nsw i32 %339, %338
  %341 = lshr i32 %340, 1
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %325, align 1, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %.1124, i64 2
  %344 = zext i8 %store_forwarded to i32
  %345 = getelementptr inbounds nuw i8, ptr %.1113123, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !8
  %347 = zext i8 %346 to i32
  %348 = mul nsw i32 %9, %347
  %349 = getelementptr i8, ptr %314, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !8
  %351 = zext i8 %350 to i32
  %352 = mul nsw i32 %233, %351
  %353 = add i32 %348, %19
  %354 = add i32 %353, %352
  %355 = lshr i32 %354, 6
  %356 = add nuw nsw i32 %344, 1
  %357 = add nuw nsw i32 %356, %355
  %358 = lshr i32 %357, 1
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %343, align 1, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %.1124, i64 3
  %361 = load i8, ptr %360, align 1, !tbaa !8
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %.1113123, i64 3
  %364 = load i8, ptr %363, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %9, %365
  %367 = getelementptr i8, ptr %314, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !8
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %233, %369
  %371 = add i32 %366, %19
  %372 = add i32 %371, %370
  %373 = lshr i32 %372, 6
  %374 = add nuw nsw i32 %362, 1
  %375 = add nuw nsw i32 %374, %373
  %376 = lshr i32 %375, 1
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %360, align 1, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %.1124, i64 %2
  %379 = getelementptr inbounds nuw i8, ptr %.1113123, i64 %2
  %380 = add nuw nsw i32 %.1115122, 1
  %exitcond127.not = icmp eq i32 %380, %3
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph125, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph125.lver.orig, %.lr.ph125, %.preheader, %232
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_weight_func_rnd_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  br label %.preheader

.preheader:                                       ; preds = %6, %23
  %.025 = phi i32 [ 0, %6 ], [ %27, %23 ]
  %.01824 = phi ptr [ %0, %6 ], [ %26, %23 ]
  %.01923 = phi ptr [ %1, %6 ], [ %24, %23 ]
  %.02022 = phi ptr [ %2, %6 ], [ %25, %23 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = mul i32 %4, %10
  %12 = lshr i32 %11, 9
  %13 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = mul i32 %3, %15
  %17 = lshr i32 %16, 9
  %18 = add nuw nsw i32 %12, 16
  %19 = add nuw nsw i32 %18, %17
  %20 = lshr i32 %19, 5
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01824, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %7, !llvm.loop !24

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %.01923, i64 %5
  %25 = getelementptr inbounds i8, ptr %.02022, i64 %5
  %26 = getelementptr inbounds i8, ptr %.01824, i64 %5
  %27 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %27, 16
  br i1 %exitcond27.not, label %28, label %.preheader, !llvm.loop !25

28:                                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_weight_func_rnd_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  br label %.preheader

.preheader:                                       ; preds = %6, %23
  %.025 = phi i32 [ 0, %6 ], [ %27, %23 ]
  %.01824 = phi ptr [ %0, %6 ], [ %26, %23 ]
  %.01923 = phi ptr [ %1, %6 ], [ %24, %23 ]
  %.02022 = phi ptr [ %2, %6 ], [ %25, %23 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = mul i32 %4, %10
  %12 = lshr i32 %11, 9
  %13 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = mul i32 %3, %15
  %17 = lshr i32 %16, 9
  %18 = add nuw nsw i32 %12, 16
  %19 = add nuw nsw i32 %18, %17
  %20 = lshr i32 %19, 5
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01824, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %7, !llvm.loop !26

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %.01923, i64 %5
  %25 = getelementptr inbounds i8, ptr %.02022, i64 %5
  %26 = getelementptr inbounds i8, ptr %.01824, i64 %5
  %27 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %27, 8
  br i1 %exitcond27.not, label %28, label %.preheader, !llvm.loop !27

28:                                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_weight_func_nornd_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  br label %.preheader

.preheader:                                       ; preds = %6, %21
  %.025 = phi i32 [ 0, %6 ], [ %25, %21 ]
  %.01824 = phi ptr [ %0, %6 ], [ %24, %21 ]
  %.01923 = phi ptr [ %1, %6 ], [ %22, %21 ]
  %.02022 = phi ptr [ %2, %6 ], [ %23, %21 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = mul i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = mul i32 %3, %14
  %16 = add i32 %11, 16
  %17 = add i32 %16, %15
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.01824, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %7, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %.01923, i64 %5
  %23 = getelementptr inbounds i8, ptr %.02022, i64 %5
  %24 = getelementptr inbounds i8, ptr %.01824, i64 %5
  %25 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %25, 16
  br i1 %exitcond27.not, label %26, label %.preheader, !llvm.loop !29

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_weight_func_nornd_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  br label %.preheader

.preheader:                                       ; preds = %6, %21
  %.025 = phi i32 [ 0, %6 ], [ %25, %21 ]
  %.01824 = phi ptr [ %0, %6 ], [ %24, %21 ]
  %.01923 = phi ptr [ %1, %6 ], [ %22, %21 ]
  %.02022 = phi ptr [ %2, %6 ], [ %23, %21 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01923, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = mul i32 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %.02022, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = mul i32 %3, %14
  %16 = add i32 %11, 16
  %17 = add i32 %16, %15
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.01824, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %7, !llvm.loop !30

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %.01923, i64 %5
  %23 = getelementptr inbounds i8, ptr %.02022, i64 %5
  %24 = getelementptr inbounds i8, ptr %.01824, i64 %5
  %25 = add nuw nsw i32 %.025, 1
  %exitcond27.not = icmp eq i32 %25, 8
  br i1 %exitcond27.not, label %26, label %.preheader, !llvm.loop !31

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_h_weak_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = trunc i64 %1 to i32
  %sext = mul i64 %1, -8589934592
  %11 = ashr exact i64 %sext, 32
  %.neg = mul i64 %1, -4294967296
  %12 = ashr exact i64 %.neg, 32
  %sext14 = shl i64 %1, 32
  %13 = ashr exact i64 %sext14, 32
  %sext15 = mul i64 %1, -12884901888
  %14 = ashr exact i64 %sext15, 32
  %15 = shl nsw i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = icmp ne i32 %2, 0
  %18 = icmp ne i32 %3, 0
  %19 = and i1 %17, %18
  %20 = select i1 %19, i32 2, i32 3
  %21 = sub nsw i32 0, %6
  %22 = sub nsw i32 0, %8
  %23 = sub nsw i32 0, %7
  br label %24

24:                                               ; preds = %9, %93
  %.0.i19 = phi ptr [ %0, %9 ], [ %95, %93 ]
  %.087.i18 = phi i32 [ 0, %9 ], [ %94, %93 ]
  %25 = getelementptr inbounds i8, ptr %.0.i19, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %.0.i19, i64 %12
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %.0.i19, i64 %13
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %.0.i19, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = getelementptr inbounds i8, ptr %.0.i19, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %27, %39
  %41 = getelementptr inbounds i8, ptr %.0.i19, i64 %16
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %33, %43
  %45 = sub nsw i32 %35, %30
  %.not.i = icmp eq i8 %34, %29
  br i1 %.not.i, label %93, label %46

46:                                               ; preds = %24
  %47 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %48 = mul nsw i32 %47, %4
  %49 = ashr i32 %48, 7
  %50 = icmp sgt i32 %49, %20
  br i1 %50, label %93, label %51

51:                                               ; preds = %46
  %52 = shl nsw i32 %45, 2
  %53 = sub nsw i32 %27, %33
  %54 = add nsw i32 %53, 4
  %.088.i = select i1 %19, i32 %54, i32 4
  %55 = add nsw i32 %.088.i, %52
  %56 = ashr i32 %55, 3
  %57 = icmp slt i32 %56, %21
  %..i11 = tail call i32 @llvm.smin.i32(i32 %56, i32 %6)
  %.0.i12 = select i1 %57, i32 %21, i32 %..i11
  %58 = add nsw i32 %.0.i12, %30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  store i8 %61, ptr %28, align 1, !tbaa !8
  %62 = load i8, ptr %.0.i19, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %.0.i12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !8
  store i8 %67, ptr %.0.i19, align 1, !tbaa !8
  %68 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not90.i = icmp sle i32 %68, %5
  %or.cond.i.not = select i1 %17, i1 %.not90.i, i1 false
  br i1 %or.cond.i.not, label %69, label %80

69:                                               ; preds = %51
  %70 = add nsw i32 %40, %27
  %71 = sub i32 %70, %58
  %72 = ashr i32 %71, 1
  %73 = load i8, ptr %25, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %72, %22
  %..i9 = tail call i32 @llvm.smin.i32(i32 %72, i32 %8)
  %.0.i10 = select i1 %75, i32 %22, i32 %..i9
  %76 = sub nsw i32 %74, %.0.i10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  store i8 %79, ptr %25, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %69, %51
  %81 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not91.i = icmp sle i32 %81, %5
  %or.cond94.i.not = select i1 %18, i1 %.not91.i, i1 false
  br i1 %or.cond94.i.not, label %82, label %93

82:                                               ; preds = %80
  %83 = add nsw i32 %36, %44
  %84 = add nsw i32 %83, %.0.i12
  %85 = ashr i32 %84, 1
  %86 = load i8, ptr %31, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %85, %23
  %..i = tail call i32 @llvm.smin.i32(i32 %85, i32 %7)
  %.0.i8 = select i1 %88, i32 %23, i32 %..i
  %89 = sub nsw i32 %87, %.0.i8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !8
  store i8 %92, ptr %31, align 1, !tbaa !8
  br label %93

93:                                               ; preds = %82, %80, %46, %24
  %94 = add nuw nsw i32 %.087.i18, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 1
  %exitcond.not = icmp eq i32 %94, 4
  br i1 %exitcond.not, label %rv40_weak_loop_filter.exit, label %24, !llvm.loop !32

rv40_weak_loop_filter.exit:                       ; preds = %93
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_v_weak_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = icmp ne i32 %2, 0
  %11 = icmp ne i32 %3, 0
  %12 = and i1 %10, %11
  %13 = select i1 %12, i32 2, i32 3
  %14 = sub nsw i32 0, %6
  %15 = sub nsw i32 0, %8
  %16 = sub nsw i32 0, %7
  br label %17

17:                                               ; preds = %9, %80
  %.0.i15 = phi ptr [ %0, %9 ], [ %82, %80 ]
  %.087.i14 = phi i32 [ 0, %9 ], [ %81, %80 ]
  %18 = getelementptr inbounds i8, ptr %.0.i15, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %.0.i15, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %.0.i15, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds i8, ptr %.0.i15, i64 -3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %20, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %26, %36
  %38 = sub nsw i32 %28, %23
  %.not.i = icmp eq i8 %27, %22
  br i1 %.not.i, label %80, label %39

39:                                               ; preds = %17
  %40 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %41 = mul nsw i32 %40, %4
  %42 = ashr i32 %41, 7
  %43 = icmp sgt i32 %42, %13
  br i1 %43, label %80, label %44

44:                                               ; preds = %39
  %45 = shl nsw i32 %38, 2
  %46 = sub nsw i32 %20, %26
  %47 = add nsw i32 %46, 4
  %.088.i = select i1 %12, i32 %47, i32 4
  %48 = add nsw i32 %.088.i, %45
  %49 = ashr i32 %48, 3
  %50 = icmp slt i32 %49, %14
  %..i11 = tail call i32 @llvm.smin.i32(i32 %49, i32 %6)
  %.0.i12 = select i1 %50, i32 %14, i32 %..i11
  %51 = add nsw i32 %.0.i12, %23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  store i8 %54, ptr %21, align 1, !tbaa !8
  %55 = sub nsw i32 %28, %.0.i12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !8
  store i8 %58, ptr %.0.i15, align 1, !tbaa !8
  %59 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not90.i = icmp sle i32 %59, %5
  %or.cond.i.not = select i1 %10, i1 %.not90.i, i1 false
  br i1 %or.cond.i.not, label %60, label %69

60:                                               ; preds = %44
  %61 = add nsw i32 %33, %20
  %62 = sub i32 %61, %51
  %63 = ashr i32 %62, 1
  %64 = icmp slt i32 %63, %15
  %..i9 = tail call i32 @llvm.smin.i32(i32 %63, i32 %8)
  %.0.i10 = select i1 %64, i32 %15, i32 %..i9
  %65 = sub nsw i32 %20, %.0.i10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !8
  store i8 %68, ptr %18, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %60, %44
  %70 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not91.i = icmp sle i32 %70, %5
  %or.cond94.i.not = select i1 %11, i1 %.not91.i, i1 false
  br i1 %or.cond94.i.not, label %71, label %80

71:                                               ; preds = %69
  %72 = add nsw i32 %29, %37
  %73 = add nsw i32 %72, %.0.i12
  %74 = ashr i32 %73, 1
  %75 = icmp slt i32 %74, %16
  %..i = tail call i32 @llvm.smin.i32(i32 %74, i32 %7)
  %.0.i8 = select i1 %75, i32 %16, i32 %..i
  %76 = sub nsw i32 %26, %.0.i8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  store i8 %79, ptr %24, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %71, %69, %39, %17
  %81 = add nuw nsw i32 %.087.i14, 1
  %82 = getelementptr inbounds i8, ptr %.0.i15, i64 %1
  %exitcond.not = icmp eq i32 %81, 4
  br i1 %exitcond.not, label %rv40_weak_loop_filter.exit, label %17, !llvm.loop !32

rv40_weak_loop_filter.exit:                       ; preds = %80
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_h_strong_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = trunc i64 %1 to i32
  %.neg = mul i64 %1, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = mul i64 %1, -12884901888
  %9 = ashr exact i64 %sext, 32
  %sext5 = mul i64 %1, -8589934592
  %10 = ashr exact i64 %sext5, 32
  %sext6 = shl i64 %1, 32
  %11 = ashr exact i64 %sext6, 32
  %12 = shl nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %sext7 = mul i64 %1, -17179869184
  %14 = ashr exact i64 %sext7, 32
  %sext8 = mul i64 %1, 12884901888
  %15 = ashr exact i64 %sext8, 32
  %.not130.i = icmp eq i32 %5, 0
  %16 = sext i32 %4 to i64
  br label %17

17:                                               ; preds = %6, %126
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %126 ]
  %.0.i24 = phi ptr [ %0, %6 ], [ %127, %126 ]
  %18 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i24, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %.not.i = icmp eq i8 %18, %21
  br i1 %.not.i, label %126, label %23

23:                                               ; preds = %17
  %24 = sub nsw i32 %19, %22
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = mul nsw i32 %25, %2
  %27 = ashr i32 %26, 7
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %126, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.0.i24, i64 %9
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.0.i24, i64 %10
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 26
  %37 = getelementptr inbounds i8, ptr %.0.i24, i64 %11
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = add nsw i64 %indvars.iv, %16
  %41 = getelementptr inbounds i8, ptr @rv40_dither_l, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %reass.add = add nuw nsw i32 %39, %32
  %reass.mul = mul nuw nsw i32 %reass.add, 25
  %44 = add nuw nsw i32 %22, %19
  %45 = mul nuw nsw i32 %44, 26
  %46 = add nuw nsw i32 %45, %36
  %47 = add nuw nsw i32 %46, %43
  %48 = add nuw nsw i32 %47, %reass.mul
  %49 = lshr i32 %48, 7
  %50 = mul nuw nsw i32 %39, 26
  %51 = getelementptr inbounds i8, ptr %.0.i24, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr @rv40_dither_r, i64 %40
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %reass.add9 = add nuw nsw i32 %53, %35
  %reass.mul10 = mul nuw nsw i32 %reass.add9, 25
  %57 = add nuw nsw i32 %45, %50
  %58 = add nuw nsw i32 %57, %56
  %59 = add nuw nsw i32 %58, %reass.mul10
  %60 = lshr i32 %59, 7
  %.not129.i = icmp eq i32 %27, 0
  br i1 %.not129.i, label %68, label %61

61:                                               ; preds = %29
  %62 = sub nsw i32 %22, %3
  %63 = add nsw i32 %3, %22
  %64 = icmp slt i32 %49, %62
  %..i135.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %63)
  %.0.i136.i = select i1 %64, i32 %62, i32 %..i135.i
  %65 = sub nsw i32 %19, %3
  %66 = add nsw i32 %3, %19
  %67 = icmp slt i32 %60, %65
  %..i133.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %66)
  %.0.i134.i = select i1 %67, i32 %65, i32 %..i133.i
  br label %68

68:                                               ; preds = %61, %29
  %.0125.i = phi i32 [ %.0.i136.i, %61 ], [ %49, %29 ]
  %.0124.i = phi i32 [ %.0.i134.i, %61 ], [ %60, %29 ]
  %69 = getelementptr inbounds i8, ptr %.0.i24, i64 %14
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %reass.add11 = add i32 %.0125.i, %32
  %reass.mul12 = mul i32 %reass.add11, 26
  %reass.add13 = add nuw nsw i32 %71, %19
  %reass.mul14 = mul nuw nsw i32 %reass.add13, 25
  %72 = add nuw nsw i32 %36, %43
  %73 = add i32 %72, %reass.mul12
  %74 = add i32 %73, %reass.mul14
  %75 = ashr i32 %74, 7
  %76 = getelementptr inbounds i8, ptr %.0.i24, i64 %15
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %reass.add15 = add i32 %.0124.i, %53
  %reass.mul16 = mul i32 %reass.add15, 26
  %reass.add17 = add nuw nsw i32 %78, %22
  %reass.mul18 = mul nuw nsw i32 %reass.add17, 25
  %79 = add nuw nsw i32 %50, %56
  %80 = add i32 %79, %reass.mul16
  %81 = add i32 %80, %reass.mul18
  %82 = ashr i32 %81, 7
  br i1 %.not129.i, label %90, label %83

83:                                               ; preds = %68
  %84 = sub nsw i32 %35, %3
  %85 = add nsw i32 %3, %35
  %86 = icmp slt i32 %75, %84
  %..i131.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %85)
  %.0.i132.i = select i1 %86, i32 %84, i32 %..i131.i
  %87 = sub nsw i32 %39, %3
  %88 = add nsw i32 %3, %39
  %89 = icmp slt i32 %82, %87
  %..i.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %88)
  %.0.i.i = select i1 %89, i32 %87, i32 %..i.i
  br label %90

90:                                               ; preds = %83, %68
  %.0123.i = phi i32 [ %.0.i132.i, %83 ], [ %75, %68 ]
  %.0122.i = phi i32 [ %.0.i.i, %83 ], [ %82, %68 ]
  %91 = trunc i32 %.0123.i to i8
  store i8 %91, ptr %33, align 1, !tbaa !8
  %92 = trunc i32 %.0125.i to i8
  store i8 %92, ptr %20, align 1, !tbaa !8
  %93 = trunc i32 %.0124.i to i8
  store i8 %93, ptr %.0.i24, align 1, !tbaa !8
  %94 = trunc i32 %.0122.i to i8
  store i8 %94, ptr %37, align 1, !tbaa !8
  br i1 %.not130.i, label %95, label %126

95:                                               ; preds = %90
  %96 = load i8, ptr %20, align 1, !tbaa !8
  %97 = zext i8 %96 to i16
  %98 = mul nuw nsw i16 %97, 25
  %99 = load i8, ptr %33, align 1, !tbaa !8
  %100 = zext i8 %99 to i16
  %101 = load i8, ptr %30, align 1, !tbaa !8
  %102 = zext i8 %101 to i16
  %103 = mul nuw nsw i16 %102, 51
  %104 = load i8, ptr %69, align 1, !tbaa !8
  %105 = zext i8 %104 to i16
  %reass.add19 = add nuw nsw i16 %105, %100
  %reass.mul20 = mul nuw nsw i16 %reass.add19, 26
  %106 = add nuw nsw i16 %98, 64
  %107 = add nuw nsw i16 %106, %103
  %108 = add nuw nsw i16 %107, %reass.mul20
  %109 = lshr i16 %108, 7
  %110 = trunc nuw i16 %109 to i8
  store i8 %110, ptr %30, align 1, !tbaa !8
  %111 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %112 = zext i8 %111 to i16
  %113 = mul nuw nsw i16 %112, 25
  %114 = load i8, ptr %37, align 1, !tbaa !8
  %115 = zext i8 %114 to i16
  %116 = load i8, ptr %51, align 1, !tbaa !8
  %117 = zext i8 %116 to i16
  %118 = mul nuw nsw i16 %117, 51
  %119 = load i8, ptr %76, align 1, !tbaa !8
  %120 = zext i8 %119 to i16
  %reass.add21 = add nuw nsw i16 %120, %115
  %reass.mul22 = mul nuw nsw i16 %reass.add21, 26
  %121 = add nuw nsw i16 %113, 64
  %122 = add nuw nsw i16 %121, %118
  %123 = add nuw nsw i16 %122, %reass.mul22
  %124 = lshr i16 %123, 7
  %125 = trunc nuw i16 %124 to i8
  store i8 %125, ptr %51, align 1, !tbaa !8
  br label %126

126:                                              ; preds = %95, %90, %23, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %rv40_strong_loop_filter.exit, label %17, !llvm.loop !33

rv40_strong_loop_filter.exit:                     ; preds = %126
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_v_strong_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %.not130.i = icmp eq i32 %5, 0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %113
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %113 ]
  %.0.i20 = phi ptr [ %0, %6 ], [ %114, %113 ]
  %9 = load i8, ptr %.0.i20, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.0.i20, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %.not.i = icmp eq i8 %9, %12
  br i1 %.not.i, label %113, label %14

14:                                               ; preds = %8
  %15 = sub nsw i32 %10, %13
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = mul nsw i32 %16, %2
  %18 = ashr i32 %17, 7
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %113, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %.0.i20, i64 -3
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %.0.i20, i64 -2
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 26
  %28 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = add nsw i64 %indvars.iv, %7
  %32 = getelementptr inbounds i8, ptr @rv40_dither_l, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %reass.add = add nuw nsw i32 %30, %23
  %reass.mul = mul nuw nsw i32 %reass.add, 25
  %35 = add nuw nsw i32 %13, %10
  %36 = mul nuw nsw i32 %35, 26
  %37 = add nuw nsw i32 %36, %27
  %38 = add nuw nsw i32 %37, %34
  %39 = add nuw nsw i32 %38, %reass.mul
  %40 = lshr i32 %39, 7
  %41 = mul nuw nsw i32 %30, 26
  %42 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr @rv40_dither_r, i64 %31
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %reass.add5 = add nuw nsw i32 %44, %26
  %reass.mul6 = mul nuw nsw i32 %reass.add5, 25
  %48 = add nuw nsw i32 %36, %41
  %49 = add nuw nsw i32 %48, %47
  %50 = add nuw nsw i32 %49, %reass.mul6
  %51 = lshr i32 %50, 7
  %.not129.i = icmp eq i32 %18, 0
  br i1 %.not129.i, label %59, label %52

52:                                               ; preds = %20
  %53 = sub nsw i32 %13, %3
  %54 = add nsw i32 %3, %13
  %55 = icmp slt i32 %40, %53
  %..i135.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %54)
  %.0.i136.i = select i1 %55, i32 %53, i32 %..i135.i
  %56 = sub nsw i32 %10, %3
  %57 = add nsw i32 %3, %10
  %58 = icmp slt i32 %51, %56
  %..i133.i = tail call i32 @llvm.smin.i32(i32 %51, i32 %57)
  %.0.i134.i = select i1 %58, i32 %56, i32 %..i133.i
  br label %59

59:                                               ; preds = %52, %20
  %.0125.i = phi i32 [ %.0.i136.i, %52 ], [ %40, %20 ]
  %.0124.i = phi i32 [ %.0.i134.i, %52 ], [ %51, %20 ]
  %60 = getelementptr inbounds i8, ptr %.0.i20, i64 -4
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %reass.add7 = add i32 %.0125.i, %23
  %reass.mul8 = mul i32 %reass.add7, 26
  %reass.add9 = add nuw nsw i32 %62, %10
  %reass.mul10 = mul nuw nsw i32 %reass.add9, 25
  %63 = add nuw nsw i32 %27, %34
  %64 = add i32 %63, %reass.mul8
  %65 = add i32 %64, %reass.mul10
  %66 = ashr i32 %65, 7
  %67 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %reass.add11 = add i32 %.0124.i, %44
  %reass.mul12 = mul i32 %reass.add11, 26
  %reass.add13 = add nuw nsw i32 %69, %13
  %reass.mul14 = mul nuw nsw i32 %reass.add13, 25
  %70 = add nuw nsw i32 %41, %47
  %71 = add i32 %70, %reass.mul12
  %72 = add i32 %71, %reass.mul14
  %73 = ashr i32 %72, 7
  br i1 %.not129.i, label %81, label %74

74:                                               ; preds = %59
  %75 = sub nsw i32 %26, %3
  %76 = add nsw i32 %3, %26
  %77 = icmp slt i32 %66, %75
  %..i131.i = tail call i32 @llvm.smin.i32(i32 %66, i32 %76)
  %.0.i132.i = select i1 %77, i32 %75, i32 %..i131.i
  %78 = sub nsw i32 %30, %3
  %79 = add nsw i32 %3, %30
  %80 = icmp slt i32 %73, %78
  %..i.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %79)
  %.0.i.i = select i1 %80, i32 %78, i32 %..i.i
  br label %81

81:                                               ; preds = %74, %59
  %.0123.i = phi i32 [ %.0.i132.i, %74 ], [ %66, %59 ]
  %.0122.i = phi i32 [ %.0.i.i, %74 ], [ %73, %59 ]
  %82 = trunc i32 %.0123.i to i8
  store i8 %82, ptr %24, align 1, !tbaa !8
  %83 = trunc i32 %.0125.i to i8
  store i8 %83, ptr %11, align 1, !tbaa !8
  %84 = trunc i32 %.0124.i to i8
  store i8 %84, ptr %.0.i20, align 1, !tbaa !8
  %85 = trunc i32 %.0122.i to i8
  store i8 %85, ptr %28, align 1, !tbaa !8
  br i1 %.not130.i, label %86, label %113

86:                                               ; preds = %81
  %87 = trunc i32 %.0125.i to i16
  %88 = and i16 %87, 255
  %89 = mul nuw nsw i16 %88, 25
  %90 = trunc i32 %.0123.i to i16
  %91 = and i16 %90, 255
  %92 = zext i8 %22 to i16
  %93 = mul nuw nsw i16 %92, 51
  %94 = zext i8 %61 to i16
  %reass.add15 = add nuw nsw i16 %91, %94
  %reass.mul16 = mul nuw nsw i16 %reass.add15, 26
  %95 = add nuw nsw i16 %93, 64
  %96 = add nuw nsw i16 %95, %89
  %97 = add nuw nsw i16 %96, %reass.mul16
  %98 = lshr i16 %97, 7
  %99 = trunc nuw i16 %98 to i8
  store i8 %99, ptr %21, align 1, !tbaa !8
  %100 = trunc i32 %.0124.i to i16
  %101 = and i16 %100, 255
  %102 = mul nuw nsw i16 %101, 25
  %103 = trunc i32 %.0122.i to i16
  %104 = and i16 %103, 255
  %105 = zext i8 %43 to i16
  %106 = mul nuw nsw i16 %105, 51
  %107 = zext i8 %68 to i16
  %reass.add17 = add nuw nsw i16 %104, %107
  %reass.mul18 = mul nuw nsw i16 %reass.add17, 26
  %108 = add nuw nsw i16 %106, 64
  %109 = add nuw nsw i16 %108, %102
  %110 = add nuw nsw i16 %109, %reass.mul18
  %111 = lshr i16 %110, 7
  %112 = trunc nuw i16 %111 to i8
  store i8 %112, ptr %42, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %86, %81, %14, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds i8, ptr %.0.i20, i64 %1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %rv40_strong_loop_filter.exit, label %8, !llvm.loop !33

rv40_strong_loop_filter.exit:                     ; preds = %113
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @rv40_h_loop_filter_strength(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) #2 {
  %sext8 = mul i64 %1, -8589934592
  %8 = ashr exact i64 %sext8, 32
  %.neg = mul i64 %1, -4294967296
  %9 = ashr exact i64 %.neg, 32
  %sext10 = shl i64 %1, 32
  %10 = ashr exact i64 %sext10, 32
  br label %11

11:                                               ; preds = %7, %11
  %.0.i18 = phi i32 [ 0, %7 ], [ %27, %11 ]
  %.055.i17 = phi ptr [ %0, %7 ], [ %28, %11 ]
  %.059.i16 = phi i32 [ 0, %7 ], [ %26, %11 ]
  %.060.i15 = phi i32 [ 0, %7 ], [ %19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.055.i17, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.055.i17, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = add i32 %.060.i15, %14
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds i8, ptr %.055.i17, i64 %10
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %.055.i17, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = add i32 %.059.i16, %22
  %26 = sub i32 %25, %24
  %27 = add nuw nsw i32 %.0.i18, 1
  %28 = getelementptr inbounds nuw i8, ptr %.055.i17, i64 1
  %exitcond.not = icmp eq i32 %27, 4
  br i1 %exitcond.not, label %29, label %11, !llvm.loop !34

29:                                               ; preds = %11
  %30 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %31 = shl i32 %2, 2
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %35 = icmp slt i32 %34, %31
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i = icmp ne i32 %37, 0
  %brmerge.i = select i1 %.not.i, i1 true, i1 %35
  %.not62.i = icmp ne i32 %4, 0
  %or.cond.i.not = and i1 %.not62.i, %brmerge.i
  br i1 %or.cond.i.not, label %.preheader, label %rv40_loop_filter_strength.exit

.preheader:                                       ; preds = %29
  %38 = trunc i64 %1 to i32
  %sext6 = mul i64 %1, -12884901888
  %39 = ashr exact i64 %sext6, 32
  %40 = shl nsw i32 %38, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.preheader, %42
  %.1.i22 = phi i32 [ 0, %.preheader ], [ %59, %42 ]
  %.156.i21 = phi ptr [ %0, %.preheader ], [ %60, %42 ]
  %.057.i20 = phi i32 [ 0, %.preheader ], [ %58, %42 ]
  %.058.i19 = phi i32 [ 0, %.preheader ], [ %50, %42 ]
  %43 = getelementptr inbounds i8, ptr %.156.i21, i64 %8
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %.156.i21, i64 %39
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = add i32 %.058.i19, %45
  %50 = sub i32 %49, %48
  %51 = getelementptr inbounds i8, ptr %.156.i21, i64 %10
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.156.i21, i64 %41
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = add i32 %.057.i20, %53
  %58 = sub i32 %57, %56
  %59 = add nuw nsw i32 %.1.i22, 1
  %60 = getelementptr inbounds nuw i8, ptr %.156.i21, i64 1
  %exitcond26.not = icmp eq i32 %59, 4
  br i1 %exitcond26.not, label %61, label %42, !llvm.loop !35

61:                                               ; preds = %42
  %62 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %63 = icmp slt i32 %62, %3
  %64 = select i1 %.not.i, i1 %63, i1 false
  %65 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %66 = icmp slt i32 %65, %3
  %67 = select i1 %64, i1 %35, i1 false
  %68 = select i1 %67, i1 %66, i1 false
  %69 = zext i1 %68 to i32
  br label %rv40_loop_filter_strength.exit

rv40_loop_filter_strength.exit:                   ; preds = %29, %61
  %.061.i = phi i32 [ %69, %61 ], [ 0, %29 ]
  ret i32 %.061.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @rv40_v_loop_filter_strength(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) #2 {
  br label %8

8:                                                ; preds = %7, %8
  %.0.i12 = phi i32 [ 0, %7 ], [ %24, %8 ]
  %.055.i11 = phi ptr [ %0, %7 ], [ %25, %8 ]
  %.059.i10 = phi i32 [ 0, %7 ], [ %23, %8 ]
  %.060.i9 = phi i32 [ 0, %7 ], [ %16, %8 ]
  %9 = getelementptr inbounds i8, ptr %.055.i11, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %.055.i11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = add i32 %.060.i9, %11
  %16 = sub i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.055.i11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %.055.i11, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = add i32 %.059.i10, %19
  %23 = sub i32 %22, %21
  %24 = add nuw nsw i32 %.0.i12, 1
  %25 = getelementptr inbounds i8, ptr %.055.i11, i64 %1
  %exitcond.not = icmp eq i32 %24, 4
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !34

26:                                               ; preds = %8
  %27 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %28 = shl i32 %2, 2
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %32 = icmp slt i32 %31, %28
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %.not.i = icmp ne i32 %34, 0
  %brmerge.i = select i1 %.not.i, i1 true, i1 %32
  %.not62.i = icmp ne i32 %4, 0
  %or.cond.i.not = and i1 %.not62.i, %brmerge.i
  br i1 %or.cond.i.not, label %.preheader, label %rv40_loop_filter_strength.exit

.preheader:                                       ; preds = %26, %.preheader
  %.1.i16 = phi i32 [ %51, %.preheader ], [ 0, %26 ]
  %.156.i15 = phi ptr [ %52, %.preheader ], [ %0, %26 ]
  %.057.i14 = phi i32 [ %50, %.preheader ], [ 0, %26 ]
  %.058.i13 = phi i32 [ %42, %.preheader ], [ 0, %26 ]
  %35 = getelementptr inbounds i8, ptr %.156.i15, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.156.i15, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = add i32 %.058.i13, %37
  %42 = sub i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %.156.i15, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.156.i15, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = add i32 %.057.i14, %45
  %50 = sub i32 %49, %48
  %51 = add nuw nsw i32 %.1.i16, 1
  %52 = getelementptr inbounds i8, ptr %.156.i15, i64 %1
  %exitcond20.not = icmp eq i32 %51, 4
  br i1 %exitcond20.not, label %53, label %.preheader, !llvm.loop !35

53:                                               ; preds = %.preheader
  %54 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %55 = icmp slt i32 %54, %3
  %56 = select i1 %.not.i, i1 %55, i1 false
  %57 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %58 = icmp slt i32 %57, %3
  %59 = select i1 %56, i1 %32, i1 false
  %60 = select i1 %59, i1 %58, i1 false
  %61 = zext i1 %60 to i32
  br label %rv40_loop_filter_strength.exit

rv40_loop_filter_strength.exit:                   ; preds = %26, %53
  %.061.i = phi i32 [ %61, %53 ], [ 0, %26 ]
  ret i32 %.061.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 14) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 20, 53) %6, i32 noundef range(i32 5, 7) %7) unnamed_addr #2 {
  %9 = add nsw i32 %7, -1
  %10 = shl nuw nsw i32 1, %9
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %8, %13
  %.0113 = phi i32 [ 0, %8 ], [ %227, %13 ]
  %.0102112 = phi ptr [ %0, %8 ], [ %225, %13 ]
  %.0103111 = phi ptr [ %1, %8 ], [ %226, %13 ]
  %14 = getelementptr inbounds i8, ptr %.0103111, i64 -2
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.0103111, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0103111, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0103111, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %22
  %.neg = mul nsw i32 %26, -5
  %27 = load i8, ptr %.0103111, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %5, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0103111, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %6, %32
  %34 = add nuw nsw i32 %10, %16
  %35 = add nuw nsw i32 %34, %19
  %36 = add nsw i32 %35, %.neg
  %37 = add nsw i32 %36, %29
  %38 = add nsw i32 %37, %33
  %39 = ashr i32 %38, %7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  store i8 %42, ptr %.0102112, align 1, !tbaa !8
  %43 = load i8, ptr %20, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.0103111, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %.0103111, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %17, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, %49
  %.neg104 = mul nsw i32 %52, -5
  %53 = load i8, ptr %30, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = mul nuw nsw i32 %5, %54
  %56 = load i8, ptr %23, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = mul nuw nsw i32 %6, %57
  %59 = add nuw nsw i32 %10, %44
  %60 = add nuw nsw i32 %59, %47
  %61 = add nsw i32 %60, %.neg104
  %62 = add nsw i32 %61, %55
  %63 = add nsw i32 %62, %58
  %64 = ashr i32 %63, %7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %.0102112, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !8
  %69 = load i8, ptr %.0103111, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0103111, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %30, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %45, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %75
  %.neg105 = mul nsw i32 %78, -5
  %79 = load i8, ptr %23, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %5, %80
  %82 = load i8, ptr %17, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %6, %83
  %85 = add nuw nsw i32 %10, %70
  %86 = add nuw nsw i32 %85, %73
  %87 = add nsw i32 %86, %.neg105
  %88 = add nsw i32 %87, %81
  %89 = add nsw i32 %88, %84
  %90 = ashr i32 %89, %7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %.0102112, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !8
  %95 = load i8, ptr %30, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0103111, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %23, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %71, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %101
  %.neg106 = mul nsw i32 %104, -5
  %105 = load i8, ptr %17, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = mul nuw nsw i32 %5, %106
  %108 = load i8, ptr %45, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %6, %109
  %111 = add nuw nsw i32 %10, %96
  %112 = add nuw nsw i32 %111, %99
  %113 = add nsw i32 %112, %.neg106
  %114 = add nsw i32 %113, %107
  %115 = add nsw i32 %114, %110
  %116 = ashr i32 %115, %7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %.0102112, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !8
  %121 = load i8, ptr %23, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.0103111, i64 7
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %17, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %97, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %127
  %.neg107 = mul nsw i32 %130, -5
  %131 = load i8, ptr %45, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = mul nuw nsw i32 %5, %132
  %134 = load i8, ptr %71, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %6, %135
  %137 = add nuw nsw i32 %10, %122
  %138 = add nuw nsw i32 %137, %125
  %139 = add nsw i32 %138, %.neg107
  %140 = add nsw i32 %139, %133
  %141 = add nsw i32 %140, %136
  %142 = ashr i32 %141, %7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %.0102112, i64 4
  store i8 %145, ptr %146, align 1, !tbaa !8
  %147 = load i8, ptr %17, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.0103111, i64 8
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %45, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %123, align 1, !tbaa !8
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, %153
  %.neg108 = mul nsw i32 %156, -5
  %157 = load i8, ptr %71, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %5, %158
  %160 = load i8, ptr %97, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = mul nuw nsw i32 %6, %161
  %163 = add nuw nsw i32 %10, %148
  %164 = add nuw nsw i32 %163, %151
  %165 = add nsw i32 %164, %.neg108
  %166 = add nsw i32 %165, %159
  %167 = add nsw i32 %166, %162
  %168 = ashr i32 %167, %7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %.0102112, i64 5
  store i8 %171, ptr %172, align 1, !tbaa !8
  %173 = load i8, ptr %45, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.0103111, i64 9
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %71, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %149, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, %179
  %.neg109 = mul nsw i32 %182, -5
  %183 = load i8, ptr %97, align 1, !tbaa !8
  %184 = zext i8 %183 to i32
  %185 = mul nuw nsw i32 %5, %184
  %186 = load i8, ptr %123, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = mul nuw nsw i32 %6, %187
  %189 = add nuw nsw i32 %10, %174
  %190 = add nuw nsw i32 %189, %177
  %191 = add nsw i32 %190, %.neg109
  %192 = add nsw i32 %191, %185
  %193 = add nsw i32 %192, %188
  %194 = ashr i32 %193, %7
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %.0102112, i64 6
  store i8 %197, ptr %198, align 1, !tbaa !8
  %199 = load i8, ptr %71, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0103111, i64 10
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %97, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %175, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %205
  %.neg110 = mul nsw i32 %208, -5
  %209 = load i8, ptr %123, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = mul nuw nsw i32 %5, %210
  %212 = load i8, ptr %149, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = mul nuw nsw i32 %6, %213
  %215 = add nuw nsw i32 %10, %200
  %216 = add nuw nsw i32 %215, %203
  %217 = add nsw i32 %216, %.neg110
  %218 = add nsw i32 %217, %211
  %219 = add nsw i32 %218, %214
  %220 = ashr i32 %219, %7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %.0102112, i64 7
  store i8 %223, ptr %224, align 1, !tbaa !8
  %225 = getelementptr inbounds i8, ptr %.0102112, i64 %11
  %226 = getelementptr inbounds i8, ptr %.0103111, i64 %12
  %227 = add nuw nsw i32 %.0113, 1
  %exitcond.not = icmp eq i32 %227, %4
  br i1 %exitcond.not, label %228, label %13, !llvm.loop !36

228:                                              ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 5, 7) %6) unnamed_addr #2 {
  %8 = mul nsw i32 %3, -2
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 0, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %3, 3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i32 %3, 2
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %3, 5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i32 %3, 6
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %3, 7
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %3, 3
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %3, 9
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %3, 10
  %30 = sext i32 %29 to i64
  %31 = add nsw i32 %6, -1
  %32 = shl nuw nsw i32 1, %31
  %33 = sext i32 %2 to i64
  %34 = shl nsw i32 %2, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %2, 3
  %37 = sext i32 %36 to i64
  %38 = shl nsw i32 %2, 2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i32 %2, 5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %2, 6
  %43 = sext i32 %42 to i64
  %44 = mul nsw i32 %2, 7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %7, %46
  %.0145 = phi ptr [ %0, %7 ], [ %185, %46 ]
  %.0134144 = phi ptr [ %1, %7 ], [ %186, %46 ]
  %.0135143 = phi i32 [ 0, %7 ], [ %187, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0134144, i64 %9
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %.0134144, i64 %11
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %.0134144, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %.0134144, i64 %12
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %.0134144, i64 %14
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %.0134144, i64 %16
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0134144, i64 %18
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0134144, i64 %20
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %.0134144, i64 %22
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0134144, i64 %24
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.0134144, i64 %26
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0134144, i64 %28
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.0134144, i64 %30
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %60, %52
  %.neg = mul nsw i32 %85, -5
  %86 = mul nuw nsw i32 %4, %54
  %87 = mul nuw nsw i32 %5, %57
  %88 = add nuw nsw i32 %32, %63
  %89 = add nuw nsw i32 %88, %49
  %90 = add nuw nsw i32 %89, %86
  %91 = add nuw nsw i32 %90, %87
  %92 = add nsw i32 %91, %.neg
  %93 = ashr i32 %92, %6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  store i8 %96, ptr %.0145, align 1, !tbaa !8
  %97 = add nuw nsw i32 %63, %54
  %.neg136 = mul nsw i32 %97, -5
  %98 = mul nuw nsw i32 %4, %57
  %99 = mul nuw nsw i32 %5, %60
  %100 = add nuw nsw i32 %32, %66
  %101 = add nuw nsw i32 %100, %52
  %102 = add nuw nsw i32 %101, %98
  %103 = add nuw nsw i32 %102, %99
  %104 = add nsw i32 %103, %.neg136
  %105 = ashr i32 %104, %6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %.0145, i64 %33
  store i8 %108, ptr %109, align 1, !tbaa !8
  %110 = add nuw nsw i32 %66, %57
  %.neg137 = mul nsw i32 %110, -5
  %111 = mul nuw nsw i32 %4, %60
  %112 = mul nuw nsw i32 %5, %63
  %113 = add nuw nsw i32 %32, %69
  %114 = add nuw nsw i32 %113, %54
  %115 = add nuw nsw i32 %114, %111
  %116 = add nuw nsw i32 %115, %112
  %117 = add nsw i32 %116, %.neg137
  %118 = ashr i32 %117, %6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %.0145, i64 %35
  store i8 %121, ptr %122, align 1, !tbaa !8
  %123 = add nuw nsw i32 %69, %60
  %.neg138 = mul nsw i32 %123, -5
  %124 = mul nuw nsw i32 %4, %63
  %125 = mul nuw nsw i32 %5, %66
  %126 = add nuw nsw i32 %32, %57
  %127 = add nuw nsw i32 %126, %124
  %128 = add nuw nsw i32 %127, %125
  %129 = add nuw nsw i32 %128, %72
  %130 = add nsw i32 %129, %.neg138
  %131 = ashr i32 %130, %6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %.0145, i64 %37
  store i8 %134, ptr %135, align 1, !tbaa !8
  %136 = add nuw nsw i32 %72, %63
  %.neg139 = mul nsw i32 %136, -5
  %137 = mul nuw nsw i32 %4, %66
  %138 = mul nuw nsw i32 %5, %69
  %139 = add nuw nsw i32 %32, %60
  %140 = add nuw nsw i32 %139, %137
  %141 = add nuw nsw i32 %140, %138
  %142 = add nuw nsw i32 %141, %75
  %143 = add nsw i32 %142, %.neg139
  %144 = ashr i32 %143, %6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %.0145, i64 %39
  store i8 %147, ptr %148, align 1, !tbaa !8
  %149 = add nuw nsw i32 %75, %66
  %.neg140 = mul nsw i32 %149, -5
  %150 = mul nuw nsw i32 %4, %69
  %151 = mul nuw nsw i32 %5, %72
  %152 = add nuw nsw i32 %88, %150
  %153 = add nuw nsw i32 %152, %151
  %154 = add nuw nsw i32 %153, %78
  %155 = add nsw i32 %154, %.neg140
  %156 = ashr i32 %155, %6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %.0145, i64 %41
  store i8 %159, ptr %160, align 1, !tbaa !8
  %161 = add nuw nsw i32 %78, %69
  %.neg141 = mul nsw i32 %161, -5
  %162 = mul nuw nsw i32 %4, %72
  %163 = mul nuw nsw i32 %5, %75
  %164 = add nuw nsw i32 %100, %162
  %165 = add nuw nsw i32 %164, %163
  %166 = add nuw nsw i32 %165, %81
  %167 = add nsw i32 %166, %.neg141
  %168 = ashr i32 %167, %6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = getelementptr inbounds i8, ptr %.0145, i64 %43
  store i8 %171, ptr %172, align 1, !tbaa !8
  %173 = add nuw nsw i32 %81, %72
  %.neg142 = mul nsw i32 %173, -5
  %174 = mul nuw nsw i32 %4, %75
  %175 = mul nuw nsw i32 %5, %78
  %176 = add nuw nsw i32 %113, %174
  %177 = add nuw nsw i32 %176, %175
  %178 = add nuw nsw i32 %177, %84
  %179 = add nsw i32 %178, %.neg142
  %180 = ashr i32 %179, %6
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !8
  %184 = getelementptr inbounds i8, ptr %.0145, i64 %45
  store i8 %183, ptr %184, align 1, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %.0134144, i64 1
  %187 = add nuw nsw i32 %.0135143, 1
  %exitcond.not = icmp eq i32 %187, 8
  br i1 %exitcond.not, label %188, label %46, !llvm.loop !37

188:                                              ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5) unnamed_addr #2 {
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %6, %9
  %.0121 = phi i32 [ 0, %6 ], [ %279, %9 ]
  %.0110120 = phi ptr [ %0, %6 ], [ %277, %9 ]
  %.0111119 = phi ptr [ %1, %6 ], [ %278, %9 ]
  %10 = load i8, ptr %.0110120, align 1, !tbaa !8
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %.0111119, i64 -2
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.0111119, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0111119, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0111119, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %.neg = mul nsw i32 %24, -5
  %25 = load i8, ptr %.0111119, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %4, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0111119, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %5, %30
  %32 = add nuw nsw i32 %14, 32
  %33 = add nuw nsw i32 %32, %17
  %34 = add nsw i32 %33, %.neg
  %35 = add nsw i32 %34, %27
  %36 = add nsw i32 %35, %31
  %37 = ashr i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %11, 1
  %43 = add nuw nsw i16 %42, %41
  %44 = lshr i16 %43, 1
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %.0110120, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.0110120, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i16
  %49 = load i8, ptr %18, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0111119, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %.0111119, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %15, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, %55
  %.neg112 = mul nsw i32 %58, -5
  %59 = load i8, ptr %28, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %4, %60
  %62 = load i8, ptr %21, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %5, %63
  %65 = add nuw nsw i32 %50, 32
  %66 = add nuw nsw i32 %65, %53
  %67 = add nsw i32 %66, %.neg112
  %68 = add nsw i32 %67, %61
  %69 = add nsw i32 %68, %64
  %70 = ashr i32 %69, 6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %48, 1
  %76 = add nuw nsw i16 %75, %74
  %77 = lshr i16 %76, 1
  %78 = trunc nuw i16 %77 to i8
  store i8 %78, ptr %46, align 1, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %.0110120, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i16
  %82 = load i8, ptr %.0111119, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.0111119, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %28, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %51, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %88
  %.neg113 = mul nsw i32 %91, -5
  %92 = load i8, ptr %21, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %4, %93
  %95 = load i8, ptr %15, align 1, !tbaa !8
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %5, %96
  %98 = add nuw nsw i32 %83, 32
  %99 = add nuw nsw i32 %98, %86
  %100 = add nsw i32 %99, %.neg113
  %101 = add nsw i32 %100, %94
  %102 = add nsw i32 %101, %97
  %103 = ashr i32 %102, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i16
  %108 = add nuw nsw i16 %81, 1
  %109 = add nuw nsw i16 %108, %107
  %110 = lshr i16 %109, 1
  %111 = trunc nuw i16 %110 to i8
  store i8 %111, ptr %79, align 1, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %.0110120, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i16
  %115 = load i8, ptr %28, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0111119, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %21, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %84, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, %121
  %.neg114 = mul nsw i32 %124, -5
  %125 = load i8, ptr %15, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = mul nuw nsw i32 %4, %126
  %128 = load i8, ptr %51, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %5, %129
  %131 = add nuw nsw i32 %116, 32
  %132 = add nuw nsw i32 %131, %119
  %133 = add nsw i32 %132, %.neg114
  %134 = add nsw i32 %133, %127
  %135 = add nsw i32 %134, %130
  %136 = ashr i32 %135, 6
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i16
  %141 = add nuw nsw i16 %114, 1
  %142 = add nuw nsw i16 %141, %140
  %143 = lshr i16 %142, 1
  %144 = trunc nuw i16 %143 to i8
  store i8 %144, ptr %112, align 1, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %.0110120, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i16
  %148 = load i8, ptr %21, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0111119, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %15, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %117, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, %154
  %.neg115 = mul nsw i32 %157, -5
  %158 = load i8, ptr %51, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = mul nuw nsw i32 %4, %159
  %161 = load i8, ptr %84, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %5, %162
  %164 = add nuw nsw i32 %149, 32
  %165 = add nuw nsw i32 %164, %152
  %166 = add nsw i32 %165, %.neg115
  %167 = add nsw i32 %166, %160
  %168 = add nsw i32 %167, %163
  %169 = ashr i32 %168, 6
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = zext i8 %172 to i16
  %174 = add nuw nsw i16 %147, 1
  %175 = add nuw nsw i16 %174, %173
  %176 = lshr i16 %175, 1
  %177 = trunc nuw i16 %176 to i8
  store i8 %177, ptr %145, align 1, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %.0110120, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i16
  %181 = load i8, ptr %15, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0111119, i64 8
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %51, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %150, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %187
  %.neg116 = mul nsw i32 %190, -5
  %191 = load i8, ptr %84, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = mul nuw nsw i32 %4, %192
  %194 = load i8, ptr %117, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = mul nuw nsw i32 %5, %195
  %197 = add nuw nsw i32 %182, 32
  %198 = add nuw nsw i32 %197, %185
  %199 = add nsw i32 %198, %.neg116
  %200 = add nsw i32 %199, %193
  %201 = add nsw i32 %200, %196
  %202 = ashr i32 %201, 6
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i16
  %207 = add nuw nsw i16 %180, 1
  %208 = add nuw nsw i16 %207, %206
  %209 = lshr i16 %208, 1
  %210 = trunc nuw i16 %209 to i8
  store i8 %210, ptr %178, align 1, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %.0110120, i64 6
  %212 = load i8, ptr %211, align 1, !tbaa !8
  %213 = zext i8 %212 to i16
  %214 = load i8, ptr %51, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.0111119, i64 9
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %84, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %183, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, %220
  %.neg117 = mul nsw i32 %223, -5
  %224 = load i8, ptr %117, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = mul nuw nsw i32 %4, %225
  %227 = load i8, ptr %150, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %5, %228
  %230 = add nuw nsw i32 %215, 32
  %231 = add nuw nsw i32 %230, %218
  %232 = add nsw i32 %231, %.neg117
  %233 = add nsw i32 %232, %226
  %234 = add nsw i32 %233, %229
  %235 = ashr i32 %234, 6
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !8
  %239 = zext i8 %238 to i16
  %240 = add nuw nsw i16 %213, 1
  %241 = add nuw nsw i16 %240, %239
  %242 = lshr i16 %241, 1
  %243 = trunc nuw i16 %242 to i8
  store i8 %243, ptr %211, align 1, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %.0110120, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i16
  %247 = load i8, ptr %84, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.0111119, i64 10
  %250 = load i8, ptr %249, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %117, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %216, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %253
  %.neg118 = mul nsw i32 %256, -5
  %257 = load i8, ptr %150, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %4, %258
  %260 = load i8, ptr %183, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %5, %261
  %263 = add nuw nsw i32 %248, 32
  %264 = add nuw nsw i32 %263, %251
  %265 = add nsw i32 %264, %.neg118
  %266 = add nsw i32 %265, %259
  %267 = add nsw i32 %266, %262
  %268 = ashr i32 %267, 6
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !8
  %272 = zext i8 %271 to i16
  %273 = add nuw nsw i16 %246, 1
  %274 = add nuw nsw i16 %273, %272
  %275 = lshr i16 %274, 1
  %276 = trunc nuw i16 %275 to i8
  store i8 %276, ptr %244, align 1, !tbaa !8
  %277 = getelementptr inbounds i8, ptr %.0110120, i64 %7
  %278 = getelementptr inbounds i8, ptr %.0111119, i64 %8
  %279 = add nuw nsw i32 %.0121, 1
  %exitcond.not = icmp eq i32 %279, 8
  br i1 %exitcond.not, label %280, label %9, !llvm.loop !38

280:                                              ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 5, 7) %6) unnamed_addr #2 {
  %8 = mul nsw i32 %3, -2
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 0, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %3, 3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i32 %3, 2
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %3, 5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i32 %3, 6
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %3, 7
  %24 = sext i32 %23 to i64
  %25 = shl nsw i32 %3, 3
  %26 = sext i32 %25 to i64
  %27 = mul nsw i32 %3, 9
  %28 = sext i32 %27 to i64
  %29 = mul nsw i32 %3, 10
  %30 = sext i32 %29 to i64
  %31 = add nsw i32 %6, -1
  %32 = shl nuw nsw i32 1, %31
  %33 = sext i32 %2 to i64
  %34 = shl nsw i32 %2, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i32 %2, 3
  %37 = sext i32 %36 to i64
  %38 = shl nsw i32 %2, 2
  %39 = sext i32 %38 to i64
  %40 = mul nsw i32 %2, 5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i32 %2, 6
  %43 = sext i32 %42 to i64
  %44 = mul nsw i32 %2, 7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %7, %46
  %.0161 = phi ptr [ %0, %7 ], [ %241, %46 ]
  %.0150160 = phi ptr [ %1, %7 ], [ %242, %46 ]
  %.0151159 = phi i32 [ 0, %7 ], [ %243, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0150160, i64 %9
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %.0150160, i64 %11
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %.0150160, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %.0150160, i64 %12
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %.0150160, i64 %14
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %.0150160, i64 %16
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0150160, i64 %18
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0150160, i64 %20
  %68 = load i8, ptr %67, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %.0150160, i64 %22
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.0150160, i64 %24
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.0150160, i64 %26
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %.0150160, i64 %28
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %.0150160, i64 %30
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %.0161, align 1, !tbaa !8
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i32 %60, %52
  %.neg = mul nsw i32 %87, -5
  %88 = mul nuw nsw i32 %4, %54
  %89 = mul nuw nsw i32 %5, %57
  %90 = add nuw nsw i32 %32, %63
  %91 = add nuw nsw i32 %90, %49
  %92 = add nuw nsw i32 %91, %88
  %93 = add nuw nsw i32 %92, %89
  %94 = add nsw i32 %93, %.neg
  %95 = ashr i32 %94, %6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = zext i8 %98 to i16
  %100 = add nuw nsw i16 %86, 1
  %101 = add nuw nsw i16 %100, %99
  %102 = lshr i16 %101, 1
  %103 = trunc nuw i16 %102 to i8
  store i8 %103, ptr %.0161, align 1, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %.0161, i64 %33
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i16
  %107 = add nuw nsw i32 %63, %54
  %.neg152 = mul nsw i32 %107, -5
  %108 = mul nuw nsw i32 %4, %57
  %109 = mul nuw nsw i32 %5, %60
  %110 = add nuw nsw i32 %32, %66
  %111 = add nuw nsw i32 %110, %52
  %112 = add nuw nsw i32 %111, %108
  %113 = add nuw nsw i32 %112, %109
  %114 = add nsw i32 %113, %.neg152
  %115 = ashr i32 %114, %6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i16
  %120 = add nuw nsw i16 %106, 1
  %121 = add nuw nsw i16 %120, %119
  %122 = lshr i16 %121, 1
  %123 = trunc nuw i16 %122 to i8
  store i8 %123, ptr %104, align 1, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %.0161, i64 %35
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i16
  %127 = add nuw nsw i32 %66, %57
  %.neg153 = mul nsw i32 %127, -5
  %128 = mul nuw nsw i32 %4, %60
  %129 = mul nuw nsw i32 %5, %63
  %130 = add nuw nsw i32 %32, %69
  %131 = add nuw nsw i32 %130, %54
  %132 = add nuw nsw i32 %131, %128
  %133 = add nuw nsw i32 %132, %129
  %134 = add nsw i32 %133, %.neg153
  %135 = ashr i32 %134, %6
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = zext i8 %138 to i16
  %140 = add nuw nsw i16 %126, 1
  %141 = add nuw nsw i16 %140, %139
  %142 = lshr i16 %141, 1
  %143 = trunc nuw i16 %142 to i8
  store i8 %143, ptr %124, align 1, !tbaa !8
  %144 = getelementptr inbounds i8, ptr %.0161, i64 %37
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i16
  %147 = add nuw nsw i32 %69, %60
  %.neg154 = mul nsw i32 %147, -5
  %148 = mul nuw nsw i32 %4, %63
  %149 = mul nuw nsw i32 %5, %66
  %150 = add nuw nsw i32 %32, %57
  %151 = add nuw nsw i32 %150, %148
  %152 = add nuw nsw i32 %151, %149
  %153 = add nuw nsw i32 %152, %72
  %154 = add nsw i32 %153, %.neg154
  %155 = ashr i32 %154, %6
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %146, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %144, align 1, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %.0161, i64 %39
  %165 = load i8, ptr %164, align 1, !tbaa !8
  %166 = zext i8 %165 to i16
  %167 = add nuw nsw i32 %72, %63
  %.neg155 = mul nsw i32 %167, -5
  %168 = mul nuw nsw i32 %4, %66
  %169 = mul nuw nsw i32 %5, %69
  %170 = add nuw nsw i32 %32, %60
  %171 = add nuw nsw i32 %170, %168
  %172 = add nuw nsw i32 %171, %169
  %173 = add nuw nsw i32 %172, %75
  %174 = add nsw i32 %173, %.neg155
  %175 = ashr i32 %174, %6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i16
  %180 = add nuw nsw i16 %166, 1
  %181 = add nuw nsw i16 %180, %179
  %182 = lshr i16 %181, 1
  %183 = trunc nuw i16 %182 to i8
  store i8 %183, ptr %164, align 1, !tbaa !8
  %184 = getelementptr inbounds i8, ptr %.0161, i64 %41
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i16
  %187 = add nuw nsw i32 %75, %66
  %.neg156 = mul nsw i32 %187, -5
  %188 = mul nuw nsw i32 %4, %69
  %189 = mul nuw nsw i32 %5, %72
  %190 = add nuw nsw i32 %90, %188
  %191 = add nuw nsw i32 %190, %189
  %192 = add nuw nsw i32 %191, %78
  %193 = add nsw i32 %192, %.neg156
  %194 = ashr i32 %193, %6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !8
  %198 = zext i8 %197 to i16
  %199 = add nuw nsw i16 %186, 1
  %200 = add nuw nsw i16 %199, %198
  %201 = lshr i16 %200, 1
  %202 = trunc nuw i16 %201 to i8
  store i8 %202, ptr %184, align 1, !tbaa !8
  %203 = getelementptr inbounds i8, ptr %.0161, i64 %43
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = zext i8 %204 to i16
  %206 = add nuw nsw i32 %78, %69
  %.neg157 = mul nsw i32 %206, -5
  %207 = mul nuw nsw i32 %4, %72
  %208 = mul nuw nsw i32 %5, %75
  %209 = add nuw nsw i32 %110, %207
  %210 = add nuw nsw i32 %209, %208
  %211 = add nuw nsw i32 %210, %81
  %212 = add nsw i32 %211, %.neg157
  %213 = ashr i32 %212, %6
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !8
  %217 = zext i8 %216 to i16
  %218 = add nuw nsw i16 %205, 1
  %219 = add nuw nsw i16 %218, %217
  %220 = lshr i16 %219, 1
  %221 = trunc nuw i16 %220 to i8
  store i8 %221, ptr %203, align 1, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %.0161, i64 %45
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = zext i8 %223 to i16
  %225 = add nuw nsw i32 %81, %72
  %.neg158 = mul nsw i32 %225, -5
  %226 = mul nuw nsw i32 %4, %75
  %227 = mul nuw nsw i32 %5, %78
  %228 = add nuw nsw i32 %130, %226
  %229 = add nuw nsw i32 %228, %227
  %230 = add nuw nsw i32 %229, %84
  %231 = add nsw i32 %230, %.neg158
  %232 = ashr i32 %231, %6
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !8
  %236 = zext i8 %235 to i16
  %237 = add nuw nsw i16 %224, 1
  %238 = add nuw nsw i16 %237, %236
  %239 = lshr i16 %238, 1
  %240 = trunc nuw i16 %239 to i8
  store i8 %240, ptr %222, align 1, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.0150160, i64 1
  %243 = add nuw nsw i32 %.0151159, 1
  %exitcond.not = icmp eq i32 %243, 8
  br i1 %exitcond.not, label %244, label %46, !llvm.loop !39

244:                                              ; preds = %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
