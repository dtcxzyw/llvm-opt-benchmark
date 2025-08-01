; ModuleID = 'bench/ffmpeg/original/dca_lbr.ll'
source_filename = "bench/ffmpeg/original/dca_lbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.anon = type { %struct.LBRChunk, %struct.LBRChunk, [5 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk], [3 x %struct.LBRChunk] }
%struct.LBRChunk = type { i32, i32, ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16 }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }

@cos_tab = internal unnamed_addr global [256 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [23 x i8] c"Invalid LBR sync word\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"LBR decoder not initialized\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid LBR header type\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"LBR frame chunk was truncated\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Invalid LBR checksum\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid LBR frame chunk ID\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"LBR chunk %#x was truncated\0A\00", align 1
@channel_layouts = internal unnamed_addr constant [7 x i16] [i16 4, i16 3, i16 7, i16 1536, i16 1540, i16 1539, i16 1543], align 2
@channel_reorder_lfe = internal unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\02\03\00\FF\FF", [5 x i8] c"\00\01\03\04\FF", [5 x i8] c"\00\01\04\05\02"], align 16
@channel_reorder_nolfe = internal unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\00\01\FF\FF\FF", [5 x i8] c"\01\02\00\FF\FF", [5 x i8] c"\00\01\02\03\FF", [5 x i8] c"\00\01\03\04\02"], align 16
@lfe_index = internal unnamed_addr constant [7 x i8] c"\01\02\03\00\01\02\03", align 1
@ff_dca_lfe_iir = external constant [5 x [4 x float]], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid LBR sample rate\0A\00", align 1
@ff_dca_sampling_freqs = external local_unnamed_addr constant [16 x i32], align 16
@.str.11 = private unnamed_addr constant [22 x i8] c"%d Hz LBR sample rate\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"LBR channel mask %#x\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LBR stream version %#x\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"LBR multi-channel downmix\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%d Hz LFE interpolation\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"LBR band limit %#x\00", align 1
@ff_dca_freq_ranges = external local_unnamed_addr constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [44 x i8] c"Invalid LBR band limit for frequency range\0A\00", align 1
@ff_dca_avg_g3_freqs = external local_unnamed_addr constant [3 x i16], align 2
@.str.18 = private unnamed_addr constant [51 x i8] c"Invalid number of channels for LBR stereo downmix\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Embedded LBR stereo downmix\00", align 1
@ff_dca_long_window = external local_unnamed_addr constant [128 x float], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"LFE chunk too short\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Invalid LFE step size index\0A\00", align 1
@ff_dca_lfe_step_size_24 = external local_unnamed_addr constant [144 x float], align 16
@ff_dca_lfe_delta_index_24 = external local_unnamed_addr constant [32 x i8], align 16
@ff_dca_lfe_step_size_16 = external local_unnamed_addr constant [101 x float], align 16
@ff_dca_lfe_delta_index_16 = external local_unnamed_addr constant [8 x i8], align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Tonal scale factor chunk too short\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Tonal group chunk too short\0A\00", align 1
@ff_dca_vlc_tnl_grp = external local_unnamed_addr global [5 x %struct.VLC], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid tonal frequency diff\0A\00", align 1
@ff_dca_fst_amp = external local_unnamed_addr constant [44 x i16], align 16
@.str.25 = private unnamed_addr constant [30 x i8] c"Invalid spectral line offset\0A\00", align 1
@ff_dca_vlc_tnl_scf = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_freq_to_sb = external local_unnamed_addr constant [32 x i8], align 16
@ff_dca_vlc_damp = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_vlc_dph = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_ph0_shift = external local_unnamed_addr constant [8 x i8], align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_dca_scf_to_grid_1 = external local_unnamed_addr constant [32 x i8], align 16
@ff_dca_grid_1_to_scf = external local_unnamed_addr constant [11 x i8], align 1
@ff_dca_vlc_avg_g3 = external local_unnamed_addr global %struct.VLC, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"First grid chunk too short\0A\00", align 1
@ff_dca_vlc_fst_rsd_amp = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_vlc_rsd_apprx = external local_unnamed_addr global %struct.VLC, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Invalid scale factor distance\0A\00", align 1
@ff_dca_vlc_rsd_amp = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_vlc_st_grid = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_sb_reorder = external local_unnamed_addr constant [8 x [8 x i8]], align 16
@lpc_tab = internal unnamed_addr constant [16 x float] [float 0xBFEFDD0DE0000000, float 0xBFEEC746A0000000, float 0xBFECA52D80000000, float 0xBFE9895B60000000, float 0xBFE58EEA20000000, float 0xBFE0D88840000000, float 0xBFD71E9560000000, float 0xBFC7851AA0000000, float 0.000000e+00, float 0x3FCA9CD9A0000000, float 0x3FDA07F920000000, float 0x3FE2CF2300000000, float 0x3FE7C7D7A0000000, float 0x3FEBB67AE0000000, float 0x3FEE6F0E20000000, float 0x3FEFD31FA0000000], align 16
@ff_dca_vlc_grid_3 = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_rsd_level_2a = external local_unnamed_addr constant [2 x float], align 4
@ff_dca_rsd_level_2b = external local_unnamed_addr constant [2 x float], align 4
@ff_dca_rsd_pack_5_in_8 = external local_unnamed_addr constant [256 x i16], align 16
@ff_dca_rsd_level_3 = external local_unnamed_addr constant [3 x float], align 4
@ff_dca_rsd_level_5 = external local_unnamed_addr constant [5 x float], align 16
@ff_dca_rsd_pack_3_in_7 = external local_unnamed_addr constant [128 x [3 x i8]], align 16
@ff_dca_rsd_level_8 = external local_unnamed_addr constant [8 x float], align 16
@ff_dca_vlc_rsd = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_rsd_level_16 = external local_unnamed_addr constant [16 x float], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"libavcodec/dca_lbr.c\00", align 1
@ff_dca_scf_to_grid_2 = external local_unnamed_addr constant [32 x i8], align 16
@ff_dca_grid_2_to_scf = external local_unnamed_addr constant [3 x i8], align 1
@ff_dca_vlc_grid_2 = external local_unnamed_addr global %struct.VLC, align 8
@ff_dca_grid_1_weights = external local_unnamed_addr constant [12 x [32 x i8]], align 16
@ff_dca_quant_amp = external local_unnamed_addr constant [57 x float], align 16
@ff_dca_st_coeff = external local_unnamed_addr constant [34 x float], align 16
@ff_dca_bank_coeff = external constant [10 x float], align 16
@ff_dca_synth_env = external local_unnamed_addr constant [32 x float], align 16
@ff_dca_corr_cf = external local_unnamed_addr constant [32 x [11 x float]], align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ff_dca_lbr_init_tables() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul nsz double %3, 0x400921FB54442D18
  %5 = fmul nsz double %4, 7.812500e-03
  %6 = tail call nsz double @llvm.cos.f64(double %5)
  %7 = fptrunc nsz double %6 to float
  %8 = getelementptr inbounds nuw [256 x float], ptr @cos_tab, i64 0, i64 %indvars.iv
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dca_lbr_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 304, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %3
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp samesign ult i32 %12, 4
  br i1 %18, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %bytestream2_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %10, align 1, !tbaa !14
  %.not = icmp eq i32 %20, 555319306
  br i1 %.not, label %22, label %bytestream2_get_be32.exit.thread

bytestream2_get_be32.exit.thread:                 ; preds = %bytestream2_init.exit, %bytestream2_get_be32.exit
  %21 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %.loopexit371

22:                                               ; preds = %bytestream2_get_be32.exit
  %23 = icmp eq i32 %12, 4
  br i1 %23, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = load i8, ptr %19, align 1, !tbaa !14
  switch i8 %25, label %bytestream2_get_byte.exit.thread [
    i8 1, label %26
    i8 2, label %31
  ]

26:                                               ; preds = %bytestream2_get_byte.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %.not174 = icmp eq i32 %28, 0
  br i1 %.not174, label %29, label %parse_decoder_init.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %.loopexit371

31:                                               ; preds = %bytestream2_get_byte.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp samesign ult i32 %12, 6
  br i1 %38, label %bytestream2_get_byte.exit155.thread.i, label %bytestream2_get_byte.exit155.i

bytestream2_get_byte.exit155.i:                   ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %40 = load i8, ptr %24, align 1, !tbaa !14
  %41 = zext nneg i8 %40 to i64
  %42 = icmp ugt i8 %40, 15
  br i1 %42, label %43, label %bytestream2_get_byte.exit155.thread.i

43:                                               ; preds = %bytestream2_get_byte.exit155.i
  %44 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %245

bytestream2_get_byte.exit155.thread.i:            ; preds = %31, %bytestream2_get_byte.exit155.i
  %45 = phi ptr [ %39, %bytestream2_get_byte.exit155.i ], [ %16, %31 ]
  %46 = phi i64 [ %41, %bytestream2_get_byte.exit155.i ], [ 0, %31 ]
  %47 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  store i32 %48, ptr %32, align 8, !tbaa !25
  %49 = icmp sgt i32 %48, 48000
  br i1 %49, label %50, label %52

50:                                               ; preds = %bytestream2_get_byte.exit155.thread.i
  %51 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %51, ptr noundef nonnull @.str.11, i32 noundef %48) #12
  br label %245

52:                                               ; preds = %bytestream2_get_byte.exit155.thread.i
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %17, %53
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.thread.i:               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %56, align 4, !tbaa !29
  br label %62

bytestream2_get_le16.exit.i:                      ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %58 = load i16, ptr %45, align 1, !tbaa !14
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !29
  %61 = and i32 %59, 7
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %64

62:                                               ; preds = %bytestream2_get_le16.exit.i, %bytestream2_get_le16.exit.thread.i
  %.0.i156166.i = phi i32 [ 0, %bytestream2_get_le16.exit.thread.i ], [ %59, %bytestream2_get_le16.exit.i ]
  %63 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %63, ptr noundef nonnull @.str.12, i32 noundef %.0.i156166.i) #12
  br label %245

64:                                               ; preds = %bytestream2_get_le16.exit.i
  %.not133.i = icmp ult i16 %58, 16
  br i1 %.not133.i, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 16, !tbaa !30
  %68 = and i32 %67, 1
  %.not134.i = icmp eq i32 %68, 0
  br i1 %.not134.i, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %70, ptr noundef nonnull @.str.12, i32 noundef %59) #12
  %71 = load i32, ptr %66, align 16, !tbaa !30
  %72 = or i32 %71, 1
  store i32 %72, ptr %66, align 16, !tbaa !30
  br label %73

73:                                               ; preds = %69, %65, %64
  %74 = ptrtoint ptr %57 to i64
  %75 = sub i64 %17, %74
  %76 = icmp slt i64 %75, 2
  br i1 %76, label %bytestream2_get_le16.exit158.thread.i, label %bytestream2_get_le16.exit158.i

bytestream2_get_le16.exit158.i:                   ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %78 = load i16, ptr %57, align 1, !tbaa !14
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 65280
  %.not135.i = icmp eq i32 %80, 2048
  br i1 %.not135.i, label %82, label %bytestream2_get_le16.exit158.thread.i

bytestream2_get_le16.exit158.thread.i:            ; preds = %73, %bytestream2_get_le16.exit158.i
  %.0.i157169.i = phi i32 [ %79, %bytestream2_get_le16.exit158.i ], [ 0, %73 ]
  %81 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %81, ptr noundef nonnull @.str.13, i32 noundef %.0.i157169.i) #12
  br label %245

82:                                               ; preds = %bytestream2_get_le16.exit158.i
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %17, %83
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %.thread.i, label %bytestream2_get_byte.exit153.i

.thread.i:                                        ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %86, align 16, !tbaa !31
  br label %109

bytestream2_get_byte.exit153.i:                   ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %88 = load i8, ptr %77, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %89, ptr %90, align 16, !tbaa !31
  %91 = and i32 %89, 64
  %.not136.i = icmp eq i32 %91, 0
  br i1 %.not136.i, label %94, label %92

92:                                               ; preds = %bytestream2_get_byte.exit153.i
  %93 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %93, ptr noundef nonnull @.str.14) #12
  br label %245

94:                                               ; preds = %bytestream2_get_byte.exit153.i
  %95 = and i32 %89, 2
  %.not137.i = icmp eq i32 %95, 0
  br i1 %.not137.i, label %109, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %32, align 8, !tbaa !25
  %.not138.i = icmp eq i32 %97, 48000
  br i1 %.not138.i, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 16, !tbaa !30
  %101 = and i32 %100, 2
  %.not139.i = icmp eq i32 %101, 0
  br i1 %.not139.i, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %103, ptr noundef nonnull @.str.15, i32 noundef %97) #12
  %104 = load i32, ptr %99, align 16, !tbaa !30
  %105 = or i32 %104, 2
  store i32 %105, ptr %99, align 16, !tbaa !30
  %.pre177.i = load i32, ptr %90, align 16, !tbaa !31
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %.pre177.i, %102 ], [ %89, %98 ]
  %108 = and i32 %107, -3
  store i32 %108, ptr %90, align 16, !tbaa !31
  br label %109

109:                                              ; preds = %106, %96, %94, %.thread.i
  %110 = phi i32 [ 0, %.thread.i ], [ %108, %106 ], [ %89, %96 ], [ %89, %94 ]
  %111 = phi ptr [ %16, %.thread.i ], [ %87, %106 ], [ %87, %96 ], [ %87, %94 ]
  %112 = phi ptr [ %86, %.thread.i ], [ %90, %106 ], [ %90, %96 ], [ %90, %94 ]
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %17, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %bytestream2_get_byte.exit.i, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %118 = load i8, ptr %111, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %.pre188.i = ptrtoint ptr %117 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %116, %109
  %.pre-phi189.i = phi i64 [ %.pre188.i, %116 ], [ %17, %109 ]
  %120 = phi ptr [ %117, %116 ], [ %16, %109 ]
  %.0.i.i = phi i32 [ %119, %116 ], [ 0, %109 ]
  %121 = sub i64 %17, %.pre-phi189.i
  %122 = icmp slt i64 %121, 2
  br i1 %122, label %bytestream2_get_le16.exit160.i, label %123

123:                                              ; preds = %bytestream2_get_byte.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %125 = load i16, ptr %120, align 1, !tbaa !14
  %126 = zext i16 %125 to i32
  %.pre190.i = ptrtoint ptr %124 to i64
  br label %bytestream2_get_le16.exit160.i

bytestream2_get_le16.exit160.i:                   ; preds = %123, %bytestream2_get_byte.exit.i
  %.pre-phi191.i = phi i64 [ %.pre190.i, %123 ], [ %17, %bytestream2_get_byte.exit.i ]
  %127 = phi ptr [ %124, %123 ], [ %16, %bytestream2_get_byte.exit.i ]
  %.0.i159.i = phi i32 [ %126, %123 ], [ 0, %bytestream2_get_byte.exit.i ]
  %128 = shl nuw nsw i32 %.0.i.i, 16
  %129 = and i32 %128, 983040
  %130 = or disjoint i32 %.0.i159.i, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %130, ptr %131, align 4, !tbaa !32
  %132 = sub i64 %17, %.pre-phi191.i
  %133 = icmp slt i64 %132, 2
  br i1 %133, label %bytestream2_get_le16.exit162.i, label %134

134:                                              ; preds = %bytestream2_get_le16.exit160.i
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %136 = load i16, ptr %127, align 1, !tbaa !14
  %137 = zext i16 %136 to i32
  br label %bytestream2_get_le16.exit162.i

bytestream2_get_le16.exit162.i:                   ; preds = %bytestream2_get_le16.exit160.i, %134
  %.sroa.0.16 = phi ptr [ %135, %134 ], [ %16, %bytestream2_get_le16.exit160.i ]
  %.0.i161.i = phi i32 [ %137, %134 ], [ 0, %bytestream2_get_le16.exit160.i ]
  %138 = shl nuw nsw i32 %.0.i.i, 12
  %139 = and i32 %138, 983040
  %140 = or disjoint i32 %.0.i161.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %140, ptr %141, align 8, !tbaa !33
  %142 = load i32, ptr %60, align 4, !tbaa !29
  %143 = and i32 %142, 65527
  %144 = shl i32 %142, 16
  %145 = and i32 %144, -1369047040
  %146 = or disjoint i32 %145, %143
  %147 = lshr i32 %146, 1
  %148 = and i32 %147, 1427199313
  %149 = sub i32 %146, %148
  %150 = and i32 %149, 858993459
  %151 = lshr i32 %149, 2
  %152 = and i32 %151, 858993459
  %153 = add nuw nsw i32 %152, %150
  %154 = lshr i32 %153, 4
  %155 = add nuw nsw i32 %154, %153
  %156 = and i32 %155, 252645135
  %157 = lshr i32 %156, 8
  %158 = add nuw nsw i32 %157, %156
  %159 = lshr i32 %158, 16
  %160 = add nuw nsw i32 %159, %158
  %161 = and i32 %160, 63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %161, ptr %162, align 16, !tbaa !34
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %161, i32 6)
  store i32 %spec.select.i, ptr %36, align 4, !tbaa !27
  %163 = and i32 %110, 28
  switch i32 %163, label %166 [
    i32 20, label %168
    i32 8, label %164
    i32 16, label %165
  ]

164:                                              ; preds = %bytestream2_get_le16.exit162.i
  br label %168

165:                                              ; preds = %bytestream2_get_le16.exit162.i
  br label %168

166:                                              ; preds = %bytestream2_get_le16.exit162.i
  %167 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %167, ptr noundef nonnull @.str.16, i32 noundef %163) #12
  br label %245

168:                                              ; preds = %165, %164, %bytestream2_get_le16.exit162.i
  %.sink.i = phi i32 [ 2, %165 ], [ 1, %164 ], [ 0, %bytestream2_get_le16.exit162.i ]
  store i32 %.sink.i, ptr %34, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw [16 x i8], ptr @ff_dca_freq_ranges, i64 0, i64 %46
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %171, ptr %172, align 4, !tbaa !35
  %173 = add nuw nsw i32 %161, 2
  %174 = mul nuw nsw i32 %173, 44000
  %.not140.i = icmp samesign ult i32 %130, %174
  br i1 %.not140.i, label %177, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %176, align 4, !tbaa !36
  br label %182

177:                                              ; preds = %168
  %178 = mul nuw nsw i32 %173, 25000
  %.not141.i = icmp samesign ult i32 %130, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %.not141.i, label %181, label %180

180:                                              ; preds = %177
  store i32 1, ptr %179, align 4, !tbaa !36
  br label %182

181:                                              ; preds = %177
  store i32 0, ptr %179, align 4, !tbaa !36
  br label %182

182:                                              ; preds = %181, %180, %175
  %183 = phi i64 [ 1, %180 ], [ 0, %181 ], [ 2, %175 ]
  %184 = load i32, ptr %32, align 8, !tbaa !25
  %185 = ashr i32 %184, %.sink.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %185, ptr %186, align 4, !tbaa !37
  %187 = sub nsw i32 %171, %.sink.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %187, ptr %188, align 16, !tbaa !38
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %245

192:                                              ; preds = %182
  %193 = shl i32 8, %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %193, ptr %194, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw [3 x i16], ptr @ff_dca_avg_g3_freqs, i64 0, i64 %183
  %196 = load i16, ptr %195, align 2, !tbaa !40
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %193, %197
  %199 = sdiv i32 %185, 2
  %200 = sdiv i32 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %200, i32 %193)
  store i32 %spec.store.select.i, ptr %201, align 4
  %202 = mul nsw i32 %193, 2000
  %203 = sdiv i32 %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %spec.store.select151.i = tail call i32 @llvm.smin.i32(i32 %203, i32 %193)
  store i32 %spec.store.select151.i, ptr %204, align 16
  %205 = mul nsw i32 %193, 14000
  %206 = sdiv i32 %205, %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %spec.store.select150.i = tail call i32 @llvm.smin.i32(i32 %206, i32 %193)
  store i32 %spec.store.select150.i, ptr %207, align 4
  %.not142.i = icmp eq i32 %33, %184
  %.not143.i = icmp eq i32 %35, %.sink.i
  %or.cond175.i = select i1 %.not142.i, i1 %.not143.i, i1 false
  br i1 %or.cond175.i, label %211, label %208

208:                                              ; preds = %192
  %209 = tail call fastcc i32 @init_sample_rate(ptr noundef nonnull %0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %245, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %208
  %.pre180.i = load i32, ptr %112, align 16, !tbaa !31
  br label %211

211:                                              ; preds = %._crit_edge.i, %192
  %212 = phi i32 [ %.pre180.i, %._crit_edge.i ], [ %110, %192 ]
  %213 = and i32 %212, 32
  %.not144.i = icmp eq i32 %213, 0
  br i1 %.not144.i, label %235, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %0, align 16, !tbaa !15
  %216 = load i32, ptr %162, align 16, !tbaa !34
  %217 = add i32 %216, -31
  %or.cond.i = icmp ult i32 %217, -28
  br i1 %or.cond.i, label %.critedge.i, label %218

.critedge.i:                                      ; preds = %214
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %215, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %245

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 77976
  %222 = load i32, ptr %221, align 8, !tbaa !59
  %.not145.i = icmp eq i32 %222, 6
  br i1 %.not145.i, label %230, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load i32, ptr %224, align 16, !tbaa !30
  %226 = and i32 %225, 4
  %.not146.i = icmp eq i32 %226, 0
  br i1 %.not146.i, label %227, label %230

227:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %215, ptr noundef nonnull @.str.19) #12
  %228 = load i32, ptr %224, align 16, !tbaa !30
  %229 = or i32 %228, 4
  store i32 %229, ptr %224, align 16, !tbaa !30
  %.pre181.i = load i32, ptr %162, align 16, !tbaa !34
  %.pre182.i = load i32, ptr %112, align 16, !tbaa !31
  br label %230

230:                                              ; preds = %227, %223, %218
  %231 = phi i32 [ %.pre182.i, %227 ], [ %212, %223 ], [ %212, %218 ]
  %232 = phi i32 [ %.pre181.i, %227 ], [ %216, %223 ], [ %216, %218 ]
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %162, align 16, !tbaa !34
  store i32 2, ptr %36, align 4, !tbaa !27
  store i32 2, ptr %60, align 4, !tbaa !29
  %234 = and i32 %231, -3
  store i32 %234, ptr %112, align 16, !tbaa !31
  br label %235

235:                                              ; preds = %230, %211
  %236 = load i32, ptr %32, align 8, !tbaa !25
  %.not147.i = icmp eq i32 %33, %236
  br i1 %.not147.i, label %237, label %241

237:                                              ; preds = %235
  %238 = load i32, ptr %34, align 8, !tbaa !26
  %.not148.i = icmp eq i32 %35, %238
  br i1 %.not148.i, label %239, label %241

239:                                              ; preds = %237
  %240 = load i32, ptr %36, align 4, !tbaa !27
  %.not149.i = icmp eq i32 %37, %240
  br i1 %.not149.i, label %parse_decoder_init.exit, label %241

241:                                              ; preds = %239, %237, %235
  %242 = tail call fastcc i32 @alloc_sample_buffer(ptr noundef nonnull %0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  tail call void @ff_dca_lbr_flush(ptr noundef nonnull %0) #14
  br label %parse_decoder_init.exit

245:                                              ; preds = %43, %50, %bytestream2_get_le16.exit158.thread.i, %92, %166, %190, %62, %208, %.critedge.i, %241
  %.0.i204.ph = phi i32 [ -12, %241 ], [ -1094995529, %.critedge.i ], [ -12, %208 ], [ -1163346256, %62 ], [ -1094995529, %190 ], [ -1163346256, %166 ], [ -1163346256, %92 ], [ -1163346256, %bytestream2_get_le16.exit158.thread.i ], [ -1163346256, %50 ], [ -1094995529, %43 ]
  store i32 0, ptr %32, align 8, !tbaa !25
  br label %.loopexit371

bytestream2_get_byte.exit.thread:                 ; preds = %22, %bytestream2_get_byte.exit
  %246 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %.loopexit371

parse_decoder_init.exit:                          ; preds = %244, %239, %26
  %.sroa.0.0 = phi ptr [ %24, %26 ], [ %.sroa.0.16, %239 ], [ %.sroa.0.16, %244 ]
  %247 = ptrtoint ptr %.sroa.0.0 to i64
  %248 = sub i64 %17, %247
  %249 = icmp slt i64 %248, 1
  br i1 %249, label %bytestream2_get_byte.exit190.thread, label %bytestream2_get_byte.exit190

bytestream2_get_byte.exit190:                     ; preds = %parse_decoder_init.exit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %251 = load i8, ptr %.sroa.0.0, align 1, !tbaa !14
  %252 = zext i8 %251 to i32
  %.not175 = icmp sgt i8 %251, -1
  %.pre435 = ptrtoint ptr %250 to i64
  br i1 %.not175, label %bytestream2_get_byte.exit190.thread, label %253

253:                                              ; preds = %bytestream2_get_byte.exit190
  %254 = sub i64 %17, %.pre435
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %bytestream2_get_be16.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %258 = load i16, ptr %250, align 1, !tbaa !14
  %259 = tail call i16 @llvm.bswap.i16(i16 %258)
  %260 = zext i16 %259 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_byte.exit190.thread:              ; preds = %bytestream2_get_byte.exit190, %parse_decoder_init.exit
  %.pre-phi = phi i64 [ %17, %parse_decoder_init.exit ], [ %.pre435, %bytestream2_get_byte.exit190 ]
  %.0.i189341 = phi i32 [ 0, %parse_decoder_init.exit ], [ %252, %bytestream2_get_byte.exit190 ]
  %.sroa.0.7339 = phi ptr [ %16, %parse_decoder_init.exit ], [ %250, %bytestream2_get_byte.exit190 ]
  %261 = sub i64 %17, %.pre-phi
  %262 = icmp slt i64 %261, 1
  br i1 %262, label %bytestream2_get_be16.exit, label %263

263:                                              ; preds = %bytestream2_get_byte.exit190.thread
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.7339, i64 1
  %265 = load i8, ptr %.sroa.0.7339, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %263, %bytestream2_get_byte.exit190.thread, %256, %253
  %.0.i189340 = phi i32 [ %252, %253 ], [ %252, %256 ], [ %.0.i189341, %bytestream2_get_byte.exit190.thread ], [ %.0.i189341, %263 ]
  %.sroa.0.1 = phi ptr [ %16, %253 ], [ %257, %256 ], [ %16, %bytestream2_get_byte.exit190.thread ], [ %264, %263 ]
  %267 = phi i32 [ 0, %253 ], [ %260, %256 ], [ 0, %bytestream2_get_byte.exit190.thread ], [ %266, %263 ]
  %268 = ptrtoint ptr %.sroa.0.1 to i64
  %269 = sub i64 %17, %268
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %bytestream2_init.exit187

272:                                              ; preds = %bytestream2_get_be16.exit
  %273 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 24, ptr noundef nonnull @.str.3) #12
  %274 = load ptr, ptr %0, align 16, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 528
  %276 = load i32, ptr %275, align 8, !tbaa !68
  %277 = and i32 %276, 8
  %.not176 = icmp eq i32 %277, 0
  br i1 %.not176, label %278, label %.loopexit371

278:                                              ; preds = %272
  %279 = icmp sgt i32 %270, -1
  br i1 %279, label %bytestream2_init.exit187, label %280

280:                                              ; preds = %278
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit187:                         ; preds = %bytestream2_get_be16.exit, %278
  %.0162343 = phi i32 [ %270, %278 ], [ %267, %bytestream2_get_be16.exit ]
  %281 = zext nneg i32 %.0162343 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %281
  %283 = and i32 %.0.i189340, 127
  switch i32 %283, label %312 [
    i32 4, label %284
    i32 6, label %.critedge
  ]

284:                                              ; preds = %bytestream2_init.exit187
  %285 = load ptr, ptr %0, align 16, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 528
  %287 = load i32, ptr %286, align 8, !tbaa !68
  %288 = and i32 %287, 65537
  %.not177 = icmp eq i32 %288, 0
  br i1 %.not177, label %310, label %289

289:                                              ; preds = %284
  %290 = icmp samesign ult i32 %.0162343, 2
  br i1 %290, label %bytestream2_get_be16.exit199.thread, label %bytestream2_get_be16.exit199

bytestream2_get_be16.exit199.thread:              ; preds = %289
  %291 = add nuw nsw i32 %.0.i189340, %.0162343
  br label %._crit_edge

bytestream2_get_be16.exit199:                     ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %293 = load i16, ptr %.sroa.0.1, align 1, !tbaa !14
  %294 = tail call i16 @llvm.bswap.i16(i16 %293)
  %295 = lshr i32 %.0162343, 8
  %296 = add nuw nsw i32 %295, %.0.i189340
  %297 = and i32 %.0162343, 255
  %298 = add nuw nsw i32 %296, %297
  %.not459 = icmp eq i32 %.0162343, 2
  br i1 %.not459, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_be16.exit199
  %299 = add nsw i32 %.0162343, -2
  %wide.trip.count = zext nneg i32 %299 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0159.in376 = phi i32 [ %298, %.lr.ph.preheader ], [ %303, %.lr.ph ]
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = add i32 %.0159.in376, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %bytestream2_get_be16.exit199.thread, %bytestream2_get_be16.exit199
  %.0.i198441.shrunk = phi i16 [ %294, %bytestream2_get_be16.exit199 ], [ 0, %bytestream2_get_be16.exit199.thread ], [ %294, %.lr.ph ]
  %.sroa.0.12440 = phi ptr [ %292, %bytestream2_get_be16.exit199 ], [ %282, %bytestream2_get_be16.exit199.thread ], [ %292, %.lr.ph ]
  %.0159.in.lcssa = phi i32 [ %298, %bytestream2_get_be16.exit199 ], [ %291, %bytestream2_get_be16.exit199.thread ], [ %303, %.lr.ph ]
  %304 = trunc i32 %.0159.in.lcssa to i16
  %.not178 = icmp eq i16 %.0.i198441.shrunk, %304
  br i1 %.not178, label %.critedge, label %305

305:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %285, i32 noundef 24, ptr noundef nonnull @.str.4) #12
  %306 = load ptr, ptr %0, align 16, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 528
  %308 = load i32, ptr %307, align 8, !tbaa !68
  %309 = and i32 %308, 8
  %.not179 = icmp eq i32 %309, 0
  br i1 %.not179, label %.critedge, label %.loopexit371

310:                                              ; preds = %284
  %..i = tail call i64 @llvm.umin.i64(i64 %281, i64 2)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %..i
  br label %.critedge

312:                                              ; preds = %bytestream2_init.exit187
  %313 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %.loopexit371

.critedge:                                        ; preds = %._crit_edge, %305, %310, %bytestream2_init.exit187
  %.sroa.0.2 = phi ptr [ %311, %310 ], [ %.sroa.0.12440, %._crit_edge ], [ %.sroa.0.12440, %305 ], [ %.sroa.0.1, %bytestream2_init.exit187 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %314, i8 0, i64 96, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %315, i8 -1, i64 32, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 13372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %319, i8 0, i64 6, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 13072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %320, i8 0, i64 256, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  store i8 0, ptr %321, align 4, !tbaa !70
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3480) %316, i8 0, i64 3480, i1 false)
  %323 = load i32, ptr %322, align 8, !tbaa !71
  %324 = add nsw i32 %323, 1
  %325 = and i32 %324, 31
  store i32 %325, ptr %322, align 8, !tbaa !71
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.preheader373.lr.ph, label %._crit_edge382

.preheader373.lr.ph:                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load i32, ptr %329, align 8, !tbaa !39
  %331 = icmp sgt i32 %330, 3
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  br i1 %331, label %.preheader373.us.preheader, label %._crit_edge382

.preheader373.us.preheader:                       ; preds = %.preheader373.lr.ph
  %333 = lshr i32 %330, 2
  %wide.trip.count412 = zext nneg i32 %327 to i64
  %wide.trip.count407 = zext nneg i32 %333 to i64
  br label %.preheader373.us

.preheader373.us:                                 ; preds = %.preheader373.us.preheader, %._crit_edge380.us
  %indvars.iv409 = phi i64 [ 0, %.preheader373.us.preheader ], [ %indvars.iv.next410, %._crit_edge380.us ]
  %334 = getelementptr inbounds nuw [6 x [8 x [5 x i8]]], ptr %332, i64 0, i64 %indvars.iv409
  br label %335

335:                                              ; preds = %.preheader373.us, %335
  %indvars.iv404 = phi i64 [ 0, %.preheader373.us ], [ %indvars.iv.next405, %335 ]
  %336 = getelementptr inbounds nuw [8 x [5 x i8]], ptr %334, i64 0, i64 %indvars.iv404
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i8, ptr %337, align 1, !tbaa !14
  store i8 %338, ptr %336, align 1, !tbaa !14
  store i8 16, ptr %337, align 1, !tbaa !14
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge380.us, label %335, !llvm.loop !72

._crit_edge380.us:                                ; preds = %335
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge382, label %.preheader373.us, !llvm.loop !73

._crit_edge382:                                   ; preds = %._crit_edge380.us, %.preheader373.lr.ph, %.critedge
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %340 = and i32 %324, 1
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %339, i64 0, i64 %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %342, i8 0, i64 1152, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 22212
  %344 = load i32, ptr %343, align 4, !tbaa !75
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  br label %.preheader372

.preheader372:                                    ; preds = %._crit_edge382, %373
  %indvars.iv414 = phi i64 [ 0, %._crit_edge382 ], [ %indvars.iv.next415, %373 ]
  %347 = trunc nuw nsw i64 %indvars.iv414 to i32
  %348 = shl i32 %324, %347
  %349 = getelementptr inbounds nuw [5 x [32 x [2 x i16]]], ptr %346, i64 0, i64 %indvars.iv414
  br label %365

.preheader370:                                    ; preds = %373
  %350 = ptrtoint ptr %282 to i64
  %351 = ptrtoint ptr %.sroa.0.2 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph386, label %parse_tonal_chunk.exit

.lr.ph386:                                        ; preds = %.preheader370
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %374

365:                                              ; preds = %.preheader372, %365
  %.0168383 = phi i32 [ 0, %.preheader372 ], [ %371, %365 ]
  %366 = add i32 %.0168383, %348
  %367 = and i32 %366, 31
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %349, i64 0, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 2
  store i16 %345, ptr %370, align 2, !tbaa !40
  store i16 %345, ptr %369, align 2, !tbaa !40
  %371 = add nuw nsw i32 %.0168383, 1
  %.0168.highbits = lshr i32 %371, %347
  %372 = icmp eq i32 %.0168.highbits, 0
  br i1 %372, label %365, label %373, !llvm.loop !76

373:                                              ; preds = %365
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next415, 5
  br i1 %exitcond417.not, label %.preheader370, label %.preheader372, !llvm.loop !77

374:                                              ; preds = %.lr.ph386, %448
  %375 = phi i32 [ 0, %.lr.ph386 ], [ %449, %448 ]
  %376 = phi ptr [ null, %.lr.ph386 ], [ %450, %448 ]
  %377 = phi i32 [ 0, %.lr.ph386 ], [ %451, %448 ]
  %.val203434 = phi ptr [ null, %.lr.ph386 ], [ %.val203433, %448 ]
  %.val431 = phi i32 [ 0, %.lr.ph386 ], [ %.val430, %448 ]
  %378 = phi i64 [ %352, %.lr.ph386 ], [ %455, %448 ]
  %.sroa.0.3385 = phi ptr [ %.sroa.0.2, %.lr.ph386 ], [ %453, %448 ]
  %379 = icmp slt i64 %378, 1
  br i1 %379, label %bytestream2_get_byte.exit194.thread, label %bytestream2_get_byte.exit194

bytestream2_get_byte.exit194:                     ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.3385, i64 1
  %381 = load i8, ptr %.sroa.0.3385, align 1, !tbaa !14
  %382 = zext i8 %381 to i32
  %.not185 = icmp sgt i8 %381, -1
  %.pre436 = ptrtoint ptr %380 to i64
  br i1 %.not185, label %bytestream2_get_byte.exit194.thread, label %383

383:                                              ; preds = %bytestream2_get_byte.exit194
  %384 = sub i64 %350, %.pre436
  %385 = icmp slt i64 %384, 2
  br i1 %385, label %bytestream2_get_be16.exit201, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.3385, i64 3
  %388 = load i16, ptr %380, align 1, !tbaa !14
  %389 = tail call i16 @llvm.bswap.i16(i16 %388)
  %390 = zext i16 %389 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_byte.exit194.thread:              ; preds = %bytestream2_get_byte.exit194, %374
  %.pre-phi437 = phi i64 [ %350, %374 ], [ %.pre436, %bytestream2_get_byte.exit194 ]
  %.0.i193349 = phi i32 [ 0, %374 ], [ %382, %bytestream2_get_byte.exit194 ]
  %.sroa.0.9347 = phi ptr [ %282, %374 ], [ %380, %bytestream2_get_byte.exit194 ]
  %391 = sub i64 %350, %.pre-phi437
  %392 = icmp slt i64 %391, 1
  br i1 %392, label %bytestream2_get_be16.exit201, label %393

393:                                              ; preds = %bytestream2_get_byte.exit194.thread
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.9347, i64 1
  %395 = load i8, ptr %.sroa.0.9347, align 1, !tbaa !14
  %396 = zext i8 %395 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_be16.exit201:                     ; preds = %393, %bytestream2_get_byte.exit194.thread, %386, %383
  %.0.i193348 = phi i32 [ %382, %383 ], [ %382, %386 ], [ %.0.i193349, %bytestream2_get_byte.exit194.thread ], [ %.0.i193349, %393 ]
  %.sroa.0.4 = phi ptr [ %282, %383 ], [ %387, %386 ], [ %282, %bytestream2_get_byte.exit194.thread ], [ %394, %393 ]
  %397 = phi i32 [ 0, %383 ], [ %390, %386 ], [ 0, %bytestream2_get_byte.exit194.thread ], [ %396, %393 ]
  %398 = and i32 %.0.i193348, 127
  %399 = ptrtoint ptr %.sroa.0.4 to i64
  %400 = sub i64 %350, %399
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %397, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %bytestream2_get_be16.exit201
  %404 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %404, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %398) #12
  %405 = load ptr, ptr %0, align 16, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 528
  %407 = load i32, ptr %406, align 8, !tbaa !68
  %408 = and i32 %407, 8
  %.not186 = icmp eq i32 %408, 0
  br i1 %.not186, label %409, label %.loopexit371

409:                                              ; preds = %403, %bytestream2_get_be16.exit201
  %.1163 = phi i32 [ %401, %403 ], [ %397, %bytestream2_get_be16.exit201 ]
  switch i32 %398, label %448 [
    i32 10, label %410
    i32 14, label %411
    i32 16, label %411
    i32 22, label %411
    i32 17, label %412
    i32 18, label %412
    i32 19, label %412
    i32 20, label %412
    i32 21, label %412
    i32 23, label %418
    i32 24, label %418
    i32 25, label %418
    i32 26, label %418
    i32 27, label %418
    i32 48, label %424
    i32 49, label %424
    i32 50, label %424
    i32 64, label %430
    i32 65, label %430
    i32 66, label %430
    i32 80, label %436
    i32 81, label %436
    i32 82, label %436
    i32 96, label %442
    i32 97, label %442
    i32 98, label %442
  ]

410:                                              ; preds = %409
  store i32 %.1163, ptr %363, align 4, !tbaa !78
  store ptr %.sroa.0.4, ptr %364, align 8, !tbaa !81
  br label %448

411:                                              ; preds = %409, %409, %409
  store i32 %398, ptr %360, align 8, !tbaa !82
  store i32 %.1163, ptr %361, align 4, !tbaa !83
  store ptr %.sroa.0.4, ptr %362, align 8, !tbaa !84
  br label %448

412:                                              ; preds = %409, %409, %409, %409, %409
  %413 = sub nuw nsw i32 21, %398
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %359, i64 0, i64 %414
  store i32 %413, ptr %415, align 8, !tbaa !85
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %.1163, ptr %416, align 4, !tbaa !86
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.sroa.0.4, ptr %417, align 8, !tbaa !87
  br label %448

418:                                              ; preds = %409, %409, %409, %409, %409
  %419 = sub nuw nsw i32 27, %398
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %359, i64 0, i64 %420
  store i32 %419, ptr %421, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %.1163, ptr %422, align 4, !tbaa !86
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %.sroa.0.4, ptr %423, align 8, !tbaa !87
  br label %448

424:                                              ; preds = %409, %409, %409
  %425 = add nsw i32 %398, -48
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %358, i64 0, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 %.1163, ptr %428, align 4, !tbaa !86
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %.sroa.0.4, ptr %429, align 8, !tbaa !87
  br label %448

430:                                              ; preds = %409, %409, %409
  %431 = add nsw i32 %398, -64
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %357, i64 0, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 %.1163, ptr %434, align 4, !tbaa !86
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %.sroa.0.4, ptr %435, align 8, !tbaa !87
  br label %448

436:                                              ; preds = %409, %409, %409
  %437 = add nsw i32 %398, -80
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %356, i64 0, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %.1163, ptr %440, align 4, !tbaa !86
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %.sroa.0.4, ptr %441, align 8, !tbaa !87
  br label %448

442:                                              ; preds = %409, %409, %409
  %443 = add nsw i32 %398, -96
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %355, i64 0, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %.1163, ptr %446, align 4, !tbaa !86
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %.sroa.0.4, ptr %447, align 8, !tbaa !87
  br label %448

448:                                              ; preds = %442, %436, %430, %424, %418, %412, %411, %410, %409
  %449 = phi i32 [ %375, %442 ], [ %375, %436 ], [ %375, %430 ], [ %375, %424 ], [ %375, %418 ], [ %375, %412 ], [ %398, %411 ], [ %375, %410 ], [ %375, %409 ]
  %450 = phi ptr [ %376, %442 ], [ %376, %436 ], [ %376, %430 ], [ %376, %424 ], [ %376, %418 ], [ %376, %412 ], [ %.sroa.0.4, %411 ], [ %376, %410 ], [ %376, %409 ]
  %451 = phi i32 [ %377, %442 ], [ %377, %436 ], [ %377, %430 ], [ %377, %424 ], [ %377, %418 ], [ %377, %412 ], [ %.1163, %411 ], [ %377, %410 ], [ %377, %409 ]
  %.val203433 = phi ptr [ %.val203434, %442 ], [ %.val203434, %436 ], [ %.val203434, %430 ], [ %.val203434, %424 ], [ %.val203434, %418 ], [ %.val203434, %412 ], [ %.val203434, %411 ], [ %.sroa.0.4, %410 ], [ %.val203434, %409 ]
  %.val430 = phi i32 [ %.val431, %442 ], [ %.val431, %436 ], [ %.val431, %430 ], [ %.val431, %424 ], [ %.val431, %418 ], [ %.val431, %412 ], [ %.val431, %411 ], [ %.1163, %410 ], [ %.val431, %409 ]
  %452 = zext i32 %.1163 to i64
  %..i202 = tail call i64 @llvm.smin.i64(i64 %400, i64 %452)
  %453 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i202
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %350, %454
  %456 = trunc i64 %455 to i32
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %374, label %._crit_edge387, !llvm.loop !88

._crit_edge387:                                   ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %459 = load i32, ptr %458, align 16, !tbaa !31
  %460 = and i32 %459, 2
  %.not.i205 = icmp eq i32 %460, 0
  %.not15.i = icmp eq i32 %.val430, 0
  %or.cond.i206 = select i1 %.not.i205, i1 true, i1 %.not15.i
  br i1 %or.cond.i206, label %parse_lfe_chunk.exit, label %461

461:                                              ; preds = %._crit_edge387
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i.i = icmp ugt i32 %.val430, 268435455
  %463 = shl nuw nsw i32 %.val430, 3
  %464 = select i1 %or.cond.i.i, i32 -8, i32 %463
  %or.cond.i.i.i = icmp ult i32 %464, 2147483135
  %465 = icmp ne ptr %.val203433, null
  %or.cond3.i.i.i = and i1 %465, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %464, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %.val203433, ptr null
  %466 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %462, align 8, !tbaa !89
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i, ptr %467, align 4, !tbaa !90
  %468 = add nuw nsw i32 %.018.i.i.i, 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %468, ptr %469, align 8, !tbaa !91
  %470 = zext nneg i32 %466 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %471, ptr %472, align 8, !tbaa !92
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %473, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i, label %474, label %parse_lfe_chunk.exit

474:                                              ; preds = %461
  %475 = icmp sgt i32 %.val430, 51
  br i1 %475, label %476, label %545

476:                                              ; preds = %474
  %477 = load i32, ptr %.val203433, align 1, !tbaa !14
  %478 = tail call i32 @llvm.umin.i32(i32 %468, i32 24)
  store i32 %478, ptr %473, align 8, !tbaa !93
  %479 = lshr exact i32 %478, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.val203433, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !14
  %483 = and i32 %482, 255
  %484 = add nuw nsw i32 %478, 8
  %485 = tail call i32 @llvm.umin.i32(i32 %468, i32 %484)
  store i32 %485, ptr %473, align 8, !tbaa !93
  %486 = icmp samesign ugt i32 %483, 143
  br i1 %486, label %parse_lfe_24.exit.sink.split.i, label %487

487:                                              ; preds = %476
  %488 = and i32 %477, 8388607
  %489 = lshr i32 %477, 23
  %490 = and i32 %489, 1
  %491 = sub nsw i32 0, %490
  %492 = xor i32 %488, %491
  %493 = add nsw i32 %492, %490
  %494 = sitofp i32 %493 to float
  %495 = fmul nsz float %494, 0x3E80000020000000
  %496 = zext nneg i32 %483 to i64
  %497 = getelementptr inbounds nuw [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %500

500:                                              ; preds = %530, %487
  %indvars.iv.i.i = phi i64 [ 0, %487 ], [ %indvars.iv.next.i.i, %530 ]
  %.04562.i.i = phi float [ %495, %487 ], [ %.146.i.i, %530 ]
  %.04761.i.i = phi float [ %498, %487 ], [ %541, %530 ]
  %.04860.i.i = phi i32 [ %483, %487 ], [ %538, %530 ]
  %501 = phi i32 [ %485, %487 ], [ %509, %530 ]
  %502 = lshr i32 %501, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %.val203433, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !14
  %506 = and i32 %501, 7
  %507 = lshr i32 %505, %506
  %508 = add i32 %501, 6
  %509 = tail call i32 @llvm.umin.i32(i32 %468, i32 %508)
  store i32 %509, ptr %473, align 8, !tbaa !93
  %510 = fmul nsz float %.04761.i.i, 3.125000e-02
  %511 = and i32 %507, 16
  %.not.i.i = icmp eq i32 %511, 0
  %512 = fadd nsz float %.04761.i.i, %510
  %.0.i.i208 = select nsz i1 %.not.i.i, float %510, float %512
  %513 = and i32 %507, 8
  %.not54.i.i = icmp eq i32 %513, 0
  %514 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 5.000000e-01, float %.0.i.i208)
  %.1.i.i = select nsz i1 %.not54.i.i, float %.0.i.i208, float %514
  %515 = and i32 %507, 4
  %.not55.i.i = icmp eq i32 %515, 0
  %516 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 2.500000e-01, float %.1.i.i)
  %.2.i.i = select nsz i1 %.not55.i.i, float %.1.i.i, float %516
  %517 = and i32 %507, 2
  %.not56.i.i = icmp eq i32 %517, 0
  %518 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 1.250000e-01, float %.2.i.i)
  %.3.i.i = select nsz i1 %.not56.i.i, float %.2.i.i, float %518
  %519 = and i32 %507, 1
  %.not57.i.i = icmp eq i32 %519, 0
  %520 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 6.250000e-02, float %.3.i.i)
  %.4.i.i = select nsz i1 %.not57.i.i, float %.3.i.i, float %520
  %521 = and i32 %507, 32
  %.not58.i.i = icmp eq i32 %521, 0
  br i1 %.not58.i.i, label %526, label %522

522:                                              ; preds = %500
  %523 = fsub nsz float %.04562.i.i, %.4.i.i
  %524 = fcmp nsz olt float %523, -3.000000e+00
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  br label %530

526:                                              ; preds = %500
  %527 = fadd nsz float %.04562.i.i, %.4.i.i
  %528 = fcmp nsz ogt float %527, 3.000000e+00
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529, %526, %525, %522
  %.146.i.i = phi nsz float [ -3.000000e+00, %525 ], [ %523, %522 ], [ 3.000000e+00, %529 ], [ %527, %526 ]
  %531 = and i32 %507, 31
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_lfe_delta_index_24, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !14
  %535 = sext i8 %534 to i32
  %536 = add nsw i32 %.04860.i.i, %535
  %537 = tail call i32 @llvm.smax.i32(i32 %536, i32 0)
  %538 = tail call i32 @llvm.umin.i32(i32 %537, i32 143)
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !4
  %542 = load float, ptr %499, align 8, !tbaa !94
  %543 = fmul nsz float %.146.i.i, %542
  %544 = getelementptr inbounds nuw [64 x float], ptr %320, i64 0, i64 %indvars.iv.i.i
  store float %543, ptr %544, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %parse_lfe_chunk.exit, label %500, !llvm.loop !95

545:                                              ; preds = %474
  %546 = icmp sgt i32 %.val430, 34
  br i1 %546, label %547, label %parse_lfe_24.exit.sink.split.i

547:                                              ; preds = %545
  %548 = load i32, ptr %.val203433, align 1, !tbaa !14
  %549 = tail call i32 @llvm.umin.i32(i32 %468, i32 16)
  store i32 %549, ptr %473, align 8, !tbaa !93
  %550 = lshr exact i32 %549, 3
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %.val203433, i64 %551
  %553 = load i32, ptr %552, align 1, !tbaa !14
  %554 = and i32 %553, 255
  %555 = add nuw nsw i32 %549, 8
  %556 = tail call i32 @llvm.umin.i32(i32 %468, i32 %555)
  store i32 %556, ptr %473, align 8, !tbaa !93
  %557 = icmp samesign ugt i32 %554, 100
  br i1 %557, label %parse_lfe_24.exit.sink.split.i, label %558

558:                                              ; preds = %547
  %559 = and i32 %548, 32767
  %560 = lshr i32 %548, 15
  %561 = and i32 %560, 1
  %562 = sub nsw i32 0, %561
  %563 = xor i32 %559, %562
  %564 = add nsw i32 %563, %561
  %565 = sitofp i32 %564 to float
  %566 = fmul nsz float %565, 0x3F00002000000000
  %567 = zext nneg i32 %554 to i64
  %568 = getelementptr inbounds nuw [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %571

571:                                              ; preds = %597, %558
  %indvars.iv.i16.i = phi i64 [ 0, %558 ], [ %indvars.iv.next.i21.i, %597 ]
  %.03954.i.i = phi float [ %566, %558 ], [ %.140.i.i, %597 ]
  %.04153.i.i = phi float [ %569, %558 ], [ %608, %597 ]
  %.04252.i.i = phi i32 [ %554, %558 ], [ %605, %597 ]
  %572 = phi i32 [ %556, %558 ], [ %580, %597 ]
  %573 = lshr i32 %572, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %.val203433, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !14
  %577 = and i32 %572, 7
  %578 = lshr i32 %576, %577
  %579 = add i32 %572, 4
  %580 = tail call i32 @llvm.umin.i32(i32 %468, i32 %579)
  store i32 %580, ptr %473, align 8, !tbaa !93
  %581 = fmul nsz float %.04153.i.i, 1.250000e-01
  %582 = and i32 %578, 4
  %.not.i17.i = icmp eq i32 %582, 0
  %583 = fadd nsz float %.04153.i.i, %581
  %.0.i18.i = select nsz i1 %.not.i17.i, float %581, float %583
  %584 = and i32 %578, 2
  %.not48.i.i = icmp eq i32 %584, 0
  %585 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 5.000000e-01, float %.0.i18.i)
  %.1.i19.i = select nsz i1 %.not48.i.i, float %.0.i18.i, float %585
  %586 = and i32 %578, 1
  %.not49.i.i = icmp eq i32 %586, 0
  %587 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 2.500000e-01, float %.1.i19.i)
  %.2.i20.i = select nsz i1 %.not49.i.i, float %.1.i19.i, float %587
  %588 = and i32 %578, 8
  %.not50.i.i = icmp eq i32 %588, 0
  br i1 %.not50.i.i, label %593, label %589

589:                                              ; preds = %571
  %590 = fsub nsz float %.03954.i.i, %.2.i20.i
  %591 = fcmp nsz olt float %590, -3.000000e+00
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  br label %597

593:                                              ; preds = %571
  %594 = fadd nsz float %.03954.i.i, %.2.i20.i
  %595 = fcmp nsz ogt float %594, 3.000000e+00
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596, %593, %592, %589
  %.140.i.i = phi nsz float [ -3.000000e+00, %592 ], [ %590, %589 ], [ 3.000000e+00, %596 ], [ %594, %593 ]
  %598 = and i32 %578, 7
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_lfe_delta_index_16, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !14
  %602 = sext i8 %601 to i32
  %603 = add nsw i32 %.04252.i.i, %602
  %604 = tail call i32 @llvm.smax.i32(i32 %603, i32 0)
  %605 = tail call i32 @llvm.umin.i32(i32 %604, i32 100)
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !4
  %609 = load float, ptr %570, align 8, !tbaa !94
  %610 = fmul nsz float %.140.i.i, %609
  %611 = getelementptr inbounds nuw [64 x float], ptr %320, i64 0, i64 %indvars.iv.i16.i
  store float %610, ptr %611, align 4, !tbaa !4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 64
  br i1 %exitcond.not.i22.i, label %parse_lfe_chunk.exit, label %571, !llvm.loop !96

parse_lfe_24.exit.sink.split.i:                   ; preds = %547, %545, %476
  %.str.21.sink.i = phi ptr [ @.str.21, %476 ], [ @.str.21, %547 ], [ @.str.20, %545 ]
  %612 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %612, i32 noundef 16, ptr noundef nonnull %.str.21.sink.i) #12
  br label %parse_lfe_chunk.exit

parse_lfe_chunk.exit:                             ; preds = %597, %530, %._crit_edge387, %461, %parse_lfe_24.exit.sink.split.i
  %.0.i207 = phi i32 [ 0, %._crit_edge387 ], [ -1094995529, %461 ], [ -1094995529, %parse_lfe_24.exit.sink.split.i ], [ 0, %530 ], [ 0, %597 ]
  %.not.i209 = icmp eq i32 %451, 0
  br i1 %.not.i209, label %parse_tonal_chunk.exit, label %613

613:                                              ; preds = %parse_lfe_chunk.exit
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i.i210 = icmp ugt i32 %451, 268435455
  %615 = shl nuw nsw i32 %451, 3
  %616 = select i1 %or.cond.i.i210, i32 -8, i32 %615
  %or.cond.i.i.i211 = icmp ult i32 %616, 2147483135
  %617 = icmp ne ptr %450, null
  %or.cond3.i.i.i212 = and i1 %or.cond.i.i.i211, %617
  %.018.i.i.i213 = select i1 %or.cond3.i.i.i212, i32 %616, i32 0
  %.017.i.i.i214 = select i1 %or.cond.i.i.i211, ptr %450, ptr null
  %618 = lshr exact i32 %.018.i.i.i213, 3
  store ptr %.017.i.i.i214, ptr %614, align 8, !tbaa !89
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i213, ptr %619, align 4, !tbaa !90
  %620 = add nuw nsw i32 %.018.i.i.i213, 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %620, ptr %621, align 8, !tbaa !91
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr inbounds nuw i8, ptr %.017.i.i.i214, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %623, ptr %624, align 8, !tbaa !92
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %625, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i212, label %626, label %parse_tonal_chunk.exit

626:                                              ; preds = %613
  switch i32 %449, label %parse_tonal_chunk.exit [
    i32 14, label %627
    i32 22, label %627
    i32 16, label %.preheader474
  ]

627:                                              ; preds = %626, %626
  %628 = icmp samesign ult i32 %616, 36
  br i1 %628, label %629, label %.preheader.i

629:                                              ; preds = %627
  %630 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_tonal_chunk.exit

.preheader.i:                                     ; preds = %627, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %627 ]
  %631 = phi i32 [ %639, %.preheader.i ], [ 0, %627 ]
  %632 = lshr i32 %631, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %450, i64 %633
  %635 = load i32, ptr %634, align 1, !tbaa !14
  %636 = and i32 %631, 7
  %637 = lshr i32 %635, %636
  %638 = add i32 %631, 6
  %639 = tail call i32 @llvm.umin.i32(i32 %620, i32 %638)
  store i32 %639, ptr %625, align 8, !tbaa !93
  %640 = trunc i32 %637 to i8
  %641 = and i8 %640, 63
  %642 = getelementptr inbounds nuw [6 x i8], ptr %319, i64 0, i64 %indvars.iv.i
  store i8 %641, ptr %642, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %thread-pre-split.i, label %.preheader.i, !llvm.loop !97

thread-pre-split.i:                               ; preds = %.preheader.i
  switch i32 %449, label %parse_tonal_chunk.exit [
    i32 16, label %.preheader474
    i32 22, label %.preheader474
  ]

.preheader474:                                    ; preds = %626, %thread-pre-split.i, %thread-pre-split.i
  br label %645

643:                                              ; preds = %645
  %644 = add nuw nsw i32 %.033.i, 1
  %exitcond35.not.i = icmp eq i32 %644, 5
  br i1 %exitcond35.not.i, label %parse_tonal_chunk.exit, label %645, !llvm.loop !98

645:                                              ; preds = %.preheader474, %643
  %.033.i = phi i32 [ %644, %643 ], [ 0, %.preheader474 ]
  %646 = tail call fastcc i32 @parse_tonal(ptr noundef %0, i32 noundef %.033.i)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %parse_tonal_chunk.exit, label %643

parse_tonal_chunk.exit:                           ; preds = %643, %645, %.preheader370, %626, %parse_lfe_chunk.exit, %613, %629, %thread-pre-split.i
  %.0.i207449 = phi i32 [ %.0.i207, %629 ], [ %.0.i207, %parse_lfe_chunk.exit ], [ %.0.i207, %613 ], [ %.0.i207, %thread-pre-split.i ], [ %.0.i207, %626 ], [ 0, %.preheader370 ], [ %.0.i207, %645 ], [ %.0.i207, %643 ]
  %.024.i = phi i32 [ -1094995529, %629 ], [ 0, %parse_lfe_chunk.exit ], [ -1094995529, %613 ], [ 0, %thread-pre-split.i ], [ 0, %626 ], [ 0, %.preheader370 ], [ 0, %643 ], [ %646, %645 ]
  %648 = or i32 %.024.i, %.0.i207449
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = getelementptr i8, ptr %0, i64 28
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = getelementptr i8, ptr %0, i64 24
  br label %668

.preheader:                                       ; preds = %parse_tonal_group.exit
  %655 = load i32, ptr %326, align 4, !tbaa !27
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %.preheader
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %686

668:                                              ; preds = %parse_tonal_chunk.exit, %parse_tonal_group.exit
  %indvars.iv418 = phi i64 [ 0, %parse_tonal_chunk.exit ], [ %indvars.iv.next419, %parse_tonal_group.exit ]
  %.0165388 = phi i32 [ %648, %parse_tonal_chunk.exit ], [ %685, %parse_tonal_group.exit ]
  %669 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %649, i64 0, i64 %indvars.iv418
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !86
  %.not.i215 = icmp eq i32 %671, 0
  br i1 %.not.i215, label %parse_tonal_group.exit, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !87
  %or.cond.i.i216 = icmp ugt i32 %671, 268435455
  %675 = shl nuw nsw i32 %671, 3
  %676 = select i1 %or.cond.i.i216, i32 -8, i32 %675
  %or.cond.i.i.i217 = icmp ult i32 %676, 2147483135
  %677 = icmp ne ptr %674, null
  %or.cond3.i.i.i218 = and i1 %or.cond.i.i.i217, %677
  %.018.i.i.i219 = select i1 %or.cond3.i.i.i218, i32 %676, i32 0
  %.017.i.i.i220 = select i1 %or.cond.i.i.i217, ptr %674, ptr null
  %678 = lshr exact i32 %.018.i.i.i219, 3
  store ptr %.017.i.i.i220, ptr %650, align 8, !tbaa !89
  store i32 %.018.i.i.i219, ptr %651, align 4, !tbaa !90
  %679 = add nuw nsw i32 %.018.i.i.i219, 8
  store i32 %679, ptr %652, align 8, !tbaa !91
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw i8, ptr %.017.i.i.i220, i64 %680
  store ptr %681, ptr %653, align 8, !tbaa !92
  store i32 0, ptr %654, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i218, label %682, label %parse_tonal_group.exit

682:                                              ; preds = %672
  %683 = load i32, ptr %669, align 8, !tbaa !85
  %684 = tail call fastcc i32 @parse_tonal(ptr noundef nonnull %0, i32 noundef %683)
  br label %parse_tonal_group.exit

parse_tonal_group.exit:                           ; preds = %668, %672, %682
  %.0.i221 = phi i32 [ %684, %682 ], [ 0, %668 ], [ -1094995529, %672 ]
  %685 = or i32 %.0.i221, %.0165388
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next419, 5
  br i1 %exitcond421.not, label %.preheader, label %668, !llvm.loop !99

686:                                              ; preds = %.lr.ph393, %parse_grid_1_chunk.exit.thread
  %indvars.iv426 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next427, %parse_grid_1_chunk.exit.thread ]
  %687 = phi i32 [ %655, %.lr.ph393 ], [ %1241, %parse_grid_1_chunk.exit.thread ]
  %.1166390 = phi i32 [ %685, %.lr.ph393 ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %688 = shl nuw nsw i64 %indvars.iv426, 1
  %689 = add nsw i32 %687, -1
  %690 = sext i32 %689 to i64
  %.not181 = icmp slt i64 %688, %690
  %691 = trunc i64 %688 to i32
  %692 = or disjoint i32 %691, 1
  %693 = select i1 %.not181, i32 %692, i32 %689
  %694 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %657, i64 0, i64 %indvars.iv426
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !86
  %.not.i222 = icmp eq i32 %696, 0
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread361, label %697

697:                                              ; preds = %686
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !87
  %or.cond.i.i223 = icmp ugt i32 %696, 268435455
  %700 = shl nuw nsw i32 %696, 3
  %701 = select i1 %or.cond.i.i223, i32 -8, i32 %700
  %or.cond.i.i.i224 = icmp ult i32 %701, 2147483135
  %702 = icmp ne ptr %699, null
  %or.cond3.i.i.i225 = and i1 %or.cond.i.i.i224, %702
  %.018.i.i.i226 = select i1 %or.cond3.i.i.i225, i32 %701, i32 0
  %.017.i.i.i227 = select i1 %or.cond.i.i.i224, ptr %699, ptr null
  %703 = lshr exact i32 %.018.i.i.i226, 3
  store ptr %.017.i.i.i227, ptr %650, align 8, !tbaa !89
  store i32 %.018.i.i.i226, ptr %651, align 4, !tbaa !90
  %704 = add nuw nsw i32 %.018.i.i.i226, 8
  store i32 %704, ptr %652, align 8, !tbaa !91
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr inbounds nuw i8, ptr %.017.i.i.i227, i64 %705
  store ptr %706, ptr %653, align 8, !tbaa !92
  store i32 0, ptr %654, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i225, label %707, label %parse_grid_1_chunk.exit.thread

707:                                              ; preds = %697
  %708 = load i32, ptr %658, align 8, !tbaa !39
  %709 = add nsw i32 %708, -1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !14
  %.not90122.i = icmp ult i8 %712, 2
  br i1 %.not90122.i, label %._crit_edge.i231, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %707
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %688
  %715 = zext i32 %693 to i64
  %.not95.i = icmp eq i64 %688, %715
  %716 = sext i32 %693 to i64
  %717 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %716
  br i1 %.not95.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %721
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %721 ], [ 2, %.lr.ph.i ]
  %718 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %714, i64 0, i64 %indvars.iv140.i
  %719 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %718)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %parse_grid_1_chunk.exit.thread, label %721

721:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv140.i, %713
  br i1 %exitcond144.not.i, label %._crit_edge.i231, label %.lr.ph.split.us.i, !llvm.loop !100

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %735
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %735 ], [ 2, %.lr.ph.i ]
  %722 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %714, i64 0, i64 %indvars.iv.i228
  %723 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %722)
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %parse_grid_1_chunk.exit.thread, label %725

725:                                              ; preds = %.lr.ph.split.i
  %726 = getelementptr inbounds nuw [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %indvars.iv.i228
  %727 = load i8, ptr %726, align 1, !tbaa !14
  %728 = zext i8 %727 to i32
  %729 = load i32, ptr %659, align 16, !tbaa !101
  %730 = icmp sgt i32 %729, %728
  br i1 %730, label %731, label %735

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %717, i64 0, i64 %indvars.iv.i228
  %733 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %732)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %parse_grid_1_chunk.exit.thread, label %735

735:                                              ; preds = %731, %725
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.i228, %713
  br i1 %exitcond.not.i230, label %._crit_edge.i231, label %.lr.ph.split.i, !llvm.loop !102

._crit_edge.i231:                                 ; preds = %735, %721, %707
  %.val.i = load i32, ptr %654, align 8, !tbaa !93
  %.val96.i = load i32, ptr %651, align 4, !tbaa !90
  %.not118.i = icmp sgt i32 %.val96.i, %.val.i
  br i1 %.not118.i, label %.preheader121.i, label %parse_grid_1_chunk.exit

.preheader121.i:                                  ; preds = %._crit_edge.i231
  %736 = load i32, ptr %658, align 8, !tbaa !39
  %737 = icmp sgt i32 %736, 4
  br i1 %737, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader121.i
  %738 = getelementptr inbounds nuw [6 x [28 x i8]], ptr %318, i64 0, i64 %688
  %739 = zext i32 %693 to i64
  %.not94.i = icmp eq i64 %688, %739
  %740 = sext i32 %693 to i64
  %741 = getelementptr inbounds [6 x [28 x i8]], ptr %318, i64 0, i64 %740
  br label %742

742:                                              ; preds = %880, %.lr.ph125.i
  %743 = phi i32 [ %736, %.lr.ph125.i ], [ %881, %880 ]
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next146.i, %880 ]
  %ff_dca_vlc_avg_g3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !103
  %744 = load i32, ptr %654, align 8, !tbaa !93
  %745 = load i32, ptr %652, align 8, !tbaa !91
  %746 = load ptr, ptr %650, align 8, !tbaa !89
  %747 = lshr i32 %744, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !14
  %751 = and i32 %744, 7
  %752 = lshr i32 %750, %751
  %753 = and i32 %752, 511
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !14
  %757 = sext i16 %756 to i32
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %759 = load i16, ptr %758, align 2, !tbaa !14
  %760 = sext i16 %759 to i32
  %761 = icmp slt i16 %759, 0
  br i1 %761, label %762, label %get_vlc2.exit.i.i

762:                                              ; preds = %742
  %763 = add i32 %744, 9
  %764 = tail call i32 @llvm.umin.i32(i32 %745, i32 %763)
  %765 = lshr i32 %764, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %746, i64 %766
  %768 = load i32, ptr %767, align 1, !tbaa !14
  %769 = and i32 %764, 7
  %770 = lshr i32 %768, %769
  %771 = add nsw i32 %760, 32
  %772 = lshr i32 -1, %771
  %773 = and i32 %770, %772
  %774 = add i32 %773, %757
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !14
  %778 = sext i16 %777 to i32
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 2
  %780 = load i16, ptr %779, align 2, !tbaa !14
  %781 = sext i16 %780 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %762, %742
  %.064.i.i.i = phi i32 [ %764, %762 ], [ %744, %742 ]
  %.062.i.i.i = phi i32 [ %778, %762 ], [ %757, %742 ]
  %.0.i.i103.i = phi i32 [ %781, %762 ], [ %760, %742 ]
  %782 = add i32 %.0.i.i103.i, %.064.i.i.i
  %783 = tail call i32 @llvm.umin.i32(i32 %745, i32 %782)
  store i32 %783, ptr %654, align 8, !tbaa !93
  %784 = icmp sgt i32 %.062.i.i.i, -1
  br i1 %784, label %parse_vlc.exit.i, label %785

785:                                              ; preds = %get_vlc2.exit.i.i
  %786 = lshr i32 %783, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %746, i64 %787
  %789 = load i32, ptr %788, align 1, !tbaa !14
  %790 = and i32 %783, 7
  %791 = lshr i32 %789, %790
  %792 = and i32 %791, 7
  %793 = add i32 %783, 3
  %794 = tail call i32 @llvm.umin.i32(i32 %745, i32 %793)
  store i32 %794, ptr %654, align 8, !tbaa !93
  %795 = lshr i32 %794, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %746, i64 %796
  %798 = load i32, ptr %797, align 1, !tbaa !14
  %799 = and i32 %794, 7
  %800 = lshr i32 %798, %799
  %801 = xor i32 %792, 31
  %802 = lshr i32 -1, %801
  %803 = and i32 %802, %800
  %804 = add i32 %794, 1
  %805 = add i32 %804, %792
  %806 = tail call i32 @llvm.umin.i32(i32 %745, i32 %805)
  store i32 %806, ptr %654, align 8, !tbaa !93
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %785, %get_vlc2.exit.i.i
  %807 = phi i32 [ %806, %785 ], [ %783, %get_vlc2.exit.i.i ]
  %.0.i.i235 = phi i32 [ %803, %785 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %808 = trunc i32 %.0.i.i235 to i8
  %809 = add i8 %808, -16
  %810 = getelementptr inbounds nuw [28 x i8], ptr %738, i64 0, i64 %indvars.iv145.i
  store i8 %809, ptr %810, align 1, !tbaa !14
  br i1 %.not94.i, label %880, label %811

811:                                              ; preds = %parse_vlc.exit.i
  %812 = add nuw nsw i64 %indvars.iv145.i, 4
  %813 = load i32, ptr %659, align 16, !tbaa !101
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %812, %814
  br i1 %815, label %816, label %.sink.split.i

816:                                              ; preds = %811
  %ff_dca_vlc_avg_g3.val101.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !103
  %817 = lshr i32 %807, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %746, i64 %818
  %820 = load i32, ptr %819, align 1, !tbaa !14
  %821 = and i32 %807, 7
  %822 = lshr i32 %820, %821
  %823 = and i32 %822, 511
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !14
  %827 = sext i16 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 2
  %829 = load i16, ptr %828, align 2, !tbaa !14
  %830 = sext i16 %829 to i32
  %831 = icmp slt i16 %829, 0
  br i1 %831, label %832, label %get_vlc2.exit.i105.i

832:                                              ; preds = %816
  %833 = add i32 %807, 9
  %834 = tail call i32 @llvm.umin.i32(i32 %745, i32 %833)
  %835 = lshr i32 %834, 3
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %746, i64 %836
  %838 = load i32, ptr %837, align 1, !tbaa !14
  %839 = and i32 %834, 7
  %840 = lshr i32 %838, %839
  %841 = add nsw i32 %830, 32
  %842 = lshr i32 -1, %841
  %843 = and i32 %840, %842
  %844 = add i32 %843, %827
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !14
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 2
  %850 = load i16, ptr %849, align 2, !tbaa !14
  %851 = sext i16 %850 to i32
  br label %get_vlc2.exit.i105.i

get_vlc2.exit.i105.i:                             ; preds = %832, %816
  %.064.i.i106.i = phi i32 [ %834, %832 ], [ %807, %816 ]
  %.062.i.i107.i = phi i32 [ %848, %832 ], [ %827, %816 ]
  %.0.i.i108.i = phi i32 [ %851, %832 ], [ %830, %816 ]
  %852 = add i32 %.0.i.i108.i, %.064.i.i106.i
  %853 = tail call i32 @llvm.umin.i32(i32 %745, i32 %852)
  store i32 %853, ptr %654, align 8, !tbaa !93
  %854 = icmp sgt i32 %.062.i.i107.i, -1
  br i1 %854, label %parse_vlc.exit110.i, label %855

855:                                              ; preds = %get_vlc2.exit.i105.i
  %856 = lshr i32 %853, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %746, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !14
  %860 = and i32 %853, 7
  %861 = lshr i32 %859, %860
  %862 = and i32 %861, 7
  %863 = add i32 %853, 3
  %864 = tail call i32 @llvm.umin.i32(i32 %745, i32 %863)
  store i32 %864, ptr %654, align 8, !tbaa !93
  %865 = lshr i32 %864, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %746, i64 %866
  %868 = load i32, ptr %867, align 1, !tbaa !14
  %869 = and i32 %864, 7
  %870 = lshr i32 %868, %869
  %871 = xor i32 %862, 31
  %872 = lshr i32 -1, %871
  %873 = and i32 %872, %870
  %874 = add i32 %864, 1
  %875 = add i32 %874, %862
  %876 = tail call i32 @llvm.umin.i32(i32 %745, i32 %875)
  store i32 %876, ptr %654, align 8, !tbaa !93
  br label %parse_vlc.exit110.i

parse_vlc.exit110.i:                              ; preds = %855, %get_vlc2.exit.i105.i
  %.0.i109.i = phi i32 [ %873, %855 ], [ %.062.i.i107.i, %get_vlc2.exit.i105.i ]
  %877 = trunc i32 %.0.i109.i to i8
  %878 = add i8 %877, -16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %parse_vlc.exit110.i, %811
  %.sink.i236 = phi i8 [ %878, %parse_vlc.exit110.i ], [ %809, %811 ]
  %879 = getelementptr inbounds nuw [28 x i8], ptr %741, i64 0, i64 %indvars.iv145.i
  store i8 %.sink.i236, ptr %879, align 1, !tbaa !14
  %.pre = load i32, ptr %658, align 8, !tbaa !39
  br label %880

880:                                              ; preds = %.sink.split.i, %parse_vlc.exit.i
  %881 = phi i32 [ %.pre, %.sink.split.i ], [ %743, %parse_vlc.exit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %882 = add nsw i32 %881, -4
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next146.i, %883
  br i1 %884, label %742, label %._crit_edge126.loopexit.i, !llvm.loop !106

._crit_edge126.loopexit.i:                        ; preds = %880
  %.val97.pre.i = load i32, ptr %654, align 8, !tbaa !93
  %.val98.pre.i = load i32, ptr %651, align 4, !tbaa !90
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader121.i
  %.val98.i = phi i32 [ %.val96.i, %.preheader121.i ], [ %.val98.pre.i, %._crit_edge126.loopexit.i ]
  %885 = phi i32 [ %.val.i, %.preheader121.i ], [ %.val97.pre.i, %._crit_edge126.loopexit.i ]
  %.lcssa.i = phi i32 [ %736, %.preheader121.i ], [ %881, %._crit_edge126.loopexit.i ]
  %886 = sub nsw i32 %.val98.i, %885
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %._crit_edge126.i
  %889 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %889, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_grid_1_chunk.exit.thread

890:                                              ; preds = %._crit_edge126.i
  %891 = zext i32 %693 to i64
  %.not91.i = icmp eq i64 %688, %891
  br i1 %.not91.i, label %parse_grid_1_chunk.exit, label %892

892:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %893 = icmp samesign ult i32 %886, 8
  br i1 %893, label %.critedge.i234, label %894

894:                                              ; preds = %892
  %895 = load i32, ptr %652, align 8, !tbaa !91
  %896 = load ptr, ptr %650, align 8, !tbaa !89
  %897 = lshr i32 %885, 3
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 %898
  %900 = load i32, ptr %899, align 1, !tbaa !14
  %901 = and i32 %885, 7
  %902 = lshr i32 %900, %901
  %903 = and i32 %902, 15
  %904 = add i32 %885, 4
  %905 = tail call i32 @llvm.umin.i32(i32 %895, i32 %904)
  store i32 %905, ptr %654, align 8, !tbaa !93
  store i32 %903, ptr %5, align 4, !tbaa !28
  %906 = lshr i32 %905, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 %907
  %909 = load i32, ptr %908, align 1, !tbaa !14
  %910 = and i32 %905, 7
  %911 = lshr i32 %909, %910
  %912 = and i32 %911, 15
  %913 = add i32 %905, 4
  %914 = tail call i32 @llvm.umin.i32(i32 %895, i32 %913)
  store i32 %914, ptr %654, align 8, !tbaa !93
  store i32 %912, ptr %660, align 4, !tbaa !28
  %915 = load i32, ptr %659, align 16, !tbaa !101
  %916 = add i32 %.lcssa.i, 3
  %917 = sub i32 %916, %915
  %918 = icmp slt i32 %917, 4
  %919 = sext i32 %693 to i64
  %.not93128.i = icmp sgt i64 %688, %919
  %or.cond = select i1 %918, i1 true, i1 %.not93128.i
  br i1 %or.cond, label %._crit_edge132.i, label %.preheader120.preheader.i

.preheader120.preheader.i:                        ; preds = %894
  %920 = lshr i32 %917, 2
  %921 = add i32 %693, 1
  %wide.trip.count159.i = zext nneg i32 %920 to i64
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge130.i, %.preheader120.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.preheader120.preheader.i ], [ %indvars.iv.next157.i, %._crit_edge130.i ]
  %invariant.gep.i = getelementptr [8 x [5 x i8]], ptr %661, i64 0, i64 %indvars.iv156.i
  br label %.preheader.i232

.preheader.i232:                                  ; preds = %997, %.preheader120.i
  %indvars.iv152.i = phi i64 [ %688, %.preheader120.i ], [ %indvars.iv.next153.i, %997 ]
  %922 = sub nuw nsw i64 %indvars.iv152.i, %688
  %923 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !28
  %gep.i = getelementptr [6 x [8 x [5 x i8]]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv152.i
  br label %925

925:                                              ; preds = %parse_st_code.exit.i, %.preheader.i232
  %indvars.iv148.i = phi i64 [ 1, %.preheader.i232 ], [ %indvars.iv.next149.i, %parse_st_code.exit.i ]
  %ff_dca_vlc_st_grid.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_st_grid, i64 8), align 8, !tbaa !103
  %926 = load i32, ptr %654, align 8, !tbaa !93
  %927 = load i32, ptr %652, align 8, !tbaa !91
  %928 = load ptr, ptr %650, align 8, !tbaa !89
  %929 = lshr i32 %926, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 1, !tbaa !14
  %933 = and i32 %926, 7
  %934 = lshr i32 %932, %933
  %935 = and i32 %934, 511
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %936
  %938 = load i16, ptr %937, align 2, !tbaa !14
  %939 = sext i16 %938 to i32
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %941 = load i16, ptr %940, align 2, !tbaa !14
  %942 = sext i16 %941 to i32
  %943 = icmp slt i16 %941, 0
  br i1 %943, label %944, label %get_vlc2.exit.i.i.i

944:                                              ; preds = %925
  %945 = add i32 %926, 9
  %946 = tail call i32 @llvm.umin.i32(i32 %927, i32 %945)
  %947 = lshr i32 %946, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %928, i64 %948
  %950 = load i32, ptr %949, align 1, !tbaa !14
  %951 = and i32 %946, 7
  %952 = lshr i32 %950, %951
  %953 = add nsw i32 %942, 32
  %954 = lshr i32 -1, %953
  %955 = and i32 %952, %954
  %956 = add i32 %955, %939
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !14
  %960 = sext i16 %959 to i32
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 2
  %962 = load i16, ptr %961, align 2, !tbaa !14
  %963 = sext i16 %962 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %944, %925
  %.064.i.i.i.i = phi i32 [ %946, %944 ], [ %926, %925 ]
  %.062.i.i.i.i = phi i32 [ %960, %944 ], [ %939, %925 ]
  %.0.i.i.i112.i = phi i32 [ %963, %944 ], [ %942, %925 ]
  %964 = add i32 %.0.i.i.i112.i, %.064.i.i.i.i
  %965 = tail call i32 @llvm.umin.i32(i32 %927, i32 %964)
  store i32 %965, ptr %654, align 8, !tbaa !93
  %966 = icmp sgt i32 %.062.i.i.i.i, -1
  br i1 %966, label %parse_st_code.exit.i, label %967

967:                                              ; preds = %get_vlc2.exit.i.i.i
  %968 = lshr i32 %965, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %928, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !14
  %972 = and i32 %965, 7
  %973 = lshr i32 %971, %972
  %974 = and i32 %973, 7
  %975 = add i32 %965, 3
  %976 = tail call i32 @llvm.umin.i32(i32 %927, i32 %975)
  store i32 %976, ptr %654, align 8, !tbaa !93
  %977 = lshr i32 %976, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %928, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !14
  %981 = and i32 %976, 7
  %982 = lshr i32 %980, %981
  %983 = xor i32 %974, 31
  %984 = lshr i32 -1, %983
  %985 = and i32 %984, %982
  %986 = add i32 %976, 1
  %987 = add i32 %986, %974
  %988 = tail call i32 @llvm.umin.i32(i32 %927, i32 %987)
  store i32 %988, ptr %654, align 8, !tbaa !93
  br label %parse_st_code.exit.i

parse_st_code.exit.i:                             ; preds = %967, %get_vlc2.exit.i.i.i
  %.0.i.i113.i = phi i32 [ %985, %967 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %989 = add nsw i32 %.0.i.i113.i, %924
  %990 = and i32 %989, 1
  %.not.i.i233 = icmp eq i32 %990, 0
  %991 = lshr i32 %989, 1
  %992 = sub nsw i32 0, %991
  %.0.p.i.i = select i1 %.not.i.i233, i32 %992, i32 %991
  %.0.i114.i = add i32 %.0.p.i.i, 16
  %993 = icmp ugt i32 %.0.i114.i, 33
  %994 = trunc i32 %.0.i114.i to i8
  %995 = select i1 %993, i8 16, i8 %994
  %996 = getelementptr inbounds nuw [5 x i8], ptr %gep.i, i64 0, i64 %indvars.iv148.i
  store i8 %995, ptr %996, align 1, !tbaa !14
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 5
  br i1 %exitcond151.not.i, label %997, label %925, !llvm.loop !107

997:                                              ; preds = %parse_st_code.exit.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153.i to i32
  %exitcond422 = icmp eq i32 %921, %lftr.wideiv
  br i1 %exitcond422, label %._crit_edge130.i, label %.preheader.i232, !llvm.loop !108

._crit_edge130.i:                                 ; preds = %997
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge132.loopexit133.i, label %.preheader120.i, !llvm.loop !109

._crit_edge132.loopexit133.i:                     ; preds = %._crit_edge130.i
  %.val99.pre.i = load i32, ptr %654, align 8, !tbaa !93
  %.val100.pre.i = load i32, ptr %651, align 4, !tbaa !90
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit133.i, %894
  %.val100.i = phi i32 [ %.val100.pre.i, %._crit_edge132.loopexit133.i ], [ %.val98.i, %894 ]
  %.val99.i = phi i32 [ %.val99.pre.i, %._crit_edge132.loopexit133.i ], [ %914, %894 ]
  %.not119.i = icmp slt i32 %.val100.i, %.val99.i
  br i1 %.not119.i, label %parse_grid_1_chunk.exit.sink.split, label %998

998:                                              ; preds = %._crit_edge132.i
  %999 = trunc nuw nsw i64 %688 to i32
  %1000 = shl nuw i32 1, %999
  %1001 = load i8, ptr %321, align 4, !tbaa !70
  %1002 = trunc i32 %1000 to i8
  %1003 = or i8 %1001, %1002
  store i8 %1003, ptr %321, align 4, !tbaa !70
  br label %parse_grid_1_chunk.exit.sink.split

.critedge.i234:                                   ; preds = %892
  %1004 = sub nsw i32 0, %885
  %1005 = load i32, ptr %652, align 8, !tbaa !91
  %1006 = sub nsw i32 %1005, %885
  %1007 = icmp slt i32 %.val98.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %886, i32 %1006)
  %.0.i.i.i.i = select i1 %1007, i32 %1004, i32 %..i.i.i.i
  %1008 = add nsw i32 %.0.i.i.i.i, %885
  store i32 %1008, ptr %654, align 8, !tbaa !93
  br label %parse_grid_1_chunk.exit.sink.split

parse_grid_1_chunk.exit.sink.split:               ; preds = %._crit_edge132.i, %998, %.critedge.i234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %parse_grid_1_chunk.exit

parse_grid_1_chunk.exit:                          ; preds = %parse_grid_1_chunk.exit.sink.split, %890, %._crit_edge.i231
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %.idx365 = shl nuw nsw i64 %indvars.iv426, 4
  %1009 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx365
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !86
  %.not.i237 = icmp eq i32 %1011, 0
  br i1 %.not.i237, label %.thread352, label %1015

parse_grid_1_chunk.exit.thread361:                ; preds = %686
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %.idx = shl nuw nsw i64 %indvars.iv426, 4
  %1012 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !86
  %.not.i237363 = icmp eq i32 %1014, 0
  br i1 %.not.i237363, label %.thread352.thread, label %1015

.thread352.thread:                                ; preds = %parse_grid_1_chunk.exit.thread361
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

1015:                                             ; preds = %parse_grid_1_chunk.exit.thread361, %parse_grid_1_chunk.exit
  %.idx366.pre-phi = phi i64 [ %.idx, %parse_grid_1_chunk.exit.thread361 ], [ %.idx365, %parse_grid_1_chunk.exit ]
  %1016 = phi i32 [ %1014, %parse_grid_1_chunk.exit.thread361 ], [ %1011, %parse_grid_1_chunk.exit ]
  %1017 = getelementptr inbounds nuw i8, ptr %663, i64 %.idx366.pre-phi
  %1018 = load ptr, ptr %1017, align 8, !tbaa !87
  %or.cond.i.i238 = icmp ugt i32 %1016, 268435455
  %1019 = shl nuw nsw i32 %1016, 3
  %1020 = select i1 %or.cond.i.i238, i32 -8, i32 %1019
  %or.cond.i.i.i239 = icmp ult i32 %1020, 2147483135
  %1021 = icmp ne ptr %1018, null
  %or.cond3.i.i.i240 = and i1 %1021, %or.cond.i.i.i239
  %.018.i.i.i241 = select i1 %or.cond3.i.i.i240, i32 %1020, i32 0
  %.017.i.i.i242 = select i1 %or.cond.i.i.i239, ptr %1018, ptr null
  %1022 = lshr exact i32 %.018.i.i.i241, 3
  store ptr %.017.i.i.i242, ptr %650, align 8, !tbaa !89
  store i32 %.018.i.i.i241, ptr %651, align 4, !tbaa !90
  %1023 = add nuw nsw i32 %.018.i.i.i241, 8
  store i32 %1023, ptr %652, align 8, !tbaa !91
  %1024 = zext nneg i32 %1022 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %.017.i.i.i242, i64 %1024
  store ptr %1025, ptr %653, align 8, !tbaa !92
  store i32 0, ptr %654, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i240, label %1026, label %parse_high_res_grid.exit.thread

1026:                                             ; preds = %1015
  %1027 = load i32, ptr %1018, align 1, !tbaa !14
  store i32 8, ptr %654, align 8, !tbaa !93
  %1028 = and i32 %1027, 7
  %1029 = load i32, ptr %658, align 8, !tbaa !39
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph.i249, label %.preheader77.i

.lr.ph.i249:                                      ; preds = %1026
  %1031 = lshr i32 %1027, 6
  %1032 = and i32 %1031, 3
  %1033 = lshr i32 %1027, 3
  %1034 = and i32 %1033, 7
  %1035 = load i32, ptr %664, align 4, !tbaa !37
  %1036 = mul nuw nsw i32 %1032, 40
  %1037 = add nuw nsw i32 %1036, 100
  %1038 = mul nuw nsw i32 %1034, 20
  %wide.trip.count.i = zext nneg i32 %1029 to i64
  br label %1042

.preheader77.i:                                   ; preds = %1067, %1026
  %1039 = zext nneg i32 %1028 to i64
  %1040 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @ff_dca_sb_reorder, i64 0, i64 %1039
  %1041 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %314, i64 0, i64 %indvars.iv426
  br label %1070

1042:                                             ; preds = %1067, %.lr.ph.i249
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next.i251, %1067 ]
  %1043 = trunc i64 %indvars.iv.i250 to i32
  %1044 = mul i32 %1035, %1043
  %1045 = sdiv i32 %1044, %1029
  %1046 = mul nsw i32 %1045, 12
  %1047 = sdiv i32 %1046, 1000
  %1048 = add nsw i32 %1037, %1047
  %1049 = sdiv i32 18000, %1048
  %1050 = add nsw i32 %1049, %1038
  %1051 = icmp slt i32 %1050, 96
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1042
  %1053 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i250
  store i32 1, ptr %1053, align 4, !tbaa !28
  br label %1067

1054:                                             ; preds = %1042
  %1055 = icmp samesign ult i32 %1050, 141
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i250
  store i32 2, ptr %1057, align 4, !tbaa !28
  br label %1067

1058:                                             ; preds = %1054
  %1059 = icmp samesign ult i32 %1050, 181
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i250
  store i32 3, ptr %1061, align 4, !tbaa !28
  br label %1067

1062:                                             ; preds = %1058
  %1063 = icmp samesign ult i32 %1050, 231
  %1064 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i250
  br i1 %1063, label %1065, label %1066

1065:                                             ; preds = %1062
  store i32 4, ptr %1064, align 4, !tbaa !28
  br label %1067

1066:                                             ; preds = %1062
  store i32 5, ptr %1064, align 4, !tbaa !28
  br label %1067

1067:                                             ; preds = %1066, %1065, %1060, %1056, %1052
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i
  br i1 %exitcond.not.i252, label %.preheader77.i, label %1042, !llvm.loop !110

.preheader76.i:                                   ; preds = %1070
  %1068 = icmp sgt i32 %1029, 8
  br i1 %1068, label %.lr.ph82.i.preheader, label %._crit_edge.i244

.lr.ph82.i.preheader:                             ; preds = %.preheader76.i
  %1069 = zext nneg i32 %1029 to i64
  br label %.lr.ph82.i

1070:                                             ; preds = %1070, %.preheader77.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next94.i, %1070 ]
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 0, i64 %indvars.iv93.i
  %1072 = load i8, ptr %1071, align 1, !tbaa !14
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !28
  %1076 = trunc i32 %1075 to i8
  %1077 = getelementptr inbounds nuw [32 x i8], ptr %1041, i64 0, i64 %indvars.iv93.i
  store i8 %1076, ptr %1077, align 1, !tbaa !14
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 8
  br i1 %exitcond96.not.i, label %.preheader76.i, label %1070, !llvm.loop !111

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %.lr.ph82.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph82.i ], [ 8, %.lr.ph82.i.preheader ]
  %1078 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv97.i
  %1079 = load i32, ptr %1078, align 4, !tbaa !28
  %1080 = trunc i32 %1079 to i8
  %1081 = getelementptr inbounds nuw [32 x i8], ptr %1041, i64 0, i64 %indvars.iv97.i
  store i8 %1080, ptr %1081, align 1, !tbaa !14
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next98.i, %1069
  br i1 %exitcond423.not, label %._crit_edge.i244, label %.lr.ph82.i, !llvm.loop !112

._crit_edge.i244:                                 ; preds = %.lr.ph82.i, %.preheader76.i
  %1082 = trunc nuw nsw i64 %688 to i32
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 0, i32 noundef 2)
  %1083 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %parse_high_res_grid.exit.thread, label %.preheader74.i

.preheader74.i:                                   ; preds = %._crit_edge.i244
  %1085 = sext i32 %693 to i64
  %.not7283.i = icmp sgt i64 %688, %1085
  br i1 %.not7283.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader74.i
  %1086 = add i32 %693, 1
  br label %.preheader.i245

.preheader.i245:                                  ; preds = %._crit_edge86.i, %.preheader.preheader.i
  %1087 = phi i1 [ true, %.preheader.preheader.i ], [ false, %._crit_edge86.i ]
  %indvars.iv104.i = phi i64 [ 0, %.preheader.preheader.i ], [ 1, %._crit_edge86.i ]
  %invariant.gep.i246 = getelementptr [12 x [8 x i8]], ptr %317, i64 0, i64 %indvars.iv104.i
  br label %1089

1088:                                             ; preds = %1089
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv424 = trunc i64 %indvars.iv.next101.i to i32
  %exitcond425 = icmp eq i32 %1086, %lftr.wideiv424
  br i1 %exitcond425, label %._crit_edge86.i, label %1089, !llvm.loop !113

1089:                                             ; preds = %1088, %.preheader.i245
  %indvars.iv100.i = phi i64 [ %688, %.preheader.i245 ], [ %indvars.iv.next101.i, %1088 ]
  %gep.i247 = getelementptr [6 x [12 x [8 x i8]]], ptr %invariant.gep.i246, i64 0, i64 %indvars.iv100.i
  %1090 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %gep.i247)
  %1091 = icmp slt i32 %1090, 0
  br i1 %1091, label %parse_high_res_grid.exit.thread, label %1088

._crit_edge86.i:                                  ; preds = %1088
  br i1 %1087, label %.preheader.i245, label %.loopexit, !llvm.loop !114

parse_high_res_grid.exit.thread:                  ; preds = %1089, %1015, %._crit_edge.i244
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

.loopexit:                                        ; preds = %._crit_edge86.i, %.preheader74.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread, label %1092

.thread352:                                       ; preds = %parse_grid_1_chunk.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

1092:                                             ; preds = %.loopexit
  %1093 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %665, i64 0, i64 %indvars.iv426
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1095 = load i32, ptr %1094, align 4, !tbaa !86
  %.not184 = icmp eq i32 %1095, 0
  br i1 %.not184, label %parse_grid_1_chunk.exit.thread, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !87
  %or.cond.i.i254 = icmp ugt i32 %1095, 268435455
  %1099 = shl nuw nsw i32 %1095, 3
  %1100 = select i1 %or.cond.i.i254, i32 -8, i32 %1099
  %or.cond.i.i.i255 = icmp ult i32 %1100, 2147483135
  %1101 = icmp ne ptr %1098, null
  %or.cond3.i.i.i256 = and i1 %or.cond.i.i.i255, %1101
  %.018.i.i.i257 = select i1 %or.cond3.i.i.i256, i32 %1100, i32 0
  %.017.i.i.i258 = select i1 %or.cond.i.i.i255, ptr %1098, ptr null
  %1102 = lshr exact i32 %.018.i.i.i257, 3
  store ptr %.017.i.i.i258, ptr %650, align 8, !tbaa !89
  store i32 %.018.i.i.i257, ptr %651, align 4, !tbaa !90
  %1103 = add nuw nsw i32 %.018.i.i.i257, 8
  store i32 %1103, ptr %652, align 8, !tbaa !91
  %1104 = zext nneg i32 %1102 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %.017.i.i.i258, i64 %1104
  store ptr %1105, ptr %653, align 8, !tbaa !92
  store i32 0, ptr %654, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i256, label %1106, label %parse_grid_1_chunk.exit.thread

1106:                                             ; preds = %1096
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 2, i32 noundef 3)
  %1107 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %parse_grid_1_chunk.exit.thread, label %parse_ts1_chunk.exit

parse_ts1_chunk.exit:                             ; preds = %1106
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1109 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %1110 = icmp slt i32 %1109, 0
  br i1 %1110, label %parse_grid_1_chunk.exit.thread, label %1111

1111:                                             ; preds = %parse_ts1_chunk.exit
  %1112 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %666, i64 0, i64 %indvars.iv426
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !86
  %.not.i260 = icmp eq i32 %1114, 0
  br i1 %.not.i260, label %parse_grid_1_chunk.exit.thread, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !87
  %or.cond.i.i261 = icmp ugt i32 %1114, 268435455
  %1118 = shl nuw nsw i32 %1114, 3
  %1119 = select i1 %or.cond.i.i261, i32 -8, i32 %1118
  %or.cond.i.i.i262 = icmp ult i32 %1119, 2147483135
  %1120 = icmp ne ptr %1117, null
  %or.cond3.i.i.i263 = and i1 %or.cond.i.i.i262, %1120
  %.018.i.i.i264 = select i1 %or.cond3.i.i.i263, i32 %1119, i32 0
  %.017.i.i.i265 = select i1 %or.cond.i.i.i262, ptr %1117, ptr null
  %1121 = lshr exact i32 %.018.i.i.i264, 3
  store ptr %.017.i.i.i265, ptr %650, align 8, !tbaa !89
  store i32 %.018.i.i.i264, ptr %651, align 4, !tbaa !90
  %1122 = add nuw nsw i32 %.018.i.i.i264, 8
  store i32 %1122, ptr %652, align 8, !tbaa !91
  %1123 = zext nneg i32 %1121 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.017.i.i.i265, i64 %1123
  store ptr %1124, ptr %653, align 8, !tbaa !92
  store i32 0, ptr %654, align 8, !tbaa !93
  br i1 %or.cond3.i.i.i263, label %1125, label %parse_ts2_chunk.exit.thread

1125:                                             ; preds = %1115
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1126 = load i32, ptr %667, align 4, !tbaa !115
  %1127 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 6, i32 noundef %1126, i32 noundef 0)
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %parse_ts2_chunk.exit.thread, label %1129

1129:                                             ; preds = %1125
  %1130 = zext i32 %693 to i64
  %.not38.i = icmp eq i64 %688, %1130
  br i1 %.not38.i, label %parse_ts2_chunk.exit, label %1131

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %658, align 8, !tbaa !39
  %1133 = add nsw i32 %1132, -1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !14
  %.not33.i.i = icmp ult i8 %1136, 2
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1131
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %1085
  br label %1142

.preheader.loopexit.i.i:                          ; preds = %1151
  %.pre.i.i = load i32, ptr %658, align 8, !tbaa !39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %1131
  %1139 = phi i32 [ %.pre.i.i, %.preheader.loopexit.i.i ], [ %1132, %1131 ]
  %1140 = icmp sgt i32 %1139, 4
  br i1 %1140, label %.lr.ph36.i.i, label %.loopexit.i

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i
  %1141 = getelementptr inbounds [6 x [28 x i8]], ptr %318, i64 0, i64 %1085
  br label %1152

1142:                                             ; preds = %1151, %.lr.ph.i.i
  %indvars.iv.i.i267 = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next.i.i268, %1151 ]
  %1143 = getelementptr inbounds nuw [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %indvars.iv.i.i267
  %1144 = load i8, ptr %1143, align 1, !tbaa !14
  %1145 = zext i8 %1144 to i32
  %1146 = load i32, ptr %659, align 16, !tbaa !101
  %.not26.i.i = icmp sgt i32 %1146, %1145
  br i1 %.not26.i.i, label %1151, label %1147

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %1138, i64 0, i64 %indvars.iv.i.i267
  %1149 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %1148)
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %parse_ts2_chunk.exit.thread, label %1151

1151:                                             ; preds = %1147, %1142
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.i.i267, %1137
  br i1 %exitcond.not.i.i269, label %.preheader.loopexit.i.i, label %1142, !llvm.loop !116

1152:                                             ; preds = %1232, %.lr.ph36.i.i
  %1153 = phi i32 [ %1139, %.lr.ph36.i.i ], [ %1233, %1232 ]
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %indvars.iv.next42.i.i, %1232 ]
  %1154 = add nuw nsw i64 %indvars.iv41.i.i, 4
  %1155 = load i32, ptr %659, align 16, !tbaa !101
  %1156 = sext i32 %1155 to i64
  %.not24.i.i = icmp slt i64 %1154, %1156
  br i1 %.not24.i.i, label %1232, label %1157

1157:                                             ; preds = %1152
  %.val.i.i.i = load i32, ptr %654, align 8, !tbaa !93
  %.val7.i.i.i = load i32, ptr %651, align 4, !tbaa !90
  %1158 = sub nsw i32 %.val7.i.i.i, %.val.i.i.i
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %.loopexit.i, label %1160

1160:                                             ; preds = %1157
  %1161 = icmp samesign ult i32 %1158, 20
  %1162 = load i32, ptr %652, align 8, !tbaa !91
  br i1 %1161, label %1163, label %ensure_bits.exit.i.i

1163:                                             ; preds = %1160
  %1164 = sub nsw i32 0, %.val.i.i.i
  %1165 = sub nsw i32 %1162, %.val.i.i.i
  %1166 = icmp slt i32 %.val7.i.i.i, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %1158, i32 %1165)
  %.0.i.i.i.i.i = select i1 %1166, i32 %1164, i32 %..i.i.i.i.i
  %1167 = add nsw i32 %.0.i.i.i.i.i, %.val.i.i.i
  store i32 %1167, ptr %654, align 8, !tbaa !93
  br label %.loopexit.i

ensure_bits.exit.i.i:                             ; preds = %1160
  %ff_dca_vlc_avg_g3.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !103
  %1168 = load ptr, ptr %650, align 8, !tbaa !89
  %1169 = lshr i32 %.val.i.i.i, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 %1170
  %1172 = load i32, ptr %1171, align 1, !tbaa !14
  %1173 = and i32 %.val.i.i.i, 7
  %1174 = lshr i32 %1172, %1173
  %1175 = and i32 %1174, 511
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1176
  %1178 = load i16, ptr %1177, align 2, !tbaa !14
  %1179 = sext i16 %1178 to i32
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 2
  %1181 = load i16, ptr %1180, align 2, !tbaa !14
  %1182 = sext i16 %1181 to i32
  %1183 = icmp slt i16 %1181, 0
  br i1 %1183, label %1184, label %get_vlc2.exit.i.i.i270

1184:                                             ; preds = %ensure_bits.exit.i.i
  %1185 = add i32 %.val.i.i.i, 9
  %1186 = tail call i32 @llvm.umin.i32(i32 %1162, i32 %1185)
  %1187 = lshr i32 %1186, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1168, i64 %1188
  %1190 = load i32, ptr %1189, align 1, !tbaa !14
  %1191 = and i32 %1186, 7
  %1192 = lshr i32 %1190, %1191
  %1193 = add nsw i32 %1182, 32
  %1194 = lshr i32 -1, %1193
  %1195 = and i32 %1192, %1194
  %1196 = add i32 %1195, %1179
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1197
  %1199 = load i16, ptr %1198, align 2, !tbaa !14
  %1200 = sext i16 %1199 to i32
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 2
  %1202 = load i16, ptr %1201, align 2, !tbaa !14
  %1203 = sext i16 %1202 to i32
  br label %get_vlc2.exit.i.i.i270

get_vlc2.exit.i.i.i270:                           ; preds = %1184, %ensure_bits.exit.i.i
  %.064.i.i.i.i271 = phi i32 [ %1186, %1184 ], [ %.val.i.i.i, %ensure_bits.exit.i.i ]
  %.062.i.i.i.i272 = phi i32 [ %1200, %1184 ], [ %1179, %ensure_bits.exit.i.i ]
  %.0.i.i.i.i273 = phi i32 [ %1203, %1184 ], [ %1182, %ensure_bits.exit.i.i ]
  %1204 = add i32 %.0.i.i.i.i273, %.064.i.i.i.i271
  %1205 = tail call i32 @llvm.umin.i32(i32 %1162, i32 %1204)
  store i32 %1205, ptr %654, align 8, !tbaa !93
  %1206 = icmp sgt i32 %.062.i.i.i.i272, -1
  br i1 %1206, label %parse_vlc.exit.i.i, label %1207

1207:                                             ; preds = %get_vlc2.exit.i.i.i270
  %1208 = lshr i32 %1205, 3
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1168, i64 %1209
  %1211 = load i32, ptr %1210, align 1, !tbaa !14
  %1212 = and i32 %1205, 7
  %1213 = lshr i32 %1211, %1212
  %1214 = and i32 %1213, 7
  %1215 = add i32 %1205, 3
  %1216 = tail call i32 @llvm.umin.i32(i32 %1162, i32 %1215)
  store i32 %1216, ptr %654, align 8, !tbaa !93
  %1217 = lshr i32 %1216, 3
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1168, i64 %1218
  %1220 = load i32, ptr %1219, align 1, !tbaa !14
  %1221 = and i32 %1216, 7
  %1222 = lshr i32 %1220, %1221
  %1223 = xor i32 %1214, 31
  %1224 = lshr i32 -1, %1223
  %1225 = and i32 %1224, %1222
  %1226 = add i32 %1216, 1
  %1227 = add i32 %1226, %1214
  %1228 = tail call i32 @llvm.umin.i32(i32 %1162, i32 %1227)
  store i32 %1228, ptr %654, align 8, !tbaa !93
  br label %parse_vlc.exit.i.i

parse_vlc.exit.i.i:                               ; preds = %1207, %get_vlc2.exit.i.i.i270
  %.0.i27.i.i = phi i32 [ %1225, %1207 ], [ %.062.i.i.i.i272, %get_vlc2.exit.i.i.i270 ]
  %1229 = trunc i32 %.0.i27.i.i to i8
  %1230 = add i8 %1229, -16
  %1231 = getelementptr inbounds nuw [28 x i8], ptr %1141, i64 0, i64 %indvars.iv41.i.i
  store i8 %1230, ptr %1231, align 1, !tbaa !14
  %.pre44.i.i = load i32, ptr %658, align 8, !tbaa !39
  br label %1232

1232:                                             ; preds = %parse_vlc.exit.i.i, %1152
  %1233 = phi i32 [ %1153, %1152 ], [ %.pre44.i.i, %parse_vlc.exit.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1234 = add nsw i32 %1233, -4
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %indvars.iv.next42.i.i, %1235
  br i1 %1236, label %1152, label %.loopexit.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %1232, %1157, %1163, %.preheader.i.i
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  br label %parse_ts2_chunk.exit

parse_ts2_chunk.exit:                             ; preds = %1129, %.loopexit.i
  %1237 = load i32, ptr %659, align 16, !tbaa !101
  %1238 = load i32, ptr %658, align 8, !tbaa !39
  %1239 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1082, i32 noundef %693, i32 noundef %1237, i32 noundef %1238, i32 noundef 1)
  %.fr = freeze i32 %1239
  %1240 = icmp slt i32 %.fr, 0
  br i1 %1240, label %parse_ts2_chunk.exit.thread, label %parse_grid_1_chunk.exit.thread

parse_ts2_chunk.exit.thread:                      ; preds = %1147, %1125, %1115, %parse_ts2_chunk.exit
  br label %parse_grid_1_chunk.exit.thread

parse_grid_1_chunk.exit.thread:                   ; preds = %.lr.ph.split.i, %731, %.lr.ph.split.us.i, %.thread352, %1111, %1106, %1096, %.thread352.thread, %697, %888, %parse_ts2_chunk.exit.thread, %parse_ts2_chunk.exit, %parse_high_res_grid.exit.thread, %parse_ts1_chunk.exit, %.loopexit, %1092
  %.2167 = phi i32 [ %.1166390, %1092 ], [ %.1166390, %.loopexit ], [ -1, %parse_ts1_chunk.exit ], [ -1, %parse_high_res_grid.exit.thread ], [ -1, %parse_ts2_chunk.exit.thread ], [ %.1166390, %parse_ts2_chunk.exit ], [ -1, %888 ], [ -1, %697 ], [ %.1166390, %.thread352.thread ], [ %.1166390, %.thread352 ], [ -1, %1096 ], [ -1, %1106 ], [ %.1166390, %1111 ], [ -1, %.lr.ph.split.us.i ], [ -1, %731 ], [ -1, %.lr.ph.split.i ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %1241 = load i32, ptr %326, align 4, !tbaa !27
  %1242 = add nsw i32 %1241, 1
  %1243 = sdiv i32 %1242, 2
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %indvars.iv.next427, %1244
  br i1 %1245, label %686, label %._crit_edge394, !llvm.loop !118

._crit_edge394:                                   ; preds = %parse_grid_1_chunk.exit.thread, %.preheader
  %.1166.lcssa = phi i32 [ %685, %.preheader ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %1246 = icmp slt i32 %.1166.lcssa, 0
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %._crit_edge394
  %1248 = load ptr, ptr %0, align 16, !tbaa !15
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 528
  %1250 = load i32, ptr %1249, align 8, !tbaa !68
  %1251 = and i32 %1250, 8
  %.not180 = icmp eq i32 %1251, 0
  br i1 %.not180, label %1252, label %.loopexit371

1252:                                             ; preds = %1247, %._crit_edge394
  br label %.loopexit371

.loopexit371:                                     ; preds = %403, %1247, %305, %272, %1252, %312, %bytestream2_get_byte.exit.thread, %245, %29, %bytestream2_get_be32.exit.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be32.exit.thread ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %312 ], [ 0, %1252 ], [ -1094995529, %29 ], [ %.0.i204.ph, %245 ], [ -1094995529, %272 ], [ -1094995529, %305 ], [ -1094995529, %1247 ], [ -1094995529, %403 ]
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_lbr_filter_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1) local_unnamed_addr #3 {
  %3 = alloca [8 x float], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x i16], ptr @channel_layouts, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !40
  %12 = zext i16 %11 to i64
  %13 = zext i16 %11 to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 21845
  %16 = sub nsw i32 %13, %15
  %17 = and i32 %16, 858993459
  %18 = lshr i32 %16, 2
  %19 = and i32 %18, 858993459
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 4
  %22 = add nuw nsw i32 %21, %20
  %23 = and i32 %22, 252645135
  %24 = lshr i32 %23, 8
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %25, 16
  %27 = add nuw nsw i32 %26, %25
  %28 = and i32 %27, 63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %30, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 8, ptr %32, align 4, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 0, ptr %33, align 4, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 70, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 16, !tbaa !31
  %41 = and i32 %40, 2
  %.not = icmp eq i32 %41, 0
  %42 = or i64 %12, 8
  %43 = getelementptr inbounds [7 x [5 x i8]], ptr @channel_reorder_lfe, i64 0, i64 %9
  %44 = getelementptr inbounds [7 x [5 x i8]], ptr @channel_reorder_nolfe, i64 0, i64 %9
  %.074 = select i1 %.not, ptr %44, ptr %43
  %.073 = select i1 %.not, i64 %12, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %45) #12
  %46 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %45, i64 noundef %.073) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = shl i32 1024, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %49, ptr %50, align 8, !tbaa !124
  %51 = tail call i32 @ff_get_buffer(ptr noundef %4, ptr noundef %1, i32 noundef 0) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %494, label %.preheader

.preheader:                                       ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = zext nneg i32 %28 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %467
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %467 ]
  %76 = phi i32 [ %54, %.lr.ph ], [ %468, %467 ]
  %77 = shl nuw nsw i64 %indvars.iv, 1
  %78 = add nsw i32 %76, -1
  %79 = sext i32 %78 to i64
  %.not83 = icmp slt i64 %77, %79
  %80 = trunc i64 %77 to i32
  %81 = or disjoint i32 %80, 1
  %82 = select i1 %.not83, i32 %81, i32 %78
  %83 = sext i32 %82 to i64
  %.not61.i = icmp sgt i64 %77, %83
  %.pre = load i32, ptr %56, align 8, !tbaa !39
  br i1 %.not61.i, label %random_ts.exit, label %.preheader57.lr.ph.i

.preheader57.lr.ph.i:                             ; preds = %75
  %84 = icmp sgt i32 %.pre, 0
  br i1 %84, label %.preheader57.preheader.i, label %random_ts.exit.filter_ts.exit_crit_edge

.preheader57.preheader.i:                         ; preds = %.preheader57.lr.ph.i
  %85 = add i32 %82, 1
  %86 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader57.preheader.i, %._crit_edge.i
  %indvars.iv74.i = phi i64 [ %77, %.preheader57.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  %87 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %57, i64 0, i64 %indvars.iv74.i
  %88 = getelementptr inbounds nuw [6 x [32 x [8 x i8]]], ptr %58, i64 0, i64 %indvars.iv74.i
  %89 = getelementptr inbounds nuw [6 x [28 x [8 x i8]]], ptr %59, i64 0, i64 %indvars.iv74.i
  %90 = getelementptr inbounds nuw [6 x [28 x i8]], ptr %60, i64 0, i64 %indvars.iv74.i
  br label %91

91:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next72.i, %.loopexit.i ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %indvars.iv71.i
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %87, i64 0, i64 %94
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %87, i64 0, i64 %96
  %98 = getelementptr inbounds nuw [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %94
  %99 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 0, i64 %indvars.iv71.i
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %96
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 0, i64 %indvars.iv71.i
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw [32 x [8 x i8]], ptr %88, i64 0, i64 %indvars.iv71.i
  %107 = icmp samesign ult i64 %indvars.iv71.i, 4
  br i1 %107, label %.preheader.i, label %120

.preheader.i:                                     ; preds = %91, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv67.i
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv67.i
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %114, %105
  %116 = add nuw nsw i32 %115, %111
  %117 = lshr i32 %116, 7
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv67.i
  store i8 %118, ptr %119, align 1, !tbaa !14
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !129

120:                                              ; preds = %91
  %121 = add nsw i64 %indvars.iv71.i, -4
  %122 = getelementptr inbounds nuw [28 x [8 x i8]], ptr %89, i64 0, i64 %121
  %123 = getelementptr inbounds nuw [28 x i8], ptr %90, i64 0, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %126, %120
  %indvars.iv.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, %101
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = mul nuw nsw i32 %133, %105
  %135 = add nuw nsw i32 %134, %130
  %136 = lshr i32 %135, 7
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %125
  %141 = sub nsw i32 %136, %140
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  store i8 %142, ptr %143, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %126, !llvm.loop !130

.loopexit.i:                                      ; preds = %126, %.preheader.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72.i, %86
  br i1 %exitcond.not, label %._crit_edge.i, label %91, !llvm.loop !131

._crit_edge.i:                                    ; preds = %.loopexit.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75.i to i32
  %exitcond142 = icmp eq i32 %85, %lftr.wideiv
  br i1 %exitcond142, label %.preheader52.preheader.i, label %.lr.ph.i, !llvm.loop !132

.preheader52.preheader.i:                         ; preds = %._crit_edge.i
  %144 = add i32 %82, 1
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %._crit_edge.i86, %.preheader52.preheader.i
  %145 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %200, %._crit_edge.i86 ]
  %146 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %201, %._crit_edge.i86 ]
  %indvars.iv89.i = phi i64 [ %77, %.preheader52.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.i86 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i88, label %._crit_edge.i86

.lr.ph.i88:                                       ; preds = %.preheader52.i
  %148 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv89.i
  %149 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv89.i
  br label %150

150:                                              ; preds = %196, %.lr.ph.i88
  %151 = phi i32 [ %145, %.lr.ph.i88 ], [ %197, %196 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next87.i, %196 ]
  %152 = getelementptr inbounds nuw [32 x ptr], ptr %148, i64 0, i64 %indvars.iv86.i
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  %154 = load i32, ptr %149, align 4, !tbaa !28
  %155 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not48.i = icmp eq i32 %157, 0
  br i1 %.not48.i, label %158, label %196

158:                                              ; preds = %150
  %159 = icmp samesign ult i64 %indvars.iv86.i, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %153, i8 0, i64 512, i1 false)
  %.pre.i = load i32, ptr %56, align 8, !tbaa !39
  br label %196

161:                                              ; preds = %158
  %162 = icmp samesign ult i64 %indvars.iv86.i, 10
  %163 = getelementptr inbounds nuw [32 x float], ptr %64, i64 0, i64 %indvars.iv86.i
  %.promoted.i = load i32, ptr %63, align 4, !tbaa !135
  br i1 %162, label %.preheader49.i, label %.preheader50.i

.preheader49.i:                                   ; preds = %161, %.preheader49.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader49.i ], [ 0, %161 ]
  %164 = phi i32 [ %166, %.preheader49.i ], [ %.promoted.i, %161 ]
  %165 = mul i32 %164, 1103515245
  %166 = add i32 %165, 12345
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %163, align 4, !tbaa !4
  %169 = fmul nsz float %168, %167
  %170 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv82.i
  store float %169, ptr %170, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %.loopexit.i96, label %.preheader49.i, !llvm.loop !136

.preheader50.i:                                   ; preds = %161, %194
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %194 ], [ 0, %161 ]
  %.04259.i = phi ptr [ %195, %194 ], [ %153, %161 ]
  %.lcssa5758.i = phi i32 [ %188, %194 ], [ %.promoted.i, %161 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv78.i, 5
  br label %171

171:                                              ; preds = %182, %.preheader50.i
  %indvars.iv70.i = phi i64 [ 2, %.preheader50.i ], [ %indvars.iv.next71.i, %182 ]
  %172 = getelementptr inbounds nuw [32 x ptr], ptr %148, i64 0, i64 %indvars.iv70.i
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i
  br label %175

175:                                              ; preds = %175, %171
  %indvars.iv.i89 = phi i64 [ 0, %171 ], [ %indvars.iv.next.i90, %175 ]
  %176 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i89
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = tail call nsz float @llvm.fabs.f32(float %177)
  %179 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv.i89
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = fadd nsz float %180, %178
  store float %181, ptr %179, align 4, !tbaa !4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %182, label %175, !llvm.loop !137

182:                                              ; preds = %175
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 6
  br i1 %exitcond73.not.i, label %.preheader.i92, label %171, !llvm.loop !138

.preheader.i92:                                   ; preds = %182, %.preheader.i92
  %indvars.iv74.i93 = phi i64 [ %indvars.iv.next75.i94, %.preheader.i92 ], [ 0, %182 ]
  %183 = phi i32 [ %188, %.preheader.i92 ], [ %.lcssa5758.i, %182 ]
  %184 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv74.i93
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = tail call nsz float @llvm.fmuladd.f32(float %185, float 2.500000e-01, float 5.000000e-01)
  %187 = mul i32 %183, 1103515245
  %188 = add i32 %187, 12345
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %163, align 4, !tbaa !4
  %191 = fmul nsz float %190, %189
  %192 = fmul nsz float %186, %191
  %193 = getelementptr inbounds nuw float, ptr %.04259.i, i64 %indvars.iv74.i93
  store float %192, ptr %193, align 4, !tbaa !4
  %indvars.iv.next75.i94 = add nuw nsw i64 %indvars.iv74.i93, 1
  %exitcond77.not.i95 = icmp eq i64 %indvars.iv.next75.i94, 8
  br i1 %exitcond77.not.i95, label %194, label %.preheader.i92, !llvm.loop !139

194:                                              ; preds = %.preheader.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %.04259.i, i64 32
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 16
  br i1 %exitcond81.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !140

.loopexit.i96:                                    ; preds = %.preheader49.i
  store i32 %166, ptr %63, align 4, !tbaa !135
  br label %196

.loopexit51.i:                                    ; preds = %194
  store i32 %188, ptr %63, align 4, !tbaa !135
  br label %196

196:                                              ; preds = %.loopexit51.i, %.loopexit.i96, %160, %150
  %197 = phi i32 [ %151, %.loopexit51.i ], [ %151, %.loopexit.i96 ], [ %.pre.i, %160 ], [ %151, %150 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next87.i, %198
  br i1 %199, label %150, label %._crit_edge.i86, !llvm.loop !141

._crit_edge.i86:                                  ; preds = %196, %.preheader52.i
  %200 = phi i32 [ %145, %.preheader52.i ], [ %197, %196 ]
  %201 = phi i32 [ %146, %.preheader52.i ], [ %197, %196 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %lftr.wideiv143 = trunc i64 %indvars.iv.next90.i to i32
  %exitcond144 = icmp eq i32 %144, %lftr.wideiv143
  br i1 %exitcond144, label %random_ts.exit, label %.preheader52.i, !llvm.loop !142

random_ts.exit:                                   ; preds = %._crit_edge.i86, %75
  %202 = phi i32 [ %.pre, %75 ], [ %200, %._crit_edge.i86 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.preheader159.lr.ph.i, label %random_ts.exit.filter_ts.exit_crit_edge

random_ts.exit.filter_ts.exit_crit_edge:          ; preds = %.preheader57.lr.ph.i, %random_ts.exit
  %204 = phi i32 [ %202, %random_ts.exit ], [ %.pre, %.preheader57.lr.ph.i ]
  %.pre156 = zext i32 %82 to i64
  br label %filter_ts.exit

.preheader159.lr.ph.i:                            ; preds = %random_ts.exit
  %205 = zext i32 %82 to i64
  %.not141.i = icmp eq i64 %77, %205
  %206 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %77
  %207 = getelementptr inbounds [6 x [32 x ptr]], ptr %61, i64 0, i64 %83
  %208 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %83
  %209 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %66, i64 0, i64 %indvars.iv
  %210 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %68, i64 0, i64 %indvars.iv
  %211 = trunc nuw nsw i64 %77 to i32
  %212 = shl nuw i32 1, %211
  %213 = add i32 %82, 1
  %wide.trip.count.i = zext nneg i32 %202 to i64
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %synth_lpc.exit.i, %.preheader159.lr.ph.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader159.lr.ph.i ], [ %indvars.iv.next236.i, %synth_lpc.exit.i ]
  br i1 %.not61.i, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.preheader159.i
  %invariant.gep.i = getelementptr [32 x ptr], ptr %61, i64 0, i64 %indvars.iv235.i
  %invariant.gep171.i = getelementptr [32 x [8 x i8]], ptr %58, i64 0, i64 %indvars.iv235.i
  %214 = icmp samesign ult i64 %indvars.iv235.i, 4
  br i1 %214, label %.preheader154.us.i, label %.lr.ph.split.i

.preheader154.us.i:                               ; preds = %.lr.ph.i97, %.loopexit155.us.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.loopexit155.us.i ], [ %77, %.lr.ph.i97 ]
  %gep.us.i = getelementptr [6 x [32 x ptr]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv208.i
  %215 = load ptr, ptr %gep.us.i, align 8, !tbaa !134
  %gep172.us.i = getelementptr [6 x [32 x [8 x i8]]], ptr %invariant.gep171.i, i64 0, i64 %indvars.iv208.i
  br label %216

216:                                              ; preds = %223, %.preheader154.us.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader154.us.i ], [ %indvars.iv.next205.i, %223 ]
  %.0135167.us.i = phi ptr [ %215, %.preheader154.us.i ], [ %224, %223 ]
  %217 = getelementptr inbounds nuw i8, ptr %gep172.us.i, i64 %indvars.iv204.i
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = tail call i8 @llvm.umin.i8(i8 %218, i8 56)
  %220 = zext nneg i8 %219 to i64
  %221 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !4
  br label %225

223:                                              ; preds = %225
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %224 = getelementptr inbounds nuw i8, ptr %.0135167.us.i, i64 64
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 8
  br i1 %exitcond207.not.i, label %.loopexit155.us.i, label %216, !llvm.loop !143

225:                                              ; preds = %225, %216
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %225 ], [ 0, %216 ]
  %226 = getelementptr inbounds nuw float, ptr %.0135167.us.i, i64 %indvars.iv200.i
  %227 = load float, ptr %226, align 4, !tbaa !4
  %228 = fmul nsz float %222, %227
  store float %228, ptr %226, align 4, !tbaa !4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 16
  br i1 %exitcond203.not.i, label %223, label %225, !llvm.loop !144

.loopexit155.us.i:                                ; preds = %223
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv147 = trunc i64 %indvars.iv.next209.i to i32
  %exitcond148 = icmp eq i32 %213, %lftr.wideiv147
  br i1 %exitcond148, label %._crit_edge.i102, label %.preheader154.us.i, !llvm.loop !145

.lr.ph.split.i:                                   ; preds = %.lr.ph.i97
  %229 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_scf_to_grid_2, i64 0, i64 %indvars.iv235.i
  %230 = load i8, ptr %229, align 1, !tbaa !14
  %231 = zext i8 %230 to i64
  %invariant.gep173.i = getelementptr [3 x [64 x i8]], ptr %65, i64 0, i64 %231
  br label %232

232:                                              ; preds = %.loopexit156.i, %.lr.ph.split.i
  %indvars.iv196.i = phi i64 [ %77, %.lr.ph.split.i ], [ %indvars.iv.next197.i, %.loopexit156.i ]
  %gep.i = getelementptr [6 x [32 x ptr]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv196.i
  %233 = load ptr, ptr %gep.i, align 8, !tbaa !134
  %gep172.i = getelementptr [6 x [32 x [8 x i8]]], ptr %invariant.gep171.i, i64 0, i64 %indvars.iv196.i
  %gep174.i = getelementptr [6 x [3 x [64 x i8]]], ptr %invariant.gep173.i, i64 0, i64 %indvars.iv196.i
  br label %234

234:                                              ; preds = %234, %232
  %indvars.iv.i98 = phi i64 [ 0, %232 ], [ %indvars.iv.next.i99, %234 ]
  %.1136164.i = phi ptr [ %233, %232 ], [ %252, %234 ]
  %235 = lshr i64 %indvars.iv.i98, 3
  %236 = and i64 %235, 536870911
  %237 = getelementptr inbounds nuw i8, ptr %gep172.i, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %gep174.i, i64 %indvars.iv.i98
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %239, %242
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %243, i32 56)
  %244 = zext nneg i32 %spec.store.select1.i to i64
  %245 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !4
  %247 = load float, ptr %.1136164.i, align 4, !tbaa !4
  %248 = fmul nsz float %246, %247
  store float %248, ptr %.1136164.i, align 4, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !4
  %251 = fmul nsz float %246, %250
  store float %251, ptr %249, align 4, !tbaa !4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %252 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 8
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 64
  br i1 %exitcond.not.i100, label %.loopexit156.i, label %234, !llvm.loop !146

.loopexit156.i:                                   ; preds = %234
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %lftr.wideiv145 = trunc i64 %indvars.iv.next197.i to i32
  %exitcond146 = icmp eq i32 %213, %lftr.wideiv145
  br i1 %exitcond146, label %._crit_edge.i102, label %232, !llvm.loop !147

._crit_edge.i102:                                 ; preds = %.loopexit156.i, %.loopexit155.us.i, %.preheader159.i
  br i1 %.not141.i, label %.loopexit158.i, label %253

253:                                              ; preds = %._crit_edge.i102
  %254 = getelementptr inbounds nuw [32 x ptr], ptr %206, i64 0, i64 %indvars.iv235.i
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %256 = getelementptr inbounds nuw [32 x ptr], ptr %207, i64 0, i64 %indvars.iv235.i
  %257 = load ptr, ptr %256, align 8, !tbaa !134
  %258 = load i32, ptr %208, align 4, !tbaa !28
  %259 = trunc nuw nsw i64 %indvars.iv235.i to i32
  %260 = shl nuw i32 1, %259
  %261 = and i32 %258, %260
  %262 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 0, i64 %indvars.iv235.i
  %263 = load i32, ptr %67, align 16, !tbaa !101
  %264 = sext i32 %263 to i64
  %.not142.i = icmp slt i64 %indvars.iv235.i, %264
  %265 = getelementptr inbounds nuw [32 x i8], ptr %210, i64 0, i64 %indvars.iv235.i
  %266 = icmp ne i32 %261, 0
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %253, %.loopexit.us.i
  %.2182.us.i = phi i32 [ %274, %.loopexit.us.i ], [ 0, %253 ]
  %.0137181.us.i = phi ptr [ %273, %.loopexit.us.i ], [ %257, %253 ]
  %.0138180.us.i = phi ptr [ %272, %.loopexit.us.i ], [ %255, %253 ]
  %267 = load i8, ptr %262, align 1, !tbaa !14
  %268 = zext i8 %267 to i32
  %269 = shl nuw i32 1, %.2182.us.i
  %270 = and i32 %269, %268
  %271 = icmp ne i32 %270, 0
  %or.cond4.us.i = select i1 %271, i1 %266, i1 false
  br i1 %or.cond4.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %.split.us.i
  %272 = getelementptr inbounds nuw i8, ptr %.0138180.us.i, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %.0137181.us.i, i64 64
  %274 = add nuw nsw i32 %.2182.us.i, 1
  %exitcond234.not.i = icmp eq i32 %274, 8
  br i1 %exitcond234.not.i, label %.loopexit158.i, label %.split.us.i, !llvm.loop !148

.preheader.us.i:                                  ; preds = %.split.us.i, %.preheader.us.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.preheader.us.i ], [ 0, %.split.us.i ]
  %275 = getelementptr inbounds nuw float, ptr %.0138180.us.i, i64 %indvars.iv230.i
  %276 = load float, ptr %275, align 4, !tbaa !4
  %277 = getelementptr inbounds nuw float, ptr %.0137181.us.i, i64 %indvars.iv230.i
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = fadd nsz float %276, %278
  %280 = fmul nsz float %279, 5.000000e-01
  store float %280, ptr %275, align 4, !tbaa !4
  %281 = load float, ptr %277, align 4, !tbaa !4
  %282 = fsub nsz float %276, %281
  %283 = fmul nsz float %282, 5.000000e-01
  store float %283, ptr %277, align 4, !tbaa !4
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next231.i, 16
  br i1 %exitcond233.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !149

.split.i:                                         ; preds = %253, %.loopexit148.i
  %.2182.i = phi i32 [ %319, %.loopexit148.i ], [ 0, %253 ]
  %.0137181.i = phi ptr [ %318, %.loopexit148.i ], [ %257, %253 ]
  %.0138180.i = phi ptr [ %317, %.loopexit148.i ], [ %255, %253 ]
  %284 = load i8, ptr %262, align 1, !tbaa !14
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %285, %.2182.i
  %287 = and i32 %286, 1
  %288 = load i8, ptr %265, align 1, !tbaa !14
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 1, %.2182.i
  %291 = and i32 %290, %289
  %292 = icmp ne i32 %291, 0
  %or.cond.i = select i1 %292, i1 %266, i1 false
  br i1 %or.cond.i, label %293, label %303

293:                                              ; preds = %.split.i
  %.not145.i = icmp eq i32 %287, 0
  br i1 %.not145.i, label %.preheader147.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %293, %.preheader149.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.preheader149.i ], [ 0, %293 ]
  %294 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv221.i
  %295 = load float, ptr %294, align 4, !tbaa !4
  %296 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv221.i
  %297 = load float, ptr %296, align 4, !tbaa !4
  store float %297, ptr %294, align 4, !tbaa !4
  %298 = fneg nsz float %295
  store float %298, ptr %296, align 4, !tbaa !4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 16
  br i1 %exitcond224.not.i, label %.loopexit148.i, label %.preheader149.i, !llvm.loop !150

.preheader147.i:                                  ; preds = %293, %.preheader147.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.preheader147.i ], [ 0, %293 ]
  %299 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv225.i
  %300 = load float, ptr %299, align 4, !tbaa !4
  %301 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv225.i
  %302 = load float, ptr %301, align 4, !tbaa !4
  store float %302, ptr %299, align 4, !tbaa !4
  store float %300, ptr %301, align 4, !tbaa !4
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next226.i, 16
  br i1 %exitcond228.not.i, label %.loopexit148.i, label %.preheader147.i, !llvm.loop !151

303:                                              ; preds = %.split.i
  br i1 %266, label %.loopexit148.i, label %304

304:                                              ; preds = %303
  %.not143.i = icmp eq i32 %287, 0
  br i1 %.not143.i, label %.preheader188, label %305

.preheader188:                                    ; preds = %305, %304
  br label %313

305:                                              ; preds = %304
  %306 = load i8, ptr %69, align 4, !tbaa !70
  %307 = zext i8 %306 to i32
  %308 = and i32 %212, %307
  %.not144.i = icmp eq i32 %308, 0
  br i1 %.not144.i, label %.preheader188, label %.preheader152.i

.preheader152.i:                                  ; preds = %305, %.preheader152.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader152.i ], [ 0, %305 ]
  %309 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv213.i
  %310 = load float, ptr %309, align 4, !tbaa !4
  %311 = fneg nsz float %310
  %312 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv213.i
  store float %311, ptr %312, align 4, !tbaa !4
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 16
  br i1 %exitcond216.not.i, label %.loopexit148.i, label %.preheader152.i, !llvm.loop !152

313:                                              ; preds = %.preheader188, %313
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %313 ], [ 0, %.preheader188 ]
  %314 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv217.i
  %315 = load float, ptr %314, align 4, !tbaa !4
  %316 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv217.i
  store float %315, ptr %316, align 4, !tbaa !4
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 16
  br i1 %exitcond220.not.i, label %.loopexit148.i, label %313, !llvm.loop !153

.loopexit148.i:                                   ; preds = %.preheader152.i, %313, %.preheader149.i, %.preheader147.i, %303
  %317 = getelementptr inbounds nuw i8, ptr %.0138180.i, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.0137181.i, i64 64
  %319 = add nuw nsw i32 %.2182.i, 1
  %exitcond229.not.i = icmp eq i32 %319, 8
  br i1 %exitcond229.not.i, label %.loopexit158.i, label %.split.i, !llvm.loop !154

.loopexit158.i:                                   ; preds = %.loopexit148.i, %.loopexit.us.i, %._crit_edge.i102
  %320 = icmp samesign ugt i64 %indvars.iv235.i, 2
  %or.cond146.i = or i1 %.not61.i, %320
  br i1 %or.cond146.i, label %synth_lpc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit158.i
  %321 = load i32, ptr %70, align 8, !tbaa !71
  %322 = and i32 %321, 1
  %invariant.gep.i.i = getelementptr [32 x ptr], ptr %61, i64 0, i64 %indvars.iv235.i
  %323 = trunc nuw nsw i64 %indvars.iv235.i to i32
  %324 = shl nuw nsw i32 1, %323
  %325 = icmp samesign ult i64 %indvars.iv235.i, 2
  %326 = xor i32 %322, 1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %71, i64 0, i64 %327
  %invariant.gep80.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %328, i64 0, i64 %indvars.iv235.i
  %329 = zext nneg i32 %322 to i64
  %330 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %71, i64 0, i64 %329
  %invariant.gep82.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %330, i64 0, i64 %indvars.iv235.i
  %invariant.gep84.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %328, i64 0, i64 %indvars.iv235.i, i64 1
  br i1 %325, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %predict.exit54.us.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %predict.exit54.us.i.i ], [ %77, %.lr.ph.i.i ]
  %gep.us.i.i = getelementptr [6 x [32 x ptr]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv94.i.i
  %331 = load ptr, ptr %gep.us.i.i, align 8, !tbaa !134
  %332 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv94.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !28
  %334 = and i32 %333, %324
  %.not36.us.i.i = icmp eq i32 %334, 0
  br i1 %.not36.us.i.i, label %predict.exit54.us.i.i, label %335

335:                                              ; preds = %.lr.ph.split.us.i.i
  %gep85.us.i.i = getelementptr [6 x [3 x [2 x [8 x float]]]], ptr %invariant.gep84.i.i, i64 0, i64 %indvars.iv94.i.i
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %344, %335
  %indvars.iv19.i.us.i.i = phi i64 [ 0, %335 ], [ %indvars.iv.next20.i.us.i.i, %344 ]
  %336 = getelementptr float, ptr %331, i64 %indvars.iv19.i.us.i.i
  br label %337

337:                                              ; preds = %337, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %337 ]
  %.016.i.us.i.i = phi float [ 0.000000e+00, %.preheader.i.us.i.i ], [ %343, %337 ]
  %338 = getelementptr inbounds nuw float, ptr %gep85.us.i.i, i64 %indvars.iv.i.us.i.i
  %339 = load float, ptr %338, align 4, !tbaa !4
  %340 = xor i64 %indvars.iv.i.us.i.i, -1
  %341 = getelementptr float, ptr %336, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !4
  %343 = tail call nsz float @llvm.fmuladd.f32(float %339, float %342, float %.016.i.us.i.i)
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 8
  br i1 %exitcond.not.i.us.i.i, label %344, label %337, !llvm.loop !155

344:                                              ; preds = %337
  %345 = load float, ptr %336, align 4, !tbaa !4
  %346 = fsub nsz float %345, %343
  store float %346, ptr %336, align 4, !tbaa !4
  %indvars.iv.next20.i.us.i.i = add nuw nsw i64 %indvars.iv19.i.us.i.i, 1
  %exitcond22.not.i.us.i.i = icmp eq i64 %indvars.iv.next20.i.us.i.i, 16
  br i1 %exitcond22.not.i.us.i.i, label %predict.exit.us.i.i, label %.preheader.i.us.i.i, !llvm.loop !156

predict.exit.us.i.i:                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %gep87.us.i.i = getelementptr [6 x [3 x [2 x [8 x float]]]], ptr %invariant.gep82.i.i, i64 0, i64 %indvars.iv94.i.i
  br label %.preheader.i37.us.i.i

.preheader.i37.us.i.i:                            ; preds = %356, %predict.exit.us.i.i
  %indvars.iv19.i38.us.i.i = phi i64 [ 0, %predict.exit.us.i.i ], [ %indvars.iv.next20.i43.us.i.i, %356 ]
  %348 = getelementptr float, ptr %347, i64 %indvars.iv19.i38.us.i.i
  br label %349

349:                                              ; preds = %349, %.preheader.i37.us.i.i
  %indvars.iv.i39.us.i.i = phi i64 [ 0, %.preheader.i37.us.i.i ], [ %indvars.iv.next.i41.us.i.i, %349 ]
  %.016.i40.us.i.i = phi float [ 0.000000e+00, %.preheader.i37.us.i.i ], [ %355, %349 ]
  %350 = getelementptr inbounds nuw float, ptr %gep87.us.i.i, i64 %indvars.iv.i39.us.i.i
  %351 = load float, ptr %350, align 4, !tbaa !4
  %352 = xor i64 %indvars.iv.i39.us.i.i, -1
  %353 = getelementptr float, ptr %348, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !4
  %355 = tail call nsz float @llvm.fmuladd.f32(float %351, float %354, float %.016.i40.us.i.i)
  %indvars.iv.next.i41.us.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i, 1
  %exitcond.not.i42.us.i.i = icmp eq i64 %indvars.iv.next.i41.us.i.i, 8
  br i1 %exitcond.not.i42.us.i.i, label %356, label %349, !llvm.loop !155

356:                                              ; preds = %349
  %357 = load float, ptr %348, align 4, !tbaa !4
  %358 = fsub nsz float %357, %355
  store float %358, ptr %348, align 4, !tbaa !4
  %indvars.iv.next20.i43.us.i.i = add nuw nsw i64 %indvars.iv19.i38.us.i.i, 1
  %exitcond22.not.i44.us.i.i = icmp eq i64 %indvars.iv.next20.i43.us.i.i, 64
  br i1 %exitcond22.not.i44.us.i.i, label %predict.exit45.us.i.i, label %.preheader.i37.us.i.i, !llvm.loop !156

predict.exit45.us.i.i:                            ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 320
  %360 = getelementptr inbounds nuw i8, ptr %gep87.us.i.i, i64 32
  br label %.preheader.i46.us.i.i

.preheader.i46.us.i.i:                            ; preds = %369, %predict.exit45.us.i.i
  %indvars.iv19.i47.us.i.i = phi i64 [ 0, %predict.exit45.us.i.i ], [ %indvars.iv.next20.i52.us.i.i, %369 ]
  %361 = getelementptr float, ptr %359, i64 %indvars.iv19.i47.us.i.i
  br label %362

362:                                              ; preds = %362, %.preheader.i46.us.i.i
  %indvars.iv.i48.us.i.i = phi i64 [ 0, %.preheader.i46.us.i.i ], [ %indvars.iv.next.i50.us.i.i, %362 ]
  %.016.i49.us.i.i = phi float [ 0.000000e+00, %.preheader.i46.us.i.i ], [ %368, %362 ]
  %363 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv.i48.us.i.i
  %364 = load float, ptr %363, align 4, !tbaa !4
  %365 = xor i64 %indvars.iv.i48.us.i.i, -1
  %366 = getelementptr float, ptr %361, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !4
  %368 = tail call nsz float @llvm.fmuladd.f32(float %364, float %367, float %.016.i49.us.i.i)
  %indvars.iv.next.i50.us.i.i = add nuw nsw i64 %indvars.iv.i48.us.i.i, 1
  %exitcond.not.i51.us.i.i = icmp eq i64 %indvars.iv.next.i50.us.i.i, 8
  br i1 %exitcond.not.i51.us.i.i, label %369, label %362, !llvm.loop !155

369:                                              ; preds = %362
  %370 = load float, ptr %361, align 4, !tbaa !4
  %371 = fsub nsz float %370, %368
  store float %371, ptr %361, align 4, !tbaa !4
  %indvars.iv.next20.i52.us.i.i = add nuw nsw i64 %indvars.iv19.i47.us.i.i, 1
  %exitcond22.not.i53.us.i.i = icmp eq i64 %indvars.iv.next20.i52.us.i.i, 48
  br i1 %exitcond22.not.i53.us.i.i, label %predict.exit54.us.i.i, label %.preheader.i46.us.i.i, !llvm.loop !156

predict.exit54.us.i.i:                            ; preds = %369, %.lr.ph.split.us.i.i
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %lftr.wideiv151 = trunc i64 %indvars.iv.next95.i.i to i32
  %exitcond152 = icmp eq i32 %213, %lftr.wideiv151
  br i1 %exitcond152, label %synth_lpc.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !157

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %predict.exit54.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %predict.exit54.i.i ], [ %77, %.lr.ph.i.i ]
  %gep.i.i = getelementptr [6 x [32 x ptr]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i.i
  %372 = load ptr, ptr %gep.i.i, align 8, !tbaa !134
  %373 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv.i.i
  %374 = load i32, ptr %373, align 4, !tbaa !28
  %375 = and i32 %374, %324
  %.not36.i.i = icmp eq i32 %375, 0
  br i1 %.not36.i.i, label %predict.exit54.i.i, label %376

376:                                              ; preds = %.lr.ph.split.i.i
  %gep81.i.i = getelementptr [6 x [3 x [2 x [8 x float]]]], ptr %invariant.gep80.i.i, i64 0, i64 %indvars.iv.i.i
  br label %.preheader.i55.i.i

.preheader.i55.i.i:                               ; preds = %385, %376
  %indvars.iv19.i56.i.i = phi i64 [ 0, %376 ], [ %indvars.iv.next20.i61.i.i, %385 ]
  %377 = getelementptr float, ptr %372, i64 %indvars.iv19.i56.i.i
  br label %378

378:                                              ; preds = %378, %.preheader.i55.i.i
  %indvars.iv.i57.i.i = phi i64 [ 0, %.preheader.i55.i.i ], [ %indvars.iv.next.i59.i.i, %378 ]
  %.016.i58.i.i = phi float [ 0.000000e+00, %.preheader.i55.i.i ], [ %384, %378 ]
  %379 = getelementptr inbounds nuw float, ptr %gep81.i.i, i64 %indvars.iv.i57.i.i
  %380 = load float, ptr %379, align 4, !tbaa !4
  %381 = xor i64 %indvars.iv.i57.i.i, -1
  %382 = getelementptr float, ptr %377, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !4
  %384 = tail call nsz float @llvm.fmuladd.f32(float %380, float %383, float %.016.i58.i.i)
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, 8
  br i1 %exitcond.not.i60.i.i, label %385, label %378, !llvm.loop !155

385:                                              ; preds = %378
  %386 = load float, ptr %377, align 4, !tbaa !4
  %387 = fsub nsz float %386, %384
  store float %387, ptr %377, align 4, !tbaa !4
  %indvars.iv.next20.i61.i.i = add nuw nsw i64 %indvars.iv19.i56.i.i, 1
  %exitcond22.not.i62.i.i = icmp eq i64 %indvars.iv.next20.i61.i.i, 16
  br i1 %exitcond22.not.i62.i.i, label %predict.exit63.i.i, label %.preheader.i55.i.i, !llvm.loop !156

predict.exit63.i.i:                               ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %gep83.i.i = getelementptr [6 x [3 x [2 x [8 x float]]]], ptr %invariant.gep82.i.i, i64 0, i64 %indvars.iv.i.i
  br label %.preheader.i64.i.i

.preheader.i64.i.i:                               ; preds = %397, %predict.exit63.i.i
  %indvars.iv19.i65.i.i = phi i64 [ 0, %predict.exit63.i.i ], [ %indvars.iv.next20.i70.i.i, %397 ]
  %389 = getelementptr float, ptr %388, i64 %indvars.iv19.i65.i.i
  br label %390

390:                                              ; preds = %390, %.preheader.i64.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.i64.i.i ], [ %indvars.iv.next.i68.i.i, %390 ]
  %.016.i67.i.i = phi float [ 0.000000e+00, %.preheader.i64.i.i ], [ %396, %390 ]
  %391 = getelementptr inbounds nuw float, ptr %gep83.i.i, i64 %indvars.iv.i66.i.i
  %392 = load float, ptr %391, align 4, !tbaa !4
  %393 = xor i64 %indvars.iv.i66.i.i, -1
  %394 = getelementptr float, ptr %389, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !4
  %396 = tail call nsz float @llvm.fmuladd.f32(float %392, float %395, float %.016.i67.i.i)
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, 8
  br i1 %exitcond.not.i69.i.i, label %397, label %390, !llvm.loop !155

397:                                              ; preds = %390
  %398 = load float, ptr %389, align 4, !tbaa !4
  %399 = fsub nsz float %398, %396
  store float %399, ptr %389, align 4, !tbaa !4
  %indvars.iv.next20.i70.i.i = add nuw nsw i64 %indvars.iv19.i65.i.i, 1
  %exitcond22.not.i71.i.i = icmp eq i64 %indvars.iv.next20.i70.i.i, 112
  br i1 %exitcond22.not.i71.i.i, label %predict.exit54.i.i, label %.preheader.i64.i.i, !llvm.loop !156

predict.exit54.i.i:                               ; preds = %397, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv149 = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond150 = icmp eq i32 %213, %lftr.wideiv149
  br i1 %exitcond150, label %synth_lpc.exit.i, label %.lr.ph.split.i.i, !llvm.loop !158

synth_lpc.exit.i:                                 ; preds = %predict.exit54.i.i, %predict.exit54.us.i.i, %.loopexit158.i
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %filter_ts.exit, label %.preheader159.i, !llvm.loop !159

filter_ts.exit:                                   ; preds = %synth_lpc.exit.i, %random_ts.exit.filter_ts.exit_crit_edge
  %400 = phi i32 [ %204, %random_ts.exit.filter_ts.exit_crit_edge ], [ %202, %synth_lpc.exit.i ]
  %.pre-phi = phi i64 [ %.pre156, %random_ts.exit.filter_ts.exit_crit_edge ], [ %205, %synth_lpc.exit.i ]
  %.not84 = icmp ne i64 %77, %.pre-phi
  br i1 %.not84, label %401, label %decode_part_stereo.exit

401:                                              ; preds = %filter_ts.exit
  %402 = load i8, ptr %69, align 4, !tbaa !70
  %403 = zext i8 %402 to i32
  %404 = trunc nuw nsw i64 %77 to i32
  %405 = shl nuw i32 1, %404
  %406 = and i32 %405, %403
  %.not85 = icmp eq i32 %406, 0
  %brmerge = or i1 %.not61.i, %.not85
  br i1 %brmerge, label %decode_part_stereo.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %401
  %407 = load i32, ptr %67, align 16, !tbaa !101
  %408 = icmp slt i32 %407, %400
  br i1 %408, label %.lr.ph45.split.us.i, label %decode_part_stereo.exit

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %409 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %83
  %410 = load i32, ptr %409, align 4, !tbaa !28
  %411 = sext i32 %407 to i64
  %412 = add i32 %82, 1
  %wide.trip.count.i103 = sext i32 %400 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph45.split.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.us.i ], [ %77, %.lr.ph45.split.us.i ]
  %413 = getelementptr inbounds nuw [6 x [8 x [5 x i8]]], ptr %72, i64 0, i64 %indvars.iv57.i
  %414 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv57.i
  br label %415

415:                                              ; preds = %.loopexit.us.i104, %.lr.ph.us.i
  %indvars.iv53.i = phi i64 [ %411, %.lr.ph.us.i ], [ %indvars.iv.next54.i, %.loopexit.us.i104 ]
  %416 = trunc i64 %indvars.iv53.i to i32
  %417 = sub i32 %416, %407
  %418 = sdiv i32 %417, 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [5 x i8]], ptr %413, i64 0, i64 %419
  %421 = shl nuw i32 1, %416
  %422 = and i32 %421, %410
  %.not37.us.i = icmp eq i32 %422, 0
  br i1 %.not37.us.i, label %423, label %.loopexit.us.i104

423:                                              ; preds = %415
  %424 = getelementptr inbounds [32 x ptr], ptr %414, i64 0, i64 %indvars.iv53.i
  %425 = load ptr, ptr %424, align 8, !tbaa !134
  br label %426

.loopexit.us.i104:                                ; preds = %437, %415
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i103
  br i1 %exitcond56.not.i, label %._crit_edge.us.i, label %415, !llvm.loop !160

426:                                              ; preds = %437, %423
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %437 ], [ 1, %423 ]
  %.03340.us.i = phi ptr [ %438, %437 ], [ %425, %423 ]
  %427 = getelementptr i8, ptr %420, i64 %indvars.iv49.i
  %428 = getelementptr i8, ptr %427, i64 -1
  %429 = load i8, ptr %428, align 1, !tbaa !14
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !4
  %433 = load i8, ptr %427, align 1, !tbaa !14
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !4
  br label %439

437:                                              ; preds = %439
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %438 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 128
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 5
  br i1 %exitcond52.not.i, label %.loopexit.us.i104, label %426, !llvm.loop !161

439:                                              ; preds = %439, %426
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %439 ], [ 0, %426 ]
  %440 = trunc i64 %indvars.iv.i106 to i32
  %441 = sub i32 32, %440
  %442 = uitofp nneg i32 %441 to float
  %443 = uitofp nneg i32 %440 to float
  %444 = fmul nsz float %436, %443
  %445 = tail call nsz float @llvm.fmuladd.f32(float %442, float %432, float %444)
  %446 = getelementptr inbounds nuw float, ptr %.03340.us.i, i64 %indvars.iv.i106
  %447 = load float, ptr %446, align 4, !tbaa !4
  %448 = fmul nsz float %447, %445
  store float %448, ptr %446, align 4, !tbaa !4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 32
  br i1 %exitcond.not.i108, label %437, label %439, !llvm.loop !162

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i104
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %lftr.wideiv153 = trunc i64 %indvars.iv.next58.i to i32
  %exitcond154 = icmp eq i32 %412, %lftr.wideiv153
  br i1 %exitcond154, label %decode_part_stereo.exit, label %.lr.ph.us.i, !llvm.loop !163

decode_part_stereo.exit:                          ; preds = %._crit_edge.us.i, %401, %.lr.ph45.i, %filter_ts.exit
  %449 = icmp samesign ult i64 %77, %74
  br i1 %449, label %450, label %458

450:                                              ; preds = %decode_part_stereo.exit
  %451 = load ptr, ptr %73, align 8, !tbaa !164
  %452 = getelementptr inbounds nuw i8, ptr %.074, i64 %77
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %451, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !165
  %457 = trunc nuw nsw i64 %77 to i32
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %457, ptr noundef %456)
  br label %458

458:                                              ; preds = %450, %decode_part_stereo.exit
  %459 = icmp slt i32 %82, %28
  %or.cond = select i1 %.not84, i1 %459, i1 false
  br i1 %or.cond, label %460, label %467

460:                                              ; preds = %458
  %461 = load ptr, ptr %73, align 8, !tbaa !164
  %462 = getelementptr inbounds i8, ptr %.074, i64 %83
  %463 = load i8, ptr %462, align 1, !tbaa !14
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !165
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %466)
  br label %467

467:                                              ; preds = %460, %458
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %468 = load i32, ptr %53, align 4, !tbaa !27
  %469 = add nsw i32 %468, 1
  %470 = sdiv i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next, %471
  br i1 %472, label %75, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %467, %.preheader
  %473 = load i32, ptr %39, align 16, !tbaa !31
  %474 = and i32 %473, 2
  %.not82 = icmp eq i32 %474, 0
  br i1 %.not82, label %492, label %475

475:                                              ; preds = %._crit_edge
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  %477 = load ptr, ptr %476, align 16, !tbaa !167
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 152
  %479 = load ptr, ptr %478, align 8, !tbaa !168
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %481 = load ptr, ptr %480, align 8, !tbaa !164
  %482 = getelementptr inbounds [7 x i8], ptr @lfe_index, i64 0, i64 %9
  %483 = load i8, ptr %482, align 1, !tbaa !14
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %481, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !165
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 13072
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 13328
  %489 = load i32, ptr %47, align 4, !tbaa !35
  %490 = shl i32 16, %489
  %491 = sext i32 %490 to i64
  tail call void %479(ptr noundef %486, ptr noundef nonnull %487, ptr noundef nonnull @ff_dca_lfe_iir, ptr noundef nonnull %488, i64 noundef %491) #12
  br label %492

492:                                              ; preds = %475, %._crit_edge
  %493 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1, i32 noundef 0) #12
  %. = tail call i32 @llvm.smin.i32(i32 %493, i32 0)
  br label %494

494:                                              ; preds = %492, %2
  %.0 = phi i32 [ %51, %2 ], [ %., %492 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #5

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_channel(ptr noundef %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [32 x [4 x float]], align 16
  %5 = alloca [64 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = shl i32 8, %9
  %11 = icmp slt i32 %7, %10
  %12 = sext i32 %7 to i64
  br i1 %11, label %13, label %._crit_edge59

13:                                               ; preds = %3
  %14 = getelementptr inbounds [4 x float], ptr %4, i64 %12
  %15 = sub nsw i32 %10, %7
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %17, i1 false)
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %3, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [6 x [32 x ptr]], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12560
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9488
  %28 = getelementptr inbounds [6 x [128 x float]], ptr %27, i64 0, i64 %20
  %29 = shl i32 32, %9
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 %30
  %32 = sext i32 %29 to i64
  br label %34

.preheader:                                       ; preds = %base_func_synth.exit
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %66

34:                                               ; preds = %._crit_edge59, %base_func_synth.exit
  %indvars.iv = phi i64 [ 0, %._crit_edge59 ], [ %indvars.iv.next, %base_func_synth.exit ]
  %.052 = phi ptr [ %2, %._crit_edge59 ], [ %65, %base_func_synth.exit ]
  %35 = load ptr, ptr %18, align 16, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = shl nuw nsw i64 %indvars.iv, 2
  call void %37(ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull @ff_dca_bank_coeff, i64 noundef %38, i64 noundef %12) #12
  %39 = trunc i64 %indvars.iv to i32
  %40 = add i32 %39, -22
  br label %41

41:                                               ; preds = %41, %34
  %.020.i = phi i32 [ 0, %34 ], [ %56, %41 ]
  %42 = load i32, ptr %22, align 8, !tbaa !71
  %43 = shl i32 %42, %.020.i
  %44 = sub nuw nsw i32 5, %.020.i
  %45 = ashr i32 %40, %44
  %46 = add nsw i32 %43, %45
  %47 = shl i32 %40, %.020.i
  %48 = and i32 %47, 31
  %49 = shl nuw nsw i32 1, %.020.i
  %50 = add nuw nsw i32 %48, %49
  %51 = add nsw i32 %50, -1
  %52 = add i32 %46, 31
  %53 = and i32 %52, 31
  %54 = sub nsw i32 31, %50
  call fastcc void @synth_tones(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef nonnull %4, i32 noundef %.020.i, i32 noundef %53, i32 noundef %54)
  %55 = and i32 %46, 31
  call fastcc void @synth_tones(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef nonnull %4, i32 noundef %.020.i, i32 noundef %55, i32 noundef %51)
  %56 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %56, 5
  br i1 %exitcond.not.i, label %base_func_synth.exit, label %41, !llvm.loop !170

base_func_synth.exit:                             ; preds = %41
  %57 = load ptr, ptr %23, align 16, !tbaa !171
  %58 = load ptr, ptr %24, align 8, !tbaa !172
  call void %57(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 4) #12
  %59 = load ptr, ptr %25, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  call void %61(ptr noundef %.052, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %28, i32 noundef %29) #12
  %62 = load ptr, ptr %25, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  call void %64(ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %26, i32 noundef %29) #12
  %65 = getelementptr inbounds float, ptr %.052, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !177

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %66 ]
  %67 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv55
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(32) %70, i64 32, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %66, !llvm.loop !178

._crit_edge:                                      ; preds = %66, %.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  ret void
}

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_dca_lbr_flush(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %5, i8 16, i64 240, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %6, i8 0, i64 2304, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) %7, i8 0, i64 3072, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %8, i8 0, i64 640, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22212
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %.pre = load i32, ptr %15, align 8, !tbaa !39
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %13, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %18 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv21 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next22, %._crit_edge ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %16, i64 0, i64 %indvars.iv21
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %15, align 8, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %21
  %.pre24 = load i32, ptr %12, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %29 = phi i32 [ %25, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv.next22, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !180

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_dca_lbr_init(ptr noundef writeonly captures(none) initializes((22232, 22240)) %0) local_unnamed_addr #7 {
  %2 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  store ptr %2, ptr %3, align 8, !tbaa !173
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %5, align 4, !tbaa !135
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_close(ptr noundef initializes((40, 44)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9472
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  store i32 0, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22216
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #12
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_sample_rate(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 16, !tbaa !38
  %5 = sub nsw i32 2, %4
  %6 = shl nuw i32 1, %5
  %7 = sitofp i32 %6 to double
  %8 = tail call nsz double @llvm.sqrt.f64(double %7)
  %9 = fmul nsz double %8, 0xBEE0000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %10 = fptrunc nsz double %9 to float
  store float %10, ptr %2, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 16, !tbaa !34
  %15 = sdiv i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 22216
  tail call void @av_tx_uninit(ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = add nsw i32 %19, 5
  %21 = shl nuw i32 1, %20
  %22 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %2, i64 noundef 4) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %70, label %.preheader

.preheader:                                       ; preds = %1
  %24 = load i32, ptr %18, align 4, !tbaa !35
  %25 = shl i32 32, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = sub nsw i32 2, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12560
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl i32 %30, %27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x float], ptr @ff_dca_long_window, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw [128 x float], ptr %28, i64 0, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !182

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = icmp slt i32 %15, 14000
  br i1 %36, label %44, label %37

37:                                               ; preds = %._crit_edge
  %38 = icmp samesign ult i32 %15, 32000
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = add nsw i32 %15, -14000
  %41 = uitofp nneg i32 %40 to double
  %42 = call nsz double @llvm.fmuladd.f64(double %41, double 0x3EE179EC9CBD821E, double 8.500000e-01)
  %43 = fmul nsz double %42, 0x3E00000000200000
  br label %44

44:                                               ; preds = %37, %._crit_edge, %39
  %.037 = phi double [ %43, %39 ], [ 0x3DFB333333699999, %._crit_edge ], [ 0x3E00000000200000, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %44
  %48 = fmul nsz double %.037, 7.850000e-01
  %49 = fptrunc nsz double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %wide.trip.count50 = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %.lr.ph44, %63
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %63 ]
  %52 = icmp samesign ult i64 %indvars.iv47, 2
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = icmp samesign ult i64 %indvars.iv47, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = trunc nuw nsw i64 %indvars.iv47 to i32
  %57 = add nsw i32 %56, -1
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul nsz double %58, 2.500000e-01
  %60 = fmul nsz double %59, 7.850000e-01
  %61 = fmul nsz double %.037, %60
  %62 = fptrunc nsz double %61 to float
  br label %63

63:                                               ; preds = %53, %51, %55
  %.sink = phi float [ %62, %55 ], [ 0.000000e+00, %51 ], [ %49, %53 ]
  %64 = getelementptr inbounds nuw [32 x float], ptr %50, i64 0, i64 %indvars.iv47
  store float %.sink, ptr %64, align 4, !tbaa !4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge45, label %51, !llvm.loop !183

._crit_edge45:                                    ; preds = %63, %44
  %65 = shl i32 16, %24
  %66 = sitofp i32 %65 to double
  %67 = fmul nsz double %66, 0x3EE069DE41A2D800
  %68 = fptrunc nsz double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  store float %68, ptr %69, align 8, !tbaa !94
  br label %70

70:                                               ; preds = %1, %._crit_edge45
  %.0 = phi i32 [ 0, %._crit_edge45 ], [ %22, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_sample_buffer(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = mul nsw i32 %3, 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = mul nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  %10 = sext i32 %7 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %11) #12
  %12 = load ptr, ptr %8, align 16, !tbaa !184
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %13
  %16 = load i32, ptr %5, align 8, !tbaa !39
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  br i1 %17, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count33 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %.027.us = phi ptr [ %19, %.preheader.us.preheader ], [ %23, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %18, i64 0, i64 %indvars.iv30
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %.125.us = phi ptr [ %.027.us, %.preheader.us ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %indvars.iv
  store ptr %.125.us, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %.125.us, i64 576
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !185

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.preheader.us, !llvm.loop !186

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %1
  %.022 = phi i32 [ -12, %1 ], [ 0, %13 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_tonal(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 16, !tbaa !34
  %7 = shl i32 %6, 1
  %8 = add i32 %7, -2
  %.not.i104 = icmp ult i32 %8, 65536
  %9 = lshr i32 %8, 16
  %spec.select.i = select i1 %.not.i104, i32 %8, i32 %9
  %spec.select12.i = select i1 %.not.i104, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %10 = lshr i32 %spec.select.i, 8
  %11 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %10
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %.1.i, %15
  %17 = shl nuw i32 1, %1
  %.not148 = icmp eq i32 %1, 31
  br i1 %.not148, label %.loopexit130, label %.lr.ph147

.lr.ph147:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %20, i64 0, i64 %21
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = getelementptr i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr [5 x %struct.VLC], ptr @ff_dca_vlc_tnl_grp, i64 0, i64 %21, i32 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = sub nsw i32 5, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i102 = icmp eq i32 %16, 0
  %30 = sub nsw i32 32, %16
  %31 = lshr i32 -1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 13372
  %33 = sub nsw i32 7, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14018
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %19, align 4, !tbaa !75
  %.val136.pre = load i32, ptr %23, align 8, !tbaa !93
  %.val105137.pre = load i32, ptr %24, align 4, !tbaa !90
  br label %37

37:                                               ; preds = %.lr.ph147, %395
  %.val105164 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105165, %395 ]
  %.val105137 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105137159, %395 ]
  %.val136 = phi i32 [ %.val136.pre, %.lr.ph147 ], [ %125, %395 ]
  %38 = phi i32 [ %.pre, %.lr.ph147 ], [ %396, %395 ]
  %.091145 = phi i32 [ 0, %.lr.ph147 ], [ %400, %395 ]
  %39 = load i32, ptr %18, align 8, !tbaa !71
  %40 = shl i32 %39, %1
  %41 = add nsw i32 %40, %.091145
  %42 = and i32 %41, 31
  %43 = trunc i32 %38 to i16
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %22, i64 0, i64 %44
  store i16 %43, ptr %45, align 2, !tbaa !40
  %.not126138 = icmp sgt i32 %.val105137, %.val136
  br i1 %.not126138, label %.lr.ph142, label %.loopexit130.sink.split

.lr.ph142:                                        ; preds = %37, %.loopexit
  %.val105165 = phi i32 [ %.val105, %.loopexit ], [ %.val105164, %37 ]
  %.val105137159 = phi i32 [ %.val105, %.loopexit ], [ %.val105137, %37 ]
  %.val140 = phi i32 [ %.val, %.loopexit ], [ %.val136, %37 ]
  %.090139 = phi i32 [ %394, %.loopexit ], [ 1, %37 ]
  %.val106 = load ptr, ptr %26, align 8, !tbaa !103
  %46 = load i32, ptr %27, align 8, !tbaa !91
  %47 = load ptr, ptr %25, align 8, !tbaa !89
  %48 = lshr i32 %.val140, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !14
  %52 = and i32 %.val140, 7
  %53 = lshr i32 %51, %52
  %54 = and i32 %53, 511
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !14
  %61 = sext i16 %60 to i32
  %62 = icmp slt i16 %60, 0
  br i1 %62, label %63, label %get_vlc2.exit.i

63:                                               ; preds = %.lr.ph142
  %64 = add i32 %.val140, 9
  %65 = tail call i32 @llvm.umin.i32(i32 %46, i32 %64)
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !14
  %70 = and i32 %65, 7
  %71 = lshr i32 %69, %70
  %72 = add nsw i32 %61, 32
  %73 = lshr i32 -1, %72
  %74 = and i32 %71, %73
  %75 = add i32 %74, %58
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !14
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !14
  %82 = sext i16 %81 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %63, %.lr.ph142
  %.064.i.i = phi i32 [ %65, %63 ], [ %.val140, %.lr.ph142 ]
  %.062.i.i = phi i32 [ %79, %63 ], [ %58, %.lr.ph142 ]
  %.0.i.i = phi i32 [ %82, %63 ], [ %61, %.lr.ph142 ]
  %83 = add i32 %.0.i.i, %.064.i.i
  %84 = tail call i32 @llvm.umin.i32(i32 %46, i32 %83)
  store i32 %84, ptr %23, align 8, !tbaa !93
  %85 = icmp sgt i32 %.062.i.i, -1
  br i1 %85, label %parse_vlc.exit, label %86

86:                                               ; preds = %get_vlc2.exit.i
  %87 = lshr i32 %84, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !14
  %91 = and i32 %84, 7
  %92 = lshr i32 %90, %91
  %93 = and i32 %92, 7
  %94 = add i32 %84, 3
  %95 = tail call i32 @llvm.umin.i32(i32 %46, i32 %94)
  store i32 %95, ptr %23, align 8, !tbaa !93
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !14
  %100 = and i32 %95, 7
  %101 = lshr i32 %99, %100
  %102 = xor i32 %93, 31
  %103 = lshr i32 -1, %102
  %104 = and i32 %103, %101
  %105 = add i32 %95, 1
  %106 = add i32 %105, %93
  %107 = tail call i32 @llvm.umin.i32(i32 %46, i32 %106)
  store i32 %107, ptr %23, align 8, !tbaa !93
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %get_vlc2.exit.i, %86
  %108 = phi i32 [ %107, %86 ], [ %84, %get_vlc2.exit.i ]
  %.0.i = phi i32 [ %104, %86 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %109 = icmp samesign ugt i32 %.0.i, 43
  br i1 %109, label %.loopexit130.sink.split, label %110

110:                                              ; preds = %parse_vlc.exit
  %111 = zext nneg i32 %.0.i to i64
  %.not.i = icmp samesign ult i32 %.0.i, 4
  br i1 %.not.i, label %get_bitsz.exit, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %.0.i, 2
  %114 = lshr i32 %108, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !14
  %118 = and i32 %108, 7
  %119 = lshr i32 %117, %118
  %120 = sub nuw nsw i32 32, %113
  %121 = lshr i32 -1, %120
  %122 = and i32 %119, %121
  %123 = add i32 %108, %113
  %124 = tail call i32 @llvm.umin.i32(i32 %46, i32 %123)
  store i32 %124, ptr %23, align 8, !tbaa !93
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %110, %112
  %125 = phi i32 [ %124, %112 ], [ %108, %110 ]
  %126 = phi i32 [ %122, %112 ], [ 0, %110 ]
  %127 = getelementptr inbounds nuw [44 x i16], ptr @ff_dca_fst_amp, i64 0, i64 %111
  %128 = load i16, ptr %127, align 2, !tbaa !40
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = icmp samesign ult i32 %130, 2
  br i1 %131, label %395, label %132

132:                                              ; preds = %get_bitsz.exit
  %133 = add i32 %.090139, -2
  %134 = add i32 %133, %130
  %135 = ashr i32 %134, %28
  %136 = load i32, ptr %29, align 8, !tbaa !39
  %137 = shl nsw i32 %136, 2
  %138 = add nsw i32 %137, -6
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %.loopexit130.sink.split, label %140

140:                                              ; preds = %132
  br i1 %.not.i102, label %get_bitsz.exit103, label %141

141:                                              ; preds = %140
  %142 = lshr i32 %125, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !14
  %146 = and i32 %125, 7
  %147 = lshr i32 %145, %146
  %148 = and i32 %147, %31
  %149 = add i32 %125, %16
  %150 = tail call i32 @llvm.umin.i32(i32 %46, i32 %149)
  store i32 %150, ptr %23, align 8, !tbaa !93
  br label %get_bitsz.exit103

get_bitsz.exit103:                                ; preds = %140, %141
  %151 = phi i32 [ %150, %141 ], [ %125, %140 ]
  %152 = phi i32 [ %148, %141 ], [ 0, %140 ]
  %ff_dca_vlc_tnl_scf.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_tnl_scf, i64 8), align 8, !tbaa !103
  %153 = lshr i32 %151, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !14
  %157 = and i32 %151, 7
  %158 = lshr i32 %156, %157
  %159 = and i32 %158, 511
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !14
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !14
  %166 = sext i16 %165 to i32
  %167 = icmp slt i16 %165, 0
  br i1 %167, label %168, label %get_vlc2.exit.i107

168:                                              ; preds = %get_bitsz.exit103
  %169 = add i32 %151, 9
  %170 = tail call i32 @llvm.umin.i32(i32 %46, i32 %169)
  %171 = lshr i32 %170, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !14
  %175 = and i32 %170, 7
  %176 = lshr i32 %174, %175
  %177 = add nsw i32 %166, 32
  %178 = lshr i32 -1, %177
  %179 = and i32 %176, %178
  %180 = add i32 %179, %163
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !14
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !14
  %187 = sext i16 %186 to i32
  br label %get_vlc2.exit.i107

get_vlc2.exit.i107:                               ; preds = %168, %get_bitsz.exit103
  %.064.i.i108 = phi i32 [ %170, %168 ], [ %151, %get_bitsz.exit103 ]
  %.062.i.i109 = phi i32 [ %184, %168 ], [ %163, %get_bitsz.exit103 ]
  %.0.i.i110 = phi i32 [ %187, %168 ], [ %166, %get_bitsz.exit103 ]
  %188 = add i32 %.0.i.i110, %.064.i.i108
  %189 = tail call i32 @llvm.umin.i32(i32 %46, i32 %188)
  store i32 %189, ptr %23, align 8, !tbaa !93
  %190 = icmp sgt i32 %.062.i.i109, -1
  br i1 %190, label %parse_vlc.exit112, label %191

191:                                              ; preds = %get_vlc2.exit.i107
  %192 = lshr i32 %189, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !14
  %196 = and i32 %189, 7
  %197 = lshr i32 %195, %196
  %198 = and i32 %197, 7
  %199 = add i32 %189, 3
  %200 = tail call i32 @llvm.umin.i32(i32 %46, i32 %199)
  store i32 %200, ptr %23, align 8, !tbaa !93
  %201 = lshr i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !14
  %205 = and i32 %200, 7
  %206 = lshr i32 %204, %205
  %207 = xor i32 %198, 31
  %208 = lshr i32 -1, %207
  %209 = and i32 %208, %206
  %210 = add i32 %200, 1
  %211 = add i32 %210, %198
  %212 = tail call i32 @llvm.umin.i32(i32 %46, i32 %211)
  store i32 %212, ptr %23, align 8, !tbaa !93
  br label %parse_vlc.exit112

parse_vlc.exit112:                                ; preds = %get_vlc2.exit.i107, %191
  %213 = phi i32 [ %212, %191 ], [ %189, %get_vlc2.exit.i107 ]
  %.0.i111 = phi i32 [ %209, %191 ], [ %.062.i.i109, %get_vlc2.exit.i107 ]
  %214 = ashr i32 %134, %33
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i8], ptr @ff_dca_freq_to_sb, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %34, align 16, !tbaa !38
  %223 = add nsw i32 %.0.i111, -2
  %224 = add nsw i32 %223, %221
  %225 = add i32 %224, %222
  %226 = icmp ult i32 %225, 56
  %227 = select i1 %226, i32 %225, i32 0
  %228 = sext i32 %152 to i64
  %229 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %228
  store i32 %227, ptr %229, align 4, !tbaa !28
  %230 = lshr i32 %213, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !14
  %234 = and i32 %213, 7
  %235 = lshr i32 %233, %234
  %236 = and i32 %235, 7
  %237 = add i32 %213, 3
  %238 = tail call i32 @llvm.umin.i32(i32 %46, i32 %237)
  store i32 %238, ptr %23, align 8, !tbaa !93
  %239 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %228
  store i32 %236, ptr %239, align 4, !tbaa !28
  %240 = load i32, ptr %5, align 16, !tbaa !34
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_vlc.exit112
  %ff_dca_vlc_damp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_damp, i64 8), align 8
  %ff_dca_vlc_dph.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_dph, i64 8), align 8
  %242 = zext i32 %152 to i64
  %wide.trip.count = zext nneg i32 %240 to i64
  br label %243

243:                                              ; preds = %.lr.ph, %346
  %244 = phi i32 [ %238, %.lr.ph ], [ %347, %346 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %245 = icmp eq i64 %indvars.iv, %242
  br i1 %245, label %346, label %246

246:                                              ; preds = %243
  %247 = lshr i32 %244, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = icmp slt i32 %244, %46
  %252 = zext i1 %251 to i32
  %spec.select.i113 = add i32 %244, %252
  %253 = zext i8 %250 to i32
  %254 = and i32 %244, 7
  store i32 %spec.select.i113, ptr %23, align 8, !tbaa !93
  %255 = shl nuw nsw i32 1, %254
  %256 = and i32 %255, %253
  %.not100 = icmp eq i32 %256, 0
  br i1 %.not100, label %343, label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %229, align 4, !tbaa !28
  %259 = lshr i32 %spec.select.i113, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !14
  %263 = and i32 %spec.select.i113, 7
  %264 = lshr i32 %262, %263
  %265 = and i32 %264, 63
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_damp.val, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !14
  %269 = zext nneg i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !14
  %272 = sext i16 %271 to i32
  %273 = add i32 %spec.select.i113, %272
  %274 = tail call i32 @llvm.umin.i32(i32 %46, i32 %273)
  store i32 %274, ptr %23, align 8, !tbaa !93
  %275 = icmp sgt i16 %268, -1
  br i1 %275, label %parse_vlc.exit119, label %276

276:                                              ; preds = %257
  %277 = lshr i32 %274, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !14
  %281 = and i32 %274, 7
  %282 = lshr i32 %280, %281
  %283 = and i32 %282, 7
  %284 = add i32 %274, 3
  %285 = tail call i32 @llvm.umin.i32(i32 %46, i32 %284)
  store i32 %285, ptr %23, align 8, !tbaa !93
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !14
  %290 = and i32 %285, 7
  %291 = lshr i32 %289, %290
  %292 = xor i32 %283, 31
  %293 = lshr i32 -1, %292
  %294 = and i32 %293, %291
  %295 = add i32 %285, 1
  %296 = add i32 %295, %283
  %297 = tail call i32 @llvm.umin.i32(i32 %46, i32 %296)
  store i32 %297, ptr %23, align 8, !tbaa !93
  br label %parse_vlc.exit119

parse_vlc.exit119:                                ; preds = %257, %276
  %298 = phi i32 [ %297, %276 ], [ %274, %257 ]
  %.0.i118 = phi i32 [ %294, %276 ], [ %269, %257 ]
  %299 = sub i32 %258, %.0.i118
  %300 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %299, ptr %300, align 4, !tbaa !28
  %301 = load i32, ptr %239, align 4, !tbaa !28
  %302 = lshr i32 %298, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !14
  %306 = and i32 %298, 7
  %307 = lshr i32 %305, %306
  %308 = and i32 %307, 63
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_dph.val, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !14
  %312 = zext nneg i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %314 = load i16, ptr %313, align 2, !tbaa !14
  %315 = sext i16 %314 to i32
  %316 = add i32 %298, %315
  %317 = tail call i32 @llvm.umin.i32(i32 %46, i32 %316)
  store i32 %317, ptr %23, align 8, !tbaa !93
  %318 = icmp sgt i16 %311, -1
  br i1 %318, label %parse_vlc.exit125, label %319

319:                                              ; preds = %parse_vlc.exit119
  %320 = lshr i32 %317, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !14
  %324 = and i32 %317, 7
  %325 = lshr i32 %323, %324
  %326 = and i32 %325, 7
  %327 = add i32 %317, 3
  %328 = tail call i32 @llvm.umin.i32(i32 %46, i32 %327)
  store i32 %328, ptr %23, align 8, !tbaa !93
  %329 = lshr i32 %328, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !14
  %333 = and i32 %328, 7
  %334 = lshr i32 %332, %333
  %335 = xor i32 %326, 31
  %336 = lshr i32 -1, %335
  %337 = and i32 %336, %334
  %338 = add i32 %328, 1
  %339 = add i32 %338, %326
  %340 = tail call i32 @llvm.umin.i32(i32 %46, i32 %339)
  store i32 %340, ptr %23, align 8, !tbaa !93
  br label %parse_vlc.exit125

parse_vlc.exit125:                                ; preds = %parse_vlc.exit119, %319
  %341 = phi i32 [ %340, %319 ], [ %317, %parse_vlc.exit119 ]
  %.0.i124 = phi i32 [ %337, %319 ], [ %312, %parse_vlc.exit119 ]
  %342 = sub i32 %301, %.0.i124
  br label %.sink.split

343:                                              ; preds = %246
  %344 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 0, ptr %344, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %343, %parse_vlc.exit125
  %.sink = phi i32 [ %342, %parse_vlc.exit125 ], [ 0, %343 ]
  %.ph = phi i32 [ %341, %parse_vlc.exit125 ], [ %spec.select.i113, %343 ]
  %345 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %345, align 4, !tbaa !28
  br label %346

346:                                              ; preds = %.sink.split, %243
  %347 = phi i32 [ %244, %243 ], [ %.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %243, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %346
  %.pre161 = load i32, ptr %229, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %parse_vlc.exit112
  %.val163 = phi i32 [ %347, %._crit_edge.loopexit ], [ %238, %parse_vlc.exit112 ]
  %348 = phi i32 [ %.pre161, %._crit_edge.loopexit ], [ %227, %parse_vlc.exit112 ]
  %.not = icmp eq i32 %348, 0
  br i1 %.not, label %.loopexit, label %349

349:                                              ; preds = %._crit_edge
  %350 = load i32, ptr %19, align 4, !tbaa !75
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [512 x %struct.DCALbrTone], ptr %35, i64 0, i64 %351
  %353 = add nsw i32 %350, 1
  %354 = and i32 %353, 511
  store i32 %354, ptr %19, align 4, !tbaa !75
  %355 = trunc i32 %135 to i8
  store i8 %355, ptr %352, align 1, !tbaa !188
  %356 = shl i32 %134, %1
  %357 = trunc i32 %356 to i8
  %358 = and i8 %357, 31
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %358, ptr %359, align 1, !tbaa !190
  %.neg = shl i32 %135, 7
  %360 = shl i32 %356, 2
  %361 = and i32 %360, 124
  %.neg98 = sub i32 %.neg, %361
  %362 = trunc i32 %.neg98 to i8
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store i8 %362, ptr %363, align 1, !tbaa !191
  %364 = load i32, ptr %36, align 4, !tbaa !27
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %349
  %366 = shl i32 %135, 1
  %367 = and i32 %366, 6
  %368 = and i32 %134, 1
  %369 = or disjoint i32 %367, %368
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_ph0_shift, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !14
  %373 = zext i8 %372 to i32
  %invariant.op = add i32 %.neg98, %373
  %374 = and i32 %.neg98, 252
  %375 = shl i32 %374, %28
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 10
  br label %378

378:                                              ; preds = %.lr.ph135, %378
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %378 ]
  %379 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv153
  %380 = load i32, ptr %379, align 4, !tbaa !28
  %381 = icmp ult i32 %380, 56
  %382 = trunc nuw nsw i32 %380 to i8
  %spec.select = select i1 %381, i8 %382, i8 0
  %383 = getelementptr inbounds nuw [6 x i8], ptr %376, i64 0, i64 %indvars.iv153
  store i8 %spec.select, ptr %383, align 1, !tbaa !14
  %384 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv153
  %385 = load i32, ptr %384, align 4, !tbaa !28
  %386 = shl i32 %385, 5
  %387 = add i32 %375, %386
  %reass.sub = sub i32 %invariant.op, %387
  %388 = trunc i32 %reass.sub to i8
  %389 = xor i8 %388, -128
  %390 = getelementptr inbounds nuw [6 x i8], ptr %377, i64 0, i64 %indvars.iv153
  store i8 %389, ptr %390, align 1, !tbaa !14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %391 = load i32, ptr %36, align 4, !tbaa !27
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next154, %392
  br i1 %393, label %378, label %.loopexit.loopexit, !llvm.loop !192

.loopexit.loopexit:                               ; preds = %378
  %.val.pre = load i32, ptr %23, align 8, !tbaa !93
  %.val105.pre = load i32, ptr %24, align 4, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %349, %._crit_edge
  %.val105 = phi i32 [ %.val105.pre, %.loopexit.loopexit ], [ %.val105165, %349 ], [ %.val105165, %._crit_edge ]
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val163, %349 ], [ %.val163, %._crit_edge ]
  %394 = add nsw i32 %134, 1
  %.not126 = icmp sgt i32 %.val105, %.val
  br i1 %.not126, label %.lr.ph142, label %.loopexit130.sink.split

395:                                              ; preds = %get_bitsz.exit
  %396 = load i32, ptr %19, align 4, !tbaa !75
  %397 = trunc i32 %396 to i16
  %398 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %397, ptr %398, align 2, !tbaa !40
  %.not101 = icmp eq i32 %130, 0
  %399 = select i1 %.not101, i32 1, i32 8
  %400 = add nuw nsw i32 %399, %.091145
  %401 = icmp slt i32 %400, %17
  br i1 %401, label %37, label %.loopexit130, !llvm.loop !193

.loopexit130.sink.split:                          ; preds = %37, %132, %parse_vlc.exit, %.loopexit
  %.str.25.sink = phi ptr [ @.str.23, %.loopexit ], [ @.str.24, %parse_vlc.exit ], [ @.str.25, %132 ], [ @.str.23, %37 ]
  %402 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 16, ptr noundef nonnull %.str.25.sink) #12
  br label %.loopexit130

.loopexit130:                                     ; preds = %395, %.loopexit130.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -1094995529, %.loopexit130.sink.split ], [ 0, %395 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_scale_factors(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !93
  %5 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %5, align 4, !tbaa !90
  %6 = sub nsw i32 %.val7.i, %.val.i
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %ensure_bits.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %6, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !91
  br i1 %9, label %12, label %ensure_bits.exit

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %.val.i
  %14 = sub nsw i32 %11, %.val.i
  %15 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %6, i32 %14)
  %.0.i.i.i = select i1 %15, i32 %13, i32 %..i.i.i
  %16 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %16, ptr %4, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %8
  %ff_dca_vlc_fst_rsd_amp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_fst_rsd_amp, i64 8), align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = lshr i32 %.val.i, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !14
  %22 = and i32 %.val.i, 7
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 511
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_fst_rsd_amp.val, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = sext i16 %30 to i32
  %32 = icmp slt i16 %30, 0
  br i1 %32, label %33, label %get_vlc2.exit.i

33:                                               ; preds = %ensure_bits.exit
  %34 = add i32 %.val.i, 9
  %35 = tail call i32 @llvm.umin.i32(i32 %11, i32 %34)
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !14
  %40 = and i32 %35, 7
  %41 = lshr i32 %39, %40
  %42 = add nsw i32 %31, 32
  %43 = lshr i32 -1, %42
  %44 = and i32 %41, %43
  %45 = add i32 %44, %28
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_fst_rsd_amp.val, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = sext i16 %51 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %33, %ensure_bits.exit
  %.064.i.i = phi i32 [ %35, %33 ], [ %.val.i, %ensure_bits.exit ]
  %.062.i.i = phi i32 [ %49, %33 ], [ %28, %ensure_bits.exit ]
  %.0.i.i = phi i32 [ %52, %33 ], [ %31, %ensure_bits.exit ]
  %53 = add i32 %.0.i.i, %.064.i.i
  %54 = tail call i32 @llvm.umin.i32(i32 %11, i32 %53)
  store i32 %54, ptr %4, align 8, !tbaa !93
  %55 = icmp sgt i32 %.062.i.i, -1
  br i1 %55, label %parse_vlc.exit.preheader, label %56

56:                                               ; preds = %get_vlc2.exit.i
  %57 = lshr i32 %54, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !14
  %61 = and i32 %54, 7
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 7
  %64 = add i32 %54, 3
  %65 = tail call i32 @llvm.umin.i32(i32 %11, i32 %64)
  store i32 %65, ptr %4, align 8, !tbaa !93
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !14
  %70 = and i32 %65, 7
  %71 = lshr i32 %69, %70
  %72 = xor i32 %63, 31
  %73 = lshr i32 -1, %72
  %74 = and i32 %73, %71
  %75 = add i32 %65, 1
  %76 = add i32 %75, %63
  %77 = tail call i32 @llvm.umin.i32(i32 %11, i32 %76)
  store i32 %77, ptr %4, align 8, !tbaa !93
  br label %parse_vlc.exit.preheader

parse_vlc.exit.preheader:                         ; preds = %get_vlc2.exit.i, %56
  %.081145.ph = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %74, %56 ]
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %parse_vlc.exit.preheader, %.loopexit
  %.081145 = phi i32 [ %.1, %.loopexit ], [ %.081145.ph, %parse_vlc.exit.preheader ]
  %.082143 = phi i32 [ %264, %.loopexit ], [ 0, %parse_vlc.exit.preheader ]
  %78 = trunc i32 %.081145 to i8
  %79 = sext i32 %.082143 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !14
  %.val.i91 = load i32, ptr %4, align 8, !tbaa !93
  %.val7.i92 = load i32, ptr %5, align 4, !tbaa !90
  %81 = sub nsw i32 %.val7.i92, %.val.i91
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %ensure_bits.exit.thread, label %83

83:                                               ; preds = %parse_vlc.exit
  %84 = icmp samesign ult i32 %81, 20
  %85 = load i32, ptr %10, align 8, !tbaa !91
  br i1 %84, label %86, label %ensure_bits.exit96

86:                                               ; preds = %83
  %87 = sub nsw i32 0, %.val.i91
  %88 = sub nsw i32 %85, %.val.i91
  %89 = icmp slt i32 %.val7.i92, 0
  %..i.i.i94 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %81, i32 %88)
  %.0.i.i.i95 = select i1 %89, i32 %87, i32 %..i.i.i94
  %90 = add nsw i32 %.0.i.i.i95, %.val.i91
  store i32 %90, ptr %4, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit96:                               ; preds = %83
  %ff_dca_vlc_rsd_apprx.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd_apprx, i64 8), align 8, !tbaa !103
  %91 = load ptr, ptr %3, align 8, !tbaa !89
  %92 = lshr i32 %.val.i91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !14
  %96 = and i32 %.val.i91, 7
  %97 = lshr i32 %95, %96
  %98 = and i32 %97, 31
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_rsd_apprx.val, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = zext nneg i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !14
  %105 = sext i16 %104 to i32
  %106 = add i32 %.val.i91, %105
  %107 = tail call i32 @llvm.umin.i32(i32 %85, i32 %106)
  store i32 %107, ptr %4, align 8, !tbaa !93
  %108 = icmp sgt i16 %101, -1
  br i1 %108, label %parse_vlc.exit102, label %109

109:                                              ; preds = %ensure_bits.exit96
  %110 = lshr i32 %107, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !14
  %114 = and i32 %107, 7
  %115 = lshr i32 %113, %114
  %116 = and i32 %115, 7
  %117 = add i32 %107, 3
  %118 = tail call i32 @llvm.umin.i32(i32 %85, i32 %117)
  store i32 %118, ptr %4, align 8, !tbaa !93
  %119 = lshr i32 %118, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !14
  %123 = and i32 %118, 7
  %124 = lshr i32 %122, %123
  %125 = xor i32 %116, 31
  %126 = lshr i32 -1, %125
  %127 = and i32 %126, %124
  %128 = add i32 %118, 1
  %129 = add i32 %128, %116
  %130 = tail call i32 @llvm.umin.i32(i32 %85, i32 %129)
  store i32 %130, ptr %4, align 8, !tbaa !93
  br label %parse_vlc.exit102

parse_vlc.exit102:                                ; preds = %ensure_bits.exit96, %109
  %131 = phi i32 [ %130, %109 ], [ %107, %ensure_bits.exit96 ]
  %.0.i101 = phi i32 [ %127, %109 ], [ %102, %ensure_bits.exit96 ]
  %132 = add nsw i32 %.0.i101, 1
  %133 = sub nsw i32 7, %.082143
  %.not86 = icmp samesign ult i32 %.0.i101, %133
  br i1 %.not86, label %136, label %134

134:                                              ; preds = %parse_vlc.exit102
  %135 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %ensure_bits.exit.thread

136:                                              ; preds = %parse_vlc.exit102
  %137 = sub nsw i32 %.val7.i92, %131
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %ensure_bits.exit.thread, label %139

139:                                              ; preds = %136
  %140 = icmp samesign ult i32 %137, 20
  br i1 %140, label %141, label %ensure_bits.exit108

141:                                              ; preds = %139
  %142 = sub nsw i32 0, %131
  %143 = sub nsw i32 %85, %131
  %144 = icmp slt i32 %.val7.i92, 0
  %..i.i.i106 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %137, i32 %143)
  %.0.i.i.i107 = select i1 %144, i32 %142, i32 %..i.i.i106
  %145 = add nsw i32 %.0.i.i.i107, %131
  store i32 %145, ptr %4, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit108:                              ; preds = %139
  %ff_dca_vlc_rsd_amp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd_amp, i64 8), align 8, !tbaa !103
  %146 = lshr i32 %131, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !14
  %150 = and i32 %131, 7
  %151 = lshr i32 %149, %150
  %152 = and i32 %151, 511
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_rsd_amp.val, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !14
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !14
  %159 = sext i16 %158 to i32
  %160 = icmp slt i16 %158, 0
  br i1 %160, label %161, label %get_vlc2.exit.i109

161:                                              ; preds = %ensure_bits.exit108
  %162 = add i32 %131, 9
  %163 = tail call i32 @llvm.umin.i32(i32 %85, i32 %162)
  %164 = lshr i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !14
  %168 = and i32 %163, 7
  %169 = lshr i32 %167, %168
  %170 = add nsw i32 %159, 32
  %171 = lshr i32 -1, %170
  %172 = and i32 %169, %171
  %173 = add i32 %172, %156
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_rsd_amp.val, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !14
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = sext i16 %179 to i32
  br label %get_vlc2.exit.i109

get_vlc2.exit.i109:                               ; preds = %161, %ensure_bits.exit108
  %.064.i.i110 = phi i32 [ %163, %161 ], [ %131, %ensure_bits.exit108 ]
  %.062.i.i111 = phi i32 [ %177, %161 ], [ %156, %ensure_bits.exit108 ]
  %.0.i.i112 = phi i32 [ %180, %161 ], [ %159, %ensure_bits.exit108 ]
  %181 = add i32 %.0.i.i112, %.064.i.i110
  %182 = tail call i32 @llvm.umin.i32(i32 %85, i32 %181)
  store i32 %182, ptr %4, align 8, !tbaa !93
  %183 = icmp sgt i32 %.062.i.i111, -1
  br i1 %183, label %parse_vlc.exit114, label %184

184:                                              ; preds = %get_vlc2.exit.i109
  %185 = lshr i32 %182, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !14
  %189 = and i32 %182, 7
  %190 = lshr i32 %188, %189
  %191 = and i32 %190, 7
  %192 = add i32 %182, 3
  %193 = tail call i32 @llvm.umin.i32(i32 %85, i32 %192)
  store i32 %193, ptr %4, align 8, !tbaa !93
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !14
  %198 = and i32 %193, 7
  %199 = lshr i32 %197, %198
  %200 = xor i32 %191, 31
  %201 = lshr i32 -1, %200
  %202 = and i32 %201, %199
  %203 = add i32 %193, 1
  %204 = add i32 %203, %191
  %205 = tail call i32 @llvm.umin.i32(i32 %85, i32 %204)
  store i32 %205, ptr %4, align 8, !tbaa !93
  br label %parse_vlc.exit114

parse_vlc.exit114:                                ; preds = %get_vlc2.exit.i109, %184
  %.0.i113 = phi i32 [ %202, %184 ], [ %.062.i.i111, %get_vlc2.exit.i109 ]
  %206 = and i32 %.0.i113, 1
  %.not88 = icmp eq i32 %206, 0
  br i1 %.not88, label %211, label %207

207:                                              ; preds = %parse_vlc.exit114
  %208 = add nuw nsw i32 %.0.i113, 1
  %209 = lshr exact i32 %208, 1
  %210 = add nsw i32 %209, %.081145
  br label %214

211:                                              ; preds = %parse_vlc.exit114
  %212 = lshr exact i32 %.0.i113, 1
  %213 = sub nsw i32 %.081145, %212
  br label %214

214:                                              ; preds = %211, %207
  %.1 = phi i32 [ %210, %207 ], [ %213, %211 ]
  switch i32 %.0.i101, label %.lr.ph [
    i32 1, label %216
    i32 3, label %229
    i32 0, label %.loopexit
  ]

.lr.ph:                                           ; preds = %214
  %215 = sub nsw i32 %.1, %.081145
  %wide.trip.count = zext nneg i32 %132 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %79
  br label %258

216:                                              ; preds = %214
  %217 = icmp sgt i32 %.1, %.081145
  %218 = getelementptr i8, ptr %80, i64 1
  br i1 %217, label %219, label %224

219:                                              ; preds = %216
  %220 = sub nsw i32 %.1, %.081145
  %221 = lshr i32 %220, 1
  %222 = add nsw i32 %221, %.081145
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %218, align 1, !tbaa !14
  br label %.loopexit

224:                                              ; preds = %216
  %225 = sub nsw i32 %.081145, %.1
  %226 = lshr i32 %225, 1
  %227 = sub nsw i32 %.081145, %226
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %218, align 1, !tbaa !14
  br label %.loopexit

229:                                              ; preds = %214
  %230 = icmp sgt i32 %.1, %.081145
  %231 = getelementptr i8, ptr %80, i64 1
  %232 = getelementptr i8, ptr %80, i64 2
  %233 = getelementptr i8, ptr %80, i64 3
  br i1 %230, label %234, label %246

234:                                              ; preds = %229
  %235 = sub nsw i32 %.1, %.081145
  %236 = lshr i32 %235, 2
  %237 = add nsw i32 %236, %.081145
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %231, align 1, !tbaa !14
  %239 = lshr i32 %235, 1
  %240 = add nsw i32 %239, %.081145
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %232, align 1, !tbaa !14
  %242 = mul nuw nsw i32 %235, 3
  %243 = lshr i32 %242, 2
  %244 = add nsw i32 %243, %.081145
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %233, align 1, !tbaa !14
  br label %.loopexit

246:                                              ; preds = %229
  %247 = sub nsw i32 %.081145, %.1
  %248 = lshr i32 %247, 2
  %249 = sub nsw i32 %.081145, %248
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %231, align 1, !tbaa !14
  %251 = lshr i32 %247, 1
  %252 = sub nsw i32 %.081145, %251
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %232, align 1, !tbaa !14
  %254 = mul nuw nsw i32 %247, 3
  %255 = lshr i32 %254, 2
  %256 = sub nsw i32 %.081145, %255
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %233, align 1, !tbaa !14
  br label %.loopexit

258:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %259 = trunc nuw nsw i64 %indvars.iv to i32
  %260 = mul nsw i32 %215, %259
  %261 = sdiv i32 %260, %132
  %262 = add nsw i32 %261, %.081145
  %263 = trunc i32 %262 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %263, ptr %gep, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !194

.loopexit:                                        ; preds = %258, %214, %234, %246, %219, %224
  %264 = add nsw i32 %132, %.082143
  %265 = icmp slt i32 %264, 7
  br i1 %265, label %parse_vlc.exit, label %266, !llvm.loop !195

266:                                              ; preds = %.loopexit
  %267 = trunc i32 %.1 to i8
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %268
  store i8 %267, ptr %269, align 1, !tbaa !14
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %136, %parse_vlc.exit, %141, %86, %2, %12, %266, %134
  %.0 = phi i32 [ -1094995529, %134 ], [ 0, %266 ], [ 0, %12 ], [ 0, %2 ], [ 0, %86 ], [ 0, %141 ], [ 0, %parse_vlc.exit ], [ 0, %136 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_lpc(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 2, 4) %4) unnamed_addr #9 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  %9 = icmp samesign ult i32 %3, %4
  br i1 %9, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %5
  %10 = and i32 %8, 1
  %.not43 = icmp sgt i32 %1, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %14, i64 0, i64 %15
  br i1 %.not43, label %.loopexit, label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %17 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %17, align 4, !tbaa !90
  %.promoted = load i32, ptr %12, align 8, !tbaa !93
  %18 = sext i32 %1 to i64
  %19 = add i32 %2, 1
  %20 = zext nneg i32 %3 to i64
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48.split, %..critedge_crit_edge
  %indvars.iv73 = phi i64 [ %20, %.lr.ph48.split ], [ %indvars.iv.next74, %..critedge_crit_edge ]
  %.promoted4549 = phi i32 [ %.promoted, %.lr.ph48.split ], [ %47, %..critedge_crit_edge ]
  %21 = icmp samesign ult i64 %indvars.iv73, 2
  %22 = select i1 %21, i32 2, i32 1
  %23 = shl nuw nsw i32 %22, 3
  %24 = shl nuw nsw i32 %22, 5
  %invariant.gep = getelementptr [3 x [2 x [8 x float]]], ptr %16, i64 0, i64 %indvars.iv73
  %wide.trip.count = zext nneg i32 %23 to i64
  %wide.trip.count67 = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %69
  %indvars.iv69 = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next70, %69 ]
  %.promoted46 = phi i32 [ %.promoted4549, %.lr.ph ], [ %47, %69 ]
  %26 = sub nsw i32 %.val7.i, %.promoted46
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = icmp samesign ult i32 %26, %24
  br i1 %29, label %32, label %ensure_bits.exit.preheader

ensure_bits.exit.preheader:                       ; preds = %28
  %30 = load i32, ptr %13, align 8, !tbaa !91
  %31 = load ptr, ptr %11, align 8, !tbaa !89
  br label %ensure_bits.exit

32:                                               ; preds = %28
  %33 = sub nsw i32 0, %.promoted46
  %34 = load i32, ptr %13, align 8, !tbaa !91
  %35 = sub nsw i32 %34, %.promoted46
  %36 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %26, i32 %35)
  %.0.i.i.i = select i1 %36, i32 %33, i32 %..i.i.i
  %37 = add nsw i32 %.0.i.i.i, %.promoted46
  store i32 %37, ptr %12, align 8, !tbaa !93
  br label %.loopexit

.preheader:                                       ; preds = %ensure_bits.exit
  %gep = getelementptr [6 x [3 x [2 x [8 x float]]]], ptr %invariant.gep, i64 0, i64 %indvars.iv69
  br label %49

ensure_bits.exit:                                 ; preds = %ensure_bits.exit.preheader, %ensure_bits.exit
  %indvars.iv = phi i64 [ 0, %ensure_bits.exit.preheader ], [ %indvars.iv.next, %ensure_bits.exit ]
  %38 = phi i32 [ %.promoted46, %ensure_bits.exit.preheader ], [ %47, %ensure_bits.exit ]
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !14
  %43 = and i32 %38, 7
  %44 = lshr i32 %42, %43
  %45 = and i32 %44, 15
  %46 = add i32 %38, 4
  %47 = tail call i32 @llvm.umin.i32(i32 %30, i32 %46)
  store i32 %47, ptr %12, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %45, ptr %48, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %ensure_bits.exit, !llvm.loop !196

49:                                               ; preds = %.preheader, %convert_lpc.exit
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %convert_lpc.exit ]
  %50 = getelementptr inbounds nuw [2 x [8 x float]], ptr %gep, i64 0, i64 %indvars.iv63
  %51 = shl nuw nsw i64 %indvars.iv63, 3
  %52 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %51
  br label %53

53:                                               ; preds = %._crit_edge.i, %49
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.i ], [ 1, %49 ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %49 ]
  %54 = lshr i64 %indvars.iv59, 1
  %umax61 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv29.i
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x float], ptr @lpc_tab, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %53
  %60 = getelementptr float, ptr %50, i64 %indvars.iv29.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = xor i64 %indvars.iv.i, -1
  %64 = getelementptr float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = tail call nsz float @llvm.fmuladd.f32(float %59, float %65, float %62)
  store float %66, ptr %61, align 4, !tbaa !4
  %67 = tail call nsz float @llvm.fmuladd.f32(float %59, float %62, float %65)
  store float %67, ptr %64, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next.i, %umax61
  br i1 %exitcond62.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  %68 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv29.i
  store float %59, ptr %68, align 4, !tbaa !4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %exitcond.not.i, label %convert_lpc.exit, label %53, !llvm.loop !198

convert_lpc.exit:                                 ; preds = %._crit_edge.i
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %69, label %49, !llvm.loop !199

69:                                               ; preds = %convert_lpc.exit
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond72.not, label %..critedge_crit_edge, label %25, !llvm.loop !200

..critedge_crit_edge:                             ; preds = %69
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph, !llvm.loop !201

.loopexit:                                        ; preds = %..critedge_crit_edge, %25, %.lr.ph48, %5, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_ts(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %.lr.ph158, label %ensure_bits.exit.thread

.lr.ph158:                                        ; preds = %6
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not37.i100 = icmp sgt i32 %1, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3700
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %19 = sext i32 %1 to i64
  %20 = add i32 %2, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.not91 = icmp eq i32 %1, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = sdiv i32 %1, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [32 x i8]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %27 = getelementptr inbounds [3 x [32 x i8]], ptr %26, i64 0, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = getelementptr inbounds [3 x [32 x i8]], ptr %28, i64 0, i64 %24
  %30 = sext i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph158, %320
  %indvars.iv188 = phi i64 [ %30, %.lr.ph158 ], [ %indvars.iv.next189, %320 ]
  %32 = icmp slt i64 %indvars.iv188, 6
  %33 = trunc nsw i64 %indvars.iv188 to i32
  br i1 %32, label %65, label %34

34:                                               ; preds = %31
  br i1 %.not, label %43, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !115
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv188, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv188
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  br label %65

43:                                               ; preds = %35, %34
  %.val.i = load i32, ptr %11, align 8, !tbaa !93
  %.val7.i = load i32, ptr %12, align 4, !tbaa !90
  %44 = sub nsw i32 %.val7.i, %.val.i
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %ensure_bits.exit.thread, label %46

46:                                               ; preds = %43
  %47 = icmp samesign ult i32 %44, 28
  br i1 %47, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit

ensure_bits.exit:                                 ; preds = %46
  %48 = load i32, ptr %13, align 16, !tbaa !38
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %14, align 8, !tbaa !91
  %51 = load ptr, ptr %10, align 8, !tbaa !89
  %52 = lshr i32 %.val.i, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !14
  %56 = and i32 %.val.i, 7
  %57 = lshr i32 %55, %56
  %58 = sub i32 29, %48
  %59 = lshr i32 -1, %58
  %60 = and i32 %57, %59
  %61 = add i32 %49, %.val.i
  %62 = tail call i32 @llvm.umin.i32(i32 %50, i32 %61)
  store i32 %62, ptr %11, align 8, !tbaa !93
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %60, i32 6)
  %63 = trunc i32 %spec.store.select to i8
  %64 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv188
  store i8 %63, ptr %64, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %31, %39, %ensure_bits.exit
  %.083 = phi i32 [ %42, %39 ], [ %spec.store.select, %ensure_bits.exit ], [ %33, %31 ]
  %66 = load i32, ptr %15, align 8, !tbaa !39
  %.not90 = icmp slt i32 %.083, %66
  br i1 %.not90, label %67, label %ensure_bits.exit.thread

67:                                               ; preds = %65
  %68 = icmp eq i64 %indvars.iv188, 12
  br i1 %68, label %.preheader, label %170

.preheader:                                       ; preds = %67
  %69 = load i32, ptr %21, align 4, !tbaa !202
  %70 = icmp slt i32 %69, 5
  %brmerge = or i1 %70, %.not37.i100
  br i1 %brmerge, label %parse_grid_3.exit126, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %parse_grid_3.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_grid_3.exit ], [ 0, %.preheader ]
  %71 = add nuw nsw i64 %indvars.iv, 4
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw i32 1, %72
  %invariant.gep.i = getelementptr [28 x [8 x i8]], ptr %18, i64 0, i64 %indvars.iv
  br label %74

74:                                               ; preds = %165, %.lr.ph.i
  %indvars.iv47.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next48.i, %165 ]
  %75 = icmp eq i64 %indvars.iv47.i, %19
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %16, align 16, !tbaa !101
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %71, %78
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %76 ]
  %.not24.i = icmp eq i32 %82, %5
  br i1 %.not24.i, label %83, label %165

83:                                               ; preds = %81
  %84 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %indvars.iv47.i
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = and i32 %85, %73
  %.not25.i = icmp eq i32 %86, 0
  br i1 %.not25.i, label %.preheader.i, label %165

.preheader.i:                                     ; preds = %83
  %gep.i = getelementptr [6 x [28 x [8 x i8]]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv47.i
  br label %87

87:                                               ; preds = %parse_vlc.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %parse_vlc.exit.i ]
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !93
  %.val7.i.i = load i32, ptr %12, align 4, !tbaa !90
  %88 = sub nsw i32 %.val7.i.i, %.val.i.i
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %parse_grid_3.exit, label %90

90:                                               ; preds = %87
  %91 = icmp samesign ult i32 %88, 20
  %92 = load i32, ptr %14, align 8, !tbaa !91
  br i1 %91, label %93, label %ensure_bits.exit.i

93:                                               ; preds = %90
  %94 = sub nsw i32 0, %.val.i.i
  %95 = sub nsw i32 %92, %.val.i.i
  %96 = icmp slt i32 %.val7.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %88, i32 %95)
  %.0.i.i.i.i = select i1 %96, i32 %94, i32 %..i.i.i.i
  %97 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %97, ptr %11, align 8, !tbaa !93
  br label %parse_grid_3.exit

ensure_bits.exit.i:                               ; preds = %90
  %ff_dca_vlc_grid_3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !103
  %98 = load ptr, ptr %10, align 8, !tbaa !89
  %99 = lshr i32 %.val.i.i, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !14
  %103 = and i32 %.val.i.i, 7
  %104 = lshr i32 %102, %103
  %105 = and i32 %104, 511
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !14
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !14
  %112 = sext i16 %111 to i32
  %113 = icmp slt i16 %111, 0
  br i1 %113, label %114, label %get_vlc2.exit.i.i

114:                                              ; preds = %ensure_bits.exit.i
  %115 = add i32 %.val.i.i, 9
  %116 = tail call i32 @llvm.umin.i32(i32 %92, i32 %115)
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !14
  %121 = and i32 %116, 7
  %122 = lshr i32 %120, %121
  %123 = add nsw i32 %112, 32
  %124 = lshr i32 -1, %123
  %125 = and i32 %122, %124
  %126 = add i32 %125, %109
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !14
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !14
  %133 = sext i16 %132 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %114, %ensure_bits.exit.i
  %.064.i.i.i = phi i32 [ %116, %114 ], [ %.val.i.i, %ensure_bits.exit.i ]
  %.062.i.i.i = phi i32 [ %130, %114 ], [ %109, %ensure_bits.exit.i ]
  %.0.i.i.i99 = phi i32 [ %133, %114 ], [ %112, %ensure_bits.exit.i ]
  %134 = add i32 %.0.i.i.i99, %.064.i.i.i
  %135 = tail call i32 @llvm.umin.i32(i32 %92, i32 %134)
  store i32 %135, ptr %11, align 8, !tbaa !93
  %136 = icmp sgt i32 %.062.i.i.i, -1
  br i1 %136, label %parse_vlc.exit.i, label %137

137:                                              ; preds = %get_vlc2.exit.i.i
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !14
  %142 = and i32 %135, 7
  %143 = lshr i32 %141, %142
  %144 = and i32 %143, 7
  %145 = add i32 %135, 3
  %146 = tail call i32 @llvm.umin.i32(i32 %92, i32 %145)
  store i32 %146, ptr %11, align 8, !tbaa !93
  %147 = lshr i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %98, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !14
  %151 = and i32 %146, 7
  %152 = lshr i32 %150, %151
  %153 = xor i32 %144, 31
  %154 = lshr i32 -1, %153
  %155 = and i32 %154, %152
  %156 = add i32 %146, 1
  %157 = add i32 %156, %144
  %158 = tail call i32 @llvm.umin.i32(i32 %92, i32 %157)
  store i32 %158, ptr %11, align 8, !tbaa !93
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %137, %get_vlc2.exit.i.i
  %.0.i27.i = phi i32 [ %155, %137 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %159 = trunc i32 %.0.i27.i to i8
  %160 = add i8 %159, -16
  %161 = getelementptr inbounds nuw [8 x i8], ptr %gep.i, i64 0, i64 %indvars.iv.i
  store i8 %160, ptr %161, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %162, label %87, !llvm.loop !203

162:                                              ; preds = %parse_vlc.exit.i
  %163 = load i32, ptr %84, align 4, !tbaa !28
  %164 = or i32 %163, %73
  store i32 %164, ptr %84, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %162, %83, %81
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next48.i to i32
  %exitcond50.not.i = icmp eq i32 %20, %lftr.wideiv.i
  br i1 %exitcond50.not.i, label %parse_grid_3.exit, label %74, !llvm.loop !204

parse_grid_3.exit:                                ; preds = %165, %87, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %21, align 4, !tbaa !202
  %167 = add nsw i32 %166, -4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph.i, label %parse_grid_3.exit126, !llvm.loop !205

170:                                              ; preds = %67
  %171 = icmp sgt i64 %indvars.iv188, 11
  %172 = icmp slt i32 %.083, 4
  %or.cond.not169 = or i1 %171, %172
  %or.cond137 = or i1 %.not37.i100, %or.cond.not169
  br i1 %or.cond137, label %parse_grid_3.exit126, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %170
  %173 = add nsw i32 %.083, -4
  %174 = shl nuw i32 1, %173
  %175 = zext nneg i32 %173 to i64
  %invariant.gep.i102 = getelementptr [28 x [8 x i8]], ptr %18, i64 0, i64 %175
  br label %176

176:                                              ; preds = %266, %.lr.ph.i101
  %indvars.iv47.i103 = phi i64 [ %19, %.lr.ph.i101 ], [ %indvars.iv.next48.i105, %266 ]
  %177 = icmp eq i64 %indvars.iv47.i103, %19
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %16, align 16, !tbaa !101
  %180 = icmp sge i32 %.083, %179
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi i32 [ 0, %176 ], [ %181, %178 ]
  %.not24.i104 = icmp eq i32 %183, %5
  br i1 %.not24.i104, label %184, label %266

184:                                              ; preds = %182
  %185 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %indvars.iv47.i103
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = and i32 %186, %174
  %.not25.i108 = icmp eq i32 %187, 0
  br i1 %.not25.i108, label %.preheader.i109, label %266

.preheader.i109:                                  ; preds = %184
  %gep.i110 = getelementptr [6 x [28 x [8 x i8]]], ptr %invariant.gep.i102, i64 0, i64 %indvars.iv47.i103
  br label %188

188:                                              ; preds = %parse_vlc.exit.i120, %.preheader.i109
  %indvars.iv.i111 = phi i64 [ 0, %.preheader.i109 ], [ %indvars.iv.next.i122, %parse_vlc.exit.i120 ]
  %.val.i.i112 = load i32, ptr %11, align 8, !tbaa !93
  %.val7.i.i113 = load i32, ptr %12, align 4, !tbaa !90
  %189 = sub nsw i32 %.val7.i.i113, %.val.i.i112
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %parse_grid_3.exit126, label %191

191:                                              ; preds = %188
  %192 = icmp samesign ult i32 %189, 20
  %193 = load i32, ptr %14, align 8, !tbaa !91
  br i1 %192, label %194, label %ensure_bits.exit.i114

194:                                              ; preds = %191
  %195 = sub nsw i32 0, %.val.i.i112
  %196 = sub nsw i32 %193, %.val.i.i112
  %197 = icmp slt i32 %.val7.i.i113, 0
  %..i.i.i.i124 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %189, i32 %196)
  %.0.i.i.i.i125 = select i1 %197, i32 %195, i32 %..i.i.i.i124
  %198 = add nsw i32 %.0.i.i.i.i125, %.val.i.i112
  store i32 %198, ptr %11, align 8, !tbaa !93
  br label %parse_grid_3.exit126

ensure_bits.exit.i114:                            ; preds = %191
  %ff_dca_vlc_grid_3.val.i115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !103
  %199 = load ptr, ptr %10, align 8, !tbaa !89
  %200 = lshr i32 %.val.i.i112, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !14
  %204 = and i32 %.val.i.i112, 7
  %205 = lshr i32 %203, %204
  %206 = and i32 %205, 511
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i115, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !14
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !14
  %213 = sext i16 %212 to i32
  %214 = icmp slt i16 %212, 0
  br i1 %214, label %215, label %get_vlc2.exit.i.i116

215:                                              ; preds = %ensure_bits.exit.i114
  %216 = add i32 %.val.i.i112, 9
  %217 = tail call i32 @llvm.umin.i32(i32 %193, i32 %216)
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !14
  %222 = and i32 %217, 7
  %223 = lshr i32 %221, %222
  %224 = add nsw i32 %213, 32
  %225 = lshr i32 -1, %224
  %226 = and i32 %223, %225
  %227 = add i32 %226, %210
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i115, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !14
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !14
  %234 = sext i16 %233 to i32
  br label %get_vlc2.exit.i.i116

get_vlc2.exit.i.i116:                             ; preds = %215, %ensure_bits.exit.i114
  %.064.i.i.i117 = phi i32 [ %217, %215 ], [ %.val.i.i112, %ensure_bits.exit.i114 ]
  %.062.i.i.i118 = phi i32 [ %231, %215 ], [ %210, %ensure_bits.exit.i114 ]
  %.0.i.i.i119 = phi i32 [ %234, %215 ], [ %213, %ensure_bits.exit.i114 ]
  %235 = add i32 %.0.i.i.i119, %.064.i.i.i117
  %236 = tail call i32 @llvm.umin.i32(i32 %193, i32 %235)
  store i32 %236, ptr %11, align 8, !tbaa !93
  %237 = icmp sgt i32 %.062.i.i.i118, -1
  br i1 %237, label %parse_vlc.exit.i120, label %238

238:                                              ; preds = %get_vlc2.exit.i.i116
  %239 = lshr i32 %236, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %199, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !14
  %243 = and i32 %236, 7
  %244 = lshr i32 %242, %243
  %245 = and i32 %244, 7
  %246 = add i32 %236, 3
  %247 = tail call i32 @llvm.umin.i32(i32 %193, i32 %246)
  store i32 %247, ptr %11, align 8, !tbaa !93
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %199, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !14
  %252 = and i32 %247, 7
  %253 = lshr i32 %251, %252
  %254 = xor i32 %245, 31
  %255 = lshr i32 -1, %254
  %256 = and i32 %255, %253
  %257 = add i32 %247, 1
  %258 = add i32 %257, %245
  %259 = tail call i32 @llvm.umin.i32(i32 %193, i32 %258)
  store i32 %259, ptr %11, align 8, !tbaa !93
  br label %parse_vlc.exit.i120

parse_vlc.exit.i120:                              ; preds = %238, %get_vlc2.exit.i.i116
  %.0.i27.i121 = phi i32 [ %256, %238 ], [ %.062.i.i.i118, %get_vlc2.exit.i.i116 ]
  %260 = trunc i32 %.0.i27.i121 to i8
  %261 = add i8 %260, -16
  %262 = getelementptr inbounds nuw [8 x i8], ptr %gep.i110, i64 0, i64 %indvars.iv.i111
  store i8 %261, ptr %262, align 1, !tbaa !14
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 8
  br i1 %exitcond.not.i123, label %263, label %188, !llvm.loop !203

263:                                              ; preds = %parse_vlc.exit.i120
  %264 = load i32, ptr %185, align 4, !tbaa !28
  %265 = or i32 %264, %174
  store i32 %265, ptr %185, align 4, !tbaa !28
  br label %266

266:                                              ; preds = %263, %184, %182
  %indvars.iv.next48.i105 = add nsw i64 %indvars.iv47.i103, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next48.i105 to i32
  %exitcond50.not.i107 = icmp eq i32 %20, %lftr.wideiv.i106
  br i1 %exitcond50.not.i107, label %parse_grid_3.exit126, label %176, !llvm.loop !204

parse_grid_3.exit126:                             ; preds = %266, %parse_grid_3.exit, %188, %.preheader, %194, %170
  br i1 %.not91, label %304, label %267

267:                                              ; preds = %parse_grid_3.exit126
  %.val.i127 = load i32, ptr %11, align 8, !tbaa !93
  %.val7.i128 = load i32, ptr %12, align 4, !tbaa !90
  %268 = sub nsw i32 %.val7.i128, %.val.i127
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %ensure_bits.exit.thread, label %270

270:                                              ; preds = %267
  %271 = icmp samesign ult i32 %268, 20
  br i1 %271, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit132

ensure_bits.exit132:                              ; preds = %270
  br i1 %.not, label %274, label %272

272:                                              ; preds = %ensure_bits.exit132
  %273 = load i32, ptr %8, align 4, !tbaa !115
  %.not94 = icmp slt i32 %.083, %273
  br i1 %.not94, label %.thread, label %274

274:                                              ; preds = %ensure_bits.exit132, %272
  %275 = load i32, ptr %14, align 8, !tbaa !91
  %276 = load ptr, ptr %10, align 8, !tbaa !89
  %277 = lshr i32 %.val.i127, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !14
  %281 = and i32 %.val.i127, 7
  %282 = lshr i32 %280, %281
  %283 = add i32 %.val.i127, 8
  %284 = tail call i32 @llvm.umin.i32(i32 %275, i32 %283)
  store i32 %284, ptr %11, align 8, !tbaa !93
  %285 = trunc i32 %282 to i8
  %286 = sext i32 %.083 to i64
  %287 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %286
  store i8 %285, ptr %287, align 1, !tbaa !14
  br i1 %.not, label %304, label %.thread

.thread:                                          ; preds = %272, %274
  %288 = load i32, ptr %16, align 16, !tbaa !101
  %.not95 = icmp slt i32 %.083, %288
  br i1 %.not95, label %304, label %289

289:                                              ; preds = %.thread
  %290 = load i32, ptr %11, align 8, !tbaa !93
  %291 = load i32, ptr %14, align 8, !tbaa !91
  %292 = load ptr, ptr %10, align 8, !tbaa !89
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !14
  %297 = and i32 %290, 7
  %298 = lshr i32 %296, %297
  %299 = add i32 %290, 8
  %300 = tail call i32 @llvm.umin.i32(i32 %291, i32 %299)
  store i32 %300, ptr %11, align 8, !tbaa !93
  %301 = trunc i32 %298 to i8
  %302 = sext i32 %.083 to i64
  %303 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 %302
  store i8 %301, ptr %303, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %274, %.thread, %289, %parse_grid_3.exit126
  %305 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %indvars.iv188
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %307 = zext i8 %306 to i32
  %.not96 = icmp eq i8 %306, 0
  br i1 %.not96, label %ensure_bits.exit.thread, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %8, align 4, !tbaa !115
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv188, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load i32, ptr %16, align 16, !tbaa !101
  %.not97 = icmp slt i32 %.083, %313
  br i1 %.not97, label %318, label %314

314:                                              ; preds = %312
  br i1 %.not, label %315, label %316

315:                                              ; preds = %314
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.083, i32 noundef %307, i32 noundef 0)
  br label %320

316:                                              ; preds = %314
  br i1 %.not91, label %320, label %317

317:                                              ; preds = %316
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.083, i32 noundef %307, i32 noundef 1)
  br label %320

318:                                              ; preds = %312, %308
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.083, i32 noundef %307, i32 noundef 0)
  br i1 %.not91, label %320, label %319

319:                                              ; preds = %318
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.083, i32 noundef %307, i32 noundef 0)
  br label %320

320:                                              ; preds = %316, %317, %315, %319, %318
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next189 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %ensure_bits.exit.thread, label %31, !llvm.loop !206

ensure_bits.exit.thread.sink.split:               ; preds = %270, %46
  %.val.i127.lcssa.sink211 = phi i32 [ %.val.i, %46 ], [ %.val.i127, %270 ]
  %.val7.i128.lcssa.sink = phi i32 [ %.val7.i, %46 ], [ %.val7.i128, %270 ]
  %.lcssa206.sink = phi i32 [ %44, %46 ], [ %268, %270 ]
  %321 = sub nsw i32 0, %.val.i127.lcssa.sink211
  %322 = load i32, ptr %14, align 8, !tbaa !91
  %323 = sub nsw i32 %322, %.val.i127.lcssa.sink211
  %324 = icmp slt i32 %.val7.i128.lcssa.sink, 0
  %..i.i.i130 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %.lcssa206.sink, i32 %323)
  %.0.i.i.i131 = select i1 %324, i32 %321, i32 %..i.i.i130
  %325 = add nsw i32 %.0.i.i.i131, %.val.i127.lcssa.sink211
  store i32 %325, ptr %11, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %65, %304, %320, %43, %267, %ensure_bits.exit.thread.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %ensure_bits.exit.thread.sink.split ], [ -1094995529, %65 ], [ -1094995529, %304 ], [ 0, %320 ], [ 0, %43 ], [ 0, %267 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 256) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [6 x [32 x ptr]], ptr %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %13, align 8, !tbaa !93
  %14 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %14, align 4, !tbaa !90
  %15 = sub nsw i32 %.val7.i, %.val.i
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %ensure_bits.exit.thread, label %17

17:                                               ; preds = %5
  %18 = icmp samesign ult i32 %15, 20
  br i1 %18, label %19, label %ensure_bits.exit

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = sub nsw i32 %22, %.val.i
  %24 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %15, i32 %23)
  %.0.i.i.i = select i1 %24, i32 %20, i32 %..i.i.i
  %25 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %25, ptr %13, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !89
  %27 = lshr i32 %.val.i, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !91
  %33 = icmp slt i32 %.val.i, %32
  %34 = zext i1 %33 to i32
  %spec.select.i = add i32 %.val.i, %34
  store i32 %spec.select.i, ptr %13, align 8, !tbaa !93
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %203 [
    i8 1, label %36
    i8 2, label %64
    i8 3, label %130
    i8 4, label %.preheader123
    i8 5, label %182
  ]

.preheader123:                                    ; preds = %ensure_bits.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd, i64 8), align 8
  br label %159

36:                                               ; preds = %ensure_bits.exit
  %37 = sub nsw i32 %.val7.i, %spec.select.i
  %38 = icmp sgt i32 %37, 135
  %39 = sdiv i32 %37, 8
  %40 = select i1 %38, i32 16, i32 %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %36, %60
  %42 = phi i32 [ %51, %60 ], [ %spec.select.i, %36 ]
  %.0148 = phi ptr [ %62, %60 ], [ %11, %36 ]
  %.089147 = phi i32 [ %61, %60 ], [ 0, %36 ]
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !14
  %47 = and i32 %42, 7
  %48 = lshr i32 %46, %47
  %49 = and i32 %48, 255
  %50 = add i32 %42, 8
  %51 = tail call i32 @llvm.umin.i32(i32 %32, i32 %50)
  store i32 %51, ptr %13, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %.lr.ph150, %52
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv181 to i32
  %54 = lshr i32 %49, %53
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x float], ptr @ff_dca_rsd_level_2a, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw float, ptr %.0148, i64 %indvars.iv181
  store float %58, ptr %59, align 4, !tbaa !4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %60, label %52, !llvm.loop !207

60:                                               ; preds = %52
  %61 = add nuw nsw i32 %.089147, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0148, i64 32
  %exitcond185.not = icmp eq i32 %61, %40
  br i1 %exitcond185.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !208

._crit_edge151:                                   ; preds = %60, %36
  %.val195 = phi i32 [ %spec.select.i, %36 ], [ %51, %60 ]
  %63 = shl nsw i32 %40, 3
  br label %.critedge

64:                                               ; preds = %ensure_bits.exit
  %65 = zext i8 %30 to i32
  %66 = and i32 %.val.i, 7
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %65
  %.not95 = icmp eq i32 %68, 0
  br i1 %.not95, label %98, label %.preheader

.preheader:                                       ; preds = %64, %96
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %96 ], [ 0, %64 ]
  %.val113137 = phi i32 [ %.val113138, %96 ], [ %spec.select.i, %64 ]
  %69 = sub nsw i32 %.val7.i, %.val113137
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %.critedge.loopexit.split.loop.exit

71:                                               ; preds = %.preheader
  %72 = lshr i32 %.val113137, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = icmp slt i32 %.val113137, %32
  %77 = zext i1 %76 to i32
  %spec.select.i119 = add i32 %.val113137, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %.val113137, 7
  store i32 %spec.select.i119, ptr %13, align 8, !tbaa !93
  %80 = shl nuw nsw i32 1, %79
  %81 = and i32 %80, %78
  %.not96 = icmp eq i32 %81, 0
  br i1 %.not96, label %96, label %82

82:                                               ; preds = %71
  %83 = lshr i32 %spec.select.i119, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = icmp slt i32 %spec.select.i119, %32
  %88 = zext i1 %87 to i32
  %spec.select.i120 = add i32 %spec.select.i119, %88
  %89 = zext i8 %86 to i32
  %90 = and i32 %spec.select.i119, 7
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  store i32 %spec.select.i120, ptr %13, align 8, !tbaa !93
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x float], ptr @ff_dca_rsd_level_2b, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %71, %82
  %.sink = phi float [ %95, %82 ], [ 0.000000e+00, %71 ]
  %.val113138 = phi i32 [ %spec.select.i120, %82 ], [ %spec.select.i119, %71 ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv172
  store float %.sink, ptr %97, align 4, !tbaa !4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 128
  br i1 %exitcond175.not, label %.critedge, label %.preheader, !llvm.loop !209

98:                                               ; preds = %64
  %99 = sub nsw i32 %.val7.i, %spec.select.i
  %100 = icmp sgt i32 %99, 215
  %101 = sdiv i32 %99, 8
  %102 = select i1 %100, i32 26, i32 %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %98, %126
  %104 = phi i32 [ %113, %126 ], [ %spec.select.i, %98 ]
  %.1141 = phi ptr [ %128, %126 ], [ %11, %98 ]
  %.3140 = phi i32 [ %127, %126 ], [ 0, %98 ]
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !14
  %109 = and i32 %104, 7
  %110 = lshr i32 %108, %109
  %111 = and i32 %110, 255
  %112 = add i32 %104, 8
  %113 = tail call i32 @llvm.umin.i32(i32 %32, i32 %112)
  store i32 %113, ptr %13, align 8, !tbaa !93
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw [256 x i16], ptr @ff_dca_rsd_pack_5_in_8, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !40
  %117 = zext i16 %116 to i32
  br label %118

118:                                              ; preds = %.lr.ph143, %118
  %indvars.iv176 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next177, %118 ]
  %indvars.iv176.tr = trunc i64 %indvars.iv176 to i32
  %119 = shl i32 %indvars.iv176.tr, 1
  %120 = lshr i32 %117, %119
  %121 = and i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [3 x float], ptr @ff_dca_rsd_level_3, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !4
  %125 = getelementptr inbounds nuw float, ptr %.1141, i64 %indvars.iv176
  store float %124, ptr %125, align 4, !tbaa !4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 5
  br i1 %exitcond179.not, label %126, label %118, !llvm.loop !210

126:                                              ; preds = %118
  %127 = add nuw nsw i32 %.3140, 1
  %128 = getelementptr inbounds nuw i8, ptr %.1141, i64 20
  %exitcond180.not = icmp eq i32 %127, %102
  br i1 %exitcond180.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !211

._crit_edge144:                                   ; preds = %126, %98
  %.val194 = phi i32 [ %spec.select.i, %98 ], [ %113, %126 ]
  %129 = mul nsw i32 %102, 5
  br label %.critedge

130:                                              ; preds = %ensure_bits.exit
  %131 = sub nsw i32 %.val7.i, %spec.select.i
  %132 = icmp sgt i32 %131, 307
  %133 = sdiv i32 %131, 7
  %134 = select i1 %132, i32 43, i32 %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %130, %155
  %136 = phi i32 [ %145, %155 ], [ %spec.select.i, %130 ]
  %.2132 = phi ptr [ %157, %155 ], [ %11, %130 ]
  %.4131 = phi i32 [ %156, %155 ], [ 0, %130 ]
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !14
  %141 = and i32 %136, 7
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 127
  %144 = add i32 %136, 7
  %145 = tail call i32 @llvm.umin.i32(i32 %32, i32 %144)
  store i32 %145, ptr %13, align 8, !tbaa !93
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ff_dca_rsd_pack_3_in_7, i64 0, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph133, %148
  %indvars.iv167 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next168, %148 ]
  %149 = getelementptr inbounds nuw [3 x i8], ptr %147, i64 0, i64 %indvars.iv167
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [5 x float], ptr @ff_dca_rsd_level_5, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw float, ptr %.2132, i64 %indvars.iv167
  store float %153, ptr %154, align 4, !tbaa !4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond170.not, label %155, label %148, !llvm.loop !212

155:                                              ; preds = %148
  %156 = add nuw nsw i32 %.4131, 1
  %157 = getelementptr inbounds nuw i8, ptr %.2132, i64 12
  %exitcond171.not = icmp eq i32 %156, %134
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !213

._crit_edge:                                      ; preds = %155, %130
  %.val192 = phi i32 [ %spec.select.i, %130 ], [ %145, %155 ]
  %158 = mul nsw i32 %134, 3
  br label %.critedge

159:                                              ; preds = %.preheader123, %162
  %indvars.iv163 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next164, %162 ]
  %.val103129 = phi i32 [ %spec.select.i, %.preheader123 ], [ %177, %162 ]
  %160 = sub nsw i32 %.val7.i, %.val103129
  %161 = icmp sgt i32 %160, 5
  br i1 %161, label %162, label %.critedge.loopexit196.split.loop.exit204

162:                                              ; preds = %159
  %163 = lshr i32 %.val103129, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !14
  %167 = and i32 %.val103129, 7
  %168 = lshr i32 %166, %167
  %169 = and i32 %168, 63
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.VLCElem, ptr %35, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !14
  %175 = sext i16 %174 to i32
  %176 = add i32 %.val103129, %175
  %177 = tail call i32 @llvm.umin.i32(i32 %32, i32 %176)
  store i32 %177, ptr %13, align 8, !tbaa !93
  %178 = sext i16 %172 to i64
  %179 = getelementptr inbounds [8 x float], ptr @ff_dca_rsd_level_8, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv163
  store float %180, ptr %181, align 4, !tbaa !4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 128
  br i1 %exitcond166.not, label %.critedge, label %159, !llvm.loop !214

182:                                              ; preds = %ensure_bits.exit
  %183 = sub nsw i32 %.val7.i, %spec.select.i
  %184 = icmp sgt i32 %183, 515
  %185 = sdiv i32 %183, 4
  %186 = select i1 %184, i32 128, i32 %185
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %182
  %wide.trip.count = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = phi i32 [ %spec.select.i, %.lr.ph ], [ %198, %188 ]
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !14
  %194 = and i32 %189, 7
  %195 = lshr i32 %193, %194
  %196 = and i32 %195, 15
  %197 = add i32 %189, 4
  %198 = tail call i32 @llvm.umin.i32(i32 %32, i32 %197)
  store i32 %198, ptr %13, align 8, !tbaa !93
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw [16 x float], ptr @ff_dca_rsd_level_16, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !4
  %202 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %201, ptr %202, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %188, !llvm.loop !215

203:                                              ; preds = %ensure_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 697) #12
  tail call void @abort() #13
  unreachable

.critedge.loopexit.split.loop.exit:               ; preds = %.preheader
  %204 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.critedge

.critedge.loopexit196.split.loop.exit204:         ; preds = %159
  %205 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %.critedge

.critedge:                                        ; preds = %188, %162, %96, %.critedge.loopexit196.split.loop.exit204, %.critedge.loopexit.split.loop.exit, %182, %._crit_edge144, %._crit_edge, %._crit_edge151
  %.val = phi i32 [ %.val195, %._crit_edge151 ], [ %.val194, %._crit_edge144 ], [ %.val192, %._crit_edge ], [ %spec.select.i, %182 ], [ %.val113137, %.critedge.loopexit.split.loop.exit ], [ %.val103129, %.critedge.loopexit196.split.loop.exit204 ], [ %.val113138, %96 ], [ %177, %162 ], [ %198, %188 ]
  %.190 = phi i32 [ %63, %._crit_edge151 ], [ %129, %._crit_edge144 ], [ %158, %._crit_edge ], [ 0, %182 ], [ %204, %.critedge.loopexit.split.loop.exit ], [ %205, %.critedge.loopexit196.split.loop.exit204 ], [ 128, %96 ], [ 128, %162 ], [ %186, %188 ]
  %.not97 = icmp ne i32 %4, 0
  %206 = sub nsw i32 %.val7.i, %.val
  %207 = icmp slt i32 %206, 20
  %or.cond = select i1 %.not97, i1 %207, i1 false
  br i1 %or.cond, label %ensure_bits.exit.thread, label %208

208:                                              ; preds = %.critedge
  %209 = icmp slt i32 %.190, 128
  br i1 %209, label %.lr.ph155, label %223

.lr.ph155:                                        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %212 = getelementptr inbounds [32 x float], ptr %211, i64 0, i64 %9
  %.promoted157 = load i32, ptr %210, align 4, !tbaa !135
  %213 = sext i32 %.190 to i64
  br label %214

214:                                              ; preds = %.lr.ph155, %214
  %indvars.iv186 = phi i64 [ %213, %.lr.ph155 ], [ %indvars.iv.next187, %214 ]
  %215 = phi i32 [ %.promoted157, %.lr.ph155 ], [ %217, %214 ]
  %216 = mul i32 %215, 1103515245
  %217 = add i32 %216, 12345
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %212, align 4, !tbaa !4
  %220 = fmul nsz float %219, %218
  %221 = getelementptr inbounds float, ptr %11, i64 %indvars.iv186
  store float %220, ptr %221, align 4, !tbaa !4
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %222 = and i64 %indvars.iv.next187, 4294967295
  %exitcond189.not = icmp eq i64 %222, 128
  br i1 %exitcond189.not, label %._crit_edge156, label %214, !llvm.loop !216

._crit_edge156:                                   ; preds = %214
  store i32 %217, ptr %210, align 4, !tbaa !135
  br label %223

223:                                              ; preds = %._crit_edge156, %208
  %224 = shl nuw i32 1, %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %226 = getelementptr inbounds [6 x i32], ptr %225, i64 0, i64 %7
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = or i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !28
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %.critedge, %5, %19, %223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_grid_2(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 1, 4) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %4, i32 %14)
  %15 = icmp samesign ult i32 %3, %spec.select
  br i1 %15, label %.preheader57.lr.ph, label %._crit_edge67

.preheader57.lr.ph:                               ; preds = %6
  %.not64 = icmp sgt i32 %1, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not50 = icmp eq i32 %5, 0
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not64, label %._crit_edge67, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %.preheader57.lr.ph
  %24 = add i32 %2, 1
  %25 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %._crit_edge
  %indvars.iv80 = phi i64 [ %25, %.preheader57.preheader ], [ %indvars.iv.next81, %._crit_edge ]
  %invariant.gep = getelementptr [3 x [64 x i8]], ptr %16, i64 0, i64 %indvars.iv80
  %26 = getelementptr inbounds nuw [3 x i8], ptr @ff_dca_grid_2_to_scf, i64 0, i64 %indvars.iv80
  %27 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %19, i64 0, i64 %indvars.iv80
  br label %28

28:                                               ; preds = %.preheader57, %.loopexit
  %indvars.iv76 = phi i64 [ %18, %.preheader57 ], [ %indvars.iv.next77, %.loopexit ]
  %gep = getelementptr [6 x [3 x [64 x i8]]], ptr %invariant.gep, i64 0, i64 %indvars.iv76
  %29 = icmp eq i64 %indvars.iv76, %18
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %26, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %17, align 16, !tbaa !101
  %34 = icmp sle i32 %33, %32
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ 0, %28 ], [ %35, %30 ]
  %.not47 = icmp eq i32 %37, %5
  br i1 %.not47, label %.preheader56, label %38

38:                                               ; preds = %36
  br i1 %.not50, label %39, label %.loopexit

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %gep, ptr noundef nonnull align 4 dereferenceable(64) %27, i64 64, i1 false)
  br label %.loopexit

.preheader56:                                     ; preds = %36, %ensure_bits.exit.thread
  %.062 = phi ptr [ %132, %ensure_bits.exit.thread ], [ %gep, %36 ]
  %.04261 = phi i32 [ %131, %ensure_bits.exit.thread ], [ 0, %36 ]
  %.val = load i32, ptr %21, align 8, !tbaa !93
  %.val51 = load i32, ptr %22, align 4, !tbaa !90
  %.not55 = icmp sgt i32 %.val51, %.val
  br i1 %.not55, label %44, label %40

40:                                               ; preds = %.preheader56
  %41 = shl nuw nsw i32 %.04261, 3
  %42 = sub nuw nsw i32 64, %41
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.062, i8 0, i64 %43, i1 false)
  br label %.loopexit

44:                                               ; preds = %.preheader56
  %45 = load ptr, ptr %20, align 8, !tbaa !89
  %46 = lshr i32 %.val, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = load i32, ptr %23, align 8, !tbaa !91
  %51 = icmp slt i32 %.val, %50
  %52 = zext i1 %51 to i32
  %spec.select.i = add nsw i32 %.val, %52
  %53 = zext i8 %49 to i32
  %54 = and i32 %.val, 7
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !93
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %130, label %.preheader

.preheader:                                       ; preds = %44, %parse_vlc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_vlc.exit ], [ 0, %44 ]
  %.val.i = load i32, ptr %21, align 8, !tbaa !93
  %.val7.i = load i32, ptr %22, align 4, !tbaa !90
  %57 = sub nsw i32 %.val7.i, %.val.i
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %ensure_bits.exit.thread, label %59

59:                                               ; preds = %.preheader
  %60 = icmp samesign ult i32 %57, 20
  %61 = load i32, ptr %23, align 8, !tbaa !91
  br i1 %60, label %62, label %ensure_bits.exit

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %.val.i
  %64 = sub nsw i32 %61, %.val.i
  %65 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %57, i32 %64)
  %.0.i.i.i = select i1 %65, i32 %63, i32 %..i.i.i
  %66 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %66, ptr %21, align 8, !tbaa !93
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %59
  %ff_dca_vlc_grid_2.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_2, i64 8), align 8, !tbaa !103
  %67 = load ptr, ptr %20, align 8, !tbaa !89
  %68 = lshr i32 %.val.i, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !14
  %72 = and i32 %.val.i, 7
  %73 = lshr i32 %71, %72
  %74 = and i32 %73, 511
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_2.val, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !14
  %81 = sext i16 %80 to i32
  %82 = icmp slt i16 %80, 0
  br i1 %82, label %83, label %get_vlc2.exit.i

83:                                               ; preds = %ensure_bits.exit
  %84 = add i32 %.val.i, 9
  %85 = tail call i32 @llvm.umin.i32(i32 %61, i32 %84)
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !14
  %90 = and i32 %85, 7
  %91 = lshr i32 %89, %90
  %92 = add nsw i32 %81, 32
  %93 = lshr i32 -1, %92
  %94 = and i32 %91, %93
  %95 = add i32 %94, %78
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_2.val, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !14
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = sext i16 %101 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %83, %ensure_bits.exit
  %.064.i.i = phi i32 [ %85, %83 ], [ %.val.i, %ensure_bits.exit ]
  %.062.i.i = phi i32 [ %99, %83 ], [ %78, %ensure_bits.exit ]
  %.0.i.i = phi i32 [ %102, %83 ], [ %81, %ensure_bits.exit ]
  %103 = add i32 %.0.i.i, %.064.i.i
  %104 = tail call i32 @llvm.umin.i32(i32 %61, i32 %103)
  store i32 %104, ptr %21, align 8, !tbaa !93
  %105 = icmp sgt i32 %.062.i.i, -1
  br i1 %105, label %parse_vlc.exit, label %106

106:                                              ; preds = %get_vlc2.exit.i
  %107 = lshr i32 %104, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !14
  %111 = and i32 %104, 7
  %112 = lshr i32 %110, %111
  %113 = and i32 %112, 7
  %114 = add i32 %104, 3
  %115 = tail call i32 @llvm.umin.i32(i32 %61, i32 %114)
  store i32 %115, ptr %21, align 8, !tbaa !93
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !14
  %120 = and i32 %115, 7
  %121 = lshr i32 %119, %120
  %122 = xor i32 %113, 31
  %123 = lshr i32 -1, %122
  %124 = and i32 %123, %121
  %125 = add i32 %115, 1
  %126 = add i32 %125, %113
  %127 = tail call i32 @llvm.umin.i32(i32 %61, i32 %126)
  store i32 %127, ptr %21, align 8, !tbaa !93
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %get_vlc2.exit.i, %106
  %.0.i52 = phi i32 [ %124, %106 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %128 = trunc i32 %.0.i52 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv
  store i8 %128, ptr %129, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %ensure_bits.exit.thread, label %.preheader, !llvm.loop !217

130:                                              ; preds = %44
  store i64 0, ptr %.062, align 1
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %.preheader, %parse_vlc.exit, %62, %130
  %131 = add nuw nsw i32 %.04261, 1
  %132 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %exitcond75.not = icmp eq i32 %131, 8
  br i1 %exitcond75.not, label %.loopexit, label %.preheader56, !llvm.loop !218

.loopexit:                                        ; preds = %ensure_bits.exit.thread, %40, %38, %39
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %28, !llvm.loop !219

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge67, label %.preheader57, !llvm.loop !220

._crit_edge67:                                    ; preds = %._crit_edge, %.preheader57.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @synth_tones(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 -2147483648, 5) %3, i32 noundef range(i32 0, 32) %4, i32 noundef %5) unnamed_addr #9 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %9, i64 0, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %11, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = and i32 %19, 511
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14018
  %22 = sext i32 %1 to i64
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr inbounds nuw [32 x float], ptr @ff_dca_synth_env, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %173
  %.0106 = phi i32 [ 0, %.lr.ph ], [ %180, %173 ]
  %29 = add nuw nsw i32 %.0106, %15
  %30 = and i32 %29, 511
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [512 x %struct.DCALbrTone], ptr %21, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %22
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %173, label %36

36:                                               ; preds = %28
  %37 = load float, ptr %24, align 4, !tbaa !4
  %38 = zext i8 %35 to i64
  %39 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fmul nsz float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %43 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %22
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x float], ptr @cos_tab, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fmul nsz float %41, %47
  %49 = add i8 %44, 64
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x float], ptr @cos_tab, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = fmul nsz float %41, %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !190
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [32 x [11 x float]], ptr @ff_dca_corr_cf, i64 0, i64 %56
  %58 = load i8, ptr %32, align 1, !tbaa !188
  %59 = zext i8 %58 to i64
  switch i8 %58, label %105 [
    i8 0, label %._crit_edge
    i8 1, label %60
    i8 2, label %78
    i8 3, label %91
    i8 4, label %100
  ]

._crit_edge:                                      ; preds = %36
  %.pre = fneg nsz float %53
  br label %141

60:                                               ; preds = %36
  %61 = load float, ptr %57, align 4, !tbaa !4
  %62 = fneg nsz float %53
  %63 = load float, ptr %27, align 4, !tbaa !4
  %64 = tail call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  store float %64, ptr %27, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = load float, ptr %26, align 4, !tbaa !4
  %68 = tail call nsz float @llvm.fmuladd.f32(float %66, float %48, float %67)
  store float %68, ptr %26, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !4
  %71 = load float, ptr %25, align 4, !tbaa !4
  %72 = tail call nsz float @llvm.fmuladd.f32(float %70, float %53, float %71)
  store float %72, ptr %25, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = fneg nsz float %48
  %76 = load float, ptr %2, align 4, !tbaa !4
  %77 = tail call nsz float @llvm.fmuladd.f32(float %74, float %75, float %76)
  store float %77, ptr %2, align 4, !tbaa !4
  br label %134

78:                                               ; preds = %36
  %79 = load float, ptr %57, align 4, !tbaa !4
  %80 = fneg nsz float %53
  %81 = load float, ptr %26, align 4, !tbaa !4
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float %80, float %81)
  store float %82, ptr %26, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !4
  %85 = load float, ptr %25, align 4, !tbaa !4
  %86 = tail call nsz float @llvm.fmuladd.f32(float %84, float %48, float %85)
  store float %86, ptr %25, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = load float, ptr %2, align 4, !tbaa !4
  %90 = tail call nsz float @llvm.fmuladd.f32(float %88, float %53, float %89)
  store float %90, ptr %2, align 4, !tbaa !4
  br label %126

91:                                               ; preds = %36
  %92 = load float, ptr %57, align 4, !tbaa !4
  %93 = fneg nsz float %53
  %94 = load float, ptr %25, align 4, !tbaa !4
  %95 = tail call nsz float @llvm.fmuladd.f32(float %92, float %93, float %94)
  store float %95, ptr %25, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = load float, ptr %2, align 4, !tbaa !4
  %99 = tail call nsz float @llvm.fmuladd.f32(float %97, float %48, float %98)
  store float %99, ptr %2, align 4, !tbaa !4
  br label %119

100:                                              ; preds = %36
  %101 = load float, ptr %57, align 4, !tbaa !4
  %102 = fneg nsz float %53
  %103 = load float, ptr %2, align 4, !tbaa !4
  %104 = tail call nsz float @llvm.fmuladd.f32(float %101, float %102, float %103)
  store float %104, ptr %2, align 4, !tbaa !4
  br label %112

105:                                              ; preds = %36
  %106 = load float, ptr %57, align 4, !tbaa !4
  %107 = fneg nsz float %53
  %108 = getelementptr float, ptr %2, i64 %59
  %109 = getelementptr i8, ptr %108, i64 -20
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = tail call nsz float @llvm.fmuladd.f32(float %106, float %107, float %110)
  store float %111, ptr %109, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %105, %100
  %.pre110.pre-phi = phi float [ %107, %105 ], [ %102, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = getelementptr float, ptr %2, i64 %59
  %116 = getelementptr i8, ptr %115, i64 -16
  %117 = load float, ptr %116, align 4, !tbaa !4
  %118 = tail call nsz float @llvm.fmuladd.f32(float %114, float %48, float %117)
  store float %118, ptr %116, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %112, %91
  %.pre108.pre-phi = phi float [ %.pre110.pre-phi, %112 ], [ %93, %91 ]
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !4
  %122 = getelementptr float, ptr %2, i64 %59
  %123 = getelementptr i8, ptr %122, i64 -12
  %124 = load float, ptr %123, align 4, !tbaa !4
  %125 = tail call nsz float @llvm.fmuladd.f32(float %121, float %53, float %124)
  store float %125, ptr %123, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %119, %78
  %.pre.pre-phi = phi float [ %.pre108.pre-phi, %119 ], [ %80, %78 ]
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fneg nsz float %48
  %130 = getelementptr float, ptr %2, i64 %59
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load float, ptr %131, align 4, !tbaa !4
  %133 = tail call nsz float @llvm.fmuladd.f32(float %128, float %129, float %132)
  store float %133, ptr %131, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %126, %60
  %.pre-phi = phi float [ %.pre.pre-phi, %126 ], [ %62, %60 ]
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = getelementptr float, ptr %2, i64 %59
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = tail call nsz float @llvm.fmuladd.f32(float %136, float %.pre-phi, float %139)
  store float %140, ptr %138, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %._crit_edge, %134
  %.pre-phi109 = phi float [ %.pre, %._crit_edge ], [ %.pre-phi, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw float, ptr %2, i64 %59
  %145 = load float, ptr %144, align 4, !tbaa !4
  %146 = tail call nsz float @llvm.fmuladd.f32(float %143, float %48, float %145)
  store float %146, ptr %144, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %148 = load float, ptr %147, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = tail call nsz float @llvm.fmuladd.f32(float %148, float %53, float %150)
  store float %151, ptr %149, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = fneg nsz float %48
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !4
  %157 = tail call nsz float @llvm.fmuladd.f32(float %153, float %154, float %156)
  store float %157, ptr %155, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %159 = load float, ptr %158, align 4, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !4
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %.pre-phi109, float %161)
  store float %162, ptr %160, align 4, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %164 = load float, ptr %163, align 4, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = tail call nsz float @llvm.fmuladd.f32(float %164, float %48, float %166)
  store float %167, ptr %165, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %169 = load float, ptr %168, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %171 = load float, ptr %170, align 4, !tbaa !4
  %172 = tail call nsz float @llvm.fmuladd.f32(float %169, float %53, float %171)
  store float %172, ptr %170, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %141, %28
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !191
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %177 = getelementptr inbounds [6 x i8], ptr %176, i64 0, i64 %22
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = add i8 %178, %175
  store i8 %179, ptr %177, align 1, !tbaa !14
  %180 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %180, %20
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !221

.loopexit:                                        ; preds = %173, %8, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 88}
!11 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 92}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"DCALbrDecoder", !17, i64 0, !19, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !6, i64 116, !6, i64 212, !6, i64 244, !6, i64 340, !6, i64 436, !6, i64 460, !6, i64 1036, !6, i64 2188, !6, i64 2356, !6, i64 3700, !6, i64 3724, !6, i64 5260, !6, i64 5500, !6, i64 5504, !6, i64 7808, !6, i64 7936, !21, i64 9472, !12, i64 9480, !6, i64 9488, !6, i64 12560, !6, i64 13072, !6, i64 13328, !5, i64 13368, !6, i64 13372, !6, i64 13378, !6, i64 14018, !12, i64 22212, !22, i64 22216, !18, i64 22224, !23, i64 22232, !24, i64 22240}
!17 = !{!"p1 _ZTS14AVCodecContext", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = !{!"p1 float", !18, i64 0}
!22 = !{!"p1 _ZTS11AVTXContext", !18, i64 0}
!23 = !{!"p1 _ZTS17AVFloatDSPContext", !18, i64 0}
!24 = !{!"p1 _ZTS13DCADSPContext", !18, i64 0}
!25 = !{!16, !12, i64 40}
!26 = !{!16, !12, i64 72}
!27 = !{!16, !12, i64 60}
!28 = !{!12, !12, i64 0}
!29 = !{!16, !12, i64 44}
!30 = !{!16, !12, i64 112}
!31 = !{!16, !12, i64 48}
!32 = !{!16, !12, i64 52}
!33 = !{!16, !12, i64 56}
!34 = !{!16, !12, i64 64}
!35 = !{!16, !12, i64 68}
!36 = !{!16, !12, i64 84}
!37 = !{!16, !12, i64 76}
!38 = !{!16, !12, i64 80}
!39 = !{!16, !12, i64 88}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!43, !18, i64 32}
!43 = !{!"AVCodecContext", !44, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !12, i64 24, !12, i64 28, !18, i64 32, !46, i64 40, !18, i64 48, !47, i64 56, !12, i64 64, !12, i64 68, !20, i64 72, !12, i64 80, !48, i64 84, !48, i64 92, !48, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !48, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !18, i64 184, !18, i64 192, !12, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !49, i64 288, !49, i64 296, !49, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !50, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !18, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 428, !5, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !51, i64 456, !47, i64 464, !47, i64 472, !5, i64 480, !5, i64 484, !12, i64 488, !12, i64 492, !20, i64 496, !20, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !52, i64 536, !18, i64 544, !53, i64 552, !53, i64 560, !12, i64 568, !12, i64 572, !6, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !18, i64 672, !18, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !54, i64 728, !20, i64 736, !12, i64 744, !12, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !55, i64 776, !12, i64 784, !12, i64 788, !47, i64 792, !12, i64 800, !12, i64 804, !47, i64 808, !18, i64 816, !47, i64 824, !56, i64 832, !12, i64 840, !57, i64 848, !12, i64 856}
!44 = !{!"p1 _ZTS7AVClass", !18, i64 0}
!45 = !{!"p1 _ZTS7AVCodec", !18, i64 0}
!46 = !{!"p1 _ZTS15AVCodecInternal", !18, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"AVRational", !12, i64 0, !12, i64 4}
!49 = !{!"p1 short", !18, i64 0}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !6, i64 8, !18, i64 16}
!51 = !{!"p1 _ZTS10RcOverride", !18, i64 0}
!52 = !{!"p1 _ZTS9AVHWAccel", !18, i64 0}
!53 = !{!"p1 _ZTS11AVBufferRef", !18, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !18, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !18, i64 0}
!56 = !{!"p1 int", !18, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !58, i64 0}
!58 = !{!"any p2 pointer", !18, i64 0}
!59 = !{!60, !12, i64 77976}
!60 = !{!"DCAContext", !44, i64 0, !17, i64 8, !61, i64 16, !65, i64 46304, !66, i64 46512, !16, i64 55536, !67, i64 77792, !56, i64 77952, !20, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !50, i64 77992}
!61 = !{!"DCACoreDecoder", !17, i64 0, !19, i64 8, !19, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !6, i64 160, !6, i64 167, !6, i64 174, !6, i64 181, !6, i64 188, !6, i64 195, !6, i64 202, !6, i64 272, !6, i64 552, !6, i64 568, !6, i64 1016, !6, i64 1912, !6, i64 2360, !6, i64 5944, !6, i64 7736, !6, i64 7744, !12, i64 9536, !12, i64 9540, !6, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !6, i64 9672, !6, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !56, i64 9768, !6, i64 9776, !12, i64 13360, !56, i64 13368, !6, i64 13376, !56, i64 15168, !6, i64 15184, !24, i64 45760, !62, i64 45768, !6, i64 45784, !6, i64 45800, !63, i64 45816, !23, i64 45848, !64, i64 45856, !12, i64 45864, !18, i64 45872, !6, i64 45880, !12, i64 46136, !5, i64 46140, !6, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!62 = !{!"DCADCTContext", !6, i64 0}
!63 = !{!"SynthFilterContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!64 = !{!"p1 _ZTS17AVFixedDSPContext", !18, i64 0}
!65 = !{!"DCAExssParser", !17, i64 0, !19, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 88}
!66 = !{!"DCAXllDecoder", !17, i64 0, !19, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 96, !56, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !20, i64 8720, !12, i64 8728, !12, i64 8732, !24, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !6, i64 8760}
!67 = !{!"DCADSPContext", !18, i64 0, !18, i64 8, !6, i64 16, !18, i64 32, !6, i64 40, !18, i64 56, !18, i64 64, !6, i64 72, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!68 = !{!43, !12, i64 528}
!69 = distinct !{!69, !9}
!70 = !{!16, !6, i64 5500}
!71 = !{!16, !12, i64 104}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9, !74}
!74 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!75 = !{!16, !12, i64 22212}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{!79, !12, i64 4}
!79 = !{!"", !80, i64 0, !80, i64 16, !6, i64 32, !6, i64 112, !6, i64 160, !6, i64 208, !6, i64 256}
!80 = !{!"LBRChunk", !12, i64 0, !12, i64 4, !20, i64 8}
!81 = !{!79, !20, i64 8}
!82 = !{!79, !12, i64 16}
!83 = !{!79, !12, i64 20}
!84 = !{!79, !20, i64 24}
!85 = !{!80, !12, i64 0}
!86 = !{!80, !12, i64 4}
!87 = !{!80, !20, i64 8}
!88 = distinct !{!88, !9}
!89 = !{!19, !20, i64 0}
!90 = !{!19, !12, i64 20}
!91 = !{!19, !12, i64 24}
!92 = !{!19, !20, i64 8}
!93 = !{!19, !12, i64 16}
!94 = !{!16, !5, i64 13368}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9, !74}
!101 = !{!16, !12, i64 96}
!102 = distinct !{!102, !9}
!103 = !{!104, !105, i64 8}
!104 = !{!"VLC", !12, i64 0, !105, i64 8, !12, i64 16, !12, i64 20}
!105 = !{!"p1 _ZTS7VLCElem", !18, i64 0}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = !{!16, !12, i64 100}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = !{!43, !12, i64 344}
!120 = !{!43, !12, i64 348}
!121 = !{!43, !12, i64 652}
!122 = !{!43, !12, i64 688}
!123 = !{!43, !47, i64 56}
!124 = !{!125, !12, i64 112}
!125 = !{!"AVFrame", !6, i64 0, !6, i64 64, !126, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 124, !47, i64 136, !47, i64 144, !48, i64 152, !12, i64 160, !18, i64 168, !12, i64 176, !12, i64 180, !6, i64 184, !127, i64 248, !12, i64 256, !57, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !47, i64 304, !128, i64 312, !12, i64 320, !53, i64 328, !53, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !18, i64 376, !50, i64 384, !47, i64 408}
!126 = !{!"p2 omnipotent char", !58, i64 0}
!127 = !{!"p2 _ZTS11AVBufferRef", !58, i64 0}
!128 = !{!"p1 _ZTS12AVDictionary", !18, i64 0}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = !{!21, !21, i64 0}
!135 = !{!16, !12, i64 108}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9, !133}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9, !74}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9, !74}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9, !74}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
!163 = distinct !{!163, !9, !74}
!164 = !{!125, !126, i64 96}
!165 = !{!20, !20, i64 0}
!166 = distinct !{!166, !9}
!167 = !{!16, !24, i64 22240}
!168 = !{!67, !18, i64 152}
!169 = !{!67, !18, i64 144}
!170 = distinct !{!170, !9}
!171 = !{!16, !18, i64 22224}
!172 = !{!16, !22, i64 22216}
!173 = !{!16, !23, i64 22232}
!174 = !{!175, !18, i64 48}
!175 = !{!"AVFloatDSPContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!176 = !{!175, !18, i64 56}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = !{!16, !12, i64 9480}
!182 = distinct !{!182, !9}
!183 = distinct !{!183, !9}
!184 = !{!16, !21, i64 9472}
!185 = distinct !{!185, !9}
!186 = distinct !{!186, !9, !74}
!187 = distinct !{!187, !9}
!188 = !{!189, !6, i64 0}
!189 = !{!"DCALbrTone", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 10}
!190 = !{!189, !6, i64 1}
!191 = !{!189, !6, i64 2}
!192 = distinct !{!192, !9}
!193 = distinct !{!193, !9}
!194 = distinct !{!194, !9}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = !{!16, !12, i64 92}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9}
!206 = distinct !{!206, !9}
!207 = distinct !{!207, !9}
!208 = distinct !{!208, !9}
!209 = distinct !{!209, !9}
!210 = distinct !{!210, !9}
!211 = distinct !{!211, !9}
!212 = distinct !{!212, !9}
!213 = distinct !{!213, !9}
!214 = distinct !{!214, !9}
!215 = distinct !{!215, !9}
!216 = distinct !{!216, !9}
!217 = distinct !{!217, !9}
!218 = distinct !{!218, !9}
!219 = distinct !{!219, !9}
!220 = distinct !{!220, !9}
!221 = distinct !{!221, !9}
