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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #5
  tail call void @ff_rv34dsp_init(ptr noundef %0) #5
  call void @ff_h264qpel_init(ptr noundef nonnull %2, i32 noundef 8) #5
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_rv34dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_h264qpel_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_qpel16_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_qpel16_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_qpel16_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_qpel16_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel16_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel16_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel16_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel16_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel16_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel16_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [336 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #5
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel16_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_qpel8_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_qpel8_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @avg_rv40_qpel8_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = trunc i64 %2 to i32
  tail call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %4, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 52, i32 noundef 20, i32 noundef 6)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = alloca [104 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.neg = mul i64 %2, -2
  %6 = getelementptr inbounds i8, ptr %1, i64 %.neg
  %7 = trunc i64 %2 to i32
  call fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 8, i32 noundef %7, i32 noundef 13, i32 noundef 20, i32 noundef 20, i32 noundef 5)
  call fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 8, i32 noundef 20, i32 noundef 52, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_qpel8_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
define internal void @put_rv40_chroma_mc8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = ashr i32 %4, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %190, label %.preheader

.preheader:                                       ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0189 = phi ptr [ %188, %.lr.ph ], [ %0, %.preheader ]
  %.0180188 = phi ptr [ %27, %.lr.ph ], [ %1, %.preheader ]
  %.0182187 = phi i32 [ %189, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i8, ptr %.0180188, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0180188, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %10, %25
  %27 = getelementptr inbounds i8, ptr %.0180188, i64 %2
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %11, %29
  %31 = getelementptr i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %12, %33
  %35 = add i32 %22, %18
  %36 = add i32 %35, %26
  %37 = add i32 %36, %30
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, 6
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %.0189, align 1, !tbaa !8
  %41 = load i8, ptr %23, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0180188, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %10, %46
  %48 = load i8, ptr %31, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %11, %49
  %51 = getelementptr i8, ptr %27, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %12, %53
  %55 = add i32 %43, %18
  %56 = add i32 %55, %47
  %57 = add i32 %56, %50
  %58 = add i32 %57, %54
  %59 = lshr i32 %58, 6
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0189, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = load i8, ptr %44, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %9, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0180188, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %10, %67
  %69 = load i8, ptr %51, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %11, %70
  %72 = getelementptr i8, ptr %27, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %12, %74
  %76 = add i32 %64, %18
  %77 = add i32 %76, %68
  %78 = add i32 %77, %71
  %79 = add i32 %78, %75
  %80 = lshr i32 %79, 6
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.0189, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !8
  %83 = load i8, ptr %65, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %9, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0180188, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %10, %88
  %90 = load i8, ptr %72, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %11, %91
  %93 = getelementptr i8, ptr %27, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %12, %95
  %97 = add i32 %85, %18
  %98 = add i32 %97, %89
  %99 = add i32 %98, %92
  %100 = add i32 %99, %96
  %101 = lshr i32 %100, 6
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0189, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !8
  %104 = load i8, ptr %86, align 1, !tbaa !8
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %9, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0180188, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %10, %109
  %111 = load i8, ptr %93, align 1, !tbaa !8
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %11, %112
  %114 = getelementptr i8, ptr %27, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %12, %116
  %118 = add i32 %106, %18
  %119 = add i32 %118, %110
  %120 = add i32 %119, %113
  %121 = add i32 %120, %117
  %122 = lshr i32 %121, 6
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.0189, i64 4
  store i8 %123, ptr %124, align 1, !tbaa !8
  %125 = load i8, ptr %107, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %9, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0180188, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %10, %130
  %132 = load i8, ptr %114, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %11, %133
  %135 = getelementptr i8, ptr %27, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %12, %137
  %139 = add i32 %127, %18
  %140 = add i32 %139, %131
  %141 = add i32 %140, %134
  %142 = add i32 %141, %138
  %143 = lshr i32 %142, 6
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.0189, i64 5
  store i8 %144, ptr %145, align 1, !tbaa !8
  %146 = load i8, ptr %128, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 %9, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0180188, i64 7
  %150 = load i8, ptr %149, align 1, !tbaa !8
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %10, %151
  %153 = load i8, ptr %135, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %11, %154
  %156 = getelementptr i8, ptr %27, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %12, %158
  %160 = add i32 %148, %18
  %161 = add i32 %160, %152
  %162 = add i32 %161, %155
  %163 = add i32 %162, %159
  %164 = lshr i32 %163, 6
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0189, i64 6
  store i8 %165, ptr %166, align 1, !tbaa !8
  %167 = load i8, ptr %149, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %9, %168
  %170 = getelementptr inbounds nuw i8, ptr %.0180188, i64 8
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %10, %172
  %174 = load i8, ptr %156, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %11, %175
  %177 = getelementptr i8, ptr %27, i64 8
  %178 = load i8, ptr %177, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %12, %179
  %181 = add i32 %169, %18
  %182 = add i32 %181, %173
  %183 = add i32 %182, %176
  %184 = add i32 %183, %180
  %185 = lshr i32 %184, 6
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0189, i64 7
  store i8 %186, ptr %187, align 1, !tbaa !8
  %188 = getelementptr inbounds i8, ptr %.0189, i64 %2
  %189 = add nuw nsw i32 %.0182187, 1
  %exitcond.not = icmp eq i32 %189, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

190:                                              ; preds = %6
  %191 = add nsw i32 %10, %11
  %.not185 = icmp eq i32 %11, 0
  %192 = select i1 %.not185, i64 1, i64 %2
  %193 = icmp sgt i32 %3, 0
  br i1 %193, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %190, %.lr.ph193
  %.1192 = phi ptr [ %296, %.lr.ph193 ], [ %0, %190 ]
  %.1181191 = phi ptr [ %297, %.lr.ph193 ], [ %1, %190 ]
  %.1183190 = phi i32 [ %298, %.lr.ph193 ], [ 0, %190 ]
  %194 = load i8, ptr %.1181191, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %9, %195
  %197 = getelementptr inbounds i8, ptr %.1181191, i64 %192
  %198 = load i8, ptr %197, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 %191, %199
  %201 = add i32 %196, %18
  %202 = add i32 %201, %200
  %203 = lshr i32 %202, 6
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %.1192, align 1, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %.1181191, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %9, %207
  %209 = getelementptr i8, ptr %197, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %191, %211
  %213 = add i32 %208, %18
  %214 = add i32 %213, %212
  %215 = lshr i32 %214, 6
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.1192, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %.1181191, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %9, %220
  %222 = getelementptr i8, ptr %197, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %191, %224
  %226 = add i32 %221, %18
  %227 = add i32 %226, %225
  %228 = lshr i32 %227, 6
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1192, i64 2
  store i8 %229, ptr %230, align 1, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %.1181191, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %9, %233
  %235 = getelementptr i8, ptr %197, i64 3
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %191, %237
  %239 = add i32 %234, %18
  %240 = add i32 %239, %238
  %241 = lshr i32 %240, 6
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.1192, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %.1181191, i64 4
  %245 = load i8, ptr %244, align 1, !tbaa !8
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %9, %246
  %248 = getelementptr i8, ptr %197, i64 4
  %249 = load i8, ptr %248, align 1, !tbaa !8
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 %191, %250
  %252 = add i32 %247, %18
  %253 = add i32 %252, %251
  %254 = lshr i32 %253, 6
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %.1192, i64 4
  store i8 %255, ptr %256, align 1, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %.1181191, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %9, %259
  %261 = getelementptr i8, ptr %197, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = mul nsw i32 %191, %263
  %265 = add i32 %260, %18
  %266 = add i32 %265, %264
  %267 = lshr i32 %266, 6
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %.1192, i64 5
  store i8 %268, ptr %269, align 1, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %.1181191, i64 6
  %271 = load i8, ptr %270, align 1, !tbaa !8
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %9, %272
  %274 = getelementptr i8, ptr %197, i64 6
  %275 = load i8, ptr %274, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %191, %276
  %278 = add i32 %273, %18
  %279 = add i32 %278, %277
  %280 = lshr i32 %279, 6
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %.1192, i64 6
  store i8 %281, ptr %282, align 1, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %.1181191, i64 7
  %284 = load i8, ptr %283, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %9, %285
  %287 = getelementptr i8, ptr %197, i64 7
  %288 = load i8, ptr %287, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %290 = mul nsw i32 %191, %289
  %291 = add i32 %286, %18
  %292 = add i32 %291, %290
  %293 = lshr i32 %292, 6
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.1192, i64 7
  store i8 %294, ptr %295, align 1, !tbaa !8
  %296 = getelementptr inbounds i8, ptr %.1192, i64 %2
  %297 = getelementptr inbounds i8, ptr %.1181191, i64 %2
  %298 = add nuw nsw i32 %.1183190, 1
  %exitcond195.not = icmp eq i32 %298, %3
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph193, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph193, %.preheader, %190
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_rv40_chroma_mc4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = ashr i32 %4, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %106, label %.preheader

.preheader:                                       ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0113 = phi ptr [ %104, %.lr.ph ], [ %0, %.preheader ]
  %.0104112 = phi ptr [ %27, %.lr.ph ], [ %1, %.preheader ]
  %.0106111 = phi i32 [ %105, %.lr.ph ], [ 0, %.preheader ]
  %20 = load i8, ptr %.0104112, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0104112, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %10, %25
  %27 = getelementptr inbounds i8, ptr %.0104112, i64 %2
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %11, %29
  %31 = getelementptr i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %12, %33
  %35 = add i32 %22, %18
  %36 = add i32 %35, %26
  %37 = add i32 %36, %30
  %38 = add i32 %37, %34
  %39 = lshr i32 %38, 6
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %.0113, align 1, !tbaa !8
  %41 = load i8, ptr %23, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0104112, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %10, %46
  %48 = load i8, ptr %31, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %11, %49
  %51 = getelementptr i8, ptr %27, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %12, %53
  %55 = add i32 %43, %18
  %56 = add i32 %55, %47
  %57 = add i32 %56, %50
  %58 = add i32 %57, %54
  %59 = lshr i32 %58, 6
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = load i8, ptr %44, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 %9, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0104112, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %10, %67
  %69 = load i8, ptr %51, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %11, %70
  %72 = getelementptr i8, ptr %27, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %12, %74
  %76 = add i32 %64, %18
  %77 = add i32 %76, %68
  %78 = add i32 %77, %71
  %79 = add i32 %78, %75
  %80 = lshr i32 %79, 6
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.0113, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !8
  %83 = load i8, ptr %65, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %9, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0104112, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %10, %88
  %90 = load i8, ptr %72, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = mul nsw i32 %11, %91
  %93 = getelementptr i8, ptr %27, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = mul nsw i32 %12, %95
  %97 = add i32 %85, %18
  %98 = add i32 %97, %89
  %99 = add i32 %98, %92
  %100 = add i32 %99, %96
  %101 = lshr i32 %100, 6
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0113, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %.0113, i64 %2
  %105 = add nuw nsw i32 %.0106111, 1
  %exitcond.not = icmp eq i32 %105, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

106:                                              ; preds = %6
  %107 = add nsw i32 %10, %11
  %.not109 = icmp eq i32 %11, 0
  %108 = select i1 %.not109, i64 1, i64 %2
  %109 = icmp sgt i32 %3, 0
  br i1 %109, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %106, %.lr.ph117
  %.1116 = phi ptr [ %160, %.lr.ph117 ], [ %0, %106 ]
  %.1105115 = phi ptr [ %161, %.lr.ph117 ], [ %1, %106 ]
  %.1107114 = phi i32 [ %162, %.lr.ph117 ], [ 0, %106 ]
  %110 = load i8, ptr %.1105115, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %9, %111
  %113 = getelementptr inbounds i8, ptr %.1105115, i64 %108
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %107, %115
  %117 = add i32 %112, %18
  %118 = add i32 %117, %116
  %119 = lshr i32 %118, 6
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %.1116, align 1, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %.1105115, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %9, %123
  %125 = getelementptr i8, ptr %113, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %107, %127
  %129 = add i32 %124, %18
  %130 = add i32 %129, %128
  %131 = lshr i32 %130, 6
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %.1105115, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %9, %136
  %138 = getelementptr i8, ptr %113, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %107, %140
  %142 = add i32 %137, %18
  %143 = add i32 %142, %141
  %144 = lshr i32 %143, 6
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.1116, i64 2
  store i8 %145, ptr %146, align 1, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %.1105115, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %9, %149
  %151 = getelementptr i8, ptr %113, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %107, %153
  %155 = add i32 %150, %18
  %156 = add i32 %155, %154
  %157 = lshr i32 %156, 6
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.1116, i64 3
  store i8 %158, ptr %159, align 1, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %.1116, i64 %2
  %161 = getelementptr inbounds i8, ptr %.1105115, i64 %2
  %162 = add nuw nsw i32 %.1107114, 1
  %exitcond119.not = icmp eq i32 %162, %3
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph117, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph117, %.preheader, %106
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_chroma_mc8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = ashr i32 %4, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %439, label %.preheader

.preheader:                                       ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader
  %ident.check215.not = icmp eq i64 %2, 1
  br i1 %ident.check215.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0205.lver.orig = phi ptr [ %228, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0196204.lver.orig = phi ptr [ %29, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %.0198203.lver.orig = phi i32 [ %229, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %20 = load i8, ptr %.0205.lver.orig, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %.0196204.lver.orig, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %9, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %10, %27
  %29 = getelementptr inbounds i8, ptr %.0196204.lver.orig, i64 %2
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %11, %31
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %12, %35
  %37 = add i32 %24, %18
  %38 = add i32 %37, %28
  %39 = add i32 %38, %32
  %40 = add i32 %39, %36
  %41 = lshr i32 %40, 6
  %42 = add nuw nsw i32 %21, 1
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %.0205.lver.orig, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %25, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %9, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %10, %54
  %56 = load i8, ptr %33, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %11, %57
  %59 = getelementptr i8, ptr %29, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %12, %61
  %63 = add i32 %51, %18
  %64 = add i32 %63, %55
  %65 = add i32 %64, %58
  %66 = add i32 %65, %62
  %67 = lshr i32 %66, 6
  %68 = add nuw nsw i32 %48, 1
  %69 = add nuw nsw i32 %68, %67
  %70 = lshr i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %46, align 1, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %52, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %9, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %10, %80
  %82 = load i8, ptr %59, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %11, %83
  %85 = getelementptr i8, ptr %29, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %12, %87
  %89 = add i32 %77, %18
  %90 = add i32 %89, %81
  %91 = add i32 %90, %84
  %92 = add i32 %91, %88
  %93 = lshr i32 %92, 6
  %94 = add nuw nsw i32 %74, 1
  %95 = add nuw nsw i32 %94, %93
  %96 = lshr i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %72, align 1, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %78, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %9, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %10, %106
  %108 = load i8, ptr %85, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %11, %109
  %111 = getelementptr i8, ptr %29, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %12, %113
  %115 = add i32 %103, %18
  %116 = add i32 %115, %107
  %117 = add i32 %116, %110
  %118 = add i32 %117, %114
  %119 = lshr i32 %118, 6
  %120 = add nuw nsw i32 %100, 1
  %121 = add nuw nsw i32 %120, %119
  %122 = lshr i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %98, align 1, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %104, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %9, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %10, %132
  %134 = load i8, ptr %111, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %11, %135
  %137 = getelementptr i8, ptr %29, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %12, %139
  %141 = add i32 %129, %18
  %142 = add i32 %141, %133
  %143 = add i32 %142, %136
  %144 = add i32 %143, %140
  %145 = lshr i32 %144, 6
  %146 = add nuw nsw i32 %126, 1
  %147 = add nuw nsw i32 %146, %145
  %148 = lshr i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %124, align 1, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !8
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %130, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %9, %154
  %156 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !8
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %10, %158
  %160 = load i8, ptr %137, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %11, %161
  %163 = getelementptr i8, ptr %29, i64 6
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %12, %165
  %167 = add i32 %155, %18
  %168 = add i32 %167, %159
  %169 = add i32 %168, %162
  %170 = add i32 %169, %166
  %171 = lshr i32 %170, 6
  %172 = add nuw nsw i32 %152, 1
  %173 = add nuw nsw i32 %172, %171
  %174 = lshr i32 %173, 1
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %150, align 1, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %156, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 %9, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !8
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %10, %184
  %186 = load i8, ptr %163, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %11, %187
  %189 = getelementptr i8, ptr %29, i64 7
  %190 = load i8, ptr %189, align 1, !tbaa !8
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 %12, %191
  %193 = add i32 %181, %18
  %194 = add i32 %193, %185
  %195 = add i32 %194, %188
  %196 = add i32 %195, %192
  %197 = lshr i32 %196, 6
  %198 = add nuw nsw i32 %178, 1
  %199 = add nuw nsw i32 %198, %197
  %200 = lshr i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %176, align 1, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %.0205.lver.orig, i64 7
  %203 = load i8, ptr %202, align 1, !tbaa !8
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %182, align 1, !tbaa !8
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %9, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0196204.lver.orig, i64 8
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %10, %210
  %212 = load i8, ptr %189, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %11, %213
  %215 = getelementptr i8, ptr %29, i64 8
  %216 = load i8, ptr %215, align 1, !tbaa !8
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 %12, %217
  %219 = add i32 %207, %18
  %220 = add i32 %219, %211
  %221 = add i32 %220, %214
  %222 = add i32 %221, %218
  %223 = lshr i32 %222, 6
  %224 = add nuw nsw i32 %204, 1
  %225 = add nuw nsw i32 %224, %223
  %226 = lshr i32 %225, 1
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %202, align 1, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %.0205.lver.orig, i64 %2
  %229 = add nuw nsw i32 %.0198203.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %229, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !20

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep217 = getelementptr i8, ptr %0, i64 6
  %load_initial218 = load i8, ptr %scevgep217, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded219 = phi i8 [ %load_initial218, %.lr.ph.ph ], [ %436, %.lr.ph ]
  %.0205 = phi ptr [ %0, %.lr.ph.ph ], [ %437, %.lr.ph ]
  %.0196204 = phi ptr [ %1, %.lr.ph.ph ], [ %239, %.lr.ph ]
  %.0198203 = phi i32 [ 0, %.lr.ph.ph ], [ %438, %.lr.ph ]
  %230 = load i8, ptr %.0205, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %.0196204, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %9, %233
  %235 = getelementptr inbounds nuw i8, ptr %.0196204, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %10, %237
  %239 = getelementptr inbounds nuw i8, ptr %.0196204, i64 %2
  %240 = load i8, ptr %239, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %11, %241
  %243 = getelementptr i8, ptr %239, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %12, %245
  %247 = add i32 %234, %18
  %248 = add i32 %247, %238
  %249 = add i32 %248, %242
  %250 = add i32 %249, %246
  %251 = lshr i32 %250, 6
  %252 = add nuw nsw i32 %231, 1
  %253 = add nuw nsw i32 %252, %251
  %254 = lshr i32 %253, 1
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %.0205, align 1, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %235, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %9, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0196204, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = mul nsw i32 %10, %264
  %266 = load i8, ptr %243, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %11, %267
  %269 = getelementptr i8, ptr %239, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %12, %271
  %273 = add i32 %261, %18
  %274 = add i32 %273, %265
  %275 = add i32 %274, %268
  %276 = add i32 %275, %272
  %277 = lshr i32 %276, 6
  %278 = add nuw nsw i32 %258, 1
  %279 = add nuw nsw i32 %278, %277
  %280 = lshr i32 %279, 1
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %256, align 1, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %.0205, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !8
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %262, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = mul nsw i32 %9, %286
  %288 = getelementptr inbounds nuw i8, ptr %.0196204, i64 3
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = mul nsw i32 %10, %290
  %292 = load i8, ptr %269, align 1, !tbaa !8
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %11, %293
  %295 = getelementptr i8, ptr %239, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = mul nsw i32 %12, %297
  %299 = add i32 %287, %18
  %300 = add i32 %299, %291
  %301 = add i32 %300, %294
  %302 = add i32 %301, %298
  %303 = lshr i32 %302, 6
  %304 = add nuw nsw i32 %284, 1
  %305 = add nuw nsw i32 %304, %303
  %306 = lshr i32 %305, 1
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %282, align 1, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %.0205, i64 3
  %309 = load i8, ptr %308, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %288, align 1, !tbaa !8
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %9, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0196204, i64 4
  %315 = load i8, ptr %314, align 1, !tbaa !8
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 %10, %316
  %318 = load i8, ptr %295, align 1, !tbaa !8
  %319 = zext i8 %318 to i32
  %320 = mul nsw i32 %11, %319
  %321 = getelementptr i8, ptr %239, i64 4
  %322 = load i8, ptr %321, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %12, %323
  %325 = add i32 %313, %18
  %326 = add i32 %325, %317
  %327 = add i32 %326, %320
  %328 = add i32 %327, %324
  %329 = lshr i32 %328, 6
  %330 = add nuw nsw i32 %310, 1
  %331 = add nuw nsw i32 %330, %329
  %332 = lshr i32 %331, 1
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %308, align 1, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %.0205, i64 4
  %335 = load i8, ptr %334, align 1, !tbaa !8
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %314, align 1, !tbaa !8
  %338 = zext i8 %337 to i32
  %339 = mul nsw i32 %9, %338
  %340 = getelementptr inbounds nuw i8, ptr %.0196204, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !8
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %10, %342
  %344 = load i8, ptr %321, align 1, !tbaa !8
  %345 = zext i8 %344 to i32
  %346 = mul nsw i32 %11, %345
  %347 = getelementptr i8, ptr %239, i64 5
  %348 = load i8, ptr %347, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %12, %349
  %351 = add i32 %339, %18
  %352 = add i32 %351, %343
  %353 = add i32 %352, %346
  %354 = add i32 %353, %350
  %355 = lshr i32 %354, 6
  %356 = add nuw nsw i32 %336, 1
  %357 = add nuw nsw i32 %356, %355
  %358 = lshr i32 %357, 1
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %334, align 1, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %.0205, i64 5
  %361 = load i8, ptr %360, align 1, !tbaa !8
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %340, align 1, !tbaa !8
  %364 = zext i8 %363 to i32
  %365 = mul nsw i32 %9, %364
  %366 = getelementptr inbounds nuw i8, ptr %.0196204, i64 6
  %367 = load i8, ptr %366, align 1, !tbaa !8
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %10, %368
  %370 = load i8, ptr %347, align 1, !tbaa !8
  %371 = zext i8 %370 to i32
  %372 = mul nsw i32 %11, %371
  %373 = getelementptr i8, ptr %239, i64 6
  %374 = load i8, ptr %373, align 1, !tbaa !8
  %375 = zext i8 %374 to i32
  %376 = mul nsw i32 %12, %375
  %377 = add i32 %365, %18
  %378 = add i32 %377, %369
  %379 = add i32 %378, %372
  %380 = add i32 %379, %376
  %381 = lshr i32 %380, 6
  %382 = add nuw nsw i32 %362, 1
  %383 = add nuw nsw i32 %382, %381
  %384 = lshr i32 %383, 1
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %360, align 1, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %.0205, i64 6
  %387 = zext i8 %store_forwarded219 to i32
  %388 = load i8, ptr %366, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %9, %389
  %391 = getelementptr inbounds nuw i8, ptr %.0196204, i64 7
  %392 = load i8, ptr %391, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 %10, %393
  %395 = load i8, ptr %373, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %11, %396
  %398 = getelementptr i8, ptr %239, i64 7
  %399 = load i8, ptr %398, align 1, !tbaa !8
  %400 = zext i8 %399 to i32
  %401 = mul nsw i32 %12, %400
  %402 = add i32 %390, %18
  %403 = add i32 %402, %394
  %404 = add i32 %403, %397
  %405 = add i32 %404, %401
  %406 = lshr i32 %405, 6
  %407 = add nuw nsw i32 %387, 1
  %408 = add nuw nsw i32 %407, %406
  %409 = lshr i32 %408, 1
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %386, align 1, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %.0205, i64 7
  %412 = load i8, ptr %411, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %391, align 1, !tbaa !8
  %415 = zext i8 %414 to i32
  %416 = mul nsw i32 %9, %415
  %417 = getelementptr inbounds nuw i8, ptr %.0196204, i64 8
  %418 = load i8, ptr %417, align 1, !tbaa !8
  %419 = zext i8 %418 to i32
  %420 = mul nsw i32 %10, %419
  %421 = load i8, ptr %398, align 1, !tbaa !8
  %422 = zext i8 %421 to i32
  %423 = mul nsw i32 %11, %422
  %424 = getelementptr i8, ptr %239, i64 8
  %425 = load i8, ptr %424, align 1, !tbaa !8
  %426 = zext i8 %425 to i32
  %427 = mul nsw i32 %12, %426
  %428 = add i32 %416, %18
  %429 = add i32 %428, %420
  %430 = add i32 %429, %423
  %431 = add i32 %430, %427
  %432 = lshr i32 %431, 6
  %433 = add nuw nsw i32 %413, 1
  %434 = add nuw nsw i32 %433, %432
  %435 = lshr i32 %434, 1
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %411, align 1, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %.0205, i64 %2
  %438 = add nuw nsw i32 %.0198203, 1
  %exitcond.not = icmp eq i32 %438, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

439:                                              ; preds = %6
  %440 = add nsw i32 %10, %11
  %.not201 = icmp eq i32 %11, 0
  %441 = select i1 %.not201, i64 1, i64 %2
  %442 = icmp sgt i32 %3, 0
  br i1 %442, label %.lr.ph209.lver.check, label %.loopexit

.lr.ph209.lver.check:                             ; preds = %439
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph209.ph, label %.lr.ph209.lver.orig

.lr.ph209.lver.orig:                              ; preds = %.lr.ph209.lver.check, %.lr.ph209.lver.orig
  %.1208.lver.orig = phi ptr [ %585, %.lr.ph209.lver.orig ], [ %0, %.lr.ph209.lver.check ]
  %.1197207.lver.orig = phi ptr [ %586, %.lr.ph209.lver.orig ], [ %1, %.lr.ph209.lver.check ]
  %.1199206.lver.orig = phi i32 [ %587, %.lr.ph209.lver.orig ], [ 0, %.lr.ph209.lver.check ]
  %443 = load i8, ptr %.1208.lver.orig, align 1, !tbaa !8
  %444 = zext i8 %443 to i32
  %445 = load i8, ptr %.1197207.lver.orig, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %9, %446
  %448 = getelementptr inbounds i8, ptr %.1197207.lver.orig, i64 %441
  %449 = load i8, ptr %448, align 1, !tbaa !8
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %440, %450
  %452 = add i32 %447, %18
  %453 = add i32 %452, %451
  %454 = lshr i32 %453, 6
  %455 = add nuw nsw i32 %444, 1
  %456 = add nuw nsw i32 %455, %454
  %457 = lshr i32 %456, 1
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %.1208.lver.orig, align 1, !tbaa !8
  %459 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !8
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !8
  %464 = zext i8 %463 to i32
  %465 = mul nsw i32 %9, %464
  %466 = getelementptr i8, ptr %448, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !8
  %468 = zext i8 %467 to i32
  %469 = mul nsw i32 %440, %468
  %470 = add i32 %465, %18
  %471 = add i32 %470, %469
  %472 = lshr i32 %471, 6
  %473 = add nuw nsw i32 %461, 1
  %474 = add nuw nsw i32 %473, %472
  %475 = lshr i32 %474, 1
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %459, align 1, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !8
  %479 = zext i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 2
  %481 = load i8, ptr %480, align 1, !tbaa !8
  %482 = zext i8 %481 to i32
  %483 = mul nsw i32 %9, %482
  %484 = getelementptr i8, ptr %448, i64 2
  %485 = load i8, ptr %484, align 1, !tbaa !8
  %486 = zext i8 %485 to i32
  %487 = mul nsw i32 %440, %486
  %488 = add i32 %483, %18
  %489 = add i32 %488, %487
  %490 = lshr i32 %489, 6
  %491 = add nuw nsw i32 %479, 1
  %492 = add nuw nsw i32 %491, %490
  %493 = lshr i32 %492, 1
  %494 = trunc i32 %493 to i8
  store i8 %494, ptr %477, align 1, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !8
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !8
  %500 = zext i8 %499 to i32
  %501 = mul nsw i32 %9, %500
  %502 = getelementptr i8, ptr %448, i64 3
  %503 = load i8, ptr %502, align 1, !tbaa !8
  %504 = zext i8 %503 to i32
  %505 = mul nsw i32 %440, %504
  %506 = add i32 %501, %18
  %507 = add i32 %506, %505
  %508 = lshr i32 %507, 6
  %509 = add nuw nsw i32 %497, 1
  %510 = add nuw nsw i32 %509, %508
  %511 = lshr i32 %510, 1
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %495, align 1, !tbaa !8
  %513 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 4
  %514 = load i8, ptr %513, align 1, !tbaa !8
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 4
  %517 = load i8, ptr %516, align 1, !tbaa !8
  %518 = zext i8 %517 to i32
  %519 = mul nsw i32 %9, %518
  %520 = getelementptr i8, ptr %448, i64 4
  %521 = load i8, ptr %520, align 1, !tbaa !8
  %522 = zext i8 %521 to i32
  %523 = mul nsw i32 %440, %522
  %524 = add i32 %519, %18
  %525 = add i32 %524, %523
  %526 = lshr i32 %525, 6
  %527 = add nuw nsw i32 %515, 1
  %528 = add nuw nsw i32 %527, %526
  %529 = lshr i32 %528, 1
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %513, align 1, !tbaa !8
  %531 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 5
  %532 = load i8, ptr %531, align 1, !tbaa !8
  %533 = zext i8 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 5
  %535 = load i8, ptr %534, align 1, !tbaa !8
  %536 = zext i8 %535 to i32
  %537 = mul nsw i32 %9, %536
  %538 = getelementptr i8, ptr %448, i64 5
  %539 = load i8, ptr %538, align 1, !tbaa !8
  %540 = zext i8 %539 to i32
  %541 = mul nsw i32 %440, %540
  %542 = add i32 %537, %18
  %543 = add i32 %542, %541
  %544 = lshr i32 %543, 6
  %545 = add nuw nsw i32 %533, 1
  %546 = add nuw nsw i32 %545, %544
  %547 = lshr i32 %546, 1
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %531, align 1, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 6
  %550 = load i8, ptr %549, align 1, !tbaa !8
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 6
  %553 = load i8, ptr %552, align 1, !tbaa !8
  %554 = zext i8 %553 to i32
  %555 = mul nsw i32 %9, %554
  %556 = getelementptr i8, ptr %448, i64 6
  %557 = load i8, ptr %556, align 1, !tbaa !8
  %558 = zext i8 %557 to i32
  %559 = mul nsw i32 %440, %558
  %560 = add i32 %555, %18
  %561 = add i32 %560, %559
  %562 = lshr i32 %561, 6
  %563 = add nuw nsw i32 %551, 1
  %564 = add nuw nsw i32 %563, %562
  %565 = lshr i32 %564, 1
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %549, align 1, !tbaa !8
  %567 = getelementptr inbounds nuw i8, ptr %.1208.lver.orig, i64 7
  %568 = load i8, ptr %567, align 1, !tbaa !8
  %569 = zext i8 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %.1197207.lver.orig, i64 7
  %571 = load i8, ptr %570, align 1, !tbaa !8
  %572 = zext i8 %571 to i32
  %573 = mul nsw i32 %9, %572
  %574 = getelementptr i8, ptr %448, i64 7
  %575 = load i8, ptr %574, align 1, !tbaa !8
  %576 = zext i8 %575 to i32
  %577 = mul nsw i32 %440, %576
  %578 = add i32 %573, %18
  %579 = add i32 %578, %577
  %580 = lshr i32 %579, 6
  %581 = add nuw nsw i32 %569, 1
  %582 = add nuw nsw i32 %581, %580
  %583 = lshr i32 %582, 1
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr %567, align 1, !tbaa !8
  %585 = getelementptr inbounds i8, ptr %.1208.lver.orig, i64 %2
  %586 = getelementptr inbounds i8, ptr %.1197207.lver.orig, i64 %2
  %587 = add nuw nsw i32 %.1199206.lver.orig, 1
  %exitcond211.not.lver.orig = icmp eq i32 %587, %3
  br i1 %exitcond211.not.lver.orig, label %.loopexit, label %.lr.ph209.lver.orig, !llvm.loop !21

.lr.ph209.ph:                                     ; preds = %.lr.ph209.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.ph, %.lr.ph209
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph209.ph ], [ %728, %.lr.ph209 ]
  %.1208 = phi ptr [ %0, %.lr.ph209.ph ], [ %729, %.lr.ph209 ]
  %.1197207 = phi ptr [ %1, %.lr.ph209.ph ], [ %730, %.lr.ph209 ]
  %.1199206 = phi i32 [ 0, %.lr.ph209.ph ], [ %731, %.lr.ph209 ]
  %588 = load i8, ptr %.1208, align 1, !tbaa !8
  %589 = zext i8 %588 to i32
  %590 = load i8, ptr %.1197207, align 1, !tbaa !8
  %591 = zext i8 %590 to i32
  %592 = mul nsw i32 %9, %591
  %593 = getelementptr inbounds nuw i8, ptr %.1197207, i64 %441
  %594 = load i8, ptr %593, align 1, !tbaa !8
  %595 = zext i8 %594 to i32
  %596 = mul nsw i32 %440, %595
  %597 = add i32 %592, %18
  %598 = add i32 %597, %596
  %599 = lshr i32 %598, 6
  %600 = add nuw nsw i32 %589, 1
  %601 = add nuw nsw i32 %600, %599
  %602 = lshr i32 %601, 1
  %603 = trunc i32 %602 to i8
  store i8 %603, ptr %.1208, align 1, !tbaa !8
  %604 = getelementptr inbounds nuw i8, ptr %.1208, i64 1
  %605 = load i8, ptr %604, align 1, !tbaa !8
  %606 = zext i8 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.1197207, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !8
  %609 = zext i8 %608 to i32
  %610 = mul nsw i32 %9, %609
  %611 = getelementptr i8, ptr %593, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !8
  %613 = zext i8 %612 to i32
  %614 = mul nsw i32 %440, %613
  %615 = add i32 %610, %18
  %616 = add i32 %615, %614
  %617 = lshr i32 %616, 6
  %618 = add nuw nsw i32 %606, 1
  %619 = add nuw nsw i32 %618, %617
  %620 = lshr i32 %619, 1
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %604, align 1, !tbaa !8
  %622 = getelementptr inbounds nuw i8, ptr %.1208, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !8
  %624 = zext i8 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %.1197207, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !8
  %627 = zext i8 %626 to i32
  %628 = mul nsw i32 %9, %627
  %629 = getelementptr i8, ptr %593, i64 2
  %630 = load i8, ptr %629, align 1, !tbaa !8
  %631 = zext i8 %630 to i32
  %632 = mul nsw i32 %440, %631
  %633 = add i32 %628, %18
  %634 = add i32 %633, %632
  %635 = lshr i32 %634, 6
  %636 = add nuw nsw i32 %624, 1
  %637 = add nuw nsw i32 %636, %635
  %638 = lshr i32 %637, 1
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %622, align 1, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %.1208, i64 3
  %641 = load i8, ptr %640, align 1, !tbaa !8
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %.1197207, i64 3
  %644 = load i8, ptr %643, align 1, !tbaa !8
  %645 = zext i8 %644 to i32
  %646 = mul nsw i32 %9, %645
  %647 = getelementptr i8, ptr %593, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !8
  %649 = zext i8 %648 to i32
  %650 = mul nsw i32 %440, %649
  %651 = add i32 %646, %18
  %652 = add i32 %651, %650
  %653 = lshr i32 %652, 6
  %654 = add nuw nsw i32 %642, 1
  %655 = add nuw nsw i32 %654, %653
  %656 = lshr i32 %655, 1
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %640, align 1, !tbaa !8
  %658 = getelementptr inbounds nuw i8, ptr %.1208, i64 4
  %659 = load i8, ptr %658, align 1, !tbaa !8
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %.1197207, i64 4
  %662 = load i8, ptr %661, align 1, !tbaa !8
  %663 = zext i8 %662 to i32
  %664 = mul nsw i32 %9, %663
  %665 = getelementptr i8, ptr %593, i64 4
  %666 = load i8, ptr %665, align 1, !tbaa !8
  %667 = zext i8 %666 to i32
  %668 = mul nsw i32 %440, %667
  %669 = add i32 %664, %18
  %670 = add i32 %669, %668
  %671 = lshr i32 %670, 6
  %672 = add nuw nsw i32 %660, 1
  %673 = add nuw nsw i32 %672, %671
  %674 = lshr i32 %673, 1
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %658, align 1, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %.1208, i64 5
  %677 = load i8, ptr %676, align 1, !tbaa !8
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %.1197207, i64 5
  %680 = load i8, ptr %679, align 1, !tbaa !8
  %681 = zext i8 %680 to i32
  %682 = mul nsw i32 %9, %681
  %683 = getelementptr i8, ptr %593, i64 5
  %684 = load i8, ptr %683, align 1, !tbaa !8
  %685 = zext i8 %684 to i32
  %686 = mul nsw i32 %440, %685
  %687 = add i32 %682, %18
  %688 = add i32 %687, %686
  %689 = lshr i32 %688, 6
  %690 = add nuw nsw i32 %678, 1
  %691 = add nuw nsw i32 %690, %689
  %692 = lshr i32 %691, 1
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %676, align 1, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %.1208, i64 6
  %695 = zext i8 %store_forwarded to i32
  %696 = getelementptr inbounds nuw i8, ptr %.1197207, i64 6
  %697 = load i8, ptr %696, align 1, !tbaa !8
  %698 = zext i8 %697 to i32
  %699 = mul nsw i32 %9, %698
  %700 = getelementptr i8, ptr %593, i64 6
  %701 = load i8, ptr %700, align 1, !tbaa !8
  %702 = zext i8 %701 to i32
  %703 = mul nsw i32 %440, %702
  %704 = add i32 %699, %18
  %705 = add i32 %704, %703
  %706 = lshr i32 %705, 6
  %707 = add nuw nsw i32 %695, 1
  %708 = add nuw nsw i32 %707, %706
  %709 = lshr i32 %708, 1
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %694, align 1, !tbaa !8
  %711 = getelementptr inbounds nuw i8, ptr %.1208, i64 7
  %712 = load i8, ptr %711, align 1, !tbaa !8
  %713 = zext i8 %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %.1197207, i64 7
  %715 = load i8, ptr %714, align 1, !tbaa !8
  %716 = zext i8 %715 to i32
  %717 = mul nsw i32 %9, %716
  %718 = getelementptr i8, ptr %593, i64 7
  %719 = load i8, ptr %718, align 1, !tbaa !8
  %720 = zext i8 %719 to i32
  %721 = mul nsw i32 %440, %720
  %722 = add i32 %717, %18
  %723 = add i32 %722, %721
  %724 = lshr i32 %723, 6
  %725 = add nuw nsw i32 %713, 1
  %726 = add nuw nsw i32 %725, %724
  %727 = lshr i32 %726, 1
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %711, align 1, !tbaa !8
  %729 = getelementptr inbounds nuw i8, ptr %.1208, i64 %2
  %730 = getelementptr inbounds nuw i8, ptr %.1197207, i64 %2
  %731 = add nuw nsw i32 %.1199206, 1
  %exitcond211.not = icmp eq i32 %731, %3
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph209, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph209.lver.orig, %.lr.ph209, %.preheader, %439
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_rv40_chroma_mc4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = ashr i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = ashr i32 %4, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [4 x i32]], ptr @rv40_bias, i64 0, i64 %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %231, label %.preheader

.preheader:                                       ; preds = %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.lver.check, label %.loopexit

.lr.ph.lver.check:                                ; preds = %.preheader
  %ident.check131.not = icmp eq i64 %2, 1
  br i1 %ident.check131.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0121.lver.orig = phi ptr [ %124, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0112120.lver.orig = phi ptr [ %29, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %.0114119.lver.orig = phi i32 [ %125, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %20 = load i8, ptr %.0121.lver.orig, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %.0112120.lver.orig, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %9, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %10, %27
  %29 = getelementptr inbounds i8, ptr %.0112120.lver.orig, i64 %2
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %11, %31
  %33 = getelementptr i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %12, %35
  %37 = add i32 %24, %18
  %38 = add i32 %37, %28
  %39 = add i32 %38, %32
  %40 = add i32 %39, %36
  %41 = lshr i32 %40, 6
  %42 = add nuw nsw i32 %21, 1
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %.0121.lver.orig, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %25, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %9, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %10, %54
  %56 = load i8, ptr %33, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %11, %57
  %59 = getelementptr i8, ptr %29, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %12, %61
  %63 = add i32 %51, %18
  %64 = add i32 %63, %55
  %65 = add i32 %64, %58
  %66 = add i32 %65, %62
  %67 = lshr i32 %66, 6
  %68 = add nuw nsw i32 %48, 1
  %69 = add nuw nsw i32 %68, %67
  %70 = lshr i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %46, align 1, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %52, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %9, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %10, %80
  %82 = load i8, ptr %59, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %11, %83
  %85 = getelementptr i8, ptr %29, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %12, %87
  %89 = add i32 %77, %18
  %90 = add i32 %89, %81
  %91 = add i32 %90, %84
  %92 = add i32 %91, %88
  %93 = lshr i32 %92, 6
  %94 = add nuw nsw i32 %74, 1
  %95 = add nuw nsw i32 %94, %93
  %96 = lshr i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %72, align 1, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.0121.lver.orig, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %78, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %9, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0112120.lver.orig, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %10, %106
  %108 = load i8, ptr %85, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %11, %109
  %111 = getelementptr i8, ptr %29, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %12, %113
  %115 = add i32 %103, %18
  %116 = add i32 %115, %107
  %117 = add i32 %116, %110
  %118 = add i32 %117, %114
  %119 = lshr i32 %118, 6
  %120 = add nuw nsw i32 %100, 1
  %121 = add nuw nsw i32 %120, %119
  %122 = lshr i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %98, align 1, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %.0121.lver.orig, i64 %2
  %125 = add nuw nsw i32 %.0114119.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %125, %3
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.lr.ph.lver.orig, !llvm.loop !22

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep133 = getelementptr i8, ptr %0, i64 2
  %load_initial134 = load i8, ptr %scevgep133, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded135 = phi i8 [ %load_initial134, %.lr.ph.ph ], [ %228, %.lr.ph ]
  %.0121 = phi ptr [ %0, %.lr.ph.ph ], [ %229, %.lr.ph ]
  %.0112120 = phi ptr [ %1, %.lr.ph.ph ], [ %135, %.lr.ph ]
  %.0114119 = phi i32 [ 0, %.lr.ph.ph ], [ %230, %.lr.ph ]
  %126 = load i8, ptr %.0121, align 1, !tbaa !8
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %.0112120, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %9, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0112120, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %10, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0112120, i64 %2
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %11, %137
  %139 = getelementptr i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !8
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %12, %141
  %143 = add i32 %130, %18
  %144 = add i32 %143, %134
  %145 = add i32 %144, %138
  %146 = add i32 %145, %142
  %147 = lshr i32 %146, 6
  %148 = add nuw nsw i32 %127, 1
  %149 = add nuw nsw i32 %148, %147
  %150 = lshr i32 %149, 1
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %.0121, align 1, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %.0121, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %131, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %9, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0112120, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %10, %160
  %162 = load i8, ptr %139, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %11, %163
  %165 = getelementptr i8, ptr %135, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %12, %167
  %169 = add i32 %157, %18
  %170 = add i32 %169, %161
  %171 = add i32 %170, %164
  %172 = add i32 %171, %168
  %173 = lshr i32 %172, 6
  %174 = add nuw nsw i32 %154, 1
  %175 = add nuw nsw i32 %174, %173
  %176 = lshr i32 %175, 1
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %152, align 1, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %.0121, i64 2
  %179 = zext i8 %store_forwarded135 to i32
  %180 = load i8, ptr %158, align 1, !tbaa !8
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %9, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0112120, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %10, %185
  %187 = load i8, ptr %165, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %11, %188
  %190 = getelementptr i8, ptr %135, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %12, %192
  %194 = add i32 %182, %18
  %195 = add i32 %194, %186
  %196 = add i32 %195, %189
  %197 = add i32 %196, %193
  %198 = lshr i32 %197, 6
  %199 = add nuw nsw i32 %179, 1
  %200 = add nuw nsw i32 %199, %198
  %201 = lshr i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %178, align 1, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %.0121, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %183, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %9, %207
  %209 = getelementptr inbounds nuw i8, ptr %.0112120, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !8
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %10, %211
  %213 = load i8, ptr %190, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %11, %214
  %216 = getelementptr i8, ptr %135, i64 4
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %12, %218
  %220 = add i32 %208, %18
  %221 = add i32 %220, %212
  %222 = add i32 %221, %215
  %223 = add i32 %222, %219
  %224 = lshr i32 %223, 6
  %225 = add nuw nsw i32 %205, 1
  %226 = add nuw nsw i32 %225, %224
  %227 = lshr i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %203, align 1, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %.0121, i64 %2
  %230 = add nuw nsw i32 %.0114119, 1
  %exitcond.not = icmp eq i32 %230, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

231:                                              ; preds = %6
  %232 = add nsw i32 %10, %11
  %.not117 = icmp eq i32 %11, 0
  %233 = select i1 %.not117, i64 1, i64 %2
  %234 = icmp sgt i32 %3, 0
  br i1 %234, label %.lr.ph125.lver.check, label %.loopexit

.lr.ph125.lver.check:                             ; preds = %231
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph125.ph, label %.lr.ph125.lver.orig

.lr.ph125.lver.orig:                              ; preds = %.lr.ph125.lver.check, %.lr.ph125.lver.orig
  %.1124.lver.orig = phi ptr [ %305, %.lr.ph125.lver.orig ], [ %0, %.lr.ph125.lver.check ]
  %.1113123.lver.orig = phi ptr [ %306, %.lr.ph125.lver.orig ], [ %1, %.lr.ph125.lver.check ]
  %.1115122.lver.orig = phi i32 [ %307, %.lr.ph125.lver.orig ], [ 0, %.lr.ph125.lver.check ]
  %235 = load i8, ptr %.1124.lver.orig, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = load i8, ptr %.1113123.lver.orig, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %9, %238
  %240 = getelementptr inbounds i8, ptr %.1113123.lver.orig, i64 %233
  %241 = load i8, ptr %240, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %232, %242
  %244 = add i32 %239, %18
  %245 = add i32 %244, %243
  %246 = lshr i32 %245, 6
  %247 = add nuw nsw i32 %236, 1
  %248 = add nuw nsw i32 %247, %246
  %249 = lshr i32 %248, 1
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %.1124.lver.orig, align 1, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %9, %256
  %258 = getelementptr i8, ptr %240, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %232, %260
  %262 = add i32 %257, %18
  %263 = add i32 %262, %261
  %264 = lshr i32 %263, 6
  %265 = add nuw nsw i32 %253, 1
  %266 = add nuw nsw i32 %265, %264
  %267 = lshr i32 %266, 1
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %251, align 1, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !8
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %9, %274
  %276 = getelementptr i8, ptr %240, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !8
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 %232, %278
  %280 = add i32 %275, %18
  %281 = add i32 %280, %279
  %282 = lshr i32 %281, 6
  %283 = add nuw nsw i32 %271, 1
  %284 = add nuw nsw i32 %283, %282
  %285 = lshr i32 %284, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %269, align 1, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %.1124.lver.orig, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.1113123.lver.orig, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %9, %292
  %294 = getelementptr i8, ptr %240, i64 3
  %295 = load i8, ptr %294, align 1, !tbaa !8
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 %232, %296
  %298 = add i32 %293, %18
  %299 = add i32 %298, %297
  %300 = lshr i32 %299, 6
  %301 = add nuw nsw i32 %289, 1
  %302 = add nuw nsw i32 %301, %300
  %303 = lshr i32 %302, 1
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %287, align 1, !tbaa !8
  %305 = getelementptr inbounds i8, ptr %.1124.lver.orig, i64 %2
  %306 = getelementptr inbounds i8, ptr %.1113123.lver.orig, i64 %2
  %307 = add nuw nsw i32 %.1115122.lver.orig, 1
  %exitcond127.not.lver.orig = icmp eq i32 %307, %3
  br i1 %exitcond127.not.lver.orig, label %.loopexit, label %.lr.ph125.lver.orig, !llvm.loop !23

.lr.ph125.ph:                                     ; preds = %.lr.ph125.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.ph, %.lr.ph125
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph125.ph ], [ %376, %.lr.ph125 ]
  %.1124 = phi ptr [ %0, %.lr.ph125.ph ], [ %377, %.lr.ph125 ]
  %.1113123 = phi ptr [ %1, %.lr.ph125.ph ], [ %378, %.lr.ph125 ]
  %.1115122 = phi i32 [ 0, %.lr.ph125.ph ], [ %379, %.lr.ph125 ]
  %308 = load i8, ptr %.1124, align 1, !tbaa !8
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %.1113123, align 1, !tbaa !8
  %311 = zext i8 %310 to i32
  %312 = mul nsw i32 %9, %311
  %313 = getelementptr inbounds nuw i8, ptr %.1113123, i64 %233
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %232, %315
  %317 = add i32 %312, %18
  %318 = add i32 %317, %316
  %319 = lshr i32 %318, 6
  %320 = add nuw nsw i32 %309, 1
  %321 = add nuw nsw i32 %320, %319
  %322 = lshr i32 %321, 1
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %.1124, align 1, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %.1124, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %.1113123, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !8
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %9, %329
  %331 = getelementptr i8, ptr %313, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !8
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %232, %333
  %335 = add i32 %330, %18
  %336 = add i32 %335, %334
  %337 = lshr i32 %336, 6
  %338 = add nuw nsw i32 %326, 1
  %339 = add nuw nsw i32 %338, %337
  %340 = lshr i32 %339, 1
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %324, align 1, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %.1124, i64 2
  %343 = zext i8 %store_forwarded to i32
  %344 = getelementptr inbounds nuw i8, ptr %.1113123, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %9, %346
  %348 = getelementptr i8, ptr %313, i64 2
  %349 = load i8, ptr %348, align 1, !tbaa !8
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %232, %350
  %352 = add i32 %347, %18
  %353 = add i32 %352, %351
  %354 = lshr i32 %353, 6
  %355 = add nuw nsw i32 %343, 1
  %356 = add nuw nsw i32 %355, %354
  %357 = lshr i32 %356, 1
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %342, align 1, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %.1124, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !8
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %.1113123, i64 3
  %363 = load i8, ptr %362, align 1, !tbaa !8
  %364 = zext i8 %363 to i32
  %365 = mul nsw i32 %9, %364
  %366 = getelementptr i8, ptr %313, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !8
  %368 = zext i8 %367 to i32
  %369 = mul nsw i32 %232, %368
  %370 = add i32 %365, %18
  %371 = add i32 %370, %369
  %372 = lshr i32 %371, 6
  %373 = add nuw nsw i32 %361, 1
  %374 = add nuw nsw i32 %373, %372
  %375 = lshr i32 %374, 1
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %359, align 1, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %.1124, i64 %2
  %378 = getelementptr inbounds nuw i8, ptr %.1113123, i64 %2
  %379 = add nuw nsw i32 %.1115122, 1
  %exitcond127.not = icmp eq i32 %379, %3
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph125, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.lver.orig, %.lr.ph, %.lr.ph125.lver.orig, %.lr.ph125, %.preheader, %231
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_weight_func_rnd_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
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
define internal void @rv40_weight_func_rnd_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
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
define internal void @rv40_weight_func_nornd_16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
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
define internal void @rv40_weight_func_nornd_8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 {
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
define internal void @rv40_h_weak_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
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
define internal void @rv40_v_weak_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
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
define internal void @rv40_h_strong_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
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

17:                                               ; preds = %6, %125
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %125 ]
  %.0.i24 = phi ptr [ %0, %6 ], [ %126, %125 ]
  %18 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i24, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %.not.i = icmp eq i8 %18, %21
  br i1 %.not.i, label %125, label %23

23:                                               ; preds = %17
  %24 = sub nsw i32 %19, %22
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = mul nsw i32 %25, %2
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %125, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.0.i24, i64 %9
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %.0.i24, i64 %10
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 26
  %36 = getelementptr inbounds i8, ptr %.0.i24, i64 %11
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = add nsw i64 %indvars.iv, %16
  %40 = getelementptr inbounds [16 x i8], ptr @rv40_dither_l, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %reass.add = add nuw nsw i32 %38, %31
  %reass.mul = mul nuw nsw i32 %reass.add, 25
  %43 = add nuw nsw i32 %22, %19
  %44 = mul nuw nsw i32 %43, 26
  %45 = add nuw nsw i32 %44, %35
  %46 = add nuw nsw i32 %45, %42
  %47 = add nuw nsw i32 %46, %reass.mul
  %48 = lshr i32 %47, 7
  %49 = mul nuw nsw i32 %38, 26
  %50 = getelementptr inbounds i8, ptr %.0.i24, i64 %13
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds [16 x i8], ptr @rv40_dither_r, i64 0, i64 %39
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %reass.add9 = add nuw nsw i32 %52, %34
  %reass.mul10 = mul nuw nsw i32 %reass.add9, 25
  %56 = add nuw nsw i32 %44, %49
  %57 = add nuw nsw i32 %56, %55
  %58 = add nuw nsw i32 %57, %reass.mul10
  %59 = lshr i32 %58, 7
  %.not129.i = icmp ult i32 %26, 128
  br i1 %.not129.i, label %67, label %60

60:                                               ; preds = %28
  %61 = sub nsw i32 %22, %3
  %62 = add nsw i32 %3, %22
  %63 = icmp slt i32 %48, %61
  %..i135.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %62)
  %.0.i136.i = select i1 %63, i32 %61, i32 %..i135.i
  %64 = sub nsw i32 %19, %3
  %65 = add nsw i32 %3, %19
  %66 = icmp slt i32 %59, %64
  %..i133.i = tail call i32 @llvm.smin.i32(i32 %59, i32 %65)
  %.0.i134.i = select i1 %66, i32 %64, i32 %..i133.i
  br label %67

67:                                               ; preds = %60, %28
  %.0125.i = phi i32 [ %.0.i136.i, %60 ], [ %48, %28 ]
  %.0124.i = phi i32 [ %.0.i134.i, %60 ], [ %59, %28 ]
  %68 = getelementptr inbounds i8, ptr %.0.i24, i64 %14
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %reass.add11 = add i32 %.0125.i, %31
  %reass.mul12 = mul i32 %reass.add11, 26
  %reass.add13 = add nuw nsw i32 %70, %19
  %reass.mul14 = mul nuw nsw i32 %reass.add13, 25
  %71 = add nuw nsw i32 %35, %42
  %72 = add i32 %71, %reass.mul12
  %73 = add i32 %72, %reass.mul14
  %74 = ashr i32 %73, 7
  %75 = getelementptr inbounds i8, ptr %.0.i24, i64 %15
  %76 = load i8, ptr %75, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %reass.add15 = add i32 %.0124.i, %52
  %reass.mul16 = mul i32 %reass.add15, 26
  %reass.add17 = add nuw nsw i32 %77, %22
  %reass.mul18 = mul nuw nsw i32 %reass.add17, 25
  %78 = add nuw nsw i32 %49, %55
  %79 = add i32 %78, %reass.mul16
  %80 = add i32 %79, %reass.mul18
  %81 = ashr i32 %80, 7
  br i1 %.not129.i, label %89, label %82

82:                                               ; preds = %67
  %83 = sub nsw i32 %34, %3
  %84 = add nsw i32 %3, %34
  %85 = icmp slt i32 %74, %83
  %..i131.i = tail call i32 @llvm.smin.i32(i32 %74, i32 %84)
  %.0.i132.i = select i1 %85, i32 %83, i32 %..i131.i
  %86 = sub nsw i32 %38, %3
  %87 = add nsw i32 %3, %38
  %88 = icmp slt i32 %81, %86
  %..i.i = tail call i32 @llvm.smin.i32(i32 %81, i32 %87)
  %.0.i.i = select i1 %88, i32 %86, i32 %..i.i
  br label %89

89:                                               ; preds = %82, %67
  %.0123.i = phi i32 [ %.0.i132.i, %82 ], [ %74, %67 ]
  %.0122.i = phi i32 [ %.0.i.i, %82 ], [ %81, %67 ]
  %90 = trunc i32 %.0123.i to i8
  store i8 %90, ptr %32, align 1, !tbaa !8
  %91 = trunc i32 %.0125.i to i8
  store i8 %91, ptr %20, align 1, !tbaa !8
  %92 = trunc i32 %.0124.i to i8
  store i8 %92, ptr %.0.i24, align 1, !tbaa !8
  %93 = trunc i32 %.0122.i to i8
  store i8 %93, ptr %36, align 1, !tbaa !8
  br i1 %.not130.i, label %94, label %125

94:                                               ; preds = %89
  %95 = load i8, ptr %20, align 1, !tbaa !8
  %96 = zext i8 %95 to i16
  %97 = mul nuw nsw i16 %96, 25
  %98 = load i8, ptr %32, align 1, !tbaa !8
  %99 = zext i8 %98 to i16
  %100 = load i8, ptr %29, align 1, !tbaa !8
  %101 = zext i8 %100 to i16
  %102 = mul nuw nsw i16 %101, 51
  %103 = load i8, ptr %68, align 1, !tbaa !8
  %104 = zext i8 %103 to i16
  %reass.add19 = add nuw nsw i16 %104, %99
  %reass.mul20 = mul nuw nsw i16 %reass.add19, 26
  %105 = add nuw nsw i16 %97, 64
  %106 = add nuw nsw i16 %105, %102
  %107 = add nuw nsw i16 %106, %reass.mul20
  %108 = lshr i16 %107, 7
  %109 = trunc nuw i16 %108 to i8
  store i8 %109, ptr %29, align 1, !tbaa !8
  %110 = load i8, ptr %.0.i24, align 1, !tbaa !8
  %111 = zext i8 %110 to i16
  %112 = mul nuw nsw i16 %111, 25
  %113 = load i8, ptr %36, align 1, !tbaa !8
  %114 = zext i8 %113 to i16
  %115 = load i8, ptr %50, align 1, !tbaa !8
  %116 = zext i8 %115 to i16
  %117 = mul nuw nsw i16 %116, 51
  %118 = load i8, ptr %75, align 1, !tbaa !8
  %119 = zext i8 %118 to i16
  %reass.add21 = add nuw nsw i16 %119, %114
  %reass.mul22 = mul nuw nsw i16 %reass.add21, 26
  %120 = add nuw nsw i16 %112, 64
  %121 = add nuw nsw i16 %120, %117
  %122 = add nuw nsw i16 %121, %reass.mul22
  %123 = lshr i16 %122, 7
  %124 = trunc nuw i16 %123 to i8
  store i8 %124, ptr %50, align 1, !tbaa !8
  br label %125

125:                                              ; preds = %94, %89, %23, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %rv40_strong_loop_filter.exit, label %17, !llvm.loop !33

rv40_strong_loop_filter.exit:                     ; preds = %125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv40_v_strong_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %.not130.i = icmp eq i32 %5, 0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %112
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %112 ]
  %.0.i20 = phi ptr [ %0, %6 ], [ %113, %112 ]
  %9 = load i8, ptr %.0.i20, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %.0.i20, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %.not.i = icmp eq i8 %9, %12
  br i1 %.not.i, label %112, label %14

14:                                               ; preds = %8
  %15 = sub nsw i32 %10, %13
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = mul nsw i32 %16, %2
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %112, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.0.i20, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.0.i20, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 26
  %27 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = add nsw i64 %indvars.iv, %7
  %31 = getelementptr inbounds [16 x i8], ptr @rv40_dither_l, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %reass.add = add nuw nsw i32 %29, %22
  %reass.mul = mul nuw nsw i32 %reass.add, 25
  %34 = add nuw nsw i32 %13, %10
  %35 = mul nuw nsw i32 %34, 26
  %36 = add nuw nsw i32 %35, %26
  %37 = add nuw nsw i32 %36, %33
  %38 = add nuw nsw i32 %37, %reass.mul
  %39 = lshr i32 %38, 7
  %40 = mul nuw nsw i32 %29, 26
  %41 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [16 x i8], ptr @rv40_dither_r, i64 0, i64 %30
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %reass.add5 = add nuw nsw i32 %43, %25
  %reass.mul6 = mul nuw nsw i32 %reass.add5, 25
  %47 = add nuw nsw i32 %35, %40
  %48 = add nuw nsw i32 %47, %46
  %49 = add nuw nsw i32 %48, %reass.mul6
  %50 = lshr i32 %49, 7
  %.not129.i = icmp ult i32 %17, 128
  br i1 %.not129.i, label %58, label %51

51:                                               ; preds = %19
  %52 = sub nsw i32 %13, %3
  %53 = add nsw i32 %3, %13
  %54 = icmp slt i32 %39, %52
  %..i135.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %53)
  %.0.i136.i = select i1 %54, i32 %52, i32 %..i135.i
  %55 = sub nsw i32 %10, %3
  %56 = add nsw i32 %3, %10
  %57 = icmp slt i32 %50, %55
  %..i133.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %56)
  %.0.i134.i = select i1 %57, i32 %55, i32 %..i133.i
  br label %58

58:                                               ; preds = %51, %19
  %.0125.i = phi i32 [ %.0.i136.i, %51 ], [ %39, %19 ]
  %.0124.i = phi i32 [ %.0.i134.i, %51 ], [ %50, %19 ]
  %59 = getelementptr inbounds i8, ptr %.0.i20, i64 -4
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %reass.add7 = add i32 %.0125.i, %22
  %reass.mul8 = mul i32 %reass.add7, 26
  %reass.add9 = add nuw nsw i32 %61, %10
  %reass.mul10 = mul nuw nsw i32 %reass.add9, 25
  %62 = add nuw nsw i32 %26, %33
  %63 = add i32 %62, %reass.mul8
  %64 = add i32 %63, %reass.mul10
  %65 = ashr i32 %64, 7
  %66 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = zext i8 %67 to i32
  %reass.add11 = add i32 %.0124.i, %43
  %reass.mul12 = mul i32 %reass.add11, 26
  %reass.add13 = add nuw nsw i32 %68, %13
  %reass.mul14 = mul nuw nsw i32 %reass.add13, 25
  %69 = add nuw nsw i32 %40, %46
  %70 = add i32 %69, %reass.mul12
  %71 = add i32 %70, %reass.mul14
  %72 = ashr i32 %71, 7
  br i1 %.not129.i, label %80, label %73

73:                                               ; preds = %58
  %74 = sub nsw i32 %25, %3
  %75 = add nsw i32 %3, %25
  %76 = icmp slt i32 %65, %74
  %..i131.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %75)
  %.0.i132.i = select i1 %76, i32 %74, i32 %..i131.i
  %77 = sub nsw i32 %29, %3
  %78 = add nsw i32 %3, %29
  %79 = icmp slt i32 %72, %77
  %..i.i = tail call i32 @llvm.smin.i32(i32 %72, i32 %78)
  %.0.i.i = select i1 %79, i32 %77, i32 %..i.i
  br label %80

80:                                               ; preds = %73, %58
  %.0123.i = phi i32 [ %.0.i132.i, %73 ], [ %65, %58 ]
  %.0122.i = phi i32 [ %.0.i.i, %73 ], [ %72, %58 ]
  %81 = trunc i32 %.0123.i to i8
  store i8 %81, ptr %23, align 1, !tbaa !8
  %82 = trunc i32 %.0125.i to i8
  store i8 %82, ptr %11, align 1, !tbaa !8
  %83 = trunc i32 %.0124.i to i8
  store i8 %83, ptr %.0.i20, align 1, !tbaa !8
  %84 = trunc i32 %.0122.i to i8
  store i8 %84, ptr %27, align 1, !tbaa !8
  br i1 %.not130.i, label %85, label %112

85:                                               ; preds = %80
  %86 = trunc i32 %.0125.i to i16
  %87 = and i16 %86, 255
  %88 = mul nuw nsw i16 %87, 25
  %89 = trunc i32 %.0123.i to i16
  %90 = and i16 %89, 255
  %91 = zext i8 %21 to i16
  %92 = mul nuw nsw i16 %91, 51
  %93 = zext i8 %60 to i16
  %reass.add15 = add nuw nsw i16 %90, %93
  %reass.mul16 = mul nuw nsw i16 %reass.add15, 26
  %94 = add nuw nsw i16 %92, 64
  %95 = add nuw nsw i16 %94, %88
  %96 = add nuw nsw i16 %95, %reass.mul16
  %97 = lshr i16 %96, 7
  %98 = trunc nuw i16 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !8
  %99 = trunc i32 %.0124.i to i16
  %100 = and i16 %99, 255
  %101 = mul nuw nsw i16 %100, 25
  %102 = trunc i32 %.0122.i to i16
  %103 = and i16 %102, 255
  %104 = zext i8 %42 to i16
  %105 = mul nuw nsw i16 %104, 51
  %106 = zext i8 %67 to i16
  %reass.add17 = add nuw nsw i16 %103, %106
  %reass.mul18 = mul nuw nsw i16 %reass.add17, 26
  %107 = add nuw nsw i16 %105, 64
  %108 = add nuw nsw i16 %107, %101
  %109 = add nuw nsw i16 %108, %reass.mul18
  %110 = lshr i16 %109, 7
  %111 = trunc nuw i16 %110 to i8
  store i8 %111, ptr %41, align 1, !tbaa !8
  br label %112

112:                                              ; preds = %85, %80, %14, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds i8, ptr %.0.i20, i64 %1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %rv40_strong_loop_filter.exit, label %8, !llvm.loop !33

rv40_strong_loop_filter.exit:                     ; preds = %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @rv40_h_loop_filter_strength(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) #3 {
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
define internal range(i32 0, 2) i32 @rv40_v_loop_filter_strength(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) #3 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_rv40_qpel8_h_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 8, 14) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 20, 53) %6, i32 noundef range(i32 5, 7) %7) unnamed_addr #3 {
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
define internal fastcc void @put_rv40_qpel8_v_lowpass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 5, 7) %6) unnamed_addr #3 {
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
define internal fastcc void @avg_rv40_qpel8_h_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5) unnamed_addr #3 {
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
define internal fastcc void @avg_rv40_qpel8_v_lowpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 20, 53) %4, i32 noundef range(i32 20, 53) %5, i32 noundef range(i32 5, 7) %6) unnamed_addr #3 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
