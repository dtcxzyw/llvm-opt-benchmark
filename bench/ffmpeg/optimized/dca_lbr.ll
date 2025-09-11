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
  %8 = getelementptr inbounds nuw float, ptr @cos_tab, i64 %indvars.iv
  store float %7, ptr %8, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dca_lbr_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %.loopexit369

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
  br label %.loopexit369

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
  %47 = getelementptr inbounds nuw i32, ptr @ff_dca_sampling_freqs, i64 %46
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
  %169 = getelementptr inbounds nuw i8, ptr @ff_dca_freq_ranges, i64 %46
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
  %195 = getelementptr inbounds nuw i16, ptr @ff_dca_avg_g3_freqs, i64 %183
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
  br label %.loopexit369

bytestream2_get_byte.exit.thread:                 ; preds = %22, %bytestream2_get_byte.exit
  %246 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %.loopexit369

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
  %.pre430 = ptrtoint ptr %250 to i64
  br i1 %.not175, label %bytestream2_get_byte.exit190.thread, label %253

253:                                              ; preds = %bytestream2_get_byte.exit190
  %254 = sub i64 %17, %.pre430
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %bytestream2_get_be16.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %258 = load i16, ptr %250, align 1, !tbaa !14
  %259 = tail call i16 @llvm.bswap.i16(i16 %258)
  %260 = zext i16 %259 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_byte.exit190.thread:              ; preds = %bytestream2_get_byte.exit190, %parse_decoder_init.exit
  %.pre-phi = phi i64 [ %17, %parse_decoder_init.exit ], [ %.pre430, %bytestream2_get_byte.exit190 ]
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
  br i1 %.not176, label %278, label %.loopexit369

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
  %.not490 = icmp eq i32 %.0162343, 2
  br i1 %.not490, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_be16.exit199
  %299 = add nsw i32 %.0162343, -2
  %wide.trip.count = zext nneg i32 %299 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0159.in374 = phi i32 [ %298, %.lr.ph.preheader ], [ %303, %.lr.ph ]
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = add i32 %.0159.in374, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %bytestream2_get_be16.exit199.thread, %bytestream2_get_be16.exit199
  %.0.i198477.shrunk = phi i16 [ %294, %bytestream2_get_be16.exit199 ], [ 0, %bytestream2_get_be16.exit199.thread ], [ %294, %.lr.ph ]
  %.sroa.0.12476 = phi ptr [ %292, %bytestream2_get_be16.exit199 ], [ %282, %bytestream2_get_be16.exit199.thread ], [ %292, %.lr.ph ]
  %.0159.in.lcssa = phi i32 [ %298, %bytestream2_get_be16.exit199 ], [ %291, %bytestream2_get_be16.exit199.thread ], [ %303, %.lr.ph ]
  %304 = trunc i32 %.0159.in.lcssa to i16
  %.not178 = icmp eq i16 %.0.i198477.shrunk, %304
  br i1 %.not178, label %.critedge, label %305

305:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %285, i32 noundef 24, ptr noundef nonnull @.str.4) #12
  %306 = load ptr, ptr %0, align 16, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 528
  %308 = load i32, ptr %307, align 8, !tbaa !68
  %309 = and i32 %308, 8
  %.not179 = icmp eq i32 %309, 0
  br i1 %.not179, label %.critedge, label %.loopexit369

310:                                              ; preds = %284
  %..i = tail call i64 @llvm.umin.i64(i64 %281, i64 2)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %..i
  br label %.critedge

312:                                              ; preds = %bytestream2_init.exit187
  %313 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %.loopexit369

.critedge:                                        ; preds = %._crit_edge, %305, %310, %bytestream2_init.exit187
  %.sroa.0.2 = phi ptr [ %311, %310 ], [ %.sroa.0.12476, %._crit_edge ], [ %.sroa.0.12476, %305 ], [ %.sroa.0.1, %bytestream2_init.exit187 ]
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
  br i1 %328, label %.preheader371.lr.ph, label %._crit_edge380

.preheader371.lr.ph:                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load i32, ptr %329, align 8, !tbaa !39
  %331 = icmp sgt i32 %330, 3
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  br i1 %331, label %.preheader371.us.preheader, label %._crit_edge380

.preheader371.us.preheader:                       ; preds = %.preheader371.lr.ph
  %333 = lshr i32 %330, 2
  %wide.trip.count410 = zext nneg i32 %327 to i64
  %wide.trip.count405 = zext nneg i32 %333 to i64
  br label %.preheader371.us

.preheader371.us:                                 ; preds = %.preheader371.us.preheader, %._crit_edge378.us
  %indvars.iv407 = phi i64 [ 0, %.preheader371.us.preheader ], [ %indvars.iv.next408, %._crit_edge378.us ]
  %334 = getelementptr inbounds nuw [8 x [5 x i8]], ptr %332, i64 %indvars.iv407
  br label %335

335:                                              ; preds = %.preheader371.us, %335
  %indvars.iv402 = phi i64 [ 0, %.preheader371.us ], [ %indvars.iv.next403, %335 ]
  %336 = getelementptr inbounds nuw [5 x i8], ptr %334, i64 %indvars.iv402
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i8, ptr %337, align 1, !tbaa !14
  store i8 %338, ptr %336, align 1, !tbaa !14
  store i8 16, ptr %337, align 1, !tbaa !14
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge378.us, label %335, !llvm.loop !72

._crit_edge378.us:                                ; preds = %335
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge380, label %.preheader371.us, !llvm.loop !73

._crit_edge380:                                   ; preds = %._crit_edge378.us, %.preheader371.lr.ph, %.critedge
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %340 = and i32 %324, 1
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [6 x [3 x [2 x [8 x float]]]], ptr %339, i64 %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %342, i8 0, i64 1152, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 22212
  %344 = load i32, ptr %343, align 4, !tbaa !74
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  br label %.preheader370

.preheader370:                                    ; preds = %._crit_edge380, %369
  %indvars.iv412 = phi i64 [ 0, %._crit_edge380 ], [ %indvars.iv.next413, %369 ]
  %347 = trunc nuw nsw i64 %indvars.iv412 to i32
  %348 = shl i32 %324, %347
  %349 = getelementptr inbounds nuw [32 x [2 x i16]], ptr %346, i64 %indvars.iv412
  br label %361

.preheader368:                                    ; preds = %369
  %350 = ptrtoint ptr %282 to i64
  %351 = ptrtoint ptr %.sroa.0.2 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph384, label %parse_lfe_chunk.exit

.lr.ph384:                                        ; preds = %.preheader368
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %370

361:                                              ; preds = %.preheader370, %361
  %.0168381 = phi i32 [ 0, %.preheader370 ], [ %367, %361 ]
  %362 = add i32 %.0168381, %348
  %363 = and i32 %362, 31
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [2 x i16], ptr %349, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2
  store i16 %345, ptr %366, align 2, !tbaa !40
  store i16 %345, ptr %365, align 2, !tbaa !40
  %367 = add nuw nsw i32 %.0168381, 1
  %.0168.highbits = lshr i32 %367, %347
  %368 = icmp eq i32 %.0168.highbits, 0
  br i1 %368, label %361, label %369, !llvm.loop !75

369:                                              ; preds = %361
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 5
  br i1 %exitcond415.not, label %.preheader368, label %.preheader370, !llvm.loop !76

370:                                              ; preds = %.lr.ph384, %438
  %371 = phi i32 [ 0, %.lr.ph384 ], [ %439, %438 ]
  %372 = phi i64 [ %352, %.lr.ph384 ], [ %443, %438 ]
  %.sroa.0.3383 = phi ptr [ %.sroa.0.2, %.lr.ph384 ], [ %441, %438 ]
  %373 = icmp slt i64 %372, 1
  br i1 %373, label %bytestream2_get_byte.exit194.thread, label %bytestream2_get_byte.exit194

bytestream2_get_byte.exit194:                     ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.3383, i64 1
  %375 = load i8, ptr %.sroa.0.3383, align 1, !tbaa !14
  %376 = zext i8 %375 to i32
  %.not185 = icmp sgt i8 %375, -1
  %.pre431 = ptrtoint ptr %374 to i64
  br i1 %.not185, label %bytestream2_get_byte.exit194.thread, label %377

377:                                              ; preds = %bytestream2_get_byte.exit194
  %378 = sub i64 %350, %.pre431
  %379 = icmp slt i64 %378, 2
  br i1 %379, label %bytestream2_get_be16.exit201, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.3383, i64 3
  %382 = load i16, ptr %374, align 1, !tbaa !14
  %383 = tail call i16 @llvm.bswap.i16(i16 %382)
  %384 = zext i16 %383 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_byte.exit194.thread:              ; preds = %bytestream2_get_byte.exit194, %370
  %.pre-phi432 = phi i64 [ %350, %370 ], [ %.pre431, %bytestream2_get_byte.exit194 ]
  %.0.i193349 = phi i32 [ 0, %370 ], [ %376, %bytestream2_get_byte.exit194 ]
  %.sroa.0.9347 = phi ptr [ %282, %370 ], [ %374, %bytestream2_get_byte.exit194 ]
  %385 = sub i64 %350, %.pre-phi432
  %386 = icmp slt i64 %385, 1
  br i1 %386, label %bytestream2_get_be16.exit201, label %387

387:                                              ; preds = %bytestream2_get_byte.exit194.thread
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.9347, i64 1
  %389 = load i8, ptr %.sroa.0.9347, align 1, !tbaa !14
  %390 = zext i8 %389 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_be16.exit201:                     ; preds = %387, %bytestream2_get_byte.exit194.thread, %380, %377
  %.0.i193348 = phi i32 [ %376, %377 ], [ %376, %380 ], [ %.0.i193349, %bytestream2_get_byte.exit194.thread ], [ %.0.i193349, %387 ]
  %.sroa.0.4 = phi ptr [ %282, %377 ], [ %381, %380 ], [ %282, %bytestream2_get_byte.exit194.thread ], [ %388, %387 ]
  %391 = phi i32 [ 0, %377 ], [ %384, %380 ], [ 0, %bytestream2_get_byte.exit194.thread ], [ %390, %387 ]
  %392 = and i32 %.0.i193348, 127
  %393 = ptrtoint ptr %.sroa.0.4 to i64
  %394 = sub i64 %350, %393
  %395 = trunc i64 %394 to i32
  %396 = icmp sgt i32 %391, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %bytestream2_get_be16.exit201
  %398 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %392) #12
  %399 = load ptr, ptr %0, align 16, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 528
  %401 = load i32, ptr %400, align 8, !tbaa !68
  %402 = and i32 %401, 8
  %.not186 = icmp eq i32 %402, 0
  br i1 %.not186, label %403, label %.loopexit369

403:                                              ; preds = %397, %bytestream2_get_be16.exit201
  %.1163 = phi i32 [ %395, %397 ], [ %391, %bytestream2_get_be16.exit201 ]
  switch i32 %392, label %438 [
    i32 10, label %404
    i32 14, label %405
    i32 16, label %405
    i32 22, label %405
    i32 17, label %406
    i32 18, label %406
    i32 19, label %406
    i32 20, label %406
    i32 21, label %406
    i32 23, label %412
    i32 24, label %412
    i32 25, label %412
    i32 26, label %412
    i32 27, label %412
    i32 48, label %418
    i32 49, label %418
    i32 50, label %418
    i32 64, label %423
    i32 65, label %423
    i32 66, label %423
    i32 80, label %428
    i32 81, label %428
    i32 82, label %428
    i32 96, label %433
    i32 97, label %433
    i32 98, label %433
  ]

404:                                              ; preds = %403
  store i32 %.1163, ptr %359, align 4, !tbaa !77
  store ptr %.sroa.0.4, ptr %360, align 8, !tbaa !80
  br label %438

405:                                              ; preds = %403, %403, %403
  store i32 %392, ptr %356, align 8, !tbaa !81
  store i32 %.1163, ptr %357, align 4, !tbaa !82
  store ptr %.sroa.0.4, ptr %358, align 8, !tbaa !83
  br label %438

406:                                              ; preds = %403, %403, %403, %403, %403
  %407 = sub nuw nsw i32 21, %392
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.LBRChunk, ptr %355, i64 %408
  store i32 %407, ptr %409, align 8, !tbaa !84
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %.1163, ptr %410, align 4, !tbaa !85
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %.sroa.0.4, ptr %411, align 8, !tbaa !86
  br label %438

412:                                              ; preds = %403, %403, %403, %403, %403
  %413 = sub nuw nsw i32 27, %392
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.LBRChunk, ptr %355, i64 %414
  store i32 %413, ptr %415, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %.1163, ptr %416, align 4, !tbaa !85
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.sroa.0.4, ptr %417, align 8, !tbaa !86
  br label %438

418:                                              ; preds = %403, %403, %403
  %419 = zext nneg i32 %392 to i64
  %420 = getelementptr %struct.LBRChunk, ptr %6, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -652
  store i32 %.1163, ptr %421, align 4, !tbaa !85
  %422 = getelementptr i8, ptr %420, i64 -648
  store ptr %.sroa.0.4, ptr %422, align 8, !tbaa !86
  br label %438

423:                                              ; preds = %403, %403, %403
  %424 = zext nneg i32 %392 to i64
  %425 = getelementptr %struct.LBRChunk, ptr %6, i64 %424
  %426 = getelementptr i8, ptr %425, i64 -860
  store i32 %.1163, ptr %426, align 4, !tbaa !85
  %427 = getelementptr i8, ptr %425, i64 -856
  store ptr %.sroa.0.4, ptr %427, align 8, !tbaa !86
  br label %438

428:                                              ; preds = %403, %403, %403
  %429 = zext nneg i32 %392 to i64
  %430 = getelementptr %struct.LBRChunk, ptr %6, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -1068
  store i32 %.1163, ptr %431, align 4, !tbaa !85
  %432 = getelementptr i8, ptr %430, i64 -1064
  store ptr %.sroa.0.4, ptr %432, align 8, !tbaa !86
  br label %438

433:                                              ; preds = %403, %403, %403
  %434 = zext nneg i32 %392 to i64
  %435 = getelementptr %struct.LBRChunk, ptr %6, i64 %434
  %436 = getelementptr i8, ptr %435, i64 -1276
  store i32 %.1163, ptr %436, align 4, !tbaa !85
  %437 = getelementptr i8, ptr %435, i64 -1272
  store ptr %.sroa.0.4, ptr %437, align 8, !tbaa !86
  br label %438

438:                                              ; preds = %433, %428, %423, %418, %412, %406, %405, %404, %403
  %439 = phi i32 [ %371, %433 ], [ %371, %428 ], [ %371, %423 ], [ %371, %418 ], [ %371, %412 ], [ %371, %406 ], [ %392, %405 ], [ %371, %404 ], [ %371, %403 ]
  %440 = zext i32 %.1163 to i64
  %..i202 = tail call i64 @llvm.smin.i64(i64 %394, i64 %440)
  %441 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i202
  %442 = ptrtoint ptr %441 to i64
  %443 = sub i64 %350, %442
  %444 = trunc i64 %443 to i32
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %370, label %._crit_edge385, !llvm.loop !87

._crit_edge385:                                   ; preds = %438
  %.val.pre = load i32, ptr %359, align 4
  %.val203.pre = load ptr, ptr %360, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %447 = load i32, ptr %446, align 16, !tbaa !31
  %448 = and i32 %447, 2
  %.not.i205 = icmp eq i32 %448, 0
  %.not15.i = icmp eq i32 %.val.pre, 0
  %or.cond.i206 = select i1 %.not.i205, i1 true, i1 %.not15.i
  br i1 %or.cond.i206, label %parse_lfe_chunk.exit, label %449

449:                                              ; preds = %._crit_edge385
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i.i = icmp ugt i32 %.val.pre, 268435455
  %451 = shl nuw nsw i32 %.val.pre, 3
  %452 = select i1 %or.cond.i.i, i32 -8, i32 %451
  %or.cond.i.i.i = icmp ult i32 %452, 2147483135
  %453 = icmp ne ptr %.val203.pre, null
  %or.cond3.i.i.i = and i1 %453, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %452, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %.val203.pre, ptr null
  %454 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %450, align 8, !tbaa !88
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i, ptr %455, align 4, !tbaa !89
  %456 = add nuw nsw i32 %.018.i.i.i, 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %456, ptr %457, align 8, !tbaa !90
  %458 = zext nneg i32 %454 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %459, ptr %460, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %461, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i, label %462, label %parse_lfe_chunk.exit

462:                                              ; preds = %449
  %463 = icmp sgt i32 %.val.pre, 51
  br i1 %463, label %464, label %533

464:                                              ; preds = %462
  %465 = load i32, ptr %.val203.pre, align 1, !tbaa !14
  %466 = tail call i32 @llvm.umin.i32(i32 %456, i32 24)
  store i32 %466, ptr %461, align 8, !tbaa !92
  %467 = lshr exact i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.val203.pre, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !14
  %471 = and i32 %470, 255
  %472 = add nuw nsw i32 %466, 8
  %473 = tail call i32 @llvm.umin.i32(i32 %456, i32 %472)
  store i32 %473, ptr %461, align 8, !tbaa !92
  %474 = icmp samesign ugt i32 %471, 143
  br i1 %474, label %parse_lfe_24.exit.sink.split.i, label %475

475:                                              ; preds = %464
  %476 = and i32 %465, 8388607
  %477 = lshr i32 %465, 23
  %478 = and i32 %477, 1
  %479 = sub nsw i32 0, %478
  %480 = xor i32 %476, %479
  %481 = add nsw i32 %480, %478
  %482 = sitofp i32 %481 to float
  %483 = fmul nsz float %482, 0x3E80000020000000
  %484 = zext nneg i32 %471 to i64
  %485 = getelementptr inbounds nuw float, ptr @ff_dca_lfe_step_size_24, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %488

488:                                              ; preds = %518, %475
  %indvars.iv.i.i = phi i64 [ 0, %475 ], [ %indvars.iv.next.i.i, %518 ]
  %.04562.i.i = phi float [ %483, %475 ], [ %.146.i.i, %518 ]
  %.04761.i.i = phi float [ %486, %475 ], [ %529, %518 ]
  %.04860.i.i = phi i32 [ %471, %475 ], [ %526, %518 ]
  %489 = phi i32 [ %473, %475 ], [ %497, %518 ]
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.val203.pre, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !14
  %494 = and i32 %489, 7
  %495 = lshr i32 %493, %494
  %496 = add i32 %489, 6
  %497 = tail call i32 @llvm.umin.i32(i32 %456, i32 %496)
  store i32 %497, ptr %461, align 8, !tbaa !92
  %498 = fmul nsz float %.04761.i.i, 3.125000e-02
  %499 = and i32 %495, 16
  %.not.i.i = icmp eq i32 %499, 0
  %500 = fadd nsz float %.04761.i.i, %498
  %.0.i.i208 = select nsz i1 %.not.i.i, float %498, float %500
  %501 = and i32 %495, 8
  %.not54.i.i = icmp eq i32 %501, 0
  %502 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 5.000000e-01, float %.0.i.i208)
  %.1.i.i = select nsz i1 %.not54.i.i, float %.0.i.i208, float %502
  %503 = and i32 %495, 4
  %.not55.i.i = icmp eq i32 %503, 0
  %504 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 2.500000e-01, float %.1.i.i)
  %.2.i.i = select nsz i1 %.not55.i.i, float %.1.i.i, float %504
  %505 = and i32 %495, 2
  %.not56.i.i = icmp eq i32 %505, 0
  %506 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 1.250000e-01, float %.2.i.i)
  %.3.i.i = select nsz i1 %.not56.i.i, float %.2.i.i, float %506
  %507 = and i32 %495, 1
  %.not57.i.i = icmp eq i32 %507, 0
  %508 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 6.250000e-02, float %.3.i.i)
  %.4.i.i = select nsz i1 %.not57.i.i, float %.3.i.i, float %508
  %509 = and i32 %495, 32
  %.not58.i.i = icmp eq i32 %509, 0
  br i1 %.not58.i.i, label %514, label %510

510:                                              ; preds = %488
  %511 = fsub nsz float %.04562.i.i, %.4.i.i
  %512 = fcmp nsz olt float %511, -3.000000e+00
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  br label %518

514:                                              ; preds = %488
  %515 = fadd nsz float %.04562.i.i, %.4.i.i
  %516 = fcmp nsz ogt float %515, 3.000000e+00
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517, %514, %513, %510
  %.146.i.i = phi nsz float [ -3.000000e+00, %513 ], [ %511, %510 ], [ 3.000000e+00, %517 ], [ %515, %514 ]
  %519 = and i32 %495, 31
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr @ff_dca_lfe_delta_index_24, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !14
  %523 = sext i8 %522 to i32
  %524 = add nsw i32 %.04860.i.i, %523
  %525 = tail call i32 @llvm.smax.i32(i32 %524, i32 0)
  %526 = tail call i32 @llvm.umin.i32(i32 %525, i32 143)
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw float, ptr @ff_dca_lfe_step_size_24, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !4
  %530 = load float, ptr %487, align 8, !tbaa !93
  %531 = fmul nsz float %.146.i.i, %530
  %532 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv.i.i
  store float %531, ptr %532, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %parse_lfe_chunk.exit, label %488, !llvm.loop !94

533:                                              ; preds = %462
  %534 = icmp sgt i32 %.val.pre, 34
  br i1 %534, label %535, label %parse_lfe_24.exit.sink.split.i

535:                                              ; preds = %533
  %536 = load i32, ptr %.val203.pre, align 1, !tbaa !14
  %537 = tail call i32 @llvm.umin.i32(i32 %456, i32 16)
  store i32 %537, ptr %461, align 8, !tbaa !92
  %538 = lshr exact i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.val203.pre, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !14
  %542 = and i32 %541, 255
  %543 = add nuw nsw i32 %537, 8
  %544 = tail call i32 @llvm.umin.i32(i32 %456, i32 %543)
  store i32 %544, ptr %461, align 8, !tbaa !92
  %545 = icmp samesign ugt i32 %542, 100
  br i1 %545, label %parse_lfe_24.exit.sink.split.i, label %546

546:                                              ; preds = %535
  %547 = and i32 %536, 32767
  %548 = lshr i32 %536, 15
  %549 = and i32 %548, 1
  %550 = sub nsw i32 0, %549
  %551 = xor i32 %547, %550
  %552 = add nsw i32 %551, %549
  %553 = sitofp i32 %552 to float
  %554 = fmul nsz float %553, 0x3F00002000000000
  %555 = zext nneg i32 %542 to i64
  %556 = getelementptr inbounds nuw float, ptr @ff_dca_lfe_step_size_16, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %559

559:                                              ; preds = %585, %546
  %indvars.iv.i16.i = phi i64 [ 0, %546 ], [ %indvars.iv.next.i21.i, %585 ]
  %.03954.i.i = phi float [ %554, %546 ], [ %.140.i.i, %585 ]
  %.04153.i.i = phi float [ %557, %546 ], [ %596, %585 ]
  %.04252.i.i = phi i32 [ %542, %546 ], [ %593, %585 ]
  %560 = phi i32 [ %544, %546 ], [ %568, %585 ]
  %561 = lshr i32 %560, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.val203.pre, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !14
  %565 = and i32 %560, 7
  %566 = lshr i32 %564, %565
  %567 = add i32 %560, 4
  %568 = tail call i32 @llvm.umin.i32(i32 %456, i32 %567)
  store i32 %568, ptr %461, align 8, !tbaa !92
  %569 = fmul nsz float %.04153.i.i, 1.250000e-01
  %570 = and i32 %566, 4
  %.not.i17.i = icmp eq i32 %570, 0
  %571 = fadd nsz float %.04153.i.i, %569
  %.0.i18.i = select nsz i1 %.not.i17.i, float %569, float %571
  %572 = and i32 %566, 2
  %.not48.i.i = icmp eq i32 %572, 0
  %573 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 5.000000e-01, float %.0.i18.i)
  %.1.i19.i = select nsz i1 %.not48.i.i, float %.0.i18.i, float %573
  %574 = and i32 %566, 1
  %.not49.i.i = icmp eq i32 %574, 0
  %575 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 2.500000e-01, float %.1.i19.i)
  %.2.i20.i = select nsz i1 %.not49.i.i, float %.1.i19.i, float %575
  %576 = and i32 %566, 8
  %.not50.i.i = icmp eq i32 %576, 0
  br i1 %.not50.i.i, label %581, label %577

577:                                              ; preds = %559
  %578 = fsub nsz float %.03954.i.i, %.2.i20.i
  %579 = fcmp nsz olt float %578, -3.000000e+00
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  br label %585

581:                                              ; preds = %559
  %582 = fadd nsz float %.03954.i.i, %.2.i20.i
  %583 = fcmp nsz ogt float %582, 3.000000e+00
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584, %581, %580, %577
  %.140.i.i = phi nsz float [ -3.000000e+00, %580 ], [ %578, %577 ], [ 3.000000e+00, %584 ], [ %582, %581 ]
  %586 = and i32 %566, 7
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr @ff_dca_lfe_delta_index_16, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !14
  %590 = sext i8 %589 to i32
  %591 = add nsw i32 %.04252.i.i, %590
  %592 = tail call i32 @llvm.smax.i32(i32 %591, i32 0)
  %593 = tail call i32 @llvm.umin.i32(i32 %592, i32 100)
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw float, ptr @ff_dca_lfe_step_size_16, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !4
  %597 = load float, ptr %558, align 8, !tbaa !93
  %598 = fmul nsz float %.140.i.i, %597
  %599 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv.i16.i
  store float %598, ptr %599, align 4, !tbaa !4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 64
  br i1 %exitcond.not.i22.i, label %parse_lfe_chunk.exit, label %559, !llvm.loop !95

parse_lfe_24.exit.sink.split.i:                   ; preds = %535, %533, %464
  %.str.21.sink.i = phi ptr [ @.str.21, %464 ], [ @.str.21, %535 ], [ @.str.20, %533 ]
  %600 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %600, i32 noundef 16, ptr noundef nonnull %.str.21.sink.i) #12
  br label %parse_lfe_chunk.exit

parse_lfe_chunk.exit:                             ; preds = %585, %518, %.preheader368, %._crit_edge385, %449, %parse_lfe_24.exit.sink.split.i
  %601 = phi i32 [ %439, %._crit_edge385 ], [ %439, %449 ], [ %439, %parse_lfe_24.exit.sink.split.i ], [ 0, %.preheader368 ], [ %439, %518 ], [ %439, %585 ]
  %.0.i207 = phi i32 [ 0, %._crit_edge385 ], [ -1094995529, %449 ], [ -1094995529, %parse_lfe_24.exit.sink.split.i ], [ 0, %.preheader368 ], [ 0, %518 ], [ 0, %585 ]
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %603 = load i32, ptr %602, align 4, !tbaa !85
  %.not.i209 = icmp eq i32 %603, 0
  br i1 %.not.i209, label %parse_tonal_chunk.exit, label %604

604:                                              ; preds = %parse_lfe_chunk.exit
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !86
  %or.cond.i.i210 = icmp ugt i32 %603, 268435455
  %608 = shl nuw nsw i32 %603, 3
  %609 = select i1 %or.cond.i.i210, i32 -8, i32 %608
  %or.cond.i.i.i211 = icmp ult i32 %609, 2147483135
  %610 = icmp ne ptr %607, null
  %or.cond3.i.i.i212 = and i1 %or.cond.i.i.i211, %610
  %.018.i.i.i213 = select i1 %or.cond3.i.i.i212, i32 %609, i32 0
  %.017.i.i.i214 = select i1 %or.cond.i.i.i211, ptr %607, ptr null
  %611 = lshr exact i32 %.018.i.i.i213, 3
  store ptr %.017.i.i.i214, ptr %605, align 8, !tbaa !88
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i213, ptr %612, align 4, !tbaa !89
  %613 = add nuw nsw i32 %.018.i.i.i213, 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %613, ptr %614, align 8, !tbaa !90
  %615 = zext nneg i32 %611 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.017.i.i.i214, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %616, ptr %617, align 8, !tbaa !91
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %618, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i212, label %619, label %parse_tonal_chunk.exit

619:                                              ; preds = %604
  switch i32 %601, label %parse_tonal_chunk.exit [
    i32 14, label %620
    i32 22, label %620
    i32 16, label %.preheader503
  ]

620:                                              ; preds = %619, %619
  %621 = icmp samesign ult i32 %609, 36
  br i1 %621, label %622, label %.preheader.i

622:                                              ; preds = %620
  %623 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %623, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_tonal_chunk.exit

.preheader.i:                                     ; preds = %620, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %620 ]
  %624 = phi i32 [ %632, %.preheader.i ], [ 0, %620 ]
  %625 = lshr i32 %624, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %607, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !14
  %629 = and i32 %624, 7
  %630 = lshr i32 %628, %629
  %631 = add i32 %624, 6
  %632 = tail call i32 @llvm.umin.i32(i32 %613, i32 %631)
  store i32 %632, ptr %618, align 8, !tbaa !92
  %633 = trunc i32 %630 to i8
  %634 = and i8 %633, 63
  %635 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv.i
  store i8 %634, ptr %635, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %thread-pre-split.i, label %.preheader.i, !llvm.loop !96

thread-pre-split.i:                               ; preds = %.preheader.i
  switch i32 %601, label %parse_tonal_chunk.exit [
    i32 16, label %.preheader503
    i32 22, label %.preheader503
  ]

.preheader503:                                    ; preds = %619, %thread-pre-split.i, %thread-pre-split.i
  br label %638

636:                                              ; preds = %638
  %637 = add nuw nsw i32 %.033.i, 1
  %exitcond35.not.i = icmp eq i32 %637, 5
  br i1 %exitcond35.not.i, label %parse_tonal_chunk.exit, label %638, !llvm.loop !97

638:                                              ; preds = %.preheader503, %636
  %.033.i = phi i32 [ %637, %636 ], [ 0, %.preheader503 ]
  %639 = tail call fastcc i32 @parse_tonal(ptr noundef %0, i32 noundef %.033.i)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %parse_tonal_chunk.exit, label %636

parse_tonal_chunk.exit:                           ; preds = %636, %638, %619, %parse_lfe_chunk.exit, %604, %622, %thread-pre-split.i
  %.024.i = phi i32 [ -1094995529, %622 ], [ 0, %parse_lfe_chunk.exit ], [ -1094995529, %604 ], [ 0, %thread-pre-split.i ], [ 0, %619 ], [ %639, %638 ], [ 0, %636 ]
  %641 = or i32 %.024.i, %.0.i207
  %642 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = getelementptr i8, ptr %0, i64 28
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = getelementptr i8, ptr %0, i64 24
  br label %660

.preheader:                                       ; preds = %parse_tonal_group.exit
  %648 = load i32, ptr %326, align 4, !tbaa !27
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %.preheader
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %678

660:                                              ; preds = %parse_tonal_chunk.exit, %parse_tonal_group.exit
  %indvars.iv416 = phi i64 [ 0, %parse_tonal_chunk.exit ], [ %indvars.iv.next417, %parse_tonal_group.exit ]
  %.0165386 = phi i32 [ %641, %parse_tonal_chunk.exit ], [ %677, %parse_tonal_group.exit ]
  %661 = getelementptr inbounds nuw %struct.LBRChunk, ptr %642, i64 %indvars.iv416
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !85
  %.not.i215 = icmp eq i32 %663, 0
  br i1 %.not.i215, label %parse_tonal_group.exit, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !86
  %or.cond.i.i216 = icmp ugt i32 %663, 268435455
  %667 = shl nuw nsw i32 %663, 3
  %668 = select i1 %or.cond.i.i216, i32 -8, i32 %667
  %or.cond.i.i.i217 = icmp ult i32 %668, 2147483135
  %669 = icmp ne ptr %666, null
  %or.cond3.i.i.i218 = and i1 %or.cond.i.i.i217, %669
  %.018.i.i.i219 = select i1 %or.cond3.i.i.i218, i32 %668, i32 0
  %.017.i.i.i220 = select i1 %or.cond.i.i.i217, ptr %666, ptr null
  %670 = lshr exact i32 %.018.i.i.i219, 3
  store ptr %.017.i.i.i220, ptr %643, align 8, !tbaa !88
  store i32 %.018.i.i.i219, ptr %644, align 4, !tbaa !89
  %671 = add nuw nsw i32 %.018.i.i.i219, 8
  store i32 %671, ptr %645, align 8, !tbaa !90
  %672 = zext nneg i32 %670 to i64
  %673 = getelementptr inbounds nuw i8, ptr %.017.i.i.i220, i64 %672
  store ptr %673, ptr %646, align 8, !tbaa !91
  store i32 0, ptr %647, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i218, label %674, label %parse_tonal_group.exit

674:                                              ; preds = %664
  %675 = load i32, ptr %661, align 8, !tbaa !84
  %676 = tail call fastcc i32 @parse_tonal(ptr noundef nonnull %0, i32 noundef %675)
  br label %parse_tonal_group.exit

parse_tonal_group.exit:                           ; preds = %660, %664, %674
  %.0.i221 = phi i32 [ %676, %674 ], [ 0, %660 ], [ -1094995529, %664 ]
  %677 = or i32 %.0.i221, %.0165386
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, 5
  br i1 %exitcond419.not, label %.preheader, label %660, !llvm.loop !98

678:                                              ; preds = %.lr.ph391, %parse_grid_1_chunk.exit.thread
  %indvars.iv424 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next425, %parse_grid_1_chunk.exit.thread ]
  %679 = phi i32 [ %648, %.lr.ph391 ], [ %1234, %parse_grid_1_chunk.exit.thread ]
  %.1166388 = phi i32 [ %677, %.lr.ph391 ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %680 = shl nuw nsw i64 %indvars.iv424, 1
  %681 = add nsw i32 %679, -1
  %682 = sext i32 %681 to i64
  %.not181 = icmp slt i64 %680, %682
  %683 = trunc i64 %680 to i32
  %684 = or disjoint i32 %683, 1
  %685 = select i1 %.not181, i32 %684, i32 %681
  %686 = getelementptr inbounds nuw %struct.LBRChunk, ptr %650, i64 %indvars.iv424
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !85
  %.not.i222 = icmp eq i32 %688, 0
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread361, label %689

689:                                              ; preds = %678
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !86
  %or.cond.i.i223 = icmp ugt i32 %688, 268435455
  %692 = shl nuw nsw i32 %688, 3
  %693 = select i1 %or.cond.i.i223, i32 -8, i32 %692
  %or.cond.i.i.i224 = icmp ult i32 %693, 2147483135
  %694 = icmp ne ptr %691, null
  %or.cond3.i.i.i225 = and i1 %or.cond.i.i.i224, %694
  %.018.i.i.i226 = select i1 %or.cond3.i.i.i225, i32 %693, i32 0
  %.017.i.i.i227 = select i1 %or.cond.i.i.i224, ptr %691, ptr null
  %695 = lshr exact i32 %.018.i.i.i226, 3
  store ptr %.017.i.i.i227, ptr %643, align 8, !tbaa !88
  store i32 %.018.i.i.i226, ptr %644, align 4, !tbaa !89
  %696 = add nuw nsw i32 %.018.i.i.i226, 8
  store i32 %696, ptr %645, align 8, !tbaa !90
  %697 = zext nneg i32 %695 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.017.i.i.i227, i64 %697
  store ptr %698, ptr %646, align 8, !tbaa !91
  store i32 0, ptr %647, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i225, label %699, label %parse_grid_1_chunk.exit.thread

699:                                              ; preds = %689
  %700 = load i32, ptr %651, align 8, !tbaa !39
  %701 = sext i32 %700 to i64
  %702 = getelementptr i8, ptr @ff_dca_scf_to_grid_1, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -1
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %.not90122.i = icmp ult i8 %704, 2
  br i1 %.not90122.i, label %._crit_edge.i231, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %699
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %317, i64 %680
  %707 = zext i32 %685 to i64
  %.not95.i = icmp eq i64 %680, %707
  %708 = sext i32 %685 to i64
  %709 = getelementptr inbounds [12 x [8 x i8]], ptr %317, i64 %708
  br i1 %.not95.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %713
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %713 ], [ 2, %.lr.ph.i ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %indvars.iv140.i
  %711 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %710)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %parse_grid_1_chunk.exit.thread, label %713

713:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv140.i, %705
  br i1 %exitcond144.not.i, label %._crit_edge.i231, label %.lr.ph.split.us.i, !llvm.loop !99

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %727
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %727 ], [ 2, %.lr.ph.i ]
  %714 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %indvars.iv.i228
  %715 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %714)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %parse_grid_1_chunk.exit.thread, label %717

717:                                              ; preds = %.lr.ph.split.i
  %718 = getelementptr inbounds nuw i8, ptr @ff_dca_grid_1_to_scf, i64 %indvars.iv.i228
  %719 = load i8, ptr %718, align 1, !tbaa !14
  %720 = zext i8 %719 to i32
  %721 = load i32, ptr %652, align 16, !tbaa !100
  %722 = icmp sgt i32 %721, %720
  br i1 %722, label %723, label %727

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %indvars.iv.i228
  %725 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %724)
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %parse_grid_1_chunk.exit.thread, label %727

727:                                              ; preds = %723, %717
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.i228, %705
  br i1 %exitcond.not.i230, label %._crit_edge.i231, label %.lr.ph.split.i, !llvm.loop !99

._crit_edge.i231:                                 ; preds = %727, %713, %699
  %.val.i = load i32, ptr %647, align 8, !tbaa !92
  %.val96.i = load i32, ptr %644, align 4, !tbaa !89
  %.not118.i = icmp sgt i32 %.val96.i, %.val.i
  br i1 %.not118.i, label %.preheader121.i, label %parse_grid_1_chunk.exit

.preheader121.i:                                  ; preds = %._crit_edge.i231
  %728 = load i32, ptr %651, align 8, !tbaa !39
  %729 = icmp sgt i32 %728, 4
  br i1 %729, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader121.i
  %730 = getelementptr inbounds nuw [28 x i8], ptr %318, i64 %680
  %731 = zext i32 %685 to i64
  %.not94.i = icmp eq i64 %680, %731
  %732 = sext i32 %685 to i64
  %733 = getelementptr inbounds [28 x i8], ptr %318, i64 %732
  br label %734

734:                                              ; preds = %872, %.lr.ph125.i
  %735 = phi i32 [ %728, %.lr.ph125.i ], [ %873, %872 ]
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next146.i, %872 ]
  %ff_dca_vlc_avg_g3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %736 = load i32, ptr %647, align 8, !tbaa !92
  %737 = load i32, ptr %645, align 8, !tbaa !90
  %738 = load ptr, ptr %643, align 8, !tbaa !88
  %739 = lshr i32 %736, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !14
  %743 = and i32 %736, 7
  %744 = lshr i32 %742, %743
  %745 = and i32 %744, 511
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !14
  %749 = sext i16 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %751 = load i16, ptr %750, align 2, !tbaa !14
  %752 = sext i16 %751 to i32
  %753 = icmp slt i16 %751, 0
  br i1 %753, label %754, label %get_vlc2.exit.i.i

754:                                              ; preds = %734
  %755 = add i32 %736, 9
  %756 = tail call i32 @llvm.umin.i32(i32 %737, i32 %755)
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %738, i64 %758
  %760 = load i32, ptr %759, align 1, !tbaa !14
  %761 = and i32 %756, 7
  %762 = lshr i32 %760, %761
  %763 = add nsw i32 %752, 32
  %764 = lshr i32 -1, %763
  %765 = and i32 %762, %764
  %766 = add i32 %765, %749
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %767
  %769 = load i16, ptr %768, align 2, !tbaa !14
  %770 = sext i16 %769 to i32
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %772 = load i16, ptr %771, align 2, !tbaa !14
  %773 = sext i16 %772 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %754, %734
  %.064.i.i.i = phi i32 [ %756, %754 ], [ %736, %734 ]
  %.062.i.i.i = phi i32 [ %770, %754 ], [ %749, %734 ]
  %.0.i.i103.i = phi i32 [ %773, %754 ], [ %752, %734 ]
  %774 = add i32 %.0.i.i103.i, %.064.i.i.i
  %775 = tail call i32 @llvm.umin.i32(i32 %737, i32 %774)
  store i32 %775, ptr %647, align 8, !tbaa !92
  %776 = icmp sgt i32 %.062.i.i.i, -1
  br i1 %776, label %parse_vlc.exit.i, label %777

777:                                              ; preds = %get_vlc2.exit.i.i
  %778 = lshr i32 %775, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %738, i64 %779
  %781 = load i32, ptr %780, align 1, !tbaa !14
  %782 = and i32 %775, 7
  %783 = lshr i32 %781, %782
  %784 = and i32 %783, 7
  %785 = add i32 %775, 3
  %786 = tail call i32 @llvm.umin.i32(i32 %737, i32 %785)
  store i32 %786, ptr %647, align 8, !tbaa !92
  %787 = lshr i32 %786, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %738, i64 %788
  %790 = load i32, ptr %789, align 1, !tbaa !14
  %791 = and i32 %786, 7
  %792 = lshr i32 %790, %791
  %793 = xor i32 %784, 31
  %794 = lshr i32 -1, %793
  %795 = and i32 %794, %792
  %796 = add i32 %786, 1
  %797 = add i32 %796, %784
  %798 = tail call i32 @llvm.umin.i32(i32 %737, i32 %797)
  store i32 %798, ptr %647, align 8, !tbaa !92
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %777, %get_vlc2.exit.i.i
  %799 = phi i32 [ %798, %777 ], [ %775, %get_vlc2.exit.i.i ]
  %.0.i.i235 = phi i32 [ %795, %777 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %800 = trunc i32 %.0.i.i235 to i8
  %801 = add i8 %800, -16
  %802 = getelementptr inbounds nuw i8, ptr %730, i64 %indvars.iv145.i
  store i8 %801, ptr %802, align 1, !tbaa !14
  br i1 %.not94.i, label %872, label %803

803:                                              ; preds = %parse_vlc.exit.i
  %804 = add nuw nsw i64 %indvars.iv145.i, 4
  %805 = load i32, ptr %652, align 16, !tbaa !100
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %808, label %.sink.split.i

808:                                              ; preds = %803
  %ff_dca_vlc_avg_g3.val101.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %809 = lshr i32 %799, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %738, i64 %810
  %812 = load i32, ptr %811, align 1, !tbaa !14
  %813 = and i32 %799, 7
  %814 = lshr i32 %812, %813
  %815 = and i32 %814, 511
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !14
  %819 = sext i16 %818 to i32
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !14
  %822 = sext i16 %821 to i32
  %823 = icmp slt i16 %821, 0
  br i1 %823, label %824, label %get_vlc2.exit.i105.i

824:                                              ; preds = %808
  %825 = add i32 %799, 9
  %826 = tail call i32 @llvm.umin.i32(i32 %737, i32 %825)
  %827 = lshr i32 %826, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %738, i64 %828
  %830 = load i32, ptr %829, align 1, !tbaa !14
  %831 = and i32 %826, 7
  %832 = lshr i32 %830, %831
  %833 = add nsw i32 %822, 32
  %834 = lshr i32 -1, %833
  %835 = and i32 %832, %834
  %836 = add i32 %835, %819
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !14
  %840 = sext i16 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %842 = load i16, ptr %841, align 2, !tbaa !14
  %843 = sext i16 %842 to i32
  br label %get_vlc2.exit.i105.i

get_vlc2.exit.i105.i:                             ; preds = %824, %808
  %.064.i.i106.i = phi i32 [ %826, %824 ], [ %799, %808 ]
  %.062.i.i107.i = phi i32 [ %840, %824 ], [ %819, %808 ]
  %.0.i.i108.i = phi i32 [ %843, %824 ], [ %822, %808 ]
  %844 = add i32 %.0.i.i108.i, %.064.i.i106.i
  %845 = tail call i32 @llvm.umin.i32(i32 %737, i32 %844)
  store i32 %845, ptr %647, align 8, !tbaa !92
  %846 = icmp sgt i32 %.062.i.i107.i, -1
  br i1 %846, label %parse_vlc.exit110.i, label %847

847:                                              ; preds = %get_vlc2.exit.i105.i
  %848 = lshr i32 %845, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %738, i64 %849
  %851 = load i32, ptr %850, align 1, !tbaa !14
  %852 = and i32 %845, 7
  %853 = lshr i32 %851, %852
  %854 = and i32 %853, 7
  %855 = add i32 %845, 3
  %856 = tail call i32 @llvm.umin.i32(i32 %737, i32 %855)
  store i32 %856, ptr %647, align 8, !tbaa !92
  %857 = lshr i32 %856, 3
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %738, i64 %858
  %860 = load i32, ptr %859, align 1, !tbaa !14
  %861 = and i32 %856, 7
  %862 = lshr i32 %860, %861
  %863 = xor i32 %854, 31
  %864 = lshr i32 -1, %863
  %865 = and i32 %864, %862
  %866 = add i32 %856, 1
  %867 = add i32 %866, %854
  %868 = tail call i32 @llvm.umin.i32(i32 %737, i32 %867)
  store i32 %868, ptr %647, align 8, !tbaa !92
  br label %parse_vlc.exit110.i

parse_vlc.exit110.i:                              ; preds = %847, %get_vlc2.exit.i105.i
  %.0.i109.i = phi i32 [ %865, %847 ], [ %.062.i.i107.i, %get_vlc2.exit.i105.i ]
  %869 = trunc i32 %.0.i109.i to i8
  %870 = add i8 %869, -16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %parse_vlc.exit110.i, %803
  %.sink.i236 = phi i8 [ %870, %parse_vlc.exit110.i ], [ %801, %803 ]
  %871 = getelementptr inbounds nuw i8, ptr %733, i64 %indvars.iv145.i
  store i8 %.sink.i236, ptr %871, align 1, !tbaa !14
  %.pre = load i32, ptr %651, align 8, !tbaa !39
  br label %872

872:                                              ; preds = %.sink.split.i, %parse_vlc.exit.i
  %873 = phi i32 [ %.pre, %.sink.split.i ], [ %735, %parse_vlc.exit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %874 = add nsw i32 %873, -4
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next146.i, %875
  br i1 %876, label %734, label %._crit_edge126.loopexit.i, !llvm.loop !104

._crit_edge126.loopexit.i:                        ; preds = %872
  %.val97.pre.i = load i32, ptr %647, align 8, !tbaa !92
  %.val98.pre.i = load i32, ptr %644, align 4, !tbaa !89
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader121.i
  %.val98.i = phi i32 [ %.val96.i, %.preheader121.i ], [ %.val98.pre.i, %._crit_edge126.loopexit.i ]
  %877 = phi i32 [ %.val.i, %.preheader121.i ], [ %.val97.pre.i, %._crit_edge126.loopexit.i ]
  %.lcssa.i = phi i32 [ %728, %.preheader121.i ], [ %873, %._crit_edge126.loopexit.i ]
  %878 = sub nsw i32 %.val98.i, %877
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %._crit_edge126.i
  %881 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %881, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_grid_1_chunk.exit.thread

882:                                              ; preds = %._crit_edge126.i
  %883 = zext i32 %685 to i64
  %.not91.i = icmp eq i64 %680, %883
  br i1 %.not91.i, label %parse_grid_1_chunk.exit, label %884

884:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %885 = icmp samesign ult i32 %878, 8
  br i1 %885, label %.critedge.i234, label %886

886:                                              ; preds = %884
  %887 = load i32, ptr %645, align 8, !tbaa !90
  %888 = load ptr, ptr %643, align 8, !tbaa !88
  %889 = lshr i32 %877, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 1, !tbaa !14
  %893 = and i32 %877, 7
  %894 = lshr i32 %892, %893
  %895 = and i32 %894, 15
  %896 = add i32 %877, 4
  %897 = tail call i32 @llvm.umin.i32(i32 %887, i32 %896)
  store i32 %897, ptr %647, align 8, !tbaa !92
  store i32 %895, ptr %5, align 4, !tbaa !28
  %898 = lshr i32 %897, 3
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 %899
  %901 = load i32, ptr %900, align 1, !tbaa !14
  %902 = and i32 %897, 7
  %903 = lshr i32 %901, %902
  %904 = and i32 %903, 15
  %905 = add i32 %897, 4
  %906 = tail call i32 @llvm.umin.i32(i32 %887, i32 %905)
  store i32 %906, ptr %647, align 8, !tbaa !92
  store i32 %904, ptr %653, align 4, !tbaa !28
  %907 = load i32, ptr %652, align 16, !tbaa !100
  %908 = add i32 %.lcssa.i, 3
  %909 = sub i32 %908, %907
  %910 = icmp slt i32 %909, 4
  %911 = sext i32 %685 to i64
  %.not93128.i = icmp sgt i64 %680, %911
  %or.cond = select i1 %910, i1 true, i1 %.not93128.i
  br i1 %or.cond, label %._crit_edge132.i, label %.preheader120.preheader.i

.preheader120.preheader.i:                        ; preds = %886
  %912 = lshr i32 %909, 2
  %913 = add i32 %685, 1
  %wide.trip.count159.i = zext nneg i32 %912 to i64
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge130.i, %.preheader120.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.preheader120.preheader.i ], [ %indvars.iv.next157.i, %._crit_edge130.i ]
  %invariant.gep.i = getelementptr [5 x i8], ptr %654, i64 %indvars.iv156.i
  br label %.preheader.i232

.preheader.i232:                                  ; preds = %989, %.preheader120.i
  %indvars.iv152.i = phi i64 [ %680, %.preheader120.i ], [ %indvars.iv.next153.i, %989 ]
  %914 = sub nuw nsw i64 %indvars.iv152.i, %680
  %915 = getelementptr inbounds nuw i32, ptr %5, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !28
  %gep.i = getelementptr [8 x [5 x i8]], ptr %invariant.gep.i, i64 %indvars.iv152.i
  br label %917

917:                                              ; preds = %parse_st_code.exit.i, %.preheader.i232
  %indvars.iv148.i = phi i64 [ 1, %.preheader.i232 ], [ %indvars.iv.next149.i, %parse_st_code.exit.i ]
  %ff_dca_vlc_st_grid.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_st_grid, i64 8), align 8, !tbaa !101
  %918 = load i32, ptr %647, align 8, !tbaa !92
  %919 = load i32, ptr %645, align 8, !tbaa !90
  %920 = load ptr, ptr %643, align 8, !tbaa !88
  %921 = lshr i32 %918, 3
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %922
  %924 = load i32, ptr %923, align 1, !tbaa !14
  %925 = and i32 %918, 7
  %926 = lshr i32 %924, %925
  %927 = and i32 %926, 511
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !14
  %931 = sext i16 %930 to i32
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %933 = load i16, ptr %932, align 2, !tbaa !14
  %934 = sext i16 %933 to i32
  %935 = icmp slt i16 %933, 0
  br i1 %935, label %936, label %get_vlc2.exit.i.i.i

936:                                              ; preds = %917
  %937 = add i32 %918, 9
  %938 = tail call i32 @llvm.umin.i32(i32 %919, i32 %937)
  %939 = lshr i32 %938, 3
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %920, i64 %940
  %942 = load i32, ptr %941, align 1, !tbaa !14
  %943 = and i32 %938, 7
  %944 = lshr i32 %942, %943
  %945 = add nsw i32 %934, 32
  %946 = lshr i32 -1, %945
  %947 = and i32 %944, %946
  %948 = add i32 %947, %931
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !14
  %952 = sext i16 %951 to i32
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %954 = load i16, ptr %953, align 2, !tbaa !14
  %955 = sext i16 %954 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %936, %917
  %.064.i.i.i.i = phi i32 [ %938, %936 ], [ %918, %917 ]
  %.062.i.i.i.i = phi i32 [ %952, %936 ], [ %931, %917 ]
  %.0.i.i.i112.i = phi i32 [ %955, %936 ], [ %934, %917 ]
  %956 = add i32 %.0.i.i.i112.i, %.064.i.i.i.i
  %957 = tail call i32 @llvm.umin.i32(i32 %919, i32 %956)
  store i32 %957, ptr %647, align 8, !tbaa !92
  %958 = icmp sgt i32 %.062.i.i.i.i, -1
  br i1 %958, label %parse_st_code.exit.i, label %959

959:                                              ; preds = %get_vlc2.exit.i.i.i
  %960 = lshr i32 %957, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %920, i64 %961
  %963 = load i32, ptr %962, align 1, !tbaa !14
  %964 = and i32 %957, 7
  %965 = lshr i32 %963, %964
  %966 = and i32 %965, 7
  %967 = add i32 %957, 3
  %968 = tail call i32 @llvm.umin.i32(i32 %919, i32 %967)
  store i32 %968, ptr %647, align 8, !tbaa !92
  %969 = lshr i32 %968, 3
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %920, i64 %970
  %972 = load i32, ptr %971, align 1, !tbaa !14
  %973 = and i32 %968, 7
  %974 = lshr i32 %972, %973
  %975 = xor i32 %966, 31
  %976 = lshr i32 -1, %975
  %977 = and i32 %976, %974
  %978 = add i32 %968, 1
  %979 = add i32 %978, %966
  %980 = tail call i32 @llvm.umin.i32(i32 %919, i32 %979)
  store i32 %980, ptr %647, align 8, !tbaa !92
  br label %parse_st_code.exit.i

parse_st_code.exit.i:                             ; preds = %959, %get_vlc2.exit.i.i.i
  %.0.i.i113.i = phi i32 [ %977, %959 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %981 = add nsw i32 %.0.i.i113.i, %916
  %982 = and i32 %981, 1
  %.not.i.i233 = icmp eq i32 %982, 0
  %983 = lshr i32 %981, 1
  %984 = sub nsw i32 0, %983
  %.0.p.i.i = select i1 %.not.i.i233, i32 %984, i32 %983
  %.0.i114.i = add i32 %.0.p.i.i, 16
  %985 = icmp ugt i32 %.0.i114.i, 33
  %986 = trunc i32 %.0.i114.i to i8
  %987 = select i1 %985, i8 16, i8 %986
  %988 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv148.i
  store i8 %987, ptr %988, align 1, !tbaa !14
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 5
  br i1 %exitcond151.not.i, label %989, label %917, !llvm.loop !105

989:                                              ; preds = %parse_st_code.exit.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153.i to i32
  %exitcond420 = icmp eq i32 %913, %lftr.wideiv
  br i1 %exitcond420, label %._crit_edge130.i, label %.preheader.i232, !llvm.loop !106

._crit_edge130.i:                                 ; preds = %989
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge132.loopexit133.i, label %.preheader120.i, !llvm.loop !107

._crit_edge132.loopexit133.i:                     ; preds = %._crit_edge130.i
  %.val99.pre.i = load i32, ptr %647, align 8, !tbaa !92
  %.val100.pre.i = load i32, ptr %644, align 4, !tbaa !89
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.loopexit133.i, %886
  %.val100.i = phi i32 [ %.val100.pre.i, %._crit_edge132.loopexit133.i ], [ %.val98.i, %886 ]
  %.val99.i = phi i32 [ %.val99.pre.i, %._crit_edge132.loopexit133.i ], [ %906, %886 ]
  %.not119.i = icmp slt i32 %.val100.i, %.val99.i
  br i1 %.not119.i, label %parse_grid_1_chunk.exit.sink.split, label %990

990:                                              ; preds = %._crit_edge132.i
  %991 = trunc nuw nsw i64 %680 to i32
  %992 = shl nuw i32 1, %991
  %993 = load i8, ptr %321, align 4, !tbaa !70
  %994 = trunc i32 %992 to i8
  %995 = or i8 %993, %994
  store i8 %995, ptr %321, align 4, !tbaa !70
  br label %parse_grid_1_chunk.exit.sink.split

.critedge.i234:                                   ; preds = %884
  %996 = sub nsw i32 0, %877
  %997 = load i32, ptr %645, align 8, !tbaa !90
  %998 = sub nsw i32 %997, %877
  %999 = icmp slt i32 %.val98.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %878, i32 %998)
  %.0.i.i.i.i = select i1 %999, i32 %996, i32 %..i.i.i.i
  %1000 = add nsw i32 %.0.i.i.i.i, %877
  store i32 %1000, ptr %647, align 8, !tbaa !92
  br label %parse_grid_1_chunk.exit.sink.split

parse_grid_1_chunk.exit.sink.split:               ; preds = %._crit_edge132.i, %990, %.critedge.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_grid_1_chunk.exit

parse_grid_1_chunk.exit:                          ; preds = %parse_grid_1_chunk.exit.sink.split, %882, %._crit_edge.i231
  %1001 = getelementptr inbounds nuw %struct.LBRChunk, ptr %655, i64 %indvars.iv424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !85
  %.not.i237 = icmp eq i32 %1003, 0
  br i1 %.not.i237, label %.thread352, label %1007

parse_grid_1_chunk.exit.thread361:                ; preds = %678
  %1004 = getelementptr inbounds nuw %struct.LBRChunk, ptr %655, i64 %indvars.iv424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4, !tbaa !85
  %.not.i237363 = icmp eq i32 %1006, 0
  br i1 %.not.i237363, label %.thread352.thread, label %1007

.thread352.thread:                                ; preds = %parse_grid_1_chunk.exit.thread361
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_grid_1_chunk.exit.thread

1007:                                             ; preds = %parse_grid_1_chunk.exit.thread361, %parse_grid_1_chunk.exit
  %1008 = phi i32 [ %1006, %parse_grid_1_chunk.exit.thread361 ], [ %1003, %parse_grid_1_chunk.exit ]
  %1009 = getelementptr inbounds nuw %struct.LBRChunk, ptr %6, i64 %indvars.iv424
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 168
  %1011 = load ptr, ptr %1010, align 8, !tbaa !86
  %or.cond.i.i238 = icmp ugt i32 %1008, 268435455
  %1012 = shl nuw nsw i32 %1008, 3
  %1013 = select i1 %or.cond.i.i238, i32 -8, i32 %1012
  %or.cond.i.i.i239 = icmp ult i32 %1013, 2147483135
  %1014 = icmp ne ptr %1011, null
  %or.cond3.i.i.i240 = and i1 %or.cond.i.i.i239, %1014
  %.018.i.i.i241 = select i1 %or.cond3.i.i.i240, i32 %1013, i32 0
  %.017.i.i.i242 = select i1 %or.cond.i.i.i239, ptr %1011, ptr null
  %1015 = lshr exact i32 %.018.i.i.i241, 3
  store ptr %.017.i.i.i242, ptr %643, align 8, !tbaa !88
  store i32 %.018.i.i.i241, ptr %644, align 4, !tbaa !89
  %1016 = add nuw nsw i32 %.018.i.i.i241, 8
  store i32 %1016, ptr %645, align 8, !tbaa !90
  %1017 = zext nneg i32 %1015 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.017.i.i.i242, i64 %1017
  store ptr %1018, ptr %646, align 8, !tbaa !91
  store i32 0, ptr %647, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i240, label %1019, label %parse_high_res_grid.exit.thread

1019:                                             ; preds = %1007
  %1020 = load i32, ptr %1011, align 1, !tbaa !14
  store i32 8, ptr %647, align 8, !tbaa !92
  %1021 = and i32 %1020, 7
  %1022 = load i32, ptr %651, align 8, !tbaa !39
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph.i249, label %.preheader77.i

.lr.ph.i249:                                      ; preds = %1019
  %1024 = lshr i32 %1020, 6
  %1025 = and i32 %1024, 3
  %1026 = lshr i32 %1020, 3
  %1027 = and i32 %1026, 7
  %1028 = load i32, ptr %656, align 4, !tbaa !37
  %1029 = mul nuw nsw i32 %1025, 40
  %1030 = add nuw nsw i32 %1029, 100
  %1031 = mul nuw nsw i32 %1027, 20
  %wide.trip.count.i = zext nneg i32 %1022 to i64
  br label %1035

.preheader77.i:                                   ; preds = %1060, %1019
  %1032 = zext nneg i32 %1021 to i64
  %1033 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_sb_reorder, i64 %1032
  %1034 = getelementptr inbounds nuw [32 x i8], ptr %314, i64 %indvars.iv424
  br label %1063

1035:                                             ; preds = %1060, %.lr.ph.i249
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i249 ], [ %indvars.iv.next.i251, %1060 ]
  %1036 = trunc i64 %indvars.iv.i250 to i32
  %1037 = mul i32 %1028, %1036
  %1038 = sdiv i32 %1037, %1022
  %1039 = mul nsw i32 %1038, 12
  %1040 = sdiv i32 %1039, 1000
  %1041 = add nsw i32 %1030, %1040
  %1042 = sdiv i32 18000, %1041
  %1043 = add nsw i32 %1042, %1031
  %1044 = icmp slt i32 %1043, 96
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1035
  %1046 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i250
  store i32 1, ptr %1046, align 4, !tbaa !28
  br label %1060

1047:                                             ; preds = %1035
  %1048 = icmp samesign ult i32 %1043, 141
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i250
  store i32 2, ptr %1050, align 4, !tbaa !28
  br label %1060

1051:                                             ; preds = %1047
  %1052 = icmp samesign ult i32 %1043, 181
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i250
  store i32 3, ptr %1054, align 4, !tbaa !28
  br label %1060

1055:                                             ; preds = %1051
  %1056 = icmp samesign ult i32 %1043, 231
  %1057 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i250
  br i1 %1056, label %1058, label %1059

1058:                                             ; preds = %1055
  store i32 4, ptr %1057, align 4, !tbaa !28
  br label %1060

1059:                                             ; preds = %1055
  store i32 5, ptr %1057, align 4, !tbaa !28
  br label %1060

1060:                                             ; preds = %1059, %1058, %1053, %1049, %1045
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i
  br i1 %exitcond.not.i252, label %.preheader77.i, label %1035, !llvm.loop !108

.preheader76.i:                                   ; preds = %1063
  %1061 = icmp sgt i32 %1022, 8
  br i1 %1061, label %.lr.ph82.i.preheader, label %._crit_edge.i244

.lr.ph82.i.preheader:                             ; preds = %.preheader76.i
  %1062 = zext nneg i32 %1022 to i64
  br label %.lr.ph82.i

1063:                                             ; preds = %1063, %.preheader77.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next94.i, %1063 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1033, i64 %indvars.iv93.i
  %1065 = load i8, ptr %1064, align 1, !tbaa !14
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw i32, ptr %4, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !28
  %1069 = trunc i32 %1068 to i8
  %1070 = getelementptr inbounds nuw i8, ptr %1034, i64 %indvars.iv93.i
  store i8 %1069, ptr %1070, align 1, !tbaa !14
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 8
  br i1 %exitcond96.not.i, label %.preheader76.i, label %1063, !llvm.loop !109

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %.lr.ph82.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph82.i ], [ 8, %.lr.ph82.i.preheader ]
  %1071 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv97.i
  %1072 = load i32, ptr %1071, align 4, !tbaa !28
  %1073 = trunc i32 %1072 to i8
  %1074 = getelementptr inbounds nuw i8, ptr %1034, i64 %indvars.iv97.i
  store i8 %1073, ptr %1074, align 1, !tbaa !14
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next98.i, %1062
  br i1 %exitcond421.not, label %._crit_edge.i244, label %.lr.ph82.i, !llvm.loop !110

._crit_edge.i244:                                 ; preds = %.lr.ph82.i, %.preheader76.i
  %1075 = trunc nuw nsw i64 %680 to i32
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 0, i32 noundef 2)
  %1076 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %parse_high_res_grid.exit.thread, label %.preheader74.i

.preheader74.i:                                   ; preds = %._crit_edge.i244
  %1078 = sext i32 %685 to i64
  %.not7283.i = icmp sgt i64 %680, %1078
  br i1 %.not7283.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader74.i
  %1079 = add i32 %685, 1
  br label %.preheader.i245

.preheader.i245:                                  ; preds = %._crit_edge86.i, %.preheader.preheader.i
  %1080 = phi i1 [ true, %.preheader.preheader.i ], [ false, %._crit_edge86.i ]
  %indvars.iv104.i = phi i64 [ 0, %.preheader.preheader.i ], [ 1, %._crit_edge86.i ]
  %invariant.gep.i246 = getelementptr [8 x i8], ptr %317, i64 %indvars.iv104.i
  br label %1082

1081:                                             ; preds = %1082
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv422 = trunc i64 %indvars.iv.next101.i to i32
  %exitcond423 = icmp eq i32 %1079, %lftr.wideiv422
  br i1 %exitcond423, label %._crit_edge86.i, label %1082, !llvm.loop !111

1082:                                             ; preds = %1081, %.preheader.i245
  %indvars.iv100.i = phi i64 [ %680, %.preheader.i245 ], [ %indvars.iv.next101.i, %1081 ]
  %gep.i247 = getelementptr [12 x [8 x i8]], ptr %invariant.gep.i246, i64 %indvars.iv100.i
  %1083 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %gep.i247)
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %parse_high_res_grid.exit.thread, label %1081

._crit_edge86.i:                                  ; preds = %1081
  br i1 %1080, label %.preheader.i245, label %.loopexit, !llvm.loop !112

parse_high_res_grid.exit.thread:                  ; preds = %1082, %1007, %._crit_edge.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_grid_1_chunk.exit.thread

.loopexit:                                        ; preds = %._crit_edge86.i, %.preheader74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread, label %1085

.thread352:                                       ; preds = %parse_grid_1_chunk.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_grid_1_chunk.exit.thread

1085:                                             ; preds = %.loopexit
  %1086 = getelementptr inbounds nuw %struct.LBRChunk, ptr %657, i64 %indvars.iv424
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !85
  %.not184 = icmp eq i32 %1088, 0
  br i1 %.not184, label %parse_grid_1_chunk.exit.thread, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !86
  %or.cond.i.i254 = icmp ugt i32 %1088, 268435455
  %1092 = shl nuw nsw i32 %1088, 3
  %1093 = select i1 %or.cond.i.i254, i32 -8, i32 %1092
  %or.cond.i.i.i255 = icmp ult i32 %1093, 2147483135
  %1094 = icmp ne ptr %1091, null
  %or.cond3.i.i.i256 = and i1 %or.cond.i.i.i255, %1094
  %.018.i.i.i257 = select i1 %or.cond3.i.i.i256, i32 %1093, i32 0
  %.017.i.i.i258 = select i1 %or.cond.i.i.i255, ptr %1091, ptr null
  %1095 = lshr exact i32 %.018.i.i.i257, 3
  store ptr %.017.i.i.i258, ptr %643, align 8, !tbaa !88
  store i32 %.018.i.i.i257, ptr %644, align 4, !tbaa !89
  %1096 = add nuw nsw i32 %.018.i.i.i257, 8
  store i32 %1096, ptr %645, align 8, !tbaa !90
  %1097 = zext nneg i32 %1095 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %.017.i.i.i258, i64 %1097
  store ptr %1098, ptr %646, align 8, !tbaa !91
  store i32 0, ptr %647, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i256, label %1099, label %parse_grid_1_chunk.exit.thread

1099:                                             ; preds = %1089
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 2, i32 noundef 3)
  %1100 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %parse_grid_1_chunk.exit.thread, label %parse_ts1_chunk.exit

parse_ts1_chunk.exit:                             ; preds = %1099
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1102 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %parse_grid_1_chunk.exit.thread, label %1104

1104:                                             ; preds = %parse_ts1_chunk.exit
  %1105 = getelementptr inbounds nuw %struct.LBRChunk, ptr %658, i64 %indvars.iv424
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4, !tbaa !85
  %.not.i260 = icmp eq i32 %1107, 0
  br i1 %.not.i260, label %parse_grid_1_chunk.exit.thread, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !86
  %or.cond.i.i261 = icmp ugt i32 %1107, 268435455
  %1111 = shl nuw nsw i32 %1107, 3
  %1112 = select i1 %or.cond.i.i261, i32 -8, i32 %1111
  %or.cond.i.i.i262 = icmp ult i32 %1112, 2147483135
  %1113 = icmp ne ptr %1110, null
  %or.cond3.i.i.i263 = and i1 %or.cond.i.i.i262, %1113
  %.018.i.i.i264 = select i1 %or.cond3.i.i.i263, i32 %1112, i32 0
  %.017.i.i.i265 = select i1 %or.cond.i.i.i262, ptr %1110, ptr null
  %1114 = lshr exact i32 %.018.i.i.i264, 3
  store ptr %.017.i.i.i265, ptr %643, align 8, !tbaa !88
  store i32 %.018.i.i.i264, ptr %644, align 4, !tbaa !89
  %1115 = add nuw nsw i32 %.018.i.i.i264, 8
  store i32 %1115, ptr %645, align 8, !tbaa !90
  %1116 = zext nneg i32 %1114 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %.017.i.i.i265, i64 %1116
  store ptr %1117, ptr %646, align 8, !tbaa !91
  store i32 0, ptr %647, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i263, label %1118, label %parse_ts2_chunk.exit.thread

1118:                                             ; preds = %1108
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1119 = load i32, ptr %659, align 4, !tbaa !113
  %1120 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 6, i32 noundef %1119, i32 noundef 0)
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %parse_ts2_chunk.exit.thread, label %1122

1122:                                             ; preds = %1118
  %1123 = zext i32 %685 to i64
  %.not38.i = icmp eq i64 %680, %1123
  br i1 %.not38.i, label %parse_ts2_chunk.exit, label %1124

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %651, align 8, !tbaa !39
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr i8, ptr @ff_dca_scf_to_grid_1, i64 %1126
  %1128 = getelementptr i8, ptr %1127, i64 -1
  %1129 = load i8, ptr %1128, align 1, !tbaa !14
  %.not33.i.i = icmp ult i8 %1129, 2
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1124
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds [12 x [8 x i8]], ptr %317, i64 %1078
  br label %1135

.preheader.loopexit.i.i:                          ; preds = %1144
  %.pre.i.i = load i32, ptr %651, align 8, !tbaa !39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %1124
  %1132 = phi i32 [ %.pre.i.i, %.preheader.loopexit.i.i ], [ %1125, %1124 ]
  %1133 = icmp sgt i32 %1132, 4
  br i1 %1133, label %.lr.ph36.i.i, label %.loopexit.i

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i
  %1134 = getelementptr inbounds [28 x i8], ptr %318, i64 %1078
  br label %1145

1135:                                             ; preds = %1144, %.lr.ph.i.i
  %indvars.iv.i.i267 = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next.i.i268, %1144 ]
  %1136 = getelementptr inbounds nuw i8, ptr @ff_dca_grid_1_to_scf, i64 %indvars.iv.i.i267
  %1137 = load i8, ptr %1136, align 1, !tbaa !14
  %1138 = zext i8 %1137 to i32
  %1139 = load i32, ptr %652, align 16, !tbaa !100
  %.not26.i.i = icmp sgt i32 %1139, %1138
  br i1 %.not26.i.i, label %1144, label %1140

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1131, i64 %indvars.iv.i.i267
  %1142 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %1141)
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %parse_ts2_chunk.exit.thread, label %1144

1144:                                             ; preds = %1140, %1135
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.i.i267, %1130
  br i1 %exitcond.not.i.i269, label %.preheader.loopexit.i.i, label %1135, !llvm.loop !114

1145:                                             ; preds = %1225, %.lr.ph36.i.i
  %1146 = phi i32 [ %1132, %.lr.ph36.i.i ], [ %1226, %1225 ]
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.i.i ], [ %indvars.iv.next42.i.i, %1225 ]
  %1147 = add nuw nsw i64 %indvars.iv41.i.i, 4
  %1148 = load i32, ptr %652, align 16, !tbaa !100
  %1149 = sext i32 %1148 to i64
  %.not24.i.i = icmp slt i64 %1147, %1149
  br i1 %.not24.i.i, label %1225, label %1150

1150:                                             ; preds = %1145
  %.val.i.i.i = load i32, ptr %647, align 8, !tbaa !92
  %.val7.i.i.i = load i32, ptr %644, align 4, !tbaa !89
  %1151 = sub nsw i32 %.val7.i.i.i, %.val.i.i.i
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %.loopexit.i, label %1153

1153:                                             ; preds = %1150
  %1154 = icmp samesign ult i32 %1151, 20
  %1155 = load i32, ptr %645, align 8, !tbaa !90
  br i1 %1154, label %1156, label %ensure_bits.exit.i.i

1156:                                             ; preds = %1153
  %1157 = sub nsw i32 0, %.val.i.i.i
  %1158 = sub nsw i32 %1155, %.val.i.i.i
  %1159 = icmp slt i32 %.val7.i.i.i, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %1151, i32 %1158)
  %.0.i.i.i.i.i = select i1 %1159, i32 %1157, i32 %..i.i.i.i.i
  %1160 = add nsw i32 %.0.i.i.i.i.i, %.val.i.i.i
  store i32 %1160, ptr %647, align 8, !tbaa !92
  br label %.loopexit.i

ensure_bits.exit.i.i:                             ; preds = %1153
  %ff_dca_vlc_avg_g3.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %1161 = load ptr, ptr %643, align 8, !tbaa !88
  %1162 = lshr i32 %.val.i.i.i, 3
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 1, !tbaa !14
  %1166 = and i32 %.val.i.i.i, 7
  %1167 = lshr i32 %1165, %1166
  %1168 = and i32 %1167, 511
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !14
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  %1174 = load i16, ptr %1173, align 2, !tbaa !14
  %1175 = sext i16 %1174 to i32
  %1176 = icmp slt i16 %1174, 0
  br i1 %1176, label %1177, label %get_vlc2.exit.i.i.i270

1177:                                             ; preds = %ensure_bits.exit.i.i
  %1178 = add i32 %.val.i.i.i, 9
  %1179 = tail call i32 @llvm.umin.i32(i32 %1155, i32 %1178)
  %1180 = lshr i32 %1179, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1161, i64 %1181
  %1183 = load i32, ptr %1182, align 1, !tbaa !14
  %1184 = and i32 %1179, 7
  %1185 = lshr i32 %1183, %1184
  %1186 = add nsw i32 %1175, 32
  %1187 = lshr i32 -1, %1186
  %1188 = and i32 %1185, %1187
  %1189 = add i32 %1188, %1172
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !14
  %1193 = sext i16 %1192 to i32
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1195 = load i16, ptr %1194, align 2, !tbaa !14
  %1196 = sext i16 %1195 to i32
  br label %get_vlc2.exit.i.i.i270

get_vlc2.exit.i.i.i270:                           ; preds = %1177, %ensure_bits.exit.i.i
  %.064.i.i.i.i271 = phi i32 [ %1179, %1177 ], [ %.val.i.i.i, %ensure_bits.exit.i.i ]
  %.062.i.i.i.i272 = phi i32 [ %1193, %1177 ], [ %1172, %ensure_bits.exit.i.i ]
  %.0.i.i.i.i273 = phi i32 [ %1196, %1177 ], [ %1175, %ensure_bits.exit.i.i ]
  %1197 = add i32 %.0.i.i.i.i273, %.064.i.i.i.i271
  %1198 = tail call i32 @llvm.umin.i32(i32 %1155, i32 %1197)
  store i32 %1198, ptr %647, align 8, !tbaa !92
  %1199 = icmp sgt i32 %.062.i.i.i.i272, -1
  br i1 %1199, label %parse_vlc.exit.i.i, label %1200

1200:                                             ; preds = %get_vlc2.exit.i.i.i270
  %1201 = lshr i32 %1198, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1161, i64 %1202
  %1204 = load i32, ptr %1203, align 1, !tbaa !14
  %1205 = and i32 %1198, 7
  %1206 = lshr i32 %1204, %1205
  %1207 = and i32 %1206, 7
  %1208 = add i32 %1198, 3
  %1209 = tail call i32 @llvm.umin.i32(i32 %1155, i32 %1208)
  store i32 %1209, ptr %647, align 8, !tbaa !92
  %1210 = lshr i32 %1209, 3
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1161, i64 %1211
  %1213 = load i32, ptr %1212, align 1, !tbaa !14
  %1214 = and i32 %1209, 7
  %1215 = lshr i32 %1213, %1214
  %1216 = xor i32 %1207, 31
  %1217 = lshr i32 -1, %1216
  %1218 = and i32 %1217, %1215
  %1219 = add i32 %1209, 1
  %1220 = add i32 %1219, %1207
  %1221 = tail call i32 @llvm.umin.i32(i32 %1155, i32 %1220)
  store i32 %1221, ptr %647, align 8, !tbaa !92
  br label %parse_vlc.exit.i.i

parse_vlc.exit.i.i:                               ; preds = %1200, %get_vlc2.exit.i.i.i270
  %.0.i27.i.i = phi i32 [ %1218, %1200 ], [ %.062.i.i.i.i272, %get_vlc2.exit.i.i.i270 ]
  %1222 = trunc i32 %.0.i27.i.i to i8
  %1223 = add i8 %1222, -16
  %1224 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv41.i.i
  store i8 %1223, ptr %1224, align 1, !tbaa !14
  %.pre44.i.i = load i32, ptr %651, align 8, !tbaa !39
  br label %1225

1225:                                             ; preds = %parse_vlc.exit.i.i, %1145
  %1226 = phi i32 [ %1146, %1145 ], [ %.pre44.i.i, %parse_vlc.exit.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1227 = add nsw i32 %1226, -4
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next42.i.i, %1228
  br i1 %1229, label %1145, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %1225, %1150, %1156, %.preheader.i.i
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  br label %parse_ts2_chunk.exit

parse_ts2_chunk.exit:                             ; preds = %1122, %.loopexit.i
  %1230 = load i32, ptr %652, align 16, !tbaa !100
  %1231 = load i32, ptr %651, align 8, !tbaa !39
  %1232 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1075, i32 noundef %685, i32 noundef %1230, i32 noundef %1231, i32 noundef 1)
  %.fr = freeze i32 %1232
  %1233 = icmp slt i32 %.fr, 0
  br i1 %1233, label %parse_ts2_chunk.exit.thread, label %parse_grid_1_chunk.exit.thread

parse_ts2_chunk.exit.thread:                      ; preds = %1140, %1118, %1108, %parse_ts2_chunk.exit
  br label %parse_grid_1_chunk.exit.thread

parse_grid_1_chunk.exit.thread:                   ; preds = %.lr.ph.split.i, %723, %.lr.ph.split.us.i, %.thread352, %1104, %1099, %1089, %.thread352.thread, %689, %880, %parse_ts2_chunk.exit.thread, %parse_ts2_chunk.exit, %parse_high_res_grid.exit.thread, %parse_ts1_chunk.exit, %.loopexit, %1085
  %.2167 = phi i32 [ %.1166388, %1085 ], [ %.1166388, %.loopexit ], [ -1, %parse_ts1_chunk.exit ], [ -1, %parse_high_res_grid.exit.thread ], [ -1, %parse_ts2_chunk.exit.thread ], [ %.1166388, %parse_ts2_chunk.exit ], [ -1, %880 ], [ -1, %689 ], [ %.1166388, %.thread352.thread ], [ %.1166388, %.thread352 ], [ -1, %1089 ], [ -1, %1099 ], [ %.1166388, %1104 ], [ -1, %.lr.ph.split.us.i ], [ -1, %723 ], [ -1, %.lr.ph.split.i ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %1234 = load i32, ptr %326, align 4, !tbaa !27
  %1235 = add nsw i32 %1234, 1
  %1236 = sdiv i32 %1235, 2
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next425, %1237
  br i1 %1238, label %678, label %._crit_edge392, !llvm.loop !116

._crit_edge392:                                   ; preds = %parse_grid_1_chunk.exit.thread, %.preheader
  %.1166.lcssa = phi i32 [ %677, %.preheader ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %1239 = icmp slt i32 %.1166.lcssa, 0
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %._crit_edge392
  %1241 = load ptr, ptr %0, align 16, !tbaa !15
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 528
  %1243 = load i32, ptr %1242, align 8, !tbaa !68
  %1244 = and i32 %1243, 8
  %.not180 = icmp eq i32 %1244, 0
  br i1 %.not180, label %1245, label %.loopexit369

1245:                                             ; preds = %1240, %._crit_edge392
  br label %.loopexit369

.loopexit369:                                     ; preds = %397, %1240, %305, %272, %1245, %312, %bytestream2_get_byte.exit.thread, %245, %29, %bytestream2_get_be32.exit.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be32.exit.thread ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %312 ], [ 0, %1245 ], [ -1094995529, %29 ], [ %.0.i204.ph, %245 ], [ -1094995529, %272 ], [ -1094995529, %305 ], [ -1094995529, %1240 ], [ -1094995529, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_lbr_filter_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1) local_unnamed_addr #2 {
  %3 = alloca [8 x float], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr @channel_layouts, i64 %9
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
  store i32 %30, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 8, ptr %32, align 4, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 0, ptr %33, align 4, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 70, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 16, !tbaa !31
  %41 = and i32 %40, 2
  %.not = icmp eq i32 %41, 0
  %42 = or i64 %12, 8
  %.074.v = select i1 %.not, ptr @channel_reorder_nolfe, ptr @channel_reorder_lfe
  %.074 = getelementptr inbounds [5 x i8], ptr %.074.v, i64 %9
  %.073 = select i1 %.not, i64 %12, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %43) #12
  %44 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %43, i64 noundef %.073) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = shl i32 1024, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %47, ptr %48, align 8, !tbaa !122
  %49 = tail call i32 @ff_get_buffer(ptr noundef %4, ptr noundef %1, i32 noundef 0) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %493, label %.preheader

.preheader:                                       ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2188
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = zext nneg i32 %28 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %466
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %466 ]
  %74 = phi i32 [ %52, %.lr.ph ], [ %467, %466 ]
  %75 = shl nuw nsw i64 %indvars.iv, 1
  %76 = add nsw i32 %74, -1
  %77 = sext i32 %76 to i64
  %.not83 = icmp slt i64 %75, %77
  %78 = trunc i64 %75 to i32
  %79 = or disjoint i32 %78, 1
  %80 = select i1 %.not83, i32 %79, i32 %76
  %81 = sext i32 %80 to i64
  %.not61.i = icmp sgt i64 %75, %81
  %.pre = load i32, ptr %54, align 8, !tbaa !39
  br i1 %.not61.i, label %random_ts.exit, label %.preheader57.lr.ph.i

.preheader57.lr.ph.i:                             ; preds = %73
  %82 = icmp sgt i32 %.pre, 0
  br i1 %82, label %.preheader57.preheader.i, label %random_ts.exit.filter_ts.exit_crit_edge

.preheader57.preheader.i:                         ; preds = %.preheader57.lr.ph.i
  %83 = add i32 %80, 1
  %84 = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader57.preheader.i, %._crit_edge.i
  %indvars.iv74.i = phi i64 [ %75, %.preheader57.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  %85 = getelementptr inbounds nuw [12 x [8 x i8]], ptr %55, i64 %indvars.iv74.i
  %86 = getelementptr inbounds nuw [32 x [8 x i8]], ptr %56, i64 %indvars.iv74.i
  %87 = getelementptr inbounds nuw [28 x [8 x i8]], ptr %57, i64 %indvars.iv74.i
  %88 = getelementptr inbounds nuw [28 x i8], ptr %58, i64 %indvars.iv74.i
  br label %89

89:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next72.i, %.loopexit.i ]
  %90 = getelementptr inbounds nuw i8, ptr @ff_dca_scf_to_grid_1, i64 %indvars.iv71.i
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %92
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %94
  %96 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_grid_1_weights, i64 %92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv71.i
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_grid_1_weights, i64 %94
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv71.i
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv71.i
  %105 = icmp samesign ult i64 %indvars.iv71.i, 4
  br i1 %105, label %.preheader.i, label %118

.preheader.i:                                     ; preds = %89, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv67.i
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, %99
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv67.i
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, %103
  %114 = add nuw nsw i32 %113, %109
  %115 = lshr i32 %114, 7
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv67.i
  store i8 %116, ptr %117, align 1, !tbaa !14
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !127

118:                                              ; preds = %89
  %119 = add nsw i64 %indvars.iv71.i, -4
  %120 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %124, %118
  %indvars.iv.i = phi i64 [ 0, %118 ], [ %indvars.iv.next.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = mul nuw nsw i32 %127, %99
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, %103
  %133 = add nuw nsw i32 %132, %128
  %134 = lshr i32 %133, 7
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %123
  %139 = sub nsw i32 %134, %138
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i
  store i8 %140, ptr %141, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %124, !llvm.loop !128

.loopexit.i:                                      ; preds = %124, %.preheader.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72.i, %84
  br i1 %exitcond.not, label %._crit_edge.i, label %89, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.loopexit.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75.i to i32
  %exitcond142 = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond142, label %.preheader52.preheader.i, label %.lr.ph.i, !llvm.loop !130

.preheader52.preheader.i:                         ; preds = %._crit_edge.i
  %142 = add i32 %80, 1
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %._crit_edge.i86, %.preheader52.preheader.i
  %143 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %198, %._crit_edge.i86 ]
  %144 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %199, %._crit_edge.i86 ]
  %indvars.iv89.i = phi i64 [ %75, %.preheader52.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.i86 ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i88, label %._crit_edge.i86

.lr.ph.i88:                                       ; preds = %.preheader52.i
  %146 = getelementptr inbounds nuw [32 x ptr], ptr %59, i64 %indvars.iv89.i
  %147 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv89.i
  br label %148

148:                                              ; preds = %194, %.lr.ph.i88
  %149 = phi i32 [ %143, %.lr.ph.i88 ], [ %195, %194 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next87.i, %194 ]
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv86.i
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  %152 = load i32, ptr %147, align 4, !tbaa !28
  %153 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %154 = shl nuw i32 1, %153
  %155 = and i32 %152, %154
  %.not48.i = icmp eq i32 %155, 0
  br i1 %.not48.i, label %156, label %194

156:                                              ; preds = %148
  %157 = icmp samesign ult i64 %indvars.iv86.i, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %151, i8 0, i64 512, i1 false)
  %.pre.i = load i32, ptr %54, align 8, !tbaa !39
  br label %194

159:                                              ; preds = %156
  %160 = icmp samesign ult i64 %indvars.iv86.i, 10
  %161 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv86.i
  %.promoted.i = load i32, ptr %61, align 4, !tbaa !133
  br i1 %160, label %.preheader49.i, label %.preheader50.i

.preheader49.i:                                   ; preds = %159, %.preheader49.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader49.i ], [ 0, %159 ]
  %162 = phi i32 [ %164, %.preheader49.i ], [ %.promoted.i, %159 ]
  %163 = mul i32 %162, 1103515245
  %164 = add i32 %163, 12345
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %161, align 4, !tbaa !4
  %167 = fmul nsz float %166, %165
  %168 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv82.i
  store float %167, ptr %168, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %.loopexit.i96, label %.preheader49.i, !llvm.loop !134

.preheader50.i:                                   ; preds = %159, %192
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %192 ], [ 0, %159 ]
  %.04259.i = phi ptr [ %193, %192 ], [ %151, %159 ]
  %.lcssa5758.i = phi i32 [ %186, %192 ], [ %.promoted.i, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv78.i, 5
  br label %169

169:                                              ; preds = %180, %.preheader50.i
  %indvars.iv70.i = phi i64 [ 2, %.preheader50.i ], [ %indvars.iv.next71.i, %180 ]
  %170 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv70.i
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i
  br label %173

173:                                              ; preds = %173, %169
  %indvars.iv.i89 = phi i64 [ 0, %169 ], [ %indvars.iv.next.i90, %173 ]
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i89
  %175 = load float, ptr %174, align 4, !tbaa !4
  %176 = tail call nsz float @llvm.fabs.f32(float %175)
  %177 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i89
  %178 = load float, ptr %177, align 4, !tbaa !4
  %179 = fadd nsz float %178, %176
  store float %179, ptr %177, align 4, !tbaa !4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %180, label %173, !llvm.loop !135

180:                                              ; preds = %173
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 6
  br i1 %exitcond73.not.i, label %.preheader.i92, label %169, !llvm.loop !136

.preheader.i92:                                   ; preds = %180, %.preheader.i92
  %indvars.iv74.i93 = phi i64 [ %indvars.iv.next75.i94, %.preheader.i92 ], [ 0, %180 ]
  %181 = phi i32 [ %186, %.preheader.i92 ], [ %.lcssa5758.i, %180 ]
  %182 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv74.i93
  %183 = load float, ptr %182, align 4, !tbaa !4
  %184 = tail call nsz float @llvm.fmuladd.f32(float %183, float 2.500000e-01, float 5.000000e-01)
  %185 = mul i32 %181, 1103515245
  %186 = add i32 %185, 12345
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %161, align 4, !tbaa !4
  %189 = fmul nsz float %188, %187
  %190 = fmul nsz float %184, %189
  %191 = getelementptr inbounds nuw float, ptr %.04259.i, i64 %indvars.iv74.i93
  store float %190, ptr %191, align 4, !tbaa !4
  %indvars.iv.next75.i94 = add nuw nsw i64 %indvars.iv74.i93, 1
  %exitcond77.not.i95 = icmp eq i64 %indvars.iv.next75.i94, 8
  br i1 %exitcond77.not.i95, label %192, label %.preheader.i92, !llvm.loop !137

192:                                              ; preds = %.preheader.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %193 = getelementptr inbounds nuw i8, ptr %.04259.i, i64 32
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 16
  br i1 %exitcond81.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !138

.loopexit.i96:                                    ; preds = %.preheader49.i
  store i32 %164, ptr %61, align 4, !tbaa !133
  br label %194

.loopexit51.i:                                    ; preds = %192
  store i32 %186, ptr %61, align 4, !tbaa !133
  br label %194

194:                                              ; preds = %.loopexit51.i, %.loopexit.i96, %158, %148
  %195 = phi i32 [ %149, %.loopexit51.i ], [ %149, %.loopexit.i96 ], [ %.pre.i, %158 ], [ %149, %148 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next87.i, %196
  br i1 %197, label %148, label %._crit_edge.i86, !llvm.loop !139

._crit_edge.i86:                                  ; preds = %194, %.preheader52.i
  %198 = phi i32 [ %143, %.preheader52.i ], [ %195, %194 ]
  %199 = phi i32 [ %144, %.preheader52.i ], [ %195, %194 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %lftr.wideiv143 = trunc i64 %indvars.iv.next90.i to i32
  %exitcond144 = icmp eq i32 %142, %lftr.wideiv143
  br i1 %exitcond144, label %random_ts.exit, label %.preheader52.i, !llvm.loop !140

random_ts.exit:                                   ; preds = %._crit_edge.i86, %73
  %200 = phi i32 [ %.pre, %73 ], [ %198, %._crit_edge.i86 ]
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader159.lr.ph.i, label %random_ts.exit.filter_ts.exit_crit_edge

random_ts.exit.filter_ts.exit_crit_edge:          ; preds = %.preheader57.lr.ph.i, %random_ts.exit
  %202 = phi i32 [ %200, %random_ts.exit ], [ %.pre, %.preheader57.lr.ph.i ]
  %.pre156 = zext i32 %80 to i64
  br label %filter_ts.exit

.preheader159.lr.ph.i:                            ; preds = %random_ts.exit
  %203 = zext i32 %80 to i64
  %.not141.i = icmp eq i64 %75, %203
  %204 = getelementptr inbounds nuw [32 x ptr], ptr %59, i64 %75
  %205 = getelementptr inbounds [32 x ptr], ptr %59, i64 %81
  %206 = getelementptr inbounds i32, ptr %60, i64 %81
  %207 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv
  %208 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv
  %209 = trunc nuw nsw i64 %75 to i32
  %210 = shl nuw i32 1, %209
  %211 = add i32 %80, 1
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %synth_lpc.exit.i, %.preheader159.lr.ph.i
  %indvars.iv235.i = phi i64 [ 0, %.preheader159.lr.ph.i ], [ %indvars.iv.next236.i, %synth_lpc.exit.i ]
  br i1 %.not61.i, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.preheader159.i
  %invariant.gep.i = getelementptr ptr, ptr %59, i64 %indvars.iv235.i
  %invariant.gep171.i = getelementptr [8 x i8], ptr %56, i64 %indvars.iv235.i
  %212 = icmp samesign ult i64 %indvars.iv235.i, 4
  br i1 %212, label %.preheader154.us.i, label %.lr.ph.split.i

.preheader154.us.i:                               ; preds = %.lr.ph.i97, %.loopexit155.us.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.loopexit155.us.i ], [ %75, %.lr.ph.i97 ]
  %gep.us.i = getelementptr [32 x ptr], ptr %invariant.gep.i, i64 %indvars.iv208.i
  %213 = load ptr, ptr %gep.us.i, align 8, !tbaa !132
  %gep172.us.i = getelementptr [32 x [8 x i8]], ptr %invariant.gep171.i, i64 %indvars.iv208.i
  br label %214

214:                                              ; preds = %221, %.preheader154.us.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader154.us.i ], [ %indvars.iv.next205.i, %221 ]
  %.0135167.us.i = phi ptr [ %213, %.preheader154.us.i ], [ %222, %221 ]
  %215 = getelementptr inbounds nuw i8, ptr %gep172.us.i, i64 %indvars.iv204.i
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = tail call i8 @llvm.umin.i8(i8 %216, i8 56)
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw float, ptr @ff_dca_quant_amp, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !4
  br label %223

221:                                              ; preds = %223
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %.0135167.us.i, i64 64
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 8
  br i1 %exitcond207.not.i, label %.loopexit155.us.i, label %214, !llvm.loop !141

223:                                              ; preds = %223, %214
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %223 ], [ 0, %214 ]
  %224 = getelementptr inbounds nuw float, ptr %.0135167.us.i, i64 %indvars.iv200.i
  %225 = load float, ptr %224, align 4, !tbaa !4
  %226 = fmul nsz float %220, %225
  store float %226, ptr %224, align 4, !tbaa !4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 16
  br i1 %exitcond203.not.i, label %221, label %223, !llvm.loop !142

.loopexit155.us.i:                                ; preds = %221
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv147 = trunc i64 %indvars.iv.next209.i to i32
  %exitcond148 = icmp eq i32 %211, %lftr.wideiv147
  br i1 %exitcond148, label %._crit_edge.i102, label %.preheader154.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %.lr.ph.i97
  %227 = getelementptr inbounds nuw i8, ptr @ff_dca_scf_to_grid_2, i64 %indvars.iv235.i
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = zext i8 %228 to i64
  %invariant.gep173.i = getelementptr [64 x i8], ptr %63, i64 %229
  br label %230

230:                                              ; preds = %.loopexit156.i, %.lr.ph.split.i
  %indvars.iv196.i = phi i64 [ %75, %.lr.ph.split.i ], [ %indvars.iv.next197.i, %.loopexit156.i ]
  %gep.i = getelementptr [32 x ptr], ptr %invariant.gep.i, i64 %indvars.iv196.i
  %231 = load ptr, ptr %gep.i, align 8, !tbaa !132
  %gep172.i = getelementptr [32 x [8 x i8]], ptr %invariant.gep171.i, i64 %indvars.iv196.i
  %gep174.i = getelementptr [3 x [64 x i8]], ptr %invariant.gep173.i, i64 %indvars.iv196.i
  br label %232

232:                                              ; preds = %232, %230
  %indvars.iv.i98 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i99, %232 ]
  %.1136164.i = phi ptr [ %231, %230 ], [ %250, %232 ]
  %233 = lshr i64 %indvars.iv.i98, 3
  %234 = and i64 %233, 536870911
  %235 = getelementptr inbounds nuw i8, ptr %gep172.i, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %gep174.i, i64 %indvars.iv.i98
  %239 = load i8, ptr %238, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %237, %240
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %241, i32 56)
  %242 = zext nneg i32 %spec.store.select1.i to i64
  %243 = getelementptr inbounds nuw float, ptr @ff_dca_quant_amp, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !4
  %245 = load float, ptr %.1136164.i, align 4, !tbaa !4
  %246 = fmul nsz float %244, %245
  store float %246, ptr %.1136164.i, align 4, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !4
  %249 = fmul nsz float %244, %248
  store float %249, ptr %247, align 4, !tbaa !4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %250 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 8
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 64
  br i1 %exitcond.not.i100, label %.loopexit156.i, label %232, !llvm.loop !144

.loopexit156.i:                                   ; preds = %232
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %lftr.wideiv145 = trunc i64 %indvars.iv.next197.i to i32
  %exitcond146 = icmp eq i32 %211, %lftr.wideiv145
  br i1 %exitcond146, label %._crit_edge.i102, label %230, !llvm.loop !143

._crit_edge.i102:                                 ; preds = %.loopexit156.i, %.loopexit155.us.i, %.preheader159.i
  br i1 %.not141.i, label %.loopexit158.i, label %251

251:                                              ; preds = %._crit_edge.i102
  %252 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv235.i
  %253 = load ptr, ptr %252, align 8, !tbaa !132
  %254 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv235.i
  %255 = load ptr, ptr %254, align 8, !tbaa !132
  %256 = load i32, ptr %206, align 4, !tbaa !28
  %257 = trunc nuw nsw i64 %indvars.iv235.i to i32
  %258 = shl nuw i32 1, %257
  %259 = and i32 %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv235.i
  %261 = load i32, ptr %65, align 16, !tbaa !100
  %262 = sext i32 %261 to i64
  %.not142.i = icmp slt i64 %indvars.iv235.i, %262
  %263 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv235.i
  %264 = icmp ne i32 %259, 0
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %251, %.loopexit.us.i
  %.2182.us.i = phi i32 [ %272, %.loopexit.us.i ], [ 0, %251 ]
  %.0137181.us.i = phi ptr [ %271, %.loopexit.us.i ], [ %255, %251 ]
  %.0138180.us.i = phi ptr [ %270, %.loopexit.us.i ], [ %253, %251 ]
  %265 = load i8, ptr %260, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = shl nuw i32 1, %.2182.us.i
  %268 = and i32 %267, %266
  %269 = icmp ne i32 %268, 0
  %or.cond4.us.i = select i1 %269, i1 %264, i1 false
  br i1 %or.cond4.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %.split.us.i
  %270 = getelementptr inbounds nuw i8, ptr %.0138180.us.i, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %.0137181.us.i, i64 64
  %272 = add nuw nsw i32 %.2182.us.i, 1
  %exitcond234.not.i = icmp eq i32 %272, 8
  br i1 %exitcond234.not.i, label %.loopexit158.i, label %.split.us.i, !llvm.loop !145

.preheader.us.i:                                  ; preds = %.split.us.i, %.preheader.us.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.preheader.us.i ], [ 0, %.split.us.i ]
  %273 = getelementptr inbounds nuw float, ptr %.0138180.us.i, i64 %indvars.iv230.i
  %274 = load float, ptr %273, align 4, !tbaa !4
  %275 = getelementptr inbounds nuw float, ptr %.0137181.us.i, i64 %indvars.iv230.i
  %276 = load float, ptr %275, align 4, !tbaa !4
  %277 = fadd nsz float %274, %276
  %278 = fmul nsz float %277, 5.000000e-01
  store float %278, ptr %273, align 4, !tbaa !4
  %279 = load float, ptr %275, align 4, !tbaa !4
  %280 = fsub nsz float %274, %279
  %281 = fmul nsz float %280, 5.000000e-01
  store float %281, ptr %275, align 4, !tbaa !4
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next231.i, 16
  br i1 %exitcond233.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !146

.split.i:                                         ; preds = %251, %.loopexit148.i
  %.2182.i = phi i32 [ %317, %.loopexit148.i ], [ 0, %251 ]
  %.0137181.i = phi ptr [ %316, %.loopexit148.i ], [ %255, %251 ]
  %.0138180.i = phi ptr [ %315, %.loopexit148.i ], [ %253, %251 ]
  %282 = load i8, ptr %260, align 1, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = lshr i32 %283, %.2182.i
  %285 = and i32 %284, 1
  %286 = load i8, ptr %263, align 1, !tbaa !14
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 1, %.2182.i
  %289 = and i32 %288, %287
  %290 = icmp ne i32 %289, 0
  %or.cond.i = select i1 %290, i1 %264, i1 false
  br i1 %or.cond.i, label %291, label %301

291:                                              ; preds = %.split.i
  %.not145.i = icmp eq i32 %285, 0
  br i1 %.not145.i, label %.preheader147.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %291, %.preheader149.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.preheader149.i ], [ 0, %291 ]
  %292 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv221.i
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv221.i
  %295 = load float, ptr %294, align 4, !tbaa !4
  store float %295, ptr %292, align 4, !tbaa !4
  %296 = fneg nsz float %293
  store float %296, ptr %294, align 4, !tbaa !4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 16
  br i1 %exitcond224.not.i, label %.loopexit148.i, label %.preheader149.i, !llvm.loop !147

.preheader147.i:                                  ; preds = %291, %.preheader147.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.preheader147.i ], [ 0, %291 ]
  %297 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv225.i
  %298 = load float, ptr %297, align 4, !tbaa !4
  %299 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv225.i
  %300 = load float, ptr %299, align 4, !tbaa !4
  store float %300, ptr %297, align 4, !tbaa !4
  store float %298, ptr %299, align 4, !tbaa !4
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next226.i, 16
  br i1 %exitcond228.not.i, label %.loopexit148.i, label %.preheader147.i, !llvm.loop !148

301:                                              ; preds = %.split.i
  br i1 %264, label %.loopexit148.i, label %302

302:                                              ; preds = %301
  %.not143.i = icmp eq i32 %285, 0
  br i1 %.not143.i, label %.preheader200, label %303

.preheader200:                                    ; preds = %303, %302
  br label %311

303:                                              ; preds = %302
  %304 = load i8, ptr %67, align 4, !tbaa !70
  %305 = zext i8 %304 to i32
  %306 = and i32 %210, %305
  %.not144.i = icmp eq i32 %306, 0
  br i1 %.not144.i, label %.preheader200, label %.preheader152.i

.preheader152.i:                                  ; preds = %303, %.preheader152.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader152.i ], [ 0, %303 ]
  %307 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv213.i
  %308 = load float, ptr %307, align 4, !tbaa !4
  %309 = fneg nsz float %308
  %310 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv213.i
  store float %309, ptr %310, align 4, !tbaa !4
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 16
  br i1 %exitcond216.not.i, label %.loopexit148.i, label %.preheader152.i, !llvm.loop !149

311:                                              ; preds = %.preheader200, %311
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %311 ], [ 0, %.preheader200 ]
  %312 = getelementptr inbounds nuw float, ptr %.0138180.i, i64 %indvars.iv217.i
  %313 = load float, ptr %312, align 4, !tbaa !4
  %314 = getelementptr inbounds nuw float, ptr %.0137181.i, i64 %indvars.iv217.i
  store float %313, ptr %314, align 4, !tbaa !4
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 16
  br i1 %exitcond220.not.i, label %.loopexit148.i, label %311, !llvm.loop !150

.loopexit148.i:                                   ; preds = %.preheader152.i, %311, %.preheader149.i, %.preheader147.i, %301
  %315 = getelementptr inbounds nuw i8, ptr %.0138180.i, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %.0137181.i, i64 64
  %317 = add nuw nsw i32 %.2182.i, 1
  %exitcond229.not.i = icmp eq i32 %317, 8
  br i1 %exitcond229.not.i, label %.loopexit158.i, label %.split.i, !llvm.loop !145

.loopexit158.i:                                   ; preds = %.loopexit148.i, %.loopexit.us.i, %._crit_edge.i102
  %318 = icmp samesign ugt i64 %indvars.iv235.i, 2
  %or.cond146.i = or i1 %.not61.i, %318
  br i1 %or.cond146.i, label %synth_lpc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit158.i
  %319 = load i32, ptr %68, align 8, !tbaa !71
  %320 = and i32 %319, 1
  %invariant.gep.i.i = getelementptr ptr, ptr %59, i64 %indvars.iv235.i
  %321 = trunc nuw nsw i64 %indvars.iv235.i to i32
  %322 = shl nuw nsw i32 1, %321
  %323 = icmp samesign ult i64 %indvars.iv235.i, 2
  %324 = xor i32 %320, 1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [6 x [3 x [2 x [8 x float]]]], ptr %69, i64 %325
  %invariant.gep80.i.i = getelementptr [2 x [8 x float]], ptr %326, i64 %indvars.iv235.i
  %327 = zext nneg i32 %320 to i64
  %328 = getelementptr inbounds nuw [6 x [3 x [2 x [8 x float]]]], ptr %69, i64 %327
  %invariant.gep82.i.i = getelementptr [2 x [8 x float]], ptr %328, i64 %indvars.iv235.i
  br i1 %323, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %predict.exit54.us.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %predict.exit54.us.i.i ], [ %75, %.lr.ph.i.i ]
  %gep.us.i.i = getelementptr [32 x ptr], ptr %invariant.gep.i.i, i64 %indvars.iv94.i.i
  %329 = load ptr, ptr %gep.us.i.i, align 8, !tbaa !132
  %330 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv94.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !28
  %332 = and i32 %331, %322
  %.not36.us.i.i = icmp eq i32 %332, 0
  br i1 %.not36.us.i.i, label %predict.exit54.us.i.i, label %333

333:                                              ; preds = %.lr.ph.split.us.i.i
  %gep85.us.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %invariant.gep80.i.i, i64 %indvars.iv94.i.i
  %334 = getelementptr inbounds nuw i8, ptr %gep85.us.i.i, i64 32
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %343, %333
  %indvars.iv19.i.us.i.i = phi i64 [ 0, %333 ], [ %indvars.iv.next20.i.us.i.i, %343 ]
  %335 = getelementptr float, ptr %329, i64 %indvars.iv19.i.us.i.i
  br label %336

336:                                              ; preds = %336, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %336 ]
  %.016.i.us.i.i = phi float [ 0.000000e+00, %.preheader.i.us.i.i ], [ %342, %336 ]
  %337 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i.us.i.i
  %338 = load float, ptr %337, align 4, !tbaa !4
  %339 = xor i64 %indvars.iv.i.us.i.i, -1
  %340 = getelementptr float, ptr %335, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !4
  %342 = tail call nsz float @llvm.fmuladd.f32(float %338, float %341, float %.016.i.us.i.i)
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 8
  br i1 %exitcond.not.i.us.i.i, label %343, label %336, !llvm.loop !151

343:                                              ; preds = %336
  %344 = load float, ptr %335, align 4, !tbaa !4
  %345 = fsub nsz float %344, %342
  store float %345, ptr %335, align 4, !tbaa !4
  %indvars.iv.next20.i.us.i.i = add nuw nsw i64 %indvars.iv19.i.us.i.i, 1
  %exitcond22.not.i.us.i.i = icmp eq i64 %indvars.iv.next20.i.us.i.i, 16
  br i1 %exitcond22.not.i.us.i.i, label %predict.exit.us.i.i, label %.preheader.i.us.i.i, !llvm.loop !152

predict.exit.us.i.i:                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %gep87.us.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %invariant.gep82.i.i, i64 %indvars.iv94.i.i
  br label %.preheader.i37.us.i.i

.preheader.i37.us.i.i:                            ; preds = %355, %predict.exit.us.i.i
  %indvars.iv19.i38.us.i.i = phi i64 [ 0, %predict.exit.us.i.i ], [ %indvars.iv.next20.i43.us.i.i, %355 ]
  %347 = getelementptr float, ptr %346, i64 %indvars.iv19.i38.us.i.i
  br label %348

348:                                              ; preds = %348, %.preheader.i37.us.i.i
  %indvars.iv.i39.us.i.i = phi i64 [ 0, %.preheader.i37.us.i.i ], [ %indvars.iv.next.i41.us.i.i, %348 ]
  %.016.i40.us.i.i = phi float [ 0.000000e+00, %.preheader.i37.us.i.i ], [ %354, %348 ]
  %349 = getelementptr inbounds nuw float, ptr %gep87.us.i.i, i64 %indvars.iv.i39.us.i.i
  %350 = load float, ptr %349, align 4, !tbaa !4
  %351 = xor i64 %indvars.iv.i39.us.i.i, -1
  %352 = getelementptr float, ptr %347, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !4
  %354 = tail call nsz float @llvm.fmuladd.f32(float %350, float %353, float %.016.i40.us.i.i)
  %indvars.iv.next.i41.us.i.i = add nuw nsw i64 %indvars.iv.i39.us.i.i, 1
  %exitcond.not.i42.us.i.i = icmp eq i64 %indvars.iv.next.i41.us.i.i, 8
  br i1 %exitcond.not.i42.us.i.i, label %355, label %348, !llvm.loop !151

355:                                              ; preds = %348
  %356 = load float, ptr %347, align 4, !tbaa !4
  %357 = fsub nsz float %356, %354
  store float %357, ptr %347, align 4, !tbaa !4
  %indvars.iv.next20.i43.us.i.i = add nuw nsw i64 %indvars.iv19.i38.us.i.i, 1
  %exitcond22.not.i44.us.i.i = icmp eq i64 %indvars.iv.next20.i43.us.i.i, 64
  br i1 %exitcond22.not.i44.us.i.i, label %predict.exit45.us.i.i, label %.preheader.i37.us.i.i, !llvm.loop !152

predict.exit45.us.i.i:                            ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 320
  %359 = getelementptr inbounds nuw i8, ptr %gep87.us.i.i, i64 32
  br label %.preheader.i46.us.i.i

.preheader.i46.us.i.i:                            ; preds = %368, %predict.exit45.us.i.i
  %indvars.iv19.i47.us.i.i = phi i64 [ 0, %predict.exit45.us.i.i ], [ %indvars.iv.next20.i52.us.i.i, %368 ]
  %360 = getelementptr float, ptr %358, i64 %indvars.iv19.i47.us.i.i
  br label %361

361:                                              ; preds = %361, %.preheader.i46.us.i.i
  %indvars.iv.i48.us.i.i = phi i64 [ 0, %.preheader.i46.us.i.i ], [ %indvars.iv.next.i50.us.i.i, %361 ]
  %.016.i49.us.i.i = phi float [ 0.000000e+00, %.preheader.i46.us.i.i ], [ %367, %361 ]
  %362 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv.i48.us.i.i
  %363 = load float, ptr %362, align 4, !tbaa !4
  %364 = xor i64 %indvars.iv.i48.us.i.i, -1
  %365 = getelementptr float, ptr %360, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !4
  %367 = tail call nsz float @llvm.fmuladd.f32(float %363, float %366, float %.016.i49.us.i.i)
  %indvars.iv.next.i50.us.i.i = add nuw nsw i64 %indvars.iv.i48.us.i.i, 1
  %exitcond.not.i51.us.i.i = icmp eq i64 %indvars.iv.next.i50.us.i.i, 8
  br i1 %exitcond.not.i51.us.i.i, label %368, label %361, !llvm.loop !151

368:                                              ; preds = %361
  %369 = load float, ptr %360, align 4, !tbaa !4
  %370 = fsub nsz float %369, %367
  store float %370, ptr %360, align 4, !tbaa !4
  %indvars.iv.next20.i52.us.i.i = add nuw nsw i64 %indvars.iv19.i47.us.i.i, 1
  %exitcond22.not.i53.us.i.i = icmp eq i64 %indvars.iv.next20.i52.us.i.i, 48
  br i1 %exitcond22.not.i53.us.i.i, label %predict.exit54.us.i.i, label %.preheader.i46.us.i.i, !llvm.loop !152

predict.exit54.us.i.i:                            ; preds = %368, %.lr.ph.split.us.i.i
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %lftr.wideiv151 = trunc i64 %indvars.iv.next95.i.i to i32
  %exitcond152 = icmp eq i32 %211, %lftr.wideiv151
  br i1 %exitcond152, label %synth_lpc.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !153

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %predict.exit54.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %predict.exit54.i.i ], [ %75, %.lr.ph.i.i ]
  %gep.i.i = getelementptr [32 x ptr], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %371 = load ptr, ptr %gep.i.i, align 8, !tbaa !132
  %372 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !28
  %374 = and i32 %373, %322
  %.not36.i.i = icmp eq i32 %374, 0
  br i1 %.not36.i.i, label %predict.exit54.i.i, label %375

375:                                              ; preds = %.lr.ph.split.i.i
  %gep81.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %invariant.gep80.i.i, i64 %indvars.iv.i.i
  br label %.preheader.i55.i.i

.preheader.i55.i.i:                               ; preds = %384, %375
  %indvars.iv19.i56.i.i = phi i64 [ 0, %375 ], [ %indvars.iv.next20.i61.i.i, %384 ]
  %376 = getelementptr float, ptr %371, i64 %indvars.iv19.i56.i.i
  br label %377

377:                                              ; preds = %377, %.preheader.i55.i.i
  %indvars.iv.i57.i.i = phi i64 [ 0, %.preheader.i55.i.i ], [ %indvars.iv.next.i59.i.i, %377 ]
  %.016.i58.i.i = phi float [ 0.000000e+00, %.preheader.i55.i.i ], [ %383, %377 ]
  %378 = getelementptr inbounds nuw float, ptr %gep81.i.i, i64 %indvars.iv.i57.i.i
  %379 = load float, ptr %378, align 4, !tbaa !4
  %380 = xor i64 %indvars.iv.i57.i.i, -1
  %381 = getelementptr float, ptr %376, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !4
  %383 = tail call nsz float @llvm.fmuladd.f32(float %379, float %382, float %.016.i58.i.i)
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i57.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, 8
  br i1 %exitcond.not.i60.i.i, label %384, label %377, !llvm.loop !151

384:                                              ; preds = %377
  %385 = load float, ptr %376, align 4, !tbaa !4
  %386 = fsub nsz float %385, %383
  store float %386, ptr %376, align 4, !tbaa !4
  %indvars.iv.next20.i61.i.i = add nuw nsw i64 %indvars.iv19.i56.i.i, 1
  %exitcond22.not.i62.i.i = icmp eq i64 %indvars.iv.next20.i61.i.i, 16
  br i1 %exitcond22.not.i62.i.i, label %predict.exit63.i.i, label %.preheader.i55.i.i, !llvm.loop !152

predict.exit63.i.i:                               ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %gep83.i.i = getelementptr [3 x [2 x [8 x float]]], ptr %invariant.gep82.i.i, i64 %indvars.iv.i.i
  br label %.preheader.i64.i.i

.preheader.i64.i.i:                               ; preds = %396, %predict.exit63.i.i
  %indvars.iv19.i65.i.i = phi i64 [ 0, %predict.exit63.i.i ], [ %indvars.iv.next20.i70.i.i, %396 ]
  %388 = getelementptr float, ptr %387, i64 %indvars.iv19.i65.i.i
  br label %389

389:                                              ; preds = %389, %.preheader.i64.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader.i64.i.i ], [ %indvars.iv.next.i68.i.i, %389 ]
  %.016.i67.i.i = phi float [ 0.000000e+00, %.preheader.i64.i.i ], [ %395, %389 ]
  %390 = getelementptr inbounds nuw float, ptr %gep83.i.i, i64 %indvars.iv.i66.i.i
  %391 = load float, ptr %390, align 4, !tbaa !4
  %392 = xor i64 %indvars.iv.i66.i.i, -1
  %393 = getelementptr float, ptr %388, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !4
  %395 = tail call nsz float @llvm.fmuladd.f32(float %391, float %394, float %.016.i67.i.i)
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, 8
  br i1 %exitcond.not.i69.i.i, label %396, label %389, !llvm.loop !151

396:                                              ; preds = %389
  %397 = load float, ptr %388, align 4, !tbaa !4
  %398 = fsub nsz float %397, %395
  store float %398, ptr %388, align 4, !tbaa !4
  %indvars.iv.next20.i70.i.i = add nuw nsw i64 %indvars.iv19.i65.i.i, 1
  %exitcond22.not.i71.i.i = icmp eq i64 %indvars.iv.next20.i70.i.i, 112
  br i1 %exitcond22.not.i71.i.i, label %predict.exit54.i.i, label %.preheader.i64.i.i, !llvm.loop !152

predict.exit54.i.i:                               ; preds = %396, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv149 = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond150 = icmp eq i32 %211, %lftr.wideiv149
  br i1 %exitcond150, label %synth_lpc.exit.i, label %.lr.ph.split.i.i, !llvm.loop !153

synth_lpc.exit.i:                                 ; preds = %predict.exit54.i.i, %predict.exit54.us.i.i, %.loopexit158.i
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond238.not.i, label %filter_ts.exit, label %.preheader159.i, !llvm.loop !154

filter_ts.exit:                                   ; preds = %synth_lpc.exit.i, %random_ts.exit.filter_ts.exit_crit_edge
  %399 = phi i32 [ %202, %random_ts.exit.filter_ts.exit_crit_edge ], [ %200, %synth_lpc.exit.i ]
  %.pre-phi = phi i64 [ %.pre156, %random_ts.exit.filter_ts.exit_crit_edge ], [ %203, %synth_lpc.exit.i ]
  %.not84 = icmp ne i64 %75, %.pre-phi
  br i1 %.not84, label %400, label %decode_part_stereo.exit

400:                                              ; preds = %filter_ts.exit
  %401 = load i8, ptr %67, align 4, !tbaa !70
  %402 = zext i8 %401 to i32
  %403 = trunc nuw nsw i64 %75 to i32
  %404 = shl nuw i32 1, %403
  %405 = and i32 %404, %402
  %.not85 = icmp eq i32 %405, 0
  %brmerge = or i1 %.not61.i, %.not85
  br i1 %brmerge, label %decode_part_stereo.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %400
  %406 = load i32, ptr %65, align 16, !tbaa !100
  %407 = icmp slt i32 %406, %399
  br i1 %407, label %.lr.ph45.split.us.i, label %decode_part_stereo.exit

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %408 = getelementptr inbounds i32, ptr %60, i64 %81
  %409 = load i32, ptr %408, align 4, !tbaa !28
  %410 = sext i32 %406 to i64
  %411 = add i32 %80, 1
  %wide.trip.count.i103 = sext i32 %399 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph45.split.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.us.i ], [ %75, %.lr.ph45.split.us.i ]
  %412 = getelementptr inbounds nuw [8 x [5 x i8]], ptr %70, i64 %indvars.iv57.i
  %413 = getelementptr inbounds nuw [32 x ptr], ptr %59, i64 %indvars.iv57.i
  br label %414

414:                                              ; preds = %.loopexit.us.i104, %.lr.ph.us.i
  %indvars.iv53.i = phi i64 [ %410, %.lr.ph.us.i ], [ %indvars.iv.next54.i, %.loopexit.us.i104 ]
  %415 = trunc i64 %indvars.iv53.i to i32
  %416 = sub i32 %415, %406
  %417 = sdiv i32 %416, 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i8], ptr %412, i64 %418
  %420 = shl nuw i32 1, %415
  %421 = and i32 %420, %409
  %.not37.us.i = icmp eq i32 %421, 0
  br i1 %.not37.us.i, label %422, label %.loopexit.us.i104

422:                                              ; preds = %414
  %423 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv53.i
  %424 = load ptr, ptr %423, align 8, !tbaa !132
  br label %425

.loopexit.us.i104:                                ; preds = %436, %414
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i103
  br i1 %exitcond56.not.i, label %._crit_edge.us.i, label %414, !llvm.loop !155

425:                                              ; preds = %436, %422
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %436 ], [ 1, %422 ]
  %.03340.us.i = phi ptr [ %437, %436 ], [ %424, %422 ]
  %426 = getelementptr i8, ptr %419, i64 %indvars.iv49.i
  %427 = getelementptr i8, ptr %426, i64 -1
  %428 = load i8, ptr %427, align 1, !tbaa !14
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw float, ptr @ff_dca_st_coeff, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !4
  %432 = load i8, ptr %426, align 1, !tbaa !14
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw float, ptr @ff_dca_st_coeff, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !4
  br label %438

436:                                              ; preds = %438
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %437 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 128
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 5
  br i1 %exitcond52.not.i, label %.loopexit.us.i104, label %425, !llvm.loop !156

438:                                              ; preds = %438, %425
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %438 ], [ 0, %425 ]
  %439 = trunc i64 %indvars.iv.i106 to i32
  %440 = sub i32 32, %439
  %441 = uitofp nneg i32 %440 to float
  %442 = uitofp nneg i32 %439 to float
  %443 = fmul nsz float %435, %442
  %444 = tail call nsz float @llvm.fmuladd.f32(float %441, float %431, float %443)
  %445 = getelementptr inbounds nuw float, ptr %.03340.us.i, i64 %indvars.iv.i106
  %446 = load float, ptr %445, align 4, !tbaa !4
  %447 = fmul nsz float %446, %444
  store float %447, ptr %445, align 4, !tbaa !4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 32
  br i1 %exitcond.not.i108, label %436, label %438, !llvm.loop !157

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i104
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %lftr.wideiv153 = trunc i64 %indvars.iv.next58.i to i32
  %exitcond154 = icmp eq i32 %411, %lftr.wideiv153
  br i1 %exitcond154, label %decode_part_stereo.exit, label %.lr.ph.us.i, !llvm.loop !158

decode_part_stereo.exit:                          ; preds = %._crit_edge.us.i, %400, %.lr.ph45.i, %filter_ts.exit
  %448 = icmp samesign ult i64 %75, %72
  br i1 %448, label %449, label %457

449:                                              ; preds = %decode_part_stereo.exit
  %450 = load ptr, ptr %71, align 8, !tbaa !159
  %451 = getelementptr inbounds nuw i8, ptr %.074, i64 %75
  %452 = load i8, ptr %451, align 1, !tbaa !14
  %453 = sext i8 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %450, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !160
  %456 = trunc nuw nsw i64 %75 to i32
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %456, ptr noundef %455)
  br label %457

457:                                              ; preds = %449, %decode_part_stereo.exit
  %458 = icmp slt i32 %80, %28
  %or.cond = select i1 %.not84, i1 %458, i1 false
  br i1 %or.cond, label %459, label %466

459:                                              ; preds = %457
  %460 = load ptr, ptr %71, align 8, !tbaa !159
  %461 = getelementptr inbounds i8, ptr %.074, i64 %81
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %460, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !160
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %465)
  br label %466

466:                                              ; preds = %459, %457
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %467 = load i32, ptr %51, align 4, !tbaa !27
  %468 = add nsw i32 %467, 1
  %469 = sdiv i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next, %470
  br i1 %471, label %73, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %466, %.preheader
  %472 = load i32, ptr %39, align 16, !tbaa !31
  %473 = and i32 %472, 2
  %.not82 = icmp eq i32 %473, 0
  br i1 %.not82, label %491, label %474

474:                                              ; preds = %._crit_edge
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  %476 = load ptr, ptr %475, align 16, !tbaa !162
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 152
  %478 = load ptr, ptr %477, align 8, !tbaa !163
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %480 = load ptr, ptr %479, align 8, !tbaa !159
  %481 = getelementptr inbounds i8, ptr @lfe_index, i64 %9
  %482 = load i8, ptr %481, align 1, !tbaa !14
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !160
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 13072
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 13328
  %488 = load i32, ptr %45, align 4, !tbaa !35
  %489 = shl i32 16, %488
  %490 = sext i32 %489 to i64
  tail call void %478(ptr noundef %485, ptr noundef nonnull %486, ptr noundef nonnull @ff_dca_lfe_iir, ptr noundef nonnull %487, i64 noundef %490) #12
  br label %491

491:                                              ; preds = %474, %._crit_edge
  %492 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1, i32 noundef 0) #12
  %. = tail call i32 @llvm.smin.i32(i32 %492, i32 0)
  br label %493

493:                                              ; preds = %491, %2
  %.0 = phi i32 [ %49, %2 ], [ %., %491 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_channel(ptr noundef %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [32 x [4 x float]], align 16
  %5 = alloca [64 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds [32 x ptr], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12560
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9488
  %28 = getelementptr inbounds [128 x float], ptr %27, i64 %20
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
  %35 = load ptr, ptr %18, align 16, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !164
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
  br i1 %exitcond.not.i, label %base_func_synth.exit, label %41, !llvm.loop !165

base_func_synth.exit:                             ; preds = %41
  %57 = load ptr, ptr %23, align 16, !tbaa !166
  %58 = load ptr, ptr %24, align 8, !tbaa !167
  call void %57(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 4) #12
  %59 = load ptr, ptr %25, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  call void %61(ptr noundef %.052, ptr noundef nonnull %5, ptr noundef nonnull %26, ptr noundef nonnull %28, i32 noundef %29) #12
  %62 = load ptr, ptr %25, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  call void %64(ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %26, i32 noundef %29) #12
  %65 = getelementptr inbounds float, ptr %.052, i64 %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !172

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %66 ]
  %67 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv55
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(32) %70, i64 32, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %66, !llvm.loop !173

._crit_edge:                                      ; preds = %66, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_dca_lbr_flush(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  store i32 0, ptr %11, align 4, !tbaa !74
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
  %20 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 %indvars.iv21
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %15, align 8, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %._crit_edge.loopexit, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %21
  %.pre24 = load i32, ptr %12, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %29 = phi i32 [ %25, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv.next22, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_dca_lbr_init(ptr noundef writeonly captures(none) initializes((22232, 22240)) %0) local_unnamed_addr #6 {
  %2 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  store ptr %2, ptr %3, align 8, !tbaa !168
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %5, align 4, !tbaa !133
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_close(ptr noundef initializes((40, 44)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9472
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  store i32 0, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22232
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22216
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #12
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_sample_rate(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 16, !tbaa !38
  %5 = sub nsw i32 2, %4
  %6 = shl nuw i32 1, %5
  %7 = sitofp i32 %6 to double
  %8 = tail call nsz double @llvm.sqrt.f64(double %7)
  %9 = fmul nsz double %8, 0xBEE0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %33 = getelementptr inbounds float, ptr @ff_dca_long_window, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !177

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
  %64 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv47
  store float %.sink, ptr %64, align 4, !tbaa !4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge45, label %51, !llvm.loop !178

._crit_edge45:                                    ; preds = %63, %44
  %65 = shl i32 16, %24
  %66 = sitofp i32 %65 to double
  %67 = fmul nsz double %66, 0x3EE069DE41A2D800
  %68 = fptrunc nsz double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  store float %68, ptr %69, align 8, !tbaa !93
  br label %70

70:                                               ; preds = %1, %._crit_edge45
  %.0 = phi i32 [ 0, %._crit_edge45 ], [ %22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_sample_buffer(ptr noundef %0) unnamed_addr #2 {
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
  %12 = load ptr, ptr %8, align 16, !tbaa !179
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
  %20 = getelementptr inbounds nuw [32 x ptr], ptr %18, i64 %indvars.iv30
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %.125.us = phi ptr [ %.027.us, %.preheader.us ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr %.125.us, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %.125.us, i64 576
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !180

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.preheader.us, !llvm.loop !181

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %1
  %.022 = phi i32 [ -12, %1 ], [ 0, %13 ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_tonal(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
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
  %22 = getelementptr inbounds [32 x [2 x i16]], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = getelementptr i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_tnl_grp, i64 %21
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = sub nsw i32 5, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i102 = icmp eq i32 %16, 0
  %31 = sub nsw i32 32, %16
  %32 = lshr i32 -1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 13372
  %34 = sub nsw i32 7, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 14018
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %19, align 4, !tbaa !74
  %.val136.pre = load i32, ptr %23, align 8, !tbaa !92
  %.val105137.pre = load i32, ptr %24, align 4, !tbaa !89
  br label %38

38:                                               ; preds = %.lr.ph147, %396
  %.val105164 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105165, %396 ]
  %.val105137 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105137159, %396 ]
  %.val136 = phi i32 [ %.val136.pre, %.lr.ph147 ], [ %126, %396 ]
  %39 = phi i32 [ %.pre, %.lr.ph147 ], [ %397, %396 ]
  %.091145 = phi i32 [ 0, %.lr.ph147 ], [ %401, %396 ]
  %40 = load i32, ptr %18, align 8, !tbaa !71
  %41 = shl i32 %40, %1
  %42 = add nsw i32 %41, %.091145
  %43 = and i32 %42, 31
  %44 = trunc i32 %39 to i16
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [2 x i16], ptr %22, i64 %45
  store i16 %44, ptr %46, align 2, !tbaa !40
  %.not126138 = icmp sgt i32 %.val105137, %.val136
  br i1 %.not126138, label %.lr.ph142, label %.loopexit130.sink.split

.lr.ph142:                                        ; preds = %38, %.loopexit
  %.val105165 = phi i32 [ %.val105, %.loopexit ], [ %.val105164, %38 ]
  %.val105137159 = phi i32 [ %.val105, %.loopexit ], [ %.val105137, %38 ]
  %.val140 = phi i32 [ %.val, %.loopexit ], [ %.val136, %38 ]
  %.090139 = phi i32 [ %395, %.loopexit ], [ 1, %38 ]
  %.val106 = load ptr, ptr %27, align 8, !tbaa !101
  %47 = load i32, ptr %28, align 8, !tbaa !90
  %48 = load ptr, ptr %25, align 8, !tbaa !88
  %49 = lshr i32 %.val140, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !14
  %53 = and i32 %.val140, 7
  %54 = lshr i32 %52, %53
  %55 = and i32 %54, 511
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !14
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = sext i16 %61 to i32
  %63 = icmp slt i16 %61, 0
  br i1 %63, label %64, label %get_vlc2.exit.i

64:                                               ; preds = %.lr.ph142
  %65 = add i32 %.val140, 9
  %66 = tail call i32 @llvm.umin.i32(i32 %47, i32 %65)
  %67 = lshr i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !14
  %71 = and i32 %66, 7
  %72 = lshr i32 %70, %71
  %73 = add nsw i32 %62, 32
  %74 = lshr i32 -1, %73
  %75 = and i32 %72, %74
  %76 = add i32 %75, %59
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !14
  %83 = sext i16 %82 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %64, %.lr.ph142
  %.064.i.i = phi i32 [ %66, %64 ], [ %.val140, %.lr.ph142 ]
  %.062.i.i = phi i32 [ %80, %64 ], [ %59, %.lr.ph142 ]
  %.0.i.i = phi i32 [ %83, %64 ], [ %62, %.lr.ph142 ]
  %84 = add i32 %.0.i.i, %.064.i.i
  %85 = tail call i32 @llvm.umin.i32(i32 %47, i32 %84)
  store i32 %85, ptr %23, align 8, !tbaa !92
  %86 = icmp sgt i32 %.062.i.i, -1
  br i1 %86, label %parse_vlc.exit, label %87

87:                                               ; preds = %get_vlc2.exit.i
  %88 = lshr i32 %85, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !14
  %92 = and i32 %85, 7
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 7
  %95 = add i32 %85, 3
  %96 = tail call i32 @llvm.umin.i32(i32 %47, i32 %95)
  store i32 %96, ptr %23, align 8, !tbaa !92
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !14
  %101 = and i32 %96, 7
  %102 = lshr i32 %100, %101
  %103 = xor i32 %94, 31
  %104 = lshr i32 -1, %103
  %105 = and i32 %104, %102
  %106 = add i32 %96, 1
  %107 = add i32 %106, %94
  %108 = tail call i32 @llvm.umin.i32(i32 %47, i32 %107)
  store i32 %108, ptr %23, align 8, !tbaa !92
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %get_vlc2.exit.i, %87
  %109 = phi i32 [ %108, %87 ], [ %85, %get_vlc2.exit.i ]
  %.0.i = phi i32 [ %105, %87 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %110 = icmp samesign ugt i32 %.0.i, 43
  br i1 %110, label %.loopexit130.sink.split, label %111

111:                                              ; preds = %parse_vlc.exit
  %112 = zext nneg i32 %.0.i to i64
  %.not.i = icmp samesign ult i32 %.0.i, 4
  br i1 %.not.i, label %get_bitsz.exit, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %.0.i, 2
  %115 = lshr i32 %109, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !14
  %119 = and i32 %109, 7
  %120 = lshr i32 %118, %119
  %121 = sub nuw nsw i32 32, %114
  %122 = lshr i32 -1, %121
  %123 = and i32 %120, %122
  %124 = add i32 %109, %114
  %125 = tail call i32 @llvm.umin.i32(i32 %47, i32 %124)
  store i32 %125, ptr %23, align 8, !tbaa !92
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %111, %113
  %126 = phi i32 [ %125, %113 ], [ %109, %111 ]
  %127 = phi i32 [ %123, %113 ], [ 0, %111 ]
  %128 = getelementptr inbounds nuw i16, ptr @ff_dca_fst_amp, i64 %112
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = zext i16 %129 to i32
  %131 = add nuw nsw i32 %127, %130
  %132 = icmp samesign ult i32 %131, 2
  br i1 %132, label %396, label %133

133:                                              ; preds = %get_bitsz.exit
  %134 = add i32 %.090139, -2
  %135 = add i32 %134, %131
  %136 = ashr i32 %135, %29
  %137 = load i32, ptr %30, align 8, !tbaa !39
  %138 = shl nsw i32 %137, 2
  %139 = add nsw i32 %138, -6
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %.loopexit130.sink.split, label %141

141:                                              ; preds = %133
  br i1 %.not.i102, label %get_bitsz.exit103, label %142

142:                                              ; preds = %141
  %143 = lshr i32 %126, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !14
  %147 = and i32 %126, 7
  %148 = lshr i32 %146, %147
  %149 = and i32 %148, %32
  %150 = add i32 %126, %16
  %151 = tail call i32 @llvm.umin.i32(i32 %47, i32 %150)
  store i32 %151, ptr %23, align 8, !tbaa !92
  br label %get_bitsz.exit103

get_bitsz.exit103:                                ; preds = %141, %142
  %152 = phi i32 [ %151, %142 ], [ %126, %141 ]
  %153 = phi i32 [ %149, %142 ], [ 0, %141 ]
  %ff_dca_vlc_tnl_scf.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_tnl_scf, i64 8), align 8, !tbaa !101
  %154 = lshr i32 %152, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !14
  %158 = and i32 %152, 7
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 511
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !14
  %164 = sext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !14
  %167 = sext i16 %166 to i32
  %168 = icmp slt i16 %166, 0
  br i1 %168, label %169, label %get_vlc2.exit.i107

169:                                              ; preds = %get_bitsz.exit103
  %170 = add i32 %152, 9
  %171 = tail call i32 @llvm.umin.i32(i32 %47, i32 %170)
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !14
  %176 = and i32 %171, 7
  %177 = lshr i32 %175, %176
  %178 = add nsw i32 %167, 32
  %179 = lshr i32 -1, %178
  %180 = and i32 %177, %179
  %181 = add i32 %180, %164
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !14
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !14
  %188 = sext i16 %187 to i32
  br label %get_vlc2.exit.i107

get_vlc2.exit.i107:                               ; preds = %169, %get_bitsz.exit103
  %.064.i.i108 = phi i32 [ %171, %169 ], [ %152, %get_bitsz.exit103 ]
  %.062.i.i109 = phi i32 [ %185, %169 ], [ %164, %get_bitsz.exit103 ]
  %.0.i.i110 = phi i32 [ %188, %169 ], [ %167, %get_bitsz.exit103 ]
  %189 = add i32 %.0.i.i110, %.064.i.i108
  %190 = tail call i32 @llvm.umin.i32(i32 %47, i32 %189)
  store i32 %190, ptr %23, align 8, !tbaa !92
  %191 = icmp sgt i32 %.062.i.i109, -1
  br i1 %191, label %parse_vlc.exit112, label %192

192:                                              ; preds = %get_vlc2.exit.i107
  %193 = lshr i32 %190, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 %194
  %196 = load i32, ptr %195, align 1, !tbaa !14
  %197 = and i32 %190, 7
  %198 = lshr i32 %196, %197
  %199 = and i32 %198, 7
  %200 = add i32 %190, 3
  %201 = tail call i32 @llvm.umin.i32(i32 %47, i32 %200)
  store i32 %201, ptr %23, align 8, !tbaa !92
  %202 = lshr i32 %201, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !14
  %206 = and i32 %201, 7
  %207 = lshr i32 %205, %206
  %208 = xor i32 %199, 31
  %209 = lshr i32 -1, %208
  %210 = and i32 %209, %207
  %211 = add i32 %201, 1
  %212 = add i32 %211, %199
  %213 = tail call i32 @llvm.umin.i32(i32 %47, i32 %212)
  store i32 %213, ptr %23, align 8, !tbaa !92
  br label %parse_vlc.exit112

parse_vlc.exit112:                                ; preds = %get_vlc2.exit.i107, %192
  %214 = phi i32 [ %213, %192 ], [ %190, %get_vlc2.exit.i107 ]
  %.0.i111 = phi i32 [ %210, %192 ], [ %.062.i.i109, %get_vlc2.exit.i107 ]
  %215 = ashr i32 %135, %34
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr @ff_dca_freq_to_sb, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %35, align 16, !tbaa !38
  %224 = add nsw i32 %.0.i111, -2
  %225 = add nsw i32 %224, %222
  %226 = add i32 %225, %223
  %227 = icmp ult i32 %226, 56
  %228 = select i1 %227, i32 %226, i32 0
  %229 = sext i32 %153 to i64
  %230 = getelementptr inbounds i32, ptr %3, i64 %229
  store i32 %228, ptr %230, align 4, !tbaa !28
  %231 = lshr i32 %214, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !14
  %235 = and i32 %214, 7
  %236 = lshr i32 %234, %235
  %237 = and i32 %236, 7
  %238 = add i32 %214, 3
  %239 = tail call i32 @llvm.umin.i32(i32 %47, i32 %238)
  store i32 %239, ptr %23, align 8, !tbaa !92
  %240 = getelementptr inbounds i32, ptr %4, i64 %229
  store i32 %237, ptr %240, align 4, !tbaa !28
  %241 = load i32, ptr %5, align 16, !tbaa !34
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_vlc.exit112
  %ff_dca_vlc_damp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_damp, i64 8), align 8
  %ff_dca_vlc_dph.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_dph, i64 8), align 8
  %243 = zext i32 %153 to i64
  %wide.trip.count = zext nneg i32 %241 to i64
  br label %244

244:                                              ; preds = %.lr.ph, %347
  %245 = phi i32 [ %239, %.lr.ph ], [ %348, %347 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %347 ]
  %246 = icmp eq i64 %indvars.iv, %243
  br i1 %246, label %347, label %247

247:                                              ; preds = %244
  %248 = lshr i32 %245, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !14
  %252 = icmp slt i32 %245, %47
  %253 = zext i1 %252 to i32
  %spec.select.i113 = add i32 %245, %253
  %254 = zext i8 %251 to i32
  %255 = and i32 %245, 7
  store i32 %spec.select.i113, ptr %23, align 8, !tbaa !92
  %256 = shl nuw nsw i32 1, %255
  %257 = and i32 %256, %254
  %.not100 = icmp eq i32 %257, 0
  br i1 %.not100, label %344, label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %230, align 4, !tbaa !28
  %260 = lshr i32 %spec.select.i113, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !14
  %264 = and i32 %spec.select.i113, 7
  %265 = lshr i32 %263, %264
  %266 = and i32 %265, 63
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_damp.val, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !14
  %270 = zext nneg i16 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !14
  %273 = sext i16 %272 to i32
  %274 = add i32 %spec.select.i113, %273
  %275 = tail call i32 @llvm.umin.i32(i32 %47, i32 %274)
  store i32 %275, ptr %23, align 8, !tbaa !92
  %276 = icmp sgt i16 %269, -1
  br i1 %276, label %parse_vlc.exit119, label %277

277:                                              ; preds = %258
  %278 = lshr i32 %275, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 %279
  %281 = load i32, ptr %280, align 1, !tbaa !14
  %282 = and i32 %275, 7
  %283 = lshr i32 %281, %282
  %284 = and i32 %283, 7
  %285 = add i32 %275, 3
  %286 = tail call i32 @llvm.umin.i32(i32 %47, i32 %285)
  store i32 %286, ptr %23, align 8, !tbaa !92
  %287 = lshr i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !14
  %291 = and i32 %286, 7
  %292 = lshr i32 %290, %291
  %293 = xor i32 %284, 31
  %294 = lshr i32 -1, %293
  %295 = and i32 %294, %292
  %296 = add i32 %286, 1
  %297 = add i32 %296, %284
  %298 = tail call i32 @llvm.umin.i32(i32 %47, i32 %297)
  store i32 %298, ptr %23, align 8, !tbaa !92
  br label %parse_vlc.exit119

parse_vlc.exit119:                                ; preds = %258, %277
  %299 = phi i32 [ %298, %277 ], [ %275, %258 ]
  %.0.i118 = phi i32 [ %295, %277 ], [ %270, %258 ]
  %300 = sub i32 %259, %.0.i118
  %301 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %300, ptr %301, align 4, !tbaa !28
  %302 = load i32, ptr %240, align 4, !tbaa !28
  %303 = lshr i32 %299, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !14
  %307 = and i32 %299, 7
  %308 = lshr i32 %306, %307
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_dph.val, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !14
  %313 = zext nneg i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !14
  %316 = sext i16 %315 to i32
  %317 = add i32 %299, %316
  %318 = tail call i32 @llvm.umin.i32(i32 %47, i32 %317)
  store i32 %318, ptr %23, align 8, !tbaa !92
  %319 = icmp sgt i16 %312, -1
  br i1 %319, label %parse_vlc.exit125, label %320

320:                                              ; preds = %parse_vlc.exit119
  %321 = lshr i32 %318, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 %322
  %324 = load i32, ptr %323, align 1, !tbaa !14
  %325 = and i32 %318, 7
  %326 = lshr i32 %324, %325
  %327 = and i32 %326, 7
  %328 = add i32 %318, 3
  %329 = tail call i32 @llvm.umin.i32(i32 %47, i32 %328)
  store i32 %329, ptr %23, align 8, !tbaa !92
  %330 = lshr i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !14
  %334 = and i32 %329, 7
  %335 = lshr i32 %333, %334
  %336 = xor i32 %327, 31
  %337 = lshr i32 -1, %336
  %338 = and i32 %337, %335
  %339 = add i32 %329, 1
  %340 = add i32 %339, %327
  %341 = tail call i32 @llvm.umin.i32(i32 %47, i32 %340)
  store i32 %341, ptr %23, align 8, !tbaa !92
  br label %parse_vlc.exit125

parse_vlc.exit125:                                ; preds = %parse_vlc.exit119, %320
  %342 = phi i32 [ %341, %320 ], [ %318, %parse_vlc.exit119 ]
  %.0.i124 = phi i32 [ %338, %320 ], [ %313, %parse_vlc.exit119 ]
  %343 = sub i32 %302, %.0.i124
  br label %.sink.split

344:                                              ; preds = %247
  %345 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 0, ptr %345, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %344, %parse_vlc.exit125
  %.sink = phi i32 [ %343, %parse_vlc.exit125 ], [ 0, %344 ]
  %.ph = phi i32 [ %342, %parse_vlc.exit125 ], [ %spec.select.i113, %344 ]
  %346 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %346, align 4, !tbaa !28
  br label %347

347:                                              ; preds = %.sink.split, %244
  %348 = phi i32 [ %245, %244 ], [ %.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %244, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %347
  %.pre161 = load i32, ptr %230, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %parse_vlc.exit112
  %.val163 = phi i32 [ %348, %._crit_edge.loopexit ], [ %239, %parse_vlc.exit112 ]
  %349 = phi i32 [ %.pre161, %._crit_edge.loopexit ], [ %228, %parse_vlc.exit112 ]
  %.not = icmp eq i32 %349, 0
  br i1 %.not, label %.loopexit, label %350

350:                                              ; preds = %._crit_edge
  %351 = load i32, ptr %19, align 4, !tbaa !74
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.DCALbrTone, ptr %36, i64 %352
  %354 = add nsw i32 %351, 1
  %355 = and i32 %354, 511
  store i32 %355, ptr %19, align 4, !tbaa !74
  %356 = trunc i32 %136 to i8
  store i8 %356, ptr %353, align 1, !tbaa !183
  %357 = shl i32 %135, %1
  %358 = trunc i32 %357 to i8
  %359 = and i8 %358, 31
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 %359, ptr %360, align 1, !tbaa !185
  %.neg = shl i32 %136, 7
  %361 = shl i32 %357, 2
  %362 = and i32 %361, 124
  %.neg98 = sub i32 %.neg, %362
  %363 = trunc i32 %.neg98 to i8
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store i8 %363, ptr %364, align 1, !tbaa !186
  %365 = load i32, ptr %37, align 4, !tbaa !27
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %350
  %367 = shl i32 %136, 1
  %368 = and i32 %367, 6
  %369 = and i32 %135, 1
  %370 = or disjoint i32 %368, %369
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr @ff_dca_ph0_shift, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %invariant.op = add i32 %.neg98, %374
  %375 = and i32 %.neg98, 252
  %376 = shl i32 %375, %29
  %377 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 10
  br label %379

379:                                              ; preds = %.lr.ph135, %379
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %379 ]
  %380 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv153
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = icmp ult i32 %381, 56
  %383 = trunc nuw nsw i32 %381 to i8
  %spec.select = select i1 %382, i8 %383, i8 0
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv153
  store i8 %spec.select, ptr %384, align 1, !tbaa !14
  %385 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv153
  %386 = load i32, ptr %385, align 4, !tbaa !28
  %387 = shl i32 %386, 5
  %388 = add i32 %376, %387
  %reass.sub = sub i32 %invariant.op, %388
  %389 = trunc i32 %reass.sub to i8
  %390 = xor i8 %389, -128
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv153
  store i8 %390, ptr %391, align 1, !tbaa !14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %392 = load i32, ptr %37, align 4, !tbaa !27
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next154, %393
  br i1 %394, label %379, label %.loopexit.loopexit, !llvm.loop !187

.loopexit.loopexit:                               ; preds = %379
  %.val.pre = load i32, ptr %23, align 8, !tbaa !92
  %.val105.pre = load i32, ptr %24, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %350, %._crit_edge
  %.val105 = phi i32 [ %.val105.pre, %.loopexit.loopexit ], [ %.val105165, %350 ], [ %.val105165, %._crit_edge ]
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val163, %350 ], [ %.val163, %._crit_edge ]
  %395 = add nsw i32 %135, 1
  %.not126 = icmp sgt i32 %.val105, %.val
  br i1 %.not126, label %.lr.ph142, label %.loopexit130.sink.split

396:                                              ; preds = %get_bitsz.exit
  %397 = load i32, ptr %19, align 4, !tbaa !74
  %398 = trunc i32 %397 to i16
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %398, ptr %399, align 2, !tbaa !40
  %.not101 = icmp eq i32 %131, 0
  %400 = select i1 %.not101, i32 1, i32 8
  %401 = add nuw nsw i32 %400, %.091145
  %402 = icmp slt i32 %401, %17
  br i1 %402, label %38, label %.loopexit130, !llvm.loop !188

.loopexit130.sink.split:                          ; preds = %38, %133, %parse_vlc.exit, %.loopexit
  %.str.25.sink = phi ptr [ @.str.23, %.loopexit ], [ @.str.24, %parse_vlc.exit ], [ @.str.25, %133 ], [ @.str.23, %38 ]
  %403 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef nonnull %.str.25.sink) #12
  br label %.loopexit130

.loopexit130:                                     ; preds = %396, %.loopexit130.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -1094995529, %.loopexit130.sink.split ], [ 0, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_scale_factors(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !92
  %5 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %5, align 4, !tbaa !89
  %6 = sub nsw i32 %.val7.i, %.val.i
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %ensure_bits.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %6, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !90
  br i1 %9, label %12, label %ensure_bits.exit

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %.val.i
  %14 = sub nsw i32 %11, %.val.i
  %15 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %6, i32 %14)
  %.0.i.i.i = select i1 %15, i32 %13, i32 %..i.i.i
  %16 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %16, ptr %4, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %8
  %ff_dca_vlc_fst_rsd_amp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_fst_rsd_amp, i64 8), align 8, !tbaa !101
  %17 = load ptr, ptr %3, align 8, !tbaa !88
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
  store i32 %54, ptr %4, align 8, !tbaa !92
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
  store i32 %65, ptr %4, align 8, !tbaa !92
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
  store i32 %77, ptr %4, align 8, !tbaa !92
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
  %.val.i91 = load i32, ptr %4, align 8, !tbaa !92
  %.val7.i92 = load i32, ptr %5, align 4, !tbaa !89
  %81 = sub nsw i32 %.val7.i92, %.val.i91
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %ensure_bits.exit.thread, label %83

83:                                               ; preds = %parse_vlc.exit
  %84 = icmp samesign ult i32 %81, 20
  %85 = load i32, ptr %10, align 8, !tbaa !90
  br i1 %84, label %86, label %ensure_bits.exit96

86:                                               ; preds = %83
  %87 = sub nsw i32 0, %.val.i91
  %88 = sub nsw i32 %85, %.val.i91
  %89 = icmp slt i32 %.val7.i92, 0
  %..i.i.i94 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %81, i32 %88)
  %.0.i.i.i95 = select i1 %89, i32 %87, i32 %..i.i.i94
  %90 = add nsw i32 %.0.i.i.i95, %.val.i91
  store i32 %90, ptr %4, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit96:                               ; preds = %83
  %ff_dca_vlc_rsd_apprx.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd_apprx, i64 8), align 8, !tbaa !101
  %91 = load ptr, ptr %3, align 8, !tbaa !88
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
  store i32 %107, ptr %4, align 8, !tbaa !92
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
  store i32 %118, ptr %4, align 8, !tbaa !92
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
  store i32 %130, ptr %4, align 8, !tbaa !92
  br label %parse_vlc.exit102

parse_vlc.exit102:                                ; preds = %ensure_bits.exit96, %109
  %131 = phi i32 [ %130, %109 ], [ %107, %ensure_bits.exit96 ]
  %.0.i101 = phi i32 [ %127, %109 ], [ %102, %ensure_bits.exit96 ]
  %132 = add nuw nsw i32 %.0.i101, 1
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
  store i32 %145, ptr %4, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit108:                              ; preds = %139
  %ff_dca_vlc_rsd_amp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd_amp, i64 8), align 8, !tbaa !101
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
  store i32 %182, ptr %4, align 8, !tbaa !92
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
  store i32 %193, ptr %4, align 8, !tbaa !92
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
  store i32 %205, ptr %4, align 8, !tbaa !92
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
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !189

.loopexit:                                        ; preds = %258, %214, %234, %246, %219, %224
  %264 = add nsw i32 %132, %.082143
  %265 = icmp slt i32 %264, 7
  br i1 %265, label %parse_vlc.exit, label %266, !llvm.loop !190

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
define internal fastcc void @parse_lpc(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 2, 4) %4) unnamed_addr #8 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = getelementptr inbounds nuw [6 x [3 x [2 x [8 x float]]]], ptr %14, i64 %15
  br i1 %.not43, label %.loopexit, label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %17 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %17, align 4, !tbaa !89
  %.promoted = load i32, ptr %12, align 8, !tbaa !92
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
  %invariant.gep = getelementptr [2 x [8 x float]], ptr %16, i64 %indvars.iv73
  %wide.trip.count = zext nneg i32 %23 to i64
  %wide.trip.count67 = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %68
  %indvars.iv69 = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next70, %68 ]
  %.promoted46 = phi i32 [ %.promoted4549, %.lr.ph ], [ %47, %68 ]
  %26 = sub nsw i32 %.val7.i, %.promoted46
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = icmp samesign ult i32 %26, %24
  br i1 %29, label %32, label %ensure_bits.exit.preheader

ensure_bits.exit.preheader:                       ; preds = %28
  %30 = load i32, ptr %13, align 8, !tbaa !90
  %31 = load ptr, ptr %11, align 8, !tbaa !88
  br label %ensure_bits.exit

32:                                               ; preds = %28
  %33 = sub nsw i32 0, %.promoted46
  %34 = load i32, ptr %13, align 8, !tbaa !90
  %35 = sub nsw i32 %34, %.promoted46
  %36 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %26, i32 %35)
  %.0.i.i.i = select i1 %36, i32 %33, i32 %..i.i.i
  %37 = add nsw i32 %.0.i.i.i, %.promoted46
  store i32 %37, ptr %12, align 8, !tbaa !92
  br label %.loopexit

.preheader:                                       ; preds = %ensure_bits.exit
  %gep = getelementptr [3 x [2 x [8 x float]]], ptr %invariant.gep, i64 %indvars.iv69
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
  store i32 %47, ptr %12, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %45, ptr %48, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %ensure_bits.exit, !llvm.loop !191

49:                                               ; preds = %.preheader, %convert_lpc.exit
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %convert_lpc.exit ]
  %50 = getelementptr inbounds nuw [8 x float], ptr %gep, i64 %indvars.iv63
  %.idx = shl nuw nsw i64 %indvars.iv63, 5
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  br label %52

52:                                               ; preds = %._crit_edge.i, %49
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.i ], [ 1, %49 ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %49 ]
  %53 = lshr i64 %indvars.iv59, 1
  %umax61 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv29.i
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr @lpc_tab, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %59 = getelementptr float, ptr %50, i64 %indvars.iv29.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = xor i64 %indvars.iv.i, -1
  %63 = getelementptr float, ptr %59, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = tail call nsz float @llvm.fmuladd.f32(float %58, float %64, float %61)
  store float %65, ptr %60, align 4, !tbaa !4
  %66 = tail call nsz float @llvm.fmuladd.f32(float %58, float %61, float %64)
  store float %66, ptr %63, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next.i, %umax61
  br i1 %exitcond62.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

._crit_edge.i:                                    ; preds = %.lr.ph.i, %52
  %67 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv29.i
  store float %58, ptr %67, align 4, !tbaa !4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %exitcond.not.i, label %convert_lpc.exit, label %52, !llvm.loop !193

convert_lpc.exit:                                 ; preds = %._crit_edge.i
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %68, label %49, !llvm.loop !194

68:                                               ; preds = %convert_lpc.exit
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond72.not, label %..critedge_crit_edge, label %25, !llvm.loop !195

..critedge_crit_edge:                             ; preds = %68
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %..critedge_crit_edge, %25, %.lr.ph48, %5, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_ts(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
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
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 %24
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
  %36 = load i32, ptr %8, align 4, !tbaa !113
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv188, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv188
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  br label %65

43:                                               ; preds = %35, %34
  %.val.i = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i = load i32, ptr %12, align 4, !tbaa !89
  %44 = sub nsw i32 %.val7.i, %.val.i
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %ensure_bits.exit.thread, label %46

46:                                               ; preds = %43
  %47 = icmp samesign ult i32 %44, 28
  br i1 %47, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit

ensure_bits.exit:                                 ; preds = %46
  %48 = load i32, ptr %13, align 16, !tbaa !38
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %14, align 16, !tbaa !90
  %51 = load ptr, ptr %10, align 8, !tbaa !88
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
  store i32 %62, ptr %11, align 8, !tbaa !92
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %60, i32 6)
  %63 = trunc i32 %spec.store.select to i8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv188
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
  %69 = load i32, ptr %21, align 4, !tbaa !197
  %70 = icmp slt i32 %69, 5
  %brmerge = or i1 %70, %.not37.i100
  br i1 %brmerge, label %parse_grid_3.exit126, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %parse_grid_3.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_grid_3.exit ], [ 0, %.preheader ]
  %71 = add nuw nsw i64 %indvars.iv, 4
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw i32 1, %72
  %invariant.gep.i = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  br label %74

74:                                               ; preds = %165, %.lr.ph.i
  %indvars.iv47.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next48.i, %165 ]
  %75 = icmp eq i64 %indvars.iv47.i, %19
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %16, align 16, !tbaa !100
  %78 = sext i32 %77 to i64
  %79 = icmp sge i64 %71, %78
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %76 ]
  %.not24.i = icmp eq i32 %82, %5
  br i1 %.not24.i, label %83, label %165

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv47.i
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = and i32 %85, %73
  %.not25.i = icmp eq i32 %86, 0
  br i1 %.not25.i, label %.preheader.i, label %165

.preheader.i:                                     ; preds = %83
  %gep.i = getelementptr [28 x [8 x i8]], ptr %invariant.gep.i, i64 %indvars.iv47.i
  br label %87

87:                                               ; preds = %parse_vlc.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %parse_vlc.exit.i ]
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i.i = load i32, ptr %12, align 4, !tbaa !89
  %88 = sub nsw i32 %.val7.i.i, %.val.i.i
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %parse_grid_3.exit, label %90

90:                                               ; preds = %87
  %91 = icmp samesign ult i32 %88, 20
  %92 = load i32, ptr %14, align 8, !tbaa !90
  br i1 %91, label %93, label %ensure_bits.exit.i

93:                                               ; preds = %90
  %94 = sub nsw i32 0, %.val.i.i
  %95 = sub nsw i32 %92, %.val.i.i
  %96 = icmp slt i32 %.val7.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %88, i32 %95)
  %.0.i.i.i.i = select i1 %96, i32 %94, i32 %..i.i.i.i
  %97 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %97, ptr %11, align 8, !tbaa !92
  br label %parse_grid_3.exit

ensure_bits.exit.i:                               ; preds = %90
  %ff_dca_vlc_grid_3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !101
  %98 = load ptr, ptr %10, align 8, !tbaa !88
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
  store i32 %135, ptr %11, align 8, !tbaa !92
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
  store i32 %146, ptr %11, align 8, !tbaa !92
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
  store i32 %158, ptr %11, align 8, !tbaa !92
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %137, %get_vlc2.exit.i.i
  %.0.i27.i = phi i32 [ %155, %137 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %159 = trunc i32 %.0.i27.i to i8
  %160 = add i8 %159, -16
  %161 = getelementptr inbounds nuw i8, ptr %gep.i, i64 %indvars.iv.i
  store i8 %160, ptr %161, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %162, label %87, !llvm.loop !198

162:                                              ; preds = %parse_vlc.exit.i
  %163 = load i32, ptr %84, align 4, !tbaa !28
  %164 = or i32 %163, %73
  store i32 %164, ptr %84, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %162, %83, %81
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next48.i to i32
  %exitcond50.not.i = icmp eq i32 %20, %lftr.wideiv.i
  br i1 %exitcond50.not.i, label %parse_grid_3.exit, label %74, !llvm.loop !199

parse_grid_3.exit:                                ; preds = %165, %87, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %21, align 4, !tbaa !197
  %167 = add nsw i32 %166, -4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph.i, label %parse_grid_3.exit126, !llvm.loop !200

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
  %invariant.gep.i102 = getelementptr [8 x i8], ptr %18, i64 %175
  br label %176

176:                                              ; preds = %266, %.lr.ph.i101
  %indvars.iv47.i103 = phi i64 [ %19, %.lr.ph.i101 ], [ %indvars.iv.next48.i105, %266 ]
  %177 = icmp eq i64 %indvars.iv47.i103, %19
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %16, align 16, !tbaa !100
  %180 = icmp sge i32 %.083, %179
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi i32 [ 0, %176 ], [ %181, %178 ]
  %.not24.i104 = icmp eq i32 %183, %5
  br i1 %.not24.i104, label %184, label %266

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv47.i103
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = and i32 %186, %174
  %.not25.i108 = icmp eq i32 %187, 0
  br i1 %.not25.i108, label %.preheader.i109, label %266

.preheader.i109:                                  ; preds = %184
  %gep.i110 = getelementptr [28 x [8 x i8]], ptr %invariant.gep.i102, i64 %indvars.iv47.i103
  br label %188

188:                                              ; preds = %parse_vlc.exit.i120, %.preheader.i109
  %indvars.iv.i111 = phi i64 [ 0, %.preheader.i109 ], [ %indvars.iv.next.i122, %parse_vlc.exit.i120 ]
  %.val.i.i112 = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i.i113 = load i32, ptr %12, align 4, !tbaa !89
  %189 = sub nsw i32 %.val7.i.i113, %.val.i.i112
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %parse_grid_3.exit126, label %191

191:                                              ; preds = %188
  %192 = icmp samesign ult i32 %189, 20
  %193 = load i32, ptr %14, align 8, !tbaa !90
  br i1 %192, label %194, label %ensure_bits.exit.i114

194:                                              ; preds = %191
  %195 = sub nsw i32 0, %.val.i.i112
  %196 = sub nsw i32 %193, %.val.i.i112
  %197 = icmp slt i32 %.val7.i.i113, 0
  %..i.i.i.i124 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %189, i32 %196)
  %.0.i.i.i.i125 = select i1 %197, i32 %195, i32 %..i.i.i.i124
  %198 = add nsw i32 %.0.i.i.i.i125, %.val.i.i112
  store i32 %198, ptr %11, align 8, !tbaa !92
  br label %parse_grid_3.exit126

ensure_bits.exit.i114:                            ; preds = %191
  %ff_dca_vlc_grid_3.val.i115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !101
  %199 = load ptr, ptr %10, align 8, !tbaa !88
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
  store i32 %236, ptr %11, align 8, !tbaa !92
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
  store i32 %247, ptr %11, align 8, !tbaa !92
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
  store i32 %259, ptr %11, align 8, !tbaa !92
  br label %parse_vlc.exit.i120

parse_vlc.exit.i120:                              ; preds = %238, %get_vlc2.exit.i.i116
  %.0.i27.i121 = phi i32 [ %256, %238 ], [ %.062.i.i.i118, %get_vlc2.exit.i.i116 ]
  %260 = trunc i32 %.0.i27.i121 to i8
  %261 = add i8 %260, -16
  %262 = getelementptr inbounds nuw i8, ptr %gep.i110, i64 %indvars.iv.i111
  store i8 %261, ptr %262, align 1, !tbaa !14
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 8
  br i1 %exitcond.not.i123, label %263, label %188, !llvm.loop !198

263:                                              ; preds = %parse_vlc.exit.i120
  %264 = load i32, ptr %185, align 4, !tbaa !28
  %265 = or i32 %264, %174
  store i32 %265, ptr %185, align 4, !tbaa !28
  br label %266

266:                                              ; preds = %263, %184, %182
  %indvars.iv.next48.i105 = add nsw i64 %indvars.iv47.i103, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next48.i105 to i32
  %exitcond50.not.i107 = icmp eq i32 %20, %lftr.wideiv.i106
  br i1 %exitcond50.not.i107, label %parse_grid_3.exit126, label %176, !llvm.loop !199

parse_grid_3.exit126:                             ; preds = %266, %parse_grid_3.exit, %188, %.preheader, %194, %170
  br i1 %.not91, label %304, label %267

267:                                              ; preds = %parse_grid_3.exit126
  %.val.i127 = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i128 = load i32, ptr %12, align 4, !tbaa !89
  %268 = sub nsw i32 %.val7.i128, %.val.i127
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %ensure_bits.exit.thread, label %270

270:                                              ; preds = %267
  %271 = icmp samesign ult i32 %268, 20
  br i1 %271, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit132

ensure_bits.exit132:                              ; preds = %270
  br i1 %.not, label %274, label %272

272:                                              ; preds = %ensure_bits.exit132
  %273 = load i32, ptr %8, align 4, !tbaa !113
  %.not94 = icmp slt i32 %.083, %273
  br i1 %.not94, label %.thread, label %274

274:                                              ; preds = %ensure_bits.exit132, %272
  %275 = load i32, ptr %14, align 8, !tbaa !90
  %276 = load ptr, ptr %10, align 8, !tbaa !88
  %277 = lshr i32 %.val.i127, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !14
  %281 = and i32 %.val.i127, 7
  %282 = lshr i32 %280, %281
  %283 = add i32 %.val.i127, 8
  %284 = tail call i32 @llvm.umin.i32(i32 %275, i32 %283)
  store i32 %284, ptr %11, align 8, !tbaa !92
  %285 = trunc i32 %282 to i8
  %286 = sext i32 %.083 to i64
  %287 = getelementptr inbounds i8, ptr %25, i64 %286
  store i8 %285, ptr %287, align 1, !tbaa !14
  br i1 %.not, label %304, label %.thread

.thread:                                          ; preds = %272, %274
  %288 = load i32, ptr %16, align 16, !tbaa !100
  %.not95 = icmp slt i32 %.083, %288
  br i1 %.not95, label %304, label %289

289:                                              ; preds = %.thread
  %290 = load i32, ptr %11, align 8, !tbaa !92
  %291 = load i32, ptr %14, align 8, !tbaa !90
  %292 = load ptr, ptr %10, align 8, !tbaa !88
  %293 = lshr i32 %290, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !14
  %297 = and i32 %290, 7
  %298 = lshr i32 %296, %297
  %299 = add i32 %290, 8
  %300 = tail call i32 @llvm.umin.i32(i32 %291, i32 %299)
  store i32 %300, ptr %11, align 8, !tbaa !92
  %301 = trunc i32 %298 to i8
  %302 = sext i32 %.083 to i64
  %303 = getelementptr inbounds i8, ptr %27, i64 %302
  store i8 %301, ptr %303, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %274, %.thread, %289, %parse_grid_3.exit126
  %305 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv188
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %307 = zext i8 %306 to i32
  %.not96 = icmp eq i8 %306, 0
  br i1 %.not96, label %ensure_bits.exit.thread, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %8, align 4, !tbaa !113
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv188, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load i32, ptr %16, align 16, !tbaa !100
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
  br i1 %exitcond.not, label %ensure_bits.exit.thread, label %31, !llvm.loop !201

ensure_bits.exit.thread.sink.split:               ; preds = %270, %46
  %.val.i127.lcssa.sink218 = phi i32 [ %.val.i, %46 ], [ %.val.i127, %270 ]
  %.val7.i128.lcssa.sink = phi i32 [ %.val7.i, %46 ], [ %.val7.i128, %270 ]
  %.lcssa213.sink = phi i32 [ %44, %46 ], [ %268, %270 ]
  %321 = sub nsw i32 0, %.val.i127.lcssa.sink218
  %322 = load i32, ptr %14, align 8, !tbaa !90
  %323 = sub nsw i32 %322, %.val.i127.lcssa.sink218
  %324 = icmp slt i32 %.val7.i128.lcssa.sink, 0
  %..i.i.i130 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %.lcssa213.sink, i32 %323)
  %.0.i.i.i131 = select i1 %324, i32 %321, i32 %..i.i.i130
  %325 = add nsw i32 %.0.i.i.i131, %.val.i127.lcssa.sink218
  store i32 %325, ptr %11, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %65, %304, %320, %43, %267, %ensure_bits.exit.thread.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %ensure_bits.exit.thread.sink.split ], [ -1094995529, %65 ], [ -1094995529, %304 ], [ 0, %320 ], [ 0, %43 ], [ 0, %267 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 256) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x ptr], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %13, align 8, !tbaa !92
  %14 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %14, align 4, !tbaa !89
  %15 = sub nsw i32 %.val7.i, %.val.i
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %ensure_bits.exit.thread, label %17

17:                                               ; preds = %5
  %18 = icmp samesign ult i32 %15, 20
  br i1 %18, label %19, label %ensure_bits.exit

19:                                               ; preds = %17
  %20 = sub nsw i32 0, %.val.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = sub nsw i32 %22, %.val.i
  %24 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %15, i32 %23)
  %.0.i.i.i = select i1 %24, i32 %20, i32 %..i.i.i
  %25 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %25, ptr %13, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !88
  %27 = lshr i32 %.val.i, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = icmp slt i32 %.val.i, %32
  %34 = zext i1 %33 to i32
  %spec.select.i = add i32 %.val.i, %34
  store i32 %spec.select.i, ptr %13, align 8, !tbaa !92
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
  store i32 %51, ptr %13, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %.lr.ph150, %52
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv181 to i32
  %54 = lshr i32 %49, %53
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw float, ptr @ff_dca_rsd_level_2a, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw float, ptr %.0148, i64 %indvars.iv181
  store float %58, ptr %59, align 4, !tbaa !4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %60, label %52, !llvm.loop !202

60:                                               ; preds = %52
  %61 = add nuw nsw i32 %.089147, 1
  %62 = getelementptr inbounds nuw i8, ptr %.0148, i64 32
  %exitcond185.not = icmp eq i32 %61, %40
  br i1 %exitcond185.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !203

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
  store i32 %spec.select.i119, ptr %13, align 8, !tbaa !92
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
  store i32 %spec.select.i120, ptr %13, align 8, !tbaa !92
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr @ff_dca_rsd_level_2b, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %71, %82
  %.sink = phi float [ %95, %82 ], [ 0.000000e+00, %71 ]
  %.val113138 = phi i32 [ %spec.select.i120, %82 ], [ %spec.select.i119, %71 ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv172
  store float %.sink, ptr %97, align 4, !tbaa !4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 128
  br i1 %exitcond175.not, label %.critedge, label %.preheader, !llvm.loop !204

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
  store i32 %113, ptr %13, align 8, !tbaa !92
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw i16, ptr @ff_dca_rsd_pack_5_in_8, i64 %114
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
  %123 = getelementptr inbounds nuw float, ptr @ff_dca_rsd_level_3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !4
  %125 = getelementptr inbounds nuw float, ptr %.1141, i64 %indvars.iv176
  store float %124, ptr %125, align 4, !tbaa !4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 5
  br i1 %exitcond179.not, label %126, label %118, !llvm.loop !205

126:                                              ; preds = %118
  %127 = add nuw nsw i32 %.3140, 1
  %128 = getelementptr inbounds nuw i8, ptr %.1141, i64 20
  %exitcond180.not = icmp eq i32 %127, %102
  br i1 %exitcond180.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !206

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
  store i32 %145, ptr %13, align 8, !tbaa !92
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw [3 x i8], ptr @ff_dca_rsd_pack_3_in_7, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph133, %148
  %indvars.iv167 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next168, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv167
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw float, ptr @ff_dca_rsd_level_5, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw float, ptr %.2132, i64 %indvars.iv167
  store float %153, ptr %154, align 4, !tbaa !4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond170.not, label %155, label %148, !llvm.loop !207

155:                                              ; preds = %148
  %156 = add nuw nsw i32 %.4131, 1
  %157 = getelementptr inbounds nuw i8, ptr %.2132, i64 12
  %exitcond171.not = icmp eq i32 %156, %134
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !208

._crit_edge:                                      ; preds = %155, %130
  %.val192 = phi i32 [ %spec.select.i, %130 ], [ %145, %155 ]
  %158 = mul nsw i32 %134, 3
  br label %.critedge

159:                                              ; preds = %.preheader123, %162
  %indvars.iv163 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next164, %162 ]
  %.val103129 = phi i32 [ %spec.select.i, %.preheader123 ], [ %177, %162 ]
  %160 = sub nsw i32 %.val7.i, %.val103129
  %161 = icmp sgt i32 %160, 5
  br i1 %161, label %162, label %.critedge.loopexit203.split.loop.exit211

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
  store i32 %177, ptr %13, align 8, !tbaa !92
  %178 = sext i16 %172 to i64
  %179 = getelementptr inbounds float, ptr @ff_dca_rsd_level_8, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv163
  store float %180, ptr %181, align 4, !tbaa !4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 128
  br i1 %exitcond166.not, label %.critedge, label %159, !llvm.loop !209

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
  store i32 %198, ptr %13, align 8, !tbaa !92
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw float, ptr @ff_dca_rsd_level_16, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !4
  %202 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %201, ptr %202, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %188, !llvm.loop !210

203:                                              ; preds = %ensure_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 697) #12
  tail call void @abort() #13
  unreachable

.critedge.loopexit.split.loop.exit:               ; preds = %.preheader
  %204 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.critedge

.critedge.loopexit203.split.loop.exit211:         ; preds = %159
  %205 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %.critedge

.critedge:                                        ; preds = %188, %162, %96, %.critedge.loopexit203.split.loop.exit211, %.critedge.loopexit.split.loop.exit, %182, %._crit_edge144, %._crit_edge, %._crit_edge151
  %.val = phi i32 [ %.val195, %._crit_edge151 ], [ %.val194, %._crit_edge144 ], [ %.val192, %._crit_edge ], [ %spec.select.i, %182 ], [ %.val113137, %.critedge.loopexit.split.loop.exit ], [ %.val103129, %.critedge.loopexit203.split.loop.exit211 ], [ %.val113138, %96 ], [ %177, %162 ], [ %198, %188 ]
  %.190 = phi i32 [ %63, %._crit_edge151 ], [ %129, %._crit_edge144 ], [ %158, %._crit_edge ], [ 0, %182 ], [ %204, %.critedge.loopexit.split.loop.exit ], [ %205, %.critedge.loopexit203.split.loop.exit211 ], [ 128, %96 ], [ 128, %162 ], [ %186, %188 ]
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
  %212 = getelementptr inbounds float, ptr %211, i64 %9
  %.promoted157 = load i32, ptr %210, align 4, !tbaa !133
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
  br i1 %exitcond189.not, label %._crit_edge156, label %214, !llvm.loop !211

._crit_edge156:                                   ; preds = %214
  store i32 %217, ptr %210, align 4, !tbaa !133
  br label %223

223:                                              ; preds = %._crit_edge156, %208
  %224 = shl nuw i32 1, %2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %226 = getelementptr inbounds i32, ptr %225, i64 %7
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = or i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !28
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %.critedge, %5, %19, %223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_grid_2(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 1, 4) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr @ff_dca_scf_to_grid_2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
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
  %19 = getelementptr inbounds [3 x [64 x i8]], ptr %16, i64 %18
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
  %invariant.gep = getelementptr [64 x i8], ptr %16, i64 %indvars.iv80
  %26 = getelementptr inbounds nuw i8, ptr @ff_dca_grid_2_to_scf, i64 %indvars.iv80
  %27 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv80
  br label %28

28:                                               ; preds = %.preheader57, %.loopexit
  %indvars.iv76 = phi i64 [ %18, %.preheader57 ], [ %indvars.iv.next77, %.loopexit ]
  %gep = getelementptr [3 x [64 x i8]], ptr %invariant.gep, i64 %indvars.iv76
  %29 = icmp eq i64 %indvars.iv76, %18
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %26, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %17, align 16, !tbaa !100
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
  %.val = load i32, ptr %21, align 8, !tbaa !92
  %.val51 = load i32, ptr %22, align 4, !tbaa !89
  %.not55 = icmp sgt i32 %.val51, %.val
  br i1 %.not55, label %44, label %40

40:                                               ; preds = %.preheader56
  %41 = shl nuw nsw i32 %.04261, 3
  %42 = sub nuw nsw i32 64, %41
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.062, i8 0, i64 %43, i1 false)
  br label %.loopexit

44:                                               ; preds = %.preheader56
  %45 = load ptr, ptr %20, align 8, !tbaa !88
  %46 = lshr i32 %.val, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = load i32, ptr %23, align 8, !tbaa !90
  %51 = icmp slt i32 %.val, %50
  %52 = zext i1 %51 to i32
  %spec.select.i = add nsw i32 %.val, %52
  %53 = zext i8 %49 to i32
  %54 = and i32 %.val, 7
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !92
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %130, label %.preheader

.preheader:                                       ; preds = %44, %parse_vlc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_vlc.exit ], [ 0, %44 ]
  %.val.i = load i32, ptr %21, align 8, !tbaa !92
  %.val7.i = load i32, ptr %22, align 4, !tbaa !89
  %57 = sub nsw i32 %.val7.i, %.val.i
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %ensure_bits.exit.thread, label %59

59:                                               ; preds = %.preheader
  %60 = icmp samesign ult i32 %57, 20
  %61 = load i32, ptr %23, align 8, !tbaa !90
  br i1 %60, label %62, label %ensure_bits.exit

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %.val.i
  %64 = sub nsw i32 %61, %.val.i
  %65 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %57, i32 %64)
  %.0.i.i.i = select i1 %65, i32 %63, i32 %..i.i.i
  %66 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %66, ptr %21, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %59
  %ff_dca_vlc_grid_2.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_2, i64 8), align 8, !tbaa !101
  %67 = load ptr, ptr %20, align 8, !tbaa !88
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
  store i32 %104, ptr %21, align 8, !tbaa !92
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
  store i32 %115, ptr %21, align 8, !tbaa !92
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
  store i32 %127, ptr %21, align 8, !tbaa !92
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %get_vlc2.exit.i, %106
  %.0.i52 = phi i32 [ %124, %106 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %128 = trunc i32 %.0.i52 to i8
  %129 = getelementptr inbounds nuw i8, ptr %.062, i64 %indvars.iv
  store i8 %128, ptr %129, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %ensure_bits.exit.thread, label %.preheader, !llvm.loop !212

130:                                              ; preds = %44
  store i64 0, ptr %.062, align 1
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %.preheader, %parse_vlc.exit, %62, %130
  %131 = add nuw nsw i32 %.04261, 1
  %132 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %exitcond75.not = icmp eq i32 %131, 8
  br i1 %exitcond75.not, label %.loopexit, label %.preheader56, !llvm.loop !213

.loopexit:                                        ; preds = %ensure_bits.exit.thread, %40, %38, %39
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond79.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %28, !llvm.loop !214

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge67, label %.preheader57, !llvm.loop !215

._crit_edge67:                                    ; preds = %._crit_edge, %.preheader57.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @synth_tones(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 126) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 -2147483648, 5) %3, i32 noundef range(i32 0, 32) %4, i32 noundef %5) unnamed_addr #8 {
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [32 x [2 x i16]], ptr %9, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [2 x i16], ptr %11, i64 %12
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
  %24 = getelementptr inbounds nuw float, ptr @ff_dca_synth_env, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %173
  %.0106 = phi i32 [ 0, %.lr.ph ], [ %180, %173 ]
  %29 = add nuw nsw i32 %.0106, %15
  %30 = and i32 %29, 511
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.DCALbrTone, ptr %21, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %173, label %36

36:                                               ; preds = %28
  %37 = load float, ptr %24, align 4, !tbaa !4
  %38 = zext i8 %35 to i64
  %39 = getelementptr inbounds nuw float, ptr @ff_dca_quant_amp, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !4
  %41 = fmul nsz float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %43 = getelementptr inbounds i8, ptr %42, i64 %22
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr @cos_tab, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fmul nsz float %41, %47
  %49 = add i8 %44, 64
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr @cos_tab, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = fmul nsz float %41, %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !185
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [11 x float], ptr @ff_dca_corr_cf, i64 %56
  %58 = load i8, ptr %32, align 1, !tbaa !183
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
  %175 = load i8, ptr %174, align 1, !tbaa !186
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %177 = getelementptr inbounds i8, ptr %176, i64 %22
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = add i8 %178, %175
  store i8 %179, ptr %177, align 1, !tbaa !14
  %180 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %180, %20
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !216

.loopexit:                                        ; preds = %173, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!73 = distinct !{!73, !9}
!74 = !{!16, !12, i64 22212}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78, !12, i64 4}
!78 = !{!"", !79, i64 0, !79, i64 16, !6, i64 32, !6, i64 112, !6, i64 160, !6, i64 208, !6, i64 256}
!79 = !{!"LBRChunk", !12, i64 0, !12, i64 4, !20, i64 8}
!80 = !{!78, !20, i64 8}
!81 = !{!78, !12, i64 16}
!82 = !{!78, !12, i64 20}
!83 = !{!78, !20, i64 24}
!84 = !{!79, !12, i64 0}
!85 = !{!79, !12, i64 4}
!86 = !{!79, !20, i64 8}
!87 = distinct !{!87, !9}
!88 = !{!19, !20, i64 0}
!89 = !{!19, !12, i64 20}
!90 = !{!19, !12, i64 24}
!91 = !{!19, !20, i64 8}
!92 = !{!19, !12, i64 16}
!93 = !{!16, !5, i64 13368}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = !{!16, !12, i64 96}
!101 = !{!102, !103, i64 8}
!102 = !{!"VLC", !12, i64 0, !103, i64 8, !12, i64 16, !12, i64 20}
!103 = !{!"p1 _ZTS7VLCElem", !18, i64 0}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = !{!16, !12, i64 100}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = !{!43, !12, i64 344}
!118 = !{!43, !12, i64 348}
!119 = !{!43, !12, i64 652}
!120 = !{!43, !12, i64 688}
!121 = !{!43, !47, i64 56}
!122 = !{!123, !12, i64 112}
!123 = !{!"AVFrame", !6, i64 0, !6, i64 64, !124, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !48, i64 124, !47, i64 136, !47, i64 144, !48, i64 152, !12, i64 160, !18, i64 168, !12, i64 176, !12, i64 180, !6, i64 184, !125, i64 248, !12, i64 256, !57, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !47, i64 304, !126, i64 312, !12, i64 320, !53, i64 328, !53, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !18, i64 376, !50, i64 384, !47, i64 408}
!124 = !{!"p2 omnipotent char", !58, i64 0}
!125 = !{!"p2 _ZTS11AVBufferRef", !58, i64 0}
!126 = !{!"p1 _ZTS12AVDictionary", !18, i64 0}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = !{!21, !21, i64 0}
!133 = !{!16, !12, i64 108}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9, !131}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = distinct !{!158, !9}
!159 = !{!123, !124, i64 96}
!160 = !{!20, !20, i64 0}
!161 = distinct !{!161, !9}
!162 = !{!16, !24, i64 22240}
!163 = !{!67, !18, i64 152}
!164 = !{!67, !18, i64 144}
!165 = distinct !{!165, !9}
!166 = !{!16, !18, i64 22224}
!167 = !{!16, !22, i64 22216}
!168 = !{!16, !23, i64 22232}
!169 = !{!170, !18, i64 48}
!170 = !{!"AVFloatDSPContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!171 = !{!170, !18, i64 56}
!172 = distinct !{!172, !9}
!173 = distinct !{!173, !9}
!174 = distinct !{!174, !9}
!175 = distinct !{!175, !9}
!176 = !{!16, !12, i64 9480}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = !{!16, !21, i64 9472}
!180 = distinct !{!180, !9}
!181 = distinct !{!181, !9}
!182 = distinct !{!182, !9}
!183 = !{!184, !6, i64 0}
!184 = !{!"DCALbrTone", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 10}
!185 = !{!184, !6, i64 1}
!186 = !{!184, !6, i64 2}
!187 = distinct !{!187, !9}
!188 = distinct !{!188, !9}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = distinct !{!191, !9}
!192 = distinct !{!192, !9}
!193 = distinct !{!193, !9}
!194 = distinct !{!194, !9}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = !{!16, !12, i64 92}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
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
