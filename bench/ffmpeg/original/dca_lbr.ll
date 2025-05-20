target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.anon = type { %struct.LBRChunk, %struct.LBRChunk, [5 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk] }
%struct.LBRChunk = type { i32, i32, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCALbrDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x ptr]], ptr, i32, [4 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DCAContext = type { ptr, ptr, %struct.DCACoreDecoder, %struct.DCAExssParser, %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVChannelLayout }
%struct.DCACoreDecoder = type { ptr, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [7 x [64 x ptr]], i32, ptr, [7 x [32 x ptr]], ptr, [8 x i8], [7 x %struct.DCADSPData], ptr, %struct.DCADCTContext, [2 x ptr], [2 x ptr], %struct.SynthFilterContext, ptr, ptr, i32, ptr, [32 x ptr], i32, float, [32 x i32], i32, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon.0, i32, [12 x i8] }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x ptr] }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.DCAXllDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [32 x ptr], [8 x i8] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }
%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16 }

@cos_tab = internal global [256 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [23 x i8] c"Invalid LBR sync word\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"LBR decoder not initialized\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid LBR header type\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"LBR frame chunk was truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Invalid LBR checksum\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid LBR frame chunk ID\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"LBR chunk %#x was truncated\0A\00", align 1
@channel_layouts = internal constant [7 x i16] [i16 4, i16 3, i16 7, i16 1536, i16 1540, i16 1539, i16 1543], align 2
@channel_reorder_lfe = internal constant [7 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\02\03\00\FF\FF", [5 x i8] c"\00\01\03\04\FF", [5 x i8] c"\00\01\04\05\02"], align 16
@channel_reorder_nolfe = internal constant [7 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\01\02\00\FF\FF", [5 x i8] c"\00\01\02\03\FF", [5 x i8] c"\00\01\03\04\02"], align 16
@lfe_index = internal constant [7 x i8] c"\01\02\03\00\01\02\03", align 1
@ff_dca_lfe_iir = external constant [5 x [4 x float]], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid LBR sample rate\0A\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"%d Hz LBR sample rate\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"LBR channel mask %#x\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LBR stream version %#x\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"LBR multi-channel downmix\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%d Hz LFE interpolation\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"LBR band limit %#x\00", align 1
@ff_dca_freq_ranges = external constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [44 x i8] c"Invalid LBR band limit for frequency range\0A\00", align 1
@ff_dca_avg_g3_freqs = external constant [3 x i16], align 2
@.str.18 = private unnamed_addr constant [51 x i8] c"Invalid number of channels for LBR stereo downmix\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Embedded LBR stereo downmix\00", align 1
@ff_dca_long_window = external constant [128 x float], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"LFE chunk too short\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Invalid LFE step size index\0A\00", align 1
@ff_dca_lfe_step_size_24 = external constant [144 x float], align 16
@ff_dca_lfe_delta_index_24 = external constant [32 x i8], align 16
@ff_dca_lfe_step_size_16 = external constant [101 x float], align 16
@ff_dca_lfe_delta_index_16 = external constant [8 x i8], align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Tonal scale factor chunk too short\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Tonal group chunk too short\0A\00", align 1
@ff_dca_vlc_tnl_grp = external global [5 x %struct.VLC], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid tonal frequency diff\0A\00", align 1
@ff_dca_fst_amp = external constant [44 x i16], align 16
@.str.25 = private unnamed_addr constant [30 x i8] c"Invalid spectral line offset\0A\00", align 1
@ff_dca_vlc_tnl_scf = external global %struct.VLC, align 8
@ff_dca_freq_to_sb = external constant [32 x i8], align 16
@ff_dca_vlc_damp = external global %struct.VLC, align 8
@ff_dca_vlc_dph = external global %struct.VLC, align 8
@ff_dca_ph0_shift = external constant [8 x i8], align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_dca_scf_to_grid_1 = external constant [32 x i8], align 16
@ff_dca_grid_1_to_scf = external constant [11 x i8], align 1
@ff_dca_vlc_avg_g3 = external global %struct.VLC, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"First grid chunk too short\0A\00", align 1
@ff_dca_vlc_fst_rsd_amp = external global %struct.VLC, align 8
@ff_dca_vlc_rsd_apprx = external global %struct.VLC, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Invalid scale factor distance\0A\00", align 1
@ff_dca_vlc_rsd_amp = external global %struct.VLC, align 8
@ff_dca_vlc_st_grid = external global %struct.VLC, align 8
@ff_dca_sb_reorder = external constant [8 x [8 x i8]], align 16
@lpc_tab = internal constant [16 x float] [float 0xBFEFDD0DE0000000, float 0xBFEEC746A0000000, float 0xBFECA52D80000000, float 0xBFE9895B60000000, float 0xBFE58EEA20000000, float 0xBFE0D88840000000, float 0xBFD71E9560000000, float 0xBFC7851AA0000000, float 0.000000e+00, float 0x3FCA9CD9A0000000, float 0x3FDA07F920000000, float 0x3FE2CF2300000000, float 0x3FE7C7D7A0000000, float 0x3FEBB67AE0000000, float 0x3FEE6F0E20000000, float 0x3FEFD31FA0000000], align 16
@ff_dca_vlc_grid_3 = external global %struct.VLC, align 8
@ff_dca_rsd_level_2a = external constant [2 x float], align 4
@ff_dca_rsd_level_2b = external constant [2 x float], align 4
@ff_dca_rsd_pack_5_in_8 = external constant [256 x i16], align 16
@ff_dca_rsd_level_3 = external constant [3 x float], align 4
@ff_dca_rsd_level_5 = external constant [5 x float], align 16
@ff_dca_rsd_pack_3_in_7 = external constant [128 x [3 x i8]], align 16
@ff_dca_rsd_level_8 = external constant [8 x float], align 16
@ff_dca_vlc_rsd = external global %struct.VLC, align 8
@ff_dca_rsd_level_16 = external constant [16 x float], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"libavcodec/dca_lbr.c\00", align 1
@ff_dca_scf_to_grid_2 = external constant [32 x i8], align 16
@ff_dca_grid_2_to_scf = external constant [3 x i8], align 1
@ff_dca_vlc_grid_2 = external global %struct.VLC, align 8
@ff_dca_grid_1_weights = external constant [12 x [32 x i8]], align 16
@ff_dca_quant_amp = external constant [57 x float], align 16
@ff_dca_st_coeff = external constant [34 x float], align 16
@ff_dca_bank_coeff = external constant [10 x float], align 16
@ff_dca_synth_env = external constant [32 x float], align 16
@ff_dca_corr_cf = external constant [32 x [11 x float]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_init_tables() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = sitofp i32 %6 to double
  %8 = fmul nsz double 0x400921FB54442D18, %7
  %9 = fdiv nsz double %8, 1.280000e+02
  %10 = call nsz double @llvm.cos.f64(double %9)
  %11 = fptrunc nsz double %10 to float
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x float], ptr @cos_tab, i64 0, i64 %13
  store float %11, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !10

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_lbr_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.anon, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 304, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 304, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !21
  call void @bytestream2_init(ptr noundef %9, ptr noundef %29, i32 noundef %32)
  %33 = call i32 @bytestream2_get_be32(ptr noundef %9)
  %34 = icmp ne i32 %33, 176167201
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

39:                                               ; preds = %3
  %40 = call i32 @bytestream2_get_byte(ptr noundef %9)
  switch i32 %40, label %60 [
    i32 1, label %41
    i32 2, label %51
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = call i32 @parse_decoder_init(ptr noundef %52, ptr noundef %9)
  store i32 %53, ptr %14, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !30
  %58 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

59:                                               ; preds = %51
  br label %64

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

64:                                               ; preds = %59, %50
  %65 = call i32 @bytestream2_get_byte(ptr noundef %9)
  store i32 %65, ptr %16, align 4, !tbaa !4
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 @bytestream2_get_be16(ptr noundef %9)
  br label %73

71:                                               ; preds = %64
  %72 = call i32 @bytestream2_get_byte(ptr noundef %9)
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %17, align 4, !tbaa !4
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  store i32 %79, ptr %17, align 4, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.3)
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 104
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %17, align 4, !tbaa !4
  call void @bytestream2_init(ptr noundef %9, ptr noundef %94, i32 noundef %95)
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = and i32 %96, 127
  switch i32 %97, label %167 [
    i32 4, label %98
    i32 6, label %171
  ]

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 104
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = and i32 %103, 65537
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %165

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %107 = call i32 @bytestream2_get_be16(ptr noundef %9)
  store i32 %107, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %20, align 2, !tbaa !50
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = ashr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = load i16, ptr %20, align 2, !tbaa !50
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, %112
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %20, align 2, !tbaa !50
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = and i32 %117, 255
  %119 = load i16, ptr %20, align 2, !tbaa !50
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, %118
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %20, align 2, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %140, %106
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = sub nsw i32 %125, 2
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !52
  %135 = zext i8 %134 to i32
  %136 = load i16, ptr %20, align 2, !tbaa !50
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %137, %135
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %20, align 2, !tbaa !50
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !4
  br label %123, !llvm.loop !53

143:                                              ; preds = %123
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = load i16, ptr %20, align 2, !tbaa !50
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef @.str.4)
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 104
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %162

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %143
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %629 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %166

165:                                              ; preds = %98
  call void @bytestream2_skip(ptr noundef %9, i32 noundef 2)
  br label %166

166:                                              ; preds = %165, %164
  br label %171

167:                                              ; preds = %92
  %168 = load ptr, ptr %5, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

171:                                              ; preds = %92, %166
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds [3 x [32 x i8]], ptr %173, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 96, i1 false)
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %175, i32 0, i32 22
  %177 = getelementptr inbounds [32 x i8], ptr %176, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 -1, i64 32, i1 false)
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %178, i32 0, i32 23
  %180 = getelementptr inbounds [3 x [32 x i8]], ptr %179, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 96, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds [3 x [32 x i8]], ptr %182, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 96, i1 false)
  %184 = load ptr, ptr %5, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %184, i32 0, i32 25
  %186 = getelementptr inbounds [6 x i32], ptr %185, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 24, i1 false)
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %187, i32 0, i32 26
  %189 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %188, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 576, i1 false)
  %190 = load ptr, ptr %5, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %190, i32 0, i32 27
  %192 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %191, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 1152, i1 false)
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %193, i32 0, i32 28
  %195 = getelementptr inbounds [6 x [28 x i8]], ptr %194, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 168, i1 false)
  %196 = load ptr, ptr %5, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %196, i32 0, i32 29
  %198 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %197, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 1344, i1 false)
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %199, i32 0, i32 30
  %201 = getelementptr inbounds [6 x i32], ptr %200, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 24, i1 false)
  %202 = load ptr, ptr %5, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %202, i32 0, i32 45
  %204 = getelementptr inbounds [6 x i8], ptr %203, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 6, i1 false)
  %205 = load ptr, ptr %5, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %205, i32 0, i32 42
  %207 = getelementptr inbounds [64 x float], ptr %206, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %207, i8 0, i64 256, i1 false)
  %208 = load ptr, ptr %5, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %208, i32 0, i32 33
  store i8 0, ptr %209, align 4, !tbaa !54
  %210 = load ptr, ptr %5, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = add nsw i32 %212, 1
  %214 = and i32 %213, 31
  %215 = load ptr, ptr %5, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %215, i32 0, i32 18
  store i32 %214, ptr %216, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %264, %171
  %218 = load i32, ptr %11, align 4, !tbaa !4
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %267

223:                                              ; preds = %217
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %260, %223
  %225 = load i32, ptr %12, align 4, !tbaa !4
  %226 = load ptr, ptr %5, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = sdiv i32 %228, 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %263

231:                                              ; preds = %224
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %232, i32 0, i32 32
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %12, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [5 x i8]], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i8], ptr %239, i64 0, i64 4
  %241 = load i8, ptr %240, align 1, !tbaa !52
  %242 = load ptr, ptr %5, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %242, i32 0, i32 32
  %244 = load i32, ptr %11, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %12, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [5 x i8]], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i8], ptr %249, i64 0, i64 0
  store i8 %241, ptr %250, align 1, !tbaa !52
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %251, i32 0, i32 32
  %253 = load i32, ptr %11, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %12, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [5 x i8]], ptr %255, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i8], ptr %258, i64 0, i64 4
  store i8 16, ptr %259, align 1, !tbaa !52
  br label %260

260:                                              ; preds = %231
  %261 = load i32, ptr %12, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !4
  br label %224, !llvm.loop !58

263:                                              ; preds = %224
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4, !tbaa !4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4, !tbaa !4
  br label %217, !llvm.loop !59

267:                                              ; preds = %217
  %268 = load ptr, ptr %5, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %268, i32 0, i32 34
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 8, !tbaa !55
  %273 = and i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %269, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %275, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %276, i8 0, i64 1152, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %277

277:                                              ; preds = %321, %267
  %278 = load i32, ptr %15, align 4, !tbaa !4
  %279 = icmp slt i32 %278, 5
  br i1 %279, label %280, label %324

280:                                              ; preds = %277
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %317, %280
  %282 = load i32, ptr %13, align 4, !tbaa !4
  %283 = load i32, ptr %15, align 4, !tbaa !4
  %284 = shl i32 1, %283
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %320

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %287 = load ptr, ptr %5, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 8, !tbaa !55
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = shl i32 %289, %290
  %292 = load i32, ptr %13, align 4, !tbaa !4
  %293 = add nsw i32 %291, %292
  %294 = and i32 %293, 31
  store i32 %294, ptr %21, align 4, !tbaa !4
  %295 = load ptr, ptr %5, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %295, i32 0, i32 48
  %297 = load i32, ptr %296, align 4, !tbaa !60
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %5, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %299, i32 0, i32 46
  %301 = load i32, ptr %15, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %21, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x [2 x i16]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i16], ptr %306, i64 0, i64 1
  store i16 %298, ptr %307, align 2, !tbaa !50
  %308 = load ptr, ptr %5, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %308, i32 0, i32 46
  %310 = load i32, ptr %15, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %21, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x [2 x i16]], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i16], ptr %315, i64 0, i64 0
  store i16 %298, ptr %316, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %317

317:                                              ; preds = %286
  %318 = load i32, ptr %13, align 4, !tbaa !4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !4
  br label %281, !llvm.loop !61

320:                                              ; preds = %281
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %15, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %15, align 4, !tbaa !4
  br label %277, !llvm.loop !62

324:                                              ; preds = %277
  br label %325

325:                                              ; preds = %488, %324
  %326 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %490

328:                                              ; preds = %325
  %329 = call i32 @bytestream2_get_byte(ptr noundef %9)
  store i32 %329, ptr %16, align 4, !tbaa !4
  %330 = load i32, ptr %16, align 4, !tbaa !4
  %331 = and i32 %330, 128
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = call i32 @bytestream2_get_be16(ptr noundef %9)
  br label %337

335:                                              ; preds = %328
  %336 = call i32 @bytestream2_get_byte(ptr noundef %9)
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi i32 [ %334, %333 ], [ %336, %335 ]
  store i32 %338, ptr %17, align 4, !tbaa !4
  %339 = load i32, ptr %16, align 4, !tbaa !4
  %340 = and i32 %339, 127
  store i32 %340, ptr %16, align 4, !tbaa !4
  %341 = load i32, ptr %17, align 4, !tbaa !4
  %342 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %337
  %345 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  store i32 %345, ptr %17, align 4, !tbaa !4
  %346 = load ptr, ptr %5, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 16, !tbaa !22
  %349 = load i32, ptr %16, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 24, ptr noundef @.str.6, i32 noundef %349)
  %350 = load ptr, ptr %5, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 16, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %352, i32 0, i32 104
  %354 = load i32, ptr %353, align 8, !tbaa !31
  %355 = and i32 %354, 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %344
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358, %337
  %360 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %360, label %488 [
    i32 10, label %361
    i32 14, label %369
    i32 16, label %369
    i32 22, label %369
    i32 17, label %380
    i32 18, label %380
    i32 19, label %380
    i32 20, label %380
    i32 21, label %380
    i32 23, label %402
    i32 24, label %402
    i32 25, label %402
    i32 26, label %402
    i32 27, label %402
    i32 48, label %424
    i32 49, label %424
    i32 50, label %424
    i32 64, label %440
    i32 65, label %440
    i32 66, label %440
    i32 80, label %456
    i32 81, label %456
    i32 82, label %456
    i32 96, label %472
    i32 97, label %472
    i32 98, label %472
  ]

361:                                              ; preds = %359
  %362 = load i32, ptr %17, align 4, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.LBRChunk, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 4, !tbaa !63
  %365 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.LBRChunk, ptr %367, i32 0, i32 2
  store ptr %366, ptr %368, align 8, !tbaa !66
  br label %488

369:                                              ; preds = %359, %359, %359
  %370 = load i32, ptr %16, align 4, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.LBRChunk, ptr %371, i32 0, i32 0
  store i32 %370, ptr %372, align 8, !tbaa !67
  %373 = load i32, ptr %17, align 4, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.LBRChunk, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4, !tbaa !68
  %376 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.LBRChunk, ptr %378, i32 0, i32 2
  store ptr %377, ptr %379, align 8, !tbaa !69
  br label %488

380:                                              ; preds = %359, %359, %359, %359, %359
  %381 = load i32, ptr %16, align 4, !tbaa !4
  %382 = sub nsw i32 21, %381
  store i32 %382, ptr %10, align 4, !tbaa !4
  %383 = load i32, ptr %10, align 4, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %385 = load i32, ptr %10, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.LBRChunk, ptr %387, i32 0, i32 0
  store i32 %383, ptr %388, align 8, !tbaa !70
  %389 = load i32, ptr %17, align 4, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %391 = load i32, ptr %10, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.LBRChunk, ptr %393, i32 0, i32 1
  store i32 %389, ptr %394, align 4, !tbaa !71
  %395 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %398 = load i32, ptr %10, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %397, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.LBRChunk, ptr %400, i32 0, i32 2
  store ptr %396, ptr %401, align 8, !tbaa !72
  br label %488

402:                                              ; preds = %359, %359, %359, %359, %359
  %403 = load i32, ptr %16, align 4, !tbaa !4
  %404 = sub nsw i32 27, %403
  store i32 %404, ptr %10, align 4, !tbaa !4
  %405 = load i32, ptr %10, align 4, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %407 = load i32, ptr %10, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.LBRChunk, ptr %409, i32 0, i32 0
  store i32 %405, ptr %410, align 8, !tbaa !70
  %411 = load i32, ptr %17, align 4, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %413 = load i32, ptr %10, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %412, i64 0, i64 %414
  %416 = getelementptr inbounds nuw %struct.LBRChunk, ptr %415, i32 0, i32 1
  store i32 %411, ptr %416, align 4, !tbaa !71
  %417 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %420 = load i32, ptr %10, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.LBRChunk, ptr %422, i32 0, i32 2
  store ptr %418, ptr %423, align 8, !tbaa !72
  br label %488

424:                                              ; preds = %359, %359, %359
  %425 = load i32, ptr %16, align 4, !tbaa !4
  %426 = sub nsw i32 %425, 48
  store i32 %426, ptr %10, align 4, !tbaa !4
  %427 = load i32, ptr %17, align 4, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  %429 = load i32, ptr %10, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.LBRChunk, ptr %431, i32 0, i32 1
  store i32 %427, ptr %432, align 4, !tbaa !71
  %433 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  %436 = load i32, ptr %10, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.LBRChunk, ptr %438, i32 0, i32 2
  store ptr %434, ptr %439, align 8, !tbaa !72
  br label %488

440:                                              ; preds = %359, %359, %359
  %441 = load i32, ptr %16, align 4, !tbaa !4
  %442 = sub nsw i32 %441, 64
  store i32 %442, ptr %10, align 4, !tbaa !4
  %443 = load i32, ptr %17, align 4, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %445 = load i32, ptr %10, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.LBRChunk, ptr %447, i32 0, i32 1
  store i32 %443, ptr %448, align 4, !tbaa !71
  %449 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %452 = load i32, ptr %10, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.LBRChunk, ptr %454, i32 0, i32 2
  store ptr %450, ptr %455, align 8, !tbaa !72
  br label %488

456:                                              ; preds = %359, %359, %359
  %457 = load i32, ptr %16, align 4, !tbaa !4
  %458 = sub nsw i32 %457, 80
  store i32 %458, ptr %10, align 4, !tbaa !4
  %459 = load i32, ptr %17, align 4, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 5
  %461 = load i32, ptr %10, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.LBRChunk, ptr %463, i32 0, i32 1
  store i32 %459, ptr %464, align 4, !tbaa !71
  %465 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 5
  %468 = load i32, ptr %10, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %467, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.LBRChunk, ptr %470, i32 0, i32 2
  store ptr %466, ptr %471, align 8, !tbaa !72
  br label %488

472:                                              ; preds = %359, %359, %359
  %473 = load i32, ptr %16, align 4, !tbaa !4
  %474 = sub nsw i32 %473, 96
  store i32 %474, ptr %10, align 4, !tbaa !4
  %475 = load i32, ptr %17, align 4, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 6
  %477 = load i32, ptr %10, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %476, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %struct.LBRChunk, ptr %479, i32 0, i32 1
  store i32 %475, ptr %480, align 4, !tbaa !71
  %481 = getelementptr inbounds nuw %struct.GetByteContext, ptr %9, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 6
  %484 = load i32, ptr %10, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.LBRChunk, ptr %486, i32 0, i32 2
  store ptr %482, ptr %487, align 8, !tbaa !72
  br label %488

488:                                              ; preds = %359, %472, %456, %440, %424, %402, %380, %369, %361
  %489 = load i32, ptr %17, align 4, !tbaa !4
  call void @bytestream2_skip(ptr noundef %9, i32 noundef %489)
  br label %325, !llvm.loop !73

490:                                              ; preds = %325
  %491 = load ptr, ptr %5, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %493 = call i32 @parse_lfe_chunk(ptr noundef %491, ptr noundef %492)
  store i32 %493, ptr %14, align 4, !tbaa !4
  %494 = load ptr, ptr %5, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  %496 = call i32 @parse_tonal_chunk(ptr noundef %494, ptr noundef %495)
  %497 = load i32, ptr %14, align 4, !tbaa !4
  %498 = or i32 %497, %496
  store i32 %498, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %499

499:                                              ; preds = %511, %490
  %500 = load i32, ptr %10, align 4, !tbaa !4
  %501 = icmp slt i32 %500, 5
  br i1 %501, label %502, label %514

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %505 = load i32, ptr %10, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x %struct.LBRChunk], ptr %504, i64 0, i64 %506
  %508 = call i32 @parse_tonal_group(ptr noundef %503, ptr noundef %507)
  %509 = load i32, ptr %14, align 4, !tbaa !4
  %510 = or i32 %509, %508
  store i32 %510, ptr %14, align 4, !tbaa !4
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %10, align 4, !tbaa !4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %10, align 4, !tbaa !4
  br label %499, !llvm.loop !74

514:                                              ; preds = %499
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %515

515:                                              ; preds = %613, %514
  %516 = load i32, ptr %10, align 4, !tbaa !4
  %517 = load ptr, ptr %5, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4, !tbaa !56
  %520 = add nsw i32 %519, 1
  %521 = sdiv i32 %520, 2
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %616

523:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %524 = load i32, ptr %10, align 4, !tbaa !4
  %525 = mul nsw i32 %524, 2
  store i32 %525, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %526 = load i32, ptr %22, align 4, !tbaa !4
  %527 = add nsw i32 %526, 1
  %528 = load ptr, ptr %5, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %528, i32 0, i32 7
  %530 = load i32, ptr %529, align 4, !tbaa !56
  %531 = sub nsw i32 %530, 1
  %532 = icmp sgt i32 %527, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %523
  %534 = load ptr, ptr %5, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %534, i32 0, i32 7
  %536 = load i32, ptr %535, align 4, !tbaa !56
  %537 = sub nsw i32 %536, 1
  br label %541

538:                                              ; preds = %523
  %539 = load i32, ptr %22, align 4, !tbaa !4
  %540 = add nsw i32 %539, 1
  br label %541

541:                                              ; preds = %538, %533
  %542 = phi i32 [ %537, %533 ], [ %540, %538 ]
  store i32 %542, ptr %23, align 4, !tbaa !4
  %543 = load ptr, ptr %5, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  %545 = load i32, ptr %10, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %22, align 4, !tbaa !4
  %549 = load i32, ptr %23, align 4, !tbaa !4
  %550 = call i32 @parse_grid_1_chunk(ptr noundef %543, ptr noundef %547, i32 noundef %548, i32 noundef %549)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %562, label %552

552:                                              ; preds = %541
  %553 = load ptr, ptr %5, align 8, !tbaa !12
  %554 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %555 = load i32, ptr %10, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %22, align 4, !tbaa !4
  %559 = load i32, ptr %23, align 4, !tbaa !4
  %560 = call i32 @parse_high_res_grid(ptr noundef %553, ptr noundef %557, i32 noundef %558, i32 noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %552, %541
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 27, ptr %18, align 4
  br label %610

563:                                              ; preds = %552
  %564 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 3
  %565 = load i32, ptr %10, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %564, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.LBRChunk, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !71
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %573 = load i32, ptr %10, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %572, i64 0, i64 %574
  %576 = getelementptr inbounds nuw %struct.LBRChunk, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !71
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %587

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 5
  %581 = load i32, ptr %10, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %580, i64 0, i64 %582
  %584 = getelementptr inbounds nuw %struct.LBRChunk, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !71
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %579, %571, %563
  store i32 27, ptr %18, align 4
  br label %610

588:                                              ; preds = %579
  %589 = load ptr, ptr %5, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 5
  %591 = load i32, ptr %10, align 4, !tbaa !4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %22, align 4, !tbaa !4
  %595 = load i32, ptr %23, align 4, !tbaa !4
  %596 = call i32 @parse_ts1_chunk(ptr noundef %589, ptr noundef %593, i32 noundef %594, i32 noundef %595)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %608, label %598

598:                                              ; preds = %588
  %599 = load ptr, ptr %5, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 6
  %601 = load i32, ptr %10, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x %struct.LBRChunk], ptr %600, i64 0, i64 %602
  %604 = load i32, ptr %22, align 4, !tbaa !4
  %605 = load i32, ptr %23, align 4, !tbaa !4
  %606 = call i32 @parse_ts2_chunk(ptr noundef %599, ptr noundef %603, i32 noundef %604, i32 noundef %605)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %598, %588
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 27, ptr %18, align 4
  br label %610

609:                                              ; preds = %598
  store i32 0, ptr %18, align 4
  br label %610

610:                                              ; preds = %609, %608, %587, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %611 = load i32, ptr %18, align 4
  switch i32 %611, label %631 [
    i32 0, label %612
    i32 27, label %613
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612, %610
  %614 = load i32, ptr %10, align 4, !tbaa !4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %10, align 4, !tbaa !4
  br label %515, !llvm.loop !75

616:                                              ; preds = %515
  %617 = load i32, ptr %14, align 4, !tbaa !4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %5, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 16, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %622, i32 0, i32 104
  %624 = load i32, ptr %623, align 8, !tbaa !31
  %625 = and i32 %624, 8
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

628:                                              ; preds = %619, %616
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %629

629:                                              ; preds = %628, %627, %357, %167, %162, %90, %60, %55, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 304, ptr %8) #12
  %630 = load i32, ptr %4, align 4
  ret i32 %630

631:                                              ; preds = %610
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoder_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !80
  store i32 %19, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !56
  store i32 %22, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = call i32 @bytestream2_get_byte(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

32:                                               ; preds = %2
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp sgt i32 %41, 48000
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !30
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %46, ptr noundef @.str.11, i32 noundef %49)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  %52 = call i32 @bytestream2_get_le16(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !81
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = and i32 %57, 7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !81
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %63, ptr noundef @.str.12, i32 noundef %66)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = and i32 %70, 65520
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 16, !tbaa !82
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !81
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %82, ptr noundef @.str.12, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 16, !tbaa !82
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 16, !tbaa !82
  br label %90

90:                                               ; preds = %79, %73, %67
  %91 = load ptr, ptr %5, align 8, !tbaa !76
  %92 = call i32 @bytestream2_get_le16(ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = and i32 %93, 65280
  %95 = icmp ne i32 %94, 2048
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !22
  %100 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %99, ptr noundef @.str.13, i32 noundef %100)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

101:                                              ; preds = %90
  %102 = load ptr, ptr %5, align 8, !tbaa !76
  %103 = call i32 @bytestream2_get_byte(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 16, !tbaa !83
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 16, !tbaa !83
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !22
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %114, ptr noundef @.str.14)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 16, !tbaa !83
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = icmp ne i32 %124, 48000
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 16, !tbaa !82
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 16, !tbaa !22
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !30
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %135, ptr noundef @.str.15, i32 noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 16, !tbaa !82
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 16, !tbaa !82
  br label %143

143:                                              ; preds = %132, %126
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 16, !tbaa !83
  %147 = and i32 %146, -3
  store i32 %147, ptr %145, align 16, !tbaa !83
  br label %148

148:                                              ; preds = %143, %121, %115
  %149 = load ptr, ptr %5, align 8, !tbaa !76
  %150 = call i32 @bytestream2_get_byte(ptr noundef %149)
  store i32 %150, ptr %10, align 4, !tbaa !4
  %151 = load ptr, ptr %5, align 8, !tbaa !76
  %152 = call i32 @bytestream2_get_le16(ptr noundef %151)
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 16
  %156 = or i32 %152, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 4, !tbaa !84
  %159 = load ptr, ptr %5, align 8, !tbaa !76
  %160 = call i32 @bytestream2_get_le16(ptr noundef %159)
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = and i32 %161, 240
  %163 = shl i32 %162, 12
  %164 = or i32 %160, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8, !tbaa !85
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !81
  %170 = and i32 %169, -9
  %171 = call i32 @ff_dca_count_chs_for_mask(i32 noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %172, i32 0, i32 8
  store i32 %171, ptr %173, align 16, !tbaa !86
  %174 = load ptr, ptr %4, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 16, !tbaa !86
  %177 = icmp sgt i32 %176, 6
  br i1 %177, label %178, label %179

178:                                              ; preds = %148
  br label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 16, !tbaa !86
  br label %183

183:                                              ; preds = %179, %178
  %184 = phi i32 [ 6, %178 ], [ %182, %179 ]
  %185 = load ptr, ptr %4, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %185, i32 0, i32 7
  store i32 %184, ptr %186, align 4, !tbaa !56
  %187 = load ptr, ptr %4, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 16, !tbaa !83
  %190 = and i32 %189, 28
  switch i32 %190, label %200 [
    i32 20, label %191
    i32 8, label %194
    i32 16, label %197
  ]

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %192, i32 0, i32 10
  store i32 0, ptr %193, align 8, !tbaa !80
  br label %208

194:                                              ; preds = %183
  %195 = load ptr, ptr %4, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %195, i32 0, i32 10
  store i32 1, ptr %196, align 8, !tbaa !80
  br label %208

197:                                              ; preds = %183
  %198 = load ptr, ptr %4, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %198, i32 0, i32 10
  store i32 2, ptr %199, align 8, !tbaa !80
  br label %208

200:                                              ; preds = %183
  %201 = load ptr, ptr %4, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 16, !tbaa !22
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 16, !tbaa !83
  %207 = and i32 %206, 28
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %203, ptr noundef @.str.16, i32 noundef %207)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

208:                                              ; preds = %197, %194, %191
  %209 = load i32, ptr %11, align 4, !tbaa !4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr @ff_dca_freq_ranges, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !52
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %4, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %214, i32 0, i32 9
  store i32 %213, ptr %215, align 4, !tbaa !87
  %216 = load ptr, ptr %4, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !84
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 16, !tbaa !86
  %222 = add nsw i32 %221, 2
  %223 = mul nsw i32 44000, %222
  %224 = icmp sge i32 %218, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %208
  %226 = load ptr, ptr %4, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %226, i32 0, i32 13
  store i32 2, ptr %227, align 4, !tbaa !88
  br label %245

228:                                              ; preds = %208
  %229 = load ptr, ptr %4, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !84
  %232 = load ptr, ptr %4, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 16, !tbaa !86
  %235 = add nsw i32 %234, 2
  %236 = mul nsw i32 25000, %235
  %237 = icmp sge i32 %231, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %228
  %239 = load ptr, ptr %4, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %239, i32 0, i32 13
  store i32 1, ptr %240, align 4, !tbaa !88
  br label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %4, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %242, i32 0, i32 13
  store i32 0, ptr %243, align 4, !tbaa !88
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244, %225
  %246 = load ptr, ptr %4, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !30
  %249 = load ptr, ptr %4, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 8, !tbaa !80
  %252 = ashr i32 %248, %251
  %253 = load ptr, ptr %4, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %253, i32 0, i32 11
  store i32 %252, ptr %254, align 4, !tbaa !89
  %255 = load ptr, ptr %4, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4, !tbaa !87
  %258 = load ptr, ptr %4, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !80
  %261 = sub nsw i32 %257, %260
  %262 = load ptr, ptr %4, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %262, i32 0, i32 12
  store i32 %261, ptr %263, align 16, !tbaa !90
  %264 = load ptr, ptr %4, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 16, !tbaa !90
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %245
  %269 = load ptr, ptr %4, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

272:                                              ; preds = %245
  %273 = load ptr, ptr %4, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 16, !tbaa !90
  %276 = shl i32 8, %275
  %277 = load ptr, ptr %4, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %277, i32 0, i32 14
  store i32 %276, ptr %278, align 8, !tbaa !57
  %279 = load ptr, ptr %4, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %280, align 8, !tbaa !57
  %282 = load ptr, ptr %4, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %282, i32 0, i32 13
  %284 = load i32, ptr %283, align 4, !tbaa !88
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i16], ptr @ff_dca_avg_g3_freqs, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !50
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %281, %288
  %290 = load ptr, ptr %4, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 4, !tbaa !89
  %293 = sdiv i32 %292, 2
  %294 = sdiv i32 %289, %293
  %295 = load ptr, ptr %4, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %295, i32 0, i32 15
  store i32 %294, ptr %296, align 4, !tbaa !91
  %297 = load ptr, ptr %4, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 4, !tbaa !91
  %300 = load ptr, ptr %4, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 8, !tbaa !57
  %303 = icmp sgt i32 %299, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %272
  %305 = load ptr, ptr %4, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 8, !tbaa !57
  %308 = load ptr, ptr %4, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %308, i32 0, i32 15
  store i32 %307, ptr %309, align 4, !tbaa !91
  br label %310

310:                                              ; preds = %304, %272
  %311 = load ptr, ptr %4, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %311, i32 0, i32 14
  %313 = load i32, ptr %312, align 8, !tbaa !57
  %314 = mul nsw i32 %313, 2000
  %315 = load ptr, ptr %4, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 4, !tbaa !89
  %318 = sdiv i32 %317, 2
  %319 = sdiv i32 %314, %318
  %320 = load ptr, ptr %4, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %320, i32 0, i32 16
  store i32 %319, ptr %321, align 16, !tbaa !92
  %322 = load ptr, ptr %4, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 16, !tbaa !92
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %325, i32 0, i32 14
  %327 = load i32, ptr %326, align 8, !tbaa !57
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %310
  %330 = load ptr, ptr %4, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %330, i32 0, i32 14
  %332 = load i32, ptr %331, align 8, !tbaa !57
  %333 = load ptr, ptr %4, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %333, i32 0, i32 16
  store i32 %332, ptr %334, align 16, !tbaa !92
  br label %335

335:                                              ; preds = %329, %310
  %336 = load ptr, ptr %4, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %337, align 8, !tbaa !57
  %339 = mul nsw i32 %338, 14000
  %340 = load ptr, ptr %4, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %340, i32 0, i32 11
  %342 = load i32, ptr %341, align 4, !tbaa !89
  %343 = sdiv i32 %342, 2
  %344 = sdiv i32 %339, %343
  %345 = load ptr, ptr %4, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %345, i32 0, i32 17
  store i32 %344, ptr %346, align 4, !tbaa !93
  %347 = load ptr, ptr %4, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 4, !tbaa !93
  %350 = load ptr, ptr %4, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 8, !tbaa !57
  %353 = icmp sgt i32 %349, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %335
  %355 = load ptr, ptr %4, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %355, i32 0, i32 14
  %357 = load i32, ptr %356, align 8, !tbaa !57
  %358 = load ptr, ptr %4, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %358, i32 0, i32 17
  store i32 %357, ptr %359, align 4, !tbaa !93
  br label %360

360:                                              ; preds = %354, %335
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = load ptr, ptr %4, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !30
  %365 = icmp ne i32 %361, %364
  br i1 %365, label %372, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %7, align 4, !tbaa !4
  %368 = load ptr, ptr %4, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %369, align 8, !tbaa !80
  %371 = icmp ne i32 %367, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %366, %360
  %373 = load ptr, ptr %4, align 8, !tbaa !12
  %374 = call i32 @init_sample_rate(ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

377:                                              ; preds = %372, %366
  %378 = load ptr, ptr %4, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 16, !tbaa !83
  %381 = and i32 %380, 32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %437

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %384 = load ptr, ptr %4, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 16, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !94
  store ptr %388, ptr %13, align 8, !tbaa !95
  %389 = load ptr, ptr %4, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 16, !tbaa !86
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %398, label %393

393:                                              ; preds = %383
  %394 = load ptr, ptr %4, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %394, i32 0, i32 8
  %396 = load i32, ptr %395, align 16, !tbaa !86
  %397 = icmp sgt i32 %396, 30
  br i1 %397, label %398, label %402

398:                                              ; preds = %393, %383
  %399 = load ptr, ptr %4, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %434

402:                                              ; preds = %393
  %403 = load ptr, ptr %13, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw %struct.DCAContext, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 8, !tbaa !97
  %406 = icmp ne i32 %405, 6
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %408, i32 0, i32 20
  %410 = load i32, ptr %409, align 16, !tbaa !82
  %411 = and i32 %410, 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %407
  %414 = load ptr, ptr %4, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 16, !tbaa !22
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %416, ptr noundef @.str.19)
  %417 = load ptr, ptr %4, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %417, i32 0, i32 20
  %419 = load i32, ptr %418, align 16, !tbaa !82
  %420 = or i32 %419, 4
  store i32 %420, ptr %418, align 16, !tbaa !82
  br label %421

421:                                              ; preds = %413, %407, %402
  %422 = load ptr, ptr %4, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %422, i32 0, i32 8
  %424 = load i32, ptr %423, align 16, !tbaa !86
  %425 = add nsw i32 %424, 2
  store i32 %425, ptr %423, align 16, !tbaa !86
  %426 = load ptr, ptr %4, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %426, i32 0, i32 7
  store i32 2, ptr %427, align 4, !tbaa !56
  %428 = load ptr, ptr %4, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %428, i32 0, i32 3
  store i32 2, ptr %429, align 4, !tbaa !81
  %430 = load ptr, ptr %4, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 16, !tbaa !83
  %433 = and i32 %432, -3
  store i32 %433, ptr %431, align 16, !tbaa !83
  store i32 0, ptr %12, align 4
  br label %434

434:                                              ; preds = %421, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %435 = load i32, ptr %12, align 4
  switch i32 %435, label %463 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %377
  %438 = load i32, ptr %6, align 4, !tbaa !4
  %439 = load ptr, ptr %4, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !30
  %442 = icmp ne i32 %438, %441
  br i1 %442, label %455, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %7, align 4, !tbaa !4
  %445 = load ptr, ptr %4, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %446, align 8, !tbaa !80
  %448 = icmp ne i32 %444, %447
  br i1 %448, label %455, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %8, align 4, !tbaa !4
  %451 = load ptr, ptr %4, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 4, !tbaa !56
  %454 = icmp ne i32 %450, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %449, %443, %437
  %456 = load ptr, ptr %4, align 8, !tbaa !12
  %457 = call i32 @alloc_sample_buffer(ptr noundef %456)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %4, align 8, !tbaa !12
  call void @ff_dca_lbr_flush(ptr noundef %461) #14
  br label %462

462:                                              ; preds = %460, %449
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %463

463:                                              ; preds = %462, %459, %434, %376, %268, %200, %111, %96, %60, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %464 = load i32, ptr %3, align 4
  ret i32 %464
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_lfe_chunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 16, !tbaa !83
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.LBRChunk, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.LBRChunk, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.LBRChunk, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = call i32 @init_get_bits8(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.LBRChunk, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = icmp sge i32 %37, 52
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call i32 @parse_lfe_24(ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.LBRChunk, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = icmp sge i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = call i32 @parse_lfe_16(ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %50, %47, %39, %32, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tonal_chunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.LBRChunk, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.LBRChunk, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.LBRChunk, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = call i32 @init_get_bits8(ptr noundef %17, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.LBRChunk, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.LBRChunk, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %66

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %40, i32 0, i32 1
  %42 = call i32 @get_bits_left(ptr noundef %41)
  %43 = icmp slt i32 %42, 36
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

48:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 1
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 6)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !52
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !4
  br label %49, !llvm.loop !108

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %34
  %67 = load ptr, ptr %5, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %struct.LBRChunk, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !70
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.LBRChunk, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %93

76:                                               ; preds = %71, %66
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = call i32 @parse_tonal(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !4
  br label %77, !llvm.loop !109

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %86, %44, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tonal_group(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.LBRChunk, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.LBRChunk, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.LBRChunk, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = call i32 @init_get_bits8(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.LBRChunk, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = call i32 @parse_tonal(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_grid_1_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.LBRChunk, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.LBRChunk, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.LBRChunk, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = call i32 @init_get_bits8(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !4
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !52
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !4
  store i32 2, ptr %11, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %98, %36
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [8 x i8]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @parse_scale_factors(ptr noundef %51, ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

66:                                               ; preds = %50
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !52
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 16, !tbaa !92
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [8 x i8]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @parse_scale_factors(ptr noundef %81, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !4
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %70, %66
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !4
  br label %46, !llvm.loop !110

101:                                              ; preds = %46
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %102, i32 0, i32 1
  %104 = call i32 @get_bits_left(ptr noundef %103)
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

107:                                              ; preds = %101
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %173, %107
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !57
  %113 = sub nsw i32 %112, 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %176

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %116, i32 0, i32 1
  %118 = call i32 @parse_vlc(ptr noundef %117, ptr noundef @ff_dca_vlc_avg_g3, i32 noundef 9, i32 noundef 2)
  %119 = sub nsw i32 %118, 16
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %121, i32 0, i32 28
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [28 x i8]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [28 x i8], ptr %125, i64 0, i64 %127
  store i8 %120, ptr %128, align 1, !tbaa !52
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %172

132:                                              ; preds = %115
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = add nsw i32 %133, 4
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %136, align 16, !tbaa !92
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %140, i32 0, i32 1
  %142 = call i32 @parse_vlc(ptr noundef %141, ptr noundef @ff_dca_vlc_avg_g3, i32 noundef 9, i32 noundef 2)
  %143 = sub nsw i32 %142, 16
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %145, i32 0, i32 28
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [28 x i8]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i8], ptr %149, i64 0, i64 %151
  store i8 %144, ptr %152, align 1, !tbaa !52
  br label %171

153:                                              ; preds = %132
  %154 = load ptr, ptr %6, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %154, i32 0, i32 28
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [28 x i8]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [28 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !52
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %163, i32 0, i32 28
  %165 = load i32, ptr %9, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [28 x i8]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [28 x i8], ptr %167, i64 0, i64 %169
  store i8 %162, ptr %170, align 1, !tbaa !52
  br label %171

171:                                              ; preds = %153, %139
  br label %172

172:                                              ; preds = %171, %115
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !4
  br label %108, !llvm.loop !111

176:                                              ; preds = %108
  %177 = load ptr, ptr %6, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %177, i32 0, i32 1
  %179 = call i32 @get_bits_left(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

185:                                              ; preds = %176
  %186 = load i32, ptr %8, align 4, !tbaa !4
  %187 = load i32, ptr %9, align 4, !tbaa !4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %278

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %190 = load ptr, ptr %6, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %190, i32 0, i32 1
  %192 = call i32 @ensure_bits(ptr noundef %191, i32 noundef 8)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %196, i32 0, i32 1
  %198 = call i32 @get_bits(ptr noundef %197, i32 noundef 4)
  %199 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %198, ptr %199, align 4, !tbaa !4
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %200, i32 0, i32 1
  %202 = call i32 @get_bits(ptr noundef %201, i32 noundef 4)
  %203 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !4
  %204 = load ptr, ptr %6, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !57
  %207 = load ptr, ptr %6, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 16, !tbaa !92
  %210 = sub nsw i32 %206, %209
  %211 = add nsw i32 %210, 3
  %212 = sdiv i32 %211, 4
  store i32 %212, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %257, %195
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = load i32, ptr %13, align 4, !tbaa !4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %260

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %218, ptr %10, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %253, %217
  %220 = load i32, ptr %10, align 4, !tbaa !4
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %256

223:                                              ; preds = %219
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %249, %223
  %225 = load i32, ptr %12, align 4, !tbaa !4
  %226 = icmp sle i32 %225, 4
  br i1 %226, label %227, label %252

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %10, align 4, !tbaa !4
  %231 = load i32, ptr %8, align 4, !tbaa !4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = call i32 @parse_st_code(ptr noundef %229, i32 noundef %235)
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %238, i32 0, i32 32
  %240 = load i32, ptr %10, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %11, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [5 x i8]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %12, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i8], ptr %245, i64 0, i64 %247
  store i8 %237, ptr %248, align 1, !tbaa !52
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %12, align 4, !tbaa !4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !4
  br label %224, !llvm.loop !112

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %10, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !4
  br label %219, !llvm.loop !113

256:                                              ; preds = %219
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !4
  br label %213, !llvm.loop !114

260:                                              ; preds = %213
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %261, i32 0, i32 1
  %263 = call i32 @get_bits_left(ptr noundef %262)
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = load i32, ptr %8, align 4, !tbaa !4
  %267 = shl i32 1, %266
  %268 = load ptr, ptr %6, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %268, i32 0, i32 33
  %270 = load i8, ptr %269, align 4, !tbaa !54
  %271 = zext i8 %270 to i32
  %272 = or i32 %271, %267
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 4, !tbaa !54
  br label %274

274:                                              ; preds = %265, %260
  store i32 0, ptr %15, align 4
  br label %275

275:                                              ; preds = %274, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %276 = load i32, ptr %15, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

279:                                              ; preds = %278, %275, %181, %106, %94, %64, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_high_res_grid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.LBRChunk, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.LBRChunk, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.LBRChunk, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = call i32 @init_get_bits8(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %41, i32 0, i32 1
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 8)
  store i32 %43, ptr %16, align 4, !tbaa !4
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = ashr i32 %44, 3
  %46 = and i32 %45, 7
  store i32 %46, ptr %13, align 4, !tbaa !4
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = ashr i32 %47, 6
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = and i32 %49, 7
  store i32 %50, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %113, %40
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %116

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !89
  %62 = mul nsw i32 %58, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = sdiv i32 %62, %65
  store i32 %66, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = mul nsw i32 12, %67
  %69 = sdiv i32 %68, 1000
  %70 = add nsw i32 %69, 100
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = mul nsw i32 40, %71
  %73 = add nsw i32 %70, %72
  %74 = sdiv i32 18000, %73
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = mul nsw i32 20, %75
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %20, align 4, !tbaa !4
  %78 = load i32, ptr %20, align 4, !tbaa !4
  %79 = icmp sle i32 %78, 95
  br i1 %79, label %80, label %84

80:                                               ; preds = %57
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %82
  store i32 1, ptr %83, align 4, !tbaa !4
  br label %112

84:                                               ; preds = %57
  %85 = load i32, ptr %20, align 4, !tbaa !4
  %86 = icmp sle i32 %85, 140
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %89
  store i32 2, ptr %90, align 4, !tbaa !4
  br label %111

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 4, !tbaa !4
  %93 = icmp sle i32 %92, 180
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %96
  store i32 3, ptr %97, align 4, !tbaa !4
  br label %110

98:                                               ; preds = %91
  %99 = load i32, ptr %20, align 4, !tbaa !4
  %100 = icmp sle i32 %99, 230
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %103
  store i32 4, ptr %104, align 4, !tbaa !4
  br label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %107
  store i32 5, ptr %108, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !4
  br label %51, !llvm.loop !115

116:                                              ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_dca_sb_reorder, i64 0, i64 %122
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !52
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [32 x i8]], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 %139
  store i8 %131, ptr %140, align 1, !tbaa !52
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !4
  br label %117, !llvm.loop !116

144:                                              ; preds = %117
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 8, !tbaa !57
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %145
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %157, i32 0, i32 21
  %159 = load i32, ptr %8, align 4, !tbaa !4
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x [32 x i8]], ptr %158, i64 0, i64 %161
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 %164
  store i8 %156, ptr %165, align 1, !tbaa !52
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %11, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !4
  br label %145, !llvm.loop !117

169:                                              ; preds = %145
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !4
  %172 = load i32, ptr %9, align 4, !tbaa !4
  %173 = call i32 @parse_lpc(ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0, i32 noundef 2)
  store i32 %173, ptr %17, align 4, !tbaa !4
  %174 = load i32, ptr %17, align 4, !tbaa !4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8, !tbaa !12
  %180 = load i32, ptr %8, align 4, !tbaa !4
  %181 = load i32, ptr %9, align 4, !tbaa !4
  %182 = call i32 @parse_ts(ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store i32 %182, ptr %17, align 4, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

187:                                              ; preds = %178
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %217, %187
  %189 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %213, %191
  %194 = load i32, ptr %12, align 4, !tbaa !4
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !12
  %199 = load ptr, ptr %6, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %199, i32 0, i32 26
  %201 = load i32, ptr %12, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x [8 x i8]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 @parse_scale_factors(ptr noundef %198, ptr noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !4
  br label %193, !llvm.loop !118

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !4
  br label %188, !llvm.loop !119

220:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %210, %185, %176, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ts1_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.LBRChunk, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.LBRChunk, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.LBRChunk, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = call i32 @parse_lpc(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 3)
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = call i32 @parse_ts(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = call i32 @parse_grid_2(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 %50, ptr %10, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = call i32 @parse_ts(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  store i32 %58, ptr %10, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60, %52, %44, %36, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ts2_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.LBRChunk, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.LBRChunk, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.LBRChunk, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = call i32 @parse_grid_2(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = call i32 @parse_ts(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = call i32 @parse_grid_1_sec_ch(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = call i32 @parse_grid_2(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store i32 %64, ptr %10, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %49
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 16, !tbaa !92
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = call i32 @parse_ts(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef 1)
  store i32 %79, ptr %10, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %81, %66, %58, %47, %36, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @ff_dca_lbr_filter_frame(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !22
  store ptr %18, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = and i32 %21, 7
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i16], ptr @channel_layouts, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !123
  %29 = load i64, ptr %12, align 8, !tbaa !123
  %30 = call i32 @av_popcount64_c(i64 noundef %29) #15
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 69
  store i32 %33, ptr %35, align 8, !tbaa !124
  %36 = load ptr, ptr %6, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 70
  store i32 8, ptr %37, align 4, !tbaa !125
  %38 = load ptr, ptr %6, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 115
  store i32 0, ptr %39, align 4, !tbaa !126
  %40 = load ptr, ptr %6, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 121
  store i32 70, ptr %41, align 8, !tbaa !127
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !85
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 9
  store i64 %45, ptr %47, align 8, !tbaa !128
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 16, !tbaa !83
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %2
  %54 = load i64, ptr %12, align 8, !tbaa !123
  %55 = or i64 %54, 8
  store i64 %55, ptr %12, align 8, !tbaa !123
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [5 x i8]], ptr @channel_reorder_lfe, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %11, align 8, !tbaa !15
  br label %65

60:                                               ; preds = %2
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [5 x i8]], ptr @channel_reorder_nolfe, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %11, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %6, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 71
  %70 = load i64, ptr %12, align 8, !tbaa !123
  %71 = call i32 @av_channel_layout_from_mask(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = shl i32 1024, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8, !tbaa !129
  %78 = load ptr, ptr %6, align 8, !tbaa !122
  %79 = load ptr, ptr %5, align 8, !tbaa !120
  %80 = call i32 @ff_get_buffer(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %8, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %222

84:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %179, %84
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %182

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = mul nsw i32 %94, 2
  store i32 %95, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = sub nsw i32 %100, 1
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = sub nsw i32 %106, 1
  br label %111

108:                                              ; preds = %93
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %107, %103 ], [ %110, %108 ]
  store i32 %112, ptr %15, align 4, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = load i32, ptr %15, align 4, !tbaa !4
  call void @decode_grid(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = load i32, ptr %15, align 4, !tbaa !4
  call void @random_ts(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = load i32, ptr %15, align 4, !tbaa !4
  call void @filter_ts(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %126, i32 0, i32 33
  %128 = load i8, ptr %127, align 4, !tbaa !54
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = shl i32 1, %130
  %132 = and i32 %129, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !4
  call void @decode_part_stereo(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %125, %111
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !134
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !52
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %147, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  call void @transform_channel(ptr noundef %143, i32 noundef %144, ptr noundef %155)
  br label %156

156:                                              ; preds = %142, %138
  %157 = load i32, ptr %14, align 4, !tbaa !4
  %158 = load i32, ptr %15, align 4, !tbaa !4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !12
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = load i32, ptr %15, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !52
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  call void @transform_channel(ptr noundef %165, i32 noundef %166, ptr noundef %177)
  br label %178

178:                                              ; preds = %164, %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !4
  br label %85, !llvm.loop !135

182:                                              ; preds = %85
  %183 = load ptr, ptr %4, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 16, !tbaa !83
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %189, i32 0, i32 52
  %191 = load ptr, ptr %190, align 16, !tbaa !136
  %192 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %191, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8, !tbaa !137
  %194 = load ptr, ptr %5, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !134
  %197 = load i32, ptr %10, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [7 x i8], ptr @lfe_index, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !52
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %196, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %204, i32 0, i32 42
  %206 = getelementptr inbounds [64 x float], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %207, i32 0, i32 43
  %209 = getelementptr inbounds [5 x [2 x float]], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %4, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !87
  %213 = shl i32 16, %212
  %214 = sext i32 %213 to i64
  call void %193(ptr noundef %203, ptr noundef %206, ptr noundef @ff_dca_lfe_iir, ptr noundef %209, i64 noundef %214)
  br label %215

215:                                              ; preds = %188, %182
  %216 = load ptr, ptr %5, align 8, !tbaa !120
  %217 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %216, i32 noundef 0)
  store i32 %217, ptr %8, align 4, !tbaa !4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %222

221:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %222

222:                                              ; preds = %221, %219, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #15
  %6 = load i64, ptr %2, align 8, !tbaa !123
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #15
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

declare void @av_channel_layout_uninit(ptr noundef) #6

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @decode_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %186, %3
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %189

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %182, %25
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %185

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !52
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x [8 x i8]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [8 x i8]], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %74, i32 0, i32 31
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [32 x [8 x i8]]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x [8 x i8]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %15, align 8, !tbaa !15
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %118

85:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !52
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %90, %96
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !52
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %98, %104
  %106 = add nsw i32 %97, %105
  store i32 %106, ptr %16, align 4, !tbaa !4
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = ashr i32 %107, 7
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %15, align 8, !tbaa !15
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !4
  br label %86, !llvm.loop !138

117:                                              ; preds = %86
  br label %181

118:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %119, i32 0, i32 29
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = sub nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [28 x [8 x i8]], ptr %123, i64 0, i64 %126
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 0, i64 0
  store ptr %128, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %129, i32 0, i32 28
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [28 x i8]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = sub nsw i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [28 x i8], ptr %133, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !52
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %177, %118
  %141 = load i32, ptr %7, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %144 = load i32, ptr %13, align 4, !tbaa !4
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  %146 = load i32, ptr %7, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !52
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %144, %150
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !15
  %154 = load i32, ptr %7, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %152, %158
  %160 = add nsw i32 %151, %159
  store i32 %160, ptr %19, align 4, !tbaa !4
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = ashr i32 %161, 7
  %163 = load i32, ptr %18, align 4, !tbaa !4
  %164 = sub nsw i32 %162, %163
  %165 = load ptr, ptr %17, align 8, !tbaa !15
  %166 = load i32, ptr %7, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !52
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %164, %170
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %15, align 8, !tbaa !15
  %174 = load i32, ptr %7, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %177

177:                                              ; preds = %143
  %178 = load i32, ptr %7, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !4
  br label %140, !llvm.loop !139

180:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %181

181:                                              ; preds = %180, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !4
  br label %26, !llvm.loop !140

185:                                              ; preds = %26
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %8, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !141

189:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @random_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x float], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %157, %3
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %153, %21
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %156

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %29, i32 0, i32 36
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [32 x ptr]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  store ptr %37, ptr %12, align 8, !tbaa !142
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = shl i32 1, %44
  %46 = and i32 %43, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  store i32 7, ptr %13, align 4
  br label %150

49:                                               ; preds = %28
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 512, i1 false)
  br label %149

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %69, %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 128
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = call nsz float @lbr_rand(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !142
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !4
  br label %58, !llvm.loop !143

72:                                               ; preds = %58
  br label %148

73:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %142, %73
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %77, label %147

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %117, %77
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %82, i32 0, i32 36
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [32 x ptr]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !142
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = mul nsw i32 %91, 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !142
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %113, %81
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !142
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !8
  %104 = fpext nsz float %103 to double
  %105 = call nsz double @llvm.fabs.f64(double %104)
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = fpext nsz float %109 to double
  %111 = fadd nsz double %110, %105
  %112 = fptrunc nsz double %111 to float
  store float %112, ptr %108, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !4
  br label %95, !llvm.loop !144

116:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !4
  br label %78, !llvm.loop !145

120:                                              ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !8
  %129 = call nsz float @llvm.fmuladd.f32(float %128, float 2.500000e-01, float 5.000000e-01)
  %130 = load ptr, ptr %4, align 8, !tbaa !12
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = call nsz float @lbr_rand(ptr noundef %130, i32 noundef %131)
  %133 = fmul nsz float %129, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !142
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %133, ptr %137, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %8, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !4
  br label %121, !llvm.loop !146

141:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !142
  %146 = getelementptr inbounds float, ptr %145, i64 8
  store ptr %146, ptr %12, align 8, !tbaa !142
  br label %74, !llvm.loop !147

147:                                              ; preds = %74
  br label %148

148:                                              ; preds = %147, %72
  br label %149

149:                                              ; preds = %148, %52
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %149, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %161 [
    i32 0, label %152
    i32 7, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !4
  br label %22, !llvm.loop !148

156:                                              ; preds = %22
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !4
  br label %17, !llvm.loop !149

160:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

161:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %411, %3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %414

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %31, ptr %10, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %154, %30
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %157

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [32 x ptr]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  store ptr %45, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [32 x [8 x i8]]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [8 x i8]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %12, align 8, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %96

57:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !52
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %13, align 4, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = icmp ugt i32 %68, 56
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 56, ptr %13, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %70, %61
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 16
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !142
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !8
  %85 = fmul nsz float %84, %79
  store float %85, ptr %83, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !4
  br label %72, !llvm.loop !150

89:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !142
  %94 = getelementptr inbounds float, ptr %93, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !142
  br label %58, !llvm.loop !151

95:                                               ; preds = %58
  br label %153

96:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %101, i64 0, i64 %106
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %147, %96
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %113 = load ptr, ptr %12, align 8, !tbaa !15
  %114 = load i32, ptr %7, align 4, !tbaa !4
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !52
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !15
  %121 = load i32, ptr %7, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !52
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %119, %125
  store i32 %126, ptr %15, align 4, !tbaa !4
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = icmp ugt i32 %127, 56
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i32 56, ptr %15, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %129, %112
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !142
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !8
  %138 = fmul nsz float %137, %134
  store float %138, ptr %136, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !142
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = fmul nsz float %145, %142
  store float %146, ptr %144, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %7, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !142
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store ptr %151, ptr %11, align 8, !tbaa !142
  br label %109, !llvm.loop !152

152:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %153

153:                                              ; preds = %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !4
  br label %32, !llvm.loop !153

157:                                              ; preds = %32
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %402

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %162 = load ptr, ptr %4, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %162, i32 0, i32 36
  %164 = load i32, ptr %5, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [32 x ptr]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %9, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !142
  store ptr %170, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %171, i32 0, i32 36
  %173 = load i32, ptr %6, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [32 x ptr]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %9, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  store ptr %179, ptr %17, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %180 = load ptr, ptr %4, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = load i32, ptr %9, align 4, !tbaa !4
  %187 = shl i32 1, %186
  %188 = and i32 %185, %187
  store i32 %188, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %398, %161
  %190 = load i32, ptr %7, align 4, !tbaa !4
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %401

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %193 = load ptr, ptr %4, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %5, align 4, !tbaa !4
  %196 = sdiv i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [32 x i8]], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %9, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !52
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %205 = ashr i32 %203, %204
  %206 = and i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %207, i32 0, i32 24
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = sdiv i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [32 x i8]], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !52
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %7, align 4, !tbaa !4
  %219 = ashr i32 %217, %218
  %220 = and i32 %219, 1
  store i32 %220, ptr %20, align 4, !tbaa !4
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = load ptr, ptr %4, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 16, !tbaa !92
  %225 = icmp sge i32 %221, %224
  br i1 %225, label %226, label %348

226:                                              ; preds = %192
  %227 = load i32, ptr %20, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %293

229:                                              ; preds = %226
  %230 = load i32, ptr %18, align 4, !tbaa !4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %293

232:                                              ; preds = %229
  %233 = load i32, ptr %19, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %232
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %260, %235
  %237 = load i32, ptr %8, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 16
  br i1 %238, label %239, label %263

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %240 = load ptr, ptr %16, align 8, !tbaa !142
  %241 = load i32, ptr %8, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !8
  store float %244, ptr %21, align 4, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !142
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !8
  %250 = load ptr, ptr %16, align 8, !tbaa !142
  %251 = load i32, ptr %8, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4, !tbaa !8
  %254 = load float, ptr %21, align 4, !tbaa !8
  %255 = fneg nsz float %254
  %256 = load ptr, ptr %17, align 8, !tbaa !142
  %257 = load i32, ptr %8, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %255, ptr %259, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %260

260:                                              ; preds = %239
  %261 = load i32, ptr %8, align 4, !tbaa !4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !4
  br label %236, !llvm.loop !154

263:                                              ; preds = %236
  br label %292

264:                                              ; preds = %232
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %288, %264
  %266 = load i32, ptr %8, align 4, !tbaa !4
  %267 = icmp slt i32 %266, 16
  br i1 %267, label %268, label %291

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %269 = load ptr, ptr %16, align 8, !tbaa !142
  %270 = load i32, ptr %8, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !8
  store float %273, ptr %22, align 4, !tbaa !8
  %274 = load ptr, ptr %17, align 8, !tbaa !142
  %275 = load i32, ptr %8, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !8
  %279 = load ptr, ptr %16, align 8, !tbaa !142
  %280 = load i32, ptr %8, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  store float %278, ptr %282, align 4, !tbaa !8
  %283 = load float, ptr %22, align 4, !tbaa !8
  %284 = load ptr, ptr %17, align 8, !tbaa !142
  %285 = load i32, ptr %8, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store float %283, ptr %287, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %288

288:                                              ; preds = %268
  %289 = load i32, ptr %8, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4, !tbaa !4
  br label %265, !llvm.loop !155

291:                                              ; preds = %265
  br label %292

292:                                              ; preds = %291, %263
  br label %347

293:                                              ; preds = %229, %226
  %294 = load i32, ptr %18, align 4, !tbaa !4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %346, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %19, align 4, !tbaa !4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %300, i32 0, i32 33
  %302 = load i8, ptr %301, align 4, !tbaa !54
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %5, align 4, !tbaa !4
  %305 = shl i32 1, %304
  %306 = and i32 %303, %305
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %299
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %309

309:                                              ; preds = %323, %308
  %310 = load i32, ptr %8, align 4, !tbaa !4
  %311 = icmp slt i32 %310, 16
  br i1 %311, label %312, label %326

312:                                              ; preds = %309
  %313 = load ptr, ptr %16, align 8, !tbaa !142
  %314 = load i32, ptr %8, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !8
  %318 = fneg nsz float %317
  %319 = load ptr, ptr %17, align 8, !tbaa !142
  %320 = load i32, ptr %8, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store float %318, ptr %322, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %8, align 4, !tbaa !4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !4
  br label %309, !llvm.loop !156

326:                                              ; preds = %309
  br label %345

327:                                              ; preds = %299, %296
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %328

328:                                              ; preds = %341, %327
  %329 = load i32, ptr %8, align 4, !tbaa !4
  %330 = icmp slt i32 %329, 16
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load ptr, ptr %16, align 8, !tbaa !142
  %333 = load i32, ptr %8, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !8
  %337 = load ptr, ptr %17, align 8, !tbaa !142
  %338 = load i32, ptr %8, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %331
  %342 = load i32, ptr %8, align 4, !tbaa !4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !4
  br label %328, !llvm.loop !157

344:                                              ; preds = %328
  br label %345

345:                                              ; preds = %344, %326
  br label %346

346:                                              ; preds = %345, %293
  br label %347

347:                                              ; preds = %346, %292
  br label %393

348:                                              ; preds = %192
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %392

351:                                              ; preds = %348
  %352 = load i32, ptr %18, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %392

354:                                              ; preds = %351
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %355

355:                                              ; preds = %388, %354
  %356 = load i32, ptr %8, align 4, !tbaa !4
  %357 = icmp slt i32 %356, 16
  br i1 %357, label %358, label %391

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %359 = load ptr, ptr %16, align 8, !tbaa !142
  %360 = load i32, ptr %8, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !8
  store float %363, ptr %23, align 4, !tbaa !8
  %364 = load float, ptr %23, align 4, !tbaa !8
  %365 = load ptr, ptr %17, align 8, !tbaa !142
  %366 = load i32, ptr %8, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !8
  %370 = fadd nsz float %364, %369
  %371 = fmul nsz float %370, 5.000000e-01
  %372 = load ptr, ptr %16, align 8, !tbaa !142
  %373 = load i32, ptr %8, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  store float %371, ptr %375, align 4, !tbaa !8
  %376 = load float, ptr %23, align 4, !tbaa !8
  %377 = load ptr, ptr %17, align 8, !tbaa !142
  %378 = load i32, ptr %8, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !8
  %382 = fsub nsz float %376, %381
  %383 = fmul nsz float %382, 5.000000e-01
  %384 = load ptr, ptr %17, align 8, !tbaa !142
  %385 = load i32, ptr %8, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %388

388:                                              ; preds = %358
  %389 = load i32, ptr %8, align 4, !tbaa !4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4, !tbaa !4
  br label %355, !llvm.loop !158

391:                                              ; preds = %355
  br label %392

392:                                              ; preds = %391, %351, %348
  br label %393

393:                                              ; preds = %392, %347
  %394 = load ptr, ptr %16, align 8, !tbaa !142
  %395 = getelementptr inbounds float, ptr %394, i64 16
  store ptr %395, ptr %16, align 8, !tbaa !142
  %396 = load ptr, ptr %17, align 8, !tbaa !142
  %397 = getelementptr inbounds float, ptr %396, i64 16
  store ptr %397, ptr %17, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %7, align 4, !tbaa !4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4, !tbaa !4
  br label %189, !llvm.loop !159

401:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %402

402:                                              ; preds = %401, %157
  %403 = load i32, ptr %9, align 4, !tbaa !4
  %404 = icmp slt i32 %403, 3
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !12
  %407 = load i32, ptr %5, align 4, !tbaa !4
  %408 = load i32, ptr %6, align 4, !tbaa !4
  %409 = load i32, ptr %9, align 4, !tbaa !4
  call void @synth_lpc(ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409)
  br label %410

410:                                              ; preds = %405, %402
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %9, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !160

414:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_part_stereo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %124, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %127

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 16, !tbaa !92
  store i32 %24, ptr %9, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %120, %21
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %123

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 16, !tbaa !92
  %41 = sub nsw i32 %37, %40
  %42 = sdiv i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [5 x i8]], ptr %36, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [32 x ptr]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  store ptr %54, ptr %12, align 8, !tbaa !142
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = shl i32 1, %61
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %31
  store i32 7, ptr %13, align 4
  br label %117

66:                                               ; preds = %31
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !52
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !8
  store float %79, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !52
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !8
  store float %87, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %107, %70
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = icmp slt i32 %89, 32
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = sub nsw i32 32, %92
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %14, align 4, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %15, align 4, !tbaa !8
  %99 = fmul nsz float %97, %98
  %100 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !142
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = fmul nsz float %105, %100
  store float %106, ptr %104, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !4
  br label %88, !llvm.loop !161

110:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !142
  %115 = getelementptr inbounds float, ptr %114, i64 32
  store ptr %115, ptr %12, align 8, !tbaa !142
  br label %67, !llvm.loop !162

116:                                              ; preds = %67
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %128 [
    i32 0, label %119
    i32 7, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !4
  br label %25, !llvm.loop !163

123:                                              ; preds = %25
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !164

127:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

128:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @transform_channel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x [4 x float]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [64 x [4 x float]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = getelementptr inbounds [32 x [4 x float]], ptr %7, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = getelementptr inbounds [64 x [4 x float]], ptr %9, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !57
  store i32 %20, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = shl i32 8, %23
  store i32 %24, ptr %14, align 4, !tbaa !4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = load i32, ptr %14, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !142
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x float], ptr %29, i64 %31
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %3
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %125, %39
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %128

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %44, i32 0, i32 52
  %46 = load ptr, ptr %45, align 16, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = load ptr, ptr %8, align 8, !tbaa !142
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %50, i32 0, i32 36
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [32 x ptr]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [32 x ptr], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = mul nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  call void %48(ptr noundef %49, ptr noundef %55, ptr noundef @ff_dca_bank_coeff, i64 noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !142
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %11, align 4, !tbaa !4
  call void @base_func_synth(ptr noundef %61, i32 noundef %62, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 16, !tbaa !166
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %70, i32 0, i32 49
  %72 = load ptr, ptr %71, align 8, !tbaa !167
  %73 = load ptr, ptr %10, align 8, !tbaa !142
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !142
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  call void %69(ptr noundef %72, ptr noundef %75, ptr noundef %78, i64 noundef 4)
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = load ptr, ptr %6, align 8, !tbaa !142
  %85 = load ptr, ptr %10, align 8, !tbaa !142
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %88, i32 0, i32 41
  %90 = getelementptr inbounds [128 x float], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %91, i32 0, i32 40
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [128 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [128 x float], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = mul nsw i32 %97, 4
  call void %83(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %104, i32 0, i32 40
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [128 x float]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [128 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8, !tbaa !142
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %115, i32 0, i32 41
  %117 = getelementptr inbounds [128 x float], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = mul nsw i32 %118, 4
  call void %103(ptr noundef %109, ptr noundef %114, ptr noundef %117, i32 noundef %119)
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = mul nsw i32 %120, 4
  %122 = load ptr, ptr %6, align 8, !tbaa !142
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store ptr %124, ptr %6, align 8, !tbaa !142
  br label %125

125:                                              ; preds = %43
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !4
  br label %40, !llvm.loop !172

128:                                              ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %134, i32 0, i32 36
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [32 x ptr]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %12, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = getelementptr inbounds float, ptr %142, i64 -8
  store ptr %143, ptr %15, align 8, !tbaa !142
  %144 = load ptr, ptr %15, align 8, !tbaa !142
  %145 = load ptr, ptr %15, align 8, !tbaa !142
  %146 = getelementptr inbounds float, ptr %145, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %146, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !4
  br label %129, !llvm.loop !173

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #12
  ret void
}

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 16, i64 240, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %16, i32 0, i32 34
  %18 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 2304, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %19, i32 0, i32 40
  %21 = getelementptr inbounds [6 x [128 x float]], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 3072, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 640, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds [5 x [2 x float]], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 40, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %28, i32 0, i32 18
  store i32 0, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %30, i32 0, i32 48
  store i32 0, ptr %31, align 4, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %61, %12
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [32 x ptr]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = getelementptr inbounds float, ptr %54, i64 -8
  store ptr %55, ptr %6, align 8, !tbaa !142
  %56 = load ptr, ptr %6, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !4
  br label %39, !llvm.loop !174

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %32, !llvm.loop !175

64:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dca_lbr_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %5, i32 0, i32 51
  store ptr %4, ptr %6, align 8, !tbaa !168
  %7 = icmp ne ptr %4, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %10, i32 0, i32 19
  store i32 1, ptr %11, align 4, !tbaa !176
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %5, i32 0, i32 37
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %7, i32 0, i32 38
  store i32 0, ptr %8, align 8, !tbaa !177
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %9, i32 0, i32 51
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %11, i32 0, i32 49
  call void @av_tx_uninit(ptr noundef %12)
  ret void
}

declare void @av_freep(ptr noundef) #6

declare void @av_tx_uninit(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !52
  %10 = call i32 @av_bswap32(i32 noundef %9) #15
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_count_chs_for_mask(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 65535
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = and i32 %5, 44646
  %7 = shl i32 %6, 16
  %8 = or i32 %4, %7
  %9 = call i32 @av_popcount_c(i32 noundef %8) #15
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sample_rate(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 16, !tbaa !90
  %13 = sub nsw i32 2, %12
  %14 = shl i32 1, %13
  %15 = sitofp i32 %14 to double
  %16 = call nsz double @llvm.sqrt.f64(double %15)
  %17 = fmul nsz double 0xBEE0000000000000, %16
  store double %17, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load double, ptr %4, align 8, !tbaa !179
  %19 = fptrunc nsz double %18 to float
  store float %19, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 16, !tbaa !86
  %26 = sdiv i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %27, i32 0, i32 49
  call void @av_tx_uninit(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = add nsw i32 %35, 5
  %37 = shl i32 1, %36
  %38 = call i32 @av_tx_init(ptr noundef %30, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef %37, ptr noundef %5, i64 noundef 4)
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %142

43:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = shl i32 32, %48
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = sub nsw i32 2, %55
  %57 = shl i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x float], ptr @ff_dca_long_window, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %61, i32 0, i32 41
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x float], ptr %62, i64 0, i64 %64
  store float %60, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %44, !llvm.loop !181

69:                                               ; preds = %44
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 14000
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 8.500000e-01, ptr %4, align 8, !tbaa !179
  br label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = icmp slt i32 %74, 32000
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 14000
  %79 = sitofp i32 %78 to double
  %80 = call nsz double @llvm.fmuladd.f64(double %79, double 0x3EE179EC9CBD821E, double 8.500000e-01)
  store double %80, ptr %4, align 8, !tbaa !179
  br label %82

81:                                               ; preds = %73
  store double 1.000000e+00, ptr %4, align 8, !tbaa !179
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load double, ptr %4, align 8, !tbaa !179
  %85 = fmul nsz double %84, 0x3E00000000200000
  store double %85, ptr %4, align 8, !tbaa !179
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %129, %83
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %96, i32 0, i32 35
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x float], ptr %97, i64 0, i64 %99
  store float 0.000000e+00, ptr %100, align 4, !tbaa !8
  br label %128

101:                                              ; preds = %92
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = sub nsw i32 %105, 1
  %107 = sitofp i32 %106 to double
  %108 = fmul nsz double %107, 2.500000e-01
  %109 = fmul nsz double %108, 7.850000e-01
  %110 = load double, ptr %4, align 8, !tbaa !179
  %111 = fmul nsz double %109, %110
  %112 = fptrunc nsz double %111 to float
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %113, i32 0, i32 35
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x float], ptr %114, i64 0, i64 %116
  store float %112, ptr %117, align 4, !tbaa !8
  br label %127

118:                                              ; preds = %101
  %119 = load double, ptr %4, align 8, !tbaa !179
  %120 = fmul nsz double 7.850000e-01, %119
  %121 = fptrunc nsz double %120 to float
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %122, i32 0, i32 35
  %124 = load i32, ptr %6, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x float], ptr %123, i64 0, i64 %125
  store float %121, ptr %126, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %118, %104
  br label %128

128:                                              ; preds = %127, %95
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !4
  br label %86, !llvm.loop !182

132:                                              ; preds = %86
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4, !tbaa !87
  %136 = shl i32 16, %135
  %137 = sitofp i32 %136 to double
  %138 = fmul nsz double %137, 0x3EE069DE41A2D800
  %139 = fptrunc nsz double %138 to float
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %140, i32 0, i32 44
  store float %139, ptr %141, align 8, !tbaa !183
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %132, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_sample_buffer(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 144, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = mul nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = mul nsw i32 %14, %17
  store i32 %18, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @av_fast_mallocz(ptr noundef %20, ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 16, !tbaa !184
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 16, !tbaa !184
  %35 = getelementptr inbounds float, ptr %34, i64 8
  store ptr %35, ptr %8, align 8, !tbaa !142
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %67, %31
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !142
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %51, i32 0, i32 36
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [32 x ptr]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x ptr], ptr %55, i64 0, i64 %57
  store ptr %50, ptr %58, align 8, !tbaa !142
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !142
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !142
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !4
  br label %43, !llvm.loop !185

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !4
  br label %36, !llvm.loop !186

70:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !52
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !4
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !52
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #15
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !50
  %11 = load i16, ptr %2, align 2, !tbaa !50
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_lfe_24(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 143, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %14, i32 0, i32 1
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 24)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = ashr i32 %17, 23
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = and i32 %19, 8388607
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sub nsw i32 0, %21
  %23 = xor i32 %20, %22
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = fmul nsz float %26, 0x3E80000020000000
  store float %27, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %28, i32 0, i32 1
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %141

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !8
  store float %42, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %137, %38
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %140

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 6)
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load float, ptr %10, align 4, !tbaa !8
  %51 = fmul nsz float %50, 3.125000e-02
  store float %51, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load float, ptr %10, align 4, !tbaa !8
  %57 = load float, ptr %12, align 4, !tbaa !8
  %58 = fadd nsz float %57, %56
  store float %58, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %46
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load float, ptr %10, align 4, !tbaa !8
  %65 = load float, ptr %12, align 4, !tbaa !8
  %66 = call nsz float @llvm.fmuladd.f32(float %64, float 5.000000e-01, float %65)
  store float %66, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load float, ptr %10, align 4, !tbaa !8
  %73 = load float, ptr %12, align 4, !tbaa !8
  %74 = call nsz float @llvm.fmuladd.f32(float %72, float 2.500000e-01, float %73)
  store float %74, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load float, ptr %10, align 4, !tbaa !8
  %81 = load float, ptr %12, align 4, !tbaa !8
  %82 = call nsz float @llvm.fmuladd.f32(float %80, float 1.250000e-01, float %81)
  store float %82, ptr %12, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load float, ptr %10, align 4, !tbaa !8
  %89 = load float, ptr %12, align 4, !tbaa !8
  %90 = call nsz float @llvm.fmuladd.f32(float %88, float 6.250000e-02, float %89)
  store float %90, ptr %12, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load float, ptr %12, align 4, !tbaa !8
  %97 = load float, ptr %11, align 4, !tbaa !8
  %98 = fsub nsz float %97, %96
  store float %98, ptr %11, align 4, !tbaa !8
  %99 = load float, ptr %11, align 4, !tbaa !8
  %100 = fcmp nsz olt float %99, -3.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store float -3.000000e+00, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %101, %95
  br label %111

103:                                              ; preds = %91
  %104 = load float, ptr %12, align 4, !tbaa !8
  %105 = load float, ptr %11, align 4, !tbaa !8
  %106 = fadd nsz float %105, %104
  store float %106, ptr %11, align 4, !tbaa !8
  %107 = load float, ptr %11, align 4, !tbaa !8
  %108 = fcmp nsz ogt float %107, 3.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store float 3.000000e+00, ptr %11, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = and i32 %112, 31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], ptr @ff_dca_lfe_delta_index_24, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !52
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !4
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = call i32 @av_clip_c(i32 noundef %120, i32 noundef 0, i32 noundef %121) #15
  store i32 %122, ptr %9, align 4, !tbaa !4
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !8
  store float %126, ptr %10, align 4, !tbaa !8
  %127 = load float, ptr %11, align 4, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %128, i32 0, i32 44
  %130 = load float, ptr %129, align 8, !tbaa !183
  %131 = fmul nsz float %127, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %132, i32 0, i32 42
  %134 = load i32, ptr %5, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x float], ptr %133, i64 0, i64 %135
  store float %131, ptr %136, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %111
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !4
  br label %43, !llvm.loop !189

140:                                              ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_lfe_16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 100, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %14, i32 0, i32 1
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 16)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = ashr i32 %17, 15
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = and i32 %19, 32767
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sub nsw i32 0, %21
  %23 = xor i32 %20, %22
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = fmul nsz float %26, 0x3F00002000000000
  store float %27, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %28, i32 0, i32 1
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  store i32 %30, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %125

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !8
  store float %42, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %121, %38
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %124

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 4)
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load float, ptr %10, align 4, !tbaa !8
  %51 = fmul nsz float %50, 1.250000e-01
  store float %51, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load float, ptr %10, align 4, !tbaa !8
  %57 = load float, ptr %12, align 4, !tbaa !8
  %58 = fadd nsz float %57, %56
  store float %58, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %46
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load float, ptr %10, align 4, !tbaa !8
  %65 = load float, ptr %12, align 4, !tbaa !8
  %66 = call nsz float @llvm.fmuladd.f32(float %64, float 5.000000e-01, float %65)
  store float %66, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load float, ptr %10, align 4, !tbaa !8
  %73 = load float, ptr %12, align 4, !tbaa !8
  %74 = call nsz float @llvm.fmuladd.f32(float %72, float 2.500000e-01, float %73)
  store float %74, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load float, ptr %12, align 4, !tbaa !8
  %81 = load float, ptr %11, align 4, !tbaa !8
  %82 = fsub nsz float %81, %80
  store float %82, ptr %11, align 4, !tbaa !8
  %83 = load float, ptr %11, align 4, !tbaa !8
  %84 = fcmp nsz olt float %83, -3.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float -3.000000e+00, ptr %11, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %79
  br label %95

87:                                               ; preds = %75
  %88 = load float, ptr %12, align 4, !tbaa !8
  %89 = load float, ptr %11, align 4, !tbaa !8
  %90 = fadd nsz float %89, %88
  store float %90, ptr %11, align 4, !tbaa !8
  %91 = load float, ptr %11, align 4, !tbaa !8
  %92 = fcmp nsz ogt float %91, 3.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store float 3.000000e+00, ptr %11, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = and i32 %96, 7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr @ff_dca_lfe_delta_index_16, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !52
  %101 = sext i8 %100 to i32
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !4
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = call i32 @av_clip_c(i32 noundef %104, i32 noundef 0, i32 noundef %105) #15
  store i32 %106, ptr %9, align 4, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !8
  store float %110, ptr %10, align 4, !tbaa !8
  %111 = load float, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %112, i32 0, i32 44
  %114 = load float, ptr %113, align 8, !tbaa !183
  %115 = fmul nsz float %111, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %116, i32 0, i32 42
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x float], ptr %117, i64 0, i64 %119
  store float %115, ptr %120, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %5, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !4
  br label %43, !llvm.loop !190

124:                                              ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !15
  store i32 -1094995529, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !191
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !192
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !193
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !194
  %38 = load ptr, ptr %4, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !195
  %40 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !195
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !193
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #15
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !195
  %45 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = load ptr, ptr %2, align 8, !tbaa !187
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tonal(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 16, !tbaa !86
  %22 = call i32 @av_ceil_log2_c(i32 noundef %21) #15
  store i32 %22, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %343, %2
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = shl i32 1, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %349

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = shl i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = add nsw i32 %33, %34
  %36 = and i32 %35, 31
  store i32 %36, ptr %12, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 48
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %41, i32 0, i32 46
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [2 x i16]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i16], ptr %48, i64 0, i64 0
  store i16 %40, ptr %49, align 2, !tbaa !50
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %326, %28
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %51, i32 0, i32 1
  %53 = call i32 @get_bits_left(ptr noundef %52)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_tnl_grp, i64 0, i64 %63
  %65 = call i32 @parse_vlc(ptr noundef %61, ptr noundef %64, i32 noundef 9, i32 noundef 2)
  store i32 %65, ptr %8, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = icmp uge i64 %67, 44
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = lshr i32 %76, 2
  %78 = call i32 @get_bitsz(ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [44 x i16], ptr @ff_dca_fst_amp, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !50
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %78, %83
  store i32 %84, ptr %8, align 4, !tbaa !4
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = icmp ule i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %329

88:                                               ; preds = %73
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = sub i32 %89, 2
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = sub nsw i32 5, %94
  %96 = ashr i32 %93, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = mul nsw i32 %99, 4
  %101 = sub nsw i32 %100, 6
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

107:                                              ; preds = %88
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %16, align 4, !tbaa !4
  %111 = call i32 @get_bitsz(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !4
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %112, i32 0, i32 1
  %114 = call i32 @parse_vlc(ptr noundef %113, ptr noundef @ff_dca_vlc_tnl_scf, i32 noundef 9, i32 noundef 2)
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %115, i32 0, i32 45
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = sub nsw i32 7, %118
  %120 = ashr i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i8], ptr @ff_dca_freq_to_sb, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !52
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [6 x i8], ptr %116, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !52
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %114, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 16, !tbaa !90
  %132 = add nsw i32 %128, %131
  %133 = sub nsw i32 %132, 2
  store i32 %133, ptr %9, align 4, !tbaa !4
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = icmp ult i32 %134, 56
  br i1 %135, label %136, label %138

136:                                              ; preds = %107
  %137 = load i32, ptr %9, align 4, !tbaa !4
  br label %139

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i32 [ %137, %136 ], [ 0, %138 ]
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %142
  store i32 %140, ptr %143, align 4, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %144, i32 0, i32 1
  %146 = call i32 @get_bits(ptr noundef %145, i32 noundef 3)
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %197, %139
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 16, !tbaa !86
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %200

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %197

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %162, i32 0, i32 1
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %171, i32 0, i32 1
  %173 = call i32 @parse_vlc(ptr noundef %172, ptr noundef @ff_dca_vlc_damp, i32 noundef 6, i32 noundef 1)
  %174 = sub i32 %170, %173
  %175 = load i32, ptr %13, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !4
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %182, i32 0, i32 1
  %184 = call i32 @parse_vlc(ptr noundef %183, ptr noundef @ff_dca_vlc_dph, i32 noundef 6, i32 noundef 1)
  %185 = sub i32 %181, %184
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %187
  store i32 %185, ptr %188, align 4, !tbaa !4
  br label %196

189:                                              ; preds = %161
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !4
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %194
  store i32 0, ptr %195, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %189, %166
  br label %197

197:                                              ; preds = %196, %160
  %198 = load i32, ptr %13, align 4, !tbaa !4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !4
  br label %150, !llvm.loop !196

200:                                              ; preds = %150
  %201 = load i32, ptr %14, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %325

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %207 = load ptr, ptr %4, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %4, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %209, i32 0, i32 48
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x %struct.DCALbrTone], ptr %208, i64 0, i64 %212
  store ptr %213, ptr %18, align 8, !tbaa !197
  %214 = load ptr, ptr %4, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %214, i32 0, i32 48
  %216 = load i32, ptr %215, align 4, !tbaa !60
  %217 = add nsw i32 %216, 1
  %218 = and i32 %217, 511
  %219 = load ptr, ptr %4, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %219, i32 0, i32 48
  store i32 %218, ptr %220, align 4, !tbaa !60
  %221 = load i32, ptr %15, align 4, !tbaa !4
  %222 = load i32, ptr %5, align 4, !tbaa !4
  %223 = sub nsw i32 5, %222
  %224 = ashr i32 %221, %223
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %18, align 8, !tbaa !197
  %227 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %226, i32 0, i32 0
  store i8 %225, ptr %227, align 1, !tbaa !199
  %228 = load i32, ptr %15, align 4, !tbaa !4
  %229 = load i32, ptr %5, align 4, !tbaa !4
  %230 = sub nsw i32 5, %229
  %231 = shl i32 1, %230
  %232 = sub nsw i32 %231, 1
  %233 = and i32 %228, %232
  %234 = load i32, ptr %5, align 4, !tbaa !4
  %235 = shl i32 %233, %234
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %18, align 8, !tbaa !197
  %238 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %237, i32 0, i32 1
  store i8 %236, ptr %238, align 1, !tbaa !201
  %239 = load ptr, ptr %18, align 8, !tbaa !197
  %240 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 1, !tbaa !199
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 1
  %244 = mul nsw i32 %243, 128
  %245 = sub nsw i32 256, %244
  %246 = load ptr, ptr %18, align 8, !tbaa !197
  %247 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1, !tbaa !201
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %249, 4
  %251 = sub nsw i32 %245, %250
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %18, align 8, !tbaa !197
  %254 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %253, i32 0, i32 2
  store i8 %252, ptr %254, align 1, !tbaa !202
  %255 = load ptr, ptr %18, align 8, !tbaa !197
  %256 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 1, !tbaa !199
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 3
  %260 = mul nsw i32 %259, 2
  %261 = load i32, ptr %15, align 4, !tbaa !4
  %262 = and i32 %261, 1
  %263 = add nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr @ff_dca_ph0_shift, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !52
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr %18, align 8, !tbaa !197
  %269 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !tbaa !202
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %5, align 4, !tbaa !4
  %273 = sub nsw i32 5, %272
  %274 = shl i32 %271, %273
  %275 = load ptr, ptr %18, align 8, !tbaa !197
  %276 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 1, !tbaa !202
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 %274, %278
  %280 = sub nsw i32 %267, %279
  store i32 %280, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %321, %206
  %282 = load i32, ptr %13, align 4, !tbaa !4
  %283 = load ptr, ptr %4, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !56
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %281
  %288 = load i32, ptr %13, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = icmp ult i32 %291, 56
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load i32, ptr %13, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  br label %299

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298, %293
  %300 = phi i32 [ %297, %293 ], [ 0, %298 ]
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %18, align 8, !tbaa !197
  %303 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %13, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i8], ptr %303, i64 0, i64 %305
  store i8 %301, ptr %306, align 1, !tbaa !52
  %307 = load i32, ptr %13, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = mul i32 %310, 32
  %312 = sub i32 128, %311
  %313 = load i32, ptr %10, align 4, !tbaa !4
  %314 = add i32 %312, %313
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %18, align 8, !tbaa !197
  %317 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %13, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i8], ptr %317, i64 0, i64 %319
  store i8 %315, ptr %320, align 1, !tbaa !52
  br label %321

321:                                              ; preds = %299
  %322 = load i32, ptr %13, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %13, align 4, !tbaa !4
  br label %281, !llvm.loop !203

324:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %325

325:                                              ; preds = %324, %200
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %15, align 4, !tbaa !4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !4
  br label %50

329:                                              ; preds = %87
  %330 = load ptr, ptr %4, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %330, i32 0, i32 48
  %332 = load i32, ptr %331, align 4, !tbaa !60
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %4, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %334, i32 0, i32 46
  %336 = load i32, ptr %5, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %12, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x [2 x i16]], ptr %338, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x i16], ptr %341, i64 0, i64 1
  store i16 %333, ptr %342, align 2, !tbaa !50
  br label %343

343:                                              ; preds = %329
  %344 = load i32, ptr %8, align 4, !tbaa !4
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 8, i32 1
  %347 = load i32, ptr %11, align 4, !tbaa !4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %11, align 4, !tbaa !4
  br label %23, !llvm.loop !204

349:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

350:                                              ; preds = %349, %103, %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !205
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !187
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !187
  %25 = load ptr, ptr %6, align 8, !tbaa !187
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 3)
  %27 = add i32 %26, 1
  %28 = call i32 @get_bits(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !195
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !52
  store i8 %15, ptr %4, align 1, !tbaa !52
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !52
  %22 = load i8, ptr %4, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !52
  %26 = load ptr, ptr %2, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !195
  %29 = load ptr, ptr %2, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !195
  %40 = load i8, ptr %4, align 1, !tbaa !52
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !210
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !195
  store i32 %18, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !193
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !52
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #15
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !210
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.4, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !52
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !210
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.4, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !52
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !52
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !4
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #15
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !210
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.4, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !210
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.4, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !187
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !52
  %133 = load i32, ptr %10, align 4, !tbaa !4
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !4
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !4
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #15
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !210
  %144 = load i32, ptr %15, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.4, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !52
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !210
  %152 = load i32, ptr %15, align 4, !tbaa !4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.4, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !4
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !195
  %185 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_scale_factors(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %12, i32 0, i32 1
  %14 = call i32 @ensure_bits(ptr noundef %13, i32 noundef 20)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %18, i32 0, i32 1
  %20 = call i32 @parse_vlc(ptr noundef %19, ptr noundef @ff_dca_vlc_fst_rsd_amp, i32 noundef 9, i32 noundef 2)
  store i32 %20, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %215, %17
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %219

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !52
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %31, i32 0, i32 1
  %33 = call i32 @ensure_bits(ptr noundef %32, i32 noundef 20)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 1
  %39 = call i32 @parse_vlc(ptr noundef %38, ptr noundef @ff_dca_vlc_rsd_apprx, i32 noundef 5, i32 noundef 1)
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sub nsw i32 7, %42
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %50, i32 0, i32 1
  %52 = call i32 @ensure_bits(ptr noundef %51, i32 noundef 20)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %56, i32 0, i32 1
  %58 = call i32 @parse_vlc(ptr noundef %57, ptr noundef @ff_dca_vlc_rsd_amp, i32 noundef 9, i32 noundef 2)
  store i32 %58, ptr %9, align 4, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = ashr i32 %65, 1
  %67 = add nsw i32 %63, %66
  store i32 %67, ptr %9, align 4, !tbaa !4
  br label %73

68:                                               ; preds = %55
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %69, %71
  store i32 %72, ptr %9, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68, %62
  %74 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %74, label %187 [
    i32 2, label %75
    i32 4, label %106
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = sub nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  %85 = add nsw i32 %80, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !52
  br label %105

92:                                               ; preds = %75
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = load i32, ptr %8, align 4, !tbaa !4
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = sub nsw i32 %94, %95
  %97 = ashr i32 %96, 1
  %98 = sub nsw i32 %93, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !52
  br label %105

105:                                              ; preds = %92, %79
  br label %213

106:                                              ; preds = %73
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = sub nsw i32 %112, %113
  %115 = ashr i32 %114, 2
  %116 = add nsw i32 %111, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !52
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = sub nsw i32 %124, %125
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %123, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = load i32, ptr %7, align 4, !tbaa !4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !52
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = load i32, ptr %8, align 4, !tbaa !4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %138, 3
  %140 = ashr i32 %139, 2
  %141 = add nsw i32 %135, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !15
  %144 = load i32, ptr %7, align 4, !tbaa !4
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1, !tbaa !52
  br label %186

148:                                              ; preds = %106
  %149 = load i32, ptr %8, align 4, !tbaa !4
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = sub nsw i32 %150, %151
  %153 = ashr i32 %152, 2
  %154 = sub nsw i32 %149, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = load i32, ptr %7, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !52
  %161 = load i32, ptr %8, align 4, !tbaa !4
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = sub nsw i32 %162, %163
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %161, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !15
  %169 = load i32, ptr %7, align 4, !tbaa !4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 %167, ptr %172, align 1, !tbaa !52
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = load i32, ptr %8, align 4, !tbaa !4
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %176, 3
  %178 = ashr i32 %177, 2
  %179 = sub nsw i32 %173, %178
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %5, align 8, !tbaa !15
  %182 = load i32, ptr %7, align 4, !tbaa !4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 %180, ptr %185, align 1, !tbaa !52
  br label %186

186:                                              ; preds = %148, %110
  br label %213

187:                                              ; preds = %73
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !4
  %194 = load i32, ptr %9, align 4, !tbaa !4
  %195 = load i32, ptr %8, align 4, !tbaa !4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %6, align 4, !tbaa !4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %10, align 4, !tbaa !4
  %200 = sdiv i32 %198, %199
  %201 = add nsw i32 %193, %200
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %5, align 8, !tbaa !15
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %205 = load i32, ptr %6, align 4, !tbaa !4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store i8 %202, ptr %208, align 1, !tbaa !52
  br label %209

209:                                              ; preds = %192
  %210 = load i32, ptr %6, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !4
  br label %188, !llvm.loop !211

212:                                              ; preds = %188
  br label %213

213:                                              ; preds = %212, %186, %105
  %214 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %214, ptr %8, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %10, align 4, !tbaa !4
  %217 = load i32, ptr %7, align 4, !tbaa !4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %7, align 4, !tbaa !4
  br label %21, !llvm.loop !212

219:                                              ; preds = %21
  %220 = load i32, ptr %9, align 4, !tbaa !4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !15
  %223 = load i32, ptr %7, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %226

226:                                              ; preds = %219, %54, %45, %35, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = call i32 @get_bits_left(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !187
  %19 = load i32, ptr %6, align 4, !tbaa !4
  call void @skip_bits_long(ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_st_code(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = call i32 @parse_vlc(ptr noundef %6, ptr noundef @ff_dca_vlc_st_grid, i32 noundef 9, i32 noundef 2)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = lshr i32 %14, 1
  %16 = add i32 16, %15
  store i32 %16, ptr %5, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = lshr i32 %18, 1
  %20 = sub i32 16, %19
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %23, 34
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 16, ptr %5, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !193
  %13 = load ptr, ptr %3, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !195
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !195
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_lpc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = and i32 %21, 1
  store i32 %22, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %23 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %23, ptr %14, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %99, %5
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 2
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 1, %31
  %33 = mul nsw i32 8, %32
  store i32 %33, ptr %17, align 4, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %34, ptr %15, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %92, %28
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = mul nsw i32 4, %42
  %44 = call i32 @ensure_bits(ptr noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %96

47:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 1
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 4)
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !4
  br label %48, !llvm.loop !213

62:                                               ; preds = %48
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = sdiv i32 %65, 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %69, i32 0, i32 34
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [8 x float]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [8 x float], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = mul nsw i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %86
  call void @convert_lpc(ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %68
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !4
  br label %63, !llvm.loop !214

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !4
  br label %35, !llvm.loop !215

95:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %97 = load i32, ptr %18, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !4
  br label %24, !llvm.loop !216

102:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %19, ptr %14, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %232, %6
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %235

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %28, ptr %16, align 4, !tbaa !4
  br label %72

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !52
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !4
  br label %71

46:                                               ; preds = %32, %29
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @ensure_bits(ptr noundef %48, i32 noundef 28)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %235

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 16, !tbaa !90
  %58 = add nsw i32 %57, 3
  %59 = call i32 @get_bits(ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !4
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 6, ptr %16, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !52
  br label %71

71:                                               ; preds = %63, %38
  br label %72

72:                                               ; preds = %71, %27
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %236

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %96, %82
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = sub nsw i32 %87, 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !12
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !4
  call void @parse_grid_3(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %15, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !4
  br label %83, !llvm.loop !217

99:                                               ; preds = %83
  br label %114

100:                                              ; preds = %79
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 12
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !4
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = load i32, ptr %16, align 4, !tbaa !4
  %111 = sub nsw i32 %110, 4
  %112 = load i32, ptr %13, align 4, !tbaa !4
  call void @parse_grid_3(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %103, %100
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %119, i32 0, i32 1
  %121 = call i32 @ensure_bits(ptr noundef %120, i32 noundef 20)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %235

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !93
  %132 = icmp sge i32 %128, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %127, %124
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %134, i32 0, i32 1
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 8)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [32 x i8]], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %16, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 %145
  store i8 %137, ptr %146, align 1, !tbaa !52
  br label %147

147:                                              ; preds = %133, %127
  %148 = load i32, ptr %13, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 16, !tbaa !92
  %155 = icmp sge i32 %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %157, i32 0, i32 1
  %159 = call i32 @get_bits(ptr noundef %158, i32 noundef 8)
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %9, align 4, !tbaa !4
  %164 = sdiv i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [32 x i8]], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 %168
  store i8 %160, ptr %169, align 1, !tbaa !52
  br label %170

170:                                              ; preds = %156, %150, %147
  br label %171

171:                                              ; preds = %170, %114
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %172, i32 0, i32 21
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = sdiv i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x [32 x i8]], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %14, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !52
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %17, align 4, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %171
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %236

186:                                              ; preds = %171
  %187 = load i32, ptr %14, align 4, !tbaa !4
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4, !tbaa !93
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %186
  %193 = load i32, ptr %16, align 4, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 16, !tbaa !92
  %197 = icmp sge i32 %193, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = load i32, ptr %9, align 4, !tbaa !4
  %204 = load i32, ptr %16, align 4, !tbaa !4
  %205 = load i32, ptr %17, align 4, !tbaa !4
  call void @parse_ch(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %216

206:                                              ; preds = %198
  %207 = load i32, ptr %9, align 4, !tbaa !4
  %208 = load i32, ptr %10, align 4, !tbaa !4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = load i32, ptr %10, align 4, !tbaa !4
  %213 = load i32, ptr %16, align 4, !tbaa !4
  %214 = load i32, ptr %17, align 4, !tbaa !4
  call void @parse_ch(ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 1)
  br label %215

215:                                              ; preds = %210, %206
  br label %216

216:                                              ; preds = %215, %201
  br label %231

217:                                              ; preds = %192, %186
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = load i32, ptr %9, align 4, !tbaa !4
  %220 = load i32, ptr %16, align 4, !tbaa !4
  %221 = load i32, ptr %17, align 4, !tbaa !4
  call void @parse_ch(ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %8, align 8, !tbaa !12
  %227 = load i32, ptr %10, align 4, !tbaa !4
  %228 = load i32, ptr %16, align 4, !tbaa !4
  %229 = load i32, ptr %17, align 4, !tbaa !4
  call void @parse_ch(ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  br label %230

230:                                              ; preds = %225, %217
  br label %231

231:                                              ; preds = %230, %216
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %14, align 4, !tbaa !4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !4
  br label %20, !llvm.loop !218

235:                                              ; preds = %123, %51, %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %235, %185, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal void @convert_lpc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %70, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !219
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x float], ptr @lpc_tab, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  store float %21, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %61, %13
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !142
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  store float %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %34, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  store float %41, ptr %9, align 4, !tbaa !8
  %42 = load float, ptr %8, align 4, !tbaa !8
  %43 = load float, ptr %7, align 4, !tbaa !8
  %44 = load float, ptr %9, align 4, !tbaa !8
  %45 = call nsz float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !8
  %50 = load float, ptr %9, align 4, !tbaa !8
  %51 = load float, ptr %7, align 4, !tbaa !8
  %52 = load float, ptr %8, align 4, !tbaa !8
  %53 = call nsz float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %54 = load ptr, ptr %3, align 8, !tbaa !142
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  store float %53, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %61

61:                                               ; preds = %28
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !4
  br label %22, !llvm.loop !220

64:                                               ; preds = %22
  %65 = load float, ptr %7, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !142
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !221

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_grid_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %14, ptr %12, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %88, %5
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %91

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = add nsw i32 %24, 4
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 16, !tbaa !92
  %29 = icmp sge i32 %25, %28
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i1 [ false, %19 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %88

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %88

48:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %75, %48
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %53, i32 0, i32 1
  %55 = call i32 @ensure_bits(ptr noundef %54, i32 noundef 20)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %92

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %59, i32 0, i32 1
  %61 = call i32 @parse_vlc(ptr noundef %60, ptr noundef @ff_dca_vlc_grid_3, i32 noundef 9, i32 noundef 2)
  %62 = sub nsw i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %64, i32 0, i32 29
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [28 x [8 x i8]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 %73
  store i8 %63, ptr %74, align 1, !tbaa !52
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %49, !llvm.loop !222

78:                                               ; preds = %49
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = shl i32 1, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %81, i32 0, i32 30
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = or i32 %86, %80
  store i32 %87, ptr %85, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %78, %47, %35
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !4
  br label %15, !llvm.loop !223

91:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [32 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %27, i32 0, i32 1
  %29 = call i32 @ensure_bits(ptr noundef %28, i32 noundef 20)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %339

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %33, i32 0, i32 1
  %35 = call i32 @get_bits1(ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %36, label %293 [
    i32 1, label %37
    i32 2, label %86
    i32 3, label %181
    i32 4, label %233
    i32 5, label %260
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 1
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = sdiv i32 %40, 8
  %42 = icmp sgt i32 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %45, i32 0, i32 1
  %47 = call i32 @get_bits_left(ptr noundef %46)
  %48 = sdiv i32 %47, 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 16, %43 ], [ %48, %44 ]
  store i32 %50, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %78, %49
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %56, i32 0, i32 1
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 8)
  store i32 %58, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %74, %55
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = ashr i32 %63, %64
  %66 = and i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x float], ptr @ff_dca_rsd_level_2a, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !142
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !4
  br label %59, !llvm.loop !224

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !142
  %82 = getelementptr inbounds float, ptr %81, i64 8
  store ptr %82, ptr %11, align 8, !tbaa !142
  br label %51, !llvm.loop !225

83:                                               ; preds = %51
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = mul nsw i32 %84, 8
  store i32 %85, ptr %12, align 4, !tbaa !4
  br label %297

86:                                               ; preds = %32
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 128
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %94, i32 0, i32 1
  %96 = call i32 @get_bits_left(ptr noundef %95)
  %97 = icmp sge i32 %96, 2
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  br i1 %99, label %100, label %125

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %101, i32 0, i32 1
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %106, i32 0, i32 1
  %108 = call i32 @get_bits1(ptr noundef %107)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x float], ptr @ff_dca_rsd_level_2b, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !142
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !8
  br label %121

116:                                              ; preds = %100
  %117 = load ptr, ptr %11, align 8, !tbaa !142
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float 0.000000e+00, ptr %120, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %116, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !4
  br label %90, !llvm.loop !226

125:                                              ; preds = %98
  br label %180

126:                                              ; preds = %86
  %127 = load ptr, ptr %6, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %127, i32 0, i32 1
  %129 = call i32 @get_bits_left(ptr noundef %128)
  %130 = sdiv i32 %129, 8
  %131 = icmp sgt i32 %130, 26
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %134, i32 0, i32 1
  %136 = call i32 @get_bits_left(ptr noundef %135)
  %137 = sdiv i32 %136, 8
  br label %138

138:                                              ; preds = %133, %132
  %139 = phi i32 [ 26, %132 ], [ %137, %133 ]
  store i32 %139, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %172, %138
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %177

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %145, i32 0, i32 1
  %147 = call i32 @get_bits(ptr noundef %146, i32 noundef 8)
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr @ff_dca_rsd_pack_5_in_8, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !50
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %168, %144
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i32, ptr %14, align 4, !tbaa !4
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = mul nsw i32 %157, 2
  %159 = ashr i32 %156, %158
  %160 = and i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr @ff_dca_rsd_level_3, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !8
  %164 = load ptr, ptr %11, align 8, !tbaa !142
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float %163, ptr %167, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !4
  br label %152, !llvm.loop !227

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !142
  %176 = getelementptr inbounds float, ptr %175, i64 5
  store ptr %176, ptr %11, align 8, !tbaa !142
  br label %140, !llvm.loop !228

177:                                              ; preds = %140
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = mul nsw i32 %178, 5
  store i32 %179, ptr %12, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %177, %125
  br label %297

181:                                              ; preds = %32
  %182 = load ptr, ptr %6, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %182, i32 0, i32 1
  %184 = call i32 @get_bits_left(ptr noundef %183)
  %185 = sdiv i32 %184, 7
  %186 = icmp sgt i32 %185, 43
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %189, i32 0, i32 1
  %191 = call i32 @get_bits_left(ptr noundef %190)
  %192 = sdiv i32 %191, 7
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi i32 [ 43, %187 ], [ %192, %188 ]
  store i32 %194, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %225, %193
  %196 = load i32, ptr %12, align 4, !tbaa !4
  %197 = load i32, ptr %15, align 4, !tbaa !4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %200, i32 0, i32 1
  %202 = call i32 @get_bits(ptr noundef %201, i32 noundef 7)
  store i32 %202, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %221, %199
  %204 = load i32, ptr %13, align 4, !tbaa !4
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [128 x [3 x i8]], ptr @ff_dca_rsd_pack_3_in_7, i64 0, i64 %208
  %210 = load i32, ptr %13, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !52
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [5 x float], ptr @ff_dca_rsd_level_5, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !8
  %217 = load ptr, ptr %11, align 8, !tbaa !142
  %218 = load i32, ptr %13, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %216, ptr %220, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %206
  %222 = load i32, ptr %13, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !4
  br label %203, !llvm.loop !229

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !4
  %228 = load ptr, ptr %11, align 8, !tbaa !142
  %229 = getelementptr inbounds float, ptr %228, i64 3
  store ptr %229, ptr %11, align 8, !tbaa !142
  br label %195, !llvm.loop !230

230:                                              ; preds = %195
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = mul nsw i32 %231, 3
  store i32 %232, ptr %12, align 4, !tbaa !4
  br label %297

233:                                              ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, ptr %12, align 4, !tbaa !4
  %236 = icmp slt i32 %235, 128
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %238, i32 0, i32 1
  %240 = call i32 @get_bits_left(ptr noundef %239)
  %241 = icmp sge i32 %240, 6
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i1 [ false, %234 ], [ %241, %237 ]
  br i1 %243, label %244, label %259

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @ff_dca_vlc_rsd, i32 0, i32 1), align 8, !tbaa !207
  %248 = call i32 @get_vlc2(ptr noundef %246, ptr noundef %247, i32 noundef 6, i32 noundef 1)
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x float], ptr @ff_dca_rsd_level_8, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !8
  %252 = load ptr, ptr %11, align 8, !tbaa !142
  %253 = load i32, ptr %12, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %251, ptr %255, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %244
  %257 = load i32, ptr %12, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !4
  br label %234, !llvm.loop !231

259:                                              ; preds = %242
  br label %297

260:                                              ; preds = %32
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %261, i32 0, i32 1
  %263 = call i32 @get_bits_left(ptr noundef %262)
  %264 = sdiv i32 %263, 4
  %265 = icmp sgt i32 %264, 128
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %268, i32 0, i32 1
  %270 = call i32 @get_bits_left(ptr noundef %269)
  %271 = sdiv i32 %270, 4
  br label %272

272:                                              ; preds = %267, %266
  %273 = phi i32 [ 128, %266 ], [ %271, %267 ]
  store i32 %273, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %289, %272
  %275 = load i32, ptr %12, align 4, !tbaa !4
  %276 = load i32, ptr %15, align 4, !tbaa !4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %279, i32 0, i32 1
  %281 = call i32 @get_bits(ptr noundef %280, i32 noundef 4)
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x float], ptr @ff_dca_rsd_level_16, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !142
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  store float %284, ptr %288, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %12, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !4
  br label %274, !llvm.loop !232

292:                                              ; preds = %274
  br label %297

293:                                              ; preds = %32
  br label %294

294:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 697)
  call void @abort() #13
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %292, %259, %230, %180, %83
  %298 = load i32, ptr %10, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %301, i32 0, i32 1
  %303 = call i32 @get_bits_left(ptr noundef %302)
  %304 = icmp slt i32 %303, 20
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 1, ptr %17, align 4
  br label %339

306:                                              ; preds = %300, %297
  br label %307

307:                                              ; preds = %326, %306
  %308 = load i32, ptr %12, align 4, !tbaa !4
  %309 = icmp slt i32 %308, 128
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8, !tbaa !12
  %312 = load i32, ptr %8, align 4, !tbaa !4
  %313 = call nsz float @lbr_rand(ptr noundef %311, i32 noundef %312)
  %314 = load ptr, ptr %6, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %314, i32 0, i32 36
  %316 = load i32, ptr %7, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x [32 x ptr]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %8, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %323 = load i32, ptr %12, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float %313, ptr %325, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %310
  %327 = load i32, ptr %12, align 4, !tbaa !4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !4
  br label %307, !llvm.loop !233

329:                                              ; preds = %307
  %330 = load i32, ptr %8, align 4, !tbaa !4
  %331 = shl i32 1, %330
  %332 = load ptr, ptr %6, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %332, i32 0, i32 25
  %334 = load i32, ptr %7, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = or i32 %337, %331
  store i32 %338, ptr %336, align 4, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %339

339:                                              ; preds = %329, %305, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %340 = load i32, ptr %17, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @lbr_rand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !176
  %8 = mul i32 1103515245, %7
  %9 = add i32 %8, 12345
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 4, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !176
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fmul nsz float %15, %21
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_grid_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %33, ptr %11, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %32, %6
  %35 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %35, ptr %15, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %148, %34
  %37 = load i32, ptr %15, align 4, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %144, %40
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %15, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x [64 x i8]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %18, align 8, !tbaa !15
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %46
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr @ff_dca_grid_2_to_scf, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 16, !tbaa !92
  %68 = icmp sge i32 %64, %67
  br label %69

69:                                               ; preds = %59, %46
  %70 = phi i1 [ false, %46 ], [ %68, %59 ]
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [64 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %87, i64 64, i1 false)
  br label %88

88:                                               ; preds = %77, %74
  store i32 7, ptr %19, align 4
  br label %141

89:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %135, %89
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %94, i32 0, i32 1
  %96 = call i32 @get_bits_left(ptr noundef %95)
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8, !tbaa !15
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = mul nsw i32 %100, 8
  %102 = sub nsw i32 64, %101
  %103 = sext i32 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %103, i1 false)
  br label %140

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %105, i32 0, i32 1
  %107 = call i32 @get_bits1(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %114, i32 0, i32 1
  %116 = call i32 @ensure_bits(ptr noundef %115, i32 noundef 20)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %120, i32 0, i32 1
  %122 = call i32 @parse_vlc(ptr noundef %121, ptr noundef @ff_dca_vlc_grid_2, i32 noundef 9, i32 noundef 2)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %18, align 8, !tbaa !15
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !52
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !4
  br label %110, !llvm.loop !234

131:                                              ; preds = %118, %110
  br label %134

132:                                              ; preds = %104
  %133 = load ptr, ptr %18, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 8, i1 false)
  br label %134

134:                                              ; preds = %132, %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %18, align 8, !tbaa !15
  br label %90, !llvm.loop !235

140:                                              ; preds = %98, %90
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %152 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %16, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !4
  br label %42, !llvm.loop !236

147:                                              ; preds = %42
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !4
  br label %36, !llvm.loop !237

151:                                              ; preds = %36
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 0

152:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @parse_grid_1_sec_ch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 16, !tbaa !92
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x [8 x i8]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @parse_scale_factors(ptr noundef %34, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !238

54:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %90, %54
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = sub nsw i32 %59, 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = add nsw i32 %63, 4
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 16, !tbaa !92
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %70, i32 0, i32 1
  %72 = call i32 @ensure_bits(ptr noundef %71, i32 noundef 20)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %76, i32 0, i32 1
  %78 = call i32 @parse_vlc(ptr noundef %77, ptr noundef @ff_dca_vlc_avg_g3, i32 noundef 9, i32 noundef 2)
  %79 = sub nsw i32 %78, 16
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %81, i32 0, i32 28
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [28 x i8]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [28 x i8], ptr %85, i64 0, i64 %87
  store i8 %80, ptr %88, align 1, !tbaa !52
  br label %89

89:                                               ; preds = %75, %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !4
  br label %55, !llvm.loop !239

93:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @synth_lpc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = and i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %17, ptr %10, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %127, %4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [32 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  store ptr %31, ptr %11, align 8, !tbaa !142
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = shl i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  store i32 4, ptr %12, align 4
  br label %124

43:                                               ; preds = %22
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !142
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = xor i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x [8 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [8 x float], ptr %60, i64 0, i64 0
  call void @predict(ptr noundef %47, ptr noundef %61, i32 noundef 16)
  %62 = load ptr, ptr %11, align 8, !tbaa !142
  %63 = getelementptr inbounds float, ptr %62, i64 16
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %64, i32 0, i32 34
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x [8 x float]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [8 x float], ptr %75, i64 0, i64 0
  call void @predict(ptr noundef %63, ptr noundef %76, i32 noundef 64)
  %77 = load ptr, ptr %11, align 8, !tbaa !142
  %78 = getelementptr inbounds float, ptr %77, i64 80
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %79, i32 0, i32 34
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x [8 x float]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [8 x float], ptr %90, i64 0, i64 0
  call void @predict(ptr noundef %78, ptr noundef %91, i32 noundef 48)
  br label %123

92:                                               ; preds = %43
  %93 = load ptr, ptr %11, align 8, !tbaa !142
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %94, i32 0, i32 34
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = xor i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %95, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x [8 x float]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 0
  call void @predict(ptr noundef %93, ptr noundef %107, i32 noundef 16)
  %108 = load ptr, ptr %11, align 8, !tbaa !142
  %109 = getelementptr inbounds float, ptr %108, i64 16
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [3 x [2 x [8 x float]]]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [2 x [8 x float]]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x [8 x float]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [8 x float], ptr %121, i64 0, i64 0
  call void @predict(ptr noundef %109, ptr noundef %122, i32 noundef 112)
  br label %123

123:                                              ; preds = %92, %46
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
    i32 4, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !4
  br label %18, !llvm.loop !240

130:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

131:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @predict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !142
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !142
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = load float, ptr %9, align 4, !tbaa !8
  %33 = call nsz float @llvm.fmuladd.f32(float %23, float %31, float %32)
  store float %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !4
  br label %15, !llvm.loop !241

37:                                               ; preds = %15
  %38 = load float, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !142
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = fsub nsz float %43, %38
  store float %44, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !242

48:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @base_func_synth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !142
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %53, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = shl i32 %18, %19
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = sub nsw i32 %21, 22
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sub nsw i32 5, %23
  %25 = ashr i32 %22, %24
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 22
  %29 = and i32 %28, 31
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = shl i32 %29, %30
  %32 = and i32 %31, 31
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = shl i32 1, %33
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !142
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, 31
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = sub nsw i32 30, %44
  call void @synth_tones(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !142
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = and i32 %50, 31
  %52 = load i32, ptr %11, align 4, !tbaa !4
  call void @synth_tones(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %53

53:                                               ; preds = %15
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !243

56:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @synth_tones(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !142
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %364

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x [2 x i16]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i16], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !50
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %38, i32 0, i32 46
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x [2 x i16]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i16], ptr %45, i64 0, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = and i32 %50, 511
  store i32 %51, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %360, %26
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %363

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.DCALbrDecoder, ptr %57, i32 0, i32 47
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add nsw i32 %59, %60
  %62 = and i32 %61, 511
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [512 x %struct.DCALbrTone], ptr %58, i64 0, i64 %63
  store ptr %64, ptr %17, align 8, !tbaa !197
  %65 = load ptr, ptr %17, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !52
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %346

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x float], ptr @ff_dca_synth_env, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !8
  %86 = fmul nsz float %76, %85
  store float %86, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %87 = load float, ptr %18, align 4, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !197
  %89 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !52
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x float], ptr @cos_tab, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !8
  %99 = fmul nsz float %87, %98
  store float %99, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %100 = load float, ptr %18, align 4, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !197
  %102 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !52
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, 64
  %109 = and i32 %108, 255
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x float], ptr @cos_tab, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !8
  %113 = fmul nsz float %100, %112
  store float %113, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %114 = load ptr, ptr %17, align 8, !tbaa !197
  %115 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !201
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [32 x [11 x float]], ptr @ff_dca_corr_cf, i64 0, i64 %117
  %119 = getelementptr inbounds [11 x float], ptr %118, i64 0, i64 0
  store ptr %119, ptr %21, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %120 = load ptr, ptr %17, align 8, !tbaa !197
  %121 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1, !tbaa !199
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %22, align 4, !tbaa !4
  %124 = load i32, ptr %22, align 4, !tbaa !4
  switch i32 %124, label %215 [
    i32 0, label %125
    i32 1, label %126
    i32 2, label %161
    i32 3, label %187
    i32 4, label %205
  ]

125:                                              ; preds = %72
  br label %278

126:                                              ; preds = %72
  %127 = load ptr, ptr %21, align 8, !tbaa !142
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !8
  %130 = load float, ptr %20, align 4, !tbaa !8
  %131 = fneg nsz float %130
  %132 = load ptr, ptr %9, align 8, !tbaa !142
  %133 = getelementptr inbounds float, ptr %132, i64 3
  %134 = load float, ptr %133, align 4, !tbaa !8
  %135 = call nsz float @llvm.fmuladd.f32(float %129, float %131, float %134)
  store float %135, ptr %133, align 4, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !142
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !8
  %139 = load float, ptr %19, align 4, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !142
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !8
  %143 = call nsz float @llvm.fmuladd.f32(float %138, float %139, float %142)
  store float %143, ptr %141, align 4, !tbaa !8
  %144 = load ptr, ptr %21, align 8, !tbaa !142
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !8
  %147 = load float, ptr %20, align 4, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !142
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !8
  %151 = call nsz float @llvm.fmuladd.f32(float %146, float %147, float %150)
  store float %151, ptr %149, align 4, !tbaa !8
  %152 = load ptr, ptr %21, align 8, !tbaa !142
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !8
  %155 = load float, ptr %19, align 4, !tbaa !8
  %156 = fneg nsz float %155
  %157 = load ptr, ptr %9, align 8, !tbaa !142
  %158 = getelementptr inbounds float, ptr %157, i64 0
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = call nsz float @llvm.fmuladd.f32(float %154, float %156, float %159)
  store float %160, ptr %158, align 4, !tbaa !8
  br label %265

161:                                              ; preds = %72
  %162 = load ptr, ptr %21, align 8, !tbaa !142
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !8
  %165 = load float, ptr %20, align 4, !tbaa !8
  %166 = fneg nsz float %165
  %167 = load ptr, ptr %9, align 8, !tbaa !142
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !8
  %170 = call nsz float @llvm.fmuladd.f32(float %164, float %166, float %169)
  store float %170, ptr %168, align 4, !tbaa !8
  %171 = load ptr, ptr %21, align 8, !tbaa !142
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !8
  %174 = load float, ptr %19, align 4, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !142
  %176 = getelementptr inbounds float, ptr %175, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !8
  %178 = call nsz float @llvm.fmuladd.f32(float %173, float %174, float %177)
  store float %178, ptr %176, align 4, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !142
  %180 = getelementptr inbounds float, ptr %179, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !8
  %182 = load float, ptr %20, align 4, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !142
  %184 = getelementptr inbounds float, ptr %183, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float %185)
  store float %186, ptr %184, align 4, !tbaa !8
  br label %252

187:                                              ; preds = %72
  %188 = load ptr, ptr %21, align 8, !tbaa !142
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !8
  %191 = load float, ptr %20, align 4, !tbaa !8
  %192 = fneg nsz float %191
  %193 = load ptr, ptr %9, align 8, !tbaa !142
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !8
  %196 = call nsz float @llvm.fmuladd.f32(float %190, float %192, float %195)
  store float %196, ptr %194, align 4, !tbaa !8
  %197 = load ptr, ptr %21, align 8, !tbaa !142
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !8
  %200 = load float, ptr %19, align 4, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !142
  %202 = getelementptr inbounds float, ptr %201, i64 0
  %203 = load float, ptr %202, align 4, !tbaa !8
  %204 = call nsz float @llvm.fmuladd.f32(float %199, float %200, float %203)
  store float %204, ptr %202, align 4, !tbaa !8
  br label %240

205:                                              ; preds = %72
  %206 = load ptr, ptr %21, align 8, !tbaa !142
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !8
  %209 = load float, ptr %20, align 4, !tbaa !8
  %210 = fneg nsz float %209
  %211 = load ptr, ptr %9, align 8, !tbaa !142
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !8
  %214 = call nsz float @llvm.fmuladd.f32(float %208, float %210, float %213)
  store float %214, ptr %212, align 4, !tbaa !8
  br label %228

215:                                              ; preds = %72
  %216 = load ptr, ptr %21, align 8, !tbaa !142
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !8
  %219 = load float, ptr %20, align 4, !tbaa !8
  %220 = fneg nsz float %219
  %221 = load ptr, ptr %9, align 8, !tbaa !142
  %222 = load i32, ptr %22, align 4, !tbaa !4
  %223 = sub nsw i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !8
  %227 = call nsz float @llvm.fmuladd.f32(float %218, float %220, float %226)
  store float %227, ptr %225, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %215, %205
  %229 = load ptr, ptr %21, align 8, !tbaa !142
  %230 = getelementptr inbounds float, ptr %229, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !8
  %232 = load float, ptr %19, align 4, !tbaa !8
  %233 = load ptr, ptr %9, align 8, !tbaa !142
  %234 = load i32, ptr %22, align 4, !tbaa !4
  %235 = sub nsw i32 %234, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !8
  %239 = call nsz float @llvm.fmuladd.f32(float %231, float %232, float %238)
  store float %239, ptr %237, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %228, %187
  %241 = load ptr, ptr %21, align 8, !tbaa !142
  %242 = getelementptr inbounds float, ptr %241, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !8
  %244 = load float, ptr %20, align 4, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !142
  %246 = load i32, ptr %22, align 4, !tbaa !4
  %247 = sub nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !8
  %251 = call nsz float @llvm.fmuladd.f32(float %243, float %244, float %250)
  store float %251, ptr %249, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %240, %161
  %253 = load ptr, ptr %21, align 8, !tbaa !142
  %254 = getelementptr inbounds float, ptr %253, i64 3
  %255 = load float, ptr %254, align 4, !tbaa !8
  %256 = load float, ptr %19, align 4, !tbaa !8
  %257 = fneg nsz float %256
  %258 = load ptr, ptr %9, align 8, !tbaa !142
  %259 = load i32, ptr %22, align 4, !tbaa !4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !8
  %264 = call nsz float @llvm.fmuladd.f32(float %255, float %257, float %263)
  store float %264, ptr %262, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %252, %126
  %266 = load ptr, ptr %21, align 8, !tbaa !142
  %267 = getelementptr inbounds float, ptr %266, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !8
  %269 = load float, ptr %20, align 4, !tbaa !8
  %270 = fneg nsz float %269
  %271 = load ptr, ptr %9, align 8, !tbaa !142
  %272 = load i32, ptr %22, align 4, !tbaa !4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !8
  %277 = call nsz float @llvm.fmuladd.f32(float %268, float %270, float %276)
  store float %277, ptr %275, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %265, %125
  %279 = load ptr, ptr %21, align 8, !tbaa !142
  %280 = getelementptr inbounds float, ptr %279, i64 5
  %281 = load float, ptr %280, align 4, !tbaa !8
  %282 = load float, ptr %19, align 4, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !142
  %284 = load i32, ptr %22, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !8
  %288 = call nsz float @llvm.fmuladd.f32(float %281, float %282, float %287)
  store float %288, ptr %286, align 4, !tbaa !8
  %289 = load ptr, ptr %21, align 8, !tbaa !142
  %290 = getelementptr inbounds float, ptr %289, i64 6
  %291 = load float, ptr %290, align 4, !tbaa !8
  %292 = load float, ptr %20, align 4, !tbaa !8
  %293 = load ptr, ptr %9, align 8, !tbaa !142
  %294 = load i32, ptr %22, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %293, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !8
  %299 = call nsz float @llvm.fmuladd.f32(float %291, float %292, float %298)
  store float %299, ptr %297, align 4, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !142
  %301 = getelementptr inbounds float, ptr %300, i64 7
  %302 = load float, ptr %301, align 4, !tbaa !8
  %303 = load float, ptr %19, align 4, !tbaa !8
  %304 = fneg nsz float %303
  %305 = load ptr, ptr %9, align 8, !tbaa !142
  %306 = load i32, ptr %22, align 4, !tbaa !4
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %305, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !8
  %311 = call nsz float @llvm.fmuladd.f32(float %302, float %304, float %310)
  store float %311, ptr %309, align 4, !tbaa !8
  %312 = load ptr, ptr %21, align 8, !tbaa !142
  %313 = getelementptr inbounds float, ptr %312, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !8
  %315 = load float, ptr %20, align 4, !tbaa !8
  %316 = fneg nsz float %315
  %317 = load ptr, ptr %9, align 8, !tbaa !142
  %318 = load i32, ptr %22, align 4, !tbaa !4
  %319 = add nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !8
  %323 = call nsz float @llvm.fmuladd.f32(float %314, float %316, float %322)
  store float %323, ptr %321, align 4, !tbaa !8
  %324 = load ptr, ptr %21, align 8, !tbaa !142
  %325 = getelementptr inbounds float, ptr %324, i64 9
  %326 = load float, ptr %325, align 4, !tbaa !8
  %327 = load float, ptr %19, align 4, !tbaa !8
  %328 = load ptr, ptr %9, align 8, !tbaa !142
  %329 = load i32, ptr %22, align 4, !tbaa !4
  %330 = add nsw i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !8
  %334 = call nsz float @llvm.fmuladd.f32(float %326, float %327, float %333)
  store float %334, ptr %332, align 4, !tbaa !8
  %335 = load ptr, ptr %21, align 8, !tbaa !142
  %336 = getelementptr inbounds float, ptr %335, i64 10
  %337 = load float, ptr %336, align 4, !tbaa !8
  %338 = load float, ptr %20, align 4, !tbaa !8
  %339 = load ptr, ptr %9, align 8, !tbaa !142
  %340 = load i32, ptr %22, align 4, !tbaa !4
  %341 = add nsw i32 %340, 5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %339, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !8
  %345 = call nsz float @llvm.fmuladd.f32(float %337, float %338, float %344)
  store float %345, ptr %343, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %346

346:                                              ; preds = %278, %56
  %347 = load ptr, ptr %17, align 8, !tbaa !197
  %348 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 1, !tbaa !202
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %17, align 8, !tbaa !197
  %352 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %8, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !52
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %357, %350
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %355, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %360

360:                                              ; preds = %346
  %361 = load i32, ptr %13, align 4, !tbaa !4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %13, align 4, !tbaa !4
  br label %52, !llvm.loop !244

363:                                              ; preds = %52
  store i32 0, ptr %16, align 4
  br label %364

364:                                              ; preds = %363, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %365 = load i32, ptr %16, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13DCALbrDecoder", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12DCAExssAsset", !14, i64 0}
!19 = !{!20, !5, i64 88}
!20 = !{!"DCAExssAsset", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!21 = !{!20, !5, i64 92}
!22 = !{!23, !24, i64 0}
!23 = !{!"DCALbrDecoder", !24, i64 0, !25, i64 8, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !6, i64 116, !6, i64 212, !6, i64 244, !6, i64 340, !6, i64 436, !6, i64 460, !6, i64 1036, !6, i64 2188, !6, i64 2356, !6, i64 3700, !6, i64 3724, !6, i64 5260, !6, i64 5500, !6, i64 5504, !6, i64 7808, !6, i64 7936, !26, i64 9472, !5, i64 9480, !6, i64 9488, !6, i64 12560, !6, i64 13072, !6, i64 13328, !9, i64 13368, !6, i64 13372, !6, i64 13378, !6, i64 14018, !5, i64 22212, !27, i64 22216, !14, i64 22224, !28, i64 22232, !29, i64 22240}
!24 = !{!"p1 _ZTS14AVCodecContext", !14, i64 0}
!25 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!26 = !{!"p1 float", !14, i64 0}
!27 = !{!"p1 _ZTS11AVTXContext", !14, i64 0}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !14, i64 0}
!29 = !{!"p1 _ZTS13DCADSPContext", !14, i64 0}
!30 = !{!23, !5, i64 40}
!31 = !{!32, !5, i64 528}
!32 = !{!"AVCodecContext", !33, i64 0, !5, i64 8, !5, i64 12, !34, i64 16, !5, i64 24, !5, i64 28, !14, i64 32, !35, i64 40, !14, i64 48, !36, i64 56, !5, i64 64, !5, i64 68, !16, i64 72, !5, i64 80, !37, i64 84, !37, i64 92, !37, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !37, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !14, i64 184, !14, i64 192, !5, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !38, i64 288, !38, i64 296, !38, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !39, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !14, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 428, !9, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !40, i64 456, !36, i64 464, !36, i64 472, !9, i64 480, !9, i64 484, !5, i64 488, !5, i64 492, !16, i64 496, !16, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !41, i64 536, !14, i64 544, !42, i64 552, !42, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !14, i64 672, !14, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !43, i64 728, !16, i64 736, !5, i64 744, !5, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !44, i64 776, !5, i64 784, !5, i64 788, !36, i64 792, !5, i64 800, !5, i64 804, !36, i64 808, !14, i64 816, !36, i64 824, !45, i64 832, !5, i64 840, !46, i64 848, !5, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !14, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"AVRational", !5, i64 0, !5, i64 4}
!38 = !{!"p1 short", !14, i64 0}
!39 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !14, i64 16}
!40 = !{!"p1 _ZTS10RcOverride", !14, i64 0}
!41 = !{!"p1 _ZTS9AVHWAccel", !14, i64 0}
!42 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!43 = !{!"p1 _ZTS17AVCodecDescriptor", !14, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!45 = !{!"p1 int", !14, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !47, i64 0}
!47 = !{!"any p2 pointer", !14, i64 0}
!48 = !{!49, !16, i64 0}
!49 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !11}
!54 = !{!23, !6, i64 5500}
!55 = !{!23, !5, i64 104}
!56 = !{!23, !5, i64 60}
!57 = !{!23, !5, i64 88}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!23, !5, i64 22212}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64, !5, i64 4}
!64 = !{!"", !65, i64 0, !65, i64 16, !6, i64 32, !6, i64 112, !6, i64 160, !6, i64 208, !6, i64 256}
!65 = !{!"LBRChunk", !5, i64 0, !5, i64 4, !16, i64 8}
!66 = !{!64, !16, i64 8}
!67 = !{!64, !5, i64 16}
!68 = !{!64, !5, i64 20}
!69 = !{!64, !16, i64 24}
!70 = !{!65, !5, i64 0}
!71 = !{!65, !5, i64 4}
!72 = !{!65, !16, i64 8}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14GetByteContext", !14, i64 0}
!78 = !{!49, !16, i64 16}
!79 = !{!49, !16, i64 8}
!80 = !{!23, !5, i64 72}
!81 = !{!23, !5, i64 44}
!82 = !{!23, !5, i64 112}
!83 = !{!23, !5, i64 48}
!84 = !{!23, !5, i64 52}
!85 = !{!23, !5, i64 56}
!86 = !{!23, !5, i64 64}
!87 = !{!23, !5, i64 68}
!88 = !{!23, !5, i64 84}
!89 = !{!23, !5, i64 76}
!90 = !{!23, !5, i64 80}
!91 = !{!23, !5, i64 92}
!92 = !{!23, !5, i64 96}
!93 = !{!23, !5, i64 100}
!94 = !{!32, !14, i64 32}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10DCAContext", !14, i64 0}
!97 = !{!98, !5, i64 77976}
!98 = !{!"DCAContext", !33, i64 0, !24, i64 8, !99, i64 16, !103, i64 46304, !104, i64 46512, !23, i64 55536, !105, i64 77792, !45, i64 77952, !16, i64 77960, !5, i64 77968, !5, i64 77972, !5, i64 77976, !5, i64 77980, !5, i64 77984, !39, i64 77992}
!99 = !{!"DCACoreDecoder", !24, i64 0, !25, i64 8, !25, i64 40, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !6, i64 160, !6, i64 167, !6, i64 174, !6, i64 181, !6, i64 188, !6, i64 195, !6, i64 202, !6, i64 272, !6, i64 552, !6, i64 568, !6, i64 1016, !6, i64 1912, !6, i64 2360, !6, i64 5944, !6, i64 7736, !6, i64 7744, !5, i64 9536, !5, i64 9540, !6, i64 9544, !5, i64 9640, !5, i64 9644, !5, i64 9648, !5, i64 9652, !5, i64 9656, !5, i64 9660, !5, i64 9664, !5, i64 9668, !6, i64 9672, !6, i64 9680, !5, i64 9728, !5, i64 9732, !5, i64 9736, !5, i64 9740, !5, i64 9744, !5, i64 9748, !5, i64 9752, !5, i64 9756, !5, i64 9760, !45, i64 9768, !6, i64 9776, !5, i64 13360, !45, i64 13368, !6, i64 13376, !45, i64 15168, !6, i64 15184, !29, i64 45760, !100, i64 45768, !6, i64 45784, !6, i64 45800, !101, i64 45816, !28, i64 45848, !102, i64 45856, !5, i64 45864, !14, i64 45872, !6, i64 45880, !5, i64 46136, !9, i64 46140, !6, i64 46144, !5, i64 46272, !5, i64 46276, !5, i64 46280, !5, i64 46284}
!100 = !{!"DCADCTContext", !6, i64 0}
!101 = !{!"SynthFilterContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!102 = !{!"p1 _ZTS17AVFixedDSPContext", !14, i64 0}
!103 = !{!"DCAExssParser", !24, i64 0, !25, i64 8, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 88}
!104 = !{!"DCAXllDecoder", !24, i64 0, !25, i64 8, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !6, i64 96, !45, i64 8688, !5, i64 8696, !5, i64 8700, !5, i64 8704, !5, i64 8708, !5, i64 8712, !5, i64 8716, !16, i64 8720, !5, i64 8728, !5, i64 8732, !29, i64 8736, !5, i64 8744, !5, i64 8748, !5, i64 8752, !6, i64 8760}
!105 = !{!"DCADSPContext", !14, i64 0, !14, i64 8, !6, i64 16, !14, i64 32, !6, i64 40, !14, i64 56, !14, i64 64, !6, i64 72, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8LBRChunk", !14, i64 0}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS7AVFrame", !14, i64 0}
!122 = !{!24, !24, i64 0}
!123 = !{!36, !36, i64 0}
!124 = !{!32, !5, i64 344}
!125 = !{!32, !5, i64 348}
!126 = !{!32, !5, i64 652}
!127 = !{!32, !5, i64 688}
!128 = !{!32, !36, i64 56}
!129 = !{!130, !5, i64 112}
!130 = !{!"AVFrame", !6, i64 0, !6, i64 64, !131, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !37, i64 124, !36, i64 136, !36, i64 144, !37, i64 152, !5, i64 160, !14, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !132, i64 248, !5, i64 256, !46, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !36, i64 304, !133, i64 312, !5, i64 320, !42, i64 328, !42, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !14, i64 376, !39, i64 384, !36, i64 408}
!131 = !{!"p2 omnipotent char", !47, i64 0}
!132 = !{!"p2 _ZTS11AVBufferRef", !47, i64 0}
!133 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!134 = !{!130, !131, i64 96}
!135 = distinct !{!135, !11}
!136 = !{!23, !29, i64 22240}
!137 = !{!105, !14, i64 152}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = !{!26, !26, i64 0}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = !{!105, !14, i64 144}
!166 = !{!23, !14, i64 22224}
!167 = !{!23, !27, i64 22216}
!168 = !{!23, !28, i64 22232}
!169 = !{!170, !14, i64 48}
!170 = !{!"AVFloatDSPContext", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!171 = !{!170, !14, i64 56}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = !{!23, !5, i64 108}
!177 = !{!23, !5, i64 9480}
!178 = !{!131, !131, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"double", !6, i64 0}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = !{!23, !9, i64 13368}
!184 = !{!23, !26, i64 9472}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS13GetBitContext", !14, i64 0}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = !{!25, !16, i64 0}
!192 = !{!25, !5, i64 20}
!193 = !{!25, !5, i64 24}
!194 = !{!25, !16, i64 8}
!195 = !{!25, !5, i64 16}
!196 = distinct !{!196, !11}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10DCALbrTone", !14, i64 0}
!199 = !{!200, !6, i64 0}
!200 = !{!"DCALbrTone", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 10}
!201 = !{!200, !6, i64 1}
!202 = !{!200, !6, i64 2}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS3VLC", !14, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"VLC", !5, i64 0, !209, i64 8, !5, i64 16, !5, i64 20}
!209 = !{!"p1 _ZTS7VLCElem", !14, i64 0}
!210 = !{!209, !209, i64 0}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
!214 = distinct !{!214, !11}
!215 = distinct !{!215, !11}
!216 = distinct !{!216, !11}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
!219 = !{!45, !45, i64 0}
!220 = distinct !{!220, !11}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
!224 = distinct !{!224, !11}
!225 = distinct !{!225, !11}
!226 = distinct !{!226, !11}
!227 = distinct !{!227, !11}
!228 = distinct !{!228, !11}
!229 = distinct !{!229, !11}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = distinct !{!234, !11}
!235 = distinct !{!235, !11}
!236 = distinct !{!236, !11}
!237 = distinct !{!237, !11}
!238 = distinct !{!238, !11}
!239 = distinct !{!239, !11}
!240 = distinct !{!240, !11}
!241 = distinct !{!241, !11}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
