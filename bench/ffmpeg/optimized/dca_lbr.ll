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
  %.pre441 = ptrtoint ptr %250 to i64
  br i1 %.not175, label %bytestream2_get_byte.exit190.thread, label %253

253:                                              ; preds = %bytestream2_get_byte.exit190
  %254 = sub i64 %17, %.pre441
  %255 = icmp slt i64 %254, 2
  br i1 %255, label %bytestream2_get_be16.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %258 = load i16, ptr %250, align 1, !tbaa !14
  %259 = tail call i16 @llvm.bswap.i16(i16 %258)
  %260 = zext i16 %259 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_byte.exit190.thread:              ; preds = %bytestream2_get_byte.exit190, %parse_decoder_init.exit
  %.pre-phi = phi i64 [ %17, %parse_decoder_init.exit ], [ %.pre441, %bytestream2_get_byte.exit190 ]
  %.0.i189339 = phi i32 [ 0, %parse_decoder_init.exit ], [ %252, %bytestream2_get_byte.exit190 ]
  %.sroa.0.7337 = phi ptr [ %16, %parse_decoder_init.exit ], [ %250, %bytestream2_get_byte.exit190 ]
  %261 = sub i64 %17, %.pre-phi
  %262 = icmp slt i64 %261, 1
  br i1 %262, label %bytestream2_get_be16.exit, label %263

263:                                              ; preds = %bytestream2_get_byte.exit190.thread
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.7337, i64 1
  %265 = load i8, ptr %.sroa.0.7337, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %263, %bytestream2_get_byte.exit190.thread, %256, %253
  %.0.i189338 = phi i32 [ %252, %253 ], [ %252, %256 ], [ %.0.i189339, %bytestream2_get_byte.exit190.thread ], [ %.0.i189339, %263 ]
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
  %.0162341 = phi i32 [ %270, %278 ], [ %267, %bytestream2_get_be16.exit ]
  %281 = zext nneg i32 %.0162341 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %281
  %283 = and i32 %.0.i189338, 127
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
  %290 = icmp samesign ult i32 %.0162341, 2
  br i1 %290, label %bytestream2_get_be16.exit199.thread, label %bytestream2_get_be16.exit199

bytestream2_get_be16.exit199.thread:              ; preds = %289
  %291 = add nuw nsw i32 %.0.i189338, %.0162341
  br label %._crit_edge

bytestream2_get_be16.exit199:                     ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %293 = load i16, ptr %.sroa.0.1, align 1, !tbaa !14
  %294 = tail call i16 @llvm.bswap.i16(i16 %293)
  %295 = lshr i32 %.0162341, 8
  %296 = add nuw nsw i32 %295, %.0.i189338
  %297 = and i32 %.0162341, 255
  %298 = add nuw nsw i32 %296, %297
  %.not465 = icmp eq i32 %.0162341, 2
  br i1 %.not465, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_be16.exit199
  %299 = add nsw i32 %.0162341, -2
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
  %.0.i198447.shrunk = phi i16 [ %294, %bytestream2_get_be16.exit199 ], [ 0, %bytestream2_get_be16.exit199.thread ], [ %294, %.lr.ph ]
  %.sroa.0.12446 = phi ptr [ %292, %bytestream2_get_be16.exit199 ], [ %282, %bytestream2_get_be16.exit199.thread ], [ %292, %.lr.ph ]
  %.0159.in.lcssa = phi i32 [ %298, %bytestream2_get_be16.exit199 ], [ %291, %bytestream2_get_be16.exit199.thread ], [ %303, %.lr.ph ]
  %304 = trunc i32 %.0159.in.lcssa to i16
  %.not178 = icmp eq i16 %.0.i198447.shrunk, %304
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
  %.sroa.0.2 = phi ptr [ %311, %310 ], [ %.sroa.0.12446, %._crit_edge ], [ %.sroa.0.12446, %305 ], [ %.sroa.0.1, %bytestream2_init.exit187 ]
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
  %wide.trip.count418 = zext nneg i32 %327 to i64
  %wide.trip.count413 = zext nneg i32 %333 to i64
  br label %.preheader371.us

.preheader371.us:                                 ; preds = %.preheader371.us.preheader, %._crit_edge378.us
  %indvars.iv415 = phi i64 [ 0, %.preheader371.us.preheader ], [ %indvars.iv.next416, %._crit_edge378.us ]
  br label %334

334:                                              ; preds = %.preheader371.us, %334
  %indvars.iv410 = phi i64 [ 0, %.preheader371.us ], [ %indvars.iv.next411, %334 ]
  %335 = getelementptr inbounds nuw [6 x [8 x [5 x i8]]], ptr %332, i64 0, i64 %indvars.iv415, i64 %indvars.iv410
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i8, ptr %336, align 1, !tbaa !14
  store i8 %337, ptr %335, align 1, !tbaa !14
  store i8 16, ptr %336, align 1, !tbaa !14
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge378.us, label %334, !llvm.loop !72

._crit_edge378.us:                                ; preds = %334
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge380, label %.preheader371.us, !llvm.loop !73

._crit_edge380:                                   ; preds = %._crit_edge378.us, %.preheader371.lr.ph, %.critedge
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %339 = and i32 %324, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %338, i64 0, i64 %340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %341, i8 0, i64 1152, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 22212
  %343 = load i32, ptr %342, align 4, !tbaa !74
  %344 = trunc i32 %343 to i16
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 13378
  br label %.preheader370

.preheader370:                                    ; preds = %._crit_edge380, %371
  %indvars.iv420 = phi i64 [ 0, %._crit_edge380 ], [ %indvars.iv.next421, %371 ]
  %346 = trunc nuw nsw i64 %indvars.iv420 to i32
  %347 = shl i32 %324, %346
  br label %363

.preheader368:                                    ; preds = %371
  %348 = ptrtoint ptr %282 to i64
  %349 = ptrtoint ptr %.sroa.0.2 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph384, label %parse_tonal_chunk.exit

.lr.ph384:                                        ; preds = %.preheader368
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %372

363:                                              ; preds = %.preheader370, %363
  %.0168381 = phi i32 [ 0, %.preheader370 ], [ %369, %363 ]
  %364 = add i32 %.0168381, %347
  %365 = and i32 %364, 31
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [5 x [32 x [2 x i16]]], ptr %345, i64 0, i64 %indvars.iv420, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store i16 %344, ptr %368, align 2, !tbaa !40
  store i16 %344, ptr %367, align 2, !tbaa !40
  %369 = add nuw nsw i32 %.0168381, 1
  %.0168.highbits = lshr i32 %369, %346
  %370 = icmp eq i32 %.0168.highbits, 0
  br i1 %370, label %363, label %371, !llvm.loop !75

371:                                              ; preds = %363
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 5
  br i1 %exitcond423.not, label %.preheader368, label %.preheader370, !llvm.loop !76

372:                                              ; preds = %.lr.ph384, %446
  %373 = phi i32 [ 0, %.lr.ph384 ], [ %447, %446 ]
  %374 = phi ptr [ null, %.lr.ph384 ], [ %448, %446 ]
  %375 = phi i32 [ 0, %.lr.ph384 ], [ %449, %446 ]
  %.val203440 = phi ptr [ null, %.lr.ph384 ], [ %.val203439, %446 ]
  %.val437 = phi i32 [ 0, %.lr.ph384 ], [ %.val436, %446 ]
  %376 = phi i64 [ %350, %.lr.ph384 ], [ %453, %446 ]
  %.sroa.0.3383 = phi ptr [ %.sroa.0.2, %.lr.ph384 ], [ %451, %446 ]
  %377 = icmp slt i64 %376, 1
  br i1 %377, label %bytestream2_get_byte.exit194.thread, label %bytestream2_get_byte.exit194

bytestream2_get_byte.exit194:                     ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.3383, i64 1
  %379 = load i8, ptr %.sroa.0.3383, align 1, !tbaa !14
  %380 = zext i8 %379 to i32
  %.not185 = icmp sgt i8 %379, -1
  %.pre442 = ptrtoint ptr %378 to i64
  br i1 %.not185, label %bytestream2_get_byte.exit194.thread, label %381

381:                                              ; preds = %bytestream2_get_byte.exit194
  %382 = sub i64 %348, %.pre442
  %383 = icmp slt i64 %382, 2
  br i1 %383, label %bytestream2_get_be16.exit201, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.3383, i64 3
  %386 = load i16, ptr %378, align 1, !tbaa !14
  %387 = tail call i16 @llvm.bswap.i16(i16 %386)
  %388 = zext i16 %387 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_byte.exit194.thread:              ; preds = %bytestream2_get_byte.exit194, %372
  %.pre-phi443 = phi i64 [ %348, %372 ], [ %.pre442, %bytestream2_get_byte.exit194 ]
  %.0.i193347 = phi i32 [ 0, %372 ], [ %380, %bytestream2_get_byte.exit194 ]
  %.sroa.0.9345 = phi ptr [ %282, %372 ], [ %378, %bytestream2_get_byte.exit194 ]
  %389 = sub i64 %348, %.pre-phi443
  %390 = icmp slt i64 %389, 1
  br i1 %390, label %bytestream2_get_be16.exit201, label %391

391:                                              ; preds = %bytestream2_get_byte.exit194.thread
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.9345, i64 1
  %393 = load i8, ptr %.sroa.0.9345, align 1, !tbaa !14
  %394 = zext i8 %393 to i32
  br label %bytestream2_get_be16.exit201

bytestream2_get_be16.exit201:                     ; preds = %391, %bytestream2_get_byte.exit194.thread, %384, %381
  %.0.i193346 = phi i32 [ %380, %381 ], [ %380, %384 ], [ %.0.i193347, %bytestream2_get_byte.exit194.thread ], [ %.0.i193347, %391 ]
  %.sroa.0.4 = phi ptr [ %282, %381 ], [ %385, %384 ], [ %282, %bytestream2_get_byte.exit194.thread ], [ %392, %391 ]
  %395 = phi i32 [ 0, %381 ], [ %388, %384 ], [ 0, %bytestream2_get_byte.exit194.thread ], [ %394, %391 ]
  %396 = and i32 %.0.i193346, 127
  %397 = ptrtoint ptr %.sroa.0.4 to i64
  %398 = sub i64 %348, %397
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %395, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %bytestream2_get_be16.exit201
  %402 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %396) #12
  %403 = load ptr, ptr %0, align 16, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 528
  %405 = load i32, ptr %404, align 8, !tbaa !68
  %406 = and i32 %405, 8
  %.not186 = icmp eq i32 %406, 0
  br i1 %.not186, label %407, label %.loopexit369

407:                                              ; preds = %401, %bytestream2_get_be16.exit201
  %.1163 = phi i32 [ %399, %401 ], [ %395, %bytestream2_get_be16.exit201 ]
  switch i32 %396, label %446 [
    i32 10, label %408
    i32 14, label %409
    i32 16, label %409
    i32 22, label %409
    i32 17, label %410
    i32 18, label %410
    i32 19, label %410
    i32 20, label %410
    i32 21, label %410
    i32 23, label %416
    i32 24, label %416
    i32 25, label %416
    i32 26, label %416
    i32 27, label %416
    i32 48, label %422
    i32 49, label %422
    i32 50, label %422
    i32 64, label %428
    i32 65, label %428
    i32 66, label %428
    i32 80, label %434
    i32 81, label %434
    i32 82, label %434
    i32 96, label %440
    i32 97, label %440
    i32 98, label %440
  ]

408:                                              ; preds = %407
  store i32 %.1163, ptr %361, align 4, !tbaa !77
  store ptr %.sroa.0.4, ptr %362, align 8, !tbaa !80
  br label %446

409:                                              ; preds = %407, %407, %407
  store i32 %396, ptr %358, align 8, !tbaa !81
  store i32 %.1163, ptr %359, align 4, !tbaa !82
  store ptr %.sroa.0.4, ptr %360, align 8, !tbaa !83
  br label %446

410:                                              ; preds = %407, %407, %407, %407, %407
  %411 = sub nuw nsw i32 21, %396
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %357, i64 0, i64 %412
  store i32 %411, ptr %413, align 8, !tbaa !84
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %.1163, ptr %414, align 4, !tbaa !85
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.sroa.0.4, ptr %415, align 8, !tbaa !86
  br label %446

416:                                              ; preds = %407, %407, %407, %407, %407
  %417 = sub nuw nsw i32 27, %396
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %357, i64 0, i64 %418
  store i32 %417, ptr %419, align 8, !tbaa !84
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %.1163, ptr %420, align 4, !tbaa !85
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.sroa.0.4, ptr %421, align 8, !tbaa !86
  br label %446

422:                                              ; preds = %407, %407, %407
  %423 = add nsw i32 %396, -48
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %356, i64 0, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %.1163, ptr %426, align 4, !tbaa !85
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %.sroa.0.4, ptr %427, align 8, !tbaa !86
  br label %446

428:                                              ; preds = %407, %407, %407
  %429 = add nsw i32 %396, -64
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %355, i64 0, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %.1163, ptr %432, align 4, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %.sroa.0.4, ptr %433, align 8, !tbaa !86
  br label %446

434:                                              ; preds = %407, %407, %407
  %435 = add nsw i32 %396, -80
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %354, i64 0, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %.1163, ptr %438, align 4, !tbaa !85
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %.sroa.0.4, ptr %439, align 8, !tbaa !86
  br label %446

440:                                              ; preds = %407, %407, %407
  %441 = add nsw i32 %396, -96
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %353, i64 0, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %.1163, ptr %444, align 4, !tbaa !85
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %.sroa.0.4, ptr %445, align 8, !tbaa !86
  br label %446

446:                                              ; preds = %440, %434, %428, %422, %416, %410, %409, %408, %407
  %447 = phi i32 [ %373, %440 ], [ %373, %434 ], [ %373, %428 ], [ %373, %422 ], [ %373, %416 ], [ %373, %410 ], [ %396, %409 ], [ %373, %408 ], [ %373, %407 ]
  %448 = phi ptr [ %374, %440 ], [ %374, %434 ], [ %374, %428 ], [ %374, %422 ], [ %374, %416 ], [ %374, %410 ], [ %.sroa.0.4, %409 ], [ %374, %408 ], [ %374, %407 ]
  %449 = phi i32 [ %375, %440 ], [ %375, %434 ], [ %375, %428 ], [ %375, %422 ], [ %375, %416 ], [ %375, %410 ], [ %.1163, %409 ], [ %375, %408 ], [ %375, %407 ]
  %.val203439 = phi ptr [ %.val203440, %440 ], [ %.val203440, %434 ], [ %.val203440, %428 ], [ %.val203440, %422 ], [ %.val203440, %416 ], [ %.val203440, %410 ], [ %.val203440, %409 ], [ %.sroa.0.4, %408 ], [ %.val203440, %407 ]
  %.val436 = phi i32 [ %.val437, %440 ], [ %.val437, %434 ], [ %.val437, %428 ], [ %.val437, %422 ], [ %.val437, %416 ], [ %.val437, %410 ], [ %.val437, %409 ], [ %.1163, %408 ], [ %.val437, %407 ]
  %450 = zext i32 %.1163 to i64
  %..i202 = tail call i64 @llvm.smin.i64(i64 %398, i64 %450)
  %451 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %..i202
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %348, %452
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %372, label %._crit_edge385, !llvm.loop !87

._crit_edge385:                                   ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %457 = load i32, ptr %456, align 16, !tbaa !31
  %458 = and i32 %457, 2
  %.not.i205 = icmp eq i32 %458, 0
  %.not15.i = icmp eq i32 %.val436, 0
  %or.cond.i206 = select i1 %.not.i205, i1 true, i1 %.not15.i
  br i1 %or.cond.i206, label %parse_lfe_chunk.exit, label %459

459:                                              ; preds = %._crit_edge385
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i.i = icmp ugt i32 %.val436, 268435455
  %461 = shl nuw nsw i32 %.val436, 3
  %462 = select i1 %or.cond.i.i, i32 -8, i32 %461
  %or.cond.i.i.i = icmp ult i32 %462, 2147483135
  %463 = icmp ne ptr %.val203439, null
  %or.cond3.i.i.i = and i1 %463, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %462, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %.val203439, ptr null
  %464 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %460, align 8, !tbaa !88
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i, ptr %465, align 4, !tbaa !89
  %466 = add nuw nsw i32 %.018.i.i.i, 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %466, ptr %467, align 8, !tbaa !90
  %468 = zext nneg i32 %464 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %469, ptr %470, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %471, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i, label %472, label %parse_lfe_chunk.exit

472:                                              ; preds = %459
  %473 = icmp sgt i32 %.val436, 51
  br i1 %473, label %474, label %543

474:                                              ; preds = %472
  %475 = load i32, ptr %.val203439, align 1, !tbaa !14
  %476 = tail call i32 @llvm.umin.i32(i32 %466, i32 24)
  store i32 %476, ptr %471, align 8, !tbaa !92
  %477 = lshr exact i32 %476, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %.val203439, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !14
  %481 = and i32 %480, 255
  %482 = add nuw nsw i32 %476, 8
  %483 = tail call i32 @llvm.umin.i32(i32 %466, i32 %482)
  store i32 %483, ptr %471, align 8, !tbaa !92
  %484 = icmp samesign ugt i32 %481, 143
  br i1 %484, label %parse_lfe_24.exit.sink.split.i, label %485

485:                                              ; preds = %474
  %486 = and i32 %475, 8388607
  %487 = lshr i32 %475, 23
  %488 = and i32 %487, 1
  %489 = sub nsw i32 0, %488
  %490 = xor i32 %486, %489
  %491 = add nsw i32 %490, %488
  %492 = sitofp i32 %491 to float
  %493 = fmul nsz float %492, 0x3E80000020000000
  %494 = zext nneg i32 %481 to i64
  %495 = getelementptr inbounds nuw [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %498

498:                                              ; preds = %528, %485
  %indvars.iv.i.i = phi i64 [ 0, %485 ], [ %indvars.iv.next.i.i, %528 ]
  %.04562.i.i = phi float [ %493, %485 ], [ %.146.i.i, %528 ]
  %.04761.i.i = phi float [ %496, %485 ], [ %539, %528 ]
  %.04860.i.i = phi i32 [ %481, %485 ], [ %536, %528 ]
  %499 = phi i32 [ %483, %485 ], [ %507, %528 ]
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.val203439, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !14
  %504 = and i32 %499, 7
  %505 = lshr i32 %503, %504
  %506 = add i32 %499, 6
  %507 = tail call i32 @llvm.umin.i32(i32 %466, i32 %506)
  store i32 %507, ptr %471, align 8, !tbaa !92
  %508 = fmul nsz float %.04761.i.i, 3.125000e-02
  %509 = and i32 %505, 16
  %.not.i.i = icmp eq i32 %509, 0
  %510 = fadd nsz float %.04761.i.i, %508
  %.0.i.i208 = select nsz i1 %.not.i.i, float %508, float %510
  %511 = and i32 %505, 8
  %.not54.i.i = icmp eq i32 %511, 0
  %512 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 5.000000e-01, float %.0.i.i208)
  %.1.i.i = select nsz i1 %.not54.i.i, float %.0.i.i208, float %512
  %513 = and i32 %505, 4
  %.not55.i.i = icmp eq i32 %513, 0
  %514 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 2.500000e-01, float %.1.i.i)
  %.2.i.i = select nsz i1 %.not55.i.i, float %.1.i.i, float %514
  %515 = and i32 %505, 2
  %.not56.i.i = icmp eq i32 %515, 0
  %516 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 1.250000e-01, float %.2.i.i)
  %.3.i.i = select nsz i1 %.not56.i.i, float %.2.i.i, float %516
  %517 = and i32 %505, 1
  %.not57.i.i = icmp eq i32 %517, 0
  %518 = tail call nsz float @llvm.fmuladd.f32(float %.04761.i.i, float 6.250000e-02, float %.3.i.i)
  %.4.i.i = select nsz i1 %.not57.i.i, float %.3.i.i, float %518
  %519 = and i32 %505, 32
  %.not58.i.i = icmp eq i32 %519, 0
  br i1 %.not58.i.i, label %524, label %520

520:                                              ; preds = %498
  %521 = fsub nsz float %.04562.i.i, %.4.i.i
  %522 = fcmp nsz olt float %521, -3.000000e+00
  br i1 %522, label %523, label %528

523:                                              ; preds = %520
  br label %528

524:                                              ; preds = %498
  %525 = fadd nsz float %.04562.i.i, %.4.i.i
  %526 = fcmp nsz ogt float %525, 3.000000e+00
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527, %524, %523, %520
  %.146.i.i = phi nsz float [ -3.000000e+00, %523 ], [ %521, %520 ], [ 3.000000e+00, %527 ], [ %525, %524 ]
  %529 = and i32 %505, 31
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_lfe_delta_index_24, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !14
  %533 = sext i8 %532 to i32
  %534 = add nsw i32 %.04860.i.i, %533
  %535 = tail call i32 @llvm.smax.i32(i32 %534, i32 0)
  %536 = tail call i32 @llvm.umin.i32(i32 %535, i32 143)
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [144 x float], ptr @ff_dca_lfe_step_size_24, i64 0, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !4
  %540 = load float, ptr %497, align 8, !tbaa !93
  %541 = fmul nsz float %.146.i.i, %540
  %542 = getelementptr inbounds nuw [64 x float], ptr %320, i64 0, i64 %indvars.iv.i.i
  store float %541, ptr %542, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %parse_lfe_chunk.exit, label %498, !llvm.loop !94

543:                                              ; preds = %472
  %544 = icmp sgt i32 %.val436, 34
  br i1 %544, label %545, label %parse_lfe_24.exit.sink.split.i

545:                                              ; preds = %543
  %546 = load i32, ptr %.val203439, align 1, !tbaa !14
  %547 = tail call i32 @llvm.umin.i32(i32 %466, i32 16)
  store i32 %547, ptr %471, align 8, !tbaa !92
  %548 = lshr exact i32 %547, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.val203439, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !14
  %552 = and i32 %551, 255
  %553 = add nuw nsw i32 %547, 8
  %554 = tail call i32 @llvm.umin.i32(i32 %466, i32 %553)
  store i32 %554, ptr %471, align 8, !tbaa !92
  %555 = icmp samesign ugt i32 %552, 100
  br i1 %555, label %parse_lfe_24.exit.sink.split.i, label %556

556:                                              ; preds = %545
  %557 = and i32 %546, 32767
  %558 = lshr i32 %546, 15
  %559 = and i32 %558, 1
  %560 = sub nsw i32 0, %559
  %561 = xor i32 %557, %560
  %562 = add nsw i32 %561, %559
  %563 = sitofp i32 %562 to float
  %564 = fmul nsz float %563, 0x3F00002000000000
  %565 = zext nneg i32 %552 to i64
  %566 = getelementptr inbounds nuw [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  br label %569

569:                                              ; preds = %595, %556
  %indvars.iv.i16.i = phi i64 [ 0, %556 ], [ %indvars.iv.next.i21.i, %595 ]
  %.03954.i.i = phi float [ %564, %556 ], [ %.140.i.i, %595 ]
  %.04153.i.i = phi float [ %567, %556 ], [ %606, %595 ]
  %.04252.i.i = phi i32 [ %552, %556 ], [ %603, %595 ]
  %570 = phi i32 [ %554, %556 ], [ %578, %595 ]
  %571 = lshr i32 %570, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %.val203439, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !14
  %575 = and i32 %570, 7
  %576 = lshr i32 %574, %575
  %577 = add i32 %570, 4
  %578 = tail call i32 @llvm.umin.i32(i32 %466, i32 %577)
  store i32 %578, ptr %471, align 8, !tbaa !92
  %579 = fmul nsz float %.04153.i.i, 1.250000e-01
  %580 = and i32 %576, 4
  %.not.i17.i = icmp eq i32 %580, 0
  %581 = fadd nsz float %.04153.i.i, %579
  %.0.i18.i = select nsz i1 %.not.i17.i, float %579, float %581
  %582 = and i32 %576, 2
  %.not48.i.i = icmp eq i32 %582, 0
  %583 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 5.000000e-01, float %.0.i18.i)
  %.1.i19.i = select nsz i1 %.not48.i.i, float %.0.i18.i, float %583
  %584 = and i32 %576, 1
  %.not49.i.i = icmp eq i32 %584, 0
  %585 = tail call nsz float @llvm.fmuladd.f32(float %.04153.i.i, float 2.500000e-01, float %.1.i19.i)
  %.2.i20.i = select nsz i1 %.not49.i.i, float %.1.i19.i, float %585
  %586 = and i32 %576, 8
  %.not50.i.i = icmp eq i32 %586, 0
  br i1 %.not50.i.i, label %591, label %587

587:                                              ; preds = %569
  %588 = fsub nsz float %.03954.i.i, %.2.i20.i
  %589 = fcmp nsz olt float %588, -3.000000e+00
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  br label %595

591:                                              ; preds = %569
  %592 = fadd nsz float %.03954.i.i, %.2.i20.i
  %593 = fcmp nsz ogt float %592, 3.000000e+00
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  br label %595

595:                                              ; preds = %594, %591, %590, %587
  %.140.i.i = phi nsz float [ -3.000000e+00, %590 ], [ %588, %587 ], [ 3.000000e+00, %594 ], [ %592, %591 ]
  %596 = and i32 %576, 7
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_lfe_delta_index_16, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !14
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %.04252.i.i, %600
  %602 = tail call i32 @llvm.smax.i32(i32 %601, i32 0)
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 100)
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [101 x float], ptr @ff_dca_lfe_step_size_16, i64 0, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !4
  %607 = load float, ptr %568, align 8, !tbaa !93
  %608 = fmul nsz float %.140.i.i, %607
  %609 = getelementptr inbounds nuw [64 x float], ptr %320, i64 0, i64 %indvars.iv.i16.i
  store float %608, ptr %609, align 4, !tbaa !4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 64
  br i1 %exitcond.not.i22.i, label %parse_lfe_chunk.exit, label %569, !llvm.loop !95

parse_lfe_24.exit.sink.split.i:                   ; preds = %545, %543, %474
  %.str.21.sink.i = phi ptr [ @.str.21, %474 ], [ @.str.21, %545 ], [ @.str.20, %543 ]
  %610 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 16, ptr noundef nonnull %.str.21.sink.i) #12
  br label %parse_lfe_chunk.exit

parse_lfe_chunk.exit:                             ; preds = %595, %528, %._crit_edge385, %459, %parse_lfe_24.exit.sink.split.i
  %.0.i207 = phi i32 [ 0, %._crit_edge385 ], [ -1094995529, %459 ], [ -1094995529, %parse_lfe_24.exit.sink.split.i ], [ 0, %528 ], [ 0, %595 ]
  %.not.i209 = icmp eq i32 %449, 0
  br i1 %.not.i209, label %parse_tonal_chunk.exit, label %611

611:                                              ; preds = %parse_lfe_chunk.exit
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i.i210 = icmp ugt i32 %449, 268435455
  %613 = shl nuw nsw i32 %449, 3
  %614 = select i1 %or.cond.i.i210, i32 -8, i32 %613
  %or.cond.i.i.i211 = icmp ult i32 %614, 2147483135
  %615 = icmp ne ptr %448, null
  %or.cond3.i.i.i212 = and i1 %or.cond.i.i.i211, %615
  %.018.i.i.i213 = select i1 %or.cond3.i.i.i212, i32 %614, i32 0
  %.017.i.i.i214 = select i1 %or.cond.i.i.i211, ptr %448, ptr null
  %616 = lshr exact i32 %.018.i.i.i213, 3
  store ptr %.017.i.i.i214, ptr %612, align 8, !tbaa !88
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i.i213, ptr %617, align 4, !tbaa !89
  %618 = add nuw nsw i32 %.018.i.i.i213, 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %618, ptr %619, align 8, !tbaa !90
  %620 = zext nneg i32 %616 to i64
  %621 = getelementptr inbounds nuw i8, ptr %.017.i.i.i214, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %621, ptr %622, align 8, !tbaa !91
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %623, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i212, label %624, label %parse_tonal_chunk.exit

624:                                              ; preds = %611
  switch i32 %447, label %parse_tonal_chunk.exit [
    i32 14, label %625
    i32 22, label %625
    i32 16, label %.preheader480
  ]

625:                                              ; preds = %624, %624
  %626 = icmp samesign ult i32 %614, 36
  br i1 %626, label %627, label %.preheader.i

627:                                              ; preds = %625
  %628 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %628, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %parse_tonal_chunk.exit

.preheader.i:                                     ; preds = %625, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %625 ]
  %629 = phi i32 [ %637, %.preheader.i ], [ 0, %625 ]
  %630 = lshr i32 %629, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %448, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !14
  %634 = and i32 %629, 7
  %635 = lshr i32 %633, %634
  %636 = add i32 %629, 6
  %637 = tail call i32 @llvm.umin.i32(i32 %618, i32 %636)
  store i32 %637, ptr %623, align 8, !tbaa !92
  %638 = trunc i32 %635 to i8
  %639 = and i8 %638, 63
  %640 = getelementptr inbounds nuw [6 x i8], ptr %319, i64 0, i64 %indvars.iv.i
  store i8 %639, ptr %640, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %thread-pre-split.i, label %.preheader.i, !llvm.loop !96

thread-pre-split.i:                               ; preds = %.preheader.i
  switch i32 %447, label %parse_tonal_chunk.exit [
    i32 16, label %.preheader480
    i32 22, label %.preheader480
  ]

.preheader480:                                    ; preds = %624, %thread-pre-split.i, %thread-pre-split.i
  br label %643

641:                                              ; preds = %643
  %642 = add nuw nsw i32 %.033.i, 1
  %exitcond35.not.i = icmp eq i32 %642, 5
  br i1 %exitcond35.not.i, label %parse_tonal_chunk.exit, label %643, !llvm.loop !97

643:                                              ; preds = %.preheader480, %641
  %.033.i = phi i32 [ %642, %641 ], [ 0, %.preheader480 ]
  %644 = tail call fastcc i32 @parse_tonal(ptr noundef %0, i32 noundef %.033.i)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %parse_tonal_chunk.exit, label %641

parse_tonal_chunk.exit:                           ; preds = %641, %643, %.preheader368, %624, %parse_lfe_chunk.exit, %611, %627, %thread-pre-split.i
  %.0.i207455 = phi i32 [ %.0.i207, %627 ], [ %.0.i207, %parse_lfe_chunk.exit ], [ %.0.i207, %611 ], [ %.0.i207, %thread-pre-split.i ], [ %.0.i207, %624 ], [ 0, %.preheader368 ], [ %.0.i207, %643 ], [ %.0.i207, %641 ]
  %.024.i = phi i32 [ -1094995529, %627 ], [ 0, %parse_lfe_chunk.exit ], [ -1094995529, %611 ], [ 0, %thread-pre-split.i ], [ 0, %624 ], [ 0, %.preheader368 ], [ 0, %641 ], [ %644, %643 ]
  %646 = or i32 %.024.i, %.0.i207455
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %649 = getelementptr i8, ptr %0, i64 28
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %652 = getelementptr i8, ptr %0, i64 24
  br label %665

.preheader:                                       ; preds = %parse_tonal_group.exit
  %653 = load i32, ptr %326, align 4, !tbaa !27
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %.preheader
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 5260
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 164
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %683

665:                                              ; preds = %parse_tonal_chunk.exit, %parse_tonal_group.exit
  %indvars.iv424 = phi i64 [ 0, %parse_tonal_chunk.exit ], [ %indvars.iv.next425, %parse_tonal_group.exit ]
  %.0165386 = phi i32 [ %646, %parse_tonal_chunk.exit ], [ %682, %parse_tonal_group.exit ]
  %666 = getelementptr inbounds nuw [5 x %struct.LBRChunk], ptr %647, i64 0, i64 %indvars.iv424
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !85
  %.not.i215 = icmp eq i32 %668, 0
  br i1 %.not.i215, label %parse_tonal_group.exit, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !86
  %or.cond.i.i216 = icmp ugt i32 %668, 268435455
  %672 = shl nuw nsw i32 %668, 3
  %673 = select i1 %or.cond.i.i216, i32 -8, i32 %672
  %or.cond.i.i.i217 = icmp ult i32 %673, 2147483135
  %674 = icmp ne ptr %671, null
  %or.cond3.i.i.i218 = and i1 %or.cond.i.i.i217, %674
  %.018.i.i.i219 = select i1 %or.cond3.i.i.i218, i32 %673, i32 0
  %.017.i.i.i220 = select i1 %or.cond.i.i.i217, ptr %671, ptr null
  %675 = lshr exact i32 %.018.i.i.i219, 3
  store ptr %.017.i.i.i220, ptr %648, align 8, !tbaa !88
  store i32 %.018.i.i.i219, ptr %649, align 4, !tbaa !89
  %676 = add nuw nsw i32 %.018.i.i.i219, 8
  store i32 %676, ptr %650, align 8, !tbaa !90
  %677 = zext nneg i32 %675 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.017.i.i.i220, i64 %677
  store ptr %678, ptr %651, align 8, !tbaa !91
  store i32 0, ptr %652, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i218, label %679, label %parse_tonal_group.exit

679:                                              ; preds = %669
  %680 = load i32, ptr %666, align 8, !tbaa !84
  %681 = tail call fastcc i32 @parse_tonal(ptr noundef nonnull %0, i32 noundef %680)
  br label %parse_tonal_group.exit

parse_tonal_group.exit:                           ; preds = %665, %669, %679
  %.0.i221 = phi i32 [ %681, %679 ], [ 0, %665 ], [ -1094995529, %669 ]
  %682 = or i32 %.0.i221, %.0165386
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next425, 5
  br i1 %exitcond427.not, label %.preheader, label %665, !llvm.loop !98

683:                                              ; preds = %.lr.ph396, %parse_grid_1_chunk.exit.thread
  %indvars.iv432 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next433, %parse_grid_1_chunk.exit.thread ]
  %684 = phi i32 [ %653, %.lr.ph396 ], [ %1224, %parse_grid_1_chunk.exit.thread ]
  %.1166393 = phi i32 [ %682, %.lr.ph396 ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %685 = shl nuw nsw i64 %indvars.iv432, 1
  %686 = add nsw i32 %684, -1
  %687 = sext i32 %686 to i64
  %.not181 = icmp slt i64 %685, %687
  %688 = trunc i64 %685 to i32
  %689 = or disjoint i32 %688, 1
  %690 = select i1 %.not181, i32 %689, i32 %686
  %691 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %655, i64 0, i64 %indvars.iv432
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !85
  %.not.i222 = icmp eq i32 %693, 0
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread359, label %694

694:                                              ; preds = %683
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !86
  %or.cond.i.i223 = icmp ugt i32 %693, 268435455
  %697 = shl nuw nsw i32 %693, 3
  %698 = select i1 %or.cond.i.i223, i32 -8, i32 %697
  %or.cond.i.i.i224 = icmp ult i32 %698, 2147483135
  %699 = icmp ne ptr %696, null
  %or.cond3.i.i.i225 = and i1 %or.cond.i.i.i224, %699
  %.018.i.i.i226 = select i1 %or.cond3.i.i.i225, i32 %698, i32 0
  %.017.i.i.i227 = select i1 %or.cond.i.i.i224, ptr %696, ptr null
  %700 = lshr exact i32 %.018.i.i.i226, 3
  store ptr %.017.i.i.i227, ptr %648, align 8, !tbaa !88
  store i32 %.018.i.i.i226, ptr %649, align 4, !tbaa !89
  %701 = add nuw nsw i32 %.018.i.i.i226, 8
  store i32 %701, ptr %650, align 8, !tbaa !90
  %702 = zext nneg i32 %700 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.017.i.i.i227, i64 %702
  store ptr %703, ptr %651, align 8, !tbaa !91
  store i32 0, ptr %652, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i225, label %704, label %parse_grid_1_chunk.exit.thread

704:                                              ; preds = %694
  %705 = load i32, ptr %656, align 8, !tbaa !39
  %706 = add nsw i32 %705, -1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !14
  %.not90122.i = icmp ult i8 %709, 2
  br i1 %.not90122.i, label %._crit_edge.i231, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %704
  %710 = zext i8 %709 to i64
  %711 = zext i32 %690 to i64
  %.not95.i = icmp eq i64 %685, %711
  %712 = sext i32 %690 to i64
  br i1 %.not95.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %716
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %716 ], [ 2, %.lr.ph.i ]
  %713 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %685, i64 %indvars.iv140.i
  %714 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %713)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %parse_grid_1_chunk.exit.thread, label %716

716:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv140.i, %710
  br i1 %exitcond144.not.i, label %._crit_edge.i231, label %.lr.ph.split.us.i, !llvm.loop !99

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %730
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %730 ], [ 2, %.lr.ph.i ]
  %717 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %685, i64 %indvars.iv.i228
  %718 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %717)
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %parse_grid_1_chunk.exit.thread, label %720

720:                                              ; preds = %.lr.ph.split.i
  %721 = getelementptr inbounds nuw [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %indvars.iv.i228
  %722 = load i8, ptr %721, align 1, !tbaa !14
  %723 = zext i8 %722 to i32
  %724 = load i32, ptr %657, align 16, !tbaa !100
  %725 = icmp sgt i32 %724, %723
  br i1 %725, label %726, label %730

726:                                              ; preds = %720
  %727 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %712, i64 %indvars.iv.i228
  %728 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %727)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %parse_grid_1_chunk.exit.thread, label %730

730:                                              ; preds = %726, %720
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.i228, %710
  br i1 %exitcond.not.i230, label %._crit_edge.i231, label %.lr.ph.split.i, !llvm.loop !99

._crit_edge.i231:                                 ; preds = %730, %716, %704
  %.val.i = load i32, ptr %652, align 8, !tbaa !92
  %.val96.i = load i32, ptr %649, align 4, !tbaa !89
  %.not118.i = icmp sgt i32 %.val96.i, %.val.i
  br i1 %.not118.i, label %.preheader121.i, label %parse_grid_1_chunk.exit

.preheader121.i:                                  ; preds = %._crit_edge.i231
  %731 = load i32, ptr %656, align 8, !tbaa !39
  %732 = icmp sgt i32 %731, 4
  br i1 %732, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %.preheader121.i
  %733 = zext i32 %690 to i64
  %.not94.i = icmp eq i64 %685, %733
  %734 = sext i32 %690 to i64
  br label %735

735:                                              ; preds = %873, %.lr.ph125.i
  %736 = phi i32 [ %731, %.lr.ph125.i ], [ %874, %873 ]
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next146.i, %873 ]
  %ff_dca_vlc_avg_g3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %737 = load i32, ptr %652, align 8, !tbaa !92
  %738 = load i32, ptr %650, align 8, !tbaa !90
  %739 = load ptr, ptr %648, align 8, !tbaa !88
  %740 = lshr i32 %737, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !14
  %744 = and i32 %737, 7
  %745 = lshr i32 %743, %744
  %746 = and i32 %745, 511
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !14
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !14
  %753 = sext i16 %752 to i32
  %754 = icmp slt i16 %752, 0
  br i1 %754, label %755, label %get_vlc2.exit.i.i

755:                                              ; preds = %735
  %756 = add i32 %737, 9
  %757 = tail call i32 @llvm.umin.i32(i32 %738, i32 %756)
  %758 = lshr i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %739, i64 %759
  %761 = load i32, ptr %760, align 1, !tbaa !14
  %762 = and i32 %757, 7
  %763 = lshr i32 %761, %762
  %764 = add nsw i32 %753, 32
  %765 = lshr i32 -1, %764
  %766 = and i32 %763, %765
  %767 = add i32 %766, %750
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !14
  %771 = sext i16 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %773 = load i16, ptr %772, align 2, !tbaa !14
  %774 = sext i16 %773 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %755, %735
  %.064.i.i.i = phi i32 [ %757, %755 ], [ %737, %735 ]
  %.062.i.i.i = phi i32 [ %771, %755 ], [ %750, %735 ]
  %.0.i.i103.i = phi i32 [ %774, %755 ], [ %753, %735 ]
  %775 = add i32 %.0.i.i103.i, %.064.i.i.i
  %776 = tail call i32 @llvm.umin.i32(i32 %738, i32 %775)
  store i32 %776, ptr %652, align 8, !tbaa !92
  %777 = icmp sgt i32 %.062.i.i.i, -1
  br i1 %777, label %parse_vlc.exit.i, label %778

778:                                              ; preds = %get_vlc2.exit.i.i
  %779 = lshr i32 %776, 3
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %739, i64 %780
  %782 = load i32, ptr %781, align 1, !tbaa !14
  %783 = and i32 %776, 7
  %784 = lshr i32 %782, %783
  %785 = and i32 %784, 7
  %786 = add i32 %776, 3
  %787 = tail call i32 @llvm.umin.i32(i32 %738, i32 %786)
  store i32 %787, ptr %652, align 8, !tbaa !92
  %788 = lshr i32 %787, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %739, i64 %789
  %791 = load i32, ptr %790, align 1, !tbaa !14
  %792 = and i32 %787, 7
  %793 = lshr i32 %791, %792
  %794 = xor i32 %785, 31
  %795 = lshr i32 -1, %794
  %796 = and i32 %795, %793
  %797 = add i32 %787, 1
  %798 = add i32 %797, %785
  %799 = tail call i32 @llvm.umin.i32(i32 %738, i32 %798)
  store i32 %799, ptr %652, align 8, !tbaa !92
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %778, %get_vlc2.exit.i.i
  %800 = phi i32 [ %799, %778 ], [ %776, %get_vlc2.exit.i.i ]
  %.0.i.i235 = phi i32 [ %796, %778 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %801 = trunc i32 %.0.i.i235 to i8
  %802 = add i8 %801, -16
  %803 = getelementptr inbounds nuw [6 x [28 x i8]], ptr %318, i64 0, i64 %685, i64 %indvars.iv145.i
  store i8 %802, ptr %803, align 1, !tbaa !14
  br i1 %.not94.i, label %873, label %804

804:                                              ; preds = %parse_vlc.exit.i
  %805 = add nuw nsw i64 %indvars.iv145.i, 4
  %806 = load i32, ptr %657, align 16, !tbaa !100
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %805, %807
  br i1 %808, label %809, label %.sink.split.i

809:                                              ; preds = %804
  %ff_dca_vlc_avg_g3.val101.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %810 = lshr i32 %800, 3
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %739, i64 %811
  %813 = load i32, ptr %812, align 1, !tbaa !14
  %814 = and i32 %800, 7
  %815 = lshr i32 %813, %814
  %816 = and i32 %815, 511
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !14
  %820 = sext i16 %819 to i32
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %822 = load i16, ptr %821, align 2, !tbaa !14
  %823 = sext i16 %822 to i32
  %824 = icmp slt i16 %822, 0
  br i1 %824, label %825, label %get_vlc2.exit.i105.i

825:                                              ; preds = %809
  %826 = add i32 %800, 9
  %827 = tail call i32 @llvm.umin.i32(i32 %738, i32 %826)
  %828 = lshr i32 %827, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %739, i64 %829
  %831 = load i32, ptr %830, align 1, !tbaa !14
  %832 = and i32 %827, 7
  %833 = lshr i32 %831, %832
  %834 = add nsw i32 %823, 32
  %835 = lshr i32 -1, %834
  %836 = and i32 %833, %835
  %837 = add i32 %836, %820
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val101.i, i64 %838
  %840 = load i16, ptr %839, align 2, !tbaa !14
  %841 = sext i16 %840 to i32
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 2
  %843 = load i16, ptr %842, align 2, !tbaa !14
  %844 = sext i16 %843 to i32
  br label %get_vlc2.exit.i105.i

get_vlc2.exit.i105.i:                             ; preds = %825, %809
  %.064.i.i106.i = phi i32 [ %827, %825 ], [ %800, %809 ]
  %.062.i.i107.i = phi i32 [ %841, %825 ], [ %820, %809 ]
  %.0.i.i108.i = phi i32 [ %844, %825 ], [ %823, %809 ]
  %845 = add i32 %.0.i.i108.i, %.064.i.i106.i
  %846 = tail call i32 @llvm.umin.i32(i32 %738, i32 %845)
  store i32 %846, ptr %652, align 8, !tbaa !92
  %847 = icmp sgt i32 %.062.i.i107.i, -1
  br i1 %847, label %parse_vlc.exit110.i, label %848

848:                                              ; preds = %get_vlc2.exit.i105.i
  %849 = lshr i32 %846, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %739, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !14
  %853 = and i32 %846, 7
  %854 = lshr i32 %852, %853
  %855 = and i32 %854, 7
  %856 = add i32 %846, 3
  %857 = tail call i32 @llvm.umin.i32(i32 %738, i32 %856)
  store i32 %857, ptr %652, align 8, !tbaa !92
  %858 = lshr i32 %857, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %739, i64 %859
  %861 = load i32, ptr %860, align 1, !tbaa !14
  %862 = and i32 %857, 7
  %863 = lshr i32 %861, %862
  %864 = xor i32 %855, 31
  %865 = lshr i32 -1, %864
  %866 = and i32 %865, %863
  %867 = add i32 %857, 1
  %868 = add i32 %867, %855
  %869 = tail call i32 @llvm.umin.i32(i32 %738, i32 %868)
  store i32 %869, ptr %652, align 8, !tbaa !92
  br label %parse_vlc.exit110.i

parse_vlc.exit110.i:                              ; preds = %848, %get_vlc2.exit.i105.i
  %.0.i109.i = phi i32 [ %866, %848 ], [ %.062.i.i107.i, %get_vlc2.exit.i105.i ]
  %870 = trunc i32 %.0.i109.i to i8
  %871 = add i8 %870, -16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %parse_vlc.exit110.i, %804
  %.sink.i236 = phi i8 [ %871, %parse_vlc.exit110.i ], [ %802, %804 ]
  %872 = getelementptr inbounds [6 x [28 x i8]], ptr %318, i64 0, i64 %734, i64 %indvars.iv145.i
  store i8 %.sink.i236, ptr %872, align 1, !tbaa !14
  %.pre = load i32, ptr %656, align 8, !tbaa !39
  br label %873

873:                                              ; preds = %.sink.split.i, %parse_vlc.exit.i
  %874 = phi i32 [ %.pre, %.sink.split.i ], [ %736, %parse_vlc.exit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %875 = add nsw i32 %874, -4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next146.i, %876
  br i1 %877, label %735, label %._crit_edge126.loopexit.i, !llvm.loop !104

._crit_edge126.loopexit.i:                        ; preds = %873
  %.val97.pre.i = load i32, ptr %652, align 8, !tbaa !92
  %.val98.pre.i = load i32, ptr %649, align 4, !tbaa !89
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %.preheader121.i
  %.val100.pre.i = phi i32 [ %.val96.i, %.preheader121.i ], [ %.val98.pre.i, %._crit_edge126.loopexit.i ]
  %878 = phi i32 [ %.val.i, %.preheader121.i ], [ %.val97.pre.i, %._crit_edge126.loopexit.i ]
  %.lcssa.i = phi i32 [ %731, %.preheader121.i ], [ %874, %._crit_edge126.loopexit.i ]
  %879 = sub nsw i32 %.val100.pre.i, %878
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %._crit_edge126.i
  %882 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %882, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %parse_grid_1_chunk.exit.thread

883:                                              ; preds = %._crit_edge126.i
  %884 = zext i32 %690 to i64
  %.not91.i = icmp eq i64 %685, %884
  br i1 %.not91.i, label %parse_grid_1_chunk.exit, label %885

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %886 = icmp samesign ult i32 %879, 8
  br i1 %886, label %.critedge.i234, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr %650, align 8, !tbaa !90
  %889 = load ptr, ptr %648, align 8, !tbaa !88
  %890 = lshr i32 %878, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !14
  %894 = and i32 %878, 7
  %895 = lshr i32 %893, %894
  %896 = and i32 %895, 15
  %897 = add i32 %878, 4
  %898 = tail call i32 @llvm.umin.i32(i32 %888, i32 %897)
  store i32 %898, ptr %652, align 8, !tbaa !92
  store i32 %896, ptr %5, align 4, !tbaa !28
  %899 = lshr i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !14
  %903 = and i32 %898, 7
  %904 = lshr i32 %902, %903
  %905 = and i32 %904, 15
  %906 = add i32 %898, 4
  %907 = tail call i32 @llvm.umin.i32(i32 %888, i32 %906)
  store i32 %907, ptr %652, align 8, !tbaa !92
  store i32 %905, ptr %658, align 4, !tbaa !28
  %908 = load i32, ptr %657, align 16, !tbaa !100
  %909 = add i32 %.lcssa.i, 3
  %910 = sub i32 %909, %908
  %911 = icmp slt i32 %910, 4
  %912 = sext i32 %690 to i64
  %.not93128.i = icmp sgt i64 %685, %912
  %or.cond = select i1 %911, i1 true, i1 %.not93128.i
  br i1 %or.cond, label %._crit_edge132.i, label %.preheader120.preheader.i

.preheader120.preheader.i:                        ; preds = %887
  %913 = lshr i32 %910, 2
  %914 = add i32 %690, 1
  %wide.trip.count159.i = zext nneg i32 %913 to i64
  br label %.preheader120.i

.preheader120.i:                                  ; preds = %._crit_edge130.i, %.preheader120.preheader.i
  %.promoted388391 = phi i32 [ %907, %.preheader120.preheader.i ], [ %.val99.pre.i, %._crit_edge130.i ]
  %indvars.iv156.i = phi i64 [ 0, %.preheader120.preheader.i ], [ %indvars.iv.next157.i, %._crit_edge130.i ]
  br label %.preheader.i232

.preheader.i232:                                  ; preds = %988, %.preheader120.i
  %.promoted389 = phi i32 [ %.promoted388391, %.preheader120.i ], [ %.val99.pre.i, %988 ]
  %indvars.iv152.i = phi i64 [ %685, %.preheader120.i ], [ %indvars.iv.next153.i, %988 ]
  %915 = sub nuw nsw i64 %indvars.iv152.i, %685
  %916 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !28
  br label %918

918:                                              ; preds = %parse_st_code.exit.i, %.preheader.i232
  %919 = phi i32 [ %.promoted389, %.preheader.i232 ], [ %.val99.pre.i, %parse_st_code.exit.i ]
  %indvars.iv148.i = phi i64 [ 1, %.preheader.i232 ], [ %indvars.iv.next149.i, %parse_st_code.exit.i ]
  %ff_dca_vlc_st_grid.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_st_grid, i64 8), align 8, !tbaa !101
  %920 = lshr i32 %919, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %889, i64 %921
  %923 = load i32, ptr %922, align 1, !tbaa !14
  %924 = and i32 %919, 7
  %925 = lshr i32 %923, %924
  %926 = and i32 %925, 511
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !14
  %930 = sext i16 %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 2
  %932 = load i16, ptr %931, align 2, !tbaa !14
  %933 = sext i16 %932 to i32
  %934 = icmp slt i16 %932, 0
  br i1 %934, label %935, label %get_vlc2.exit.i.i.i

935:                                              ; preds = %918
  %936 = add i32 %919, 9
  %937 = tail call i32 @llvm.umin.i32(i32 %888, i32 %936)
  %938 = lshr i32 %937, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %889, i64 %939
  %941 = load i32, ptr %940, align 1, !tbaa !14
  %942 = and i32 %937, 7
  %943 = lshr i32 %941, %942
  %944 = add nsw i32 %933, 32
  %945 = lshr i32 -1, %944
  %946 = and i32 %943, %945
  %947 = add i32 %946, %930
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_st_grid.val.i.i, i64 %948
  %950 = load i16, ptr %949, align 2, !tbaa !14
  %951 = sext i16 %950 to i32
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %953 = load i16, ptr %952, align 2, !tbaa !14
  %954 = sext i16 %953 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %935, %918
  %.064.i.i.i.i = phi i32 [ %937, %935 ], [ %919, %918 ]
  %.062.i.i.i.i = phi i32 [ %951, %935 ], [ %930, %918 ]
  %.0.i.i.i112.i = phi i32 [ %954, %935 ], [ %933, %918 ]
  %955 = add i32 %.0.i.i.i112.i, %.064.i.i.i.i
  %956 = tail call i32 @llvm.umin.i32(i32 %888, i32 %955)
  store i32 %956, ptr %652, align 8, !tbaa !92
  %957 = icmp sgt i32 %.062.i.i.i.i, -1
  br i1 %957, label %parse_st_code.exit.i, label %958

958:                                              ; preds = %get_vlc2.exit.i.i.i
  %959 = lshr i32 %956, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %889, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !14
  %963 = and i32 %956, 7
  %964 = lshr i32 %962, %963
  %965 = and i32 %964, 7
  %966 = add i32 %956, 3
  %967 = tail call i32 @llvm.umin.i32(i32 %888, i32 %966)
  store i32 %967, ptr %652, align 8, !tbaa !92
  %968 = lshr i32 %967, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %889, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !14
  %972 = and i32 %967, 7
  %973 = lshr i32 %971, %972
  %974 = xor i32 %965, 31
  %975 = lshr i32 -1, %974
  %976 = and i32 %975, %973
  %977 = add i32 %967, 1
  %978 = add i32 %977, %965
  %979 = tail call i32 @llvm.umin.i32(i32 %888, i32 %978)
  store i32 %979, ptr %652, align 8, !tbaa !92
  br label %parse_st_code.exit.i

parse_st_code.exit.i:                             ; preds = %958, %get_vlc2.exit.i.i.i
  %.val99.pre.i = phi i32 [ %979, %958 ], [ %956, %get_vlc2.exit.i.i.i ]
  %.0.i.i113.i = phi i32 [ %976, %958 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %980 = add nsw i32 %.0.i.i113.i, %917
  %981 = and i32 %980, 1
  %.not.i.i233 = icmp eq i32 %981, 0
  %982 = lshr i32 %980, 1
  %983 = sub nsw i32 0, %982
  %.0.p.i.i = select i1 %.not.i.i233, i32 %983, i32 %982
  %.0.i114.i = add i32 %.0.p.i.i, 16
  %984 = icmp ugt i32 %.0.i114.i, 33
  %985 = trunc i32 %.0.i114.i to i8
  %986 = select i1 %984, i8 16, i8 %985
  %987 = getelementptr inbounds nuw [6 x [8 x [5 x i8]]], ptr %659, i64 0, i64 %indvars.iv152.i, i64 %indvars.iv156.i, i64 %indvars.iv148.i
  store i8 %986, ptr %987, align 1, !tbaa !14
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 5
  br i1 %exitcond151.not.i, label %988, label %918, !llvm.loop !105

988:                                              ; preds = %parse_st_code.exit.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153.i to i32
  %exitcond428 = icmp eq i32 %914, %lftr.wideiv
  br i1 %exitcond428, label %._crit_edge130.i, label %.preheader.i232, !llvm.loop !106

._crit_edge130.i:                                 ; preds = %988
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge132.i, label %.preheader120.i, !llvm.loop !107

._crit_edge132.i:                                 ; preds = %._crit_edge130.i, %887
  %.val99.i = phi i32 [ %907, %887 ], [ %.val99.pre.i, %._crit_edge130.i ]
  %.not119.i = icmp slt i32 %.val100.pre.i, %.val99.i
  br i1 %.not119.i, label %parse_grid_1_chunk.exit.sink.split, label %989

989:                                              ; preds = %._crit_edge132.i
  %990 = trunc nuw nsw i64 %685 to i32
  %991 = shl nuw i32 1, %990
  %992 = load i8, ptr %321, align 4, !tbaa !70
  %993 = trunc i32 %991 to i8
  %994 = or i8 %992, %993
  store i8 %994, ptr %321, align 4, !tbaa !70
  br label %parse_grid_1_chunk.exit.sink.split

.critedge.i234:                                   ; preds = %885
  %995 = sub nsw i32 0, %878
  %996 = load i32, ptr %650, align 8, !tbaa !90
  %997 = sub nsw i32 %996, %878
  %998 = icmp slt i32 %.val100.pre.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %879, i32 %997)
  %.0.i.i.i.i = select i1 %998, i32 %995, i32 %..i.i.i.i
  %999 = add nsw i32 %.0.i.i.i.i, %878
  store i32 %999, ptr %652, align 8, !tbaa !92
  br label %parse_grid_1_chunk.exit.sink.split

parse_grid_1_chunk.exit.sink.split:               ; preds = %._crit_edge132.i, %989, %.critedge.i234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %parse_grid_1_chunk.exit

parse_grid_1_chunk.exit:                          ; preds = %parse_grid_1_chunk.exit.sink.split, %883, %._crit_edge.i231
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %.idx363 = shl nuw nsw i64 %indvars.iv432, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx363
  %1000 = load i32, ptr %gep, align 4, !tbaa !85
  %.not.i237 = icmp eq i32 %1000, 0
  br i1 %.not.i237, label %.thread350, label %1002

parse_grid_1_chunk.exit.thread359:                ; preds = %683
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  %.idx = shl nuw nsw i64 %indvars.iv432, 4
  %gep400 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %1001 = load i32, ptr %gep400, align 4, !tbaa !85
  %.not.i237361 = icmp eq i32 %1001, 0
  br i1 %.not.i237361, label %.thread350.thread, label %1002

.thread350.thread:                                ; preds = %parse_grid_1_chunk.exit.thread359
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

1002:                                             ; preds = %parse_grid_1_chunk.exit.thread359, %parse_grid_1_chunk.exit
  %.idx364.pre-phi = phi i64 [ %.idx, %parse_grid_1_chunk.exit.thread359 ], [ %.idx363, %parse_grid_1_chunk.exit ]
  %1003 = phi i32 [ %1001, %parse_grid_1_chunk.exit.thread359 ], [ %1000, %parse_grid_1_chunk.exit ]
  %1004 = getelementptr i8, ptr %660, i64 %.idx364.pre-phi
  %1005 = load ptr, ptr %1004, align 8, !tbaa !86
  %or.cond.i.i238 = icmp ugt i32 %1003, 268435455
  %1006 = shl nuw nsw i32 %1003, 3
  %1007 = select i1 %or.cond.i.i238, i32 -8, i32 %1006
  %or.cond.i.i.i239 = icmp ult i32 %1007, 2147483135
  %1008 = icmp ne ptr %1005, null
  %or.cond3.i.i.i240 = and i1 %1008, %or.cond.i.i.i239
  %.018.i.i.i241 = select i1 %or.cond3.i.i.i240, i32 %1007, i32 0
  %.017.i.i.i242 = select i1 %or.cond.i.i.i239, ptr %1005, ptr null
  %1009 = lshr exact i32 %.018.i.i.i241, 3
  store ptr %.017.i.i.i242, ptr %648, align 8, !tbaa !88
  store i32 %.018.i.i.i241, ptr %649, align 4, !tbaa !89
  %1010 = add nuw nsw i32 %.018.i.i.i241, 8
  store i32 %1010, ptr %650, align 8, !tbaa !90
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.017.i.i.i242, i64 %1011
  store ptr %1012, ptr %651, align 8, !tbaa !91
  store i32 0, ptr %652, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i240, label %1013, label %parse_high_res_grid.exit.thread

1013:                                             ; preds = %1002
  %1014 = load i32, ptr %1005, align 1, !tbaa !14
  store i32 8, ptr %652, align 8, !tbaa !92
  %1015 = and i32 %1014, 7
  %1016 = load i32, ptr %656, align 8, !tbaa !39
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %.lr.ph.i247, label %.preheader77.i

.lr.ph.i247:                                      ; preds = %1013
  %1018 = lshr i32 %1014, 6
  %1019 = and i32 %1018, 3
  %1020 = lshr i32 %1014, 3
  %1021 = and i32 %1020, 7
  %1022 = load i32, ptr %661, align 4, !tbaa !37
  %1023 = mul nuw nsw i32 %1019, 40
  %1024 = add nuw nsw i32 %1023, 100
  %1025 = mul nuw nsw i32 %1021, 20
  %wide.trip.count.i = zext nneg i32 %1016 to i64
  br label %1027

.preheader77.i:                                   ; preds = %1052, %1013
  %1026 = zext nneg i32 %1015 to i64
  br label %1055

1027:                                             ; preds = %1052, %.lr.ph.i247
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.i247 ], [ %indvars.iv.next.i249, %1052 ]
  %1028 = trunc i64 %indvars.iv.i248 to i32
  %1029 = mul i32 %1022, %1028
  %1030 = sdiv i32 %1029, %1016
  %1031 = mul nsw i32 %1030, 12
  %1032 = sdiv i32 %1031, 1000
  %1033 = add nsw i32 %1024, %1032
  %1034 = sdiv i32 18000, %1033
  %1035 = add nsw i32 %1034, %1025
  %1036 = icmp slt i32 %1035, 96
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1027
  %1038 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i248
  store i32 1, ptr %1038, align 4, !tbaa !28
  br label %1052

1039:                                             ; preds = %1027
  %1040 = icmp samesign ult i32 %1035, 141
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i248
  store i32 2, ptr %1042, align 4, !tbaa !28
  br label %1052

1043:                                             ; preds = %1039
  %1044 = icmp samesign ult i32 %1035, 181
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i248
  store i32 3, ptr %1046, align 4, !tbaa !28
  br label %1052

1047:                                             ; preds = %1043
  %1048 = icmp samesign ult i32 %1035, 231
  %1049 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv.i248
  br i1 %1048, label %1050, label %1051

1050:                                             ; preds = %1047
  store i32 4, ptr %1049, align 4, !tbaa !28
  br label %1052

1051:                                             ; preds = %1047
  store i32 5, ptr %1049, align 4, !tbaa !28
  br label %1052

1052:                                             ; preds = %1051, %1050, %1045, %1041, %1037
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i
  br i1 %exitcond.not.i250, label %.preheader77.i, label %1027, !llvm.loop !108

.preheader76.i:                                   ; preds = %1055
  %1053 = icmp sgt i32 %1016, 8
  br i1 %1053, label %.lr.ph82.i.preheader, label %._crit_edge.i244

.lr.ph82.i.preheader:                             ; preds = %.preheader76.i
  %1054 = zext nneg i32 %1016 to i64
  br label %.lr.ph82.i

1055:                                             ; preds = %1055, %.preheader77.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next94.i, %1055 ]
  %1056 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @ff_dca_sb_reorder, i64 0, i64 %1026, i64 %indvars.iv93.i
  %1057 = load i8, ptr %1056, align 1, !tbaa !14
  %1058 = zext i8 %1057 to i64
  %1059 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !28
  %1061 = trunc i32 %1060 to i8
  %1062 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %314, i64 0, i64 %indvars.iv432, i64 %indvars.iv93.i
  store i8 %1061, ptr %1062, align 1, !tbaa !14
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 8
  br i1 %exitcond96.not.i, label %.preheader76.i, label %1055, !llvm.loop !109

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %.lr.ph82.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph82.i ], [ 8, %.lr.ph82.i.preheader ]
  %1063 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv97.i
  %1064 = load i32, ptr %1063, align 4, !tbaa !28
  %1065 = trunc i32 %1064 to i8
  %1066 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %314, i64 0, i64 %indvars.iv432, i64 %indvars.iv97.i
  store i8 %1065, ptr %1066, align 1, !tbaa !14
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next98.i, %1054
  br i1 %exitcond429.not, label %._crit_edge.i244, label %.lr.ph82.i, !llvm.loop !110

._crit_edge.i244:                                 ; preds = %.lr.ph82.i, %.preheader76.i
  %1067 = trunc nuw nsw i64 %685 to i32
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 0, i32 noundef 2)
  %1068 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %parse_high_res_grid.exit.thread, label %.preheader74.i

.preheader74.i:                                   ; preds = %._crit_edge.i244
  %1070 = sext i32 %690 to i64
  %.not7283.i = icmp sgt i64 %685, %1070
  br i1 %.not7283.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader74.i
  %1071 = add i32 %690, 1
  br label %.preheader.i245

.preheader.i245:                                  ; preds = %._crit_edge86.i, %.preheader.preheader.i
  %1072 = phi i1 [ true, %.preheader.preheader.i ], [ false, %._crit_edge86.i ]
  %indvars.iv104.i = phi i64 [ 0, %.preheader.preheader.i ], [ 1, %._crit_edge86.i ]
  br label %1074

1073:                                             ; preds = %1074
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv430 = trunc i64 %indvars.iv.next101.i to i32
  %exitcond431 = icmp eq i32 %1071, %lftr.wideiv430
  br i1 %exitcond431, label %._crit_edge86.i, label %1074, !llvm.loop !111

1074:                                             ; preds = %1073, %.preheader.i245
  %indvars.iv100.i = phi i64 [ %685, %.preheader.i245 ], [ %indvars.iv.next101.i, %1073 ]
  %1075 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %indvars.iv100.i, i64 %indvars.iv104.i
  %1076 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %1075)
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %parse_high_res_grid.exit.thread, label %1073

._crit_edge86.i:                                  ; preds = %1073
  br i1 %1072, label %.preheader.i245, label %.loopexit, !llvm.loop !112

parse_high_res_grid.exit.thread:                  ; preds = %1074, %1002, %._crit_edge.i244
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

.loopexit:                                        ; preds = %._crit_edge86.i, %.preheader74.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br i1 %.not.i222, label %parse_grid_1_chunk.exit.thread, label %1078

.thread350:                                       ; preds = %parse_grid_1_chunk.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  br label %parse_grid_1_chunk.exit.thread

1078:                                             ; preds = %.loopexit
  %1079 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %662, i64 0, i64 %indvars.iv432
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !85
  %.not184 = icmp eq i32 %1081, 0
  br i1 %.not184, label %parse_grid_1_chunk.exit.thread, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !86
  %or.cond.i.i252 = icmp ugt i32 %1081, 268435455
  %1085 = shl nuw nsw i32 %1081, 3
  %1086 = select i1 %or.cond.i.i252, i32 -8, i32 %1085
  %or.cond.i.i.i253 = icmp ult i32 %1086, 2147483135
  %1087 = icmp ne ptr %1084, null
  %or.cond3.i.i.i254 = and i1 %or.cond.i.i.i253, %1087
  %.018.i.i.i255 = select i1 %or.cond3.i.i.i254, i32 %1086, i32 0
  %.017.i.i.i256 = select i1 %or.cond.i.i.i253, ptr %1084, ptr null
  %1088 = lshr exact i32 %.018.i.i.i255, 3
  store ptr %.017.i.i.i256, ptr %648, align 8, !tbaa !88
  store i32 %.018.i.i.i255, ptr %649, align 4, !tbaa !89
  %1089 = add nuw nsw i32 %.018.i.i.i255, 8
  store i32 %1089, ptr %650, align 8, !tbaa !90
  %1090 = zext nneg i32 %1088 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %.017.i.i.i256, i64 %1090
  store ptr %1091, ptr %651, align 8, !tbaa !91
  store i32 0, ptr %652, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i254, label %1092, label %parse_grid_1_chunk.exit.thread

1092:                                             ; preds = %1082
  tail call fastcc void @parse_lpc(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 2, i32 noundef 3)
  %1093 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %parse_grid_1_chunk.exit.thread, label %parse_ts1_chunk.exit

parse_ts1_chunk.exit:                             ; preds = %1092
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1095 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %parse_grid_1_chunk.exit.thread, label %1097

1097:                                             ; preds = %parse_ts1_chunk.exit
  %1098 = getelementptr inbounds nuw [3 x %struct.LBRChunk], ptr %663, i64 0, i64 %indvars.iv432
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !85
  %.not.i258 = icmp eq i32 %1100, 0
  br i1 %.not.i258, label %parse_grid_1_chunk.exit.thread, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !86
  %or.cond.i.i259 = icmp ugt i32 %1100, 268435455
  %1104 = shl nuw nsw i32 %1100, 3
  %1105 = select i1 %or.cond.i.i259, i32 -8, i32 %1104
  %or.cond.i.i.i260 = icmp ult i32 %1105, 2147483135
  %1106 = icmp ne ptr %1103, null
  %or.cond3.i.i.i261 = and i1 %or.cond.i.i.i260, %1106
  %.018.i.i.i262 = select i1 %or.cond3.i.i.i261, i32 %1105, i32 0
  %.017.i.i.i263 = select i1 %or.cond.i.i.i260, ptr %1103, ptr null
  %1107 = lshr exact i32 %.018.i.i.i262, 3
  store ptr %.017.i.i.i263, ptr %648, align 8, !tbaa !88
  store i32 %.018.i.i.i262, ptr %649, align 4, !tbaa !89
  %1108 = add nuw nsw i32 %.018.i.i.i262, 8
  store i32 %1108, ptr %650, align 8, !tbaa !90
  %1109 = zext nneg i32 %1107 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %.017.i.i.i263, i64 %1109
  store ptr %1110, ptr %651, align 8, !tbaa !91
  store i32 0, ptr %652, align 8, !tbaa !92
  br i1 %or.cond3.i.i.i261, label %1111, label %parse_ts2_chunk.exit.thread

1111:                                             ; preds = %1101
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1112 = load i32, ptr %664, align 4, !tbaa !113
  %1113 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 6, i32 noundef %1112, i32 noundef 0)
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %parse_ts2_chunk.exit.thread, label %1115

1115:                                             ; preds = %1111
  %1116 = zext i32 %690 to i64
  %.not38.i = icmp eq i64 %685, %1116
  br i1 %.not38.i, label %parse_ts2_chunk.exit, label %1117

1117:                                             ; preds = %1115
  %1118 = load i32, ptr %656, align 8, !tbaa !39
  %1119 = add nsw i32 %1118, -1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !14
  %.not33.i.i = icmp ult i8 %1122, 2
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1117
  %1123 = zext i8 %1122 to i64
  br label %1126

.preheader.loopexit.i.i:                          ; preds = %1135
  %.pre.i.i = load i32, ptr %656, align 8, !tbaa !39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %1117
  %1124 = phi i32 [ %.pre.i.i, %.preheader.loopexit.i.i ], [ %1118, %1117 ]
  %1125 = icmp sgt i32 %1124, 4
  br i1 %1125, label %.lr.ph36.i.i, label %.loopexit.i

1126:                                             ; preds = %1135, %.lr.ph.i.i
  %indvars.iv.i.i265 = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next.i.i266, %1135 ]
  %1127 = getelementptr inbounds nuw [11 x i8], ptr @ff_dca_grid_1_to_scf, i64 0, i64 %indvars.iv.i.i265
  %1128 = load i8, ptr %1127, align 1, !tbaa !14
  %1129 = zext i8 %1128 to i32
  %1130 = load i32, ptr %657, align 16, !tbaa !100
  %.not26.i.i = icmp sgt i32 %1130, %1129
  br i1 %.not26.i.i, label %1135, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds [6 x [12 x [8 x i8]]], ptr %317, i64 0, i64 %1070, i64 %indvars.iv.i.i265
  %1133 = tail call fastcc i32 @parse_scale_factors(ptr noundef nonnull %0, ptr noundef nonnull %1132)
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %parse_ts2_chunk.exit.thread, label %1135

1135:                                             ; preds = %1131, %1126
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.i.i265, %1123
  br i1 %exitcond.not.i.i267, label %.preheader.loopexit.i.i, label %1126, !llvm.loop !114

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %1215
  %1136 = phi i32 [ %1216, %1215 ], [ %1124, %.preheader.i.i ]
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %1215 ], [ 0, %.preheader.i.i ]
  %1137 = add nuw nsw i64 %indvars.iv41.i.i, 4
  %1138 = load i32, ptr %657, align 16, !tbaa !100
  %1139 = sext i32 %1138 to i64
  %.not24.i.i = icmp slt i64 %1137, %1139
  br i1 %.not24.i.i, label %1215, label %1140

1140:                                             ; preds = %.lr.ph36.i.i
  %.val.i.i.i = load i32, ptr %652, align 8, !tbaa !92
  %.val7.i.i.i = load i32, ptr %649, align 4, !tbaa !89
  %1141 = sub nsw i32 %.val7.i.i.i, %.val.i.i.i
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %.loopexit.i, label %1143

1143:                                             ; preds = %1140
  %1144 = icmp samesign ult i32 %1141, 20
  %1145 = load i32, ptr %650, align 8, !tbaa !90
  br i1 %1144, label %1146, label %ensure_bits.exit.i.i

1146:                                             ; preds = %1143
  %1147 = sub nsw i32 0, %.val.i.i.i
  %1148 = sub nsw i32 %1145, %.val.i.i.i
  %1149 = icmp slt i32 %.val7.i.i.i, 0
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %1141, i32 %1148)
  %.0.i.i.i.i.i = select i1 %1149, i32 %1147, i32 %..i.i.i.i.i
  %1150 = add nsw i32 %.0.i.i.i.i.i, %.val.i.i.i
  store i32 %1150, ptr %652, align 8, !tbaa !92
  br label %.loopexit.i

ensure_bits.exit.i.i:                             ; preds = %1143
  %ff_dca_vlc_avg_g3.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_avg_g3, i64 8), align 8, !tbaa !101
  %1151 = load ptr, ptr %648, align 8, !tbaa !88
  %1152 = lshr i32 %.val.i.i.i, 3
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1153
  %1155 = load i32, ptr %1154, align 1, !tbaa !14
  %1156 = and i32 %.val.i.i.i, 7
  %1157 = lshr i32 %1155, %1156
  %1158 = and i32 %1157, 511
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !14
  %1162 = sext i16 %1161 to i32
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 2
  %1164 = load i16, ptr %1163, align 2, !tbaa !14
  %1165 = sext i16 %1164 to i32
  %1166 = icmp slt i16 %1164, 0
  br i1 %1166, label %1167, label %get_vlc2.exit.i.i.i268

1167:                                             ; preds = %ensure_bits.exit.i.i
  %1168 = add i32 %.val.i.i.i, 9
  %1169 = tail call i32 @llvm.umin.i32(i32 %1145, i32 %1168)
  %1170 = lshr i32 %1169, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1151, i64 %1171
  %1173 = load i32, ptr %1172, align 1, !tbaa !14
  %1174 = and i32 %1169, 7
  %1175 = lshr i32 %1173, %1174
  %1176 = add nsw i32 %1165, 32
  %1177 = lshr i32 -1, %1176
  %1178 = and i32 %1175, %1177
  %1179 = add i32 %1178, %1162
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_avg_g3.val.i.i, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !14
  %1183 = sext i16 %1182 to i32
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  %1185 = load i16, ptr %1184, align 2, !tbaa !14
  %1186 = sext i16 %1185 to i32
  br label %get_vlc2.exit.i.i.i268

get_vlc2.exit.i.i.i268:                           ; preds = %1167, %ensure_bits.exit.i.i
  %.064.i.i.i.i269 = phi i32 [ %1169, %1167 ], [ %.val.i.i.i, %ensure_bits.exit.i.i ]
  %.062.i.i.i.i270 = phi i32 [ %1183, %1167 ], [ %1162, %ensure_bits.exit.i.i ]
  %.0.i.i.i.i271 = phi i32 [ %1186, %1167 ], [ %1165, %ensure_bits.exit.i.i ]
  %1187 = add i32 %.0.i.i.i.i271, %.064.i.i.i.i269
  %1188 = tail call i32 @llvm.umin.i32(i32 %1145, i32 %1187)
  store i32 %1188, ptr %652, align 8, !tbaa !92
  %1189 = icmp sgt i32 %.062.i.i.i.i270, -1
  br i1 %1189, label %parse_vlc.exit.i.i, label %1190

1190:                                             ; preds = %get_vlc2.exit.i.i.i268
  %1191 = lshr i32 %1188, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1151, i64 %1192
  %1194 = load i32, ptr %1193, align 1, !tbaa !14
  %1195 = and i32 %1188, 7
  %1196 = lshr i32 %1194, %1195
  %1197 = and i32 %1196, 7
  %1198 = add i32 %1188, 3
  %1199 = tail call i32 @llvm.umin.i32(i32 %1145, i32 %1198)
  store i32 %1199, ptr %652, align 8, !tbaa !92
  %1200 = lshr i32 %1199, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1151, i64 %1201
  %1203 = load i32, ptr %1202, align 1, !tbaa !14
  %1204 = and i32 %1199, 7
  %1205 = lshr i32 %1203, %1204
  %1206 = xor i32 %1197, 31
  %1207 = lshr i32 -1, %1206
  %1208 = and i32 %1207, %1205
  %1209 = add i32 %1199, 1
  %1210 = add i32 %1209, %1197
  %1211 = tail call i32 @llvm.umin.i32(i32 %1145, i32 %1210)
  store i32 %1211, ptr %652, align 8, !tbaa !92
  br label %parse_vlc.exit.i.i

parse_vlc.exit.i.i:                               ; preds = %1190, %get_vlc2.exit.i.i.i268
  %.0.i27.i.i = phi i32 [ %1208, %1190 ], [ %.062.i.i.i.i270, %get_vlc2.exit.i.i.i268 ]
  %1212 = trunc i32 %.0.i27.i.i to i8
  %1213 = add i8 %1212, -16
  %1214 = getelementptr inbounds [6 x [28 x i8]], ptr %318, i64 0, i64 %1070, i64 %indvars.iv41.i.i
  store i8 %1213, ptr %1214, align 1, !tbaa !14
  %.pre44.i.i = load i32, ptr %656, align 8, !tbaa !39
  br label %1215

1215:                                             ; preds = %parse_vlc.exit.i.i, %.lr.ph36.i.i
  %1216 = phi i32 [ %1136, %.lr.ph36.i.i ], [ %.pre44.i.i, %parse_vlc.exit.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1217 = add nsw i32 %1216, -4
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next42.i.i, %1218
  br i1 %1219, label %.lr.ph36.i.i, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %1215, %1140, %1146, %.preheader.i.i
  tail call fastcc void @parse_grid_2(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  br label %parse_ts2_chunk.exit

parse_ts2_chunk.exit:                             ; preds = %1115, %.loopexit.i
  %1220 = load i32, ptr %657, align 16, !tbaa !100
  %1221 = load i32, ptr %656, align 8, !tbaa !39
  %1222 = tail call fastcc i32 @parse_ts(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483645) %1067, i32 noundef %690, i32 noundef %1220, i32 noundef %1221, i32 noundef 1)
  %.fr = freeze i32 %1222
  %1223 = icmp slt i32 %.fr, 0
  br i1 %1223, label %parse_ts2_chunk.exit.thread, label %parse_grid_1_chunk.exit.thread

parse_ts2_chunk.exit.thread:                      ; preds = %1131, %1111, %1101, %parse_ts2_chunk.exit
  br label %parse_grid_1_chunk.exit.thread

parse_grid_1_chunk.exit.thread:                   ; preds = %.lr.ph.split.i, %726, %.lr.ph.split.us.i, %.thread350, %1097, %1092, %1082, %.thread350.thread, %694, %881, %parse_ts2_chunk.exit.thread, %parse_ts2_chunk.exit, %parse_high_res_grid.exit.thread, %parse_ts1_chunk.exit, %.loopexit, %1078
  %.2167 = phi i32 [ %.1166393, %1078 ], [ %.1166393, %.loopexit ], [ -1, %parse_ts1_chunk.exit ], [ -1, %parse_high_res_grid.exit.thread ], [ -1, %parse_ts2_chunk.exit.thread ], [ %.1166393, %parse_ts2_chunk.exit ], [ -1, %881 ], [ -1, %694 ], [ %.1166393, %.thread350.thread ], [ %.1166393, %.thread350 ], [ -1, %1082 ], [ -1, %1092 ], [ %.1166393, %1097 ], [ -1, %.lr.ph.split.us.i ], [ -1, %726 ], [ -1, %.lr.ph.split.i ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %1224 = load i32, ptr %326, align 4, !tbaa !27
  %1225 = add nsw i32 %1224, 1
  %1226 = sdiv i32 %1225, 2
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %indvars.iv.next433, %1227
  br i1 %1228, label %683, label %._crit_edge397, !llvm.loop !116

._crit_edge397:                                   ; preds = %parse_grid_1_chunk.exit.thread, %.preheader
  %.1166.lcssa = phi i32 [ %682, %.preheader ], [ %.2167, %parse_grid_1_chunk.exit.thread ]
  %1229 = icmp slt i32 %.1166.lcssa, 0
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %._crit_edge397
  %1231 = load ptr, ptr %0, align 16, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 528
  %1233 = load i32, ptr %1232, align 8, !tbaa !68
  %1234 = and i32 %1233, 8
  %.not180 = icmp eq i32 %1234, 0
  br i1 %.not180, label %1235, label %.loopexit369

1235:                                             ; preds = %1230, %._crit_edge397
  br label %.loopexit369

.loopexit369:                                     ; preds = %401, %1230, %305, %272, %1235, %312, %bytestream2_get_byte.exit.thread, %245, %29, %bytestream2_get_be32.exit.thread
  %.0 = phi i32 [ -1094995529, %bytestream2_get_be32.exit.thread ], [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %312 ], [ 0, %1235 ], [ -1094995529, %29 ], [ %.0.i204.ph, %245 ], [ -1094995529, %272 ], [ -1094995529, %305 ], [ -1094995529, %1230 ], [ -1094995529, %401 ]
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
  store i32 %49, ptr %50, align 8, !tbaa !122
  %51 = tail call i32 @ff_get_buffer(ptr noundef %4, ptr noundef %1, i32 noundef 0) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %488, label %.preheader

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

75:                                               ; preds = %.lr.ph, %461
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %461 ]
  %76 = phi i32 [ %54, %.lr.ph ], [ %462, %461 ]
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
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader57.preheader.i, %._crit_edge.i
  %indvars.iv74.i = phi i64 [ %77, %.preheader57.preheader.i ], [ %indvars.iv.next75.i, %._crit_edge.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.i ], [ 0, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_scf_to_grid_1, i64 0, i64 %indvars.iv71.i
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %57, i64 0, i64 %indvars.iv74.i, i64 %89
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds nuw [6 x [12 x [8 x i8]]], ptr %57, i64 0, i64 %indvars.iv74.i, i64 %91
  %93 = getelementptr inbounds nuw [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %89, i64 %indvars.iv71.i
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw [12 x [32 x i8]], ptr @ff_dca_grid_1_weights, i64 0, i64 %91, i64 %indvars.iv71.i
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw [6 x [32 x [8 x i8]]], ptr %58, i64 0, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  %100 = icmp samesign ult i64 %indvars.iv71.i, 4
  br i1 %100, label %.preheader.i, label %113

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv67.i
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, %95
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv67.i
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %107, %98
  %109 = add nuw nsw i32 %108, %104
  %110 = lshr i32 %109, 7
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv67.i
  store i8 %111, ptr %112, align 1, !tbaa !14
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 8
  br i1 %exitcond70.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !127

113:                                              ; preds = %.lr.ph.i
  %114 = add nsw i64 %indvars.iv71.i, -4
  %115 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %59, i64 0, i64 %indvars.iv74.i, i64 %114
  %116 = getelementptr inbounds [6 x [28 x i8]], ptr %60, i64 0, i64 %indvars.iv74.i, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  br label %119

119:                                              ; preds = %119, %113
  %indvars.iv.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = mul nuw nsw i32 %122, %95
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = mul nuw nsw i32 %126, %98
  %128 = add nuw nsw i32 %127, %123
  %129 = lshr i32 %128, 7
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %118
  %134 = sub nsw i32 %129, %133
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i
  store i8 %135, ptr %136, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %119, !llvm.loop !128

.loopexit.i:                                      ; preds = %119, %.preheader.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72.i, %86
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.loopexit.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75.i to i32
  %exitcond142 = icmp eq i32 %85, %lftr.wideiv
  br i1 %exitcond142, label %.preheader52.preheader.i, label %.lr.ph.i.preheader, !llvm.loop !130

.preheader52.preheader.i:                         ; preds = %._crit_edge.i
  %137 = add i32 %82, 1
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %._crit_edge.i86, %.preheader52.preheader.i
  %138 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %192, %._crit_edge.i86 ]
  %139 = phi i32 [ %.pre, %.preheader52.preheader.i ], [ %193, %._crit_edge.i86 ]
  %indvars.iv89.i = phi i64 [ %77, %.preheader52.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.i86 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i88, label %._crit_edge.i86

.lr.ph.i88:                                       ; preds = %.preheader52.i
  %141 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv89.i
  br label %142

142:                                              ; preds = %188, %.lr.ph.i88
  %143 = phi i32 [ %138, %.lr.ph.i88 ], [ %189, %188 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next87.i, %188 ]
  %144 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv89.i, i64 %indvars.iv86.i
  %145 = load ptr, ptr %144, align 8, !tbaa !132
  %146 = load i32, ptr %141, align 4, !tbaa !28
  %147 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %148 = shl nuw i32 1, %147
  %149 = and i32 %146, %148
  %.not48.i = icmp eq i32 %149, 0
  br i1 %.not48.i, label %150, label %188

150:                                              ; preds = %142
  %151 = icmp samesign ult i64 %indvars.iv86.i, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %145, i8 0, i64 512, i1 false)
  %.pre.i = load i32, ptr %56, align 8, !tbaa !39
  br label %188

153:                                              ; preds = %150
  %154 = icmp samesign ult i64 %indvars.iv86.i, 10
  %155 = getelementptr inbounds nuw [32 x float], ptr %64, i64 0, i64 %indvars.iv86.i
  %.promoted.i = load i32, ptr %63, align 4, !tbaa !133
  br i1 %154, label %.preheader49.i, label %.preheader50.i

.preheader49.i:                                   ; preds = %153, %.preheader49.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader49.i ], [ 0, %153 ]
  %156 = phi i32 [ %158, %.preheader49.i ], [ %.promoted.i, %153 ]
  %157 = mul i32 %156, 1103515245
  %158 = add i32 %157, 12345
  %159 = sitofp i32 %158 to float
  %160 = load float, ptr %155, align 4, !tbaa !4
  %161 = fmul nsz float %160, %159
  %162 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv82.i
  store float %161, ptr %162, align 4, !tbaa !4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 128
  br i1 %exitcond85.not.i, label %.loopexit.i96, label %.preheader49.i, !llvm.loop !134

.preheader50.i:                                   ; preds = %153, %186
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %186 ], [ 0, %153 ]
  %.04259.i = phi ptr [ %187, %186 ], [ %145, %153 ]
  %.lcssa5758.i = phi i32 [ %180, %186 ], [ %.promoted.i, %153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv78.i, 5
  br label %163

163:                                              ; preds = %174, %.preheader50.i
  %indvars.iv70.i = phi i64 [ 2, %.preheader50.i ], [ %indvars.iv.next71.i, %174 ]
  %164 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv89.i, i64 %indvars.iv70.i
  %165 = load ptr, ptr %164, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i
  br label %167

167:                                              ; preds = %167, %163
  %indvars.iv.i89 = phi i64 [ 0, %163 ], [ %indvars.iv.next.i90, %167 ]
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i89
  %169 = load float, ptr %168, align 4, !tbaa !4
  %170 = tail call nsz float @llvm.fabs.f32(float %169)
  %171 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv.i89
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fadd nsz float %172, %170
  store float %173, ptr %171, align 4, !tbaa !4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %174, label %167, !llvm.loop !135

174:                                              ; preds = %167
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 6
  br i1 %exitcond73.not.i, label %.preheader.i92, label %163, !llvm.loop !136

.preheader.i92:                                   ; preds = %174, %.preheader.i92
  %indvars.iv74.i93 = phi i64 [ %indvars.iv.next75.i94, %.preheader.i92 ], [ 0, %174 ]
  %175 = phi i32 [ %180, %.preheader.i92 ], [ %.lcssa5758.i, %174 ]
  %176 = getelementptr inbounds nuw [8 x float], ptr %3, i64 0, i64 %indvars.iv74.i93
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = tail call nsz float @llvm.fmuladd.f32(float %177, float 2.500000e-01, float 5.000000e-01)
  %179 = mul i32 %175, 1103515245
  %180 = add i32 %179, 12345
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %155, align 4, !tbaa !4
  %183 = fmul nsz float %182, %181
  %184 = fmul nsz float %178, %183
  %185 = getelementptr inbounds nuw float, ptr %.04259.i, i64 %indvars.iv74.i93
  store float %184, ptr %185, align 4, !tbaa !4
  %indvars.iv.next75.i94 = add nuw nsw i64 %indvars.iv74.i93, 1
  %exitcond77.not.i95 = icmp eq i64 %indvars.iv.next75.i94, 8
  br i1 %exitcond77.not.i95, label %186, label %.preheader.i92, !llvm.loop !137

186:                                              ; preds = %.preheader.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %187 = getelementptr inbounds nuw i8, ptr %.04259.i, i64 32
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, 16
  br i1 %exitcond81.not.i, label %.loopexit51.i, label %.preheader50.i, !llvm.loop !138

.loopexit.i96:                                    ; preds = %.preheader49.i
  store i32 %158, ptr %63, align 4, !tbaa !133
  br label %188

.loopexit51.i:                                    ; preds = %186
  store i32 %180, ptr %63, align 4, !tbaa !133
  br label %188

188:                                              ; preds = %.loopexit51.i, %.loopexit.i96, %152, %142
  %189 = phi i32 [ %143, %.loopexit51.i ], [ %143, %.loopexit.i96 ], [ %.pre.i, %152 ], [ %143, %142 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next87.i, %190
  br i1 %191, label %142, label %._crit_edge.i86, !llvm.loop !139

._crit_edge.i86:                                  ; preds = %188, %.preheader52.i
  %192 = phi i32 [ %138, %.preheader52.i ], [ %189, %188 ]
  %193 = phi i32 [ %139, %.preheader52.i ], [ %189, %188 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %lftr.wideiv143 = trunc i64 %indvars.iv.next90.i to i32
  %exitcond144 = icmp eq i32 %137, %lftr.wideiv143
  br i1 %exitcond144, label %random_ts.exit, label %.preheader52.i, !llvm.loop !140

random_ts.exit:                                   ; preds = %._crit_edge.i86, %75
  %194 = phi i32 [ %.pre, %75 ], [ %192, %._crit_edge.i86 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.preheader159.lr.ph.i, label %random_ts.exit.filter_ts.exit_crit_edge

random_ts.exit.filter_ts.exit_crit_edge:          ; preds = %.preheader57.lr.ph.i, %random_ts.exit
  %196 = phi i32 [ %194, %random_ts.exit ], [ %.pre, %.preheader57.lr.ph.i ]
  %.pre156 = zext i32 %82 to i64
  br label %filter_ts.exit

.preheader159.lr.ph.i:                            ; preds = %random_ts.exit
  %197 = zext i32 %82 to i64
  %.not141.i = icmp eq i64 %77, %197
  %198 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %83
  %199 = trunc nuw nsw i64 %77 to i32
  %200 = shl nuw i32 1, %199
  %201 = add i32 %82, 1
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %synth_lpc.exit.i, %.preheader159.lr.ph.i
  %indvars.iv231.i = phi i64 [ 0, %.preheader159.lr.ph.i ], [ %indvars.iv.next232.i, %synth_lpc.exit.i ]
  br i1 %.not61.i, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.preheader159.i
  %202 = icmp samesign ult i64 %indvars.iv231.i, 4
  br i1 %202, label %.preheader154.us.i, label %.lr.ph.split.i

.preheader154.us.i:                               ; preds = %.lr.ph.i97, %.loopexit155.us.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %.loopexit155.us.i ], [ %77, %.lr.ph.i97 ]
  %203 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv204.i, i64 %indvars.iv231.i
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw [6 x [32 x [8 x i8]]], ptr %58, i64 0, i64 %indvars.iv204.i, i64 %indvars.iv231.i
  br label %206

206:                                              ; preds = %213, %.preheader154.us.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader154.us.i ], [ %indvars.iv.next201.i, %213 ]
  %.0135167.us.i = phi ptr [ %204, %.preheader154.us.i ], [ %214, %213 ]
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv200.i
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = tail call i8 @llvm.umin.i8(i8 %208, i8 56)
  %210 = zext nneg i8 %209 to i64
  %211 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !4
  br label %215

213:                                              ; preds = %215
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0135167.us.i, i64 64
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 8
  br i1 %exitcond203.not.i, label %.loopexit155.us.i, label %206, !llvm.loop !141

215:                                              ; preds = %215, %206
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %215 ], [ 0, %206 ]
  %216 = getelementptr inbounds nuw float, ptr %.0135167.us.i, i64 %indvars.iv196.i
  %217 = load float, ptr %216, align 4, !tbaa !4
  %218 = fmul nsz float %212, %217
  store float %218, ptr %216, align 4, !tbaa !4
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, 16
  br i1 %exitcond199.not.i, label %213, label %215, !llvm.loop !142

.loopexit155.us.i:                                ; preds = %213
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %lftr.wideiv147 = trunc i64 %indvars.iv.next205.i to i32
  %exitcond148 = icmp eq i32 %201, %lftr.wideiv147
  br i1 %exitcond148, label %._crit_edge.i102, label %.preheader154.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %.lr.ph.i97
  %219 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_scf_to_grid_2, i64 0, i64 %indvars.iv231.i
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = zext i8 %220 to i64
  br label %222

222:                                              ; preds = %.loopexit156.i, %.lr.ph.split.i
  %indvars.iv192.i = phi i64 [ %77, %.lr.ph.split.i ], [ %indvars.iv.next193.i, %.loopexit156.i ]
  %223 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv192.i, i64 %indvars.iv231.i
  %224 = load ptr, ptr %223, align 8, !tbaa !132
  %225 = getelementptr inbounds nuw [6 x [32 x [8 x i8]]], ptr %58, i64 0, i64 %indvars.iv192.i, i64 %indvars.iv231.i
  %226 = getelementptr inbounds nuw [6 x [3 x [64 x i8]]], ptr %65, i64 0, i64 %indvars.iv192.i, i64 %221
  br label %227

227:                                              ; preds = %227, %222
  %indvars.iv.i98 = phi i64 [ 0, %222 ], [ %indvars.iv.next.i99, %227 ]
  %.1136164.i = phi ptr [ %224, %222 ], [ %245, %227 ]
  %228 = lshr i64 %indvars.iv.i98, 3
  %229 = and i64 %228, 536870911
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !14
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv.i98
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %232, %235
  %spec.store.select1.i = tail call i32 @llvm.umin.i32(i32 %236, i32 56)
  %237 = zext nneg i32 %spec.store.select1.i to i64
  %238 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !4
  %240 = load float, ptr %.1136164.i, align 4, !tbaa !4
  %241 = fmul nsz float %239, %240
  store float %241, ptr %.1136164.i, align 4, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !4
  %244 = fmul nsz float %239, %243
  store float %244, ptr %242, align 4, !tbaa !4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %245 = getelementptr inbounds nuw i8, ptr %.1136164.i, i64 8
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 64
  br i1 %exitcond.not.i100, label %.loopexit156.i, label %227, !llvm.loop !144

.loopexit156.i:                                   ; preds = %227
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %lftr.wideiv145 = trunc i64 %indvars.iv.next193.i to i32
  %exitcond146 = icmp eq i32 %201, %lftr.wideiv145
  br i1 %exitcond146, label %._crit_edge.i102, label %222, !llvm.loop !143

._crit_edge.i102:                                 ; preds = %.loopexit156.i, %.loopexit155.us.i, %.preheader159.i
  br i1 %.not141.i, label %.loopexit158.i, label %246

246:                                              ; preds = %._crit_edge.i102
  %247 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %77, i64 %indvars.iv231.i
  %248 = load ptr, ptr %247, align 8, !tbaa !132
  %249 = getelementptr inbounds [6 x [32 x ptr]], ptr %61, i64 0, i64 %83, i64 %indvars.iv231.i
  %250 = load ptr, ptr %249, align 8, !tbaa !132
  %251 = load i32, ptr %198, align 4, !tbaa !28
  %252 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %253 = shl nuw i32 1, %252
  %254 = and i32 %251, %253
  %255 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %66, i64 0, i64 %indvars.iv, i64 %indvars.iv231.i
  %256 = load i32, ptr %67, align 16, !tbaa !100
  %257 = sext i32 %256 to i64
  %.not142.i = icmp slt i64 %indvars.iv231.i, %257
  %258 = getelementptr inbounds nuw [3 x [32 x i8]], ptr %68, i64 0, i64 %indvars.iv, i64 %indvars.iv231.i
  %259 = icmp ne i32 %254, 0
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %246, %.loopexit.us.i
  %.2178.us.i = phi i32 [ %267, %.loopexit.us.i ], [ 0, %246 ]
  %.0137177.us.i = phi ptr [ %266, %.loopexit.us.i ], [ %250, %246 ]
  %.0138176.us.i = phi ptr [ %265, %.loopexit.us.i ], [ %248, %246 ]
  %260 = load i8, ptr %255, align 1, !tbaa !14
  %261 = zext i8 %260 to i32
  %262 = shl nuw i32 1, %.2178.us.i
  %263 = and i32 %262, %261
  %264 = icmp ne i32 %263, 0
  %or.cond4.us.i = select i1 %264, i1 %259, i1 false
  br i1 %or.cond4.us.i, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %.split.us.i
  %265 = getelementptr inbounds nuw i8, ptr %.0138176.us.i, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %.0137177.us.i, i64 64
  %267 = add nuw nsw i32 %.2178.us.i, 1
  %exitcond230.not.i = icmp eq i32 %267, 8
  br i1 %exitcond230.not.i, label %.loopexit158.i, label %.split.us.i, !llvm.loop !145

.preheader.us.i:                                  ; preds = %.split.us.i, %.preheader.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.preheader.us.i ], [ 0, %.split.us.i ]
  %268 = getelementptr inbounds nuw float, ptr %.0138176.us.i, i64 %indvars.iv226.i
  %269 = load float, ptr %268, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw float, ptr %.0137177.us.i, i64 %indvars.iv226.i
  %271 = load float, ptr %270, align 4, !tbaa !4
  %272 = fadd nsz float %269, %271
  %273 = fmul nsz float %272, 5.000000e-01
  store float %273, ptr %268, align 4, !tbaa !4
  %274 = load float, ptr %270, align 4, !tbaa !4
  %275 = fsub nsz float %269, %274
  %276 = fmul nsz float %275, 5.000000e-01
  store float %276, ptr %270, align 4, !tbaa !4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next227.i, 16
  br i1 %exitcond229.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !146

.split.i:                                         ; preds = %246, %.loopexit148.i
  %.2178.i = phi i32 [ %312, %.loopexit148.i ], [ 0, %246 ]
  %.0137177.i = phi ptr [ %311, %.loopexit148.i ], [ %250, %246 ]
  %.0138176.i = phi ptr [ %310, %.loopexit148.i ], [ %248, %246 ]
  %277 = load i8, ptr %255, align 1, !tbaa !14
  %278 = zext i8 %277 to i32
  %279 = lshr i32 %278, %.2178.i
  %280 = and i32 %279, 1
  %281 = load i8, ptr %258, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 1, %.2178.i
  %284 = and i32 %283, %282
  %285 = icmp ne i32 %284, 0
  %or.cond.i = select i1 %285, i1 %259, i1 false
  br i1 %or.cond.i, label %286, label %296

286:                                              ; preds = %.split.i
  %.not145.i = icmp eq i32 %280, 0
  br i1 %.not145.i, label %.preheader147.i, label %.preheader149.i

.preheader149.i:                                  ; preds = %286, %.preheader149.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.preheader149.i ], [ 0, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %.0138176.i, i64 %indvars.iv217.i
  %288 = load float, ptr %287, align 4, !tbaa !4
  %289 = getelementptr inbounds nuw float, ptr %.0137177.i, i64 %indvars.iv217.i
  %290 = load float, ptr %289, align 4, !tbaa !4
  store float %290, ptr %287, align 4, !tbaa !4
  %291 = fneg nsz float %288
  store float %291, ptr %289, align 4, !tbaa !4
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 16
  br i1 %exitcond220.not.i, label %.loopexit148.i, label %.preheader149.i, !llvm.loop !147

.preheader147.i:                                  ; preds = %286, %.preheader147.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.preheader147.i ], [ 0, %286 ]
  %292 = getelementptr inbounds nuw float, ptr %.0138176.i, i64 %indvars.iv221.i
  %293 = load float, ptr %292, align 4, !tbaa !4
  %294 = getelementptr inbounds nuw float, ptr %.0137177.i, i64 %indvars.iv221.i
  %295 = load float, ptr %294, align 4, !tbaa !4
  store float %295, ptr %292, align 4, !tbaa !4
  store float %293, ptr %294, align 4, !tbaa !4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 16
  br i1 %exitcond224.not.i, label %.loopexit148.i, label %.preheader147.i, !llvm.loop !148

296:                                              ; preds = %.split.i
  br i1 %259, label %.loopexit148.i, label %297

297:                                              ; preds = %296
  %.not143.i = icmp eq i32 %280, 0
  br i1 %.not143.i, label %.preheader188, label %298

.preheader188:                                    ; preds = %298, %297
  br label %306

298:                                              ; preds = %297
  %299 = load i8, ptr %69, align 4, !tbaa !70
  %300 = zext i8 %299 to i32
  %301 = and i32 %200, %300
  %.not144.i = icmp eq i32 %301, 0
  br i1 %.not144.i, label %.preheader188, label %.preheader152.i

.preheader152.i:                                  ; preds = %298, %.preheader152.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.preheader152.i ], [ 0, %298 ]
  %302 = getelementptr inbounds nuw float, ptr %.0138176.i, i64 %indvars.iv209.i
  %303 = load float, ptr %302, align 4, !tbaa !4
  %304 = fneg nsz float %303
  %305 = getelementptr inbounds nuw float, ptr %.0137177.i, i64 %indvars.iv209.i
  store float %304, ptr %305, align 4, !tbaa !4
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, 16
  br i1 %exitcond212.not.i, label %.loopexit148.i, label %.preheader152.i, !llvm.loop !149

306:                                              ; preds = %.preheader188, %306
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %306 ], [ 0, %.preheader188 ]
  %307 = getelementptr inbounds nuw float, ptr %.0138176.i, i64 %indvars.iv213.i
  %308 = load float, ptr %307, align 4, !tbaa !4
  %309 = getelementptr inbounds nuw float, ptr %.0137177.i, i64 %indvars.iv213.i
  store float %308, ptr %309, align 4, !tbaa !4
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 16
  br i1 %exitcond216.not.i, label %.loopexit148.i, label %306, !llvm.loop !150

.loopexit148.i:                                   ; preds = %.preheader152.i, %306, %.preheader149.i, %.preheader147.i, %296
  %310 = getelementptr inbounds nuw i8, ptr %.0138176.i, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %.0137177.i, i64 64
  %312 = add nuw nsw i32 %.2178.i, 1
  %exitcond225.not.i = icmp eq i32 %312, 8
  br i1 %exitcond225.not.i, label %.loopexit158.i, label %.split.i, !llvm.loop !145

.loopexit158.i:                                   ; preds = %.loopexit148.i, %.loopexit.us.i, %._crit_edge.i102
  %313 = icmp samesign ugt i64 %indvars.iv231.i, 2
  %or.cond146.i = or i1 %.not61.i, %313
  br i1 %or.cond146.i, label %synth_lpc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit158.i
  %314 = load i32, ptr %70, align 8, !tbaa !71
  %315 = and i32 %314, 1
  %316 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %317 = shl nuw nsw i32 1, %316
  %318 = icmp samesign ult i64 %indvars.iv231.i, 2
  %319 = xor i32 %315, 1
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %315 to i64
  %narrow.i.i = mul nuw nsw i32 %319, 1152
  %.idx.i.i = zext nneg i32 %narrow.i.i to i64
  %.idx38.i.i = shl nuw nsw i64 %indvars.iv231.i, 6
  %invariant.gep.i.i = getelementptr i8, ptr %71, i64 %.idx.i.i
  %invariant.gep84.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx38.i.i
  %invariant.gep86.i.i = getelementptr i8, ptr %invariant.gep84.i.i, i64 32
  br i1 %318, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %predict.exit58.us.i.i
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %predict.exit58.us.i.i ], [ %77, %.lr.ph.i.i ]
  %322 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv93.i.i, i64 %indvars.iv231.i
  %323 = load ptr, ptr %322, align 8, !tbaa !132
  %324 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv93.i.i
  %325 = load i32, ptr %324, align 4, !tbaa !28
  %326 = and i32 %325, %317
  %.not36.us.i.i = icmp eq i32 %326, 0
  br i1 %.not36.us.i.i, label %predict.exit58.us.i.i, label %327

327:                                              ; preds = %.lr.ph.split.us.i.i
  %.idx37.us.i.i = mul nuw nsw i64 %indvars.iv93.i.i, 192
  %gep.us.i.i = getelementptr i8, ptr %invariant.gep86.i.i, i64 %.idx37.us.i.i
  br label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %336, %327
  %indvars.iv19.i.us.i.i = phi i64 [ 0, %327 ], [ %indvars.iv.next20.i.us.i.i, %336 ]
  %328 = getelementptr float, ptr %323, i64 %indvars.iv19.i.us.i.i
  br label %329

329:                                              ; preds = %329, %.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %329 ]
  %.016.i.us.i.i = phi float [ 0.000000e+00, %.preheader.i.us.i.i ], [ %335, %329 ]
  %330 = getelementptr inbounds nuw float, ptr %gep.us.i.i, i64 %indvars.iv.i.us.i.i
  %331 = load float, ptr %330, align 4, !tbaa !4
  %332 = xor i64 %indvars.iv.i.us.i.i, -1
  %333 = getelementptr float, ptr %328, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !4
  %335 = tail call nsz float @llvm.fmuladd.f32(float %331, float %334, float %.016.i.us.i.i)
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 8
  br i1 %exitcond.not.i.us.i.i, label %336, label %329, !llvm.loop !151

336:                                              ; preds = %329
  %337 = load float, ptr %328, align 4, !tbaa !4
  %338 = fsub nsz float %337, %335
  store float %338, ptr %328, align 4, !tbaa !4
  %indvars.iv.next20.i.us.i.i = add nuw nsw i64 %indvars.iv19.i.us.i.i, 1
  %exitcond22.not.i.us.i.i = icmp eq i64 %indvars.iv.next20.i.us.i.i, 16
  br i1 %exitcond22.not.i.us.i.i, label %predict.exit.us.i.i, label %.preheader.i.us.i.i, !llvm.loop !152

predict.exit.us.i.i:                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %340 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %71, i64 0, i64 %321, i64 %indvars.iv93.i.i, i64 %indvars.iv231.i
  br label %.preheader.i41.us.i.i

.preheader.i41.us.i.i:                            ; preds = %349, %predict.exit.us.i.i
  %indvars.iv19.i42.us.i.i = phi i64 [ 0, %predict.exit.us.i.i ], [ %indvars.iv.next20.i47.us.i.i, %349 ]
  %341 = getelementptr float, ptr %339, i64 %indvars.iv19.i42.us.i.i
  br label %342

342:                                              ; preds = %342, %.preheader.i41.us.i.i
  %indvars.iv.i43.us.i.i = phi i64 [ 0, %.preheader.i41.us.i.i ], [ %indvars.iv.next.i45.us.i.i, %342 ]
  %.016.i44.us.i.i = phi float [ 0.000000e+00, %.preheader.i41.us.i.i ], [ %348, %342 ]
  %343 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv.i43.us.i.i
  %344 = load float, ptr %343, align 4, !tbaa !4
  %345 = xor i64 %indvars.iv.i43.us.i.i, -1
  %346 = getelementptr float, ptr %341, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !4
  %348 = tail call nsz float @llvm.fmuladd.f32(float %344, float %347, float %.016.i44.us.i.i)
  %indvars.iv.next.i45.us.i.i = add nuw nsw i64 %indvars.iv.i43.us.i.i, 1
  %exitcond.not.i46.us.i.i = icmp eq i64 %indvars.iv.next.i45.us.i.i, 8
  br i1 %exitcond.not.i46.us.i.i, label %349, label %342, !llvm.loop !151

349:                                              ; preds = %342
  %350 = load float, ptr %341, align 4, !tbaa !4
  %351 = fsub nsz float %350, %348
  store float %351, ptr %341, align 4, !tbaa !4
  %indvars.iv.next20.i47.us.i.i = add nuw nsw i64 %indvars.iv19.i42.us.i.i, 1
  %exitcond22.not.i48.us.i.i = icmp eq i64 %indvars.iv.next20.i47.us.i.i, 64
  br i1 %exitcond22.not.i48.us.i.i, label %predict.exit49.us.i.i, label %.preheader.i41.us.i.i, !llvm.loop !152

predict.exit49.us.i.i:                            ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 320
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 32
  br label %.preheader.i50.us.i.i

.preheader.i50.us.i.i:                            ; preds = %362, %predict.exit49.us.i.i
  %indvars.iv19.i51.us.i.i = phi i64 [ 0, %predict.exit49.us.i.i ], [ %indvars.iv.next20.i56.us.i.i, %362 ]
  %354 = getelementptr float, ptr %352, i64 %indvars.iv19.i51.us.i.i
  br label %355

355:                                              ; preds = %355, %.preheader.i50.us.i.i
  %indvars.iv.i52.us.i.i = phi i64 [ 0, %.preheader.i50.us.i.i ], [ %indvars.iv.next.i54.us.i.i, %355 ]
  %.016.i53.us.i.i = phi float [ 0.000000e+00, %.preheader.i50.us.i.i ], [ %361, %355 ]
  %356 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv.i52.us.i.i
  %357 = load float, ptr %356, align 4, !tbaa !4
  %358 = xor i64 %indvars.iv.i52.us.i.i, -1
  %359 = getelementptr float, ptr %354, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !4
  %361 = tail call nsz float @llvm.fmuladd.f32(float %357, float %360, float %.016.i53.us.i.i)
  %indvars.iv.next.i54.us.i.i = add nuw nsw i64 %indvars.iv.i52.us.i.i, 1
  %exitcond.not.i55.us.i.i = icmp eq i64 %indvars.iv.next.i54.us.i.i, 8
  br i1 %exitcond.not.i55.us.i.i, label %362, label %355, !llvm.loop !151

362:                                              ; preds = %355
  %363 = load float, ptr %354, align 4, !tbaa !4
  %364 = fsub nsz float %363, %361
  store float %364, ptr %354, align 4, !tbaa !4
  %indvars.iv.next20.i56.us.i.i = add nuw nsw i64 %indvars.iv19.i51.us.i.i, 1
  %exitcond22.not.i57.us.i.i = icmp eq i64 %indvars.iv.next20.i56.us.i.i, 48
  br i1 %exitcond22.not.i57.us.i.i, label %predict.exit58.us.i.i, label %.preheader.i50.us.i.i, !llvm.loop !152

predict.exit58.us.i.i:                            ; preds = %362, %.lr.ph.split.us.i.i
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %lftr.wideiv151 = trunc i64 %indvars.iv.next94.i.i to i32
  %exitcond152 = icmp eq i32 %201, %lftr.wideiv151
  br i1 %exitcond152, label %synth_lpc.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !153

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %predict.exit58.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %predict.exit58.i.i ], [ %77, %.lr.ph.i.i ]
  %365 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv.i.i, i64 %indvars.iv231.i
  %366 = load ptr, ptr %365, align 8, !tbaa !132
  %367 = getelementptr inbounds nuw [6 x i32], ptr %62, i64 0, i64 %indvars.iv.i.i
  %368 = load i32, ptr %367, align 4, !tbaa !28
  %369 = and i32 %368, %317
  %.not36.i.i = icmp eq i32 %369, 0
  br i1 %.not36.i.i, label %predict.exit58.i.i, label %370

370:                                              ; preds = %.lr.ph.split.i.i
  %371 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %71, i64 0, i64 %320, i64 %indvars.iv.i.i, i64 %indvars.iv231.i
  br label %.preheader.i59.i.i

.preheader.i59.i.i:                               ; preds = %380, %370
  %indvars.iv19.i60.i.i = phi i64 [ 0, %370 ], [ %indvars.iv.next20.i65.i.i, %380 ]
  %372 = getelementptr float, ptr %366, i64 %indvars.iv19.i60.i.i
  br label %373

373:                                              ; preds = %373, %.preheader.i59.i.i
  %indvars.iv.i61.i.i = phi i64 [ 0, %.preheader.i59.i.i ], [ %indvars.iv.next.i63.i.i, %373 ]
  %.016.i62.i.i = phi float [ 0.000000e+00, %.preheader.i59.i.i ], [ %379, %373 ]
  %374 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.i61.i.i
  %375 = load float, ptr %374, align 4, !tbaa !4
  %376 = xor i64 %indvars.iv.i61.i.i, -1
  %377 = getelementptr float, ptr %372, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !4
  %379 = tail call nsz float @llvm.fmuladd.f32(float %375, float %378, float %.016.i62.i.i)
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %exitcond.not.i64.i.i = icmp eq i64 %indvars.iv.next.i63.i.i, 8
  br i1 %exitcond.not.i64.i.i, label %380, label %373, !llvm.loop !151

380:                                              ; preds = %373
  %381 = load float, ptr %372, align 4, !tbaa !4
  %382 = fsub nsz float %381, %379
  store float %382, ptr %372, align 4, !tbaa !4
  %indvars.iv.next20.i65.i.i = add nuw nsw i64 %indvars.iv19.i60.i.i, 1
  %exitcond22.not.i66.i.i = icmp eq i64 %indvars.iv.next20.i65.i.i, 16
  br i1 %exitcond22.not.i66.i.i, label %predict.exit67.i.i, label %.preheader.i59.i.i, !llvm.loop !152

predict.exit67.i.i:                               ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %384 = getelementptr inbounds nuw [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %71, i64 0, i64 %321, i64 %indvars.iv.i.i, i64 %indvars.iv231.i
  br label %.preheader.i68.i.i

.preheader.i68.i.i:                               ; preds = %393, %predict.exit67.i.i
  %indvars.iv19.i69.i.i = phi i64 [ 0, %predict.exit67.i.i ], [ %indvars.iv.next20.i74.i.i, %393 ]
  %385 = getelementptr float, ptr %383, i64 %indvars.iv19.i69.i.i
  br label %386

386:                                              ; preds = %386, %.preheader.i68.i.i
  %indvars.iv.i70.i.i = phi i64 [ 0, %.preheader.i68.i.i ], [ %indvars.iv.next.i72.i.i, %386 ]
  %.016.i71.i.i = phi float [ 0.000000e+00, %.preheader.i68.i.i ], [ %392, %386 ]
  %387 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv.i70.i.i
  %388 = load float, ptr %387, align 4, !tbaa !4
  %389 = xor i64 %indvars.iv.i70.i.i, -1
  %390 = getelementptr float, ptr %385, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !4
  %392 = tail call nsz float @llvm.fmuladd.f32(float %388, float %391, float %.016.i71.i.i)
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i73.i.i = icmp eq i64 %indvars.iv.next.i72.i.i, 8
  br i1 %exitcond.not.i73.i.i, label %393, label %386, !llvm.loop !151

393:                                              ; preds = %386
  %394 = load float, ptr %385, align 4, !tbaa !4
  %395 = fsub nsz float %394, %392
  store float %395, ptr %385, align 4, !tbaa !4
  %indvars.iv.next20.i74.i.i = add nuw nsw i64 %indvars.iv19.i69.i.i, 1
  %exitcond22.not.i75.i.i = icmp eq i64 %indvars.iv.next20.i74.i.i, 112
  br i1 %exitcond22.not.i75.i.i, label %predict.exit58.i.i, label %.preheader.i68.i.i, !llvm.loop !152

predict.exit58.i.i:                               ; preds = %393, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv149 = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond150 = icmp eq i32 %201, %lftr.wideiv149
  br i1 %exitcond150, label %synth_lpc.exit.i, label %.lr.ph.split.i.i, !llvm.loop !153

synth_lpc.exit.i:                                 ; preds = %predict.exit58.i.i, %predict.exit58.us.i.i, %.loopexit158.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count.i
  br i1 %exitcond234.not.i, label %filter_ts.exit, label %.preheader159.i, !llvm.loop !154

filter_ts.exit:                                   ; preds = %synth_lpc.exit.i, %random_ts.exit.filter_ts.exit_crit_edge
  %396 = phi i32 [ %196, %random_ts.exit.filter_ts.exit_crit_edge ], [ %194, %synth_lpc.exit.i ]
  %.pre-phi = phi i64 [ %.pre156, %random_ts.exit.filter_ts.exit_crit_edge ], [ %197, %synth_lpc.exit.i ]
  %.not84 = icmp ne i64 %77, %.pre-phi
  br i1 %.not84, label %397, label %decode_part_stereo.exit

397:                                              ; preds = %filter_ts.exit
  %398 = load i8, ptr %69, align 4, !tbaa !70
  %399 = zext i8 %398 to i32
  %400 = trunc nuw nsw i64 %77 to i32
  %401 = shl nuw i32 1, %400
  %402 = and i32 %401, %399
  %.not85 = icmp eq i32 %402, 0
  %brmerge = or i1 %.not61.i, %.not85
  br i1 %brmerge, label %decode_part_stereo.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %397
  %403 = load i32, ptr %67, align 16, !tbaa !100
  %404 = icmp slt i32 %403, %396
  br i1 %404, label %.lr.ph45.split.us.i, label %decode_part_stereo.exit

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %405 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %83
  %406 = load i32, ptr %405, align 4, !tbaa !28
  %407 = sext i32 %403 to i64
  %408 = add i32 %82, 1
  %wide.trip.count.i103 = sext i32 %396 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph45.split.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.us.i ], [ %77, %.lr.ph45.split.us.i ]
  br label %409

409:                                              ; preds = %.loopexit.us.i104, %.lr.ph.us.i
  %indvars.iv53.i = phi i64 [ %407, %.lr.ph.us.i ], [ %indvars.iv.next54.i, %.loopexit.us.i104 ]
  %410 = trunc i64 %indvars.iv53.i to i32
  %411 = sub i32 %410, %403
  %412 = sdiv i32 %411, 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6 x [8 x [5 x i8]]], ptr %72, i64 0, i64 %indvars.iv57.i, i64 %413
  %415 = shl nuw i32 1, %410
  %416 = and i32 %415, %406
  %.not37.us.i = icmp eq i32 %416, 0
  br i1 %.not37.us.i, label %417, label %.loopexit.us.i104

417:                                              ; preds = %409
  %418 = getelementptr inbounds [6 x [32 x ptr]], ptr %61, i64 0, i64 %indvars.iv57.i, i64 %indvars.iv53.i
  %419 = load ptr, ptr %418, align 8, !tbaa !132
  br label %420

.loopexit.us.i104:                                ; preds = %431, %409
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i103
  br i1 %exitcond56.not.i, label %._crit_edge.us.i, label %409, !llvm.loop !155

420:                                              ; preds = %431, %417
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %431 ], [ 1, %417 ]
  %.03340.us.i = phi ptr [ %432, %431 ], [ %419, %417 ]
  %421 = getelementptr i8, ptr %414, i64 %indvars.iv49.i
  %422 = getelementptr i8, ptr %421, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !14
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !4
  %427 = load i8, ptr %421, align 1, !tbaa !14
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [34 x float], ptr @ff_dca_st_coeff, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !4
  br label %433

431:                                              ; preds = %433
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %432 = getelementptr inbounds nuw i8, ptr %.03340.us.i, i64 128
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 5
  br i1 %exitcond52.not.i, label %.loopexit.us.i104, label %420, !llvm.loop !156

433:                                              ; preds = %433, %420
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %433 ], [ 0, %420 ]
  %434 = trunc i64 %indvars.iv.i106 to i32
  %435 = sub i32 32, %434
  %436 = uitofp nneg i32 %435 to float
  %437 = uitofp nneg i32 %434 to float
  %438 = fmul nsz float %430, %437
  %439 = tail call nsz float @llvm.fmuladd.f32(float %436, float %426, float %438)
  %440 = getelementptr inbounds nuw float, ptr %.03340.us.i, i64 %indvars.iv.i106
  %441 = load float, ptr %440, align 4, !tbaa !4
  %442 = fmul nsz float %441, %439
  store float %442, ptr %440, align 4, !tbaa !4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 32
  br i1 %exitcond.not.i108, label %431, label %433, !llvm.loop !157

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i104
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %lftr.wideiv153 = trunc i64 %indvars.iv.next58.i to i32
  %exitcond154 = icmp eq i32 %408, %lftr.wideiv153
  br i1 %exitcond154, label %decode_part_stereo.exit, label %.lr.ph.us.i, !llvm.loop !158

decode_part_stereo.exit:                          ; preds = %._crit_edge.us.i, %397, %.lr.ph45.i, %filter_ts.exit
  %443 = icmp samesign ult i64 %77, %74
  br i1 %443, label %444, label %452

444:                                              ; preds = %decode_part_stereo.exit
  %445 = load ptr, ptr %73, align 8, !tbaa !159
  %446 = getelementptr inbounds nuw i8, ptr %.074, i64 %77
  %447 = load i8, ptr %446, align 1, !tbaa !14
  %448 = sext i8 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %445, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !160
  %451 = trunc nuw nsw i64 %77 to i32
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %451, ptr noundef %450)
  br label %452

452:                                              ; preds = %444, %decode_part_stereo.exit
  %453 = icmp slt i32 %82, %28
  %or.cond = select i1 %.not84, i1 %453, i1 false
  br i1 %or.cond, label %454, label %461

454:                                              ; preds = %452
  %455 = load ptr, ptr %73, align 8, !tbaa !159
  %456 = getelementptr inbounds i8, ptr %.074, i64 %83
  %457 = load i8, ptr %456, align 1, !tbaa !14
  %458 = sext i8 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !160
  tail call fastcc void @transform_channel(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %460)
  br label %461

461:                                              ; preds = %454, %452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %462 = load i32, ptr %53, align 4, !tbaa !27
  %463 = add nsw i32 %462, 1
  %464 = sdiv i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next, %465
  br i1 %466, label %75, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %461, %.preheader
  %467 = load i32, ptr %39, align 16, !tbaa !31
  %468 = and i32 %467, 2
  %.not82 = icmp eq i32 %468, 0
  br i1 %.not82, label %486, label %469

469:                                              ; preds = %._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 22240
  %471 = load ptr, ptr %470, align 16, !tbaa !162
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %473 = load ptr, ptr %472, align 8, !tbaa !163
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !159
  %476 = getelementptr inbounds [7 x i8], ptr @lfe_index, i64 0, i64 %9
  %477 = load i8, ptr %476, align 1, !tbaa !14
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !160
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 13072
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 13328
  %483 = load i32, ptr %47, align 4, !tbaa !35
  %484 = shl i32 16, %483
  %485 = sext i32 %484 to i64
  tail call void %473(ptr noundef %480, ptr noundef nonnull %481, ptr noundef nonnull @ff_dca_lfe_iir, ptr noundef nonnull %482, i64 noundef %485) #12
  br label %486

486:                                              ; preds = %469, %._crit_edge
  %487 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1, i32 noundef 0) #12
  %. = tail call i32 @llvm.smin.i32(i32 %487, i32 0)
  br label %488

488:                                              ; preds = %486, %2
  %.0 = phi i32 [ %51, %2 ], [ %., %486 ]
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
  %67 = getelementptr inbounds [6 x [32 x ptr]], ptr %19, i64 0, i64 %20, i64 %indvars.iv55
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(32) %70, i64 32, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %66, !llvm.loop !173

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
  %17 = phi i32 [ %13, %.preheader.lr.ph ], [ %26, %._crit_edge ]
  %18 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %27, %._crit_edge ]
  %indvars.iv21 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next22, %._crit_edge ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %16, i64 0, i64 %indvars.iv21, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 8, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre24 = load i32, ptr %12, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi i32 [ %.pre24, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %27 = phi i32 [ %23, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next22, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_dca_lbr_init(ptr noundef writeonly captures(none) initializes((22232, 22240)) %0) local_unnamed_addr #7 {
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

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_lbr_close(ptr noundef initializes((40, 44)) %0) local_unnamed_addr #7 {
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
  %64 = getelementptr inbounds nuw [32 x float], ptr %50, i64 0, i64 %indvars.iv47
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
  %.027.us = phi ptr [ %19, %.preheader.us.preheader ], [ %22, %._crit_edge.us ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %.125.us = phi ptr [ %.027.us, %.preheader.us ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw [6 x [32 x ptr]], ptr %18, i64 0, i64 %indvars.iv30, i64 %indvars.iv
  store ptr %.125.us, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %.125.us, i64 576
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !180

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.preheader.us, !llvm.loop !181

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
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = getelementptr i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr [5 x %struct.VLC], ptr @ff_dca_vlc_tnl_grp, i64 0, i64 %21, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = sub nsw i32 5, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i102 = icmp eq i32 %16, 0
  %29 = sub nsw i32 32, %16
  %30 = lshr i32 -1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13372
  %32 = sub nsw i32 7, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 14018
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %19, align 4, !tbaa !74
  %.val136.pre = load i32, ptr %22, align 8, !tbaa !92
  %.val105137.pre = load i32, ptr %23, align 4, !tbaa !89
  br label %36

36:                                               ; preds = %.lr.ph147, %394
  %.val105164 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105165, %394 ]
  %.val105137 = phi i32 [ %.val105137.pre, %.lr.ph147 ], [ %.val105137159, %394 ]
  %.val136 = phi i32 [ %.val136.pre, %.lr.ph147 ], [ %124, %394 ]
  %37 = phi i32 [ %.pre, %.lr.ph147 ], [ %395, %394 ]
  %.091145 = phi i32 [ 0, %.lr.ph147 ], [ %399, %394 ]
  %38 = load i32, ptr %18, align 8, !tbaa !71
  %39 = shl i32 %38, %1
  %40 = add nsw i32 %39, %.091145
  %41 = and i32 %40, 31
  %42 = trunc i32 %37 to i16
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %20, i64 0, i64 %21, i64 %43
  store i16 %42, ptr %44, align 2, !tbaa !40
  %.not126138 = icmp sgt i32 %.val105137, %.val136
  br i1 %.not126138, label %.lr.ph142, label %.loopexit130.sink.split

.lr.ph142:                                        ; preds = %36, %.loopexit
  %.val105165 = phi i32 [ %.val105, %.loopexit ], [ %.val105164, %36 ]
  %.val105137159 = phi i32 [ %.val105, %.loopexit ], [ %.val105137, %36 ]
  %.val140 = phi i32 [ %.val, %.loopexit ], [ %.val136, %36 ]
  %.090139 = phi i32 [ %393, %.loopexit ], [ 1, %36 ]
  %.val106 = load ptr, ptr %25, align 8, !tbaa !101
  %45 = load i32, ptr %26, align 8, !tbaa !90
  %46 = load ptr, ptr %24, align 8, !tbaa !88
  %47 = lshr i32 %.val140, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !14
  %51 = and i32 %.val140, 7
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 511
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = sext i16 %59 to i32
  %61 = icmp slt i16 %59, 0
  br i1 %61, label %62, label %get_vlc2.exit.i

62:                                               ; preds = %.lr.ph142
  %63 = add i32 %.val140, 9
  %64 = tail call i32 @llvm.umin.i32(i32 %45, i32 %63)
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !14
  %69 = and i32 %64, 7
  %70 = lshr i32 %68, %69
  %71 = add nsw i32 %60, 32
  %72 = lshr i32 -1, %71
  %73 = and i32 %70, %72
  %74 = add i32 %73, %57
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val106, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !14
  %81 = sext i16 %80 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %62, %.lr.ph142
  %.064.i.i = phi i32 [ %64, %62 ], [ %.val140, %.lr.ph142 ]
  %.062.i.i = phi i32 [ %78, %62 ], [ %57, %.lr.ph142 ]
  %.0.i.i = phi i32 [ %81, %62 ], [ %60, %.lr.ph142 ]
  %82 = add i32 %.0.i.i, %.064.i.i
  %83 = tail call i32 @llvm.umin.i32(i32 %45, i32 %82)
  store i32 %83, ptr %22, align 8, !tbaa !92
  %84 = icmp sgt i32 %.062.i.i, -1
  br i1 %84, label %parse_vlc.exit, label %85

85:                                               ; preds = %get_vlc2.exit.i
  %86 = lshr i32 %83, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !14
  %90 = and i32 %83, 7
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 7
  %93 = add i32 %83, 3
  %94 = tail call i32 @llvm.umin.i32(i32 %45, i32 %93)
  store i32 %94, ptr %22, align 8, !tbaa !92
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !14
  %99 = and i32 %94, 7
  %100 = lshr i32 %98, %99
  %101 = xor i32 %92, 31
  %102 = lshr i32 -1, %101
  %103 = and i32 %102, %100
  %104 = add i32 %94, 1
  %105 = add i32 %104, %92
  %106 = tail call i32 @llvm.umin.i32(i32 %45, i32 %105)
  store i32 %106, ptr %22, align 8, !tbaa !92
  br label %parse_vlc.exit

parse_vlc.exit:                                   ; preds = %get_vlc2.exit.i, %85
  %107 = phi i32 [ %106, %85 ], [ %83, %get_vlc2.exit.i ]
  %.0.i = phi i32 [ %103, %85 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %108 = icmp samesign ugt i32 %.0.i, 43
  br i1 %108, label %.loopexit130.sink.split, label %109

109:                                              ; preds = %parse_vlc.exit
  %110 = zext nneg i32 %.0.i to i64
  %.not.i = icmp samesign ult i32 %.0.i, 4
  br i1 %.not.i, label %get_bitsz.exit, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %.0.i, 2
  %113 = lshr i32 %107, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !14
  %117 = and i32 %107, 7
  %118 = lshr i32 %116, %117
  %119 = sub nuw nsw i32 32, %112
  %120 = lshr i32 -1, %119
  %121 = and i32 %118, %120
  %122 = add i32 %107, %112
  %123 = tail call i32 @llvm.umin.i32(i32 %45, i32 %122)
  store i32 %123, ptr %22, align 8, !tbaa !92
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %109, %111
  %124 = phi i32 [ %123, %111 ], [ %107, %109 ]
  %125 = phi i32 [ %121, %111 ], [ 0, %109 ]
  %126 = getelementptr inbounds nuw [44 x i16], ptr @ff_dca_fst_amp, i64 0, i64 %110
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %125, %128
  %130 = icmp samesign ult i32 %129, 2
  br i1 %130, label %394, label %131

131:                                              ; preds = %get_bitsz.exit
  %132 = add i32 %.090139, -2
  %133 = add i32 %132, %129
  %134 = ashr i32 %133, %27
  %135 = load i32, ptr %28, align 8, !tbaa !39
  %136 = shl nsw i32 %135, 2
  %137 = add nsw i32 %136, -6
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %.loopexit130.sink.split, label %139

139:                                              ; preds = %131
  br i1 %.not.i102, label %get_bitsz.exit103, label %140

140:                                              ; preds = %139
  %141 = lshr i32 %124, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !14
  %145 = and i32 %124, 7
  %146 = lshr i32 %144, %145
  %147 = and i32 %146, %30
  %148 = add i32 %124, %16
  %149 = tail call i32 @llvm.umin.i32(i32 %45, i32 %148)
  store i32 %149, ptr %22, align 8, !tbaa !92
  br label %get_bitsz.exit103

get_bitsz.exit103:                                ; preds = %139, %140
  %150 = phi i32 [ %149, %140 ], [ %124, %139 ]
  %151 = phi i32 [ %147, %140 ], [ 0, %139 ]
  %ff_dca_vlc_tnl_scf.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_tnl_scf, i64 8), align 8, !tbaa !101
  %152 = lshr i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !14
  %156 = and i32 %150, 7
  %157 = lshr i32 %155, %156
  %158 = and i32 %157, 511
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !14
  %165 = sext i16 %164 to i32
  %166 = icmp slt i16 %164, 0
  br i1 %166, label %167, label %get_vlc2.exit.i107

167:                                              ; preds = %get_bitsz.exit103
  %168 = add i32 %150, 9
  %169 = tail call i32 @llvm.umin.i32(i32 %45, i32 %168)
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !14
  %174 = and i32 %169, 7
  %175 = lshr i32 %173, %174
  %176 = add nsw i32 %165, 32
  %177 = lshr i32 -1, %176
  %178 = and i32 %175, %177
  %179 = add i32 %178, %162
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_tnl_scf.val, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !14
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !14
  %186 = sext i16 %185 to i32
  br label %get_vlc2.exit.i107

get_vlc2.exit.i107:                               ; preds = %167, %get_bitsz.exit103
  %.064.i.i108 = phi i32 [ %169, %167 ], [ %150, %get_bitsz.exit103 ]
  %.062.i.i109 = phi i32 [ %183, %167 ], [ %162, %get_bitsz.exit103 ]
  %.0.i.i110 = phi i32 [ %186, %167 ], [ %165, %get_bitsz.exit103 ]
  %187 = add i32 %.0.i.i110, %.064.i.i108
  %188 = tail call i32 @llvm.umin.i32(i32 %45, i32 %187)
  store i32 %188, ptr %22, align 8, !tbaa !92
  %189 = icmp sgt i32 %.062.i.i109, -1
  br i1 %189, label %parse_vlc.exit112, label %190

190:                                              ; preds = %get_vlc2.exit.i107
  %191 = lshr i32 %188, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !14
  %195 = and i32 %188, 7
  %196 = lshr i32 %194, %195
  %197 = and i32 %196, 7
  %198 = add i32 %188, 3
  %199 = tail call i32 @llvm.umin.i32(i32 %45, i32 %198)
  store i32 %199, ptr %22, align 8, !tbaa !92
  %200 = lshr i32 %199, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !14
  %204 = and i32 %199, 7
  %205 = lshr i32 %203, %204
  %206 = xor i32 %197, 31
  %207 = lshr i32 -1, %206
  %208 = and i32 %207, %205
  %209 = add i32 %199, 1
  %210 = add i32 %209, %197
  %211 = tail call i32 @llvm.umin.i32(i32 %45, i32 %210)
  store i32 %211, ptr %22, align 8, !tbaa !92
  br label %parse_vlc.exit112

parse_vlc.exit112:                                ; preds = %get_vlc2.exit.i107, %190
  %212 = phi i32 [ %211, %190 ], [ %188, %get_vlc2.exit.i107 ]
  %.0.i111 = phi i32 [ %208, %190 ], [ %.062.i.i109, %get_vlc2.exit.i107 ]
  %213 = ashr i32 %133, %32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], ptr @ff_dca_freq_to_sb, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !14
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %33, align 16, !tbaa !38
  %222 = add nsw i32 %.0.i111, -2
  %223 = add nsw i32 %222, %220
  %224 = add i32 %223, %221
  %225 = icmp ult i32 %224, 56
  %226 = select i1 %225, i32 %224, i32 0
  %227 = sext i32 %151 to i64
  %228 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %227
  store i32 %226, ptr %228, align 4, !tbaa !28
  %229 = lshr i32 %212, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !14
  %233 = and i32 %212, 7
  %234 = lshr i32 %232, %233
  %235 = and i32 %234, 7
  %236 = add i32 %212, 3
  %237 = tail call i32 @llvm.umin.i32(i32 %45, i32 %236)
  store i32 %237, ptr %22, align 8, !tbaa !92
  %238 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %227
  store i32 %235, ptr %238, align 4, !tbaa !28
  %239 = load i32, ptr %5, align 16, !tbaa !34
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_vlc.exit112
  %ff_dca_vlc_damp.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_damp, i64 8), align 8
  %ff_dca_vlc_dph.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_dph, i64 8), align 8
  %241 = zext i32 %151 to i64
  %wide.trip.count = zext nneg i32 %239 to i64
  br label %242

242:                                              ; preds = %.lr.ph, %345
  %243 = phi i32 [ %237, %.lr.ph ], [ %346, %345 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %345 ]
  %244 = icmp eq i64 %indvars.iv, %241
  br i1 %244, label %345, label %245

245:                                              ; preds = %242
  %246 = lshr i32 %243, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !14
  %250 = icmp slt i32 %243, %45
  %251 = zext i1 %250 to i32
  %spec.select.i113 = add i32 %243, %251
  %252 = zext i8 %249 to i32
  %253 = and i32 %243, 7
  store i32 %spec.select.i113, ptr %22, align 8, !tbaa !92
  %254 = shl nuw nsw i32 1, %253
  %255 = and i32 %254, %252
  %.not100 = icmp eq i32 %255, 0
  br i1 %.not100, label %342, label %256

256:                                              ; preds = %245
  %257 = load i32, ptr %228, align 4, !tbaa !28
  %258 = lshr i32 %spec.select.i113, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !14
  %262 = and i32 %spec.select.i113, 7
  %263 = lshr i32 %261, %262
  %264 = and i32 %263, 63
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_damp.val, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = zext nneg i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !14
  %271 = sext i16 %270 to i32
  %272 = add i32 %spec.select.i113, %271
  %273 = tail call i32 @llvm.umin.i32(i32 %45, i32 %272)
  store i32 %273, ptr %22, align 8, !tbaa !92
  %274 = icmp sgt i16 %267, -1
  br i1 %274, label %parse_vlc.exit119, label %275

275:                                              ; preds = %256
  %276 = lshr i32 %273, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !14
  %280 = and i32 %273, 7
  %281 = lshr i32 %279, %280
  %282 = and i32 %281, 7
  %283 = add i32 %273, 3
  %284 = tail call i32 @llvm.umin.i32(i32 %45, i32 %283)
  store i32 %284, ptr %22, align 8, !tbaa !92
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !14
  %289 = and i32 %284, 7
  %290 = lshr i32 %288, %289
  %291 = xor i32 %282, 31
  %292 = lshr i32 -1, %291
  %293 = and i32 %292, %290
  %294 = add i32 %284, 1
  %295 = add i32 %294, %282
  %296 = tail call i32 @llvm.umin.i32(i32 %45, i32 %295)
  store i32 %296, ptr %22, align 8, !tbaa !92
  br label %parse_vlc.exit119

parse_vlc.exit119:                                ; preds = %256, %275
  %297 = phi i32 [ %296, %275 ], [ %273, %256 ]
  %.0.i118 = phi i32 [ %293, %275 ], [ %268, %256 ]
  %298 = sub i32 %257, %.0.i118
  %299 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %298, ptr %299, align 4, !tbaa !28
  %300 = load i32, ptr %238, align 4, !tbaa !28
  %301 = lshr i32 %297, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !14
  %305 = and i32 %297, 7
  %306 = lshr i32 %304, %305
  %307 = and i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_dph.val, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !14
  %311 = zext nneg i16 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !14
  %314 = sext i16 %313 to i32
  %315 = add i32 %297, %314
  %316 = tail call i32 @llvm.umin.i32(i32 %45, i32 %315)
  store i32 %316, ptr %22, align 8, !tbaa !92
  %317 = icmp sgt i16 %310, -1
  br i1 %317, label %parse_vlc.exit125, label %318

318:                                              ; preds = %parse_vlc.exit119
  %319 = lshr i32 %316, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !14
  %323 = and i32 %316, 7
  %324 = lshr i32 %322, %323
  %325 = and i32 %324, 7
  %326 = add i32 %316, 3
  %327 = tail call i32 @llvm.umin.i32(i32 %45, i32 %326)
  store i32 %327, ptr %22, align 8, !tbaa !92
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !14
  %332 = and i32 %327, 7
  %333 = lshr i32 %331, %332
  %334 = xor i32 %325, 31
  %335 = lshr i32 -1, %334
  %336 = and i32 %335, %333
  %337 = add i32 %327, 1
  %338 = add i32 %337, %325
  %339 = tail call i32 @llvm.umin.i32(i32 %45, i32 %338)
  store i32 %339, ptr %22, align 8, !tbaa !92
  br label %parse_vlc.exit125

parse_vlc.exit125:                                ; preds = %parse_vlc.exit119, %318
  %340 = phi i32 [ %339, %318 ], [ %316, %parse_vlc.exit119 ]
  %.0.i124 = phi i32 [ %336, %318 ], [ %311, %parse_vlc.exit119 ]
  %341 = sub i32 %300, %.0.i124
  br label %.sink.split

342:                                              ; preds = %245
  %343 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 0, ptr %343, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %342, %parse_vlc.exit125
  %.sink = phi i32 [ %341, %parse_vlc.exit125 ], [ 0, %342 ]
  %.ph = phi i32 [ %340, %parse_vlc.exit125 ], [ %spec.select.i113, %342 ]
  %344 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %344, align 4, !tbaa !28
  br label %345

345:                                              ; preds = %.sink.split, %242
  %346 = phi i32 [ %243, %242 ], [ %.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %242, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %345
  %.pre161 = load i32, ptr %228, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %parse_vlc.exit112
  %.val163 = phi i32 [ %346, %._crit_edge.loopexit ], [ %237, %parse_vlc.exit112 ]
  %347 = phi i32 [ %.pre161, %._crit_edge.loopexit ], [ %226, %parse_vlc.exit112 ]
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %.loopexit, label %348

348:                                              ; preds = %._crit_edge
  %349 = load i32, ptr %19, align 4, !tbaa !74
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [512 x %struct.DCALbrTone], ptr %34, i64 0, i64 %350
  %352 = add nsw i32 %349, 1
  %353 = and i32 %352, 511
  store i32 %353, ptr %19, align 4, !tbaa !74
  %354 = trunc i32 %134 to i8
  store i8 %354, ptr %351, align 1, !tbaa !183
  %355 = shl i32 %133, %1
  %356 = trunc i32 %355 to i8
  %357 = and i8 %356, 31
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 %357, ptr %358, align 1, !tbaa !185
  %.neg = shl i32 %134, 7
  %359 = shl i32 %355, 2
  %360 = and i32 %359, 124
  %.neg98 = sub i32 %.neg, %360
  %361 = trunc i32 %.neg98 to i8
  %362 = getelementptr inbounds nuw i8, ptr %351, i64 2
  store i8 %361, ptr %362, align 1, !tbaa !186
  %363 = load i32, ptr %35, align 4, !tbaa !27
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %348
  %365 = shl i32 %134, 1
  %366 = and i32 %365, 6
  %367 = and i32 %133, 1
  %368 = or disjoint i32 %366, %367
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_ph0_shift, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !14
  %372 = zext i8 %371 to i32
  %invariant.op = add i32 %.neg98, %372
  %373 = and i32 %.neg98, 252
  %374 = shl i32 %373, %27
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 10
  br label %377

377:                                              ; preds = %.lr.ph135, %377
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %377 ]
  %378 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv153
  %379 = load i32, ptr %378, align 4, !tbaa !28
  %380 = icmp ult i32 %379, 56
  %381 = trunc nuw nsw i32 %379 to i8
  %spec.select = select i1 %380, i8 %381, i8 0
  %382 = getelementptr inbounds nuw [6 x i8], ptr %375, i64 0, i64 %indvars.iv153
  store i8 %spec.select, ptr %382, align 1, !tbaa !14
  %383 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv153
  %384 = load i32, ptr %383, align 4, !tbaa !28
  %385 = shl i32 %384, 5
  %386 = add i32 %374, %385
  %reass.sub = sub i32 %invariant.op, %386
  %387 = trunc i32 %reass.sub to i8
  %388 = xor i8 %387, -128
  %389 = getelementptr inbounds nuw [6 x i8], ptr %376, i64 0, i64 %indvars.iv153
  store i8 %388, ptr %389, align 1, !tbaa !14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %390 = load i32, ptr %35, align 4, !tbaa !27
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next154, %391
  br i1 %392, label %377, label %.loopexit.loopexit, !llvm.loop !187

.loopexit.loopexit:                               ; preds = %377
  %.val.pre = load i32, ptr %22, align 8, !tbaa !92
  %.val105.pre = load i32, ptr %23, align 4, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %348, %._crit_edge
  %.val105 = phi i32 [ %.val105.pre, %.loopexit.loopexit ], [ %.val105165, %348 ], [ %.val105165, %._crit_edge ]
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val163, %348 ], [ %.val163, %._crit_edge ]
  %393 = add nsw i32 %133, 1
  %.not126 = icmp sgt i32 %.val105, %.val
  br i1 %.not126, label %.lr.ph142, label %.loopexit130.sink.split

394:                                              ; preds = %get_bitsz.exit
  %395 = load i32, ptr %19, align 4, !tbaa !74
  %396 = trunc i32 %395 to i16
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %396, ptr %397, align 2, !tbaa !40
  %.not101 = icmp eq i32 %129, 0
  %398 = select i1 %.not101, i32 1, i32 8
  %399 = add nuw nsw i32 %398, %.091145
  %400 = icmp slt i32 %399, %17
  br i1 %400, label %36, label %.loopexit130, !llvm.loop !188

.loopexit130.sink.split:                          ; preds = %36, %131, %parse_vlc.exit, %.loopexit
  %.str.25.sink = phi ptr [ @.str.23, %.loopexit ], [ @.str.24, %parse_vlc.exit ], [ @.str.25, %131 ], [ @.str.23, %36 ]
  %401 = load ptr, ptr %0, align 16, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 16, ptr noundef nonnull %.str.25.sink) #12
  br label %.loopexit130

.loopexit130:                                     ; preds = %394, %.loopexit130.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -1094995529, %.loopexit130.sink.split ], [ 0, %394 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_scale_factors(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
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
  br i1 %.not43, label %.loopexit, label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %16 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %16, align 4, !tbaa !89
  %.promoted = load i32, ptr %12, align 8, !tbaa !92
  %17 = sext i32 %1 to i64
  %18 = add i32 %2, 1
  %19 = zext nneg i32 %3 to i64
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48.split, %..critedge_crit_edge
  %indvars.iv73 = phi i64 [ %19, %.lr.ph48.split ], [ %indvars.iv.next74, %..critedge_crit_edge ]
  %.promoted4549 = phi i32 [ %.promoted, %.lr.ph48.split ], [ %46, %..critedge_crit_edge ]
  %20 = icmp samesign ult i64 %indvars.iv73, 2
  %21 = select i1 %20, i32 2, i32 1
  %22 = shl nuw nsw i32 %21, 3
  %23 = shl nuw nsw i32 %21, 5
  %wide.trip.count = zext nneg i32 %22 to i64
  %wide.trip.count67 = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %67
  %indvars.iv69 = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next70, %67 ]
  %.promoted46 = phi i32 [ %.promoted4549, %.lr.ph ], [ %46, %67 ]
  %25 = sub nsw i32 %.val7.i, %.promoted46
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = icmp samesign ult i32 %25, %23
  br i1 %28, label %31, label %ensure_bits.exit.preheader

ensure_bits.exit.preheader:                       ; preds = %27
  %29 = load i32, ptr %13, align 8, !tbaa !90
  %30 = load ptr, ptr %11, align 8, !tbaa !88
  br label %ensure_bits.exit

31:                                               ; preds = %27
  %32 = sub nsw i32 0, %.promoted46
  %33 = load i32, ptr %13, align 8, !tbaa !90
  %34 = sub nsw i32 %33, %.promoted46
  %35 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %25, i32 %34)
  %.0.i.i.i = select i1 %35, i32 %32, i32 %..i.i.i
  %36 = add nsw i32 %.0.i.i.i, %.promoted46
  store i32 %36, ptr %12, align 8, !tbaa !92
  br label %.loopexit

ensure_bits.exit:                                 ; preds = %ensure_bits.exit.preheader, %ensure_bits.exit
  %indvars.iv = phi i64 [ 0, %ensure_bits.exit.preheader ], [ %indvars.iv.next, %ensure_bits.exit ]
  %37 = phi i32 [ %.promoted46, %ensure_bits.exit.preheader ], [ %46, %ensure_bits.exit ]
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !14
  %42 = and i32 %37, 7
  %43 = lshr i32 %41, %42
  %44 = and i32 %43, 15
  %45 = add i32 %37, 4
  %46 = tail call i32 @llvm.umin.i32(i32 %29, i32 %45)
  store i32 %46, ptr %12, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %44, ptr %47, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %ensure_bits.exit, !llvm.loop !191

.preheader:                                       ; preds = %ensure_bits.exit, %convert_lpc.exit
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %convert_lpc.exit ], [ 0, %ensure_bits.exit ]
  %48 = getelementptr inbounds [2 x [6 x [3 x [2 x [8 x float]]]]], ptr %14, i64 0, i64 %15, i64 %indvars.iv69, i64 %indvars.iv73, i64 %indvars.iv63
  %49 = shl nuw nsw i64 %indvars.iv63, 3
  %50 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %49
  br label %51

51:                                               ; preds = %._crit_edge.i, %.preheader
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.i ], [ 1, %.preheader ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %.preheader ]
  %52 = lshr i64 %indvars.iv59, 1
  %umax61 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv29.i
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x float], ptr @lpc_tab, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %.not.i = icmp eq i64 %indvars.iv29.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %58 = getelementptr float, ptr %48, i64 %indvars.iv29.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv.i
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = xor i64 %indvars.iv.i, -1
  %62 = getelementptr float, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = tail call nsz float @llvm.fmuladd.f32(float %57, float %63, float %60)
  store float %64, ptr %59, align 4, !tbaa !4
  %65 = tail call nsz float @llvm.fmuladd.f32(float %57, float %60, float %63)
  store float %65, ptr %62, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next.i, %umax61
  br i1 %exitcond62.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !192

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %66 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv29.i
  store float %57, ptr %66, align 4, !tbaa !4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %exitcond.not.i, label %convert_lpc.exit, label %51, !llvm.loop !193

convert_lpc.exit:                                 ; preds = %._crit_edge.i
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %67, label %.preheader, !llvm.loop !194

67:                                               ; preds = %convert_lpc.exit
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next70 to i32
  %exitcond72.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond72.not, label %..critedge_crit_edge, label %24, !llvm.loop !195

..critedge_crit_edge:                             ; preds = %67
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %..critedge_crit_edge, %24, %.lr.ph48, %5, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_ts(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 2147483645) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %.lr.ph156, label %ensure_bits.exit.thread

.lr.ph156:                                        ; preds = %6
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = sext i32 %3 to i64
  br label %28

28:                                               ; preds = %.lr.ph156, %315
  %indvars.iv186 = phi i64 [ %27, %.lr.ph156 ], [ %indvars.iv.next187, %315 ]
  %29 = icmp slt i64 %indvars.iv186, 6
  %30 = trunc nsw i64 %indvars.iv186 to i32
  br i1 %29, label %62, label %31

31:                                               ; preds = %28
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !113
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv186, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv186
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  br label %62

40:                                               ; preds = %32, %31
  %.val.i = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i = load i32, ptr %12, align 4, !tbaa !89
  %41 = sub nsw i32 %.val7.i, %.val.i
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %ensure_bits.exit.thread, label %43

43:                                               ; preds = %40
  %44 = icmp samesign ult i32 %41, 28
  br i1 %44, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit

ensure_bits.exit:                                 ; preds = %43
  %45 = load i32, ptr %13, align 16, !tbaa !38
  %46 = add nsw i32 %45, 3
  %47 = load i32, ptr %14, align 8, !tbaa !90
  %48 = load ptr, ptr %10, align 8, !tbaa !88
  %49 = lshr i32 %.val.i, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !14
  %53 = and i32 %.val.i, 7
  %54 = lshr i32 %52, %53
  %55 = sub i32 29, %45
  %56 = lshr i32 -1, %55
  %57 = and i32 %54, %56
  %58 = add i32 %46, %.val.i
  %59 = tail call i32 @llvm.umin.i32(i32 %47, i32 %58)
  store i32 %59, ptr %11, align 8, !tbaa !92
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %57, i32 6)
  %60 = trunc i32 %spec.store.select to i8
  %61 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv186
  store i8 %60, ptr %61, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %28, %36, %ensure_bits.exit
  %.083 = phi i32 [ %39, %36 ], [ %spec.store.select, %ensure_bits.exit ], [ %30, %28 ]
  %63 = load i32, ptr %15, align 8, !tbaa !39
  %.not90 = icmp slt i32 %.083, %63
  br i1 %.not90, label %64, label %ensure_bits.exit.thread

64:                                               ; preds = %62
  %65 = icmp eq i64 %indvars.iv186, 12
  br i1 %65, label %.preheader, label %166

.preheader:                                       ; preds = %64
  %66 = load i32, ptr %21, align 4, !tbaa !197
  %67 = icmp slt i32 %66, 5
  %brmerge = or i1 %67, %.not37.i100
  br i1 %brmerge, label %parse_grid_3.exit124, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %parse_grid_3.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_grid_3.exit ], [ 0, %.preheader ]
  %68 = add nuw nsw i64 %indvars.iv, 4
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = shl nuw i32 1, %69
  br label %71

71:                                               ; preds = %161, %.lr.ph.i
  %indvars.iv47.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next48.i, %161 ]
  %72 = icmp eq i64 %indvars.iv47.i, %19
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %16, align 16, !tbaa !100
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %68, %75
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi i32 [ 0, %71 ], [ %77, %73 ]
  %.not24.i = icmp eq i32 %79, %5
  br i1 %.not24.i, label %80, label %161

80:                                               ; preds = %78
  %81 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %indvars.iv47.i
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = and i32 %82, %70
  %.not25.i = icmp eq i32 %83, 0
  br i1 %.not25.i, label %.preheader.i, label %161

.preheader.i:                                     ; preds = %80, %parse_vlc.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %parse_vlc.exit.i ], [ 0, %80 ]
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i.i = load i32, ptr %12, align 4, !tbaa !89
  %84 = sub nsw i32 %.val7.i.i, %.val.i.i
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %parse_grid_3.exit, label %86

86:                                               ; preds = %.preheader.i
  %87 = icmp samesign ult i32 %84, 20
  %88 = load i32, ptr %14, align 8, !tbaa !90
  br i1 %87, label %89, label %ensure_bits.exit.i

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %.val.i.i
  %91 = sub nsw i32 %88, %.val.i.i
  %92 = icmp slt i32 %.val7.i.i, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %84, i32 %91)
  %.0.i.i.i.i = select i1 %92, i32 %90, i32 %..i.i.i.i
  %93 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %93, ptr %11, align 8, !tbaa !92
  br label %parse_grid_3.exit

ensure_bits.exit.i:                               ; preds = %86
  %ff_dca_vlc_grid_3.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !101
  %94 = load ptr, ptr %10, align 8, !tbaa !88
  %95 = lshr i32 %.val.i.i, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !14
  %99 = and i32 %.val.i.i, 7
  %100 = lshr i32 %98, %99
  %101 = and i32 %100, 511
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !14
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %110, label %get_vlc2.exit.i.i

110:                                              ; preds = %ensure_bits.exit.i
  %111 = add i32 %.val.i.i, 9
  %112 = tail call i32 @llvm.umin.i32(i32 %88, i32 %111)
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !14
  %117 = and i32 %112, 7
  %118 = lshr i32 %116, %117
  %119 = add nsw i32 %108, 32
  %120 = lshr i32 -1, %119
  %121 = and i32 %118, %120
  %122 = add i32 %121, %105
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !14
  %129 = sext i16 %128 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %110, %ensure_bits.exit.i
  %.064.i.i.i = phi i32 [ %112, %110 ], [ %.val.i.i, %ensure_bits.exit.i ]
  %.062.i.i.i = phi i32 [ %126, %110 ], [ %105, %ensure_bits.exit.i ]
  %.0.i.i.i99 = phi i32 [ %129, %110 ], [ %108, %ensure_bits.exit.i ]
  %130 = add i32 %.0.i.i.i99, %.064.i.i.i
  %131 = tail call i32 @llvm.umin.i32(i32 %88, i32 %130)
  store i32 %131, ptr %11, align 8, !tbaa !92
  %132 = icmp sgt i32 %.062.i.i.i, -1
  br i1 %132, label %parse_vlc.exit.i, label %133

133:                                              ; preds = %get_vlc2.exit.i.i
  %134 = lshr i32 %131, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !14
  %138 = and i32 %131, 7
  %139 = lshr i32 %137, %138
  %140 = and i32 %139, 7
  %141 = add i32 %131, 3
  %142 = tail call i32 @llvm.umin.i32(i32 %88, i32 %141)
  store i32 %142, ptr %11, align 8, !tbaa !92
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !14
  %147 = and i32 %142, 7
  %148 = lshr i32 %146, %147
  %149 = xor i32 %140, 31
  %150 = lshr i32 -1, %149
  %151 = and i32 %150, %148
  %152 = add i32 %142, 1
  %153 = add i32 %152, %140
  %154 = tail call i32 @llvm.umin.i32(i32 %88, i32 %153)
  store i32 %154, ptr %11, align 8, !tbaa !92
  br label %parse_vlc.exit.i

parse_vlc.exit.i:                                 ; preds = %133, %get_vlc2.exit.i.i
  %.0.i27.i = phi i32 [ %151, %133 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %155 = trunc i32 %.0.i27.i to i8
  %156 = add i8 %155, -16
  %157 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %18, i64 0, i64 %indvars.iv47.i, i64 %indvars.iv, i64 %indvars.iv.i
  store i8 %156, ptr %157, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %158, label %.preheader.i, !llvm.loop !198

158:                                              ; preds = %parse_vlc.exit.i
  %159 = load i32, ptr %81, align 4, !tbaa !28
  %160 = or i32 %159, %70
  store i32 %160, ptr %81, align 4, !tbaa !28
  br label %161

161:                                              ; preds = %158, %80, %78
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next48.i to i32
  %exitcond50.not.i = icmp eq i32 %20, %lftr.wideiv.i
  br i1 %exitcond50.not.i, label %parse_grid_3.exit, label %71, !llvm.loop !199

parse_grid_3.exit:                                ; preds = %161, %.preheader.i, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %21, align 4, !tbaa !197
  %163 = add nsw i32 %162, -4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph.i, label %parse_grid_3.exit124, !llvm.loop !200

166:                                              ; preds = %64
  %167 = icmp sgt i64 %indvars.iv186, 11
  %168 = icmp slt i32 %.083, 4
  %or.cond.not167 = or i1 %167, %168
  %or.cond135 = or i1 %.not37.i100, %or.cond.not167
  br i1 %or.cond135, label %parse_grid_3.exit124, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %166
  %169 = add nsw i32 %.083, -4
  %170 = shl nuw i32 1, %169
  %171 = zext nneg i32 %169 to i64
  br label %172

172:                                              ; preds = %261, %.lr.ph.i101
  %indvars.iv47.i102 = phi i64 [ %19, %.lr.ph.i101 ], [ %indvars.iv.next48.i104, %261 ]
  %173 = icmp eq i64 %indvars.iv47.i102, %19
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %16, align 16, !tbaa !100
  %176 = icmp sge i32 %.083, %175
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i32 [ 0, %172 ], [ %177, %174 ]
  %.not24.i103 = icmp eq i32 %179, %5
  br i1 %.not24.i103, label %180, label %261

180:                                              ; preds = %178
  %181 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %indvars.iv47.i102
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = and i32 %182, %170
  %.not25.i107 = icmp eq i32 %183, 0
  br i1 %.not25.i107, label %.preheader.i108, label %261

.preheader.i108:                                  ; preds = %180, %parse_vlc.exit.i118
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i120, %parse_vlc.exit.i118 ], [ 0, %180 ]
  %.val.i.i110 = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i.i111 = load i32, ptr %12, align 4, !tbaa !89
  %184 = sub nsw i32 %.val7.i.i111, %.val.i.i110
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %parse_grid_3.exit124, label %186

186:                                              ; preds = %.preheader.i108
  %187 = icmp samesign ult i32 %184, 20
  %188 = load i32, ptr %14, align 8, !tbaa !90
  br i1 %187, label %189, label %ensure_bits.exit.i112

189:                                              ; preds = %186
  %190 = sub nsw i32 0, %.val.i.i110
  %191 = sub nsw i32 %188, %.val.i.i110
  %192 = icmp slt i32 %.val7.i.i111, 0
  %..i.i.i.i122 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %184, i32 %191)
  %.0.i.i.i.i123 = select i1 %192, i32 %190, i32 %..i.i.i.i122
  %193 = add nsw i32 %.0.i.i.i.i123, %.val.i.i110
  store i32 %193, ptr %11, align 8, !tbaa !92
  br label %parse_grid_3.exit124

ensure_bits.exit.i112:                            ; preds = %186
  %ff_dca_vlc_grid_3.val.i113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_3, i64 8), align 8, !tbaa !101
  %194 = load ptr, ptr %10, align 8, !tbaa !88
  %195 = lshr i32 %.val.i.i110, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !14
  %199 = and i32 %.val.i.i110, 7
  %200 = lshr i32 %198, %199
  %201 = and i32 %200, 511
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i113, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !14
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !14
  %208 = sext i16 %207 to i32
  %209 = icmp slt i16 %207, 0
  br i1 %209, label %210, label %get_vlc2.exit.i.i114

210:                                              ; preds = %ensure_bits.exit.i112
  %211 = add i32 %.val.i.i110, 9
  %212 = tail call i32 @llvm.umin.i32(i32 %188, i32 %211)
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !14
  %217 = and i32 %212, 7
  %218 = lshr i32 %216, %217
  %219 = add nsw i32 %208, 32
  %220 = lshr i32 -1, %219
  %221 = and i32 %218, %220
  %222 = add i32 %221, %205
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.VLCElem, ptr %ff_dca_vlc_grid_3.val.i113, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !14
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !14
  %229 = sext i16 %228 to i32
  br label %get_vlc2.exit.i.i114

get_vlc2.exit.i.i114:                             ; preds = %210, %ensure_bits.exit.i112
  %.064.i.i.i115 = phi i32 [ %212, %210 ], [ %.val.i.i110, %ensure_bits.exit.i112 ]
  %.062.i.i.i116 = phi i32 [ %226, %210 ], [ %205, %ensure_bits.exit.i112 ]
  %.0.i.i.i117 = phi i32 [ %229, %210 ], [ %208, %ensure_bits.exit.i112 ]
  %230 = add i32 %.0.i.i.i117, %.064.i.i.i115
  %231 = tail call i32 @llvm.umin.i32(i32 %188, i32 %230)
  store i32 %231, ptr %11, align 8, !tbaa !92
  %232 = icmp sgt i32 %.062.i.i.i116, -1
  br i1 %232, label %parse_vlc.exit.i118, label %233

233:                                              ; preds = %get_vlc2.exit.i.i114
  %234 = lshr i32 %231, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %194, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !14
  %238 = and i32 %231, 7
  %239 = lshr i32 %237, %238
  %240 = and i32 %239, 7
  %241 = add i32 %231, 3
  %242 = tail call i32 @llvm.umin.i32(i32 %188, i32 %241)
  store i32 %242, ptr %11, align 8, !tbaa !92
  %243 = lshr i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %194, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !14
  %247 = and i32 %242, 7
  %248 = lshr i32 %246, %247
  %249 = xor i32 %240, 31
  %250 = lshr i32 -1, %249
  %251 = and i32 %250, %248
  %252 = add i32 %242, 1
  %253 = add i32 %252, %240
  %254 = tail call i32 @llvm.umin.i32(i32 %188, i32 %253)
  store i32 %254, ptr %11, align 8, !tbaa !92
  br label %parse_vlc.exit.i118

parse_vlc.exit.i118:                              ; preds = %233, %get_vlc2.exit.i.i114
  %.0.i27.i119 = phi i32 [ %251, %233 ], [ %.062.i.i.i116, %get_vlc2.exit.i.i114 ]
  %255 = trunc i32 %.0.i27.i119 to i8
  %256 = add i8 %255, -16
  %257 = getelementptr inbounds [6 x [28 x [8 x i8]]], ptr %18, i64 0, i64 %indvars.iv47.i102, i64 %171, i64 %indvars.iv.i109
  store i8 %256, ptr %257, align 1, !tbaa !14
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 8
  br i1 %exitcond.not.i121, label %258, label %.preheader.i108, !llvm.loop !198

258:                                              ; preds = %parse_vlc.exit.i118
  %259 = load i32, ptr %181, align 4, !tbaa !28
  %260 = or i32 %259, %170
  store i32 %260, ptr %181, align 4, !tbaa !28
  br label %261

261:                                              ; preds = %258, %180, %178
  %indvars.iv.next48.i104 = add nsw i64 %indvars.iv47.i102, 1
  %lftr.wideiv.i105 = trunc i64 %indvars.iv.next48.i104 to i32
  %exitcond50.not.i106 = icmp eq i32 %20, %lftr.wideiv.i105
  br i1 %exitcond50.not.i106, label %parse_grid_3.exit124, label %172, !llvm.loop !199

parse_grid_3.exit124:                             ; preds = %261, %parse_grid_3.exit, %.preheader.i108, %.preheader, %189, %166
  br i1 %.not91, label %299, label %262

262:                                              ; preds = %parse_grid_3.exit124
  %.val.i125 = load i32, ptr %11, align 8, !tbaa !92
  %.val7.i126 = load i32, ptr %12, align 4, !tbaa !89
  %263 = sub nsw i32 %.val7.i126, %.val.i125
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %ensure_bits.exit.thread, label %265

265:                                              ; preds = %262
  %266 = icmp samesign ult i32 %263, 20
  br i1 %266, label %ensure_bits.exit.thread.sink.split, label %ensure_bits.exit130

ensure_bits.exit130:                              ; preds = %265
  br i1 %.not, label %269, label %267

267:                                              ; preds = %ensure_bits.exit130
  %268 = load i32, ptr %8, align 4, !tbaa !113
  %.not94 = icmp slt i32 %.083, %268
  br i1 %.not94, label %.thread, label %269

269:                                              ; preds = %ensure_bits.exit130, %267
  %270 = load i32, ptr %14, align 8, !tbaa !90
  %271 = load ptr, ptr %10, align 8, !tbaa !88
  %272 = lshr i32 %.val.i125, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !14
  %276 = and i32 %.val.i125, 7
  %277 = lshr i32 %275, %276
  %278 = add i32 %.val.i125, 8
  %279 = tail call i32 @llvm.umin.i32(i32 %270, i32 %278)
  store i32 %279, ptr %11, align 8, !tbaa !92
  %280 = trunc i32 %277 to i8
  %281 = sext i32 %.083 to i64
  %282 = getelementptr inbounds [3 x [32 x i8]], ptr %22, i64 0, i64 %24, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !14
  br i1 %.not, label %299, label %.thread

.thread:                                          ; preds = %267, %269
  %283 = load i32, ptr %16, align 16, !tbaa !100
  %.not95 = icmp slt i32 %.083, %283
  br i1 %.not95, label %299, label %284

284:                                              ; preds = %.thread
  %285 = load i32, ptr %11, align 8, !tbaa !92
  %286 = load i32, ptr %14, align 8, !tbaa !90
  %287 = load ptr, ptr %10, align 8, !tbaa !88
  %288 = lshr i32 %285, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !14
  %292 = and i32 %285, 7
  %293 = lshr i32 %291, %292
  %294 = add i32 %285, 8
  %295 = tail call i32 @llvm.umin.i32(i32 %286, i32 %294)
  store i32 %295, ptr %11, align 8, !tbaa !92
  %296 = trunc i32 %293 to i8
  %297 = sext i32 %.083 to i64
  %298 = getelementptr inbounds [3 x [32 x i8]], ptr %25, i64 0, i64 %24, i64 %297
  store i8 %296, ptr %298, align 1, !tbaa !14
  br label %299

299:                                              ; preds = %269, %.thread, %284, %parse_grid_3.exit124
  %300 = getelementptr inbounds [3 x [32 x i8]], ptr %26, i64 0, i64 %24, i64 %indvars.iv186
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %.not96 = icmp eq i8 %301, 0
  br i1 %.not96, label %ensure_bits.exit.thread, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %8, align 4, !tbaa !113
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv186, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i32, ptr %16, align 16, !tbaa !100
  %.not97 = icmp slt i32 %.083, %308
  br i1 %.not97, label %313, label %309

309:                                              ; preds = %307
  br i1 %.not, label %310, label %311

310:                                              ; preds = %309
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.083, i32 noundef %302, i32 noundef 0)
  br label %315

311:                                              ; preds = %309
  br i1 %.not91, label %315, label %312

312:                                              ; preds = %311
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.083, i32 noundef %302, i32 noundef 1)
  br label %315

313:                                              ; preds = %307, %303
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.083, i32 noundef %302, i32 noundef 0)
  br i1 %.not91, label %315, label %314

314:                                              ; preds = %313
  tail call fastcc void @parse_ch(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.083, i32 noundef %302, i32 noundef 0)
  br label %315

315:                                              ; preds = %311, %312, %310, %314, %313
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next187 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %ensure_bits.exit.thread, label %28, !llvm.loop !201

ensure_bits.exit.thread.sink.split:               ; preds = %265, %43
  %.val.i125.lcssa.sink209 = phi i32 [ %.val.i, %43 ], [ %.val.i125, %265 ]
  %.val7.i126.lcssa.sink = phi i32 [ %.val7.i, %43 ], [ %.val7.i126, %265 ]
  %.lcssa204.sink = phi i32 [ %41, %43 ], [ %263, %265 ]
  %316 = sub nsw i32 0, %.val.i125.lcssa.sink209
  %317 = load i32, ptr %14, align 8, !tbaa !90
  %318 = sub nsw i32 %317, %.val.i125.lcssa.sink209
  %319 = icmp slt i32 %.val7.i126.lcssa.sink, 0
  %..i.i.i128 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %.lcssa204.sink, i32 %318)
  %.0.i.i.i129 = select i1 %319, i32 %316, i32 %..i.i.i128
  %320 = add nsw i32 %.0.i.i.i129, %.val.i125.lcssa.sink209
  store i32 %320, ptr %11, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %62, %299, %315, %40, %262, %ensure_bits.exit.thread.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %ensure_bits.exit.thread.sink.split ], [ -1094995529, %62 ], [ -1094995529, %299 ], [ 0, %315 ], [ 0, %40 ], [ 0, %262 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 256) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [6 x [32 x ptr]], ptr %6, i64 0, i64 %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %12, align 8, !tbaa !92
  %13 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %13, align 4, !tbaa !89
  %14 = sub nsw i32 %.val7.i, %.val.i
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %ensure_bits.exit.thread, label %16

16:                                               ; preds = %5
  %17 = icmp samesign ult i32 %14, 20
  br i1 %17, label %18, label %ensure_bits.exit

18:                                               ; preds = %16
  %19 = sub nsw i32 0, %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = sub nsw i32 %21, %.val.i
  %23 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %14, i32 %22)
  %.0.i.i.i = select i1 %23, i32 %19, i32 %..i.i.i
  %24 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %24, ptr %12, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %16
  %25 = load ptr, ptr %11, align 8, !tbaa !88
  %26 = lshr i32 %.val.i, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = icmp slt i32 %.val.i, %31
  %33 = zext i1 %32 to i32
  %spec.select.i = add i32 %.val.i, %33
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !92
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %201 [
    i8 1, label %35
    i8 2, label %63
    i8 3, label %129
    i8 4, label %.preheader123
    i8 5, label %180
  ]

.preheader123:                                    ; preds = %ensure_bits.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_rsd, i64 8), align 8
  br label %157

35:                                               ; preds = %ensure_bits.exit
  %36 = sub nsw i32 %.val7.i, %spec.select.i
  %37 = icmp sgt i32 %36, 135
  %38 = sdiv i32 %36, 8
  %39 = select i1 %37, i32 16, i32 %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %35, %59
  %41 = phi i32 [ %50, %59 ], [ %spec.select.i, %35 ]
  %.0148 = phi ptr [ %61, %59 ], [ %10, %35 ]
  %.089147 = phi i32 [ %60, %59 ], [ 0, %35 ]
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !14
  %46 = and i32 %41, 7
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 255
  %49 = add i32 %41, 8
  %50 = tail call i32 @llvm.umin.i32(i32 %31, i32 %49)
  store i32 %50, ptr %12, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %.lr.ph150, %51
  %indvars.iv181 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next182, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv181 to i32
  %53 = lshr i32 %48, %52
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x float], ptr @ff_dca_rsd_level_2a, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw float, ptr %.0148, i64 %indvars.iv181
  store float %57, ptr %58, align 4, !tbaa !4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %59, label %51, !llvm.loop !202

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %.089147, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0148, i64 32
  %exitcond185.not = icmp eq i32 %60, %39
  br i1 %exitcond185.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !203

._crit_edge151:                                   ; preds = %59, %35
  %.val195 = phi i32 [ %spec.select.i, %35 ], [ %50, %59 ]
  %62 = shl nsw i32 %39, 3
  br label %.critedge

63:                                               ; preds = %ensure_bits.exit
  %64 = zext i8 %29 to i32
  %65 = and i32 %.val.i, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %64
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %97, label %.preheader

.preheader:                                       ; preds = %63, %95
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %95 ], [ 0, %63 ]
  %.val113137 = phi i32 [ %.val113138, %95 ], [ %spec.select.i, %63 ]
  %68 = sub nsw i32 %.val7.i, %.val113137
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %.critedge.loopexit.split.loop.exit

70:                                               ; preds = %.preheader
  %71 = lshr i32 %.val113137, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = icmp slt i32 %.val113137, %31
  %76 = zext i1 %75 to i32
  %spec.select.i119 = add i32 %.val113137, %76
  %77 = zext i8 %74 to i32
  %78 = and i32 %.val113137, 7
  store i32 %spec.select.i119, ptr %12, align 8, !tbaa !92
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %77
  %.not96 = icmp eq i32 %80, 0
  br i1 %.not96, label %95, label %81

81:                                               ; preds = %70
  %82 = lshr i32 %spec.select.i119, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = icmp slt i32 %spec.select.i119, %31
  %87 = zext i1 %86 to i32
  %spec.select.i120 = add i32 %spec.select.i119, %87
  %88 = zext i8 %85 to i32
  %89 = and i32 %spec.select.i119, 7
  %90 = lshr i32 %88, %89
  %91 = and i32 %90, 1
  store i32 %spec.select.i120, ptr %12, align 8, !tbaa !92
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x float], ptr @ff_dca_rsd_level_2b, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %70, %81
  %.sink = phi float [ %94, %81 ], [ 0.000000e+00, %70 ]
  %.val113138 = phi i32 [ %spec.select.i120, %81 ], [ %spec.select.i119, %70 ]
  %96 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv172
  store float %.sink, ptr %96, align 4, !tbaa !4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 128
  br i1 %exitcond175.not, label %.critedge, label %.preheader, !llvm.loop !204

97:                                               ; preds = %63
  %98 = sub nsw i32 %.val7.i, %spec.select.i
  %99 = icmp sgt i32 %98, 215
  %100 = sdiv i32 %98, 8
  %101 = select i1 %99, i32 26, i32 %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %97, %125
  %103 = phi i32 [ %112, %125 ], [ %spec.select.i, %97 ]
  %.1141 = phi ptr [ %127, %125 ], [ %10, %97 ]
  %.3140 = phi i32 [ %126, %125 ], [ 0, %97 ]
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !14
  %108 = and i32 %103, 7
  %109 = lshr i32 %107, %108
  %110 = and i32 %109, 255
  %111 = add i32 %103, 8
  %112 = tail call i32 @llvm.umin.i32(i32 %31, i32 %111)
  store i32 %112, ptr %12, align 8, !tbaa !92
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw [256 x i16], ptr @ff_dca_rsd_pack_5_in_8, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = zext i16 %115 to i32
  br label %117

117:                                              ; preds = %.lr.ph143, %117
  %indvars.iv176 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next177, %117 ]
  %indvars.iv176.tr = trunc i64 %indvars.iv176 to i32
  %118 = shl i32 %indvars.iv176.tr, 1
  %119 = lshr i32 %116, %118
  %120 = and i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [3 x float], ptr @ff_dca_rsd_level_3, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw float, ptr %.1141, i64 %indvars.iv176
  store float %123, ptr %124, align 4, !tbaa !4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 5
  br i1 %exitcond179.not, label %125, label %117, !llvm.loop !205

125:                                              ; preds = %117
  %126 = add nuw nsw i32 %.3140, 1
  %127 = getelementptr inbounds nuw i8, ptr %.1141, i64 20
  %exitcond180.not = icmp eq i32 %126, %101
  br i1 %exitcond180.not, label %._crit_edge144, label %.lr.ph143, !llvm.loop !206

._crit_edge144:                                   ; preds = %125, %97
  %.val194 = phi i32 [ %spec.select.i, %97 ], [ %112, %125 ]
  %128 = mul nsw i32 %101, 5
  br label %.critedge

129:                                              ; preds = %ensure_bits.exit
  %130 = sub nsw i32 %.val7.i, %spec.select.i
  %131 = icmp sgt i32 %130, 307
  %132 = sdiv i32 %130, 7
  %133 = select i1 %131, i32 43, i32 %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %129, %153
  %135 = phi i32 [ %144, %153 ], [ %spec.select.i, %129 ]
  %.2132 = phi ptr [ %155, %153 ], [ %10, %129 ]
  %.4131 = phi i32 [ %154, %153 ], [ 0, %129 ]
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !14
  %140 = and i32 %135, 7
  %141 = lshr i32 %139, %140
  %142 = and i32 %141, 127
  %143 = add i32 %135, 7
  %144 = tail call i32 @llvm.umin.i32(i32 %31, i32 %143)
  store i32 %144, ptr %12, align 8, !tbaa !92
  %145 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %.lr.ph133, %146
  %indvars.iv167 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next168, %146 ]
  %147 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ff_dca_rsd_pack_3_in_7, i64 0, i64 %145, i64 %indvars.iv167
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [5 x float], ptr @ff_dca_rsd_level_5, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw float, ptr %.2132, i64 %indvars.iv167
  store float %151, ptr %152, align 4, !tbaa !4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 3
  br i1 %exitcond170.not, label %153, label %146, !llvm.loop !207

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %.4131, 1
  %155 = getelementptr inbounds nuw i8, ptr %.2132, i64 12
  %exitcond171.not = icmp eq i32 %154, %133
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !208

._crit_edge:                                      ; preds = %153, %129
  %.val192 = phi i32 [ %spec.select.i, %129 ], [ %144, %153 ]
  %156 = mul nsw i32 %133, 3
  br label %.critedge

157:                                              ; preds = %.preheader123, %160
  %indvars.iv163 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next164, %160 ]
  %.val103129 = phi i32 [ %spec.select.i, %.preheader123 ], [ %175, %160 ]
  %158 = sub nsw i32 %.val7.i, %.val103129
  %159 = icmp sgt i32 %158, 5
  br i1 %159, label %160, label %.critedge.loopexit196.split.loop.exit204

160:                                              ; preds = %157
  %161 = lshr i32 %.val103129, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !14
  %165 = and i32 %.val103129, 7
  %166 = lshr i32 %164, %165
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !14
  %173 = sext i16 %172 to i32
  %174 = add i32 %.val103129, %173
  %175 = tail call i32 @llvm.umin.i32(i32 %31, i32 %174)
  store i32 %175, ptr %12, align 8, !tbaa !92
  %176 = sext i16 %170 to i64
  %177 = getelementptr inbounds [8 x float], ptr @ff_dca_rsd_level_8, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !4
  %179 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv163
  store float %178, ptr %179, align 4, !tbaa !4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 128
  br i1 %exitcond166.not, label %.critedge, label %157, !llvm.loop !209

180:                                              ; preds = %ensure_bits.exit
  %181 = sub nsw i32 %.val7.i, %spec.select.i
  %182 = icmp sgt i32 %181, 515
  %183 = sdiv i32 %181, 4
  %184 = select i1 %182, i32 128, i32 %183
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %180
  %wide.trip.count = zext nneg i32 %184 to i64
  br label %186

186:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %187 = phi i32 [ %spec.select.i, %.lr.ph ], [ %196, %186 ]
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !14
  %192 = and i32 %187, 7
  %193 = lshr i32 %191, %192
  %194 = and i32 %193, 15
  %195 = add i32 %187, 4
  %196 = tail call i32 @llvm.umin.i32(i32 %31, i32 %195)
  store i32 %196, ptr %12, align 8, !tbaa !92
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw [16 x float], ptr @ff_dca_rsd_level_16, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float %199, ptr %200, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %186, !llvm.loop !210

201:                                              ; preds = %ensure_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 697) #12
  tail call void @abort() #13
  unreachable

.critedge.loopexit.split.loop.exit:               ; preds = %.preheader
  %202 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.critedge

.critedge.loopexit196.split.loop.exit204:         ; preds = %157
  %203 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %.critedge

.critedge:                                        ; preds = %186, %160, %95, %.critedge.loopexit196.split.loop.exit204, %.critedge.loopexit.split.loop.exit, %180, %._crit_edge144, %._crit_edge, %._crit_edge151
  %.val = phi i32 [ %.val195, %._crit_edge151 ], [ %.val194, %._crit_edge144 ], [ %.val192, %._crit_edge ], [ %spec.select.i, %180 ], [ %.val113137, %.critedge.loopexit.split.loop.exit ], [ %.val103129, %.critedge.loopexit196.split.loop.exit204 ], [ %.val113138, %95 ], [ %175, %160 ], [ %196, %186 ]
  %.190 = phi i32 [ %62, %._crit_edge151 ], [ %128, %._crit_edge144 ], [ %156, %._crit_edge ], [ 0, %180 ], [ %202, %.critedge.loopexit.split.loop.exit ], [ %203, %.critedge.loopexit196.split.loop.exit204 ], [ 128, %95 ], [ 128, %160 ], [ %184, %186 ]
  %.not97 = icmp ne i32 %4, 0
  %204 = sub nsw i32 %.val7.i, %.val
  %205 = icmp slt i32 %204, 20
  %or.cond = select i1 %.not97, i1 %205, i1 false
  br i1 %or.cond, label %ensure_bits.exit.thread, label %206

206:                                              ; preds = %.critedge
  %207 = icmp slt i32 %.190, 128
  br i1 %207, label %.lr.ph155, label %221

.lr.ph155:                                        ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 7808
  %210 = getelementptr inbounds [32 x float], ptr %209, i64 0, i64 %8
  %.promoted157 = load i32, ptr %208, align 4, !tbaa !133
  %211 = sext i32 %.190 to i64
  br label %212

212:                                              ; preds = %.lr.ph155, %212
  %indvars.iv186 = phi i64 [ %211, %.lr.ph155 ], [ %indvars.iv.next187, %212 ]
  %213 = phi i32 [ %.promoted157, %.lr.ph155 ], [ %215, %212 ]
  %214 = mul i32 %213, 1103515245
  %215 = add i32 %214, 12345
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %210, align 4, !tbaa !4
  %218 = fmul nsz float %217, %216
  %219 = getelementptr inbounds float, ptr %10, i64 %indvars.iv186
  store float %218, ptr %219, align 4, !tbaa !4
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %220 = and i64 %indvars.iv.next187, 4294967295
  %exitcond189.not = icmp eq i64 %220, 128
  br i1 %exitcond189.not, label %._crit_edge156, label %212, !llvm.loop !211

._crit_edge156:                                   ; preds = %212
  store i32 %215, ptr %208, align 4, !tbaa !133
  br label %221

221:                                              ; preds = %._crit_edge156, %206
  %222 = shl nuw i32 1, %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %224 = getelementptr inbounds [6 x i32], ptr %223, i64 0, i64 %7
  %225 = load i32, ptr %224, align 4, !tbaa !28
  %226 = or i32 %225, %222
  store i32 %226, ptr %224, align 4, !tbaa !28
  br label %ensure_bits.exit.thread

ensure_bits.exit.thread:                          ; preds = %.critedge, %5, %18, %221
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not64, label %._crit_edge67, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %.preheader57.lr.ph
  %23 = add i32 %2, 1
  %24 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %._crit_edge
  %indvars.iv80 = phi i64 [ %24, %.preheader57.preheader ], [ %indvars.iv.next81, %._crit_edge ]
  %25 = getelementptr inbounds nuw [3 x i8], ptr @ff_dca_grid_2_to_scf, i64 0, i64 %indvars.iv80
  %26 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %16, i64 0, i64 %18, i64 %indvars.iv80
  br label %27

27:                                               ; preds = %.preheader57, %.loopexit
  %indvars.iv76 = phi i64 [ %18, %.preheader57 ], [ %indvars.iv.next77, %.loopexit ]
  %28 = getelementptr inbounds [6 x [3 x [64 x i8]]], ptr %16, i64 0, i64 %indvars.iv76, i64 %indvars.iv80
  %29 = icmp eq i64 %indvars.iv76, %18
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %25, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %17, align 16, !tbaa !100
  %34 = icmp sle i32 %33, %32
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ 0, %27 ], [ %35, %30 ]
  %.not47 = icmp eq i32 %37, %5
  br i1 %.not47, label %.preheader56, label %38

38:                                               ; preds = %36
  br i1 %.not50, label %39, label %.loopexit

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false)
  br label %.loopexit

.preheader56:                                     ; preds = %36, %ensure_bits.exit.thread
  %.062 = phi ptr [ %132, %ensure_bits.exit.thread ], [ %28, %36 ]
  %.04261 = phi i32 [ %131, %ensure_bits.exit.thread ], [ 0, %36 ]
  %.val = load i32, ptr %20, align 8, !tbaa !92
  %.val51 = load i32, ptr %21, align 4, !tbaa !89
  %.not55 = icmp sgt i32 %.val51, %.val
  br i1 %.not55, label %44, label %40

40:                                               ; preds = %.preheader56
  %41 = shl nuw nsw i32 %.04261, 3
  %42 = sub nuw nsw i32 64, %41
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.062, i8 0, i64 %43, i1 false)
  br label %.loopexit

44:                                               ; preds = %.preheader56
  %45 = load ptr, ptr %19, align 8, !tbaa !88
  %46 = lshr i32 %.val, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = load i32, ptr %22, align 8, !tbaa !90
  %51 = icmp slt i32 %.val, %50
  %52 = zext i1 %51 to i32
  %spec.select.i = add nsw i32 %.val, %52
  %53 = zext i8 %49 to i32
  %54 = and i32 %.val, 7
  store i32 %spec.select.i, ptr %20, align 8, !tbaa !92
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %130, label %.preheader

.preheader:                                       ; preds = %44, %parse_vlc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %parse_vlc.exit ], [ 0, %44 ]
  %.val.i = load i32, ptr %20, align 8, !tbaa !92
  %.val7.i = load i32, ptr %21, align 4, !tbaa !89
  %57 = sub nsw i32 %.val7.i, %.val.i
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %ensure_bits.exit.thread, label %59

59:                                               ; preds = %.preheader
  %60 = icmp samesign ult i32 %57, 20
  %61 = load i32, ptr %22, align 8, !tbaa !90
  br i1 %60, label %62, label %ensure_bits.exit

62:                                               ; preds = %59
  %63 = sub nsw i32 0, %.val.i
  %64 = sub nsw i32 %61, %.val.i
  %65 = icmp slt i32 %.val7.i, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 0, 64) %57, i32 %64)
  %.0.i.i.i = select i1 %65, i32 %63, i32 %..i.i.i
  %66 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %66, ptr %20, align 8, !tbaa !92
  br label %ensure_bits.exit.thread

ensure_bits.exit:                                 ; preds = %59
  %ff_dca_vlc_grid_2.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_dca_vlc_grid_2, i64 8), align 8, !tbaa !101
  %67 = load ptr, ptr %19, align 8, !tbaa !88
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
  store i32 %104, ptr %20, align 8, !tbaa !92
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
  store i32 %115, ptr %20, align 8, !tbaa !92
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
  store i32 %127, ptr %20, align 8, !tbaa !92
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
  %exitcond79.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge, label %27, !llvm.loop !214

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond83.not, label %._crit_edge67, label %.preheader57, !llvm.loop !215

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
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds [5 x [32 x [2 x i16]]], ptr %9, i64 0, i64 %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, %14
  %19 = and i32 %18, 511
  %invariant.gep = getelementptr i8, ptr %2, i64 -20
  %invariant.gep106 = getelementptr i8, ptr %2, i64 -16
  %invariant.gep108 = getelementptr i8, ptr %2, i64 -12
  %invariant.gep110 = getelementptr i8, ptr %2, i64 -8
  %invariant.gep112 = getelementptr i8, ptr %2, i64 -4
  %.not115 = icmp eq i32 %19, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 14018
  %21 = sext i32 %1 to i64
  %22 = zext nneg i32 %5 to i64
  %23 = getelementptr inbounds nuw [32 x float], ptr @ff_dca_synth_env, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %162
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %169, %162 ]
  %28 = add nuw nsw i32 %.0114, %14
  %29 = and i32 %28, 511
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [512 x %struct.DCALbrTone], ptr %20, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 %21
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %162, label %35

35:                                               ; preds = %27
  %36 = load float, ptr %23, align 4, !tbaa !4
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw [57 x float], ptr @ff_dca_quant_amp, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = fmul nsz float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 %21
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x float], ptr @cos_tab, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fmul nsz float %40, %46
  %48 = add i8 %43, 64
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x float], ptr @cos_tab, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fmul nsz float %40, %51
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !185
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [32 x [11 x float]], ptr @ff_dca_corr_cf, i64 0, i64 %55
  %57 = load i8, ptr %31, align 1, !tbaa !183
  %58 = zext i8 %57 to i64
  switch i8 %57, label %104 [
    i8 0, label %._crit_edge
    i8 1, label %59
    i8 2, label %77
    i8 3, label %90
    i8 4, label %99
  ]

._crit_edge:                                      ; preds = %35
  %.pre = fneg nsz float %52
  br label %130

59:                                               ; preds = %35
  %60 = load float, ptr %56, align 4, !tbaa !4
  %61 = fneg nsz float %52
  %62 = load float, ptr %26, align 4, !tbaa !4
  %63 = tail call nsz float @llvm.fmuladd.f32(float %60, float %61, float %62)
  store float %63, ptr %26, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !4
  %66 = load float, ptr %25, align 4, !tbaa !4
  %67 = tail call nsz float @llvm.fmuladd.f32(float %65, float %47, float %66)
  store float %67, ptr %25, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = load float, ptr %24, align 4, !tbaa !4
  %71 = tail call nsz float @llvm.fmuladd.f32(float %69, float %52, float %70)
  store float %71, ptr %24, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = fneg nsz float %47
  %75 = load float, ptr %2, align 4, !tbaa !4
  %76 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %75)
  store float %76, ptr %2, align 4, !tbaa !4
  br label %125

77:                                               ; preds = %35
  %78 = load float, ptr %56, align 4, !tbaa !4
  %79 = fneg nsz float %52
  %80 = load float, ptr %25, align 4, !tbaa !4
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %79, float %80)
  store float %81, ptr %25, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = load float, ptr %24, align 4, !tbaa !4
  %85 = tail call nsz float @llvm.fmuladd.f32(float %83, float %47, float %84)
  store float %85, ptr %24, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !4
  %88 = load float, ptr %2, align 4, !tbaa !4
  %89 = tail call nsz float @llvm.fmuladd.f32(float %87, float %52, float %88)
  store float %89, ptr %2, align 4, !tbaa !4
  br label %119

90:                                               ; preds = %35
  %91 = load float, ptr %56, align 4, !tbaa !4
  %92 = fneg nsz float %52
  %93 = load float, ptr %24, align 4, !tbaa !4
  %94 = tail call nsz float @llvm.fmuladd.f32(float %91, float %92, float %93)
  store float %94, ptr %24, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = load float, ptr %2, align 4, !tbaa !4
  %98 = tail call nsz float @llvm.fmuladd.f32(float %96, float %47, float %97)
  store float %98, ptr %2, align 4, !tbaa !4
  br label %114

99:                                               ; preds = %35
  %100 = load float, ptr %56, align 4, !tbaa !4
  %101 = fneg nsz float %52
  %102 = load float, ptr %2, align 4, !tbaa !4
  %103 = tail call nsz float @llvm.fmuladd.f32(float %100, float %101, float %102)
  store float %103, ptr %2, align 4, !tbaa !4
  br label %109

104:                                              ; preds = %35
  %105 = load float, ptr %56, align 4, !tbaa !4
  %106 = fneg nsz float %52
  %gep = getelementptr float, ptr %invariant.gep, i64 %58
  %107 = load float, ptr %gep, align 4, !tbaa !4
  %108 = tail call nsz float @llvm.fmuladd.f32(float %105, float %106, float %107)
  store float %108, ptr %gep, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %104, %99
  %.pre118.pre-phi = phi float [ %106, %104 ], [ %101, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !4
  %gep107 = getelementptr float, ptr %invariant.gep106, i64 %58
  %112 = load float, ptr %gep107, align 4, !tbaa !4
  %113 = tail call nsz float @llvm.fmuladd.f32(float %111, float %47, float %112)
  store float %113, ptr %gep107, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %109, %90
  %.pre116.pre-phi = phi float [ %.pre118.pre-phi, %109 ], [ %92, %90 ]
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !4
  %gep109 = getelementptr float, ptr %invariant.gep108, i64 %58
  %117 = load float, ptr %gep109, align 4, !tbaa !4
  %118 = tail call nsz float @llvm.fmuladd.f32(float %116, float %52, float %117)
  store float %118, ptr %gep109, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %114, %77
  %.pre.pre-phi = phi float [ %.pre116.pre-phi, %114 ], [ %79, %77 ]
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !4
  %122 = fneg nsz float %47
  %gep111 = getelementptr float, ptr %invariant.gep110, i64 %58
  %123 = load float, ptr %gep111, align 4, !tbaa !4
  %124 = tail call nsz float @llvm.fmuladd.f32(float %121, float %122, float %123)
  store float %124, ptr %gep111, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %119, %59
  %.pre-phi = phi float [ %.pre.pre-phi, %119 ], [ %61, %59 ]
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %127 = load float, ptr %126, align 4, !tbaa !4
  %gep113 = getelementptr float, ptr %invariant.gep112, i64 %58
  %128 = load float, ptr %gep113, align 4, !tbaa !4
  %129 = tail call nsz float @llvm.fmuladd.f32(float %127, float %.pre-phi, float %128)
  store float %129, ptr %gep113, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %._crit_edge, %125
  %.pre-phi117 = phi float [ %.pre, %._crit_edge ], [ %.pre-phi, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %132 = load float, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw float, ptr %2, i64 %58
  %134 = load float, ptr %133, align 4, !tbaa !4
  %135 = tail call nsz float @llvm.fmuladd.f32(float %132, float %47, float %134)
  store float %135, ptr %133, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = tail call nsz float @llvm.fmuladd.f32(float %137, float %52, float %139)
  store float %140, ptr %138, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %142 = load float, ptr %141, align 4, !tbaa !4
  %143 = fneg nsz float %47
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !4
  %146 = tail call nsz float @llvm.fmuladd.f32(float %142, float %143, float %145)
  store float %146, ptr %144, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %148 = load float, ptr %147, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = tail call nsz float @llvm.fmuladd.f32(float %148, float %.pre-phi117, float %150)
  store float %151, ptr %149, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %155 = load float, ptr %154, align 4, !tbaa !4
  %156 = tail call nsz float @llvm.fmuladd.f32(float %153, float %47, float %155)
  store float %156, ptr %154, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %158 = load float, ptr %157, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !4
  %161 = tail call nsz float @llvm.fmuladd.f32(float %158, float %52, float %160)
  store float %161, ptr %159, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %130, %27
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %166 = getelementptr inbounds [6 x i8], ptr %165, i64 0, i64 %21
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = add i8 %167, %164
  store i8 %168, ptr %166, align 1, !tbaa !14
  %169 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %169, %19
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !216

.loopexit:                                        ; preds = %162, %8, %6
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
