; ModuleID = 'bench/ffmpeg/original/ac3dec_float.ll'
source_filename = "bench/ffmpeg/original/ac3dec_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVProfile = type { i32, ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.mant_groups = type { [2 x i32], [2 x i32], i32, i32, i32, i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ac3_eac3_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 235216, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ATSC A/52B (AC-3, E-AC-3)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_eac3_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_eac3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86056, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr @ac3_eac3_decoder_class, ptr @ff_eac3_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 235216, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ac3_heavy_dynamic_range_tab = local_unnamed_addr global [256 x float] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"(E-)AC3 decoder\00", align 1
@ac3_eac3_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"cons_noisegen\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"enable consistent noise generation\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"drc_scale\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"percentage of dynamic range compression to apply\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"heavy_compr\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"enable heavy dynamic range compression\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"target_level\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"target level in -dBFS (0 not applied)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"dmix_mode\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Preferred Stereo Downmix Mode\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ltrt_cmixlev\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Lt/Rt Center Mix Level\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ltrt_surmixlev\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Lt/Rt Surround Mix Level\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"loro_cmixlev\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Lo/Ro Center Mix Level\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"loro_surmixlev\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Lo/Ro Surround Mix Level\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 45444, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 45372, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 45376, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 496, i32 2, %union.anon.0 zeroinitializer, double -3.100000e+01, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 476, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 480, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 484, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 488, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 492, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 320, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@ac3_decode_init.init_static_once = internal global i32 0, align 4
@__const.ac3_downmix.mono = private unnamed_addr constant %struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, align 8
@__const.ac3_downmix.stereo = private unnamed_addr constant %struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, align 8
@ungroup_3_in_7_bits_tab = internal unnamed_addr global [128 x [3 x i8]] zeroinitializer, align 16
@ff_ac3_ungroup_3_in_5_bits_tab = external local_unnamed_addr constant [32 x [3 x i8]], align 16
@b1_mantissas = internal unnamed_addr global [32 x [3 x i32]] zeroinitializer, align 16
@b2_mantissas = internal unnamed_addr global [128 x [3 x i32]] zeroinitializer, align 16
@b4_mantissas = internal unnamed_addr global [128 x [2 x i32]] zeroinitializer, align 16
@b3_mantissas = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@b5_mantissas = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@dynamic_range_tab = internal unnamed_addr global [256 x float] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"frame sync error\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid bitstream id\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid sample rate\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"invalid frame size\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unsupported substream %d: skipping frame\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"invalid frame type\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"frame CRC mismatch\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Ignoring dependent frame without independent frame.\0A\00", align 1
@gain_levels = internal unnamed_addr constant [9 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00, float 0x3FD6A09E60000000], align 16
@.str.37 = private unnamed_addr constant [30 x i8] c"error setting downmix coeffs\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"unable to determine channel mode\0A\00", align 1
@ff_ac3_channel_layout_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_ac3_dec_channel_map = external local_unnamed_addr constant [8 x [2 x [6 x i8]]], align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"error decoding the audio block\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Ignoring non-compatible dependent frame.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Could not determine the sample rate\0A\00", align 1
@ff_ac3_channels_tab = external local_unnamed_addr constant [8 x i8], align 1
@ff_eac3_custom_channel_map_locations = external local_unnamed_addr constant [16 x [2 x i64]], align 16
@.str.42 = private unnamed_addr constant [30 x i8] c"Too many channels (%d) coded\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"ch>=8 || frame->extended_data[ch] == frame->data[ch]\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"libavcodec/ac3dec.c\00", align 1
@gain_levels_lfe = internal unnamed_addr constant [32 x float] [float 0x40094C56E0000000, float 0x40068C0BE0000000, float 0x40041857A0000000, float 0x4001E8E580000000, float 0x3FFFEC96C0000000, float 0x3FFC73D3A0000000, float 0x3FF95BB8C0000000, float 0x3FF699BF60000000, float 0x3FF4248D80000000, float 0x3FF1F3C920000000, float 1.000000e+00, float 0x3FEC8520E0000000, float 0x3FE96B2280000000, float 0x3FE6A77E60000000, float 0x3FE430CCC0000000, float 0x3FE1FEB280000000, float 0x3FE009B960000000, float 0x3FDC967440000000, float 0x3FD97A95C0000000, float 0x3FD6B541A0000000, float 0x3FD43D1020000000, float 0x3FD209A240000000, float 0x3FD01376E0000000, float 0x3FCCA7D680000000, float 0x3FC98A1160000000, float 0x3FC6C31160000000, float 0x3FC4495E20000000, float 0x3FC2149400000000, float 0x3FC01D3AA0000000, float 0x3FBCB93460000000, float 0x3FB99999A0000000, float 0x3FB6D0E560000000], align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"Reserved frame type\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Additional substreams\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Reduced sampling rate\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"channel_map: %0X\0A\00", align 1
@ff_ac3_slow_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_floor_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_eac3_frm_expstr = external local_unnamed_addr constant [32 x [6 x i8]], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Block start info\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ac3_default_coeffs = internal unnamed_addr constant [8 x [5 x [2 x i8]]] [[5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\06", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\08\08", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06"]], align 16
@.str.51 = private unnamed_addr constant [50 x i8] c"new coupling strategy must be present in block 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Warning: new rematrixing strategy not present in block 0\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"bandwidth code = %d > 60\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"new bit allocation info must be present in block 0\0A\00", align 1
@ff_ac3_fast_gain_tab = external local_unnamed_addr constant [8 x i16], align 16
@.str.55 = private unnamed_addr constant [44 x i8] c"new snr offsets must be present in block 0\0A\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"new coupling leak info must be present in block 0\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"delta bit allocation strategy reserved\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"error in bit allocation\0A\00", align 1
@ff_eac3_hebap_tab = external constant [64 x i8], align 16
@ff_ac3_bap_tab = external constant [64 x i8], align 16
@.str.59 = private unnamed_addr constant [45 x i8] c"invalid spectral extension range (%d >= %d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"invalid spectral extension copy start bin (%d >= %d)\0A\00", align 1
@ff_eac3_default_spx_band_struct = external constant [17 x i8], align 16
@.str.61 = private unnamed_addr constant [47 x i8] c"band_struct_size >= start_subband + n_subbands\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"coupling not allowed in mono or dual-mono\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Enhanced coupling\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"invalid coupling range (%d >= %d)\0A\00", align 1
@ff_eac3_default_cpl_band_struct = external constant [18 x i8], align 16
@.str.65 = private unnamed_addr constant [53 x i8] c"new coupling coordinates must be present in block 0\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"expacc %d is out-of-range\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"exponent %d is out-of-range\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"bap %d is invalid in plain AC-3\0A\00", align 1
@quantization_tab = internal unnamed_addr constant [16 x i8] c"\00\03\05\07\0B\0F\05\06\07\08\09\0A\0B\0C\0E\10", align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"GAQ gain group code out-of-range\0A\00", align 1
@ff_eac3_bits_vs_hebap = external local_unnamed_addr constant [20 x i8], align 16
@ff_eac3_mantissa_vq = external local_unnamed_addr constant [8 x ptr], align 16
@ff_eac3_gaq_remap_2_4_b = external local_unnamed_addr constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_2_4_a = external local_unnamed_addr constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_1 = external local_unnamed_addr constant [12 x i16], align 16
@ff_ac3_rematrix_band_tab = external local_unnamed_addr constant [5 x i8], align 1
@__const.ff_eac3_apply_spectral_extension.wrapflag = private unnamed_addr constant <{ i8, [16 x i8] }> <{ i8 1, [16 x i8] zeroinitializer }>, align 16
@ff_eac3_spx_atten_tab = external local_unnamed_addr constant [32 x [3 x float]], align 16
@switch.table.ac3_decode_frame.1 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 3], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = call i32 @av_tx_init(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %4, i64 noundef 0) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #12
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %15, label %52

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 85648
  call void @ff_kbd_window_init(ptr noundef nonnull %16, float noundef 5.000000e+00, i32 noundef 256) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @ff_bswapdsp_init(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @ff_fmt_convert_init(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = and i32 %20, 8388608
  %22 = call ptr @avpriv_float_dsp_alloc(i32 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %22, ptr %23, align 16, !tbaa !40
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %52, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @ff_ac3dsp_init(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 54580
  call void @av_lfg_init(ptr noundef nonnull %26, i32 noundef 0) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %ac3_downmix.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %35 = call i32 @av_channel_layout_compare(ptr noundef nonnull %34, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.thread.sink.split.i, label %36

36:                                               ; preds = %33
  %.pr.i = load i32, ptr %30, align 4, !tbaa !42
  %37 = icmp sgt i32 %.pr.i, 2
  br i1 %37, label %38, label %ac3_downmix.exit

38:                                               ; preds = %36
  %39 = call i32 @av_channel_layout_compare(ptr noundef nonnull %34, ptr noundef nonnull %3) #12
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %ac3_downmix.exit

.thread.sink.split.i:                             ; preds = %38, %33
  %.sink14.i = phi i32 [ 1, %33 ], [ 2, %38 ]
  %.sink.i = phi i64 [ 4, %33 ], [ 3, %38 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %29) #12
  store i32 1, ptr %29, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %30, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %ac3_downmix.exit

ac3_downmix.exit:                                 ; preds = %24, %36, %38, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 45344
  store i32 1, ptr %40, align 16, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 62096
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 69264
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %45

45:                                               ; preds = %ac3_downmix.exit, %45
  %indvars.iv = phi i64 [ 0, %ac3_downmix.exit ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [256 x float], ptr %41, i64 %indvars.iv
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [256 x float], ptr %43, i64 %indvars.iv
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %50, label %45, !llvm.loop !49

50:                                               ; preds = %45
  %51 = call i32 @pthread_once(ptr noundef nonnull @ac3_decode_init.init_static_once, ptr noundef nonnull @ac3_tables_init) #12
  br label %52

52:                                               ; preds = %15, %11, %1, %50
  %.030 = phi i32 [ 0, %50 ], [ %10, %1 ], [ %14, %11 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca [17 x i8], align 16
  %8 = alloca [17 x i8], align 16
  %9 = alloca [17 x float], align 16
  %10 = alloca %struct.mant_groups, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca [7 x i8], align 1
  %13 = alloca [2 x [7 x float]], align 16
  %14 = alloca %struct.AC3HeaderInfo, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca [7 x ptr], align 16
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AC3HeaderInfo, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store i32 0, ptr %26, align 16, !tbaa !54
  %27 = tail call i32 @ff_ac3_find_syncword(ptr noundef %21, i32 noundef %23) #12
  %or.cond = icmp ugt i32 %27, 10
  br i1 %or.cond, label %.thread556, label %28

28:                                               ; preds = %4
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %31 = sub nsw i32 %23, %27
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i16, ptr %30, align 1, !tbaa !44
  %35 = icmp eq i16 %34, 2935
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @llvm.umin.i32(i32 %31, i32 32768)
  %38 = lshr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 104080
  tail call void %40(ptr noundef nonnull %41, ptr noundef nonnull %30, i32 noundef %38) #12
  br label %46

42:                                               ; preds = %33, %28
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 104080
  %44 = tail call i32 @llvm.smin.i32(i32 %31, i32 32768)
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %43, ptr align 1 %30, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 45444
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 104080
  %52 = tail call i32 @llvm.smin.i32(i32 %31, i32 32768)
  %53 = tail call i32 @av_lfg_init_from_data(ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52) #12
  br label %54

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 104080
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %or.cond.i688 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i688, i32 -8, i32 %61
  %or.cond.i.i689 = icmp ult i32 %62, 2147483135
  %.018.i.i690 = select i1 %or.cond.i.i689, i32 %62, i32 0
  %.017.i.i691 = select i1 %or.cond.i.i689, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i690, 3
  store ptr %.017.i.i691, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i690, ptr %57, align 4, !tbaa !58
  %64 = add nuw nsw i32 %.018.i.i690, 8
  store i32 %64, ptr %58, align 8, !tbaa !59
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i691, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i689, label %.lr.ph698, label %.thread556

.lr.ph698:                                        ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 47456
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 388
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 396
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 47460
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 380
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 45336
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 45332
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 45340
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 372
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 428
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 436
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 444
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 364
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 468
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 45388
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 45416
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 45468
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 452
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 404
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 500
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 45380
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 420
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 460
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 508
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 54840
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 516
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 54552
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_decay_tab, i64 2), align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 47468
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_decay_tab, i64 1), align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 47472
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_gain_tab, i64 2), align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 47464
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_db_per_bit_tab, i64 4), align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 47476
  %140 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_floor_tab, i64 14), align 2
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 47480
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 524
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 532
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 47288
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 2296
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 47496
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 1275
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 1334
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 732
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 47492
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 45356
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 45348
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 492
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 484
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 476
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 87696
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 54872
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 136912
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 54844
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 45372
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 45364
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 1264
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 1268
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 1269
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 1292
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 1284
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 1288
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 1296
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 1317
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 1300
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 1344
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 1820
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 588
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 612
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 710
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 692
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 760
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 45448
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 45452
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 45496
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 47524
  %206 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_gain_tab, i64 8), align 8
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 47484
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 47488
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 54328
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 54356
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 54384
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 54440
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 54496
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 49344
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 52928
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 53628
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 47552
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 54928
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 56976
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 45420
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 45424
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 55952
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 45376
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 62096
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 54836
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 45344
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 73360
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 72336
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 71312
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 70288
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 69264
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 86672
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 87184
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 85648
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %255

255:                                              ; preds = %.lr.ph698, %3449
  %.0351695 = phi ptr [ %55, %.lr.ph698 ], [ %3452, %3449 ]
  %.0353692 = phi i32 [ %31, %.lr.ph698 ], [ %3453, %3449 ]
  %256 = phi i1 [ false, %.lr.ph698 ], [ true, %3449 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %258, label %1513

258:                                              ; preds = %255
  %259 = load i8, ptr %67, align 4, !tbaa !62
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %68, align 16, !tbaa !65
  %261 = load i8, ptr %69, align 1, !tbaa !66
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %70, align 4, !tbaa !67
  %263 = load i8, ptr %71, align 2, !tbaa !68
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %72, align 8, !tbaa !69
  %265 = load i8, ptr %73, align 1, !tbaa !70
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %74, align 4, !tbaa !71
  %267 = load i8, ptr %75, align 8, !tbaa !72
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %76, align 16, !tbaa !73
  %269 = load i8, ptr %77, align 4, !tbaa !74
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %78, align 4, !tbaa !75
  %271 = load i16, ptr %79, align 2, !tbaa !76
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %80, align 4, !tbaa !77
  %273 = load i32, ptr %81, align 8, !tbaa !78
  store i32 %273, ptr %82, align 8, !tbaa !79
  %274 = load i8, ptr %83, align 4, !tbaa !80
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %84, align 8, !tbaa !81
  %276 = sub nsw i32 %275, %268
  store i32 %276, ptr %85, align 4, !tbaa !82
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %86, align 4, !tbaa !83
  %278 = load i16, ptr %87, align 2, !tbaa !84
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %88, align 4, !tbaa !85
  %280 = load i32, ptr %26, align 16, !tbaa !54
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %26, align 16, !tbaa !54
  store i32 0, ptr %89, align 8, !tbaa !86
  %282 = icmp ult i8 %261, 11
  br i1 %282, label %283, label %286

283:                                              ; preds = %258
  %284 = load i32, ptr %90, align 8, !tbaa !87
  store i32 %284, ptr %91, align 4, !tbaa !88
  %285 = load i32, ptr %92, align 4, !tbaa !89
  store i32 %285, ptr %93, align 4, !tbaa !90
  br label %286

286:                                              ; preds = %283, %258
  store i32 4, ptr %94, align 16, !tbaa !91
  store i32 4, ptr %95, align 8, !tbaa !92
  store i32 0, ptr %96, align 4, !tbaa !93
  %287 = load i32, ptr %97, align 4, !tbaa !94
  store i32 %287, ptr %98, align 16, !tbaa !95
  %288 = load i8, ptr %99, align 1, !tbaa !96
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %100, align 8, !tbaa !97
  %290 = load i32, ptr %101, align 4, !tbaa !98
  store i32 %290, ptr %102, align 4, !tbaa !99
  %291 = load i32, ptr %103, align 8, !tbaa !100
  store i32 %291, ptr %104, align 16, !tbaa !101
  store i32 0, ptr %105, align 4, !tbaa !102
  store i32 0, ptr %106, align 8, !tbaa !103
  %.not55.i = icmp eq i8 %267, 0
  br i1 %.not55.i, label %304, label %292

292:                                              ; preds = %286
  %293 = sext i32 %277 to i64
  %294 = getelementptr inbounds i32, ptr %107, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !43
  %295 = load i32, ptr %86, align 4, !tbaa !83
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %108, i64 %296
  store i32 7, ptr %297, align 4, !tbaa !43
  %298 = load i32, ptr %86, align 4, !tbaa !83
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %109, i64 %299
  store i32 2, ptr %300, align 4, !tbaa !43
  %301 = load i32, ptr %86, align 4, !tbaa !83
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %110, i64 %302
  store i32 0, ptr %303, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !67
  br label %304

304:                                              ; preds = %292, %286
  %305 = phi i32 [ %.pre.i, %292 ], [ %262, %286 ]
  %306 = icmp slt i32 %305, 11
  br i1 %306, label %307, label %559

307:                                              ; preds = %304
  store i32 0, ptr %111, align 4, !tbaa !104
  store i32 2, ptr %122, align 4, !tbaa !105
  store i32 1, ptr %123, align 16, !tbaa !106
  store i32 1, ptr %125, align 4, !tbaa !107
  store i32 1, ptr %127, align 8, !tbaa !108
  store i32 0, ptr %143, align 4, !tbaa !109
  store i32 0, ptr %154, align 4, !tbaa !110
  store i32 1, ptr %144, align 16, !tbaa !111
  store i32 1, ptr %145, align 4, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  %308 = load i32, ptr %74, align 4, !tbaa !71
  %.not.i.i = icmp eq i32 %308, 0
  %309 = zext i1 %.not.i.i to i32
  %310 = load ptr, ptr %56, align 16, !tbaa !57
  %.pre.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %311

311:                                              ; preds = %386, %307
  %312 = phi i32 [ %.pre92.i.i, %307 ], [ %.pre95.i.i, %386 ]
  %313 = phi i32 [ %.pre.i.i, %307 ], [ %storemerge86.i.i, %386 ]
  %.0.i.i463 = phi i32 [ %309, %307 ], [ %412, %386 ]
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !44
  %318 = call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %313, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 27
  %322 = add i32 %313, 5
  %323 = call i32 @llvm.umin.i32(i32 %312, i32 %322)
  store i32 %323, ptr %60, align 8, !tbaa !61
  %324 = sub nsw i32 0, %321
  %325 = load i32, ptr %74, align 4, !tbaa !71
  %.not60.i.i = icmp eq i32 %325, 0
  %326 = zext i1 %.not60.i.i to i32
  %327 = sub nsw i32 %326, %.0.i.i463
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %114, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !43
  %330 = load i32, ptr %74, align 4, !tbaa !71
  %.not61.i.i = icmp eq i32 %330, 0
  %331 = zext i1 %.not61.i.i to i32
  %332 = sub nsw i32 %331, %.0.i.i463
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %114, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !43
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %311
  store i32 -31, ptr %334, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !71
  br label %338

338:                                              ; preds = %337, %311
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %337 ], [ %330, %311 ]
  %339 = load i32, ptr %115, align 16, !tbaa !113
  %.not62.i.i = icmp eq i32 %339, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %340

340:                                              ; preds = %338
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %341 = zext i1 %.not63.i.i to i32
  %342 = sub nsw i32 %341, %.0.i.i463
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %114, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = sub nsw i32 %339, %345
  %347 = sitofp i32 %346 to float
  %348 = fdiv nsz float %347, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %348)
  %349 = getelementptr inbounds float, ptr %117, i64 %343
  store float %exp2.i.i, ptr %349, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %338, %340
  %350 = load i32, ptr %60, align 8, !tbaa !61
  %351 = lshr i32 %350, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %310, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !44
  %355 = load i32, ptr %58, align 8, !tbaa !59
  %356 = icmp slt i32 %350, %355
  %357 = zext i1 %356 to i32
  %spec.select.i.i.i = add i32 %350, %357
  %358 = zext i8 %354 to i32
  %359 = and i32 %350, 7
  %360 = shl nuw nsw i32 %358, %359
  %361 = lshr i32 %360, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !61
  %362 = and i32 %361, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %363 = zext i1 %.not64.i.i to i32
  %364 = sub nsw i32 %363, %.0.i.i463
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %116, i64 %365
  store i32 %362, ptr %366, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %362, 0
  %.pre94.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre95.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not65.i.i, label %386, label %367

367:                                              ; preds = %._crit_edge.i.i
  %368 = lshr i32 %.pre94.i.i, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %310, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !44
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %.pre94.i.i, 7
  %374 = shl i32 %372, %373
  %375 = lshr i32 %374, 24
  %376 = add i32 %.pre94.i.i, 8
  %377 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %376)
  store i32 %377, ptr %60, align 8, !tbaa !61
  %378 = zext nneg i32 %375 to i64
  %379 = getelementptr inbounds nuw float, ptr @ff_ac3_heavy_dynamic_range_tab, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !27
  %381 = load i32, ptr %74, align 4, !tbaa !71
  %.not66.i.i = icmp eq i32 %381, 0
  %382 = zext i1 %.not66.i.i to i32
  %383 = sub nsw i32 %382, %.0.i.i463
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %118, i64 %384
  store float %380, ptr %385, align 4, !tbaa !27
  br label %386

386:                                              ; preds = %367, %._crit_edge.i.i
  %387 = phi i32 [ %377, %367 ], [ %.pre94.i.i, %._crit_edge.i.i ]
  %388 = lshr i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %310, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !44
  %392 = icmp slt i32 %387, %.pre95.i.i
  %393 = zext i1 %392 to i32
  %spec.select.i79.i.i = add i32 %387, %393
  %394 = zext i8 %391 to i32
  %395 = and i32 %387, 7
  %396 = lshr exact i32 128, %395
  %397 = and i32 %396, %394
  %.not67.i.i = icmp eq i32 %397, 0
  %398 = add i32 %spec.select.i79.i.i, 8
  %399 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %398)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %399
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !61
  %400 = lshr i32 %storemerge.i.i, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %310, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !44
  %404 = icmp slt i32 %storemerge.i.i, %.pre95.i.i
  %405 = zext i1 %404 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %storemerge.i.i, 7
  %408 = lshr exact i32 128, %407
  %409 = and i32 %408, %406
  %.not68.i.i = icmp eq i32 %409, 0
  %410 = add i32 %spec.select.i80.i.i, 7
  %411 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %410)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %411
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !61
  %412 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %413, label %311, !llvm.loop !114

413:                                              ; preds = %386
  %414 = add i32 %storemerge86.i.i, 2
  %415 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %414)
  store i32 %415, ptr %60, align 8, !tbaa !61
  %416 = load i32, ptr %70, align 4, !tbaa !67
  %.not70.i.i = icmp eq i32 %416, 6
  %417 = lshr i32 %415, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %310, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !44
  %421 = icmp slt i32 %415, %.pre95.i.i
  %422 = zext i1 %421 to i32
  %spec.select.i83.i.i = add i32 %415, %422
  %423 = zext i8 %420 to i32
  %424 = and i32 %415, 7
  br i1 %.not70.i.i, label %442, label %425

425:                                              ; preds = %413
  %426 = lshr exact i32 128, %424
  %427 = and i32 %426, %423
  %.not73.i.i = icmp eq i32 %427, 0
  %428 = add i32 %spec.select.i83.i.i, 14
  %429 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %428)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %429
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !61
  %430 = lshr i32 %storemerge87.i.i, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %310, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !44
  %434 = icmp slt i32 %storemerge87.i.i, %.pre95.i.i
  %435 = zext i1 %434 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !61
  %438 = lshr exact i32 128, %437
  %439 = and i32 %438, %436
  %.not74.i.i = icmp eq i32 %439, 0
  br i1 %.not74.i.i, label %531, label %440

440:                                              ; preds = %425
  %441 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

442:                                              ; preds = %413
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !61
  %443 = lshr exact i32 128, %424
  %444 = and i32 %443, %423
  %.not71.i.i = icmp eq i32 %444, 0
  br i1 %.not71.i.i, label %496, label %445

445:                                              ; preds = %442
  %446 = lshr i32 %spec.select.i83.i.i, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %310, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !44
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select.i83.i.i, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 30
  %454 = add i32 %spec.select.i83.i.i, 2
  %455 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %454)
  store i32 %455, ptr %60, align 8, !tbaa !61
  store i32 %453, ptr %89, align 8, !tbaa !86
  %456 = lshr i32 %455, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %310, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !44
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %455, 7
  %462 = shl i32 %460, %461
  %463 = lshr i32 %462, 29
  %464 = add i32 %455, 3
  %465 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %464)
  store i32 %465, ptr %60, align 8, !tbaa !61
  store i32 %463, ptr %94, align 16, !tbaa !91
  %466 = lshr i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %310, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !44
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %465, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 29
  %474 = add i32 %465, 3
  %475 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %474)
  store i32 %475, ptr %60, align 16, !tbaa !61
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %473, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !92
  %476 = lshr i32 %475, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %310, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !44
  %480 = call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %475, 7
  %482 = shl i32 %480, %481
  %483 = lshr i32 %482, 29
  %484 = add i32 %475, 3
  %485 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %484)
  store i32 %485, ptr %60, align 16, !tbaa !61
  store i32 %483, ptr %91, align 4, !tbaa !88
  %486 = lshr i32 %485, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %310, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !44
  %490 = call i32 @llvm.bswap.i32(i32 %489)
  %491 = and i32 %485, 7
  %492 = shl i32 %490, %491
  %493 = lshr i32 %492, 29
  %494 = add i32 %485, 3
  %495 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %494)
  store i32 %495, ptr %60, align 16, !tbaa !61
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %493, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !90
  br label %496

496:                                              ; preds = %445, %442
  %497 = phi i32 [ %495, %445 ], [ %spec.select.i83.i.i, %442 ]
  %498 = lshr i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %310, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !44
  %502 = icmp slt i32 %497, %.pre95.i.i
  %503 = zext i1 %502 to i32
  %spec.select.i84.i.i = add i32 %497, %503
  %504 = zext i8 %501 to i32
  %505 = and i32 %497, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !61
  %506 = lshr exact i32 128, %505
  %507 = and i32 %506, %504
  %.not72.i.i = icmp eq i32 %507, 0
  br i1 %.not72.i.i, label %531, label %508

508:                                              ; preds = %496
  %509 = lshr i32 %spec.select.i84.i.i, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %310, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !44
  %513 = call i32 @llvm.bswap.i32(i32 %512)
  %514 = and i32 %spec.select.i84.i.i, 7
  %515 = shl i32 %513, %514
  %516 = lshr i32 %515, 30
  %517 = add i32 %spec.select.i84.i.i, 2
  %518 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %517)
  store i32 %518, ptr %60, align 8, !tbaa !61
  store i32 %516, ptr %105, align 4, !tbaa !102
  %519 = lshr i32 %518, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %310, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !44
  %523 = call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %518, 7
  %525 = shl i32 %523, %524
  %526 = lshr i32 %525, 30
  %527 = add i32 %518, 2
  %528 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %527)
  store i32 %526, ptr %106, align 8, !tbaa !103
  %529 = add i32 %528, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %508, %440
  %.sink98.i.i = phi i32 [ %529, %508 ], [ %441, %440 ]
  %530 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %.sink98.i.i)
  store i32 %530, ptr %60, align 8, !tbaa !61
  br label %531

531:                                              ; preds = %.sink.split.i.i, %496, %425
  %532 = phi i32 [ %spec.select.i84.i.i, %496 ], [ %spec.select.i82.i.i, %425 ], [ %530, %.sink.split.i.i ]
  %533 = lshr i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %310, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !44
  %537 = icmp slt i32 %532, %.pre95.i.i
  %538 = zext i1 %537 to i32
  %spec.select.i85.i.i = add i32 %532, %538
  %539 = zext i8 %536 to i32
  %540 = and i32 %532, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !61
  %541 = lshr exact i32 128, %540
  %542 = and i32 %541, %539
  %.not75.i.i = icmp eq i32 %542, 0
  br i1 %.not75.i.i, label %1523, label %543

543:                                              ; preds = %531
  %544 = lshr i32 %spec.select.i85.i.i, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %310, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !44
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %spec.select.i85.i.i, 7
  %550 = shl i32 %548, %549
  %551 = lshr i32 %550, 26
  %552 = add i32 %spec.select.i85.i.i, 6
  %553 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %552)
  br label %554

554:                                              ; preds = %554, %543
  %555 = phi i32 [ %553, %543 ], [ %557, %554 ]
  %.1.i.i = phi i32 [ %551, %543 ], [ %558, %554 ]
  %556 = add i32 %555, 8
  %557 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %556)
  %558 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %554, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %554
  store i32 %557, ptr %60, align 8, !tbaa !61
  br label %1523

559:                                              ; preds = %304
  store i32 1, ptr %111, align 4, !tbaa !104
  %560 = load i32, ptr %100, align 8, !tbaa !97
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.46) #12
  br label %1513

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1513

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !116
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.47) #12
  br label %1513

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !65
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.48) #12
  br label %1513

575:                                              ; preds = %570
  %576 = load i32, ptr %60, align 8, !tbaa !61
  %577 = load i32, ptr %58, align 8, !tbaa !59
  %578 = add i32 %576, 5
  %579 = call i32 @llvm.umin.i32(i32 %577, i32 %578)
  store i32 %579, ptr %60, align 8, !tbaa !61
  %580 = load i32, ptr %74, align 4, !tbaa !71
  %581 = load ptr, ptr %56, align 8, !tbaa !57
  br label %582

582:                                              ; preds = %631, %575
  %indvars.iv.i.i = phi i64 [ 0, %575 ], [ %indvars.iv.next.i.i, %631 ]
  %583 = phi i32 [ %579, %575 ], [ %632, %631 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !44
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %583, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, 27
  %592 = add i32 %583, 5
  %593 = call i32 @llvm.umin.i32(i32 %577, i32 %592)
  store i32 %593, ptr %60, align 8, !tbaa !61
  %594 = sub nsw i32 0, %591
  %595 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i
  %596 = icmp ult i32 %590, 134217728
  %spec.select.i.i = select i1 %596, i32 -31, i32 %594
  store i32 %spec.select.i.i, ptr %595, align 4, !tbaa !43
  %597 = load i32, ptr %115, align 16, !tbaa !113
  %.not367.i.i = icmp eq i32 %597, 0
  br i1 %.not367.i.i, label %603, label %598

598:                                              ; preds = %582
  %599 = sub nsw i32 %597, %spec.select.i.i
  %600 = sitofp i32 %599 to float
  %601 = fdiv nsz float %600, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %601)
  %602 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %602, align 4, !tbaa !27
  br label %603

603:                                              ; preds = %598, %582
  %604 = lshr i32 %593, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %581, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !44
  %608 = icmp slt i32 %593, %577
  %609 = zext i1 %608 to i32
  %spec.select.i374.i.i = add i32 %593, %609
  %610 = zext i8 %607 to i32
  %611 = and i32 %593, 7
  %612 = shl nuw nsw i32 %610, %611
  %613 = lshr i32 %612, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !61
  %614 = and i32 %613, 1
  %615 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i
  store i32 %614, ptr %615, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %614, 0
  br i1 %.not368.i.i, label %631, label %616

616:                                              ; preds = %603
  %617 = lshr i32 %spec.select.i374.i.i, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %581, i64 %618
  %620 = load i32, ptr %619, align 1, !tbaa !44
  %621 = call i32 @llvm.bswap.i32(i32 %620)
  %622 = and i32 %spec.select.i374.i.i, 7
  %623 = shl i32 %621, %622
  %624 = lshr i32 %623, 24
  %625 = add i32 %spec.select.i374.i.i, 8
  %626 = call i32 @llvm.umin.i32(i32 %577, i32 %625)
  store i32 %626, ptr %60, align 8, !tbaa !61
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr inbounds nuw float, ptr @ff_ac3_heavy_dynamic_range_tab, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !27
  %630 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i.i
  store float %629, ptr %630, align 4, !tbaa !27
  br label %631

631:                                              ; preds = %616, %603
  %632 = phi i32 [ %spec.select.i374.i.i, %603 ], [ %626, %616 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %633 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %634 = or i32 %580, %633
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %582, label %636, !llvm.loop !117

636:                                              ; preds = %631
  %637 = icmp eq i32 %560, 1
  br i1 %637, label %638, label %708

638:                                              ; preds = %636
  %639 = lshr i32 %632, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %581, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !44
  %643 = icmp slt i32 %632, %577
  %644 = zext i1 %643 to i32
  %spec.select.i375.i.i = add i32 %632, %644
  %645 = zext i8 %642 to i32
  %646 = and i32 %632, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !61
  %647 = lshr exact i32 128, %646
  %648 = and i32 %647, %645
  %.not314.i.i = icmp eq i32 %648, 0
  br i1 %.not314.i.i, label %708, label %649

649:                                              ; preds = %638
  %650 = lshr i32 %spec.select.i375.i.i, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %581, i64 %651
  %653 = load i32, ptr %652, align 1, !tbaa !44
  %654 = call i32 @llvm.bswap.i32(i32 %653)
  %655 = and i32 %spec.select.i375.i.i, 7
  %656 = shl i32 %654, %655
  %657 = lshr i32 %656, 16
  %658 = add i32 %spec.select.i375.i.i, 16
  %659 = call i32 @llvm.umin.i32(i32 %577, i32 %658)
  store i32 %659, ptr %60, align 8, !tbaa !61
  %660 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %660, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %657) #12
  br label %661

661:                                              ; preds = %670, %649
  %indvars.iv501.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next502.i.i, %670 ]
  %.0308436.i.i = phi i64 [ 0, %649 ], [ %.1309.i.i, %670 ]
  %662 = trunc i64 %indvars.iv501.i.i to i32
  %663 = sub i32 15, %662
  %664 = shl nuw nsw i32 1, %663
  %665 = and i32 %664, %657
  %.not366.i.i = icmp eq i32 %665, 0
  br i1 %.not366.i.i, label %670, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv501.i.i, i64 1
  %668 = load i64, ptr %667, align 8, !tbaa !118
  %669 = or i64 %668, %.0308436.i.i
  br label %670

670:                                              ; preds = %666, %661
  %.1309.i.i = phi i64 [ %669, %666 ], [ %.0308436.i.i, %661 ]
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 16
  br i1 %exitcond.not.i.i, label %671, label %661, !llvm.loop !119

671:                                              ; preds = %670
  %672 = trunc i64 %.1309.i.i to i32
  %673 = lshr i32 %672, 1
  %674 = and i32 %673, 1431655765
  %675 = sub i32 %672, %674
  %676 = and i32 %675, 858993459
  %677 = lshr i32 %675, 2
  %678 = and i32 %677, 858993459
  %679 = add nuw nsw i32 %678, %676
  %680 = lshr i32 %679, 4
  %681 = add nuw nsw i32 %680, %679
  %682 = and i32 %681, 252645135
  %683 = lshr i32 %682, 8
  %684 = add nuw nsw i32 %683, %682
  %685 = lshr i32 %684, 16
  %686 = add nuw nsw i32 %685, %684
  %687 = and i32 %686, 63
  %688 = lshr i64 %.1309.i.i, 32
  %689 = trunc nuw i64 %688 to i32
  %690 = lshr i32 %689, 1
  %691 = and i32 %690, 1431655765
  %692 = sub i32 %689, %691
  %693 = and i32 %692, 858993459
  %694 = lshr i32 %692, 2
  %695 = and i32 %694, 858993459
  %696 = add nuw nsw i32 %695, %693
  %697 = lshr i32 %696, 4
  %698 = add nuw nsw i32 %697, %696
  %699 = and i32 %698, 252645135
  %700 = lshr i32 %699, 8
  %701 = add nuw nsw i32 %700, %699
  %702 = lshr i32 %701, 16
  %703 = add nuw nsw i32 %702, %701
  %704 = and i32 %703, 63
  %705 = add nuw nsw i32 %704, %687
  %706 = icmp samesign ult i32 %705, 17
  br i1 %706, label %707, label %1513

707:                                              ; preds = %671
  store i32 %657, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre560.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre561.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %708

708:                                              ; preds = %707, %638, %636
  %709 = phi i32 [ %.pre561.i.i, %707 ], [ %577, %638 ], [ %577, %636 ]
  %710 = phi ptr [ %.pre560.i.i, %707 ], [ %581, %638 ], [ %581, %636 ]
  %711 = phi i32 [ %.pre.i65.i, %707 ], [ %spec.select.i375.i.i, %638 ], [ %632, %636 ]
  %712 = lshr i32 %711, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !44
  %716 = icmp slt i32 %711, %709
  %717 = zext i1 %716 to i32
  %spec.select.i376.i.i = add i32 %711, %717
  %718 = zext i8 %715 to i32
  %719 = and i32 %711, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !61
  %720 = lshr exact i32 128, %719
  %721 = and i32 %720, %718
  %.not315.i.i = icmp eq i32 %721, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %722

722:                                              ; preds = %708
  %723 = load i32, ptr %74, align 4, !tbaa !71
  %724 = icmp sgt i32 %723, 2
  br i1 %724, label %725, label %782

725:                                              ; preds = %722
  %726 = lshr i32 %spec.select.i376.i.i, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 %727
  %729 = load i32, ptr %728, align 1, !tbaa !44
  %730 = call i32 @llvm.bswap.i32(i32 %729)
  %731 = and i32 %spec.select.i376.i.i, 7
  %732 = shl i32 %730, %731
  %733 = lshr i32 %732, 30
  %734 = add i32 %spec.select.i376.i.i, 2
  %735 = call i32 @llvm.umin.i32(i32 %709, i32 %734)
  store i32 %735, ptr %60, align 8, !tbaa !61
  store i32 %733, ptr %89, align 8, !tbaa !86
  %736 = and i32 %723, 1
  %.not316.i.i = icmp eq i32 %736, 0
  br i1 %.not316.i.i, label %758, label %737

737:                                              ; preds = %725
  %738 = lshr i32 %735, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %710, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !44
  %742 = call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %735, 7
  %744 = shl i32 %742, %743
  %745 = lshr i32 %744, 29
  %746 = add i32 %735, 3
  %747 = call i32 @llvm.umin.i32(i32 %709, i32 %746)
  store i32 %747, ptr %60, align 8, !tbaa !61
  store i32 %745, ptr %94, align 16, !tbaa !91
  %748 = lshr i32 %747, 3
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %710, i64 %749
  %751 = load i32, ptr %750, align 1, !tbaa !44
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  %753 = and i32 %747, 7
  %754 = shl i32 %752, %753
  %755 = lshr i32 %754, 29
  %756 = add i32 %747, 3
  %757 = call i32 @llvm.umin.i32(i32 %709, i32 %756)
  store i32 %757, ptr %60, align 16, !tbaa !61
  store i32 %755, ptr %91, align 4, !tbaa !88
  br label %758

758:                                              ; preds = %737, %725
  %759 = phi i32 [ %757, %737 ], [ %735, %725 ]
  %760 = and i32 %723, 4
  %.not317.i.i = icmp eq i32 %760, 0
  br i1 %.not317.i.i, label %782, label %761

761:                                              ; preds = %758
  %762 = lshr i32 %759, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %710, i64 %763
  %765 = load i32, ptr %764, align 1, !tbaa !44
  %766 = call i32 @llvm.bswap.i32(i32 %765)
  %767 = and i32 %759, 7
  %768 = shl i32 %766, %767
  %769 = lshr i32 %768, 29
  %770 = add i32 %759, 3
  %771 = call i32 @llvm.umin.i32(i32 %709, i32 %770)
  store i32 %771, ptr %60, align 8, !tbaa !61
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %769, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !92
  %772 = lshr i32 %771, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %710, i64 %773
  %775 = load i32, ptr %774, align 1, !tbaa !44
  %776 = call i32 @llvm.bswap.i32(i32 %775)
  %777 = and i32 %771, 7
  %778 = shl i32 %776, %777
  %779 = lshr i32 %778, 29
  %780 = add i32 %771, 3
  %781 = call i32 @llvm.umin.i32(i32 %709, i32 %780)
  store i32 %781, ptr %60, align 8, !tbaa !61
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %779, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !90
  br label %782

782:                                              ; preds = %761, %758, %722
  %783 = phi i32 [ %759, %758 ], [ %781, %761 ], [ %spec.select.i376.i.i, %722 ]
  %784 = load i32, ptr %76, align 16, !tbaa !73
  %.not318.i.i = icmp eq i32 %784, 0
  br i1 %.not318.i.i, label %808, label %785

785:                                              ; preds = %782
  %786 = lshr i32 %783, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %710, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !44
  %790 = icmp slt i32 %783, %709
  %791 = zext i1 %790 to i32
  %spec.select.i377.i.i = add i32 %783, %791
  %792 = zext i8 %789 to i32
  %793 = and i32 %783, 7
  %794 = shl nuw nsw i32 %792, %793
  %795 = lshr i32 %794, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !61
  %796 = and i32 %795, 1
  store i32 %796, ptr %96, align 4, !tbaa !93
  %.not319.i.i = icmp eq i32 %796, 0
  br i1 %.not319.i.i, label %808, label %797

797:                                              ; preds = %785
  %798 = lshr i32 %spec.select.i377.i.i, 3
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %710, i64 %799
  %801 = load i32, ptr %800, align 1, !tbaa !44
  %802 = call i32 @llvm.bswap.i32(i32 %801)
  %803 = and i32 %spec.select.i377.i.i, 7
  %804 = shl i32 %802, %803
  %805 = lshr i32 %804, 27
  %806 = add i32 %spec.select.i377.i.i, 5
  %807 = call i32 @llvm.umin.i32(i32 %709, i32 %806)
  store i32 %807, ptr %60, align 8, !tbaa !61
  store i32 %805, ptr %120, align 16, !tbaa !121
  br label %808

808:                                              ; preds = %797, %785, %782
  %.promoted438.i.i = phi i32 [ %807, %797 ], [ %spec.select.i377.i.i, %785 ], [ %783, %782 ]
  %809 = load i32, ptr %100, align 8, !tbaa !97
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %808
  %.not320.i.i = icmp eq i32 %723, 0
  %811 = select i1 %.not320.i.i, i32 2, i32 1
  br label %812

812:                                              ; preds = %812, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %825, %812 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %812 ]
  %813 = lshr i32 %storemerge411439440.i.i, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %710, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !44
  %817 = icmp slt i32 %storemerge411439440.i.i, %709
  %818 = zext i1 %817 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %818
  %819 = zext i8 %816 to i32
  %820 = and i32 %storemerge411439440.i.i, 7
  %821 = lshr exact i32 128, %820
  %822 = and i32 %821, %819
  %.not365.i.i = icmp eq i32 %822, 0
  %823 = add i32 %spec.select.i378.i.i, 6
  %824 = call i32 @llvm.umin.i32(i32 %709, i32 %823)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %824
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !61
  %825 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond504.not.i.i = icmp eq i32 %825, %811
  br i1 %exitcond504.not.i.i, label %826, label %812, !llvm.loop !122

826:                                              ; preds = %812
  %827 = lshr i32 %storemerge411.i.i, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %710, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !44
  %831 = icmp slt i32 %storemerge411.i.i, %709
  %832 = zext i1 %831 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %832
  %833 = zext i8 %830 to i32
  %834 = and i32 %storemerge411.i.i, 7
  %835 = lshr exact i32 128, %834
  %836 = and i32 %835, %833
  %.not321.i.i = icmp eq i32 %836, 0
  %837 = add i32 %spec.select.i379.i.i, 6
  %838 = call i32 @llvm.umin.i32(i32 %709, i32 %837)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %838
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !61
  %839 = lshr i32 %storemerge.i62.i, 3
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %710, i64 %840
  %842 = load i32, ptr %841, align 1, !tbaa !44
  %843 = call i32 @llvm.bswap.i32(i32 %842)
  %844 = and i32 %storemerge.i62.i, 7
  %845 = shl i32 %843, %844
  %846 = lshr i32 %845, 30
  %847 = add i32 %storemerge.i62.i, 2
  %848 = call i32 @llvm.umin.i32(i32 %709, i32 %847)
  store i32 %848, ptr %60, align 8, !tbaa !61
  switch i32 %846, label %default.unreachable [
    i32 1, label %849
    i32 2, label %852
    i32 3, label %855
    i32 0, label %872
  ]

849:                                              ; preds = %826
  %850 = add i32 %848, 5
  %851 = call i32 @llvm.umin.i32(i32 %709, i32 %850)
  br label %.sink.split.i63.i

852:                                              ; preds = %826
  %853 = add i32 %848, 12
  %854 = call i32 @llvm.umin.i32(i32 %709, i32 %853)
  br label %.sink.split.i63.i

855:                                              ; preds = %826
  %856 = lshr i32 %848, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %710, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !44
  %860 = call i32 @llvm.bswap.i32(i32 %859)
  %861 = and i32 %848, 7
  %862 = shl i32 %860, %861
  %863 = add i32 %848, 5
  %864 = call i32 @llvm.umin.i32(i32 %709, i32 %863)
  %865 = lshr i32 %862, 24
  %866 = and i32 %865, 248
  %867 = add nuw nsw i32 %866, 16
  %868 = sub nsw i32 0, %864
  %869 = sub nsw i32 %709, %864
  %870 = icmp slt i32 %867, %868
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %867, i32 %869)
  %.0.i.i.i.i = select i1 %870, i32 %868, i32 %..i.i.i.i
  %871 = add nsw i32 %.0.i.i.i.i, %864
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %826
  unreachable

.sink.split.i63.i:                                ; preds = %855, %852, %849
  %.sink.i.i = phi i32 [ %871, %855 ], [ %854, %852 ], [ %851, %849 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !61
  br label %872

872:                                              ; preds = %.sink.split.i63.i, %826
  %.promoted442.i.i = phi i32 [ %848, %826 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %873 = icmp slt i32 %723, 2
  br i1 %873, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %872, %889
  %.3445.i.i = phi i32 [ %890, %889 ], [ 0, %872 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %889 ], [ %.promoted442.i.i, %872 ]
  %874 = lshr i32 %storemerge410443444.i.i, 3
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %710, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !44
  %878 = icmp slt i32 %storemerge410443444.i.i, %709
  %879 = zext i1 %878 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %879
  %880 = zext i8 %877 to i32
  %881 = and i32 %storemerge410443444.i.i, 7
  %882 = lshr exact i32 128, %881
  %883 = and i32 %882, %880
  %.not364.i.i = icmp eq i32 %883, 0
  br i1 %.not364.i.i, label %889, label %884

884:                                              ; preds = %.preheader430.i.i
  %885 = add i32 %spec.select.i380.i.i, 8
  %886 = call i32 @llvm.umin.i32(i32 %709, i32 %885)
  %887 = add i32 %886, 6
  %888 = call i32 @llvm.umin.i32(i32 %709, i32 %887)
  br label %889

889:                                              ; preds = %884, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %888, %884 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !61
  %890 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %890, %811
  br i1 %exitcond506.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

.loopexit431.i.i:                                 ; preds = %889, %872
  %891 = phi i32 [ %.promoted442.i.i, %872 ], [ %storemerge410.i.i, %889 ]
  %892 = lshr i32 %891, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %710, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !44
  %896 = icmp slt i32 %891, %709
  %897 = zext i1 %896 to i32
  %spec.select.i381.i.i = add i32 %891, %897
  %898 = zext i8 %895 to i32
  %899 = and i32 %891, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !61
  %900 = lshr exact i32 128, %899
  %901 = and i32 %900, %898
  %.not323.i.i = icmp eq i32 %901, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %902 = load i32, ptr %98, align 16, !tbaa !95
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %904 = icmp eq i32 %902, 1
  br label %905

905:                                              ; preds = %922, %.lr.ph.i.i
  %906 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge591.i.i, %922 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %923, %922 ]
  br i1 %904, label %918, label %907

907:                                              ; preds = %905
  %908 = lshr i32 %906, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %710, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !44
  %912 = icmp slt i32 %906, %709
  %913 = zext i1 %912 to i32
  %spec.select.i382.i.i = add i32 %906, %913
  %914 = zext i8 %911 to i32
  %915 = and i32 %906, 7
  %916 = lshr exact i32 128, %915
  %917 = and i32 %916, %914
  %.not363.i.i = icmp eq i32 %917, 0
  br i1 %.not363.i.i, label %922, label %918

918:                                              ; preds = %907, %905
  %919 = phi i32 [ %spec.select.i382.i.i, %907 ], [ %906, %905 ]
  %920 = add i32 %919, 5
  %921 = call i32 @llvm.umin.i32(i32 %709, i32 %920)
  br label %922

922:                                              ; preds = %918, %907
  %storemerge591.i.i = phi i32 [ %921, %918 ], [ %spec.select.i382.i.i, %907 ]
  store i32 %storemerge591.i.i, ptr %60, align 8, !tbaa !61
  %923 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %923, %902
  br i1 %exitcond507.not.i.i, label %.loopexit429.i.i, label %905, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %922, %.preheader428.i.i, %.loopexit431.i.i, %808, %708
  %924 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %808 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %708 ], [ %storemerge591.i.i, %922 ]
  %925 = lshr i32 %924, 3
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %710, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !44
  %929 = icmp slt i32 %924, %709
  %930 = zext i1 %929 to i32
  %spec.select.i383.i.i = add i32 %924, %930
  %931 = zext i8 %928 to i32
  %932 = and i32 %924, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !61
  %933 = lshr exact i32 128, %932
  %934 = and i32 %933, %931
  %.not324.i.i = icmp eq i32 %934, 0
  br i1 %.not324.i.i, label %1013, label %935

935:                                              ; preds = %.loopexit429.i.i
  %936 = lshr i32 %spec.select.i383.i.i, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %710, i64 %937
  %939 = load i32, ptr %938, align 1, !tbaa !44
  %940 = call i32 @llvm.bswap.i32(i32 %939)
  %941 = and i32 %spec.select.i383.i.i, 7
  %942 = shl i32 %940, %941
  %943 = lshr i32 %942, 29
  %944 = add i32 %spec.select.i383.i.i, 3
  %945 = call i32 @llvm.umin.i32(i32 %709, i32 %944)
  store i32 %943, ptr %72, align 8, !tbaa !69
  %946 = add i32 %945, 2
  %947 = call i32 @llvm.umin.i32(i32 %709, i32 %946)
  store i32 %947, ptr %60, align 8, !tbaa !61
  %948 = load i32, ptr %74, align 4, !tbaa !71
  %.fr.i = freeze i32 %948
  %949 = icmp eq i32 %.fr.i, 2
  br i1 %949, label %.thread.i.i, label %970

.thread.i.i:                                      ; preds = %935
  %950 = lshr i32 %947, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %710, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !44
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %947, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 30
  %958 = add i32 %947, 2
  %959 = call i32 @llvm.umin.i32(i32 %709, i32 %958)
  store i32 %959, ptr %60, align 8, !tbaa !61
  store i32 %957, ptr %104, align 16, !tbaa !101
  %960 = lshr i32 %959, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %710, i64 %961
  %963 = load i32, ptr %962, align 1, !tbaa !44
  %964 = call i32 @llvm.bswap.i32(i32 %963)
  %965 = and i32 %959, 7
  %966 = shl i32 %964, %965
  %967 = lshr i32 %966, 30
  %968 = add i32 %959, 2
  %969 = call i32 @llvm.umin.i32(i32 %709, i32 %968)
  store i32 %969, ptr %60, align 16, !tbaa !61
  store i32 %967, ptr %106, align 8, !tbaa !103
  br label %.split.us.i

970:                                              ; preds = %935
  %971 = icmp sgt i32 %.fr.i, 5
  br i1 %971, label %972, label %983

972:                                              ; preds = %970
  %973 = lshr i32 %947, 3
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %710, i64 %974
  %976 = load i32, ptr %975, align 1, !tbaa !44
  %977 = call i32 @llvm.bswap.i32(i32 %976)
  %978 = and i32 %947, 7
  %979 = shl i32 %977, %978
  %980 = lshr i32 %979, 30
  %981 = add i32 %947, 2
  %982 = call i32 @llvm.umin.i32(i32 %709, i32 %981)
  store i32 %982, ptr %60, align 8, !tbaa !61
  store i32 %980, ptr %105, align 4, !tbaa !102
  br label %.split.us.i

983:                                              ; preds = %970
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %983, %972, %.thread.i.i
  %.promoted447.i101.i = phi i32 [ %947, %983 ], [ %982, %972 ], [ %969, %.thread.i.i ]
  %984 = lshr i32 %.promoted447.i101.i, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %710, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !44
  %988 = icmp slt i32 %.promoted447.i101.i, %709
  %989 = zext i1 %988 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i101.i, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %.promoted447.i101.i, 7
  %992 = lshr exact i32 128, %991
  %993 = and i32 %992, %990
  %.not362.i.us.i = icmp eq i32 %993, 0
  %994 = add i32 %spec.select.i384.i.us.i, 8
  %995 = call i32 @llvm.umin.i32(i32 %709, i32 %994)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %995
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !61
  br label %.split74.i

.split.i:                                         ; preds = %983, %.split.i
  %996 = phi i1 [ false, %.split.i ], [ true, %983 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %947, %983 ]
  %997 = lshr i32 %storemerge412448449.i.i, 3
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %710, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !44
  %1001 = icmp slt i32 %storemerge412448449.i.i, %709
  %1002 = zext i1 %1001 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1002
  %1003 = zext i8 %1000 to i32
  %1004 = and i32 %storemerge412448449.i.i, 7
  %1005 = lshr exact i32 128, %1004
  %1006 = and i32 %1005, %1003
  %.not362.i.i = icmp eq i32 %1006, 0
  %1007 = add i32 %spec.select.i384.i.i, 8
  %1008 = call i32 @llvm.umin.i32(i32 %709, i32 %1007)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1008
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !61
  br i1 %996, label %.split.i, label %.split74.i, !llvm.loop !125

.split74.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1009 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1009, 3
  br i1 %.not326.i.i, label %1013, label %1010

1010:                                             ; preds = %.split74.i
  %1011 = add i32 %.us-phi.i, 1
  %1012 = call i32 @llvm.umin.i32(i32 %709, i32 %1011)
  store i32 %1012, ptr %60, align 8, !tbaa !61
  br label %1013

1013:                                             ; preds = %1010, %.split74.i, %.loopexit429.i.i
  %1014 = phi i32 [ %.us-phi.i, %.split74.i ], [ %1012, %1010 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1015 = load i32, ptr %100, align 8, !tbaa !97
  switch i32 %1015, label %.thread408.i.i [
    i32 0, label %1016
    i32 2, label %1020
  ]

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %98, align 16, !tbaa !95
  %.not327.i.i = icmp eq i32 %1017, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1018

1018:                                             ; preds = %1016
  %1019 = add i32 %1014, 1
  br label %.thread408.sink.split.i.i

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %98, align 16, !tbaa !95
  %1022 = icmp eq i32 %1021, 6
  br i1 %1022, label %1034, label %1023

1023:                                             ; preds = %1020
  %1024 = lshr i32 %1014, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %710, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !44
  %1028 = icmp slt i32 %1014, %709
  %1029 = zext i1 %1028 to i32
  %spec.select.i385.i.i = add i32 %1014, %1029
  %1030 = zext i8 %1027 to i32
  %1031 = and i32 %1014, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !61
  %1032 = lshr exact i32 128, %1031
  %1033 = and i32 %1032, %1030
  %.not328.i.i = icmp eq i32 %1033, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1034

1034:                                             ; preds = %1023, %1020
  %1035 = phi i32 [ %spec.select.i385.i.i, %1023 ], [ %1014, %1020 ]
  %1036 = add i32 %1035, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1034, %1018
  %.sink600.i.i = phi i32 [ %1019, %1018 ], [ %1036, %1034 ]
  %1037 = call i32 @llvm.umin.i32(i32 %709, i32 %.sink600.i.i)
  store i32 %1037, ptr %60, align 8, !tbaa !61
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1023, %1016, %1013
  %1038 = phi i32 [ %1014, %1013 ], [ %1014, %1016 ], [ %spec.select.i385.i.i, %1023 ], [ %1037, %.thread408.sink.split.i.i ]
  %1039 = lshr i32 %1038, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %710, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !44
  %1043 = icmp slt i32 %1038, %709
  %1044 = zext i1 %1043 to i32
  %spec.select.i386.i.i = add i32 %1038, %1044
  %1045 = zext i8 %1042 to i32
  %1046 = and i32 %1038, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !61
  %1047 = lshr exact i32 128, %1046
  %1048 = and i32 %1047, %1045
  %.not329.i.i = icmp eq i32 %1048, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1049

1049:                                             ; preds = %.thread408.i.i
  %1050 = lshr i32 %spec.select.i386.i.i, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %710, i64 %1051
  %1053 = load i32, ptr %1052, align 1, !tbaa !44
  %1054 = call i32 @llvm.bswap.i32(i32 %1053)
  %1055 = and i32 %spec.select.i386.i.i, 7
  %1056 = shl i32 %1054, %1055
  %1057 = lshr i32 %1056, 26
  %1058 = add i32 %spec.select.i386.i.i, 6
  %1059 = call i32 @llvm.umin.i32(i32 %709, i32 %1058)
  br label %1060

1060:                                             ; preds = %1080, %1049
  %1061 = phi i32 [ %1059, %1049 ], [ %1081, %1080 ]
  %.5451.i.i = phi i32 [ 0, %1049 ], [ %1082, %1080 ]
  %1062 = icmp eq i32 %.5451.i.i, 0
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1060
  %1064 = add i32 %1061, 7
  %1065 = call i32 @llvm.umin.i32(i32 %709, i32 %1064)
  store i32 %1065, ptr %60, align 8, !tbaa !61
  %1066 = lshr i32 %1065, 3
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %710, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !44
  %1070 = icmp slt i32 %1065, %709
  %1071 = zext i1 %1070 to i32
  %spec.select.i387.i.i = add i32 %1065, %1071
  %1072 = zext i8 %1069 to i32
  %1073 = and i32 %1065, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !61
  %1074 = lshr exact i32 128, %1073
  %1075 = and i32 %1074, %1072
  %.not361.i.i = icmp eq i32 %1075, 0
  br i1 %.not361.i.i, label %1080, label %1076

1076:                                             ; preds = %1063
  store i32 1, ptr %121, align 4, !tbaa !126
  br label %1080

1077:                                             ; preds = %1060
  %1078 = add i32 %1061, 8
  %1079 = call i32 @llvm.umin.i32(i32 %709, i32 %1078)
  store i32 %1079, ptr %60, align 8, !tbaa !61
  br label %1080

1080:                                             ; preds = %1077, %1076, %1063
  %1081 = phi i32 [ %1079, %1077 ], [ %spec.select.i387.i.i, %1076 ], [ %spec.select.i387.i.i, %1063 ]
  %1082 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %.5451.i.i, %1057
  br i1 %exitcond508.not.i.i, label %.loopexit427.i.i, label %1060, !llvm.loop !127

.loopexit427.i.i:                                 ; preds = %1080, %.thread408.i.i
  %1083 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1081, %1080 ]
  %1084 = load i32, ptr %98, align 16, !tbaa !95
  %1085 = icmp eq i32 %1084, 6
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %.loopexit427.i.i
  %1087 = lshr i32 %1083, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %710, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !44
  %1091 = icmp slt i32 %1083, %709
  %1092 = zext i1 %1091 to i32
  %spec.select.i388.i.i = add i32 %1083, %1092
  %1093 = zext i8 %1090 to i32
  %1094 = and i32 %1083, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !61
  %1095 = lshr i32 %spec.select.i388.i.i, 3
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %710, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !44
  %1099 = icmp slt i32 %spec.select.i388.i.i, %709
  %1100 = zext i1 %1099 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1100
  %1101 = zext i8 %1098 to i32
  %1102 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !61
  %1103 = lshr exact i32 128, %1094
  %1104 = and i32 %1103, %1093
  %1105 = icmp eq i32 %1104, 0
  %1106 = lshr exact i32 128, %1102
  %1107 = and i32 %1106, %1101
  %1108 = icmp eq i32 %1107, 0
  br label %1109

1109:                                             ; preds = %1086, %.loopexit427.i.i
  %1110 = phi i32 [ %spec.select.i389.i.i, %1086 ], [ %1083, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1108, %1086 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1105, %1086 ], [ false, %.loopexit427.i.i ]
  %1111 = lshr i32 %1110, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %710, i64 %1112
  %1114 = load i32, ptr %1113, align 1, !tbaa !44
  %1115 = call i32 @llvm.bswap.i32(i32 %1114)
  %1116 = and i32 %1110, 7
  %1117 = shl i32 %1115, %1116
  %1118 = lshr i32 %1117, 30
  %1119 = add i32 %1110, 2
  %1120 = call i32 @llvm.umin.i32(i32 %709, i32 %1119)
  store i32 %1120, ptr %60, align 8, !tbaa !61
  store i32 %1118, ptr %122, align 4, !tbaa !105
  %1121 = lshr i32 %1120, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %710, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !44
  %1125 = icmp slt i32 %1120, %709
  %1126 = zext i1 %1125 to i32
  %spec.select.i390.i.i = add i32 %1120, %1126
  %1127 = zext i8 %1124 to i32
  %1128 = and i32 %1120, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !61
  %1129 = lshr i32 %spec.select.i390.i.i, 3
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %710, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !44
  %1133 = icmp slt i32 %spec.select.i390.i.i, %709
  %1134 = zext i1 %1133 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1134
  %1135 = zext i8 %1132 to i32
  %1136 = and i32 %spec.select.i390.i.i, 7
  %1137 = shl nuw nsw i32 %1135, %1136
  %1138 = lshr i32 %1137, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !61
  %1139 = and i32 %1138, 1
  store i32 %1139, ptr %123, align 16, !tbaa !106
  %.not331.i.i = icmp eq i32 %1139, 0
  br i1 %.not331.i.i, label %1140, label %1141

1140:                                             ; preds = %1109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1141

1141:                                             ; preds = %1140, %1109
  %1142 = lshr i32 %spec.select.i391.i.i, 3
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %710, i64 %1143
  %1145 = load i8, ptr %1144, align 1, !tbaa !44
  %1146 = icmp slt i32 %spec.select.i391.i.i, %709
  %1147 = zext i1 %1146 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1147
  %1148 = zext i8 %1145 to i32
  %1149 = and i32 %spec.select.i391.i.i, 7
  %1150 = shl nuw nsw i32 %1148, %1149
  %1151 = lshr i32 %1150, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !61
  %1152 = and i32 %1151, 1
  store i32 %1152, ptr %125, align 4, !tbaa !107
  %.not332.i.i = icmp eq i32 %1152, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1141
  %1153 = load i32, ptr %85, align 4, !tbaa !82
  %.not333452.i.i = icmp slt i32 %1153, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1154 = add nuw i32 %1153, 1
  %wide.trip.count.i.i = zext i32 %1154 to i64
  br label %1155

1155:                                             ; preds = %1155, %.lr.ph454.i.i
  %indvars.iv509.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next510.i.i, %1155 ]
  %1156 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv509.i.i
  store i32 1, ptr %1156, align 4, !tbaa !43
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond512.not.i.i, label %.loopexit426.i.i, label %1155, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1155, %.preheader425.i.i, %1141
  %1157 = load i32, ptr %86, align 4, !tbaa !83
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %126, i64 %1158
  store i32 0, ptr %1159, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1160 = load i32, ptr %60, align 8, !tbaa !61
  %1161 = lshr i32 %1160, 3
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %710, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !44
  %1165 = load i32, ptr %58, align 8, !tbaa !59
  %1166 = icmp slt i32 %1160, %1165
  %1167 = zext i1 %1166 to i32
  %spec.select.i393.i.i = add i32 %1160, %1167
  %1168 = zext i8 %1164 to i32
  %1169 = and i32 %1160, 7
  %1170 = shl nuw nsw i32 %1168, %1169
  %1171 = lshr i32 %1170, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !61
  %1172 = and i32 %1171, 1
  store i32 %1172, ptr %127, align 8, !tbaa !108
  %.not334.i.i = icmp eq i32 %1172, 0
  br i1 %.not334.i.i, label %1173, label %1174

1173:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !129
  store i32 %132, ptr %133, align 16, !tbaa !130
  store i32 %135, ptr %136, align 8, !tbaa !131
  store i32 %138, ptr %139, align 4, !tbaa !132
  store i32 %141, ptr %142, align 8, !tbaa !133
  br label %1174

1174:                                             ; preds = %1173, %.loopexit426.i.i
  %1175 = lshr i32 %spec.select.i393.i.i, 3
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %710, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !44
  %1179 = icmp slt i32 %spec.select.i393.i.i, %1165
  %1180 = zext i1 %1179 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1180
  %1181 = zext i8 %1178 to i32
  %1182 = and i32 %spec.select.i393.i.i, 7
  %1183 = shl nuw nsw i32 %1181, %1182
  %1184 = lshr i32 %1183, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !61
  %1185 = and i32 %1184, 1
  store i32 %1185, ptr %143, align 4, !tbaa !109
  %1186 = lshr i32 %spec.select.i394.i.i, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %710, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !44
  %1190 = icmp slt i32 %spec.select.i394.i.i, %1165
  %1191 = zext i1 %1190 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1191
  %1192 = zext i8 %1189 to i32
  %1193 = and i32 %spec.select.i394.i.i, 7
  %1194 = shl nuw nsw i32 %1192, %1193
  %1195 = lshr i32 %1194, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !61
  %1196 = and i32 %1195, 1
  store i32 %1196, ptr %144, align 16, !tbaa !111
  %1197 = lshr i32 %spec.select.i395.i.i, 3
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %710, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !44
  %1201 = icmp slt i32 %spec.select.i395.i.i, %1165
  %1202 = zext i1 %1201 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1202
  %1203 = zext i8 %1200 to i32
  %1204 = and i32 %spec.select.i395.i.i, 7
  %1205 = shl nuw nsw i32 %1203, %1204
  %1206 = lshr i32 %1205, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !61
  %1207 = and i32 %1206, 1
  store i32 %1207, ptr %145, align 4, !tbaa !112
  %1208 = lshr i32 %spec.select.i396.i.i, 3
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %710, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !44
  %1212 = icmp slt i32 %spec.select.i396.i.i, %1165
  %1213 = zext i1 %1212 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1213
  %1214 = zext i8 %1211 to i32
  %1215 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !61
  %1216 = load i32, ptr %74, align 4, !tbaa !71
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %.preheader423.i.i, label %1259

.preheader423.i.i:                                ; preds = %1174
  %1218 = load i32, ptr %98, align 16, !tbaa !95
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count516.i.i = zext nneg i32 %1218 to i64
  br label %1220

1220:                                             ; preds = %1256, %.lr.ph458.i.i
  %indvars.iv513.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next514.i.i, %1256 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1258, %1256 ]
  %.not360.i.i = icmp eq i64 %indvars.iv513.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1221

.thread409.i.i:                                   ; preds = %1220
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre565.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre566.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %1237

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %60, align 8, !tbaa !61
  %1223 = lshr i32 %1222, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %710, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !44
  %1227 = load i32, ptr %58, align 8, !tbaa !59
  %1228 = icmp slt i32 %1222, %1227
  %1229 = zext i1 %1228 to i32
  %spec.select.i398.i.i = add i32 %1222, %1229
  %1230 = zext i8 %1226 to i32
  %1231 = and i32 %1222, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1232 = lshr exact i32 128, %1231
  %1233 = and i32 %1232, %1230
  %1234 = icmp ne i32 %1233, 0
  %1235 = zext i1 %1234 to i32
  %1236 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv513.i.i
  store i32 %1235, ptr %1236, align 4, !tbaa !43
  br i1 %1234, label %1237, label %1252

1237:                                             ; preds = %1221, %.thread409.i.i
  %1238 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %1227, %1221 ]
  %1239 = phi i32 [ %.pre565.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1221 ]
  %1240 = lshr i32 %1239, 3
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %710, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !44
  %1244 = icmp slt i32 %1239, %1238
  %1245 = zext i1 %1244 to i32
  %spec.select.i399.i.i = add i32 %1239, %1245
  %1246 = zext i8 %1243 to i32
  %1247 = and i32 %1239, 7
  %1248 = shl nuw nsw i32 %1246, %1247
  %1249 = lshr i32 %1248, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1250 = and i32 %1249, 1
  %1251 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv513.i.i
  store i32 %1250, ptr %1251, align 4, !tbaa !43
  br label %1256

1252:                                             ; preds = %1221
  %1253 = getelementptr i32, ptr %146, i64 %indvars.iv513.i.i
  %1254 = getelementptr i8, ptr %1253, i64 -4
  %1255 = load i32, ptr %1254, align 4, !tbaa !43
  store i32 %1255, ptr %1253, align 4, !tbaa !43
  br label %1256

1256:                                             ; preds = %1252, %1237
  %1257 = phi i32 [ %1255, %1252 ], [ %1250, %1237 ]
  %.fr.i.i = freeze i32 %1257
  %1258 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next514.i.i = add nuw nsw i64 %indvars.iv513.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next514.i.i, %wide.trip.count516.i.i
  br i1 %exitcond517.not.i.i, label %.loopexit424.i.i, label %1220, !llvm.loop !134

1259:                                             ; preds = %1174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1256, %1259, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1259 ], [ 0, %.preheader423.i.i ], [ %1258, %1256 ]
  br i1 %.0304.i.i, label %1284, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1260 = load i32, ptr %98, align 16, !tbaa !95
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1262 = load i32, ptr %85, align 4, !tbaa !82
  %1263 = add i32 %1262, 1
  %wide.trip.count526.i.i = zext nneg i32 %1260 to i64
  %wide.trip.count521.i.i = zext i32 %1263 to i64
  br label %1264

1264:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next524.i.i, %._crit_edge.i61.i ]
  %1265 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv523.i.i
  %1266 = load i32, ptr %1265, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1266, 0
  %1267 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1262, %1267
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1264
  %1268 = load i32, ptr %58, align 8, !tbaa !59
  %1269 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv523.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1270 = zext i1 %.not358.i.i to i64
  br label %1271

1271:                                             ; preds = %1271, %.lr.ph461.i.i
  %indvars.iv518.i.i = phi i64 [ %1270, %.lr.ph461.i.i ], [ %indvars.iv.next519.i.i, %1271 ]
  %1272 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1282, %1271 ]
  %1273 = lshr i32 %1272, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %710, i64 %1274
  %1276 = load i32, ptr %1275, align 1, !tbaa !44
  %1277 = call i32 @llvm.bswap.i32(i32 %1276)
  %1278 = and i32 %1272, 7
  %1279 = shl i32 %1277, %1278
  %1280 = lshr i32 %1279, 30
  %1281 = add i32 %1272, 2
  %1282 = call i32 @llvm.umin.i32(i32 %1268, i32 %1281)
  store i32 %1282, ptr %60, align 8, !tbaa !61
  %1283 = getelementptr inbounds nuw i32, ptr %1269, i64 %indvars.iv518.i.i
  store i32 %1280, ptr %1283, align 4, !tbaa !43
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %._crit_edge.i61.i, label %1271, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1271, %1264
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %.loopexit420.i.i, label %1264, !llvm.loop !136

1284:                                             ; preds = %.loopexit424.i.i
  %1285 = icmp slt i32 %1216, 2
  %1286 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1285, i1 true, i1 %1286
  %1287 = zext i1 %.not338.i.i to i32
  %1288 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1288, %1287
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1284
  %1289 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1290 = zext i1 %.not338.i.i to i64
  %1291 = add nuw i32 %1288, 1
  %wide.trip.count535.i.i = zext i32 %1291 to i64
  br label %1292

1292:                                             ; preds = %1310, %.lr.ph469.i.i
  %indvars.iv532.i.i = phi i64 [ %1290, %.lr.ph469.i.i ], [ %indvars.iv.next533.i.i, %1310 ]
  %1293 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1303, %1310 ]
  %1294 = lshr i32 %1293, 3
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %710, i64 %1295
  %1297 = load i32, ptr %1296, align 1, !tbaa !44
  %1298 = call i32 @llvm.bswap.i32(i32 %1297)
  %1299 = and i32 %1293, 7
  %1300 = shl i32 %1298, %1299
  %1301 = lshr i32 %1300, 27
  %1302 = add i32 %1293, 5
  %1303 = call i32 @llvm.umin.i32(i32 %1289, i32 %1302)
  store i32 %1303, ptr %60, align 8, !tbaa !61
  %1304 = zext nneg i32 %1301 to i64
  %1305 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1304
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv532.i.i
  br label %1306

1306:                                             ; preds = %1306, %1292
  %indvars.iv528.i.i = phi i64 [ 0, %1292 ], [ %indvars.iv.next529.i.i, %1306 ]
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 %indvars.iv528.i.i
  %1308 = load i8, ptr %1307, align 1, !tbaa !44
  %1309 = zext i8 %1308 to i32
  %gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep.i.i, i64 %indvars.iv528.i.i
  store i32 %1309, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next529.i.i = add nuw nsw i64 %indvars.iv528.i.i, 1
  %exitcond531.not.i.i = icmp eq i64 %indvars.iv.next529.i.i, 6
  br i1 %exitcond531.not.i.i, label %1310, label %1306, !llvm.loop !137

1310:                                             ; preds = %1306
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, 1
  %exitcond536.not.i.i = icmp eq i64 %indvars.iv.next533.i.i, %wide.trip.count535.i.i
  br i1 %exitcond536.not.i.i, label %.loopexit420.i.i, label %1292, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1310, %1284, %.preheader421.i.i
  %1311 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1311, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1312 = load i32, ptr %98, align 16, !tbaa !95
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv537.i.i = phi i64 [ %indvars.iv.next538.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1314 = load i32, ptr %60, align 8, !tbaa !61
  %1315 = lshr i32 %1314, 3
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %710, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !44
  %1319 = load i32, ptr %58, align 8, !tbaa !59
  %1320 = icmp slt i32 %1314, %1319
  %1321 = zext i1 %1320 to i32
  %spec.select.i400.i.i = add i32 %1314, %1321
  %1322 = zext i8 %1318 to i32
  %1323 = and i32 %1314, 7
  %1324 = shl nuw nsw i32 %1322, %1323
  %1325 = lshr i32 %1324, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1326 = and i32 %1325, 1
  %1327 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv537.i.i
  %1328 = load i32, ptr %86, align 4, !tbaa !83
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i32, ptr %1327, i64 %1329
  store i32 %1326, ptr %1330, align 4, !tbaa !43
  %indvars.iv.next538.i.i = add nuw nsw i64 %indvars.iv537.i.i, 1
  %1331 = load i32, ptr %98, align 16, !tbaa !95
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %indvars.iv.next538.i.i, %1332
  br i1 %1333, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1334 = load i32, ptr %100, align 8, !tbaa !97
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1356

1336:                                             ; preds = %.loopexit419.i.i
  %1337 = load i32, ptr %98, align 16, !tbaa !95
  %1338 = icmp eq i32 %1337, 6
  %.pre567.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1338, label %1350, label %1339

1339:                                             ; preds = %1336
  %1340 = lshr i32 %.pre567.i.i, 3
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %710, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !44
  %1344 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1345 = zext i1 %1344 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1345
  %1346 = zext i8 %1343 to i32
  %1347 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1348 = lshr exact i32 128, %1347
  %1349 = and i32 %1348, %1346
  %.not341.i.i = icmp eq i32 %1349, 0
  br i1 %.not341.i.i, label %1356, label %1350

1350:                                             ; preds = %1339, %1336
  %1351 = phi i32 [ %spec.select.i401.i.i, %1339 ], [ %.pre567.i.i, %1336 ]
  %1352 = load i32, ptr %85, align 4, !tbaa !82
  %1353 = mul nsw i32 %1352, 5
  %1354 = add i32 %1353, %1351
  %1355 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1354)
  store i32 %1355, ptr %60, align 8, !tbaa !61
  br label %1356

1356:                                             ; preds = %1350, %1339, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1386, label %1357

1357:                                             ; preds = %1356
  store i32 0, ptr %149, align 8, !tbaa !43
  %1358 = icmp ne i32 %.1307.i.i, 6
  %1359 = zext i1 %1358 to i32
  %1360 = load i32, ptr %84, align 8, !tbaa !81
  %.not343476.i.i = icmp slt i32 %1360, %1359
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1357, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1384, %.loopexit416.i.i ], [ %1359, %1357 ]
  %1361 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %1361
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1366
  %indvars.iv544.i.i = phi i64 [ %indvars.iv.next545.i.i, %1366 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv544.i.i
  %1362 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1362, 0
  br i1 %.not354.us.i.i, label %1363, label %.loopexit416.i.i

1363:                                             ; preds = %.preheader415.split.us.i.i
  %1364 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv544.i.i
  %1365 = load i32, ptr %1364, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1365, 0
  br i1 %.not356.us.i.i, label %1366, label %.loopexit416.i.i

1366:                                             ; preds = %1363
  %indvars.iv.next545.i.i = add nuw nsw i64 %indvars.iv544.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, 6
  br i1 %exitcond547.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1368
  %indvars.iv540.i.i = phi i64 [ %indvars.iv.next541.i.i, %1368 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv540.i.i
  %1367 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1367, 0
  br i1 %.not354.i.i, label %1368, label %.loopexit416.i.i

1368:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next541.i.i = add nuw nsw i64 %indvars.iv540.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, 6
  br i1 %exitcond543.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

.critedge371.i.i:                                 ; preds = %1368, %1366
  %1369 = load i32, ptr %60, align 8, !tbaa !61
  %1370 = lshr i32 %1369, 3
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %710, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !44
  %1374 = load i32, ptr %58, align 8, !tbaa !59
  %1375 = icmp slt i32 %1369, %1374
  %1376 = zext i1 %1375 to i32
  %spec.select.i402.i.i = add i32 %1369, %1376
  %1377 = zext i8 %1373 to i32
  %1378 = and i32 %1369, 7
  %1379 = shl nuw nsw i32 %1377, %1378
  %1380 = lshr i32 %1379, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1381 = and i32 %1380, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1363, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1382 = phi i32 [ %1381, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1363 ], [ 0, %.preheader415.split.i.i ]
  %1383 = getelementptr inbounds nuw i32, ptr %149, i64 %1361
  store i32 %1382, ptr %1383, align 4, !tbaa !43
  %1384 = add i32 %.3301477.i.i, 1
  %1385 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1384, %1385
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !141

1386:                                             ; preds = %1356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1386, %1357
  %1387 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1387, 0
  br i1 %.not344.i.i, label %1388, label %.loopexit414.i.i

1388:                                             ; preds = %.loopexit417.i.i
  %1389 = load i32, ptr %60, align 8, !tbaa !61
  %1390 = load i32, ptr %58, align 8, !tbaa !59
  %1391 = lshr i32 %1389, 3
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %710, i64 %1392
  %1394 = load i32, ptr %1393, align 1, !tbaa !44
  %1395 = call i32 @llvm.bswap.i32(i32 %1394)
  %1396 = and i32 %1389, 7
  %1397 = shl i32 %1395, %1396
  %1398 = add i32 %1389, 6
  %1399 = call i32 @llvm.umin.i32(i32 %1390, i32 %1398)
  store i32 %1399, ptr %60, align 8, !tbaa !61
  %1400 = lshr i32 %1397, 22
  %1401 = and i32 %1400, 1008
  %1402 = add nuw nsw i32 %1401, 1073741584
  %1403 = lshr i32 %1399, 3
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %710, i64 %1404
  %1406 = load i32, ptr %1405, align 1, !tbaa !44
  %1407 = call i32 @llvm.bswap.i32(i32 %1406)
  %1408 = and i32 %1399, 7
  %1409 = shl i32 %1407, %1408
  %1410 = lshr i32 %1409, 28
  %1411 = add i32 %1399, 4
  %1412 = call i32 @llvm.umin.i32(i32 %1390, i32 %1411)
  store i32 %1412, ptr %60, align 8, !tbaa !61
  %1413 = or disjoint i32 %1402, %1410
  %1414 = shl i32 %1413, 2
  %1415 = load i32, ptr %84, align 8, !tbaa !81
  %.not345478.i.i = icmp slt i32 %1415, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1388
  %1416 = add nuw i32 %1415, 1
  %wide.trip.count551.i.i = zext i32 %1416 to i64
  br label %1417

1417:                                             ; preds = %1417, %.lr.ph481.i.i
  %indvars.iv548.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next549.i.i, %1417 ]
  %1418 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv548.i.i
  store i32 %1414, ptr %1418, align 4, !tbaa !43
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next549.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit414.i.i, label %1417, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1417, %1388, %.loopexit417.i.i
  %1419 = lshr exact i32 128, %1128
  %1420 = and i32 %1419, %1127
  %.not346.i.i = icmp eq i32 %1420, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1421 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1422

1422:                                             ; preds = %1438, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1438 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1439, %1438 ]
  %1423 = lshr i32 %storemerge413486.i.i, 3
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %710, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !44
  %1427 = icmp slt i32 %storemerge413486.i.i, %1421
  %1428 = zext i1 %1427 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1428
  %1429 = zext i8 %1426 to i32
  %1430 = and i32 %storemerge413486.i.i, 7
  %1431 = lshr exact i32 128, %1430
  %1432 = and i32 %1431, %1429
  %.not353.i.i = icmp eq i32 %1432, 0
  br i1 %.not353.i.i, label %1438, label %1433

1433:                                             ; preds = %1422
  %1434 = add i32 %spec.select.i403.i.i, 10
  %1435 = call i32 @llvm.umin.i32(i32 %1421, i32 %1434)
  %1436 = add i32 %1435, 8
  %1437 = call i32 @llvm.umin.i32(i32 %1421, i32 %1436)
  br label %1438

1438:                                             ; preds = %1433, %1422
  %storemerge413.i.i = phi i32 [ %1437, %1433 ], [ %spec.select.i403.i.i, %1422 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1439 = add nuw i32 %.5303483.i.i, 1
  %exitcond553.not.i.i = icmp eq i32 %.5303483.i.i, %.pre569.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit.i59.i, label %1422, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1438, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1440 = lshr exact i32 128, %1215
  %1441 = and i32 %1440, %1214
  %.not351.i.i = icmp eq i32 %1441, 0
  br label %1442

1442:                                             ; preds = %1468, %.lr.ph490.i.i
  %indvars.iv554.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next555.i.i, %1468 ]
  br i1 %.not351.i.i, label %1468, label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %60, align 8, !tbaa !61
  %1445 = lshr i32 %1444, 3
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %710, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !44
  %1449 = load i32, ptr %58, align 8, !tbaa !59
  %1450 = icmp slt i32 %1444, %1449
  %1451 = zext i1 %1450 to i32
  %spec.select.i404.i.i = add i32 %1444, %1451
  %1452 = zext i8 %1448 to i32
  %1453 = and i32 %1444, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1454 = lshr exact i32 128, %1453
  %1455 = and i32 %1454, %1452
  %.not352.i.i = icmp eq i32 %1455, 0
  br i1 %.not352.i.i, label %1468, label %1456

1456:                                             ; preds = %1443
  %1457 = lshr i32 %spec.select.i404.i.i, 3
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %710, i64 %1458
  %1460 = load i32, ptr %1459, align 1, !tbaa !44
  %1461 = call i32 @llvm.bswap.i32(i32 %1460)
  %1462 = and i32 %spec.select.i404.i.i, 7
  %1463 = shl i32 %1461, %1462
  %1464 = lshr i32 %1463, 27
  %1465 = add i32 %spec.select.i404.i.i, 5
  %1466 = call i32 @llvm.umin.i32(i32 %1449, i32 %1465)
  store i32 %1466, ptr %60, align 8, !tbaa !61
  %1467 = trunc nuw nsw i32 %1464 to i8
  br label %1468

1468:                                             ; preds = %1456, %1443, %1442
  %.sink601.i.i = phi i8 [ %1467, %1456 ], [ -1, %1443 ], [ -1, %1442 ]
  %1469 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv554.i.i
  store i8 %.sink601.i.i, ptr %1469, align 1, !tbaa !44
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %1470 = load i32, ptr %85, align 4, !tbaa !82
  %1471 = sext i32 %1470 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv554.i.i, %1471
  br i1 %.not348.not.i.i, label %1442, label %._crit_edge491.i.i, !llvm.loop !144

._crit_edge491.i.i:                               ; preds = %1468, %.loopexit.i59.i, %.preheader.i.i
  %1472 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1470, %1468 ]
  %1473 = load i32, ptr %98, align 16, !tbaa !95
  %1474 = icmp sgt i32 %1473, 1
  br i1 %1474, label %1475, label %1507

1475:                                             ; preds = %._crit_edge491.i.i
  %1476 = load i32, ptr %60, align 8, !tbaa !61
  %1477 = lshr i32 %1476, 3
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %710, i64 %1478
  %1480 = load i8, ptr %1479, align 1, !tbaa !44
  %1481 = load i32, ptr %58, align 8, !tbaa !59
  %1482 = icmp slt i32 %1476, %1481
  %1483 = zext i1 %1482 to i32
  %spec.select.i405.i.i = add i32 %1476, %1483
  %1484 = zext i8 %1480 to i32
  %1485 = and i32 %1476, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1486 = lshr exact i32 128, %1485
  %1487 = and i32 %1486, %1484
  %.not349.i.i = icmp eq i32 %1487, 0
  br i1 %.not349.i.i, label %1507, label %1488

1488:                                             ; preds = %1475
  %1489 = add nsw i32 %1473, -1
  %1490 = load i32, ptr %88, align 4, !tbaa !85
  %1491 = add nsw i32 %1490, -2
  %.not.i.i.i = icmp ult i32 %1491, 65536
  %1492 = lshr i32 %1491, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1491, i32 %1492
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1493 = lshr i32 %spec.select.i.i60.i, 8
  %1494 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1493
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1494
  %1495 = zext nneg i32 %.110.i.i.i to i64
  %1496 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !44
  %1498 = zext i8 %1497 to i32
  %1499 = add nuw nsw i32 %1498, 4
  %1500 = add nuw nsw i32 %1499, %.1.i.i.i
  %1501 = mul nsw i32 %1500, %1489
  %1502 = sub nsw i32 0, %spec.select.i405.i.i
  %1503 = sub nsw i32 %1481, %spec.select.i405.i.i
  %1504 = icmp slt i32 %1501, %1502
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1501, i32 %1503)
  %.0.i.i407.i.i = select i1 %1504, i32 %1502, i32 %..i.i406.i.i
  %1505 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1505, ptr %60, align 8, !tbaa !61
  %1506 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1506, ptr noundef nonnull @.str.50) #12
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1507

1507:                                             ; preds = %1488, %1475, %._crit_edge491.i.i
  %1508 = phi i32 [ %.pre570.i.i, %1488 ], [ %1472, %1475 ], [ %1472, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1508, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1507, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1507 ]
  %1509 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv557.i.i
  store i8 1, ptr %1509, align 1, !tbaa !44
  %1510 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv557.i.i
  store i32 1, ptr %1510, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1511 = load i32, ptr %85, align 4, !tbaa !82
  %1512 = sext i32 %1511 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1512
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !145

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1507
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1523

1513:                                             ; preds = %255, %562, %573, %568, %566, %671
  %.0.i.ph = phi i32 [ -1094995529, %671 ], [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -84085770, %562 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1514 = add i32 %.0.i.ph, 100862986
  %1515 = call i32 @llvm.fshl.i32(i32 %1514, i32 %1514, i32 8)
  switch i32 %1515, label %1522 [
    i32 5, label %1516
    i32 4, label %.sink.split
    i32 3, label %1517
    i32 2, label %1518
    i32 1, label %1519
    i32 0, label %1539
  ]

1516:                                             ; preds = %1513
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.thread556

1517:                                             ; preds = %1513
  br label %.sink.split

1518:                                             ; preds = %1513
  br label %.sink.split

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1520, 0
  br i1 %.not426, label %.sink.split, label %1521

1521:                                             ; preds = %1519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1520) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1522:                                             ; preds = %1513
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1523:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1524 = load i32, ptr %88, align 4, !tbaa !85
  %1525 = icmp sgt i32 %1524, %.0353692
  br i1 %1525, label %.sink.split, label %1526

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %155, align 8, !tbaa !146
  %1528 = and i32 %1527, 65537
  %.not423 = icmp eq i32 %1528, 0
  br i1 %.not423, label %1539, label %1529

1529:                                             ; preds = %1526
  %1530 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1531 = getelementptr inbounds nuw i8, ptr %.0351695, i64 2
  %1532 = load i32, ptr %88, align 4, !tbaa !85
  %1533 = add nsw i32 %1532, -2
  %1534 = sext i32 %1533 to i64
  %1535 = call i32 @av_crc(ptr noundef %1530, i32 noundef 0, ptr noundef nonnull %1531, i64 noundef %1534) #13
  %.not424 = icmp eq i32 %1535, 0
  br i1 %.not424, label %1539, label %1536

1536:                                             ; preds = %1529
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1537 = load i32, ptr %155, align 8, !tbaa !146
  %1538 = and i32 %1537, 8
  %.not425 = icmp eq i32 %1538, 0
  br i1 %.not425, label %1539, label %.thread556

.sink.split:                                      ; preds = %1523, %1519, %1513, %1518, %1517
  %.str.34.sink = phi ptr [ @.str.30, %1517 ], [ @.str.31, %1518 ], [ @.str.29, %1513 ], [ @.str.33, %1519 ], [ @.str.34, %1523 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1517 ], [ %.0.i.ph, %1518 ], [ %.0.i.ph, %1513 ], [ %.0.i.ph, %1519 ], [ -67308554, %1523 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #12
  br label %1539

1539:                                             ; preds = %.sink.split, %1536, %1529, %1526, %1513
  %.0378 = phi i32 [ %.0.i.ph, %1513 ], [ 0, %1529 ], [ 0, %1526 ], [ -100862986, %1536 ], [ %.0378.ph, %.sink.split ]
  %1540 = load i32, ptr %100, align 8, !tbaa !97
  %1541 = icmp ne i32 %1540, 1
  %or.cond5 = or i1 %256, %1541
  br i1 %or.cond5, label %1544, label %1542

1542:                                             ; preds = %1539
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1543 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1543)
  br label %.thread556

1544:                                             ; preds = %1539
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1548, label %1545

1545:                                             ; preds = %1544
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1668, label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1547, %.pre
  br i1 %.not429, label %1669, label %1548

1548:                                             ; preds = %1546, %1544
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1549 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1549, ptr %157, align 4, !tbaa !148
  %1550 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1550, 0
  br i1 %.not431, label %1553, label %1551

1551:                                             ; preds = %1548
  %1552 = or i32 %1549, 8
  store i32 %1552, ptr %157, align 4, !tbaa !148
  br label %1553

1553:                                             ; preds = %1551, %1548
  %1554 = icmp sgt i32 %.pre, 1
  br i1 %1554, label %1555, label %.thread

1555:                                             ; preds = %1553
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1556 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1556, 0
  br i1 %.not432, label %.thread.sink.split, label %1557

1557:                                             ; preds = %1555
  %.pre812 = load i32, ptr %84, align 8, !tbaa !81
  %1558 = icmp sgt i32 %.pre812, 2
  br i1 %1558, label %1559, label %.thread

1559:                                             ; preds = %1557
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1560 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1560, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1559, %1555
  %.sink999 = phi i32 [ 1, %1555 ], [ 2, %1559 ]
  store i32 %.sink999, ptr %156, align 4, !tbaa !147
  store i32 %.sink999, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1553, %1557, %1559
  %1561 = load i32, ptr %91, align 4, !tbaa !88
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds float, ptr @gain_levels, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  store float %1564, ptr %165, align 8, !tbaa !152
  %1565 = load i32, ptr %93, align 4, !tbaa !90
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds float, ptr @gain_levels, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  store float %1568, ptr %166, align 4, !tbaa !153
  %1569 = load i32, ptr %94, align 16, !tbaa !91
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr @gain_levels, i64 %1570
  %1572 = load float, ptr %1571, align 4, !tbaa !27
  store float %1572, ptr %167, align 16, !tbaa !154
  %1573 = load i32, ptr %95, align 8, !tbaa !92
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr @gain_levels, i64 %1574
  %1576 = load float, ptr %1575, align 4, !tbaa !27
  store float %1576, ptr %168, align 4, !tbaa !155
  %1577 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1577, -1
  %1578 = icmp ult i32 %switch.tableidx, 3
  br i1 %1578, label %switch.lookup, label %1580

switch.lookup:                                    ; preds = %.thread
  %1579 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1579
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1580

1580:                                             ; preds = %.thread, %switch.lookup
  %.sink1000 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1000, ptr %169, align 4, !tbaa !156
  %1581 = load i32, ptr %84, align 8, !tbaa !81
  %1582 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1581, %1582
  br i1 %.not434, label %1669, label %1583

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %157, align 4, !tbaa !148
  %1585 = and i32 %1584, 8
  %.not435 = icmp eq i32 %1585, 0
  br i1 %.not435, label %1589, label %1586

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %85, align 4, !tbaa !82
  %1588 = icmp eq i32 %1587, %1582
  br i1 %1588, label %1669, label %1589

1589:                                             ; preds = %1586, %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1590 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1590, null
  br i1 %.not.i464, label %1591, label %1595

1591:                                             ; preds = %1589
  %1592 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #12
  store ptr %1592, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1592, null
  br i1 %.not70.i, label %1667, label %1593

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 28
  store ptr %1594, ptr %171, align 8, !tbaa !47
  br label %1595

1595:                                             ; preds = %1593, %1589
  %1596 = phi ptr [ %1592, %1593 ], [ %1590, %1589 ]
  %1597 = load i32, ptr %85, align 4, !tbaa !82
  %1598 = icmp sgt i32 %1597, 0
  %1599 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1598, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1595
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1600
  %wide.trip.count.i = zext nneg i32 %1597 to i64
  br label %1602

1602:                                             ; preds = %1602, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1602 ]
  %1603 = getelementptr inbounds nuw [2 x i8], ptr %1601, i64 %indvars.iv.i
  %1604 = load i8, ptr %1603, align 2, !tbaa !44
  %1605 = zext i8 %1604 to i64
  %1606 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1605
  %1607 = load float, ptr %1606, align 4, !tbaa !27
  %1608 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1607, ptr %1608, align 4, !tbaa !27
  %1609 = getelementptr inbounds nuw [2 x i8], ptr %1601, i64 %indvars.iv.i, i64 1
  %1610 = load i8, ptr %1609, align 1, !tbaa !44
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1611
  %1613 = load float, ptr %1612, align 4, !tbaa !27
  %1614 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %1613, ptr %1614, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1602, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1602, %1595
  %1615 = icmp slt i32 %1599, 2
  %1616 = and i32 %1599, 1
  %.not71.i = icmp eq i32 %1616, 0
  %or.cond.i465 = or i1 %1615, %.not71.i
  br i1 %or.cond.i465, label %1618, label %1617

1617:                                             ; preds = %._crit_edge.i
  store float %1564, ptr %173, align 16, !tbaa !27
  store float %1564, ptr %174, align 4, !tbaa !27
  br label %1618

1618:                                             ; preds = %1617, %._crit_edge.i
  %1619 = and i32 %1599, -2
  switch i32 %1619, label %1632 [
    i32 4, label %.thread.i
    i32 6, label %1627
  ]

.thread.i:                                        ; preds = %1618
  %1620 = add nsw i32 %1599, -2
  %1621 = fpext nsz float %1568 to double
  %1622 = fmul nsz double %1621, 0x3FE6A09E667F3BCD
  %1623 = fptrunc nsz double %1622 to float
  %1624 = zext nneg i32 %1620 to i64
  %1625 = getelementptr inbounds nuw float, ptr %172, i64 %1624
  store float %1623, ptr %1625, align 4, !tbaa !27
  %1626 = getelementptr inbounds nuw float, ptr %13, i64 %1624
  store float %1623, ptr %1626, align 4, !tbaa !27
  br label %1632

1627:                                             ; preds = %1618
  %1628 = zext nneg i32 %1599 to i64
  %1629 = getelementptr float, ptr %13, i64 %1628
  %1630 = getelementptr i8, ptr %1629, i64 16
  store float %1568, ptr %1630, align 4, !tbaa !27
  %1631 = getelementptr i8, ptr %1629, i64 -16
  store float %1568, ptr %1631, align 4, !tbaa !27
  br label %1632

1632:                                             ; preds = %1627, %.thread.i, %1618
  br i1 %1598, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1632
  %wide.trip.count101.i = zext nneg i32 %1597 to i64
  br label %1633

1633:                                             ; preds = %1633, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1633 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1639, %1633 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1636, %1633 ]
  %1634 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv98.i
  %1635 = load float, ptr %1634, align 4, !tbaa !27
  %1636 = fadd nsz float %.06578.i, %1635
  %1637 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv98.i
  %1638 = load float, ptr %1637, align 4, !tbaa !27
  %1639 = fadd nsz float %.06479.i, %1638
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1633, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1633
  %1640 = fdiv nsz float 1.000000e+00, %1636
  %1641 = fdiv nsz float 1.000000e+00, %1639
  br label %1642

1642:                                             ; preds = %1642, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1642 ]
  %1643 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv103.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = fmul nsz float %1640, %1644
  store float %1645, ptr %1643, align 4, !tbaa !27
  %1646 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv103.i
  %1647 = load float, ptr %1646, align 4, !tbaa !27
  %1648 = fmul nsz float %1641, %1647
  store float %1648, ptr %1646, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1642, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1642
  %1649 = load i32, ptr %157, align 4, !tbaa !148
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1651 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv108.i
  %1652 = load float, ptr %1651, align 4, !tbaa !27
  %1653 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv108.i
  %1654 = load float, ptr %1653, align 4, !tbaa !27
  %1655 = fadd nsz float %1652, %1654
  %1656 = fpext nsz float %1655 to double
  %1657 = fmul nsz double %1656, 0x3FE6A09E667F3BCD
  %1658 = fptrunc nsz double %1657 to float
  store float %1658, ptr %1651, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1659 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1660

1660:                                             ; preds = %1660, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1660 ]
  %1661 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv113.i
  %1662 = load float, ptr %1661, align 4, !tbaa !27
  %1663 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv113.i
  store float %1662, ptr %1663, align 4, !tbaa !27
  %1664 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv113.i
  %1665 = load float, ptr %1664, align 4, !tbaa !27
  %1666 = getelementptr inbounds nuw float, ptr %1659, i64 %indvars.iv113.i
  store float %1665, ptr %1666, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1660, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1660, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1669

1667:                                             ; preds = %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread556

1668:                                             ; preds = %1545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread556

1669:                                             ; preds = %1546, %set_downmix_coeffs.exit.thread, %1580, %1586
  %1670 = load i32, ptr %157, align 4, !tbaa !148
  %1671 = and i32 %1670, -9
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %1672
  %1674 = load i16, ptr %1673, align 2, !tbaa !162
  %1675 = and i32 %1670, 8
  %1676 = zext i16 %1674 to i32
  %spec.select570 = or i32 %1675, %1676
  %spec.select = zext nneg i32 %spec.select570 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1677 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1678 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1678, ptr %176, align 4, !tbaa !163
  %1679 = icmp eq i32 %1678, 7
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1669
  %1681 = load i32, ptr %84, align 8, !tbaa !81
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1680
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1684

1684:                                             ; preds = %1683, %1680, %1669
  %1685 = load i32, ptr %157, align 4, !tbaa !148
  %1686 = load i32, ptr %76, align 16, !tbaa !73
  %1687 = load i32, ptr %100, align 8, !tbaa !97
  %1688 = icmp eq i32 %1687, 1
  %1689 = select i1 %1688, i32 7, i32 0
  %1690 = zext nneg i32 %1689 to i64
  %invariant.gep991 = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1690
  br label %1700

.preheader584:                                    ; preds = %1700
  %1691 = and i32 %1685, -9
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [2 x [6 x i8]], ptr @ff_ac3_dec_channel_map, i64 %1692
  %1694 = sext i32 %1686 to i64
  %1695 = getelementptr inbounds [6 x i8], ptr %1693, i64 %1694
  %1696 = load i32, ptr %84, align 8, !tbaa !81
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %1698 = load i32, ptr %156, align 4, !tbaa !147
  %1699 = sext i32 %1698 to i64
  %wide.trip.count = zext nneg i32 %1696 to i64
  %invariant.gep993 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1690
  br label %1705

1700:                                             ; preds = %1684, %1700
  %indvars.iv = phi i64 [ 0, %1684 ], [ %indvars.iv.next, %1700 ]
  %gep992 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep991, i64 %indvars.iv
  %1701 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %gep992, ptr %1701, align 8, !tbaa !47
  %1702 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  store ptr %gep992, ptr %1702, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader584, label %1700, !llvm.loop !164

.preheader583:                                    ; preds = %1712, %.preheader584
  %1703 = load i32, ptr %98, align 16, !tbaa !95
  %1704 = icmp sgt i32 %1703, 0
  br i1 %1704, label %.lr.ph684, label %.preheader583..preheader582_crit_edge

.preheader583..preheader582_crit_edge:            ; preds = %.preheader583
  %.pre817 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader582

.lr.ph684:                                        ; preds = %.preheader583
  %invariant.gep.i.i487 = getelementptr [256 x float], ptr %241, i64 %1690
  %invariant.gep997 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1690
  br label %1716

1705:                                             ; preds = %.lr.ph, %1712
  %indvars.iv768 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next769, %1712 ]
  %1706 = icmp slt i64 %indvars.iv768, %1699
  br i1 %1706, label %1707, label %1712

1707:                                             ; preds = %1705
  %gep994 = getelementptr inbounds nuw [1536 x float], ptr %invariant.gep993, i64 %indvars.iv768
  %1708 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv768
  %1709 = load i8, ptr %1708, align 1, !tbaa !44
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds nuw ptr, ptr %178, i64 %1710
  store ptr %gep994, ptr %1711, align 8, !tbaa !47
  br label %1712

1712:                                             ; preds = %1705, %1707
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %.preheader583, label %1705, !llvm.loop !165

.preheader582:                                    ; preds = %._crit_edge, %.preheader583..preheader582_crit_edge
  %1713 = phi i32 [ %.pre817, %.preheader583..preheader582_crit_edge ], [ %3415, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader583..preheader582_crit_edge ], [ %.2380517926930, %._crit_edge ]
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader582
  %invariant.gep = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1690
  %1715 = zext nneg i32 %1713 to i64
  br label %.lr.ph686

1716:                                             ; preds = %.lr.ph684, %._crit_edge
  %indvars.iv786 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next787, %._crit_edge ]
  %.1379677 = phi i32 [ %.0378, %.lr.ph684 ], [ %.2380517926930, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379677, 0
  br i1 %.not453, label %1717, label %3388

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %85, align 4, !tbaa !82
  %1719 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1720 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1720, 0
  %.not528784.i = icmp slt i32 %1718, 1
  %or.cond852.i = select i1 %.not.i467, i1 true, i1 %.not528784.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond852.i, label %.loopexit765.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1717
  %1721 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1722 = add nuw i32 %1718, 1
  %wide.trip.count.i469 = zext i32 %1722 to i64
  br label %1723

1723:                                             ; preds = %1740, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1740 ]
  %1724 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1740 ]
  %.1506785.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1740 ]
  %1725 = lshr i32 %1724, 3
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1726
  %1728 = load i8, ptr %1727, align 1, !tbaa !44
  %1729 = icmp slt i32 %1724, %1721
  %1730 = zext i1 %1729 to i32
  %spec.select.i.i471 = add i32 %1724, %1730
  %1731 = zext i8 %1728 to i32
  %1732 = and i32 %1724, 7
  %1733 = shl nuw nsw i32 %1731, %1732
  %1734 = lshr i32 %1733, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !61
  %1735 = and i32 %1734, 1
  %1736 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i470
  store i32 %1735, ptr %1736, align 4, !tbaa !43
  %1737 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1723
  %1739 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1735, %1739
  %spec.select.i = select i1 %.not604.i, i32 %.1506785.i, i32 1
  br label %1740

1740:                                             ; preds = %1738, %1723
  %.2507.i = phi i32 [ %.1506785.i, %1723 ], [ %spec.select.i, %1738 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit765.loopexit.i, label %1723, !llvm.loop !166

.loopexit765.loopexit.i:                          ; preds = %1740
  %1741 = icmp eq i32 %.2507.i, 0
  br label %.loopexit765.i

.loopexit765.i:                                   ; preds = %.loopexit765.loopexit.i, %1717
  %.0505.i = phi i1 [ true, %1717 ], [ %1741, %.loopexit765.loopexit.i ]
  %1742 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1742, 0
  %or.cond853.i = select i1 %.not529.i, i1 true, i1 %.not528784.i
  %.pre943.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted791.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond853.i, label %.loopexit763.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.loopexit765.i
  %1743 = add nuw i32 %1718, 1
  %wide.trip.count873.i = zext i32 %1743 to i64
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph789.i
  %indvars.iv870.i = phi i64 [ 1, %.lr.ph789.i ], [ %indvars.iv.next871.i, %1744 ]
  %1745 = phi i32 [ %.promoted791.pre.i, %.lr.ph789.i ], [ %spec.select.i617.i, %1744 ]
  %1746 = lshr i32 %1745, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !44
  %1750 = icmp slt i32 %1745, %.pre943.i
  %1751 = zext i1 %1750 to i32
  %spec.select.i617.i = add i32 %1745, %1751
  %1752 = zext i8 %1749 to i32
  %1753 = and i32 %1745, 7
  %1754 = shl nuw nsw i32 %1752, %1753
  %1755 = lshr i32 %1754, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1756 = and i32 %1755, 1
  %1757 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv870.i
  store i32 %1756, ptr %1757, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit763.i, label %1744, !llvm.loop !167

.loopexit763.i:                                   ; preds = %1744, %.loopexit765.i
  %.promoted791.i = phi i32 [ %.promoted791.pre.i, %.loopexit765.i ], [ %spec.select.i617.i, %1744 ]
  %.not531.i = icmp eq i32 %1719, 0
  %1758 = icmp eq i64 %indvars.iv786, 0
  %1759 = zext i1 %.not531.i to i64
  br label %1760

1760:                                             ; preds = %1792, %.loopexit763.i
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %1792 ], [ %1759, %.loopexit763.i ]
  %1761 = phi i32 [ %1793, %1792 ], [ %.promoted791.i, %.loopexit763.i ]
  %1762 = lshr i32 %1761, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !44
  %1766 = icmp slt i32 %1761, %.pre943.i
  %1767 = zext i1 %1766 to i32
  %spec.select.i618.i = add i32 %1761, %1767
  %1768 = zext i8 %1765 to i32
  %1769 = and i32 %1761, 7
  store i32 %spec.select.i618.i, ptr %60, align 8, !tbaa !61
  %1770 = lshr exact i32 128, %1769
  %1771 = and i32 %1770, %1768
  %.not532.i = icmp eq i32 %1771, 0
  br i1 %.not532.i, label %1790, label %1772

1772:                                             ; preds = %1760
  %1773 = lshr i32 %spec.select.i618.i, 3
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1774
  %1776 = load i32, ptr %1775, align 1, !tbaa !44
  %1777 = call i32 @llvm.bswap.i32(i32 %1776)
  %1778 = and i32 %spec.select.i618.i, 7
  %1779 = shl i32 %1777, %1778
  %1780 = lshr i32 %1779, 24
  %1781 = add i32 %spec.select.i618.i, 8
  %1782 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1781)
  store i32 %1782, ptr %60, align 8, !tbaa !61
  %1783 = zext nneg i32 %1780 to i64
  %1784 = getelementptr inbounds nuw float, ptr @dynamic_range_tab, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !27
  %1786 = icmp slt i32 %1779, 0
  %.pre946.i = load float, ptr %181, align 4, !tbaa !168
  %1787 = fcmp nsz ugt float %.pre946.i, 1.000000e+00
  %or.cond1043.i = select i1 %1786, i1 %1787, i1 false
  br i1 %or.cond1043.i, label %.sink.split.i, label %1788

1788:                                             ; preds = %1772
  %1789 = call nsz float @llvm.pow.f32(float %1785, float %.pre946.i)
  br label %.sink.split.i

1790:                                             ; preds = %1760
  br i1 %1758, label %.sink.split.i, label %1792

.sink.split.i:                                    ; preds = %1790, %1788, %1772
  %.sink.i = phi float [ %1789, %1788 ], [ %1785, %1772 ], [ 1.000000e+00, %1790 ]
  %.ph.i = phi i32 [ %1782, %1788 ], [ %1782, %1772 ], [ %spec.select.i618.i, %1790 ]
  %1791 = getelementptr inbounds float, ptr %182, i64 %indvars.iv875.i
  store float %.sink.i, ptr %1791, align 4, !tbaa !27
  br label %1792

1792:                                             ; preds = %.sink.split.i, %1790
  %1793 = phi i32 [ %spec.select.i618.i, %1790 ], [ %.ph.i, %.sink.split.i ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, -1
  %1794 = icmp eq i64 %indvars.iv875.i, 0
  br i1 %1794, label %1795, label %1760, !llvm.loop !169

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1796, 0
  br i1 %.not534.i, label %.thread.i495, label %1797

1797:                                             ; preds = %1795
  br i1 %1758, label %1809, label %1798

1798:                                             ; preds = %1797
  %1799 = lshr i32 %1793, 3
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !44
  %1803 = icmp slt i32 %1793, %.pre943.i
  %1804 = zext i1 %1803 to i32
  %spec.select.i619.i = add i32 %1793, %1804
  %1805 = zext i8 %1802 to i32
  %1806 = and i32 %1793, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1807 = lshr exact i32 128, %1806
  %1808 = and i32 %1807, %1805
  %.not536.i = icmp eq i32 %1808, 0
  br i1 %.not536.i, label %.thread1017.i, label %1809

1809:                                             ; preds = %1798, %1797
  %1810 = phi i32 [ %spec.select.i619.i, %1798 ], [ %1793, %1797 ]
  %1811 = lshr i32 %1810, 3
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !44
  %1815 = icmp slt i32 %1810, %.pre943.i
  %1816 = zext i1 %1815 to i32
  %spec.select.i620.i = add i32 %1810, %1816
  %1817 = zext i8 %1814 to i32
  %1818 = and i32 %1810, 7
  %1819 = shl nuw nsw i32 %1817, %1818
  %1820 = lshr i32 %1819, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1821 = and i32 %1820, 1
  store i32 %1821, ptr %183, align 16, !tbaa !170
  %.not537.i = icmp eq i32 %1821, 0
  br i1 %.not537.i, label %.thread.i495, label %1822

1822:                                             ; preds = %1809
  %1823 = icmp eq i32 %1719, 1
  br i1 %1823, label %1824, label %1825

1824:                                             ; preds = %1822
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i474

1825:                                             ; preds = %1822
  %1826 = lshr i32 %spec.select.i620.i, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1827
  %1829 = load i32, ptr %1828, align 1, !tbaa !44
  %1830 = add i32 %spec.select.i620.i, %1718
  %1831 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1830)
  store i32 %1831, ptr %60, align 8, !tbaa !61
  %1832 = icmp sgt i32 %1718, 0
  br i1 %1832, label %.lr.ph.i.i496, label %.loopexit.i.i474

.lr.ph.i.i496:                                    ; preds = %1825
  %1833 = call i32 @llvm.bswap.i32(i32 %1829)
  %1834 = and i32 %spec.select.i620.i, 7
  %1835 = shl i32 %1833, %1834
  %1836 = sub nsw i32 32, %1718
  %1837 = lshr i32 %1835, %1836
  %1838 = zext nneg i32 %1718 to i64
  br label %1839

1839:                                             ; preds = %1839, %.lr.ph.i.i496
  %indvars.iv.i.i497 = phi i64 [ %1838, %.lr.ph.i.i496 ], [ %indvars.iv.next.i.i498, %1839 ]
  %.04860.i.i = phi i32 [ %1837, %.lr.ph.i.i496 ], [ %1843, %1839 ]
  %1840 = trunc i32 %.04860.i.i to i8
  %1841 = and i8 %1840, 1
  %1842 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i.i497
  store i8 %1841, ptr %1842, align 1, !tbaa !44
  %1843 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1844 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1844, label %1839, label %.loopexit.i.i474, !llvm.loop !171

.loopexit.i.i474:                                 ; preds = %1839, %1825, %1824
  %1845 = phi i32 [ %1831, %1825 ], [ %spec.select.i620.i, %1824 ], [ %1831, %1839 ]
  %1846 = lshr i32 %1845, 3
  %1847 = zext nneg i32 %1846 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1847
  %1849 = load i32, ptr %1848, align 1, !tbaa !44
  %1850 = call i32 @llvm.bswap.i32(i32 %1849)
  %1851 = and i32 %1845, 7
  %1852 = shl i32 %1850, %1851
  %1853 = lshr i32 %1852, 30
  %1854 = add i32 %1845, 2
  %1855 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1854)
  store i32 %1855, ptr %60, align 8, !tbaa !61
  %1856 = lshr i32 %1855, 3
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1857
  %1859 = load i32, ptr %1858, align 1, !tbaa !44
  %1860 = call i32 @llvm.bswap.i32(i32 %1859)
  %1861 = and i32 %1855, 7
  %1862 = shl i32 %1860, %1861
  %1863 = lshr i32 %1862, 29
  %1864 = add i32 %1855, 3
  %1865 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1864)
  store i32 %1865, ptr %60, align 8, !tbaa !61
  %1866 = add nuw nsw i32 %1863, 2
  %1867 = icmp ugt i32 %1862, -1073741825
  %1868 = add nsw i32 %1863, -5
  %1869 = select i1 %1867, i32 %1868, i32 0
  %.050.i.i = add nuw nsw i32 %1866, %1869
  %1870 = lshr i32 %1865, 3
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1871
  %1873 = load i32, ptr %1872, align 1, !tbaa !44
  %1874 = call i32 @llvm.bswap.i32(i32 %1873)
  %1875 = and i32 %1865, 7
  %1876 = shl i32 %1874, %1875
  %1877 = lshr i32 %1876, 29
  %1878 = add i32 %1865, 3
  %1879 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1878)
  store i32 %1879, ptr %60, align 8, !tbaa !61
  %1880 = add nuw nsw i32 %1877, 5
  %1881 = icmp ugt i32 %1876, 1610612735
  %1882 = add nsw i32 %1877, -2
  %1883 = select i1 %1881, i32 %1882, i32 0
  %.049.i.i = add nuw nsw i32 %1880, %1883
  %1884 = mul nuw nsw i32 %1853, 12
  %1885 = add nuw nsw i32 %1884, 25
  %1886 = mul nsw i32 %.050.i.i, 12
  %1887 = add nsw i32 %1886, 25
  %1888 = mul nuw nsw i32 %.049.i.i, 12
  %1889 = add nuw nsw i32 %1888, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1892, label %1890

1890:                                             ; preds = %.loopexit.i.i474
  %1891 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1891, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3387

1892:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1853, %.050.i.i
  br i1 %.not59.i.i, label %1895, label %1893

1893:                                             ; preds = %1892
  %1894 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1885, i32 noundef %1887) #12
  br label %3387

1895:                                             ; preds = %1892
  store i32 %1885, ptr %186, align 4, !tbaa !172
  store i32 %1887, ptr %187, align 4, !tbaa !173
  store i32 %1889, ptr %188, align 8, !tbaa !174
  %1896 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1896, i32 noundef %1796, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1897 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1897, label %.thread.i495, label %.thread1017.i

.thread1017.i:                                    ; preds = %1895, %1798
  %.ph = phi i32 [ %1796, %1798 ], [ %.pr.pre.i, %1895 ]
  %.pr923 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr923, 0
  br i1 %.not539.i, label %.thread.i495, label %1903

.thread.i495:                                     ; preds = %1809, %.thread1017.i, %1895, %1795
  %1898 = phi i32 [ %.ph, %.thread1017.i ], [ 0, %1895 ], [ 0, %1795 ], [ %1796, %1809 ]
  %.not538730.i = phi i1 [ false, %.thread1017.i ], [ true, %1895 ], [ true, %1795 ], [ false, %1809 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528784.i, label %.loopexit761.thread.i, label %.lr.ph794.i

.lr.ph794.i:                                      ; preds = %.thread.i495
  %1899 = add nuw i32 %1718, 1
  %wide.trip.count881.i = zext i32 %1899 to i64
  br label %1900

1900:                                             ; preds = %1900, %.lr.ph794.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph794.i ], [ %indvars.iv.next879.i, %1900 ]
  %1901 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv878.i
  store i8 0, ptr %1901, align 1, !tbaa !44
  %1902 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv878.i
  store i8 1, ptr %1902, align 1, !tbaa !44
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %.loopexit761.thread.i, label %1900, !llvm.loop !175

.loopexit761.thread.i:                            ; preds = %1900, %.thread.i495
  br i1 %.not538730.i, label %2007, label %spx_coordinates.exit.thread.i

1903:                                             ; preds = %.thread1017.i
  %1904 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1904, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1903
  %1905 = add nuw i32 %1904, 1
  %wide.trip.count65.i.i = zext i32 %1905 to i64
  br label %1906

1906:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1907 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv62.i.i
  %1908 = load i8, ptr %1907, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1908, 0
  %1909 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv62.i.i
  br i1 %.not52.i.i, label %2003, label %1910

1910:                                             ; preds = %1906
  %1911 = load i8, ptr %1909, align 1, !tbaa !44
  %.not53.i.i = icmp eq i8 %1911, 0
  %.pre.i621.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre67.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not53.i.i, label %1912, label %1923

1912:                                             ; preds = %1910
  %1913 = lshr i32 %.pre.i621.i, 3
  %1914 = zext nneg i32 %1913 to i64
  %1915 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1914
  %1916 = load i8, ptr %1915, align 1, !tbaa !44
  %1917 = icmp slt i32 %.pre.i621.i, %.pre67.i.i
  %1918 = zext i1 %1917 to i32
  %spec.select.i.i.i494 = add i32 %.pre.i621.i, %1918
  %1919 = zext i8 %1916 to i32
  %1920 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i494, ptr %60, align 8, !tbaa !61
  %1921 = lshr exact i32 128, %1920
  %1922 = and i32 %1921, %1919
  %.not54.i.i = icmp eq i32 %1922, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1923

1923:                                             ; preds = %1912, %1910
  %1924 = phi i32 [ %spec.select.i.i.i494, %1912 ], [ %.pre.i621.i, %1910 ]
  store i8 0, ptr %1909, align 1, !tbaa !44
  %1925 = lshr i32 %1924, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1926
  %1928 = load i32, ptr %1927, align 1, !tbaa !44
  %1929 = call i32 @llvm.bswap.i32(i32 %1928)
  %1930 = and i32 %1924, 7
  %1931 = shl i32 %1929, %1930
  %1932 = lshr i32 %1931, 27
  %1933 = add i32 %1924, 5
  %1934 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1933)
  store i32 %1934, ptr %60, align 8, !tbaa !61
  %1935 = uitofp nneg i32 %1932 to float
  %1936 = fmul nsz float %1935, 3.125000e-02
  %1937 = lshr i32 %1934, 3
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1938
  %1940 = load i32, ptr %1939, align 1, !tbaa !44
  %1941 = add i32 %1934, 2
  %1942 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1941)
  store i32 %1942, ptr %60, align 8, !tbaa !61
  %1943 = load i32, ptr %189, align 16, !tbaa !176
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1923
  %1945 = load i32, ptr %187, align 4, !tbaa !173
  %1946 = call i32 @llvm.bswap.i32(i32 %1940)
  %1947 = and i32 %1934, 7
  %1948 = shl i32 %1946, %1947
  %1949 = lshr i32 %1948, 30
  %.neg.i.i = mul nsw i32 %1949, -3
  %1950 = load i32, ptr %188, align 8, !tbaa !174
  %1951 = sitofp i32 %1950 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1952 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv62.i.i
  %1953 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1943 to i64
  br label %1954

1954:                                             ; preds = %1954, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1954 ]
  %1955 = phi i32 [ %1942, %.lr.ph.i623.i ], [ %1991, %1954 ]
  %.05056.i.i = phi i32 [ %1945, %.lr.ph.i623.i ], [ %1971, %1954 ]
  %1956 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i624.i
  %1957 = load i8, ptr %1956, align 1, !tbaa !44
  %1958 = zext i8 %1957 to i32
  %1959 = lshr i32 %1958, 1
  %1960 = add nsw i32 %1959, %.05056.i.i
  %1961 = sitofp i32 %1960 to float
  %1962 = fdiv nsz float %1961, %1951
  %1963 = fsub nsz float %1962, %1936
  %1964 = fcmp nsz ogt float %1963, 0.000000e+00
  %1965 = select nsz i1 %1964, float %1963, float 0.000000e+00
  %1966 = fcmp nsz ogt float %1965, 1.000000e+00
  %..i.i.i = select nsz i1 %1966, float 1.000000e+00, float %1965
  %1967 = fmul nsz float %..i.i.i, 3.000000e+00
  %1968 = call nsz float @llvm.sqrt.f32(float %1967)
  %1969 = fsub nsz float 1.000000e+00, %..i.i.i
  %1970 = call nsz float @llvm.sqrt.f32(float %1969)
  %1971 = add nsw i32 %.05056.i.i, %1958
  %1972 = lshr i32 %1955, 3
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1973
  %1975 = load i32, ptr %1974, align 1, !tbaa !44
  %1976 = call i32 @llvm.bswap.i32(i32 %1975)
  %1977 = and i32 %1955, 7
  %1978 = shl i32 %1976, %1977
  %1979 = lshr i32 %1978, 28
  %1980 = add i32 %1955, 4
  %1981 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1980)
  store i32 %1981, ptr %60, align 8, !tbaa !61
  %1982 = lshr i32 %1981, 3
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1983
  %1985 = load i32, ptr %1984, align 1, !tbaa !44
  %1986 = call i32 @llvm.bswap.i32(i32 %1985)
  %1987 = and i32 %1981, 7
  %1988 = shl i32 %1986, %1987
  %1989 = lshr i32 %1988, 30
  %1990 = add i32 %1981, 2
  %1991 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1990)
  store i32 %1991, ptr %60, align 8, !tbaa !61
  %1992 = icmp eq i32 %1979, 15
  %1993 = shl nuw nsw i32 %1989, 1
  %1994 = or disjoint i32 %1989, 4
  %.051.i625.i = select i1 %1992, i32 %1993, i32 %1994
  %1995 = sub nuw nsw i32 %reass.sub.i.i, %1979
  %1996 = shl nuw nsw i32 %.051.i625.i, %1995
  %1997 = uitofp nneg i32 %1996 to float
  %1998 = fmul nsz float %1997, 0x3E80000000000000
  %1999 = fmul nsz float %1998, %1968
  %2000 = getelementptr inbounds nuw float, ptr %1952, i64 %indvars.iv.i624.i
  store float %1999, ptr %2000, align 4, !tbaa !27
  %2001 = fmul nsz float %1998, %1970
  %2002 = getelementptr inbounds nuw float, ptr %1953, i64 %indvars.iv.i624.i
  store float %2001, ptr %2002, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i493, label %.loopexit.i622.i, label %1954, !llvm.loop !177

2003:                                             ; preds = %1906
  store i8 1, ptr %1909, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1954, %2003, %1923, %1912
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1906, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1903, %.loopexit761.thread.i
  %2004 = phi i32 [ %.ph, %1903 ], [ %1898, %.loopexit761.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %2005 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv786
  %2006 = load i32, ptr %2005, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2006, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2007:                                             ; preds = %.loopexit761.thread.i
  %2008 = load i32, ptr %60, align 8, !tbaa !61
  %2009 = load ptr, ptr %56, align 8, !tbaa !57
  %2010 = lshr i32 %2008, 3
  %2011 = zext nneg i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !44
  %2014 = load i32, ptr %58, align 8, !tbaa !59
  %2015 = icmp slt i32 %2008, %2014
  %2016 = zext i1 %2015 to i32
  %spec.select.i627.i = add i32 %2008, %2016
  %2017 = zext i8 %2013 to i32
  %2018 = and i32 %2008, 7
  store i32 %spec.select.i627.i, ptr %60, align 8, !tbaa !61
  %2019 = lshr exact i32 128, %2018
  %2020 = and i32 %2019, %2017
  %.not543.i = icmp eq i32 %2020, 0
  br i1 %.not543.i, label %2144, label %2023

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2021 = load i32, ptr %85, align 4, !tbaa !82
  %2022 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  %.pre.i630.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2038

2023:                                             ; preds = %2007
  %2024 = load i32, ptr %85, align 4, !tbaa !82
  %2025 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2026 = lshr i32 %spec.select.i627.i, 3
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %2009, i64 %2027
  %2029 = load i8, ptr %2028, align 1, !tbaa !44
  %2030 = icmp slt i32 %spec.select.i627.i, %2014
  %2031 = zext i1 %2030 to i32
  %spec.select.i.i637.i = add i32 %spec.select.i627.i, %2031
  %2032 = zext i8 %2029 to i32
  %2033 = and i32 %spec.select.i627.i, 7
  %2034 = shl nuw nsw i32 %2032, %2033
  %2035 = lshr i32 %2034, 7
  store i32 %spec.select.i.i637.i, ptr %60, align 8, !tbaa !61
  %2036 = and i32 %2035, 1
  %2037 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  store i32 %2036, ptr %2037, align 4, !tbaa !43
  br label %2038

2038:                                             ; preds = %2023, %._crit_edge93.i.i
  %2039 = phi i32 [ %2004, %._crit_edge93.i.i ], [ %1898, %2023 ]
  %2040 = phi i32 [ %2022, %._crit_edge93.i.i ], [ %2025, %2023 ]
  %2041 = phi i32 [ %2021, %._crit_edge93.i.i ], [ %2024, %2023 ]
  %2042 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2036, %2023 ]
  %.not68.i.i476 = icmp eq i32 %2042, 0
  br i1 %.not68.i.i476, label %.preheader.i.i490, label %2044

.preheader.i.i490:                                ; preds = %2038
  %.not6984.i.i = icmp slt i32 %2041, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2043 = add nuw i32 %2041, 1
  %wide.trip.count91.i.i = zext i32 %2043 to i64
  br label %2141

2044:                                             ; preds = %2038
  %2045 = icmp slt i32 %2040, 2
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2047, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %3387

2048:                                             ; preds = %2044
  %.not70.i.i477 = icmp eq i32 %2039, 0
  %.pre948.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i477, label %.thread.i.i479, label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %56, align 8, !tbaa !57
  %2051 = lshr i32 %.pre948.pre.i, 3
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !44
  %2055 = load i32, ptr %58, align 8, !tbaa !59
  %2056 = icmp slt i32 %.pre948.pre.i, %2055
  %2057 = zext i1 %2056 to i32
  %spec.select.i76.i.i = add i32 %.pre948.pre.i, %2057
  %2058 = zext i8 %2054 to i32
  %2059 = and i32 %.pre948.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2060 = lshr exact i32 128, %2059
  %2061 = and i32 %2060, %2058
  %.not71.i.i478 = icmp eq i32 %2061, 0
  br i1 %.not71.i.i478, label %2064, label %2062

2062:                                             ; preds = %2049
  %2063 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2063, ptr noundef nonnull @.str.63) #12
  br label %3387

2064:                                             ; preds = %2049
  %2065 = icmp eq i32 %2040, 2
  br i1 %2065, label %.loopexit.i636.i.thread, label %.thread.i.i479

.loopexit.i636.i.thread:                          ; preds = %2064
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2085

.thread.i.i479:                                   ; preds = %2064, %2048
  %.pre948.i = phi i32 [ %spec.select.i76.i.i, %2064 ], [ %.pre948.pre.i, %2048 ]
  %.not7382.i.i = icmp slt i32 %2041, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i479
  %2066 = load ptr, ptr %56, align 8, !tbaa !57
  %2067 = load i32, ptr %58, align 8, !tbaa !59
  %2068 = add nuw i32 %2041, 1
  %wide.trip.count.i632.i = zext i32 %2068 to i64
  br label %2069

2069:                                             ; preds = %2069, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2069 ]
  %2070 = phi i32 [ %.pre948.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2069 ]
  %2071 = lshr i32 %2070, 3
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw i8, ptr %2066, i64 %2072
  %2074 = load i8, ptr %2073, align 1, !tbaa !44
  %2075 = icmp slt i32 %2070, %2067
  %2076 = zext i1 %2075 to i32
  %spec.select.i77.i.i = add i32 %2070, %2076
  %2077 = zext i8 %2074 to i32
  %2078 = and i32 %2070, 7
  %2079 = shl nuw nsw i32 %2077, %2078
  %2080 = lshr i32 %2079, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !61
  %2081 = and i32 %2080, 1
  %2082 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i633.i
  store i32 %2081, ptr %2082, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2069, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2069, %.thread.i.i479
  %2083 = phi i32 [ %.pre948.i, %.thread.i.i479 ], [ %spec.select.i77.i.i, %2069 ]
  %2084 = icmp eq i32 %2040, 2
  br i1 %2084, label %2085, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i636.i
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br label %2100

2085:                                             ; preds = %.loopexit.i636.i.thread, %.loopexit.i636.i
  %2086 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i636.i.thread ], [ %2083, %.loopexit.i636.i ]
  %2087 = load ptr, ptr %56, align 8, !tbaa !57
  %2088 = lshr i32 %2086, 3
  %2089 = zext nneg i32 %2088 to i64
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 %2089
  %2091 = load i8, ptr %2090, align 1, !tbaa !44
  %2092 = load i32, ptr %58, align 8, !tbaa !59
  %2093 = icmp slt i32 %2086, %2092
  %2094 = zext i1 %2093 to i32
  %spec.select.i78.i.i = add i32 %2086, %2094
  %2095 = zext i8 %2091 to i32
  %2096 = and i32 %2086, 7
  %2097 = shl nuw nsw i32 %2095, %2096
  %2098 = lshr i32 %2097, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !61
  %2099 = and i32 %2098, 1
  store i32 %2099, ptr %196, align 4, !tbaa !180
  br label %2100

2100:                                             ; preds = %2085, %.loopexit._crit_edge.i.i
  %2101 = phi ptr [ %.pre100.i.i, %.loopexit._crit_edge.i.i ], [ %2087, %2085 ]
  %2102 = phi i32 [ %.pre99.i.i, %.loopexit._crit_edge.i.i ], [ %2092, %2085 ]
  %2103 = phi i32 [ %2083, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2085 ]
  %2104 = lshr i32 %2103, 3
  %2105 = zext nneg i32 %2104 to i64
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 %2105
  %2107 = load i32, ptr %2106, align 1, !tbaa !44
  %2108 = call i32 @llvm.bswap.i32(i32 %2107)
  %2109 = and i32 %2103, 7
  %2110 = shl i32 %2108, %2109
  %2111 = lshr i32 %2110, 28
  %2112 = add i32 %2103, 4
  %2113 = call i32 @llvm.umin.i32(i32 %2102, i32 %2112)
  store i32 %2113, ptr %60, align 8, !tbaa !61
  %2114 = load i32, ptr %183, align 16, !tbaa !170
  %.not74.i.i480 = icmp eq i32 %2114, 0
  br i1 %.not74.i.i480, label %2119, label %2115

2115:                                             ; preds = %2100
  %2116 = load i32, ptr %187, align 4, !tbaa !173
  %2117 = add nsw i32 %2116, -37
  %2118 = sdiv i32 %2117, 12
  br label %2131

2119:                                             ; preds = %2100
  %2120 = lshr i32 %2113, 3
  %2121 = zext nneg i32 %2120 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2101, i64 %2121
  %2123 = load i32, ptr %2122, align 1, !tbaa !44
  %2124 = call i32 @llvm.bswap.i32(i32 %2123)
  %2125 = and i32 %2113, 7
  %2126 = shl i32 %2124, %2125
  %2127 = lshr i32 %2126, 28
  %2128 = add i32 %2113, 4
  %2129 = call i32 @llvm.umin.i32(i32 %2102, i32 %2128)
  store i32 %2129, ptr %60, align 8, !tbaa !61
  %2130 = add nuw nsw i32 %2127, 3
  br label %2131

2131:                                             ; preds = %2119, %2115
  %2132 = phi i32 [ %2118, %2115 ], [ %2130, %2119 ]
  %.not75.i.i481 = icmp slt i32 %2111, %2132
  br i1 %.not75.i.i481, label %2135, label %2133

2133:                                             ; preds = %2131
  %2134 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2134, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2111, i32 noundef %2132) #12
  br label %3387

2135:                                             ; preds = %2131
  %2136 = mul nuw nsw i32 %2111, 12
  %2137 = add nuw nsw i32 %2136, 37
  store i32 %2137, ptr %107, align 4, !tbaa !43
  %2138 = mul nuw nsw i32 %2132, 12
  %2139 = add nuw nsw i32 %2138, 37
  store i32 %2139, ptr %108, align 8, !tbaa !43
  %2140 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2140, i32 noundef %2039, i32 noundef %2111, i32 noundef %2132, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2141:                                             ; preds = %2141, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2141 ]
  %2142 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2142, align 4, !tbaa !43
  %2143 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2143, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2141, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2141, %.preheader.i.i490
  store i32 %2039, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2144:                                             ; preds = %2007
  br i1 %1758, label %2145, label %2147

2145:                                             ; preds = %2144
  %2146 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2146, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  br label %3387

2147:                                             ; preds = %2144
  %2148 = getelementptr i32, ptr %146, i64 %indvars.iv786
  %2149 = getelementptr i8, ptr %2148, i64 -4
  %2150 = load i32, ptr %2149, align 4, !tbaa !43
  store i32 %2150, ptr %2148, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2147, %._crit_edge.i.i491, %2135, %spx_coordinates.exit.thread.i
  %2151 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  %2152 = load i32, ptr %2151, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2152, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2153

2153:                                             ; preds = %coupling_strategy.exit.i
  %2154 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i482 = icmp slt i32 %2154, 1
  br i1 %.not61.i.i482, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2153
  %2155 = add nuw i32 %2154, 1
  %wide.trip.count73.i.i = zext i32 %2155 to i64
  br label %2156

2156:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2157 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv70.i.i
  %2158 = load i32, ptr %2157, align 4, !tbaa !43
  %.not52.i638.i = icmp eq i32 %2158, 0
  br i1 %.not52.i638.i, label %2227, label %2159

2159:                                             ; preds = %2156
  %2160 = load i32, ptr %111, align 4, !tbaa !104
  %.not53.i639.i = icmp eq i32 %2160, 0
  br i1 %.not53.i639.i, label %._crit_edge84.i.i, label %2161

._crit_edge84.i.i:                                ; preds = %2159
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre.i650.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %2164

2161:                                             ; preds = %2159
  %2162 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  %2163 = load i32, ptr %2162, align 4, !tbaa !43
  %.not54.i640.i = icmp eq i32 %2163, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not54.i640.i, label %2164, label %._crit_edge81.i.i

2164:                                             ; preds = %2161, %._crit_edge84.i.i
  %2165 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2161 ]
  %2166 = phi ptr [ %.pre.i650.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2161 ]
  %2167 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2161 ]
  %2168 = lshr i32 %2167, 3
  %2169 = zext nneg i32 %2168 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %2166, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !44
  %2172 = icmp slt i32 %2167, %2165
  %2173 = zext i1 %2172 to i32
  %spec.select.i.i649.i = add i32 %2167, %2173
  %2174 = zext i8 %2171 to i32
  %2175 = and i32 %2167, 7
  store i32 %spec.select.i.i649.i, ptr %60, align 8, !tbaa !61
  %2176 = lshr exact i32 128, %2175
  %2177 = and i32 %2176, %2174
  %.not55.i.i = icmp eq i32 %2177, 0
  br i1 %.not55.i.i, label %2226, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2164, %2161
  %2178 = phi ptr [ %2166, %2164 ], [ %.pre87.i.i, %2161 ]
  %2179 = phi i32 [ %2165, %2164 ], [ %.pre89.i.i, %2161 ]
  %2180 = phi i32 [ %spec.select.i.i649.i, %2164 ], [ %.pre86.i.i, %2161 ]
  %2181 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 0, ptr %2181, align 4, !tbaa !43
  %2182 = lshr i32 %2180, 3
  %2183 = zext nneg i32 %2182 to i64
  %2184 = getelementptr inbounds nuw i8, ptr %2178, i64 %2183
  %2185 = load i32, ptr %2184, align 1, !tbaa !44
  %2186 = call i32 @llvm.bswap.i32(i32 %2185)
  %2187 = and i32 %2180, 7
  %2188 = shl i32 %2186, %2187
  %2189 = lshr i32 %2188, 30
  %2190 = add i32 %2180, 2
  %2191 = call i32 @llvm.umin.i32(i32 %2179, i32 %2190)
  store i32 %2191, ptr %60, align 8, !tbaa !61
  %2192 = mul nuw nsw i32 %2189, 3
  %2193 = load i32, ptr %197, align 16, !tbaa !182
  %2194 = icmp sgt i32 %2193, 0
  br i1 %2194, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %2195 = getelementptr inbounds nuw [18 x i32], ptr %200, i64 %indvars.iv70.i.i
  %wide.trip.count.i645.i = zext nneg i32 %2193 to i64
  br label %2196

2196:                                             ; preds = %2196, %.lr.ph.i644.i
  %indvars.iv.i646.i = phi i64 [ 0, %.lr.ph.i644.i ], [ %indvars.iv.next.i647.i, %2196 ]
  %2197 = phi i32 [ %2191, %.lr.ph.i644.i ], [ %2217, %2196 ]
  %2198 = lshr i32 %2197, 3
  %2199 = zext nneg i32 %2198 to i64
  %2200 = getelementptr inbounds nuw i8, ptr %2178, i64 %2199
  %2201 = load i32, ptr %2200, align 1, !tbaa !44
  %2202 = call i32 @llvm.bswap.i32(i32 %2201)
  %2203 = and i32 %2197, 7
  %2204 = shl i32 %2202, %2203
  %2205 = lshr i32 %2204, 28
  %2206 = add i32 %2197, 4
  %2207 = call i32 @llvm.umin.i32(i32 %2179, i32 %2206)
  store i32 %2207, ptr %60, align 8, !tbaa !61
  %2208 = lshr i32 %2207, 3
  %2209 = zext nneg i32 %2208 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %2178, i64 %2209
  %2211 = load i32, ptr %2210, align 1, !tbaa !44
  %2212 = call i32 @llvm.bswap.i32(i32 %2211)
  %2213 = and i32 %2207, 7
  %2214 = shl i32 %2212, %2213
  %2215 = lshr i32 %2214, 28
  %2216 = add i32 %2207, 4
  %2217 = call i32 @llvm.umin.i32(i32 %2179, i32 %2216)
  store i32 %2217, ptr %60, align 8, !tbaa !61
  %2218 = icmp eq i32 %2205, 15
  %2219 = shl nuw nsw i32 %2215, 21
  %2220 = or disjoint i32 %2219, 33554432
  %2221 = shl nuw nsw i32 %2215, 22
  %2222 = select i1 %2218, i32 %2221, i32 %2220
  %2223 = add nuw nsw i32 %2205, %2192
  %2224 = getelementptr inbounds nuw i32, ptr %2195, i64 %indvars.iv.i646.i
  %2225 = lshr i32 %2222, %2223
  store i32 %2225, ptr %2224, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2196, !llvm.loop !183

2226:                                             ; preds = %2164
  br i1 %1758, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2227:                                             ; preds = %2156
  %2228 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2228, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2196, %2227, %2226, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2226 ], [ %.04962.i.i, %2227 ], [ 1, %._crit_edge81.i.i ], [ 1, %2196 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2156, !llvm.loop !184

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2229 = icmp ne i32 %.150.i.i, 0
  %2230 = load i32, ptr %74, align 4, !tbaa !71
  %2231 = icmp eq i32 %2230, 2
  %or.cond.i.i483 = select i1 %2231, i1 %2229, i1 false
  br i1 %or.cond.i.i483, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2232 = load i32, ptr %197, align 16, !tbaa !182
  %2233 = icmp sgt i32 %2232, 0
  br i1 %2233, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2234 = load i32, ptr %196, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2234, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2235 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv78.i.i
  store i32 0, ptr %2235, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2236 = load i32, ptr %197, align 16, !tbaa !182
  %2237 = sext i32 %2236 to i64
  %2238 = icmp slt i64 %indvars.iv.next79.i.i, %2237
  br i1 %2238, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2239 = load ptr, ptr %56, align 8, !tbaa !57
  %2240 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2241

2241:                                             ; preds = %2241, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2241 ]
  %2242 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2241 ]
  %2243 = lshr i32 %2242, 3
  %2244 = zext nneg i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2239, i64 %2244
  %2246 = load i8, ptr %2245, align 1, !tbaa !44
  %2247 = icmp slt i32 %2242, %2240
  %2248 = zext i1 %2247 to i32
  %spec.select.i57.i.i = add i32 %2242, %2248
  %2249 = zext i8 %2246 to i32
  %2250 = and i32 %2242, 7
  %2251 = shl nuw nsw i32 %2249, %2250
  %2252 = lshr i32 %2251, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !61
  %2253 = and i32 %2252, 1
  %2254 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv75.i.i
  store i32 %2253, ptr %2254, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2255 = load i32, ptr %197, align 16, !tbaa !182
  %2256 = sext i32 %2255 to i64
  %2257 = icmp slt i64 %indvars.iv.next76.i.i, %2256
  br i1 %2257, label %2241, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2226
  %2258 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2258, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3387

coupling_coordinates.exit.thread.i:               ; preds = %2241, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2153, %coupling_strategy.exit.i
  %2259 = icmp eq i32 %1719, 2
  br i1 %2259, label %2260, label %.loopexit759.i

2260:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2261 = load i32, ptr %111, align 4, !tbaa !104
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp ne i64 %indvars.iv786, 0
  %or.cond.i489 = or i1 %2263, %2262
  br i1 %or.cond.i489, label %2264, label %2278

2264:                                             ; preds = %2260
  %2265 = load i32, ptr %60, align 8, !tbaa !61
  %2266 = load ptr, ptr %56, align 8, !tbaa !57
  %2267 = lshr i32 %2265, 3
  %2268 = zext nneg i32 %2267 to i64
  %2269 = getelementptr inbounds nuw i8, ptr %2266, i64 %2268
  %2270 = load i8, ptr %2269, align 1, !tbaa !44
  %2271 = load i32, ptr %58, align 8, !tbaa !59
  %2272 = icmp slt i32 %2265, %2271
  %2273 = zext i1 %2272 to i32
  %spec.select.i651.i = add i32 %2265, %2273
  %2274 = zext i8 %2270 to i32
  %2275 = and i32 %2265, 7
  store i32 %spec.select.i651.i, ptr %60, align 8, !tbaa !61
  %2276 = lshr exact i32 128, %2275
  %2277 = and i32 %2276, %2274
  %.not548.i = icmp eq i32 %2277, 0
  br i1 %.not548.i, label %2308, label %2278

2278:                                             ; preds = %2264, %2260
  store i32 4, ptr %202, align 8, !tbaa !186
  br i1 %.not547.i, label %2286, label %2279

2279:                                             ; preds = %2278
  %2280 = load i32, ptr %107, align 4, !tbaa !43
  %2281 = icmp slt i32 %2280, 62
  br i1 %2281, label %2282, label %2286

2282:                                             ; preds = %2279
  %2283 = icmp eq i32 %2280, 37
  %2284 = select i1 %2283, i32 2, i32 3
  store i32 %2284, ptr %202, align 8, !tbaa !186
  %2285 = zext nneg i32 %2284 to i64
  br label %.lr.ph796.i

2286:                                             ; preds = %2279, %2278
  %2287 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2287, 0
  br i1 %.not549.i, label %.lr.ph796.i, label %2288

2288:                                             ; preds = %2286
  %2289 = load i32, ptr %187, align 4, !tbaa !173
  %2290 = icmp slt i32 %2289, 62
  br i1 %2290, label %2291, label %.lr.ph796.i

2291:                                             ; preds = %2288
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %2291, %2288, %2286, %2282
  %wide.trip.count886.i = phi i64 [ 4, %2286 ], [ 4, %2288 ], [ 3, %2291 ], [ %2285, %2282 ]
  %2292 = load ptr, ptr %56, align 8, !tbaa !57
  %2293 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa783.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2294

2294:                                             ; preds = %2294, %.lr.ph796.i
  %indvars.iv883.i = phi i64 [ 0, %.lr.ph796.i ], [ %indvars.iv.next884.i, %2294 ]
  %2295 = phi i32 [ %.lcssa783.promoted.i, %.lr.ph796.i ], [ %spec.select.i652.i, %2294 ]
  %2296 = lshr i32 %2295, 3
  %2297 = zext nneg i32 %2296 to i64
  %2298 = getelementptr inbounds nuw i8, ptr %2292, i64 %2297
  %2299 = load i8, ptr %2298, align 1, !tbaa !44
  %2300 = icmp slt i32 %2295, %2293
  %2301 = zext i1 %2300 to i32
  %spec.select.i652.i = add i32 %2295, %2301
  %2302 = zext i8 %2299 to i32
  %2303 = and i32 %2295, 7
  %2304 = shl nuw nsw i32 %2302, %2303
  %2305 = lshr i32 %2304, 7
  store i32 %spec.select.i652.i, ptr %60, align 8, !tbaa !61
  %2306 = and i32 %2305, 1
  %2307 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv883.i
  store i32 %2306, ptr %2307, align 4, !tbaa !43
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %exitcond887.not.i = icmp eq i64 %indvars.iv.next884.i, %wide.trip.count886.i
  br i1 %exitcond887.not.i, label %.loopexit759.i, label %2294, !llvm.loop !187

2308:                                             ; preds = %2264
  br i1 %2263, label %.loopexit759.i, label %2309

2309:                                             ; preds = %2308
  %2310 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2310, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit759.i

.loopexit759.i:                                   ; preds = %2294, %2309, %2308, %coupling_coordinates.exit.thread.i
  %2311 = zext i1 %.not547.i to i32
  %2312 = load i32, ptr %84, align 8, !tbaa !81
  %.not550797.i = icmp slt i32 %2312, %2311
  br i1 %.not550797.i, label %.preheader758.i, label %.lr.ph799.i

.lr.ph799.i:                                      ; preds = %.loopexit759.i
  %2313 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2314 = zext i1 %.not547.i to i64
  %.pre813 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre813, 0
  %2315 = zext nneg i32 %2312 to i64
  br label %2318

.preheader758.i:                                  ; preds = %2343, %.loopexit759.i
  br i1 %.not528784.i, label %._crit_edge.i484, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.preheader758.i
  %2316 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2317 = add nuw i32 %1718, 1
  %wide.trip.count894.i = zext i32 %2317 to i64
  br label %2344

2318:                                             ; preds = %2343, %.lr.ph799.i
  %indvars.iv888.i = phi i64 [ %2314, %.lr.ph799.i ], [ %indvars.iv.next889.i, %2343 ]
  br i1 %.not602.i, label %2319, label %._crit_edge949.i

._crit_edge949.i:                                 ; preds = %2318
  %.phi.trans.insert950.i = getelementptr inbounds nuw i32, ptr %2313, i64 %indvars.iv888.i
  %.pre951.i = load i32, ptr %.phi.trans.insert950.i, align 4, !tbaa !43
  br label %2339

2319:                                             ; preds = %2318
  %2320 = load i32, ptr %86, align 4, !tbaa !83
  %2321 = zext i32 %2320 to i64
  %2322 = icmp eq i64 %indvars.iv888.i, %2321
  %2323 = select i1 %2322, i32 1, i32 2
  %2324 = load i32, ptr %60, align 8, !tbaa !61
  %2325 = load i32, ptr %58, align 8, !tbaa !59
  %2326 = load ptr, ptr %56, align 8, !tbaa !57
  %2327 = lshr i32 %2324, 3
  %2328 = zext nneg i32 %2327 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2326, i64 %2328
  %2330 = load i32, ptr %2329, align 1, !tbaa !44
  %2331 = call i32 @llvm.bswap.i32(i32 %2330)
  %2332 = and i32 %2324, 7
  %2333 = shl i32 %2331, %2332
  %2334 = sub nuw nsw i32 32, %2323
  %2335 = lshr i32 %2333, %2334
  %2336 = add i32 %2323, %2324
  %2337 = call i32 @llvm.umin.i32(i32 %2325, i32 %2336)
  store i32 %2337, ptr %60, align 8, !tbaa !61
  %2338 = getelementptr inbounds nuw i32, ptr %2313, i64 %indvars.iv888.i
  store i32 %2335, ptr %2338, align 4, !tbaa !43
  br label %2339

2339:                                             ; preds = %2319, %._crit_edge949.i
  %2340 = phi i32 [ %.pre951.i, %._crit_edge949.i ], [ %2335, %2319 ]
  %.not603.i = icmp eq i32 %2340, 0
  br i1 %.not603.i, label %2343, label %2341

2341:                                             ; preds = %2339
  %2342 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv888.i
  store i8 3, ptr %2342, align 1, !tbaa !44
  br label %2343

2343:                                             ; preds = %2341, %2339
  %indvars.iv.next889.i = add nuw nsw i64 %indvars.iv888.i, 1
  %.not550.not.i = icmp samesign ult i64 %indvars.iv888.i, %2315
  br i1 %.not550.not.i, label %2318, label %.preheader758.i, !llvm.loop !188

2344:                                             ; preds = %2387, %.lr.ph802.i
  %indvars.iv891.i = phi i64 [ 1, %.lr.ph802.i ], [ %indvars.iv.next892.i, %2387 ]
  %2345 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv891.i
  store i32 0, ptr %2345, align 4, !tbaa !43
  %2346 = getelementptr inbounds nuw i32, ptr %2316, i64 %indvars.iv891.i
  %2347 = load i32, ptr %2346, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2347, 0
  br i1 %.not598.i, label %2387, label %2348

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv891.i
  %2350 = load i32, ptr %2349, align 4, !tbaa !43
  %2351 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv891.i
  %2352 = load i32, ptr %2351, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2352, 0
  br i1 %.not599.i, label %2355, label %2353

2353:                                             ; preds = %2348
  %2354 = load i32, ptr %107, align 4, !tbaa !43
  br label %2379

2355:                                             ; preds = %2348
  %2356 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv891.i
  %2357 = load i8, ptr %2356, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2357, 0
  br i1 %.not600.i, label %2360, label %2358

2358:                                             ; preds = %2355
  %2359 = load i32, ptr %187, align 4, !tbaa !173
  br label %2379

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %60, align 8, !tbaa !61
  %2362 = load i32, ptr %58, align 8, !tbaa !59
  %2363 = load ptr, ptr %56, align 8, !tbaa !57
  %2364 = lshr i32 %2361, 3
  %2365 = zext nneg i32 %2364 to i64
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 %2365
  %2367 = load i32, ptr %2366, align 1, !tbaa !44
  %2368 = call i32 @llvm.bswap.i32(i32 %2367)
  %2369 = and i32 %2361, 7
  %2370 = shl i32 %2368, %2369
  %2371 = lshr i32 %2370, 26
  %2372 = add i32 %2361, 6
  %2373 = call i32 @llvm.umin.i32(i32 %2362, i32 %2372)
  store i32 %2373, ptr %60, align 8, !tbaa !61
  %2374 = icmp ult i32 %2370, -201326592
  br i1 %2374, label %.thread735.i, label %2377

.thread735.i:                                     ; preds = %2360
  %2375 = mul nuw nsw i32 %2371, 3
  %2376 = add nuw nsw i32 %2375, 73
  br label %2379

2377:                                             ; preds = %2360
  %2378 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2378, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2371) #12
  br label %3387

2379:                                             ; preds = %.thread735.i, %2358, %2353
  %.sink1001 = phi i32 [ %2376, %.thread735.i ], [ %2359, %2358 ], [ %2354, %2353 ]
  store i32 %.sink1001, ptr %2349, align 4, !tbaa !43
  %2380 = add nsw i32 %2347, -1
  %2381 = shl i32 3, %2380
  %2382 = add i32 %2381, -4
  %2383 = add i32 %2382, %.sink1001
  %2384 = sdiv i32 %2383, %2381
  %2385 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv891.i
  store i32 %2384, ptr %2385, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink1001, %2350
  %or.cond746.i = select i1 %1758, i1 true, i1 %.not601.i
  br i1 %or.cond746.i, label %2387, label %2386

2386:                                             ; preds = %2379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2387

2387:                                             ; preds = %2386, %2379, %2344
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %._crit_edge.i484, label %2344, !llvm.loop !189

._crit_edge.i484:                                 ; preds = %2387, %.preheader758.i
  br i1 %.not547.i, label %2398, label %2388

2388:                                             ; preds = %._crit_edge.i484
  %2389 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2390 = load i32, ptr %2389, align 4, !tbaa !43
  %.not552.i = icmp eq i32 %2390, 0
  br i1 %.not552.i, label %2398, label %2391

2391:                                             ; preds = %2388
  %2392 = load i32, ptr %108, align 8, !tbaa !43
  %2393 = load i32, ptr %107, align 4, !tbaa !43
  %2394 = sub nsw i32 %2392, %2393
  %2395 = add nsw i32 %2390, -1
  %2396 = shl i32 3, %2395
  %2397 = sdiv i32 %2394, %2396
  store i32 %2397, ptr %109, align 4, !tbaa !43
  br label %2398

2398:                                             ; preds = %2391, %2388, %._crit_edge.i484
  br i1 %.not550797.i, label %._crit_edge807.i, label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %2398
  %2399 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2400 = zext i1 %.not547.i to i64
  br label %2401

2401:                                             ; preds = %2497, %.lr.ph806.i
  %indvars.iv896.i = phi i64 [ %2400, %.lr.ph806.i ], [ %indvars.iv.next897.i, %2497 ]
  %2402 = getelementptr inbounds nuw i32, ptr %2399, i64 %indvars.iv896.i
  %2403 = load i32, ptr %2402, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2403, 0
  br i1 %.not595.i, label %2497, label %2404

2404:                                             ; preds = %2401
  %2405 = load i32, ptr %60, align 8, !tbaa !61
  %2406 = load i32, ptr %58, align 8, !tbaa !59
  %2407 = load ptr, ptr %56, align 8, !tbaa !57
  %2408 = lshr i32 %2405, 3
  %2409 = zext nneg i32 %2408 to i64
  %2410 = getelementptr inbounds nuw i8, ptr %2407, i64 %2409
  %2411 = load i32, ptr %2410, align 1, !tbaa !44
  %2412 = call i32 @llvm.bswap.i32(i32 %2411)
  %2413 = and i32 %2405, 7
  %2414 = shl i32 %2412, %2413
  %2415 = lshr i32 %2414, 28
  %2416 = add i32 %2405, 4
  %2417 = call i32 @llvm.umin.i32(i32 %2406, i32 %2416)
  store i32 %2417, ptr %60, align 8, !tbaa !61
  %2418 = icmp ne i64 %indvars.iv896.i, 0
  %2419 = xor i1 %2418, true
  %2420 = zext i1 %2419 to i32
  %2421 = shl nuw nsw i32 %2415, %2420
  %2422 = trunc nuw nsw i32 %2421 to i8
  %2423 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv896.i
  store i8 %2422, ptr %2423, align 8, !tbaa !44
  %2424 = load i32, ptr %2402, align 4, !tbaa !43
  %2425 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv896.i
  %2426 = load i32, ptr %2425, align 4, !tbaa !43
  %2427 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv896.i
  %2428 = load i32, ptr %2427, align 4, !tbaa !43
  %2429 = zext i1 %2418 to i32
  %2430 = add nsw i32 %2428, %2429
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds i8, ptr %2423, i64 %2431
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2433 = icmp eq i32 %2424, 3
  %2434 = select i1 %2433, i32 4, i32 %2424
  %2435 = icmp sgt i32 %2426, 0
  br i1 %2435, label %.lr.ph.i654.i, label %.loopexit757.i

.lr.ph.i654.i:                                    ; preds = %2404, %2450
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2450 ], [ 0, %2404 ]
  %2436 = phi i32 [ %2446, %2450 ], [ %2417, %2404 ]
  %.03948.i.i = phi i32 [ %2464, %2450 ], [ 0, %2404 ]
  %2437 = lshr i32 %2436, 3
  %2438 = zext nneg i32 %2437 to i64
  %2439 = getelementptr inbounds nuw i8, ptr %2407, i64 %2438
  %2440 = load i32, ptr %2439, align 1, !tbaa !44
  %2441 = call i32 @llvm.bswap.i32(i32 %2440)
  %2442 = and i32 %2436, 7
  %2443 = shl i32 %2441, %2442
  %2444 = lshr i32 %2443, 25
  %2445 = add i32 %2436, 7
  %2446 = call i32 @llvm.umin.i32(i32 %2406, i32 %2445)
  store i32 %2446, ptr %60, align 8, !tbaa !61
  %2447 = icmp ugt i32 %2443, -100663297
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %.lr.ph.i654.i
  %2449 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2449, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2444) #12
  br label %decode_exponents.exit.i

2450:                                             ; preds = %.lr.ph.i654.i
  %2451 = zext nneg i32 %2444 to i64
  %2452 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2451
  %2453 = load i8, ptr %2452, align 1, !tbaa !44
  %2454 = zext i8 %2453 to i32
  %2455 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i656.i
  store i32 %2454, ptr %2455, align 4, !tbaa !43
  %2456 = getelementptr inbounds nuw i8, ptr %2452, i64 1
  %2457 = load i8, ptr %2456, align 1, !tbaa !44
  %2458 = zext i8 %2457 to i32
  %2459 = getelementptr i8, ptr %2455, i64 4
  store i32 %2458, ptr %2459, align 4, !tbaa !43
  %2460 = getelementptr inbounds nuw i8, ptr %2452, i64 2
  %2461 = load i8, ptr %2460, align 1, !tbaa !44
  %2462 = zext i8 %2461 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2463 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store i32 %2462, ptr %2463, align 4, !tbaa !43
  %2464 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2464, %2426
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2450
  %2465 = mul i32 %2426, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2465, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2488, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2488 ]
  %.052.i.i = phi i32 [ %2421, %._crit_edge.i659.i ], [ %2469, %2488 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2488 ]
  %2466 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i.i
  %2467 = load i32, ptr %2466, align 4, !tbaa !43
  %2468 = add nsw i32 %.052.i.i, -2
  %2469 = add i32 %2468, %2467
  %2470 = icmp ugt i32 %2469, 24
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %.lr.ph54.i.i
  %2472 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2472, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2469) #12
  br label %decode_exponents.exit.i

2473:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2434, label %2488 [
    i32 4, label %2474
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2473
  %.pre.i662.i = trunc nuw nsw i32 %2469 to i8
  br label %2480

._crit_edge63.i.i:                                ; preds = %2473
  %.pre65.i661.i = trunc nuw nsw i32 %2469 to i8
  br label %2484

2474:                                             ; preds = %2473
  %2475 = trunc nuw nsw i32 %2469 to i8
  %2476 = sext i32 %.04050.i.i to i64
  %2477 = getelementptr inbounds i8, ptr %2432, i64 %2476
  store i8 %2475, ptr %2477, align 1, !tbaa !44
  %2478 = add nsw i32 %.04050.i.i, 2
  %2479 = getelementptr i8, ptr %2477, i64 1
  store i8 %2475, ptr %2479, align 1, !tbaa !44
  br label %2480

2480:                                             ; preds = %2474, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2475, %2474 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2478, %2474 ]
  %2481 = add nsw i32 %.141.i.i, 1
  %2482 = sext i32 %.141.i.i to i64
  %2483 = getelementptr inbounds i8, ptr %2432, i64 %2482
  store i8 %.pre-phi.i.i, ptr %2483, align 1, !tbaa !44
  br label %2484

2484:                                             ; preds = %2480, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2480 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2481, %2480 ]
  %2485 = add nsw i32 %.2.i.i, 1
  %2486 = sext i32 %.2.i.i to i64
  %2487 = getelementptr inbounds i8, ptr %2432, i64 %2486
  store i8 %.pre-phi66.i.i, ptr %2487, align 1, !tbaa !44
  br label %2488

2488:                                             ; preds = %2484, %2473
  %.3.i.i = phi i32 [ %.04050.i.i, %2473 ], [ %2485, %2484 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit757.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2471, %2448
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3387

.loopexit757.i:                                   ; preds = %2488, %2404
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2418, label %2489, label %2497

2489:                                             ; preds = %.loopexit757.i
  %2490 = load i32, ptr %86, align 4, !tbaa !83
  %2491 = zext i32 %2490 to i64
  %.not597.i = icmp eq i64 %indvars.iv896.i, %2491
  br i1 %.not597.i, label %2497, label %2492

2492:                                             ; preds = %2489
  %2493 = load i32, ptr %60, align 8, !tbaa !61
  %2494 = load i32, ptr %58, align 8, !tbaa !59
  %2495 = add i32 %2493, 2
  %2496 = call i32 @llvm.umin.i32(i32 %2494, i32 %2495)
  store i32 %2496, ptr %60, align 8, !tbaa !61
  br label %2497

2497:                                             ; preds = %2492, %2489, %.loopexit757.i, %2401
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %2498 = load i32, ptr %84, align 8, !tbaa !81
  %2499 = sext i32 %2498 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv896.i, %2499
  br i1 %.not553.not.i, label %2401, label %._crit_edge807.i, !llvm.loop !192

._crit_edge807.i:                                 ; preds = %2497, %2398
  %2500 = phi i32 [ %2312, %2398 ], [ %2498, %2497 ]
  %2501 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2501, 0
  br i1 %.not554.i, label %.loopexit756.i, label %2502

2502:                                             ; preds = %._crit_edge807.i
  %2503 = load i32, ptr %60, align 8, !tbaa !61
  %2504 = load ptr, ptr %56, align 8, !tbaa !57
  %2505 = lshr i32 %2503, 3
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds nuw i8, ptr %2504, i64 %2506
  %2508 = load i8, ptr %2507, align 1, !tbaa !44
  %2509 = load i32, ptr %58, align 8, !tbaa !59
  %2510 = icmp slt i32 %2503, %2509
  %2511 = zext i1 %2510 to i32
  %spec.select.i663.i = add i32 %2503, %2511
  %2512 = zext i8 %2508 to i32
  %2513 = and i32 %2503, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2514 = lshr exact i32 128, %2513
  %2515 = and i32 %2514, %2512
  %.not555.i = icmp eq i32 %2515, 0
  br i1 %.not555.i, label %2594, label %2516

2516:                                             ; preds = %2502
  %2517 = lshr i32 %spec.select.i663.i, 3
  %2518 = zext nneg i32 %2517 to i64
  %2519 = getelementptr inbounds nuw i8, ptr %2504, i64 %2518
  %2520 = load i32, ptr %2519, align 1, !tbaa !44
  %2521 = call i32 @llvm.bswap.i32(i32 %2520)
  %2522 = and i32 %spec.select.i663.i, 7
  %2523 = shl i32 %2521, %2522
  %2524 = lshr i32 %2523, 30
  %2525 = add i32 %spec.select.i663.i, 2
  %2526 = call i32 @llvm.umin.i32(i32 %2509, i32 %2525)
  store i32 %2526, ptr %60, align 8, !tbaa !61
  %2527 = zext nneg i32 %2524 to i64
  %2528 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2527
  %2529 = load i8, ptr %2528, align 1, !tbaa !44
  %2530 = zext i8 %2529 to i32
  %2531 = load i32, ptr %78, align 4, !tbaa !75
  %2532 = lshr i32 %2530, %2531
  store i32 %2532, ptr %130, align 4, !tbaa !129
  %2533 = lshr i32 %2526, 3
  %2534 = zext nneg i32 %2533 to i64
  %2535 = getelementptr inbounds nuw i8, ptr %2504, i64 %2534
  %2536 = load i32, ptr %2535, align 1, !tbaa !44
  %2537 = call i32 @llvm.bswap.i32(i32 %2536)
  %2538 = and i32 %2526, 7
  %2539 = shl i32 %2537, %2538
  %2540 = lshr i32 %2539, 30
  %2541 = add i32 %2526, 2
  %2542 = call i32 @llvm.umin.i32(i32 %2509, i32 %2541)
  store i32 %2542, ptr %60, align 8, !tbaa !61
  %2543 = zext nneg i32 %2540 to i64
  %2544 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2543
  %2545 = load i8, ptr %2544, align 1, !tbaa !44
  %2546 = zext i8 %2545 to i32
  %2547 = lshr i32 %2546, %2531
  store i32 %2547, ptr %133, align 16, !tbaa !130
  %2548 = lshr i32 %2542, 3
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw i8, ptr %2504, i64 %2549
  %2551 = load i32, ptr %2550, align 1, !tbaa !44
  %2552 = call i32 @llvm.bswap.i32(i32 %2551)
  %2553 = and i32 %2542, 7
  %2554 = shl i32 %2552, %2553
  %2555 = lshr i32 %2554, 30
  %2556 = add i32 %2542, 2
  %2557 = call i32 @llvm.umin.i32(i32 %2509, i32 %2556)
  store i32 %2557, ptr %60, align 16, !tbaa !61
  %2558 = zext nneg i32 %2555 to i64
  %2559 = getelementptr inbounds nuw i16, ptr @ff_ac3_slow_gain_tab, i64 %2558
  %2560 = load i16, ptr %2559, align 2, !tbaa !162
  %2561 = zext i16 %2560 to i32
  store i32 %2561, ptr %136, align 8, !tbaa !131
  %2562 = lshr i32 %2557, 3
  %2563 = zext nneg i32 %2562 to i64
  %2564 = getelementptr inbounds nuw i8, ptr %2504, i64 %2563
  %2565 = load i32, ptr %2564, align 1, !tbaa !44
  %2566 = call i32 @llvm.bswap.i32(i32 %2565)
  %2567 = and i32 %2557, 7
  %2568 = shl i32 %2566, %2567
  %2569 = lshr i32 %2568, 30
  %2570 = add i32 %2557, 2
  %2571 = call i32 @llvm.umin.i32(i32 %2509, i32 %2570)
  store i32 %2571, ptr %60, align 16, !tbaa !61
  %2572 = zext nneg i32 %2569 to i64
  %2573 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %2572
  %2574 = load i16, ptr %2573, align 2, !tbaa !162
  %2575 = zext i16 %2574 to i32
  store i32 %2575, ptr %139, align 4, !tbaa !132
  %2576 = lshr i32 %2571, 3
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds nuw i8, ptr %2504, i64 %2577
  %2579 = load i32, ptr %2578, align 1, !tbaa !44
  %2580 = call i32 @llvm.bswap.i32(i32 %2579)
  %2581 = and i32 %2571, 7
  %2582 = shl i32 %2580, %2581
  %2583 = lshr i32 %2582, 29
  %2584 = add i32 %2571, 3
  %2585 = call i32 @llvm.umin.i32(i32 %2509, i32 %2584)
  store i32 %2585, ptr %60, align 16, !tbaa !61
  %2586 = zext nneg i32 %2583 to i64
  %2587 = getelementptr inbounds nuw i16, ptr @ff_ac3_floor_tab, i64 %2586
  %2588 = load i16, ptr %2587, align 2, !tbaa !162
  %2589 = sext i16 %2588 to i32
  store i32 %2589, ptr %142, align 8, !tbaa !133
  %.not557809.i = icmp slt i32 %2500, %2311
  br i1 %.not557809.i, label %.loopexit756.i, label %.lr.ph812.preheader.i

.lr.ph812.preheader.i:                            ; preds = %2516
  %2590 = zext i1 %.not547.i to i64
  %2591 = add nuw i32 %2500, 1
  %wide.trip.count902.i = zext i32 %2591 to i64
  br label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %.lr.ph812.i, %.lr.ph812.preheader.i
  %indvars.iv899.i = phi i64 [ %2590, %.lr.ph812.preheader.i ], [ %indvars.iv.next900.i, %.lr.ph812.i ]
  %2592 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv899.i
  %2593 = load i8, ptr %2592, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2593, i8 2)
  store i8 %spec.select605.i, ptr %2592, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit756.i, label %.lr.ph812.i, !llvm.loop !193

2594:                                             ; preds = %2502
  br i1 %1758, label %2595, label %.loopexit756.i

2595:                                             ; preds = %2594
  %2596 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2596, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3387

.loopexit756.i:                                   ; preds = %.lr.ph812.i, %2594, %2516, %._crit_edge807.i
  %2597 = load i32, ptr %111, align 4, !tbaa !104
  %2598 = icmp ne i32 %2597, 0
  %2599 = icmp ne i64 %indvars.iv786, 0
  %or.cond4.i = and i1 %2599, %2598
  br i1 %or.cond4.i, label %.loopexit755.i, label %2600

2600:                                             ; preds = %.loopexit756.i
  %2601 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2601, 0
  br i1 %.not558.i, label %2680, label %2602

2602:                                             ; preds = %2600
  %2603 = load i32, ptr %60, align 8, !tbaa !61
  %2604 = load ptr, ptr %56, align 8, !tbaa !57
  %2605 = lshr i32 %2603, 3
  %2606 = zext nneg i32 %2605 to i64
  %2607 = getelementptr inbounds nuw i8, ptr %2604, i64 %2606
  %2608 = load i8, ptr %2607, align 1, !tbaa !44
  %2609 = load i32, ptr %58, align 8, !tbaa !59
  %2610 = icmp slt i32 %2603, %2609
  %2611 = zext i1 %2610 to i32
  %spec.select.i664.i = add i32 %2603, %2611
  %2612 = zext i8 %2608 to i32
  %2613 = and i32 %2603, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2614 = lshr exact i32 128, %2613
  %2615 = and i32 %2614, %2612
  %.not559.i = icmp eq i32 %2615, 0
  br i1 %.not559.i, label %2680, label %2616

2616:                                             ; preds = %2602
  %2617 = lshr i32 %spec.select.i664.i, 3
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr inbounds nuw i8, ptr %2604, i64 %2618
  %2620 = load i32, ptr %2619, align 1, !tbaa !44
  %2621 = call i32 @llvm.bswap.i32(i32 %2620)
  %2622 = and i32 %spec.select.i664.i, 7
  %2623 = shl i32 %2621, %2622
  %2624 = add i32 %spec.select.i664.i, 6
  %2625 = call i32 @llvm.umin.i32(i32 %2609, i32 %2624)
  store i32 %2625, ptr %60, align 8, !tbaa !61
  %2626 = lshr i32 %2623, 22
  %2627 = and i32 %2626, 1008
  %2628 = add nuw nsw i32 %2627, 1073741584
  %.not560813.i = icmp slt i32 %2500, %2311
  br i1 %.not560813.i, label %.loopexit755.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2616
  %2629 = icmp eq i32 %2601, 2
  %.not562.i = icmp eq i32 %2597, 0
  %2630 = zext i1 %.not547.i to i64
  %2631 = add nuw i32 %2500, 1
  %wide.trip.count907.i = zext i32 %2631 to i64
  br label %2632

2632:                                             ; preds = %2678, %.lr.ph817.i
  %2633 = phi i32 [ %2625, %.lr.ph817.i ], [ %2679, %2678 ]
  %indvars.iv904.i = phi i64 [ %2630, %.lr.ph817.i ], [ %indvars.iv.next905.i, %2678 ]
  %.0508814.i = phi i32 [ 0, %.lr.ph817.i ], [ %.1509.i, %2678 ]
  %2634 = icmp eq i64 %indvars.iv904.i, %2630
  %or.cond747.i = or i1 %2629, %2634
  br i1 %or.cond747.i, label %2635, label %2648

2635:                                             ; preds = %2632
  %2636 = lshr i32 %2633, 3
  %2637 = zext nneg i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i8, ptr %2604, i64 %2637
  %2639 = load i32, ptr %2638, align 1, !tbaa !44
  %2640 = call i32 @llvm.bswap.i32(i32 %2639)
  %2641 = and i32 %2633, 7
  %2642 = shl i32 %2640, %2641
  %2643 = lshr i32 %2642, 28
  %2644 = add i32 %2633, 4
  %2645 = call i32 @llvm.umin.i32(i32 %2609, i32 %2644)
  store i32 %2645, ptr %60, align 8, !tbaa !61
  %2646 = or disjoint i32 %2643, %2628
  %2647 = shl i32 %2646, 2
  br label %2648

2648:                                             ; preds = %2635, %2632
  %2649 = phi i32 [ %2645, %2635 ], [ %2633, %2632 ]
  %.1509.i = phi i32 [ %2647, %2635 ], [ %.0508814.i, %2632 ]
  br i1 %2599, label %2650, label %2656

2650:                                             ; preds = %2648
  %2651 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  %2652 = load i32, ptr %2651, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2652, %.1509.i
  br i1 %.not561.i, label %2656, label %2653

2653:                                             ; preds = %2650
  %2654 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2655 = load i8, ptr %2654, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2655, i8 1)
  store i8 %spec.select606.i, ptr %2654, align 1, !tbaa !44
  br label %2656

2656:                                             ; preds = %2653, %2650, %2648
  %2657 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  store i32 %.1509.i, ptr %2657, align 4, !tbaa !43
  br i1 %.not562.i, label %2658, label %2678

2658:                                             ; preds = %2656
  %2659 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv904.i
  %2660 = load i32, ptr %2659, align 4, !tbaa !43
  %2661 = lshr i32 %2649, 3
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw i8, ptr %2604, i64 %2662
  %2664 = load i32, ptr %2663, align 1, !tbaa !44
  %2665 = call i32 @llvm.bswap.i32(i32 %2664)
  %2666 = and i32 %2649, 7
  %2667 = shl i32 %2665, %2666
  %2668 = lshr i32 %2667, 29
  %2669 = add i32 %2649, 3
  %2670 = call i32 @llvm.umin.i32(i32 %2609, i32 %2669)
  store i32 %2670, ptr %60, align 8, !tbaa !61
  %2671 = zext nneg i32 %2668 to i64
  %2672 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2671
  %2673 = load i16, ptr %2672, align 2, !tbaa !162
  %2674 = zext i16 %2673 to i32
  store i32 %2674, ptr %2659, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2660, %2674
  %or.cond608.not.i = select i1 %2599, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2675, label %2678

2675:                                             ; preds = %2658
  %2676 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2677 = load i8, ptr %2676, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2677, i8 2)
  store i8 %spec.select609.i, ptr %2676, align 1, !tbaa !44
  br label %2678

2678:                                             ; preds = %2675, %2658, %2656
  %2679 = phi i32 [ %2670, %2658 ], [ %2670, %2675 ], [ %2649, %2656 ]
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count907.i
  br i1 %exitcond908.not.i, label %.loopexit755.i, label %2632, !llvm.loop !194

2680:                                             ; preds = %2602, %2600
  %2681 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2682 = or i32 %2597, %2681
  %or.cond6.not.i = icmp eq i32 %2682, 0
  br i1 %or.cond6.not.i, label %2683, label %.loopexit755.i

2683:                                             ; preds = %2680
  %2684 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2684, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3387

.loopexit755.i:                                   ; preds = %2678, %2680, %2616, %.loopexit756.i
  %2685 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2685, 0
  br i1 %.not564.i, label %2724, label %2686

2686:                                             ; preds = %.loopexit755.i
  %2687 = load i32, ptr %60, align 8, !tbaa !61
  %2688 = load ptr, ptr %56, align 8, !tbaa !57
  %2689 = lshr i32 %2687, 3
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds nuw i8, ptr %2688, i64 %2690
  %2692 = load i8, ptr %2691, align 1, !tbaa !44
  %2693 = load i32, ptr %58, align 8, !tbaa !59
  %2694 = icmp slt i32 %2687, %2693
  %2695 = zext i1 %2694 to i32
  %spec.select.i665.i = add i32 %2687, %2695
  %2696 = zext i8 %2692 to i32
  %2697 = and i32 %2687, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2698 = lshr exact i32 128, %2697
  %2699 = and i32 %2698, %2696
  %.not565.i = icmp eq i32 %2699, 0
  br i1 %.not565.i, label %2724, label %.preheader753.i

.preheader753.i:                                  ; preds = %2686
  %.not567818.i = icmp slt i32 %2500, %2311
  br i1 %.not567818.i, label %.loopexit752.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %.preheader753.i
  %2700 = zext i1 %.not547.i to i64
  %2701 = add nuw i32 %2500, 1
  %wide.trip.count912.i = zext i32 %2701 to i64
  br label %2702

2702:                                             ; preds = %2723, %.lr.ph820.i
  %indvars.iv909.i = phi i64 [ %2700, %.lr.ph820.i ], [ %indvars.iv.next910.i, %2723 ]
  %2703 = phi i32 [ %spec.select.i665.i, %.lr.ph820.i ], [ %2715, %2723 ]
  %2704 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv909.i
  %2705 = load i32, ptr %2704, align 4, !tbaa !43
  %2706 = lshr i32 %2703, 3
  %2707 = zext nneg i32 %2706 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %2688, i64 %2707
  %2709 = load i32, ptr %2708, align 1, !tbaa !44
  %2710 = call i32 @llvm.bswap.i32(i32 %2709)
  %2711 = and i32 %2703, 7
  %2712 = shl i32 %2710, %2711
  %2713 = lshr i32 %2712, 29
  %2714 = add i32 %2703, 3
  %2715 = call i32 @llvm.umin.i32(i32 %2693, i32 %2714)
  store i32 %2715, ptr %60, align 8, !tbaa !61
  %2716 = zext nneg i32 %2713 to i64
  %2717 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2716
  %2718 = load i16, ptr %2717, align 2, !tbaa !162
  %2719 = zext i16 %2718 to i32
  store i32 %2719, ptr %2704, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2705, %2719
  %or.cond611.not.i = select i1 %2599, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2720, label %2723

2720:                                             ; preds = %2702
  %2721 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv909.i
  %2722 = load i8, ptr %2721, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2722, i8 2)
  store i8 %spec.select612.i, ptr %2721, align 1, !tbaa !44
  br label %2723

2723:                                             ; preds = %2720, %2702
  %indvars.iv.next910.i = add nuw nsw i64 %indvars.iv909.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next910.i, %wide.trip.count912.i
  br i1 %exitcond913.not.i, label %.loopexit752.i, label %2702, !llvm.loop !195

2724:                                             ; preds = %2686, %.loopexit755.i
  %2725 = icmp eq i32 %2597, 0
  %.not566822.i = icmp slt i32 %2500, %2311
  %2726 = or i1 %.not566822.i, %2725
  %or.cond854.i = or i1 %2599, %2726
  br i1 %or.cond854.i, label %.loopexit752.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %2724
  %2727 = zext i1 %.not547.i to i64
  %2728 = add nuw i32 %2500, 1
  %wide.trip.count917.i = zext i32 %2728 to i64
  br label %2729

2729:                                             ; preds = %2729, %.lr.ph824.i
  %indvars.iv914.i = phi i64 [ %2727, %.lr.ph824.i ], [ %indvars.iv.next915.i, %2729 ]
  %2730 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv914.i
  store i32 %207, ptr %2730, align 4, !tbaa !43
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.loopexit752.i, label %2729, !llvm.loop !196

.loopexit752.i:                                   ; preds = %2723, %2729, %2724, %.preheader753.i
  %2731 = load i32, ptr %100, align 8, !tbaa !97
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %2750

2733:                                             ; preds = %.loopexit752.i
  %2734 = load i32, ptr %60, align 8, !tbaa !61
  %2735 = load ptr, ptr %56, align 8, !tbaa !57
  %2736 = lshr i32 %2734, 3
  %2737 = zext nneg i32 %2736 to i64
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 %2737
  %2739 = load i8, ptr %2738, align 1, !tbaa !44
  %2740 = load i32, ptr %58, align 8, !tbaa !59
  %2741 = icmp slt i32 %2734, %2740
  %2742 = zext i1 %2741 to i32
  %spec.select.i666.i = add i32 %2734, %2742
  %2743 = zext i8 %2739 to i32
  %2744 = and i32 %2734, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2745 = lshr exact i32 128, %2744
  %2746 = and i32 %2745, %2743
  %.not568.i = icmp eq i32 %2746, 0
  br i1 %.not568.i, label %2750, label %2747

2747:                                             ; preds = %2733
  %2748 = add i32 %spec.select.i666.i, 10
  %2749 = call i32 @llvm.umin.i32(i32 %2740, i32 %2748)
  store i32 %2749, ptr %60, align 8, !tbaa !61
  br label %2750

2750:                                             ; preds = %2747, %2733, %.loopexit752.i
  br i1 %.not547.i, label %2800, label %2751

2751:                                             ; preds = %2750
  %2752 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2752, 0
  %.pre953.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre954.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre955.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2753, label %2764

2753:                                             ; preds = %2751
  %2754 = lshr i32 %.pre953.i, 3
  %2755 = zext nneg i32 %2754 to i64
  %2756 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2755
  %2757 = load i8, ptr %2756, align 1, !tbaa !44
  %2758 = icmp slt i32 %.pre953.i, %.pre954.i
  %2759 = zext i1 %2758 to i32
  %spec.select.i667.i = add i32 %.pre953.i, %2759
  %2760 = zext i8 %2757 to i32
  %2761 = and i32 %.pre953.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2762 = lshr exact i32 128, %2761
  %2763 = and i32 %2762, %2760
  %.not570.i = icmp eq i32 %2763, 0
  br i1 %.not570.i, label %2794, label %2764

2764:                                             ; preds = %2753, %2751
  %2765 = phi i32 [ %spec.select.i667.i, %2753 ], [ %.pre953.i, %2751 ]
  %2766 = lshr i32 %2765, 3
  %2767 = zext nneg i32 %2766 to i64
  %2768 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2767
  %2769 = load i32, ptr %2768, align 1, !tbaa !44
  %2770 = call i32 @llvm.bswap.i32(i32 %2769)
  %2771 = and i32 %2765, 7
  %2772 = shl i32 %2770, %2771
  %2773 = lshr i32 %2772, 29
  %2774 = add i32 %2765, 3
  %2775 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2774)
  store i32 %2775, ptr %60, align 8, !tbaa !61
  %2776 = lshr i32 %2775, 3
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2777
  %2779 = load i32, ptr %2778, align 1, !tbaa !44
  %2780 = call i32 @llvm.bswap.i32(i32 %2779)
  %2781 = and i32 %2775, 7
  %2782 = shl i32 %2780, %2781
  %2783 = lshr i32 %2782, 29
  %2784 = add i32 %2775, 3
  %2785 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2784)
  store i32 %2785, ptr %60, align 8, !tbaa !61
  br i1 %2599, label %2786, label %2793

2786:                                             ; preds = %2764
  %2787 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2773, %2787
  br i1 %.not571.i, label %2788, label %2790

2788:                                             ; preds = %2786
  %2789 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2783, %2789
  br i1 %.not572.i, label %2793, label %2790

2790:                                             ; preds = %2788, %2786
  %2791 = load i8, ptr %12, align 1, !tbaa !44
  %2792 = call i8 @llvm.umax.i8(i8 %2791, i8 2)
  store i8 %2792, ptr %12, align 1, !tbaa !44
  br label %2793

2793:                                             ; preds = %2790, %2788, %2764
  store i32 %2773, ptr %208, align 4, !tbaa !197
  store i32 %2783, ptr %209, align 16, !tbaa !198
  br label %2799

2794:                                             ; preds = %2753
  %2795 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2796 = or i32 %2597, %2795
  %or.cond10.not.i = icmp eq i32 %2796, 0
  br i1 %or.cond10.not.i, label %2797, label %2799

2797:                                             ; preds = %2794
  %2798 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2798, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3387

2799:                                             ; preds = %2794, %2793
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2800

2800:                                             ; preds = %2799, %2750
  %2801 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2801, 0
  br i1 %.not573.i, label %2899, label %2802

2802:                                             ; preds = %2800
  %2803 = load i32, ptr %60, align 8, !tbaa !61
  %2804 = load ptr, ptr %56, align 8, !tbaa !57
  %2805 = lshr i32 %2803, 3
  %2806 = zext nneg i32 %2805 to i64
  %2807 = getelementptr inbounds nuw i8, ptr %2804, i64 %2806
  %2808 = load i8, ptr %2807, align 1, !tbaa !44
  %2809 = load i32, ptr %58, align 8, !tbaa !59
  %2810 = icmp slt i32 %2803, %2809
  %2811 = zext i1 %2810 to i32
  %spec.select.i668.i = add i32 %2803, %2811
  %2812 = zext i8 %2808 to i32
  %2813 = and i32 %2803, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2814 = lshr exact i32 128, %2813
  %2815 = and i32 %2814, %2812
  %.not574.i = icmp eq i32 %2815, 0
  br i1 %.not574.i, label %2899, label %.preheader750.i

.preheader750.i:                                  ; preds = %2802
  %.not576825.i = icmp slt i32 %1718, %2311
  br i1 %.not576825.i, label %.loopexit.i, label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %.preheader750.i
  %2816 = zext i1 %.not547.i to i64
  %2817 = add nuw i32 %1718, 1
  %wide.trip.count922.i = zext i32 %2817 to i64
  br label %2818

2818:                                             ; preds = %2834, %.lr.ph827.i
  %indvars.iv919.i = phi i64 [ %2816, %.lr.ph827.i ], [ %indvars.iv.next920.i, %2834 ]
  %2819 = phi i32 [ %spec.select.i668.i, %.lr.ph827.i ], [ %2829, %2834 ]
  %2820 = lshr i32 %2819, 3
  %2821 = zext nneg i32 %2820 to i64
  %2822 = getelementptr inbounds nuw i8, ptr %2804, i64 %2821
  %2823 = load i32, ptr %2822, align 1, !tbaa !44
  %2824 = call i32 @llvm.bswap.i32(i32 %2823)
  %2825 = and i32 %2819, 7
  %2826 = shl i32 %2824, %2825
  %2827 = lshr i32 %2826, 30
  %2828 = add i32 %2819, 2
  %2829 = call i32 @llvm.umin.i32(i32 %2809, i32 %2828)
  store i32 %2829, ptr %60, align 8, !tbaa !61
  %2830 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv919.i
  store i32 %2827, ptr %2830, align 4, !tbaa !43
  %2831 = icmp eq i32 %2827, 3
  br i1 %2831, label %2832, label %2834

2832:                                             ; preds = %2818
  %2833 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2833, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3387

2834:                                             ; preds = %2818
  %2835 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2836 = load i8, ptr %2835, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2836, i8 2)
  store i8 %spec.select613.i, ptr %2835, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.preheader748.i, label %2818, !llvm.loop !199

.preheader748.i:                                  ; preds = %2834, %2897
  %2837 = phi i32 [ %2898, %2897 ], [ %2829, %2834 ]
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %2897 ], [ %2816, %2834 ]
  %2838 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv927.i
  %2839 = load i32, ptr %2838, align 4, !tbaa !43
  %2840 = icmp eq i32 %2839, 1
  br i1 %2840, label %.lr.ph831.i, label %2897

.lr.ph831.i:                                      ; preds = %.preheader748.i
  %2841 = lshr i32 %2837, 3
  %2842 = zext nneg i32 %2841 to i64
  %2843 = getelementptr inbounds nuw i8, ptr %2804, i64 %2842
  %2844 = load i32, ptr %2843, align 1, !tbaa !44
  %2845 = call i32 @llvm.bswap.i32(i32 %2844)
  %2846 = and i32 %2837, 7
  %2847 = shl i32 %2845, %2846
  %2848 = lshr i32 %2847, 29
  %2849 = add i32 %2837, 3
  %2850 = call i32 @llvm.umin.i32(i32 %2809, i32 %2849)
  store i32 %2850, ptr %60, align 8, !tbaa !61
  %2851 = add nuw nsw i32 %2848, 1
  %2852 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv927.i
  store i32 %2851, ptr %2852, align 4, !tbaa !43
  %2853 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv927.i
  %2854 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv927.i
  %2855 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv927.i
  %2856 = zext nneg i32 %2851 to i64
  br label %2857

2857:                                             ; preds = %2857, %.lr.ph831.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph831.i ], [ %indvars.iv.next925.i, %2857 ]
  %2858 = phi i32 [ %2850, %.lr.ph831.i ], [ %2892, %2857 ]
  %2859 = lshr i32 %2858, 3
  %2860 = zext nneg i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i8, ptr %2804, i64 %2860
  %2862 = load i32, ptr %2861, align 1, !tbaa !44
  %2863 = call i32 @llvm.bswap.i32(i32 %2862)
  %2864 = and i32 %2858, 7
  %2865 = shl i32 %2863, %2864
  %2866 = lshr i32 %2865, 27
  %2867 = add i32 %2858, 5
  %2868 = call i32 @llvm.umin.i32(i32 %2809, i32 %2867)
  store i32 %2868, ptr %60, align 8, !tbaa !61
  %2869 = trunc nuw nsw i32 %2866 to i8
  %2870 = getelementptr inbounds nuw i8, ptr %2853, i64 %indvars.iv924.i
  store i8 %2869, ptr %2870, align 1, !tbaa !44
  %2871 = lshr i32 %2868, 3
  %2872 = zext nneg i32 %2871 to i64
  %2873 = getelementptr inbounds nuw i8, ptr %2804, i64 %2872
  %2874 = load i32, ptr %2873, align 1, !tbaa !44
  %2875 = call i32 @llvm.bswap.i32(i32 %2874)
  %2876 = and i32 %2868, 7
  %2877 = shl i32 %2875, %2876
  %2878 = lshr i32 %2877, 28
  %2879 = add i32 %2868, 4
  %2880 = call i32 @llvm.umin.i32(i32 %2809, i32 %2879)
  store i32 %2880, ptr %60, align 8, !tbaa !61
  %2881 = trunc nuw nsw i32 %2878 to i8
  %2882 = getelementptr inbounds nuw i8, ptr %2854, i64 %indvars.iv924.i
  store i8 %2881, ptr %2882, align 1, !tbaa !44
  %2883 = lshr i32 %2880, 3
  %2884 = zext nneg i32 %2883 to i64
  %2885 = getelementptr inbounds nuw i8, ptr %2804, i64 %2884
  %2886 = load i32, ptr %2885, align 1, !tbaa !44
  %2887 = call i32 @llvm.bswap.i32(i32 %2886)
  %2888 = and i32 %2880, 7
  %2889 = shl i32 %2887, %2888
  %2890 = lshr i32 %2889, 29
  %2891 = add i32 %2880, 3
  %2892 = call i32 @llvm.umin.i32(i32 %2809, i32 %2891)
  store i32 %2892, ptr %60, align 8, !tbaa !61
  %2893 = trunc nuw nsw i32 %2890 to i8
  %2894 = getelementptr inbounds nuw i8, ptr %2855, i64 %indvars.iv924.i
  store i8 %2893, ptr %2894, align 1, !tbaa !44
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next925.i, %2856
  br i1 %exitcond772.not, label %._crit_edge832.i, label %2857, !llvm.loop !200

._crit_edge832.i:                                 ; preds = %2857
  %2895 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv927.i
  %2896 = load i8, ptr %2895, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2896, i8 2)
  store i8 %spec.select614.i, ptr %2895, align 1, !tbaa !44
  br label %2897

2897:                                             ; preds = %._crit_edge832.i, %.preheader748.i
  %2898 = phi i32 [ %2837, %.preheader748.i ], [ %2892, %._crit_edge832.i ]
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count922.i
  br i1 %exitcond931.not.i, label %.loopexit.i, label %.preheader748.i, !llvm.loop !201

2899:                                             ; preds = %2802, %2800
  %.not575837.i = icmp slt i32 %2500, 0
  %or.cond855.i = or i1 %2599, %.not575837.i
  br i1 %or.cond855.i, label %.loopexit.i, label %.lr.ph839.i

.lr.ph839.i:                                      ; preds = %2899
  %2900 = add nuw i32 %2500, 1
  %wide.trip.count935.i = zext i32 %2900 to i64
  br label %2901

2901:                                             ; preds = %2901, %.lr.ph839.i
  %indvars.iv932.i = phi i64 [ 0, %.lr.ph839.i ], [ %indvars.iv.next933.i, %2901 ]
  %2902 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv932.i
  store i32 2, ptr %2902, align 4, !tbaa !43
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, %wide.trip.count935.i
  br i1 %exitcond936.not.i, label %.loopexit.i, label %2901, !llvm.loop !202

.loopexit.i:                                      ; preds = %2897, %2901, %2899, %.preheader750.i
  %.not578840.i = icmp slt i32 %2500, %2311
  br i1 %.not578840.i, label %._crit_edge845.i, label %.lr.ph844.i

.lr.ph844.i:                                      ; preds = %.loopexit.i
  %2903 = zext i1 %.not547.i to i64
  br label %2904

2904:                                             ; preds = %2954, %.lr.ph844.i
  %2905 = phi i32 [ %2500, %.lr.ph844.i ], [ %2955, %2954 ]
  %indvars.iv937.i = phi i64 [ %2903, %.lr.ph844.i ], [ %indvars.iv.next938.i, %2954 ]
  %2906 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv937.i
  %2907 = load i8, ptr %2906, align 1, !tbaa !44
  %2908 = icmp ugt i8 %2907, 2
  br i1 %2908, label %.thread738.i, label %2916

.thread738.i:                                     ; preds = %2904
  %2909 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv937.i
  %2910 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2911 = load i32, ptr %2910, align 4, !tbaa !43
  %2912 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2913 = load i32, ptr %2912, align 4, !tbaa !43
  %2914 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2915 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2909, i32 noundef %2911, i32 noundef %2913, ptr noundef nonnull %2914, ptr noundef nonnull %2915) #12
  br label %2917

2916:                                             ; preds = %2904
  switch i8 %2907, label %.thread739.i [
    i8 2, label %2917
    i8 0, label %2954
  ]

2917:                                             ; preds = %2916, %.thread738.i
  %2918 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  %2919 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2920 = load i32, ptr %2919, align 4, !tbaa !43
  %2921 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2922 = load i32, ptr %2921, align 4, !tbaa !43
  %2923 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv937.i
  %2924 = load i32, ptr %2923, align 4, !tbaa !43
  %2925 = load i32, ptr %86, align 4, !tbaa !83
  %2926 = zext i32 %2925 to i64
  %2927 = icmp eq i64 %indvars.iv937.i, %2926
  %2928 = zext i1 %2927 to i32
  %2929 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv937.i
  %2930 = load i32, ptr %2929, align 4, !tbaa !43
  %2931 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv937.i
  %2932 = load i32, ptr %2931, align 4, !tbaa !43
  %2933 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv937.i
  %2934 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv937.i
  %2935 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv937.i
  %2936 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2937 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2918, i32 noundef %2920, i32 noundef %2922, i32 noundef %2924, i32 noundef %2928, i32 noundef %2930, i32 noundef %2932, ptr noundef nonnull %2933, ptr noundef nonnull %2934, ptr noundef nonnull %2935, ptr noundef nonnull %2936) #12
  %.not591.i = icmp eq i32 %2937, 0
  br i1 %.not591.i, label %.thread739.i, label %2938

2938:                                             ; preds = %2917
  %2939 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2939, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3387

.thread739.i:                                     ; preds = %2917, %2916
  %2940 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv937.i
  %2941 = load i32, ptr %2940, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2941, 0
  %2942 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2943 = load ptr, ptr %218, align 8, !tbaa !203
  %2944 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2945 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2946 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2947 = load i32, ptr %2946, align 4, !tbaa !43
  %2948 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2949 = load i32, ptr %2948, align 4, !tbaa !43
  %2950 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv937.i
  %2951 = load i32, ptr %2950, align 4, !tbaa !43
  %2952 = load i32, ptr %142, align 8, !tbaa !133
  %2953 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 %indvars.iv937.i
  call void %2943(ptr noundef nonnull %2944, ptr noundef nonnull %2945, i32 noundef %2947, i32 noundef %2949, i32 noundef %2951, i32 noundef %2952, ptr noundef nonnull %2942, ptr noundef nonnull %2953) #12
  %.pre956.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2954

2954:                                             ; preds = %.thread739.i, %2916
  %2955 = phi i32 [ %2905, %2916 ], [ %.pre956.i, %.thread739.i ]
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %2956 = sext i32 %2955 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv937.i, %2956
  br i1 %.not578.not.i, label %2904, label %._crit_edge845.i, !llvm.loop !204

._crit_edge845.i:                                 ; preds = %2954, %.loopexit.i
  %.lcssa769.i = phi i32 [ %2500, %.loopexit.i ], [ %2955, %2954 ]
  %2957 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2957, 0
  br i1 %.not579.i, label %2988, label %2958

2958:                                             ; preds = %._crit_edge845.i
  %2959 = load i32, ptr %60, align 8, !tbaa !61
  %2960 = load ptr, ptr %56, align 8, !tbaa !57
  %2961 = lshr i32 %2959, 3
  %2962 = zext nneg i32 %2961 to i64
  %2963 = getelementptr inbounds nuw i8, ptr %2960, i64 %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !44
  %2965 = load i32, ptr %58, align 8, !tbaa !59
  %2966 = icmp slt i32 %2959, %2965
  %2967 = zext i1 %2966 to i32
  %spec.select.i669.i = add i32 %2959, %2967
  %2968 = zext i8 %2964 to i32
  %2969 = and i32 %2959, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2970 = lshr exact i32 128, %2969
  %2971 = and i32 %2970, %2968
  %.not580.i = icmp eq i32 %2971, 0
  br i1 %.not580.i, label %2988, label %2972

2972:                                             ; preds = %2958
  %2973 = lshr i32 %spec.select.i669.i, 3
  %2974 = zext nneg i32 %2973 to i64
  %2975 = getelementptr inbounds nuw i8, ptr %2960, i64 %2974
  %2976 = load i32, ptr %2975, align 1, !tbaa !44
  %2977 = call i32 @llvm.bswap.i32(i32 %2976)
  %2978 = and i32 %spec.select.i669.i, 7
  %2979 = shl i32 %2977, %2978
  %2980 = add i32 %spec.select.i669.i, 9
  %2981 = call i32 @llvm.umin.i32(i32 %2965, i32 %2980)
  %2982 = lshr i32 %2979, 20
  %2983 = and i32 %2982, 4088
  %2984 = sub nsw i32 0, %2981
  %2985 = sub nsw i32 %2965, %2981
  %2986 = icmp slt i32 %2983, %2984
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2983, i32 %2985)
  %.0.i.i.i485 = select i1 %2986, i32 %2984, i32 %..i.i670.i
  %2987 = add nsw i32 %.0.i.i.i485, %2981
  store i32 %2987, ptr %60, align 8, !tbaa !61
  br label %2988

2988:                                             ; preds = %2972, %2958, %._crit_edge845.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa769.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2988
  %2989 = trunc nuw nsw i64 %indvars.iv786 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2990 = shl nuw nsw i64 %indvar.i.i, 10
  %2991 = getelementptr i8, ptr %25, i64 %2990
  %scevgep.i.i = getelementptr i8, ptr %2991, i64 55952
  %2992 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2989, i32 noundef %2992, ptr noundef %10)
  %2993 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i672.i
  %2994 = load i32, ptr %2993, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2994, 0
  br i1 %.not22.i.i, label %3040, label %2995

2995:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2996, label %calc_transform_coeffs_cpl.exit.i.i

2996:                                             ; preds = %2995
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2989, i32 noundef 0, ptr noundef %10)
  %2997 = load i32, ptr %197, align 16, !tbaa !182
  %2998 = icmp sgt i32 %2997, 0
  br i1 %2998, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2996
  %2999 = load i32, ptr %85, align 4, !tbaa !82
  %3000 = icmp slt i32 %2999, 1
  br i1 %3000, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3001 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3002 = phi i32 [ %2997, %.lr.ph.split.preheader.i.i.i ], [ %3036, %._crit_edge49.i.i.i ]
  %3003 = phi i32 [ %2999, %.lr.ph.split.preheader.i.i.i ], [ %3037, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3001, %.lr.ph.split.preheader.i.i.i ], [ %3007, %._crit_edge49.i.i.i ]
  %3004 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv83.i.i.i
  %3005 = load i8, ptr %3004, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3005
  %3006 = zext i8 %.fr64.i.i.i to i32
  %3007 = add i32 %.061.i.i.i, %3006
  %.not45.i.i.i = icmp slt i32 %3003, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3008 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3009 = sext i32 %.061.i.i.i to i64
  %3010 = sext i32 %3007 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3011 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv74.i.i.i
  %3012 = load i32, ptr %3011, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3012, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3013 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3014 = shl i32 %3013, 5
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv74.i.i.i
  br label %3023

3017:                                             ; preds = %._crit_edge.us.i.i.i
  %3018 = load i32, ptr %3008, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3018, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3017, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3009, %3017 ]
  %3019 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv71.i.i.i
  %3020 = load i32, ptr %3019, align 4, !tbaa !43
  %3021 = sub nsw i32 0, %3020
  store i32 %3021, ptr %3019, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3022 = icmp slt i64 %indvars.iv.next72.i.i.i, %3010
  br i1 %3022, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3023:                                             ; preds = %3023, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3009, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3023 ]
  %3024 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.i.i.i
  %3025 = load i32, ptr %3024, align 4, !tbaa !43
  %3026 = shl nsw i32 %3025, 4
  %3027 = sext i32 %3026 to i64
  %3028 = mul nsw i64 %3027, %3015
  %3029 = lshr i64 %3028, 32
  %3030 = trunc nuw i64 %3029 to i32
  %3031 = getelementptr inbounds i32, ptr %3016, i64 %indvars.iv.i.i.i
  store i32 %3030, ptr %3031, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3032 = icmp slt i64 %indvars.iv.next.i.i.i, %3010
  br i1 %3032, label %3023, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3017, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3033 = load i32, ptr %85, align 4, !tbaa !82
  %3034 = sext i32 %3033 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3034
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3023
  %3035 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3035, label %3017, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3036 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3002, %.lr.ph.split.i.i.i ], [ %3002, %.lr.ph48.i.i.i ]
  %3037 = phi i32 [ %3033, %._crit_edge49.loopexit68.i.i.i ], [ %3003, %.lr.ph.split.i.i.i ], [ %3003, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3038 = sext i32 %3036 to i64
  %3039 = icmp slt i64 %indvars.iv.next84.i.i.i, %3038
  br i1 %3039, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3040:                                             ; preds = %.lr.ph.i671.i
  %3041 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3040, %.lr.ph.i.i.i, %2996, %2995
  %.019.in.i.i = phi ptr [ %3041, %3040 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2996 ], [ %108, %2995 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3040 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2996 ], [ 1, %2995 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3042 = sext i32 %.019.i.i to i64
  %3043 = shl nsw i64 %3042, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3043
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3044 = sub i32 %smax.i674.i, %.019.i.i
  %3045 = zext i32 %3044 to i64
  %3046 = shl nuw nsw i64 %3045, 2
  %3047 = add nuw nsw i64 %3046, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3047, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3048 = load i32, ptr %84, align 8, !tbaa !81
  %3049 = sext i32 %3048 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3049
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2988
  %3050 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3050, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3051 = phi i32 [ %3073, %.loopexit.i.i.i ], [ %3050, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3052 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv24.i.i.i
  %3053 = load i32, ptr %3052, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3053, 0
  br i1 %.not16.i.i.i, label %3054, label %.loopexit.i.i.i

3054:                                             ; preds = %.lr.ph22.i.i.i
  %3055 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv24.i.i.i
  %3056 = load i32, ptr %3055, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3056, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3057

3057:                                             ; preds = %3054
  %3058 = load i32, ptr %107, align 4, !tbaa !43
  %3059 = load i32, ptr %108, align 8, !tbaa !43
  %3060 = icmp slt i32 %3058, %3059
  br i1 %3060, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3057
  %3061 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv24.i.i.i
  %3062 = sext i32 %3058 to i64
  br label %3063

3063:                                             ; preds = %3069, %.lr.ph.i24.i.i
  %3064 = phi i32 [ %3059, %.lr.ph.i24.i.i ], [ %3070, %3069 ]
  %indvars.iv.i25.i.i = phi i64 [ %3062, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3069 ]
  %3065 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv.i25.i.i
  %3066 = load i8, ptr %3065, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3066, 0
  br i1 %.not18.i.i.i, label %3067, label %3069

3067:                                             ; preds = %3063
  %3068 = getelementptr inbounds i32, ptr %3061, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3068, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3069

3069:                                             ; preds = %3067, %3063
  %3070 = phi i32 [ %3064, %3063 ], [ %.pre.i27.i.i, %3067 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3071 = sext i32 %3070 to i64
  %3072 = icmp slt i64 %indvars.iv.next.i26.i.i, %3071
  br i1 %3072, label %3063, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3069
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3057, %3054, %.lr.ph22.i.i.i
  %3073 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3051, %3057 ], [ %3051, %.lr.ph22.i.i.i ], [ %3051, %3054 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3074 = sext i32 %3073 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3074
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3075 = load i32, ptr %74, align 4, !tbaa !71
  %3076 = icmp eq i32 %3075, 2
  br i1 %3076, label %3077, label %do_rematrixing.exit.i

3077:                                             ; preds = %decode_transform_coeffs.exit.i
  %3078 = load i32, ptr %225, align 4, !tbaa !43
  %3079 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3078, i32 %3079)
  %3080 = load i32, ptr %202, align 8, !tbaa !186
  %3081 = icmp sgt i32 %3080, 0
  br i1 %3081, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3077
  %wide.trip.count39.i.i = zext nneg i32 %3080 to i64
  br label %3082

3082:                                             ; preds = %.loopexit.i679.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i679.i ]
  %3083 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv36.i.i
  %3084 = load i32, ptr %3083, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3084, 0
  br i1 %.not.i678.i, label %.loopexit.i679.i, label %3085

3085:                                             ; preds = %3082
  %3086 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 1
  %3088 = load i8, ptr %3087, align 1, !tbaa !44
  %3089 = zext i8 %3088 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3089)
  %3090 = load i8, ptr %3086, align 1, !tbaa !44
  %3091 = zext i8 %3090 to i32
  %3092 = icmp sgt i32 %...i.i, %3091
  br i1 %3092, label %.lr.ph.preheader.i.i, label %.loopexit.i679.i

.lr.ph.preheader.i.i:                             ; preds = %3085
  %3093 = zext i8 %3090 to i64
  %wide.trip.count.i680.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i681.i

.lr.ph.i681.i:                                    ; preds = %.lr.ph.i681.i, %.lr.ph.preheader.i.i
  %indvars.iv.i682.i = phi i64 [ %3093, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i683.i, %.lr.ph.i681.i ]
  %3094 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i682.i
  %3095 = load i32, ptr %3094, align 4, !tbaa !43
  %3096 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i682.i
  %3097 = load i32, ptr %3096, align 4, !tbaa !43
  %3098 = add nsw i32 %3097, %3095
  store i32 %3098, ptr %3094, align 4, !tbaa !43
  %3099 = sub nsw i32 %3095, %3097
  store i32 %3099, ptr %3096, align 4, !tbaa !43
  %indvars.iv.next.i683.i = add nuw nsw i64 %indvars.iv.i682.i, 1
  %exitcond.not.i684.i = icmp eq i64 %indvars.iv.next.i683.i, %wide.trip.count.i680.i
  br i1 %exitcond.not.i684.i, label %.loopexit.i679.i, label %.lr.ph.i681.i, !llvm.loop !217

.loopexit.i679.i:                                 ; preds = %.lr.ph.i681.i, %3085, %3082
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3082, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i679.i, %3077, %decode_transform_coeffs.exit.i
  %3100 = load i32, ptr %84, align 8, !tbaa !81
  %.not581847.i = icmp slt i32 %3100, 1
  br i1 %.not581847.i, label %._crit_edge850.i, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %do_rematrixing.exit.i, %3118
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3118 ], [ 1, %do_rematrixing.exit.i ]
  %3101 = load i32, ptr %74, align 4, !tbaa !71
  %3102 = icmp eq i32 %3101, 0
  %3103 = icmp samesign ult i64 %indvars.iv940.i, 3
  %or.cond12.i = select i1 %3102, i1 %3103, i1 false
  %3104 = sub nuw nsw i64 2, %indvars.iv940.i
  %.0493.i = select i1 %or.cond12.i, i64 %3104, i64 0
  %3105 = load i32, ptr %228, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3105, 0
  br i1 %.not588.i, label %3109, label %3106

3106:                                             ; preds = %.lr.ph849.i
  %3107 = getelementptr inbounds nuw i32, ptr %116, i64 %.0493.i
  %3108 = load i32, ptr %3107, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3108, 0
  br i1 %.not589.i, label %3109, label %3110

3109:                                             ; preds = %3106, %.lr.ph849.i
  br label %3110

3110:                                             ; preds = %3109, %3106
  %3111 = phi i64 [ 45364, %3109 ], [ 45380, %3106 ]
  %3112 = getelementptr inbounds nuw i8, ptr %25, i64 %3111
  %.0.in.i = getelementptr inbounds nuw float, ptr %3112, i64 %.0493.i
  %.0.i486 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3113 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3113, 0
  br i1 %.not590.i, label %3118, label %3114

3114:                                             ; preds = %3110
  %3115 = getelementptr inbounds nuw float, ptr %117, i64 %.0493.i
  %3116 = load float, ptr %3115, align 4, !tbaa !27
  %3117 = fmul nsz float %.0.i486, %3116
  br label %3118

3118:                                             ; preds = %3114, %3110
  %.1.i = phi nsz float [ %3117, %3114 ], [ %.0.i486, %3110 ]
  %3119 = fmul nsz float %.1.i, 0x3E90000000000000
  %3120 = load ptr, ptr %229, align 16, !tbaa !220
  %3121 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv940.i
  %3122 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv940.i
  call void %3120(ptr noundef nonnull %3121, ptr noundef nonnull %3122, float noundef %3119, i32 noundef 256) #12
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %3123 = load i32, ptr %84, align 8, !tbaa !81
  %3124 = sext i32 %3123 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv940.i, %3124
  br i1 %.not581.not.i, label %.lr.ph849.i, label %._crit_edge850.i, !llvm.loop !221

._crit_edge850.i:                                 ; preds = %3118, %do_rematrixing.exit.i
  %.lcssa767.i = phi i32 [ %3100, %do_rematrixing.exit.i ], [ %3123, %3118 ]
  %3125 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3125, 0
  br i1 %.not582.i, label %3280, label %3126

3126:                                             ; preds = %._crit_edge850.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3127 = load i32, ptr %186, align 4, !tbaa !172
  %3128 = load i32, ptr %189, align 16, !tbaa !176
  %3129 = icmp sgt i32 %3128, 0
  br i1 %3129, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3126
  %3130 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i688.i = zext nneg i32 %3128 to i64
  %3131 = sub nsw i32 %3130, %3127
  %3132 = trunc i32 %3131 to i8
  br label %3133

3133:                                             ; preds = %._crit_edge.i695.i, %.lr.ph152.i.i
  %indvars.iv.i689.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i696.i, %._crit_edge.i695.i ]
  %.0150.i.i = phi i32 [ %3127, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %3134 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i689.i
  %3135 = load i8, ptr %3134, align 1, !tbaa !44
  %3136 = zext i8 %3135 to i32
  %3137 = add nsw i32 %.0150.i.i, %3136
  %3138 = icmp sgt i32 %3137, %3130
  br i1 %3138, label %3139, label %3146

3139:                                             ; preds = %3133
  %3140 = sub nsw i32 %.0150.i.i, %3127
  %3141 = trunc i32 %3140 to i8
  %3142 = add i8 %.0131148.i.i, 1
  %3143 = zext i8 %.0131148.i.i to i64
  %3144 = getelementptr inbounds nuw i8, ptr %8, i64 %3143
  store i8 %3141, ptr %3144, align 1, !tbaa !44
  %3145 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i689.i
  store i8 1, ptr %3145, align 1, !tbaa !44
  br label %3146

3146:                                             ; preds = %3139, %3133
  %.1132.i.i = phi i8 [ %3142, %3139 ], [ %.0131148.i.i, %3133 ]
  %.1.i690.i = phi i32 [ %3127, %3139 ], [ %.0150.i.i, %3133 ]
  %.not194.i.i = icmp eq i8 %3135, 0
  br i1 %.not194.i.i, label %._crit_edge.i695.i, label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %3146, %3152
  %.2146.i.i = phi i32 [ %3154, %3152 ], [ %.1.i690.i, %3146 ]
  %.0127145.i.i = phi i32 [ %3155, %3152 ], [ 0, %3146 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3152 ], [ %.1132.i.i, %3146 ]
  %3147 = icmp eq i32 %.2146.i.i, %3130
  br i1 %3147, label %3148, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i691.i
  %.pre234.i.i = sub nsw i32 %3130, %.2146.i.i
  br label %3152

3148:                                             ; preds = %.lr.ph.i691.i
  %3149 = add i8 %.2133144.i.i, 1
  %3150 = zext i8 %.2133144.i.i to i64
  %3151 = getelementptr inbounds nuw i8, ptr %8, i64 %3150
  store i8 %3132, ptr %3151, align 1, !tbaa !44
  br label %3152

3152:                                             ; preds = %3148, %.lr.ph._crit_edge.i.i
  %.pre-phi.i692.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3131, %3148 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3149, %3148 ]
  %.3.i693.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3127, %3148 ]
  %3153 = sub nsw i32 %3136, %.0127145.i.i
  %..i694.i = call i32 @llvm.smin.i32(i32 %3153, i32 %.pre-phi.i692.i)
  %3154 = add nsw i32 %.3.i693.i, %..i694.i
  %3155 = add nsw i32 %..i694.i, %.0127145.i.i
  %3156 = icmp slt i32 %3155, %3136
  br i1 %3156, label %.lr.ph.i691.i, label %._crit_edge.i695.i, !llvm.loop !222

._crit_edge.i695.i:                               ; preds = %3152, %3146
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3146 ], [ %.3134.i.i, %3152 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i690.i, %3146 ], [ %3154, %3152 ]
  %indvars.iv.next.i696.i = add nuw nsw i64 %indvars.iv.i689.i, 1
  %exitcond.not.i697.i = icmp eq i64 %indvars.iv.next.i696.i, %wide.trip.count.i688.i
  br i1 %exitcond.not.i697.i, label %._crit_edge153.i.i, label %3133, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i695.i, %3126
  %.0131.lcssa.i.i = phi i8 [ 0, %3126 ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %.0.lcssa.i.i = phi i32 [ %3127, %3126 ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %3157 = sub nsw i32 %.0.lcssa.i.i, %3127
  %3158 = trunc i32 %3157 to i8
  %3159 = zext i8 %.0131.lcssa.i.i to i64
  %3160 = getelementptr inbounds nuw i8, ptr %8, i64 %3159
  store i8 %3158, ptr %3160, align 1, !tbaa !44
  %3161 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3161, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3162 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3162, 0
  %wide.trip.count204.i.i = zext i8 %3162 to i64
  br label %3163

3163:                                             ; preds = %.loopexit.i686.i, %.lr.ph192.i.i
  %3164 = phi i32 [ %3128, %.lr.ph192.i.i ], [ %3277, %.loopexit.i686.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i686.i ]
  %3165 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv228.i.i
  %3166 = load i8, ptr %3165, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3166, 0
  br i1 %.not140.i.i, label %.loopexit.i686.i, label %3167

3167:                                             ; preds = %3163
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3167
  %3168 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  br label %3169

3169:                                             ; preds = %3169, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3169 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3180, %3169 ]
  %3170 = sext i32 %.4157.i.i to i64
  %3171 = getelementptr inbounds float, ptr %3168, i64 %3170
  %3172 = load i32, ptr %186, align 4, !tbaa !172
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds float, ptr %3168, i64 %3173
  %3175 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv201.i.i
  %3176 = load i8, ptr %3175, align 1, !tbaa !44
  %3177 = zext i8 %3176 to i64
  %3178 = shl nuw nsw i64 %3177, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3171, ptr nonnull align 4 %3174, i64 %3178, i1 false)
  %3179 = zext i8 %3176 to i32
  %3180 = add nsw i32 %.4157.i.i, %3179
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3169, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %3169
  %.pre.i685.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3167
  %3181 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3164, %3167 ]
  %3182 = phi i32 [ %.pre.i685.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3167 ]
  %3183 = icmp sgt i32 %3181, 0
  br i1 %3183, label %.lr.ph172.i.i, label %.loopexit.i686.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3184 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3181 to i64
  br label %3185

3185:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3182, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3186 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv210.i.i
  %3187 = load i8, ptr %3186, align 1, !tbaa !44
  %3188 = zext i8 %3187 to i32
  %.not196.i.i = icmp eq i8 %3187, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3185
  %3189 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3189, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3193, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3192, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3190 = getelementptr inbounds float, ptr %3184, i64 %indvars.iv206.i.i
  %3191 = load float, ptr %3190, align 4, !tbaa !27
  %3192 = call nsz float @llvm.fmuladd.f32(float %3191, float %3191, float %.0135161.i.i)
  %3193 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3193, %3188
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3194 = add i32 %.5170.i.i, %3188
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3185
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3185 ], [ %3192, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3185 ], [ %3194, %._crit_edge166.loopexit.i.i ]
  %3195 = uitofp i8 %3187 to float
  %3196 = fdiv nsz float %.0135.lcssa.i.i, %3195
  %3197 = call nsz float @llvm.sqrt.f32(float %3196)
  %3198 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv210.i.i
  store float %3197, ptr %3198, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3185, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3199 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv228.i.i
  %3200 = load i8, ptr %3199, align 1, !tbaa !44
  %3201 = icmp sgt i8 %3200, -1
  br i1 %3201, label %3202, label %.loopexit142.i.i

3202:                                             ; preds = %._crit_edge173.i.i
  %3203 = zext nneg i8 %3200 to i64
  %3204 = getelementptr inbounds nuw [3 x float], ptr @ff_eac3_spx_atten_tab, i64 %3203
  %3205 = add nsw i32 %3182, -2
  %3206 = getelementptr inbounds nuw i8, ptr %3204, i64 4
  %3207 = getelementptr inbounds nuw i8, ptr %3204, i64 8
  br label %3208

3208:                                             ; preds = %3231, %3202
  %indvars.iv215.i.i = phi i64 [ 0, %3202 ], [ %indvars.iv.next216.i.i, %3231 ]
  %.7176.i.i = phi i32 [ %3205, %3202 ], [ %3235, %3231 ]
  %3209 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv215.i.i
  %3210 = load i8, ptr %3209, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3210, 0
  br i1 %.not141.i.i, label %3231, label %3211

3211:                                             ; preds = %3208
  %3212 = sext i32 %.7176.i.i to i64
  %3213 = getelementptr inbounds float, ptr %3184, i64 %3212
  %3214 = load float, ptr %3204, align 4, !tbaa !27
  %3215 = load float, ptr %3213, align 4, !tbaa !27
  %3216 = fmul nsz float %3214, %3215
  store float %3216, ptr %3213, align 4, !tbaa !27
  %3217 = load float, ptr %3206, align 4, !tbaa !27
  %3218 = getelementptr inbounds nuw i8, ptr %3213, i64 4
  %3219 = load float, ptr %3218, align 4, !tbaa !27
  %3220 = fmul nsz float %3217, %3219
  store float %3220, ptr %3218, align 4, !tbaa !27
  %3221 = load float, ptr %3207, align 4, !tbaa !27
  %3222 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  %3223 = load float, ptr %3222, align 4, !tbaa !27
  %3224 = fmul nsz float %3221, %3223
  store float %3224, ptr %3222, align 4, !tbaa !27
  %3225 = getelementptr inbounds nuw i8, ptr %3213, i64 12
  %3226 = load float, ptr %3225, align 4, !tbaa !27
  %3227 = fmul nsz float %3217, %3226
  store float %3227, ptr %3225, align 4, !tbaa !27
  %3228 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  %3229 = load float, ptr %3228, align 4, !tbaa !27
  %3230 = fmul nsz float %3214, %3229
  store float %3230, ptr %3228, align 4, !tbaa !27
  br label %3231

3231:                                             ; preds = %3211, %3208
  %3232 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv215.i.i
  %3233 = load i8, ptr %3232, align 1, !tbaa !44
  %3234 = zext i8 %3233 to i32
  %3235 = add nsw i32 %.7176.i.i, %3234
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3208, !llvm.loop !227

.loopexit142.i.i:                                 ; preds = %3231, %._crit_edge173.i.i
  %3236 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv228.i.i
  %3237 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv228.i.i
  br label %3238

3238:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3182, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3239 = getelementptr inbounds nuw float, ptr %3236, i64 %indvars.iv223.i.i
  %3240 = load float, ptr %3239, align 4, !tbaa !27
  %3241 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv223.i.i
  %3242 = load float, ptr %3241, align 4, !tbaa !27
  %3243 = fmul nsz float %3240, %3242
  %3244 = fmul nsz float %3243, 0x3E00000000000000
  %3245 = getelementptr inbounds nuw float, ptr %3237, i64 %indvars.iv223.i.i
  %3246 = load float, ptr %3245, align 4, !tbaa !27
  %3247 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv223.i.i
  %3248 = load i8, ptr %3247, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3248, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3238
  %3249 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3250 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3265, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3249, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3272, %.lr.ph182.i.i ]
  %3251 = add i32 %3250, 40
  %3252 = and i32 %3251, 63
  %3253 = zext nneg i32 %3252 to i64
  %3254 = getelementptr inbounds nuw i32, ptr %231, i64 %3253
  %3255 = load i32, ptr %3254, align 4, !tbaa !43
  %3256 = add i32 %3250, 9
  %3257 = and i32 %3256, 63
  %3258 = zext nneg i32 %3257 to i64
  %3259 = getelementptr inbounds nuw i32, ptr %231, i64 %3258
  %3260 = load i32, ptr %3259, align 4, !tbaa !43
  %3261 = add i32 %3260, %3255
  %3262 = and i32 %3250, 63
  %3263 = zext nneg i32 %3262 to i64
  %3264 = getelementptr inbounds nuw i32, ptr %231, i64 %3263
  store i32 %3261, ptr %3264, align 4, !tbaa !43
  %3265 = add i32 %3250, 1
  store i32 %3265, ptr %232, align 4, !tbaa !228
  %3266 = sitofp i32 %3261 to float
  %3267 = fmul nsz float %3244, %3266
  %3268 = getelementptr inbounds float, ptr %3184, i64 %indvars.iv220.i.i
  %3269 = load float, ptr %3268, align 4, !tbaa !27
  %3270 = fmul nsz float %3246, %3269
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3271 = fsub nsz float %3270, %3267
  store float %3271, ptr %3268, align 4, !tbaa !27
  %3272 = add nuw nsw i32 %.3130179.i.i, 1
  %3273 = load i8, ptr %3247, align 1, !tbaa !44
  %3274 = zext i8 %3273 to i32
  %3275 = icmp samesign ult i32 %3272, %3274
  br i1 %3275, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3276 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3238
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3238 ], [ %3276, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i686.i, label %3238, !llvm.loop !230

.loopexit.i686.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3163
  %3277 = phi i32 [ %3164, %3163 ], [ %3181, %._crit_edge160.i.i ], [ %3181, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3278 = load i32, ptr %85, align 4, !tbaa !82
  %3279 = sext i32 %3278 to i64
  %.not.not.i687.i = icmp slt i64 %indvars.iv228.i.i, %3279
  br i1 %.not.not.i687.i, label %3163, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i686.i
  %.pr741.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr741.i = phi i32 [ %.pr741.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa767.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3280

3280:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge850.i
  %3281 = phi i32 [ %.pr741.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa767.i, %._crit_edge850.i ]
  %3282 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3281, %3282
  br i1 %.not583.i, label %.thread742.i, label %3283

3283:                                             ; preds = %3280
  %3284 = load i32, ptr %157, align 4, !tbaa !148
  %3285 = and i32 %3284, 8
  %.not584.i = icmp eq i32 %3285, 0
  br i1 %.not584.i, label %.thread1023.i, label %3286

3286:                                             ; preds = %3283
  %3287 = load i32, ptr %85, align 4, !tbaa !82
  %3288 = icmp ne i32 %3287, %3282
  br i1 %.0505.i, label %3342, label %3289

.thread1023.i:                                    ; preds = %3283
  br i1 %.0505.i, label %.thread1023.i..thread1024.i_crit_edge, label %3289

.thread1023.i..thread1024.i_crit_edge:            ; preds = %.thread1023.i
  %.pre814 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread1024.i

.thread742.i:                                     ; preds = %3280
  br i1 %.0505.i, label %.critedge616.i, label %3289

3289:                                             ; preds = %.thread742.i, %.thread1023.i, %3286
  %3290 = phi i1 [ false, %.thread742.i ], [ %3288, %3286 ], [ true, %.thread1023.i ]
  %3291 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3291, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3292

3292:                                             ; preds = %3289
  store i32 0, ptr %235, align 16, !tbaa !46
  %3293 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3293, label %ac3_upmix_delay.exit.i [
    i32 0, label %3294
    i32 2, label %3294
    i32 6, label %3295
    i32 4, label %3296
    i32 7, label %3297
    i32 5, label %3298
    i32 3, label %3299
  ]

3294:                                             ; preds = %3292, %3292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3295:                                             ; preds = %3292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3296

3296:                                             ; preds = %3295, %3292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3297:                                             ; preds = %3292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3298

3298:                                             ; preds = %3297, %3292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3299

3299:                                             ; preds = %3298, %3292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3299, %3296, %3294, %3292, %3289
  %.not58.i698.i = icmp slt i32 %3281, 1
  br i1 %.not58.i698.i, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3300 = add nuw i32 %3281, 1
  %wide.trip.count.i700.i = zext i32 %3300 to i64
  br label %3301

3301:                                             ; preds = %3338, %.lr.ph.i699.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next66.i.i, %3338 ]
  %3302 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3303 = load i32, ptr %3302, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3303, 0
  br i1 %.not55.i701.i, label %3328, label %3304

3304:                                             ; preds = %3301
  %3305 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  br label %3306

3306:                                             ; preds = %3306, %3304
  %indvars.iv.i702.i = phi i64 [ 0, %3304 ], [ %indvars.iv.next.i703.i, %3306 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i702.i, 3
  %3307 = getelementptr inbounds nuw i8, ptr %3305, i64 %.idx.i.i
  %3308 = load float, ptr %3307, align 4, !tbaa !27
  %3309 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i702.i
  store float %3308, ptr %3309, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3310, label %3306, !llvm.loop !232

3310:                                             ; preds = %3306
  %3311 = load ptr, ptr %244, align 16, !tbaa !233
  %3312 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3311(ptr noundef %3312, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3313 = load ptr, ptr %246, align 16, !tbaa !40
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 40
  %3315 = load ptr, ptr %3314, align 8, !tbaa !235
  %3316 = add nsw i64 %indvars.iv65.i.i, -1
  %3317 = getelementptr inbounds ptr, ptr %178, i64 %3316
  %3318 = load ptr, ptr %3317, align 8, !tbaa !47
  %gep.i.i488 = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3316
  call void %3315(ptr noundef %3318, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  %3319 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i.i
  br label %3320

3320:                                             ; preds = %3320, %3310
  %indvars.iv61.i.i = phi i64 [ 0, %3310 ], [ %indvars.iv.next62.i.i, %3320 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3321 = getelementptr inbounds nuw i8, ptr %3319, i64 %.idx69.i.i
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 62100
  %3323 = load float, ptr %3322, align 4, !tbaa !27
  %3324 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i.i
  store float %3323, ptr %3324, align 4, !tbaa !27
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3325, label %3320, !llvm.loop !237

3325:                                             ; preds = %3320
  %3326 = load ptr, ptr %244, align 16, !tbaa !233
  %3327 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3326(ptr noundef %3327, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3338

3328:                                             ; preds = %3301
  %3329 = load ptr, ptr %248, align 8, !tbaa !238
  %3330 = load ptr, ptr %249, align 8, !tbaa !239
  %3331 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  call void %3329(ptr noundef %3330, ptr noundef nonnull %242, ptr noundef nonnull %3331, i64 noundef 4) #12
  %3332 = load ptr, ptr %246, align 16, !tbaa !40
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 40
  %3334 = load ptr, ptr %3333, align 8, !tbaa !235
  %3335 = add nsw i64 %indvars.iv65.i.i, -1
  %3336 = getelementptr inbounds ptr, ptr %178, i64 %3335
  %3337 = load ptr, ptr %3336, align 8, !tbaa !47
  %gep71.i.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3335
  call void %3334(ptr noundef %3337, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3338

3338:                                             ; preds = %3328, %3325
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i700.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i, label %3301, !llvm.loop !240

do_imdct.exit.i:                                  ; preds = %3338, %ac3_upmix_delay.exit.i
  br i1 %3290, label %3339, label %.thread514

3339:                                             ; preds = %do_imdct.exit.i
  %3340 = load i32, ptr %156, align 4, !tbaa !147
  %3341 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3340, i32 noundef %3341, i32 noundef 256) #12
  br label %.thread514

3342:                                             ; preds = %3286
  br i1 %3288, label %.thread1024.i, label %.critedge616.i

.thread1024.i:                                    ; preds = %.thread1023.i..thread1024.i_crit_edge, %3342
  %3343 = phi i32 [ %.pre814, %.thread1023.i..thread1024.i_crit_edge ], [ %3287, %3342 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3282, i32 noundef %3343, i32 noundef 256) #12
  %3344 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3344, 0
  %.pr745.pre958.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3345, label %.critedge616.i

3345:                                             ; preds = %.thread1024.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3346 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr745.pre958.i, i32 noundef %3346, i32 noundef 128) #12
  %.pr745.pre.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3345, %.thread1024.i, %3342, %.thread742.i
  %3347 = phi i32 [ %3281, %.thread742.i ], [ %.pr745.pre958.i, %.thread1024.i ], [ %.pr745.pre.i, %3345 ], [ %3282, %3342 ]
  %.not58.i706.i = icmp slt i32 %3347, 1
  br i1 %.not58.i706.i, label %.thread514, label %.lr.ph.i707.i

.lr.ph.i707.i:                                    ; preds = %.critedge616.i
  %3348 = add nuw i32 %3347, 1
  %wide.trip.count.i708.i = zext i32 %3348 to i64
  br label %3349

3349:                                             ; preds = %3386, %.lr.ph.i707.i
  %indvars.iv65.i711.i = phi i64 [ 1, %.lr.ph.i707.i ], [ %indvars.iv.next66.i722.i, %3386 ]
  %3350 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i711.i
  %3351 = load i32, ptr %3350, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3351, 0
  br i1 %.not55.i712.i, label %3376, label %3352

3352:                                             ; preds = %3349
  %3353 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  br label %3354

3354:                                             ; preds = %3354, %3352
  %indvars.iv.i713.i = phi i64 [ 0, %3352 ], [ %indvars.iv.next.i715.i, %3354 ]
  %.idx.i714.i = shl nuw nsw i64 %indvars.iv.i713.i, 3
  %3355 = getelementptr inbounds nuw i8, ptr %3353, i64 %.idx.i714.i
  %3356 = load float, ptr %3355, align 4, !tbaa !27
  %3357 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i713.i
  store float %3356, ptr %3357, align 4, !tbaa !27
  %indvars.iv.next.i715.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i716.i = icmp eq i64 %indvars.iv.next.i715.i, 128
  br i1 %exitcond.not.i716.i, label %3358, label %3354, !llvm.loop !232

3358:                                             ; preds = %3354
  %3359 = load ptr, ptr %244, align 16, !tbaa !233
  %3360 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3359(ptr noundef %3360, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3361 = load ptr, ptr %246, align 16, !tbaa !40
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 40
  %3363 = load ptr, ptr %3362, align 8, !tbaa !235
  %3364 = add nsw i64 %indvars.iv65.i711.i, -1
  %3365 = getelementptr inbounds ptr, ptr %178, i64 %3364
  %3366 = load ptr, ptr %3365, align 8, !tbaa !47
  %gep.i717.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3364
  call void %3363(ptr noundef %3366, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  %3367 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i711.i
  br label %3368

3368:                                             ; preds = %3368, %3358
  %indvars.iv61.i718.i = phi i64 [ 0, %3358 ], [ %indvars.iv.next62.i720.i, %3368 ]
  %.idx69.i719.i = shl nuw nsw i64 %indvars.iv61.i718.i, 3
  %3369 = getelementptr inbounds nuw i8, ptr %3367, i64 %.idx69.i719.i
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 62100
  %3371 = load float, ptr %3370, align 4, !tbaa !27
  %3372 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i718.i
  store float %3371, ptr %3372, align 4, !tbaa !27
  %indvars.iv.next62.i720.i = add nuw nsw i64 %indvars.iv61.i718.i, 1
  %exitcond64.not.i721.i = icmp eq i64 %indvars.iv.next62.i720.i, 128
  br i1 %exitcond64.not.i721.i, label %3373, label %3368, !llvm.loop !237

3373:                                             ; preds = %3368
  %3374 = load ptr, ptr %244, align 16, !tbaa !233
  %3375 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3374(ptr noundef %3375, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3386

3376:                                             ; preds = %3349
  %3377 = load ptr, ptr %248, align 8, !tbaa !238
  %3378 = load ptr, ptr %249, align 8, !tbaa !239
  %3379 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  call void %3377(ptr noundef %3378, ptr noundef nonnull %242, ptr noundef nonnull %3379, i64 noundef 4) #12
  %3380 = load ptr, ptr %246, align 16, !tbaa !40
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 40
  %3382 = load ptr, ptr %3381, align 8, !tbaa !235
  %3383 = add nsw i64 %indvars.iv65.i711.i, -1
  %3384 = getelementptr inbounds ptr, ptr %178, i64 %3383
  %3385 = load ptr, ptr %3384, align 8, !tbaa !47
  %gep71.i725.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3383
  call void %3382(ptr noundef %3385, ptr noundef nonnull %gep71.i725.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i725.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3386

3386:                                             ; preds = %3376, %3373
  %indvars.iv.next66.i722.i = add nuw nsw i64 %indvars.iv65.i711.i, 1
  %exitcond68.not.i723.i = icmp eq i64 %indvars.iv.next66.i722.i, %wide.trip.count.i708.i
  br i1 %exitcond68.not.i723.i, label %.thread514, label %3349, !llvm.loop !240

.thread514:                                       ; preds = %3386, %.critedge616.i, %3339, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre815 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3387:                                             ; preds = %2832, %2938, %2797, %2683, %2595, %2145, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2377, %1890, %1893, %2046, %2062, %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3388

3388:                                             ; preds = %3387, %1716
  %.2380 = phi i32 [ %.1379677, %1716 ], [ 1, %3387 ]
  %3389 = load i32, ptr %156, align 4, !tbaa !147
  %3390 = icmp sgt i32 %3389, 0
  br i1 %3390, label %.lr.ph672, label %._crit_edge

.lr.ph672:                                        ; preds = %3388
  %invariant.gep.idx = shl nsw i64 %indvars.iv786, 10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep997, i64 %invariant.gep.idx
  br label %3391

3391:                                             ; preds = %.lr.ph672, %3391
  %indvars.iv773 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next774, %3391 ]
  %gep996 = getelementptr inbounds nuw [1536 x float], ptr %gep, i64 %indvars.iv773
  %3392 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv773
  %3393 = load ptr, ptr %3392, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep996, ptr noundef nonnull align 4 dereferenceable(1024) %3393, i64 1024, i1 false)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %3394 = load i32, ptr %156, align 4, !tbaa !147
  %3395 = sext i32 %3394 to i64
  %3396 = icmp slt i64 %indvars.iv.next774, %3395
  br i1 %3396, label %3391, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3391, %.thread514
  %3397 = phi i32 [ %.pre815, %.thread514 ], [ %3394, %3391 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3391 ]
  %3398 = icmp sgt i32 %3397, 0
  br i1 %3398, label %.lr.ph674.preheader, label %._crit_edge

.lr.ph674.preheader:                              ; preds = %.loopexit
  %wide.trip.count779 = zext nneg i32 %3397 to i64
  br label %.lr.ph674

.lr.ph676.preheader:                              ; preds = %.lr.ph674
  %wide.trip.count784 = zext nneg i32 %3397 to i64
  br label %.lr.ph676

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv776 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next777, %.lr.ph674 ]
  %3399 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv776
  %3400 = load i8, ptr %3399, align 1, !tbaa !44
  %3401 = zext i8 %3400 to i64
  %3402 = getelementptr inbounds nuw ptr, ptr %178, i64 %3401
  %3403 = load ptr, ptr %3402, align 8, !tbaa !47
  %3404 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv776
  store ptr %3403, ptr %3404, align 8, !tbaa !47
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.lr.ph676.preheader, label %.lr.ph674, !llvm.loop !242

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %3414
  %indvars.iv781 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next782, %3414 ]
  %.not456 = icmp eq i64 %indvars.iv781, 0
  br i1 %.not456, label %.lr.ph676._crit_edge, label %3405

.lr.ph676._crit_edge:                             ; preds = %.lr.ph676
  %.pre816 = load i8, ptr %1695, align 2, !tbaa !44
  br label %3408

3405:                                             ; preds = %.lr.ph676
  %3406 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv781
  %3407 = load i8, ptr %3406, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3407, 0
  br i1 %.not457, label %3414, label %3408

3408:                                             ; preds = %.lr.ph676._crit_edge, %3405
  %3409 = phi i8 [ %.pre816, %.lr.ph676._crit_edge ], [ %3407, %3405 ]
  %3410 = zext i8 %3409 to i64
  %3411 = getelementptr inbounds nuw ptr, ptr %178, i64 %3410
  %3412 = load ptr, ptr %3411, align 8, !tbaa !47
  %3413 = getelementptr inbounds nuw i8, ptr %3412, i64 1024
  store ptr %3413, ptr %3411, align 8, !tbaa !47
  br label %3414

3414:                                             ; preds = %3405, %3408
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge, label %.lr.ph676, !llvm.loop !243

._crit_edge:                                      ; preds = %3414, %3388, %.loopexit
  %3415 = phi i32 [ %3397, %.loopexit ], [ %3389, %3388 ], [ %3397, %3414 ]
  %.2380517926930 = phi i32 [ %.2380517, %.loopexit ], [ %.2380, %3388 ], [ %.2380517, %3414 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %3416 = load i32, ptr %98, align 16, !tbaa !95
  %3417 = sext i32 %3416 to i64
  %3418 = icmp slt i64 %indvars.iv.next787, %3417
  br i1 %3418, label %1716, label %.preheader582, !llvm.loop !244

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv789 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next790, %.lr.ph686 ]
  %gep998 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep, i64 %indvars.iv789
  %3419 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv789
  %3420 = load ptr, ptr %3419, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %gep998, ptr noundef nonnull align 4 dereferenceable(1024) %3420, i64 1024, i1 false)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %3421 = icmp samesign ult i64 %indvars.iv.next790, %1715
  br i1 %3421, label %.lr.ph686, label %._crit_edge687, !llvm.loop !245

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader582
  %3422 = load i32, ptr %88, align 4, !tbaa !85
  %3423 = icmp sgt i32 %.0353692, %3422
  br i1 %3423, label %3424, label %.loopexit587

3424:                                             ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3425 = sub nsw i32 %.0353692, %3422
  %3426 = icmp slt i32 %3425, 17
  br i1 %3426, label %.thread518, label %3427

3427:                                             ; preds = %3424
  %3428 = sext i32 %3422 to i64
  %3429 = getelementptr inbounds i8, ptr %.0351695, i64 %3428
  %or.cond.i499 = icmp samesign ugt i32 %3425, 268435455
  %3430 = shl nuw nsw i32 %3425, 3
  %3431 = select i1 %or.cond.i499, i32 -8, i32 %3430
  %or.cond.i.i500 = icmp ugt i32 %3431, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3431
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3429
  %3432 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3433 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3433, ptr %58, align 8, !tbaa !59
  %3434 = zext nneg i32 %3432 to i64
  %3435 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3434
  store ptr %3435, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3436

3436:                                             ; preds = %3427
  %3437 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3437, 0
  br i1 %.not437, label %3438, label %.thread526

3438:                                             ; preds = %3436
  %3439 = load i8, ptr %250, align 1, !tbaa !96
  %3440 = icmp eq i8 %3439, 1
  br i1 %3440, label %3441, label %.thread518

3441:                                             ; preds = %3438
  %3442 = load i32, ptr %251, align 4, !tbaa !94
  %3443 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3442, %3443
  br i1 %.not438, label %3444, label %3448

3444:                                             ; preds = %3441
  %3445 = load i32, ptr %80, align 4, !tbaa !77
  %3446 = load i16, ptr %252, align 2, !tbaa !76
  %3447 = zext i16 %3446 to i32
  %.not439 = icmp eq i32 %3445, %3447
  br i1 %.not439, label %3449, label %3448

3448:                                             ; preds = %3444, %3441
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread518

.thread518:                                       ; preds = %3424, %3438, %3448
  %.1390.ph = phi i32 [ 0, %3448 ], [ 0, %3438 ], [ %3425, %3424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit587

.thread526:                                       ; preds = %3427, %3436
  %.2.ph = phi i32 [ %3437, %3436 ], [ -1094995529, %3427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread556

3449:                                             ; preds = %3444
  %3450 = load i32, ptr %88, align 4, !tbaa !85
  %3451 = sext i32 %3450 to i64
  %3452 = getelementptr inbounds i8, ptr %.0351695, i64 %3451
  %3453 = sub nsw i32 %.0353692, %3450
  %3454 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3454, ptr %253, align 8, !tbaa !246
  %3455 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3455, ptr %254, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3453, 268435455
  %3456 = shl nuw nsw i32 %3453, 3
  %3457 = select i1 %or.cond.i, i32 -8, i32 %3456
  %or.cond.i.i = icmp ult i32 %3457, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3457, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3452, ptr null
  %3458 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3459 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3459, ptr %58, align 8, !tbaa !59
  %3460 = zext nneg i32 %3458 to i64
  %3461 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3460
  store ptr %3461, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread556

.loopexit587:                                     ; preds = %._crit_edge687, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge687 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3462 = zext i1 %.not440 to i32
  %3463 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3462, ptr %3463, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge818, label %3464

._crit_edge818:                                   ; preds = %.loopexit587
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre820 = load i32, ptr %.phi.trans.insert819, align 8, !tbaa !253
  br label %3476

3464:                                             ; preds = %.loopexit587
  %3465 = load i32, ptr %80, align 4, !tbaa !77
  %3466 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3465, ptr %3466, align 8, !tbaa !253
  %3467 = load i32, ptr %82, align 8, !tbaa !79
  %3468 = load i32, ptr %254, align 16, !tbaa !247
  %3469 = add nsw i32 %3468, %3467
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3470, ptr %3471, align 8, !tbaa !254
  %3472 = load i32, ptr %121, align 4, !tbaa !126
  %3473 = icmp eq i32 %3472, 1
  %3474 = select i1 %3473, i32 30, i32 -99
  %3475 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3474, ptr %3475, align 8, !tbaa !255
  br label %3476

3476:                                             ; preds = %._crit_edge818, %3464
  %3477 = phi i32 [ %.pre820, %._crit_edge818 ], [ %3465, %3464 ]
  %.not441 = icmp eq i32 %3477, 0
  br i1 %.not441, label %3478, label %.preheader575

3478:                                             ; preds = %3476
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread556

.preheader575:                                    ; preds = %3476, %.preheader575
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.preheader575 ], [ 0, %3476 ]
  %3479 = trunc i64 %indvars.iv792 to i8
  %3480 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv792
  store i8 %3479, ptr %3480, align 1, !tbaa !44
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 16
  br i1 %exitcond795.not, label %3481, label %.preheader575, !llvm.loop !256

3481:                                             ; preds = %.preheader575
  %3482 = load i32, ptr %100, align 8, !tbaa !97
  %3483 = icmp eq i32 %3482, 1
  br i1 %3483, label %3484, label %3605

3484:                                             ; preds = %3481
  %3485 = load i32, ptr %253, align 8, !tbaa !246
  %3486 = and i32 %3485, -9
  %3487 = sext i32 %3486 to i64
  %3488 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3487
  %3489 = load i16, ptr %3488, align 2, !tbaa !162
  %3490 = load i32, ptr %157, align 4, !tbaa !148
  %3491 = and i32 %3490, -9
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3492
  %3494 = load i8, ptr %3493, align 1, !tbaa !44
  %3495 = load i32, ptr %76, align 16, !tbaa !73
  %3496 = and i32 %3485, 8
  %3497 = zext i16 %3489 to i32
  %spec.select458571 = or i32 %3496, %3497
  %spec.select458 = zext nneg i32 %spec.select458571 to i64
  %3498 = load i32, ptr %119, align 4, !tbaa !120
  br label %3499

3499:                                             ; preds = %3484, %3508
  %indvars.iv796 = phi i64 [ 0, %3484 ], [ %indvars.iv.next797, %3508 ]
  %.0365702 = phi i64 [ %spec.select458, %3484 ], [ %.1366, %3508 ]
  %3500 = trunc i64 %indvars.iv796 to i32
  %3501 = sub i32 15, %3500
  %3502 = shl nuw nsw i32 1, %3501
  %3503 = and i32 %3498, %3502
  %.not452 = icmp eq i32 %3503, 0
  br i1 %.not452, label %3508, label %3504

3504:                                             ; preds = %3499
  %3505 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv796, i64 1
  %3506 = load i64, ptr %3505, align 8, !tbaa !118
  %3507 = or i64 %3506, %.0365702
  br label %3508

3508:                                             ; preds = %3499, %3504
  %.1366 = phi i64 [ %3507, %3504 ], [ %.0365702, %3499 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 16
  br i1 %exitcond799.not, label %3509, label %3499, !llvm.loop !257

3509:                                             ; preds = %3508
  %3510 = zext i8 %3494 to i32
  %3511 = add nsw i32 %3495, %3510
  %3512 = trunc i64 %.1366 to i32
  %3513 = lshr i32 %3512, 1
  %3514 = and i32 %3513, 1431655765
  %3515 = sub i32 %3512, %3514
  %3516 = and i32 %3515, 858993459
  %3517 = lshr i32 %3515, 2
  %3518 = and i32 %3517, 858993459
  %3519 = add nuw nsw i32 %3518, %3516
  %3520 = lshr i32 %3519, 4
  %3521 = add nuw nsw i32 %3520, %3519
  %3522 = and i32 %3521, 252645135
  %3523 = lshr i32 %3522, 8
  %3524 = add nuw nsw i32 %3523, %3522
  %3525 = lshr i32 %3524, 16
  %3526 = add nuw nsw i32 %3525, %3524
  %3527 = and i32 %3526, 63
  %3528 = lshr i64 %.1366, 32
  %3529 = trunc nuw i64 %3528 to i32
  %3530 = lshr i32 %3529, 1
  %3531 = and i32 %3530, 1431655765
  %3532 = sub i32 %3529, %3531
  %3533 = and i32 %3532, 858993459
  %3534 = lshr i32 %3532, 2
  %3535 = and i32 %3534, 858993459
  %3536 = add nuw nsw i32 %3535, %3533
  %3537 = lshr i32 %3536, 4
  %3538 = add nuw nsw i32 %3537, %3536
  %3539 = and i32 %3538, 252645135
  %3540 = lshr i32 %3539, 8
  %3541 = add nuw nsw i32 %3540, %3539
  %3542 = lshr i32 %3541, 16
  %3543 = add nuw nsw i32 %3542, %3541
  %3544 = and i32 %3543, 63
  %3545 = add nuw nsw i32 %3544, %3527
  %3546 = icmp samesign ugt i32 %3545, 16
  br i1 %3546, label %3547, label %3548

3547:                                             ; preds = %3509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3545) #12
  br label %.thread556

3548:                                             ; preds = %3509
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3549 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3550 = trunc nuw nsw i32 %1689 to i8
  br label %3551

3551:                                             ; preds = %3548, %.thread550
  %indvars.iv804 = phi i64 [ 0, %3548 ], [ %indvars.iv.next805, %.thread550 ]
  %.0357706 = phi i32 [ 0, %3548 ], [ %.7364, %.thread550 ]
  %3552 = load i32, ptr %119, align 4, !tbaa !120
  %3553 = trunc i64 %indvars.iv804 to i32
  %3554 = sub i32 15, %3553
  %3555 = shl nuw nsw i32 1, %3554
  %3556 = and i32 %3552, %3555
  %.not443 = icmp eq i32 %3556, 0
  br i1 %.not443, label %.thread550, label %3557

3557:                                             ; preds = %3551
  %3558 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv804
  %3559 = load i64, ptr %3558, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3559, 0
  %3560 = getelementptr inbounds nuw i8, ptr %3558, i64 8
  %3561 = load i64, ptr %3560, align 8, !tbaa !118
  br i1 %.not444, label %.preheader573, label %3562

3562:                                             ; preds = %3557
  %3563 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3561, i1 true)
  %3564 = icmp eq i64 %3561, 0
  %3565 = trunc nuw nsw i64 %3563 to i32
  %3566 = select i1 %3564, i32 0, i32 %3565
  %3567 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3566) #12
  %3568 = icmp slt i32 %3567, 0
  br i1 %3568, label %.thread556, label %3569

3569:                                             ; preds = %3562
  %.not447 = icmp slt i32 %.0357706, %3511
  br i1 %.not447, label %.thread537, label %3592

.thread537:                                       ; preds = %3569
  %3570 = add nsw i32 %.0357706, 1
  %3571 = sext i32 %.0357706 to i64
  %3572 = getelementptr inbounds i8, ptr %1695, i64 %3571
  %3573 = load i8, ptr %3572, align 1, !tbaa !44
  %3574 = add i8 %3573, %3550
  %3575 = zext nneg i32 %3567 to i64
  %3576 = getelementptr inbounds nuw i8, ptr %15, i64 %3575
  store i8 %3574, ptr %3576, align 1, !tbaa !44
  br label %.thread550

.preheader573:                                    ; preds = %3557, %3591
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %3591 ], [ 0, %3557 ]
  %.2359703 = phi i32 [ %.6363, %3591 ], [ %.0357706, %3557 ]
  %3577 = shl nuw i64 1, %indvars.iv800
  %3578 = and i64 %3561, %3577
  %.not445 = icmp eq i64 %3578, 0
  br i1 %.not445, label %3591, label %3579

3579:                                             ; preds = %.preheader573
  %3580 = trunc nuw nsw i64 %indvars.iv800 to i32
  %3581 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3580) #12
  %3582 = icmp slt i32 %3581, 0
  br i1 %3582, label %.thread556, label %3583

3583:                                             ; preds = %3579
  %.not446 = icmp slt i32 %.2359703, %3511
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3583
  %3584 = add nsw i32 %.2359703, 1
  %3585 = sext i32 %.2359703 to i64
  %3586 = getelementptr inbounds i8, ptr %1695, i64 %3585
  %3587 = load i8, ptr %3586, align 1, !tbaa !44
  %3588 = add i8 %3587, %3550
  %3589 = zext nneg i32 %3581 to i64
  %3590 = getelementptr inbounds nuw i8, ptr %15, i64 %3589
  store i8 %3588, ptr %3590, align 1, !tbaa !44
  br label %3591

3591:                                             ; preds = %.thread545, %.preheader573
  %.6363 = phi i32 [ %.2359703, %.preheader573 ], [ %3584, %.thread545 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 64
  br i1 %exitcond803.not, label %.thread550, label %.preheader573, !llvm.loop !258

.thread550:                                       ; preds = %3583, %3591, %.thread537, %3551
  %.7364 = phi i32 [ %.0357706, %3551 ], [ %3570, %.thread537 ], [ %.6363, %3591 ], [ %.2359703, %3583 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 16
  br i1 %exitcond807.not, label %3592, label %3551, !llvm.loop !259

3592:                                             ; preds = %3569, %.thread550
  %3593 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3594 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3595 = load i32, ptr %3594, align 4, !tbaa !42
  %3596 = icmp sgt i32 %3595, 1
  br i1 %3596, label %3597, label %3604

3597:                                             ; preds = %3592
  %3598 = getelementptr inbounds nuw i8, ptr %3593, i64 320
  %3599 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3598, ptr noundef nonnull %5) #12
  %.not.i506 = icmp eq i32 %3599, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3600

3600:                                             ; preds = %3597
  %.pr.i = load i32, ptr %3594, align 4, !tbaa !42
  %3601 = icmp sgt i32 %.pr.i, 2
  br i1 %3601, label %3602, label %3604

3602:                                             ; preds = %3600
  %3603 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3598, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3603, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3604

.thread.sink.split.i:                             ; preds = %3602, %3597
  %.sink14.i = phi i32 [ 1, %3597 ], [ 2, %3602 ]
  %.sink.i507 = phi i64 [ 4, %3597 ], [ 3, %3602 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3594, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3604

3604:                                             ; preds = %.thread.sink.split.i, %3602, %3600, %3592
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3605

3605:                                             ; preds = %3604, %3481
  %3606 = load i32, ptr %98, align 16, !tbaa !95
  %3607 = shl nsw i32 %3606, 8
  %3608 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3607, ptr %3608, align 8, !tbaa !260
  %3609 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3610 = icmp slt i32 %3609, 0
  br i1 %3610, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3605
  %3611 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3612 = load i32, ptr %3611, align 4, !tbaa !42
  %3613 = icmp sgt i32 %3612, 0
  br i1 %3613, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader
  %3614 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3615

3615:                                             ; preds = %.lr.ph708, %._crit_edge822
  %indvars.iv808 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next809, %._crit_edge822 ]
  %3616 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv808
  %3617 = load i8, ptr %3616, align 1, !tbaa !44
  %3618 = icmp samesign ugt i64 %indvars.iv808, 7
  %.pre821 = load ptr, ptr %3614, align 8, !tbaa !261
  %.phi.trans.insert823 = getelementptr inbounds nuw ptr, ptr %.pre821, i64 %indvars.iv808
  %.pre824 = load ptr, ptr %.phi.trans.insert823, align 8, !tbaa !262
  br i1 %3618, label %._crit_edge822, label %3619

3619:                                             ; preds = %3615
  %3620 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv808
  %3621 = load ptr, ptr %3620, align 8, !tbaa !262
  %3622 = icmp eq ptr %.pre824, %3621
  br i1 %3622, label %._crit_edge822, label %3623

3623:                                             ; preds = %3619
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge822:                                   ; preds = %3615, %3619
  %3624 = zext i8 %3617 to i64
  %3625 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %3624
  %3626 = load i32, ptr %98, align 16, !tbaa !95
  %3627 = shl nsw i32 %3626, 8
  %3628 = sext i32 %3627 to i64
  %3629 = shl nsw i64 %3628, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre824, ptr nonnull align 16 %3625, i64 %3629, i1 false)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %3630 = load i32, ptr %3611, align 4, !tbaa !42
  %3631 = sext i32 %3630 to i64
  %3632 = icmp slt i64 %indvars.iv.next809, %3631
  br i1 %3632, label %3615, label %._crit_edge709, !llvm.loop !263

._crit_edge709:                                   ; preds = %._crit_edge822, %.preheader
  %3633 = load i32, ptr %74, align 4, !tbaa !71
  %3634 = icmp eq i32 %3633, 2
  br i1 %3634, label %3635, label %3642

3635:                                             ; preds = %._crit_edge709
  %3636 = load i32, ptr %157, align 4, !tbaa !148
  %3637 = and i32 %3636, -9
  %3638 = icmp eq i32 %3637, 2
  br i1 %3638, label %3639, label %.thread567

3639:                                             ; preds = %3635
  %3640 = load i32, ptr %104, align 16, !tbaa !101
  %3641 = icmp eq i32 %3640, 2
  br i1 %3641, label %.thread562, label %3651

3642:                                             ; preds = %._crit_edge709
  %3643 = icmp sgt i32 %3633, 5
  br i1 %3643, label %3644, label %.critedge

3644:                                             ; preds = %3642
  %3645 = load i32, ptr %157, align 4, !tbaa !148
  %3646 = and i32 %3645, -9
  %3647 = icmp eq i32 %3633, %3646
  br i1 %3647, label %3648, label %.critedge.thread

3648:                                             ; preds = %3644
  %3649 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3649, label %.critedge.thread [
    i32 2, label %.thread562
    i32 3, label %3650
  ]

3650:                                             ; preds = %3648
  br label %.thread562

3651:                                             ; preds = %3639
  %3652 = load i32, ptr %106, align 8, !tbaa !103
  %.not572 = icmp eq i32 %3652, 2
  br i1 %.not572, label %.thread562, label %.thread567

.thread562:                                       ; preds = %3648, %3639, %3650, %3651
  %.0388565 = phi i32 [ 6, %3651 ], [ 5, %3648 ], [ 1, %3639 ], [ 4, %3650 ]
  %3653 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388565) #12
  %3654 = icmp slt i32 %3653, 0
  br i1 %3654, label %.thread556, label %.thread562..critedgethread-pre-split_crit_edge

.thread562..critedgethread-pre-split_crit_edge:   ; preds = %.thread562
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread562..critedgethread-pre-split_crit_edge, %3642
  %3655 = phi i32 [ %3633, %3642 ], [ %.pr.pre, %.thread562..critedgethread-pre-split_crit_edge ]
  %3656 = icmp sgt i32 %3655, 2
  br i1 %3656, label %.critedge.thread, label %.thread567

.critedge.thread:                                 ; preds = %3648, %3644, %.critedge
  %3657 = load i32, ptr %157, align 4, !tbaa !148
  %3658 = and i32 %3657, -9
  %3659 = icmp sgt i32 %3658, 2
  br i1 %3659, label %3660, label %.thread567

3660:                                             ; preds = %.critedge.thread
  %3661 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3661, null
  br i1 %.not449.not, label %.thread556, label %3662

3662:                                             ; preds = %3660
  %3663 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx1063 = add i32 %3663, -1
  %3664 = icmp ult i32 %switch.tableidx1063, 3
  br i1 %3664, label %switch.lookup1064, label %3666

switch.lookup1064:                                ; preds = %3662
  %3665 = zext nneg i32 %switch.tableidx1063 to i64
  %switch.gep1065 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %3665
  %switch.load1066 = load i32, ptr %switch.gep1065, align 4
  br label %3666

3666:                                             ; preds = %3662, %switch.lookup1064
  %.sink1002 = phi i32 [ %switch.load1066, %switch.lookup1064 ], [ 0, %3662 ]
  store i32 %.sink1002, ptr %3661, align 8, !tbaa !264
  %3667 = load i32, ptr %91, align 4, !tbaa !88
  %3668 = sext i32 %3667 to i64
  %3669 = getelementptr inbounds float, ptr @gain_levels, i64 %3668
  %3670 = load float, ptr %3669, align 4, !tbaa !27
  %3671 = fpext nsz float %3670 to double
  %3672 = getelementptr inbounds nuw i8, ptr %3661, i64 8
  store double %3671, ptr %3672, align 8, !tbaa !267
  %3673 = load i32, ptr %94, align 16, !tbaa !91
  %3674 = sext i32 %3673 to i64
  %3675 = getelementptr inbounds float, ptr @gain_levels, i64 %3674
  %3676 = load float, ptr %3675, align 4, !tbaa !27
  %3677 = fpext nsz float %3676 to double
  %3678 = getelementptr inbounds nuw i8, ptr %3661, i64 16
  store double %3677, ptr %3678, align 8, !tbaa !268
  %3679 = load i32, ptr %93, align 4, !tbaa !90
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds float, ptr @gain_levels, i64 %3680
  %3682 = load float, ptr %3681, align 4, !tbaa !27
  %3683 = fpext nsz float %3682 to double
  %3684 = getelementptr inbounds nuw i8, ptr %3661, i64 24
  store double %3683, ptr %3684, align 8, !tbaa !269
  %3685 = load i32, ptr %95, align 8, !tbaa !92
  %3686 = sext i32 %3685 to i64
  %3687 = getelementptr inbounds float, ptr @gain_levels, i64 %3686
  %3688 = load float, ptr %3687, align 4, !tbaa !27
  %3689 = fpext nsz float %3688 to double
  %3690 = getelementptr inbounds nuw i8, ptr %3661, i64 32
  store double %3689, ptr %3690, align 8, !tbaa !270
  %3691 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3691, 0
  br i1 %.not450, label %.thread567.sink.split, label %3692

3692:                                             ; preds = %3666
  %3693 = load i32, ptr %120, align 16, !tbaa !121
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %3694
  %3696 = load float, ptr %3695, align 4, !tbaa !27
  %3697 = fpext nsz float %3696 to double
  br label %.thread567.sink.split

.thread567.sink.split:                            ; preds = %3666, %3692
  %.sink1003 = phi double [ %3697, %3692 ], [ 0.000000e+00, %3666 ]
  %3698 = getelementptr inbounds nuw i8, ptr %3661, i64 40
  store double %.sink1003, ptr %3698, align 8, !tbaa !271
  br label %.thread567

.thread567:                                       ; preds = %.thread567.sink.split, %3651, %3635, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3699 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3699, 0
  br i1 %.not451, label %3700, label %3703

3700:                                             ; preds = %.thread567
  %3701 = load i32, ptr %88, align 4, !tbaa !85
  %3702 = add nsw i32 %3701, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3702)
  br label %.thread556

3703:                                             ; preds = %.thread567
  %3704 = add nsw i32 %3699, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3704)
  br label %.thread556

.thread556:                                       ; preds = %3449, %1536, %3562, %3579, %54, %3547, %3660, %.thread526, %.thread562, %3605, %4, %3703, %3700, %3478, %1668, %1667, %1542, %1522, %1521, %1516
  %.0 = phi i32 [ %.0.i.ph, %1522 ], [ -1094995529, %1516 ], [ %.462, %3703 ], [ %.461, %3700 ], [ -1094995529, %3478 ], [ -12, %1667 ], [ -1094995529, %1668 ], [ %., %1542 ], [ %.0353692, %1521 ], [ %27, %4 ], [ %3609, %3605 ], [ %3653, %.thread562 ], [ %.2.ph, %.thread526 ], [ -12, %3660 ], [ -1094995529, %3547 ], [ -1094995529, %54 ], [ -1094995529, %3579 ], [ -1094995529, %3562 ], [ -1094995529, %1536 ], [ -1094995529, %3449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ac3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %7) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(234856) %4, i8 0, i64 234856, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 85648
  tail call void @ff_kbd_window_init(ptr noundef nonnull %5, float noundef 5.000000e+00, i32 noundef 256) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 54580
  tail call void @av_lfg_init(ptr noundef nonnull %6, i32 noundef 0) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_fmt_convert_init(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @ac3_tables_init() #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %2 = udiv i8 %.lhs.trunc, 25
  %3 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %indvars.iv
  store i8 %2, ptr %3, align 1, !tbaa !44
  %4 = urem i8 %.lhs.trunc, 25
  %5 = udiv i8 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !44
  %7 = urem i8 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %7, ptr %8, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader66, label %1, !llvm.loop !272

.preheader66:                                     ; preds = %1, %.preheader66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader66 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [3 x i8], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 %indvars.iv75
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = add i32 %12, -16777216
  %14 = sdiv i32 %13, 3
  %15 = getelementptr inbounds nuw [3 x i32], ptr @b1_mantissas, i64 %indvars.iv75
  store i32 %14, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = add i32 %19, -16777216
  %21 = sdiv i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = add i32 %26, -16777216
  %28 = sdiv i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !43
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 32
  br i1 %exitcond78.not, label %.preheader65, label %.preheader66, !llvm.loop !273

.preheader65:                                     ; preds = %.preheader66, %.preheader65
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader65 ], [ 0, %.preheader66 ]
  %30 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %indvars.iv79
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = add i32 %33, -33554432
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds nuw [3 x i32], ptr @b2_mantissas, i64 %indvars.iv79
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = add i32 %40, -33554432
  %42 = sdiv i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = add i32 %47, -33554432
  %49 = sdiv i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !43
  %.lhs.trunc57 = trunc i64 %indvars.iv79 to i8
  %51 = udiv i8 %.lhs.trunc57, 11
  %.zext58 = zext nneg i8 %51 to i32
  %52 = shl nuw nsw i32 %.zext58, 24
  %53 = add nsw i32 %52, -83886080
  %54 = sdiv i32 %53, 11
  %55 = getelementptr inbounds nuw [2 x i32], ptr @b4_mantissas, i64 %indvars.iv79
  store i32 %54, ptr %55, align 8, !tbaa !43
  %56 = urem i8 %.lhs.trunc57, 11
  %.zext60 = zext nneg i8 %56 to i32
  %57 = shl nuw nsw i32 %.zext60, 24
  %58 = add nsw i32 %57, -83886080
  %59 = sdiv i32 %58, 11
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !43
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 128
  br i1 %exitcond82.not, label %.preheader64, label %.preheader65, !llvm.loop !274

.preheader64:                                     ; preds = %.preheader65, %.preheader64
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader64 ], [ 0, %.preheader65 ]
  %indvars.iv83.tr = trunc i64 %indvars.iv83 to i32
  %61 = shl i32 %indvars.iv83.tr, 24
  %62 = add i32 %61, -50331648
  %63 = sdiv i32 %62, 7
  %64 = getelementptr inbounds nuw i32, ptr @b3_mantissas, i64 %indvars.iv83
  store i32 %63, ptr %64, align 4, !tbaa !43
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 7
  br i1 %exitcond86.not, label %.preheader63, label %.preheader64, !llvm.loop !275

.preheader63:                                     ; preds = %.preheader64, %.preheader63
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader63 ], [ 0, %.preheader64 ]
  %indvars.iv87.tr = trunc i64 %indvars.iv87 to i32
  %65 = shl i32 %indvars.iv87.tr, 24
  %66 = add i32 %65, -117440512
  %67 = sdiv i32 %66, 15
  %68 = getelementptr inbounds nuw i32, ptr @b5_mantissas, i64 %indvars.iv87
  store i32 %67, ptr %68, align 4, !tbaa !43
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 15
  br i1 %exitcond90.not, label %.preheader62, label %.preheader63, !llvm.loop !276

.preheader62:                                     ; preds = %.preheader63, %.preheader62
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader62 ], [ 0, %.preheader63 ]
  %69 = trunc nuw nsw i64 %indvars.iv91 to i32
  %70 = lshr i32 %69, 5
  %71 = lshr i32 %69, 4
  %72 = and i32 %71, 8
  %73 = add nsw i32 %70, -5
  %74 = sub nsw i32 %73, %72
  %exp250 = tail call nsz float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %74)
  %75 = and i32 %69, 31
  %76 = or disjoint i32 %75, 32
  %77 = uitofp nneg i32 %76 to float
  %78 = fmul nsz float %exp250, %77
  %79 = getelementptr inbounds nuw float, ptr @dynamic_range_tab, i64 %indvars.iv91
  store float %78, ptr %79, align 4, !tbaa !27
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 256
  br i1 %exitcond94.not, label %.preheader, label %.preheader62, !llvm.loop !277

.preheader:                                       ; preds = %.preheader62, %.preheader
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader ], [ 0, %.preheader62 ]
  %80 = trunc nuw nsw i64 %indvars.iv95 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 3
  %83 = and i32 %82, 16
  %84 = add nsw i32 %81, -4
  %85 = sub nsw i32 %84, %83
  %exp2 = tail call nsz float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %85)
  %86 = and i32 %80, 15
  %87 = or disjoint i32 %86, 16
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul nsz float %exp2, %88
  %90 = getelementptr inbounds nuw float, ptr @ff_ac3_heavy_dynamic_range_tab, i64 %indvars.iv95
  store float %89, ptr %90, align 4, !tbaa !27
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 256
  br i1 %exitcond98.not, label %91, label %.preheader, !llvm.loop !278

91:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_downmix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_band_structure(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef range(i32 17, 19) %9) unnamed_addr #1 {
  %11 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sub i32 %4, %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %13
  %.not47 = icmp slt i32 %9, %4
  br i1 %.not47, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.45, i32 noundef 819) #12
  tail call void @abort() #14
  unreachable

17:                                               ; preds = %15
  %18 = sext i32 %3 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  %.not48 = icmp eq i32 %2, 0
  br i1 %.not48, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %25 = lshr i32 %23, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = icmp slt i32 %23, %30
  %32 = zext i1 %31 to i32
  %spec.select.i = add i32 %23, %32
  %33 = zext i8 %28 to i32
  %34 = and i32 %23, 7
  store i32 %spec.select.i, ptr %22, align 8, !tbaa !61
  %35 = lshr exact i32 128, %34
  %36 = and i32 %35, %33
  %.not49 = icmp ne i32 %36, 0
  %37 = icmp sgt i32 %12, 1
  %or.cond69 = and i1 %.not49, %37
  br i1 %or.cond69, label %.lr.ph, label %.loopexit

38:                                               ; preds = %17
  %.old = icmp sgt i32 %12, 1
  br i1 %.old, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %38
  %39 = add nsw i32 %12, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load i32, ptr %40, align 8, !tbaa !61
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  %45 = lshr i32 %43, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = load i32, ptr %41, align 8, !tbaa !59
  %50 = icmp slt i32 %43, %49
  %51 = zext i1 %50 to i32
  %spec.select.i51 = add i32 %43, %51
  %52 = zext i8 %48 to i32
  %53 = and i32 %43, 7
  %54 = shl nuw nsw i32 %52, %53
  store i32 %spec.select.i51, ptr %40, align 8, !tbaa !61
  %55 = trunc i32 %54 to i8
  %56 = lshr i8 %55, 7
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %56, ptr %57, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !279

.loopexit:                                        ; preds = %42, %38, %21
  %58 = icmp ne ptr %6, null
  %59 = icmp ne ptr %7, null
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %60, label %.thread54

60:                                               ; preds = %.loopexit
  store i8 12, ptr %11, align 16, !tbaa !44
  %61 = icmp sgt i32 %12, 1
  br i1 %61, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %60
  %wide.trip.count65 = zext nneg i32 %12 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %75
  %indvars.iv62 = phi i64 [ 1, %.lr.ph60.preheader ], [ %indvars.iv.next63, %75 ]
  %.159 = phi i32 [ %12, %.lr.ph60.preheader ], [ %.2, %75 ]
  %.04357 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.144, %75 ]
  %62 = getelementptr i8, ptr %20, i64 %indvars.iv62
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %.not50 = icmp eq i8 %64, 0
  br i1 %.not50, label %71, label %65

65:                                               ; preds = %.lr.ph60
  %66 = add nsw i32 %.159, -1
  %67 = sext i32 %.04357 to i64
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = add i8 %69, 12
  store i8 %70, ptr %68, align 1, !tbaa !44
  br label %75

71:                                               ; preds = %.lr.ph60
  %72 = add nsw i32 %.04357, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %11, i64 %73
  store i8 12, ptr %74, align 1, !tbaa !44
  br label %75

75:                                               ; preds = %71, %65
  %.144 = phi i32 [ %.04357, %65 ], [ %72, %71 ]
  %.2 = phi i32 [ %66, %65 ], [ %.159, %71 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !280

._crit_edge:                                      ; preds = %75, %60
  %.1.lcssa = phi i32 [ %12, %60 ], [ %.2, %75 ]
  br i1 %58, label %76, label %77

76:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %76, %._crit_edge
  br i1 %59, label %78, label %.thread54

78:                                               ; preds = %77
  %79 = sext i32 %.1.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 16 %11, i64 %79, i1 false)
  br label %.thread54

.thread54:                                        ; preds = %.loopexit, %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #9 {
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds i32, ptr %14, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds i32, ptr %25, i64 %7
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i1 [ true, %10 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp slt i32 %13, %16
  br i1 %32, label %.lr.ph.i, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = sext i32 %13 to i64
  br label %46

46:                                               ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %47 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  switch i8 %48, label %185 [
    i8 0, label %50
    i8 1, label %72
    i8 2, label %100
    i8 3, label %128
    i8 4, label %145
    i8 5, label %168
  ]

50:                                               ; preds = %46
  br i1 %30, label %51, label %210

51:                                               ; preds = %50
  %52 = load i32, ptr %43, align 4, !tbaa !228
  %53 = add i32 %52, 40
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %42, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %42, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %42, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !43
  %67 = add i32 %52, 1
  store i32 %67, ptr %43, align 4, !tbaa !228
  %68 = lshr i32 %63, 8
  %69 = mul nuw i32 %68, 181
  %70 = lshr i32 %69, 8
  %71 = add nsw i32 %70, -5931008
  br label %210

72:                                               ; preds = %46
  %73 = load i32, ptr %40, align 4, !tbaa !208
  %.not71.i = icmp eq i32 %73, 0
  br i1 %.not71.i, label %79, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %40, align 4, !tbaa !208
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  br label %210

79:                                               ; preds = %72
  %80 = load i32, ptr %33, align 8, !tbaa !61
  %81 = load i32, ptr %34, align 8, !tbaa !59
  %82 = load ptr, ptr %31, align 8, !tbaa !57
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !44
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %80, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 27
  %91 = add i32 %80, 5
  %92 = tail call i32 @llvm.umin.i32(i32 %81, i32 %91)
  store i32 %92, ptr %33, align 8, !tbaa !61
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [3 x i32], ptr @b1_mantissas, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !43
  store i32 %97, ptr %41, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !43
  store i32 %99, ptr %3, align 4, !tbaa !43
  store i32 2, ptr %40, align 4, !tbaa !208
  br label %210

100:                                              ; preds = %46
  %101 = load i32, ptr %37, align 4, !tbaa !207
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %107, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %37, align 4, !tbaa !207
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %38, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !43
  br label %210

107:                                              ; preds = %100
  %108 = load i32, ptr %33, align 8, !tbaa !61
  %109 = load i32, ptr %34, align 8, !tbaa !59
  %110 = load ptr, ptr %31, align 8, !tbaa !57
  %111 = lshr i32 %108, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !44
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %108, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 25
  %119 = add i32 %108, 7
  %120 = tail call i32 @llvm.umin.i32(i32 %109, i32 %119)
  store i32 %120, ptr %33, align 8, !tbaa !61
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw [3 x i32], ptr @b2_mantissas, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !43
  store i32 %125, ptr %39, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !43
  store i32 %127, ptr %38, align 4, !tbaa !43
  store i32 2, ptr %37, align 4, !tbaa !207
  br label %210

128:                                              ; preds = %46
  %129 = load i32, ptr %33, align 8, !tbaa !61
  %130 = load i32, ptr %34, align 8, !tbaa !59
  %131 = load ptr, ptr %31, align 8, !tbaa !57
  %132 = lshr i32 %129, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !44
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %129, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 29
  %140 = add i32 %129, 3
  %141 = tail call i32 @llvm.umin.i32(i32 %130, i32 %140)
  store i32 %141, ptr %33, align 8, !tbaa !61
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw i32, ptr @b3_mantissas, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  br label %210

145:                                              ; preds = %46
  %146 = load i32, ptr %35, align 4, !tbaa !205
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %145
  store i32 0, ptr %35, align 4, !tbaa !205
  %148 = load i32, ptr %36, align 4, !tbaa !281
  br label %210

149:                                              ; preds = %145
  %150 = load i32, ptr %33, align 8, !tbaa !61
  %151 = load i32, ptr %34, align 8, !tbaa !59
  %152 = load ptr, ptr %31, align 8, !tbaa !57
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !44
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %150, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 25
  %161 = add i32 %150, 7
  %162 = tail call i32 @llvm.umin.i32(i32 %151, i32 %161)
  store i32 %162, ptr %33, align 8, !tbaa !61
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw [2 x i32], ptr @b4_mantissas, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !43
  store i32 %167, ptr %36, align 4, !tbaa !281
  store i32 1, ptr %35, align 4, !tbaa !205
  br label %210

168:                                              ; preds = %46
  %169 = load i32, ptr %33, align 8, !tbaa !61
  %170 = load i32, ptr %34, align 8, !tbaa !59
  %171 = load ptr, ptr %31, align 8, !tbaa !57
  %172 = lshr i32 %169, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !44
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %169, 7
  %178 = shl i32 %176, %177
  %179 = lshr i32 %178, 28
  %180 = add i32 %169, 4
  %181 = tail call i32 @llvm.umin.i32(i32 %170, i32 %180)
  store i32 %181, ptr %33, align 8, !tbaa !61
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i32, ptr @b5_mantissas, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !43
  br label %210

185:                                              ; preds = %46
  %186 = icmp ugt i8 %48, 15
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %49) #12
  br label %189

189:                                              ; preds = %187, %185
  %.065.i = phi i32 [ 15, %187 ], [ %49, %185 ]
  %190 = zext nneg i32 %.065.i to i64
  %191 = getelementptr inbounds nuw i8, ptr @quantization_tab, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !44
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %33, align 8, !tbaa !61
  %195 = load i32, ptr %34, align 8, !tbaa !59
  %196 = load ptr, ptr %31, align 8, !tbaa !57
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !44
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %194, 7
  %203 = shl i32 %201, %202
  %204 = sub nsw i32 32, %193
  %205 = ashr i32 %203, %204
  %206 = add i32 %194, %193
  %207 = tail call i32 @llvm.umin.i32(i32 %195, i32 %206)
  store i32 %207, ptr %33, align 8, !tbaa !61
  %208 = sub nsw i32 24, %193
  %209 = shl i32 %205, %208
  br label %210

210:                                              ; preds = %189, %168, %149, %147, %128, %107, %102, %79, %74, %51, %50
  %.066.i = phi i32 [ %209, %189 ], [ %71, %51 ], [ %78, %74 ], [ %95, %79 ], [ %106, %102 ], [ %123, %107 ], [ %144, %128 ], [ %148, %147 ], [ %165, %149 ], [ %184, %168 ], [ 0, %50 ]
  %211 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = zext nneg i8 %212 to i32
  %214 = ashr i32 %.066.i, %213
  %215 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 %214, ptr %215, align 4, !tbaa !43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !282

216:                                              ; preds = %4
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %217, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert43 = getelementptr inbounds i32, ptr %.phi.trans.insert, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !43
  br label %535

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !59
  %223 = load ptr, ptr %218, align 8, !tbaa !57
  %224 = lshr i32 %220, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !44
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %220, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 30
  %232 = add i32 %220, 2
  %233 = tail call i32 @llvm.umin.i32(i32 %222, i32 %232)
  store i32 %233, ptr %219, align 8, !tbaa !61
  %234 = icmp sgt i32 %230, -1
  %235 = select i1 %234, i32 12, i32 17
  %236 = add nsw i32 %231, -1
  %or.cond.i = icmp ult i32 %236, 2
  br i1 %or.cond.i, label %237, label %277

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %239 = getelementptr inbounds i32, ptr %238, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds i32, ptr %241, i64 %7
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %.lr.ph152.i, label %.loopexit145.i

.lr.ph152.i:                                      ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 %7
  %247 = sext i32 %240 to i64
  br label %248

248:                                              ; preds = %272, %.lr.ph152.i
  %249 = phi i32 [ %243, %.lr.ph152.i ], [ %273, %272 ]
  %250 = phi i32 [ %233, %.lr.ph152.i ], [ %274, %272 ]
  %indvars.iv163.i = phi i64 [ %247, %.lr.ph152.i ], [ %indvars.iv.next164.i, %272 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %272 ]
  %251 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv163.i
  %252 = load i8, ptr %251, align 1, !tbaa !44
  %253 = icmp ugt i8 %252, 7
  %254 = zext i8 %252 to i32
  %255 = icmp samesign ugt i32 %235, %254
  %or.cond137.i = select i1 %253, i1 %255, i1 false
  br i1 %or.cond137.i, label %256, label %272

256:                                              ; preds = %248
  %257 = lshr i32 %250, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %223, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !44
  %261 = icmp slt i32 %250, %222
  %262 = zext i1 %261 to i32
  %spec.select.i.i = add i32 %250, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %250, 7
  %265 = shl nuw nsw i32 %263, %264
  %266 = lshr i32 %265, 7
  store i32 %spec.select.i.i, ptr %219, align 8, !tbaa !61
  %267 = and i32 %266, 1
  %268 = shl nuw nsw i32 %267, %236
  %269 = add nsw i32 %.0122150.i, 1
  %270 = sext i32 %.0122150.i to i64
  %271 = getelementptr inbounds i32, ptr %5, i64 %270
  store i32 %268, ptr %271, align 4, !tbaa !43
  %.pre180.i = load i32, ptr %242, align 4, !tbaa !43
  br label %272

272:                                              ; preds = %256, %248
  %273 = phi i32 [ %.pre180.i, %256 ], [ %249, %248 ]
  %274 = phi i32 [ %spec.select.i.i, %256 ], [ %250, %248 ]
  %.1123.i = phi i32 [ %269, %256 ], [ %.0122150.i, %248 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %indvars.iv.next164.i, %275
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !283

277:                                              ; preds = %217
  %278 = icmp eq i32 %231, 3
  br i1 %278, label %279, label %..loopexit145_crit_edge.i

..loopexit145_crit_edge.i:                        ; preds = %277
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert182.i = getelementptr inbounds i32, ptr %.phi.trans.insert.i, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds i32, ptr %280, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds i32, ptr %283, i64 %7
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 %7
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = sext i32 %282 to i64
  br label %291

291:                                              ; preds = %332, %.lr.ph.i26
  %292 = phi i32 [ %285, %.lr.ph.i26 ], [ %333, %332 ]
  %indvars.iv.i27 = phi i64 [ %290, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %332 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %332 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %332 ]
  %293 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv.i27
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = add i8 %294, -8
  %or.cond138.i = icmp ult i8 %295, 9
  br i1 %or.cond138.i, label %296, label %332

296:                                              ; preds = %291
  %297 = add nsw i32 %.0125147.i, 1
  %298 = icmp eq i32 %.0125147.i, 2
  br i1 %298, label %299, label %332

299:                                              ; preds = %296
  %300 = load i32, ptr %219, align 8, !tbaa !61
  %301 = load i32, ptr %221, align 8, !tbaa !59
  %302 = load ptr, ptr %218, align 8, !tbaa !57
  %303 = lshr i32 %300, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !44
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %300, 7
  %309 = shl i32 %307, %308
  %310 = lshr i32 %309, 27
  %311 = add i32 %300, 5
  %312 = tail call i32 @llvm.umin.i32(i32 %301, i32 %311)
  store i32 %312, ptr %219, align 8, !tbaa !61
  %313 = icmp ugt i32 %309, -671088641
  br i1 %313, label %314, label %316

314:                                              ; preds = %299
  %315 = load ptr, ptr %289, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef nonnull @.str.69) #12
  br label %316

316:                                              ; preds = %314, %299
  %.0127.i = phi i32 [ 26, %314 ], [ %310, %299 ]
  %317 = zext nneg i32 %.0127.i to i64
  %318 = getelementptr inbounds nuw [3 x i8], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !44
  %320 = zext i8 %319 to i32
  %321 = sext i32 %.2124148.i to i64
  %322 = getelementptr inbounds i32, ptr %5, i64 %321
  store i32 %320, ptr %322, align 4, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !44
  %325 = zext i8 %324 to i32
  %326 = getelementptr i8, ptr %322, i64 4
  store i32 %325, ptr %326, align 4, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !44
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %.2124148.i, 3
  %331 = getelementptr i8, ptr %322, i64 8
  store i32 %329, ptr %331, align 4, !tbaa !43
  %.pre.i = load i32, ptr %284, align 4, !tbaa !43
  br label %332

332:                                              ; preds = %316, %296, %291
  %333 = phi i32 [ %.pre.i, %316 ], [ %292, %296 ], [ %292, %291 ]
  %.1126.i = phi i32 [ 0, %316 ], [ %297, %296 ], [ %.0125147.i, %291 ]
  %.3.i = phi i32 [ %330, %316 ], [ %.2124148.i, %296 ], [ %.2124148.i, %291 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next.i28, %334
  br i1 %335, label %291, label %.loopexit145.i, !llvm.loop !284

.loopexit145.i:                                   ; preds = %332, %272, %279, %..loopexit145_crit_edge.i, %237
  %336 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %285, %279 ], [ %243, %237 ], [ %273, %272 ], [ %333, %332 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %338 = getelementptr inbounds i32, ptr %337, i64 %7
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %341 = getelementptr inbounds i32, ptr %340, i64 %7
  %342 = icmp slt i32 %339, %336
  br i1 %342, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 %7
  %.not133.i = icmp ugt i32 %230, 1073741823
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %346 = getelementptr inbounds [256 x [6 x i32]], ptr %345, i64 %7
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %349 = sext i32 %339 to i64
  br label %350

350:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %349, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %351 = getelementptr inbounds i8, ptr %344, i64 %indvars.iv177.i
  %352 = load i8, ptr %351, align 1, !tbaa !44
  %353 = zext i8 %352 to i32
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr @ff_eac3_bits_vs_hebap, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %.not.i24 = icmp eq i8 %352, 0
  br i1 %.not.i24, label %.preheader.i, label %379

.preheader.i:                                     ; preds = %350
  %358 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  br label %359

359:                                              ; preds = %359, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %359 ]
  %360 = load i32, ptr %348, align 4, !tbaa !228
  %361 = add i32 %360, 40
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %347, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = add i32 %360, 9
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %347, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = add i32 %370, %365
  %372 = and i32 %360, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %347, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !43
  %375 = add i32 %360, 1
  store i32 %375, ptr %348, align 4, !tbaa !228
  %376 = and i32 %371, 8388607
  %377 = add nsw i32 %376, -4194304
  %378 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv173.i
  store i32 %377, ptr %378, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %359, !llvm.loop !285

379:                                              ; preds = %350
  %380 = icmp ult i8 %352, 8
  br i1 %380, label %381, label %407

381:                                              ; preds = %379
  %382 = load i32, ptr %219, align 8, !tbaa !61
  %383 = load i32, ptr %221, align 8, !tbaa !59
  %384 = load ptr, ptr %218, align 8, !tbaa !57
  %385 = lshr i32 %382, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !44
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %382, 7
  %391 = shl i32 %389, %390
  %392 = sub nsw i32 32, %357
  %393 = lshr i32 %391, %392
  %394 = add i32 %382, %357
  %395 = tail call i32 @llvm.umin.i32(i32 %383, i32 %394)
  store i32 %395, ptr %219, align 8, !tbaa !61
  %396 = getelementptr inbounds nuw ptr, ptr @ff_eac3_mantissa_vq, i64 %354
  %397 = load ptr, ptr %396, align 8, !tbaa !286
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [6 x i16], ptr %397, i64 %398
  %400 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  br label %401

401:                                              ; preds = %401, %381
  %indvars.iv169.i = phi i64 [ 0, %381 ], [ %indvars.iv.next170.i, %401 ]
  %402 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv169.i
  %403 = load i16, ptr %402, align 2, !tbaa !162
  %404 = sext i16 %403 to i32
  %405 = shl nsw i32 %404, 8
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv169.i
  store i32 %405, ptr %406, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %401, !llvm.loop !287

407:                                              ; preds = %379
  %408 = icmp samesign ugt i32 %235, %353
  %or.cond139.i = select i1 %.not133.i, i1 %408, i1 false
  br i1 %or.cond139.i, label %409, label %414

409:                                              ; preds = %407
  %410 = add nsw i32 %.4156.i, 1
  %411 = sext i32 %.4156.i to i64
  %412 = getelementptr inbounds i32, ptr %5, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !43
  br label %414

414:                                              ; preds = %409, %407
  %.6.i = phi i32 [ %410, %409 ], [ %.4156.i, %407 ]
  %.0118.i = phi i32 [ %413, %409 ], [ 0, %407 ]
  %415 = sub nsw i32 %357, %.0118.i
  %416 = load ptr, ptr %218, align 8, !tbaa !57
  %417 = sub nsw i32 32, %415
  %.not134.i = icmp eq i32 %.0118.i, 0
  %418 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  %419 = add nsw i32 %415, -1
  %.neg.i = shl nsw i32 -1, %419
  %420 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %421 = add i32 %.neg135.i, %.0118.i
  %422 = sub nsw i32 32, %421
  %423 = sub nsw i32 24, %421
  %424 = getelementptr [2 x i16], ptr @ff_eac3_gaq_remap_2_4_b, i64 %354
  %425 = sext i32 %.0118.i to i64
  %426 = getelementptr i16, ptr %424, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -34
  %428 = sub nsw i32 23, %.0118.i
  %429 = shl nuw i32 1, %428
  %430 = getelementptr [2 x i16], ptr @ff_eac3_gaq_remap_2_4_a, i64 %354
  %431 = getelementptr i16, ptr %430, i64 %425
  %432 = getelementptr i8, ptr %431, i64 -34
  %433 = getelementptr i16, ptr @ff_eac3_gaq_remap_1, i64 %354
  %434 = getelementptr i8, ptr %433, i64 -16
  br label %435

435:                                              ; preds = %487, %414
  %indvars.iv166.i = phi i64 [ 0, %414 ], [ %indvars.iv.next167.i, %487 ]
  %436 = load i32, ptr %219, align 8, !tbaa !61
  %437 = load i32, ptr %221, align 8, !tbaa !59
  %438 = lshr i32 %436, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !44
  %442 = tail call i32 @llvm.bswap.i32(i32 %441)
  %443 = and i32 %436, 7
  %444 = shl i32 %442, %443
  %445 = ashr i32 %444, %417
  %446 = add i32 %436, %415
  %447 = tail call i32 @llvm.umin.i32(i32 %437, i32 %446)
  store i32 %447, ptr %219, align 8, !tbaa !61
  br i1 %.not134.i, label %478, label %448

448:                                              ; preds = %435
  %449 = icmp eq i32 %445, %.neg.i
  br i1 %449, label %450, label %476

450:                                              ; preds = %448
  %451 = lshr i32 %447, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %416, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !44
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %447, 7
  %457 = shl i32 %455, %456
  %458 = ashr i32 %457, %422
  %459 = add i32 %447, %421
  %460 = tail call i32 @llvm.umin.i32(i32 %437, i32 %459)
  store i32 %460, ptr %219, align 8, !tbaa !61
  %461 = shl i32 %458, %423
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %467, label %463

463:                                              ; preds = %450
  %464 = load i16, ptr %427, align 2, !tbaa !162
  %465 = sext i16 %464 to i32
  %466 = shl nsw i32 %465, 8
  br label %467

467:                                              ; preds = %463, %450
  %.0116.i = phi i32 [ %466, %463 ], [ %429, %450 ]
  %468 = load i16, ptr %432, align 2, !tbaa !162
  %469 = sext i16 %468 to i64
  %470 = sext i32 %461 to i64
  %471 = mul nsw i64 %469, %470
  %472 = lshr i64 %471, 15
  %473 = trunc i64 %472 to i32
  %474 = add i32 %.0116.i, %461
  %475 = add i32 %474, %473
  br label %487

476:                                              ; preds = %448
  %477 = shl nsw i32 %445, %420
  br label %487

478:                                              ; preds = %435
  %479 = shl nsw i32 %445, %420
  %480 = load i16, ptr %434, align 2, !tbaa !162
  %481 = sext i16 %480 to i64
  %482 = sext i32 %479 to i64
  %483 = mul nsw i64 %481, %482
  %484 = lshr i64 %483, 15
  %485 = trunc i64 %484 to i32
  %486 = add i32 %479, %485
  br label %487

487:                                              ; preds = %478, %476, %467
  %.0117.i = phi i32 [ %475, %467 ], [ %477, %476 ], [ %486, %478 ]
  %488 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %488, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !288

.loopexit.i:                                      ; preds = %487, %401, %359
  %.5.i = phi i32 [ %.4156.i, %359 ], [ %.4156.i, %401 ], [ %.6.i, %487 ]
  %489 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = add i32 %493, %495
  %497 = sub i32 %491, %496
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, 10273905
  %502 = lshr i64 %501, 23
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %505 = load i32, ptr %504, align 4, !tbaa !43
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, 11863283
  %508 = lshr i64 %507, 23
  %509 = trunc i64 %508 to i32
  %510 = add nsw i32 %495, %491
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, 3070444
  %513 = lshr i64 %512, 23
  %514 = trunc i64 %513 to i32
  %515 = load i32, ptr %489, align 4, !tbaa !43
  %516 = ashr i32 %509, 1
  %517 = add nsw i32 %516, %515
  %518 = sub nsw i32 %515, %509
  %519 = add nsw i32 %517, %503
  %520 = sub nsw i32 %517, %503
  %521 = add i32 %493, %491
  %522 = add i32 %521, %514
  %523 = sub i32 %495, %493
  %524 = add i32 %523, %514
  %525 = add nsw i32 %519, %522
  store i32 %525, ptr %489, align 4, !tbaa !43
  %526 = add nsw i32 %518, %497
  store i32 %526, ptr %490, align 4, !tbaa !43
  %527 = add nsw i32 %520, %524
  store i32 %527, ptr %498, align 4, !tbaa !43
  %528 = sub nsw i32 %520, %524
  store i32 %528, ptr %492, align 4, !tbaa !43
  %529 = sub nsw i32 %518, %497
  store i32 %529, ptr %504, align 4, !tbaa !43
  %530 = sub nsw i32 %519, %522
  store i32 %530, ptr %494, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %531 = load i32, ptr %341, align 4, !tbaa !43
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next178.i, %532
  br i1 %533, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !289

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %534 = phi i32 [ %336, %.loopexit145.i ], [ %531, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

535:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %536 = phi i32 [ %.pre, %._crit_edge ], [ %534, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %538 = getelementptr inbounds i32, ptr %537, i64 %7
  %539 = load i32, ptr %538, align 4, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %541 = getelementptr inbounds i32, ptr %540, i64 %7
  %542 = icmp slt i32 %539, %536
  br i1 %542, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %544 = getelementptr inbounds [256 x [6 x i32]], ptr %543, i64 %7
  %545 = sext i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %544, i64 %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %547 = getelementptr inbounds [256 x i8], ptr %546, i64 %7
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %549 = getelementptr inbounds [256 x i32], ptr %548, i64 %7
  %550 = sext i32 %539 to i64
  br label %551

551:                                              ; preds = %.lr.ph, %551
  %indvars.iv = phi i64 [ %550, %.lr.ph ], [ %indvars.iv.next, %551 ]
  %gep = getelementptr [6 x i32], ptr %invariant.gep, i64 %indvars.iv
  %552 = load i32, ptr %gep, align 4, !tbaa !43
  %553 = getelementptr inbounds i8, ptr %547, i64 %indvars.iv
  %554 = load i8, ptr %553, align 1, !tbaa !44
  %555 = zext nneg i8 %554 to i32
  %556 = ashr i32 %552, %555
  %557 = getelementptr inbounds i32, ptr %549, i64 %indvars.iv
  store i32 %556, ptr %557, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %558 = load i32, ptr %541, align 4, !tbaa !43
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next, %559
  br i1 %560, label %551, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !290

ac3_decode_transform_coeffs_ch.exit:              ; preds = %551, %210, %535, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"AC3DecodeContext", !6, i64 0, !30, i64 8, !31, i64 16, !32, i64 48, !33, i64 64, !34, i64 72, !35, i64 160, !36, i64 176, !36, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 264, !18, i64 320, !8, i64 344, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !8, i64 404, !8, i64 412, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !10, i64 496, !8, i64 500, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !8, i64 536, !8, i64 560, !8, i64 584, !10, i64 612, !8, i64 616, !10, i64 688, !8, i64 692, !8, i64 710, !10, i64 728, !8, i64 732, !8, i64 760, !10, i64 1264, !8, i64 1268, !8, i64 1275, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !8, i64 1300, !8, i64 1317, !8, i64 1334, !8, i64 1344, !8, i64 1820, !8, i64 2296, !8, i64 2324, !10, i64 45332, !10, i64 45336, !10, i64 45340, !10, i64 45344, !10, i64 45348, !10, i64 45352, !10, i64 45356, !10, i64 45360, !8, i64 45364, !16, i64 45372, !10, i64 45376, !8, i64 45380, !8, i64 45388, !8, i64 45416, !10, i64 45444, !10, i64 45448, !8, i64 45452, !8, i64 45468, !8, i64 45496, !8, i64 47288, !37, i64 47456, !10, i64 47492, !8, i64 47496, !8, i64 47524, !8, i64 47552, !8, i64 49344, !8, i64 52928, !8, i64 53628, !8, i64 54328, !8, i64 54356, !8, i64 54384, !8, i64 54440, !8, i64 54496, !8, i64 54552, !38, i64 54580, !8, i64 54840, !8, i64 54872, !8, i64 54928, !8, i64 62096, !8, i64 69264, !8, i64 85648, !8, i64 86672, !8, i64 87696, !8, i64 104080, !8, i64 136912}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!34 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 80}
!35 = !{!"FmtConvertContext", !7, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!37 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!38 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!39 = !{!5, !10, i64 64}
!40 = !{!29, !33, i64 64}
!41 = !{!5, !10, i64 348}
!42 = !{!5, !10, i64 356}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!29, !10, i64 45344}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !14, i64 24}
!52 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!53 = !{!52, !10, i64 32}
!54 = !{!29, !10, i64 368}
!55 = !{!29, !7, i64 56}
!56 = !{!29, !10, i64 45444}
!57 = !{!31, !14, i64 0}
!58 = !{!31, !10, i64 20}
!59 = !{!31, !10, i64 24}
!60 = !{!31, !14, i64 8}
!61 = !{!31, !10, i64 16}
!62 = !{!63, !8, i64 4}
!63 = !{!"AC3HeaderInfo", !64, i64 0, !64, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !64, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !64, i64 38, !10, i64 40, !8, i64 44, !64, i64 46, !13, i64 48, !8, i64 56}
!64 = !{!"short", !8, i64 0}
!65 = !{!29, !10, i64 47456}
!66 = !{!63, !8, i64 5}
!67 = !{!29, !10, i64 388}
!68 = !{!63, !8, i64 6}
!69 = !{!29, !10, i64 392}
!70 = !{!63, !8, i64 7}
!71 = !{!29, !10, i64 396}
!72 = !{!63, !8, i64 8}
!73 = !{!29, !10, i64 400}
!74 = !{!63, !8, i64 36}
!75 = !{!29, !10, i64 47460}
!76 = !{!63, !64, i64 38}
!77 = !{!29, !10, i64 380}
!78 = !{!63, !10, i64 40}
!79 = !{!29, !10, i64 376}
!80 = !{!63, !8, i64 44}
!81 = !{!29, !10, i64 45336}
!82 = !{!29, !10, i64 45332}
!83 = !{!29, !10, i64 45340}
!84 = !{!63, !64, i64 46}
!85 = !{!29, !10, i64 372}
!86 = !{!29, !10, i64 424}
!87 = !{!63, !10, i64 16}
!88 = !{!29, !10, i64 428}
!89 = !{!63, !10, i64 20}
!90 = !{!29, !10, i64 436}
!91 = !{!29, !10, i64 432}
!92 = !{!29, !10, i64 440}
!93 = !{!29, !10, i64 444}
!94 = !{!63, !10, i64 28}
!95 = !{!29, !10, i64 384}
!96 = !{!63, !8, i64 9}
!97 = !{!29, !10, i64 360}
!98 = !{!63, !10, i64 12}
!99 = !{!29, !10, i64 364}
!100 = !{!63, !10, i64 32}
!101 = !{!29, !10, i64 464}
!102 = !{!29, !10, i64 468}
!103 = !{!29, !10, i64 472}
!104 = !{!29, !10, i64 452}
!105 = !{!29, !10, i64 508}
!106 = !{!29, !10, i64 512}
!107 = !{!29, !10, i64 516}
!108 = !{!29, !10, i64 520}
!109 = !{!29, !10, i64 524}
!110 = !{!29, !10, i64 47492}
!111 = !{!29, !10, i64 528}
!112 = !{!29, !10, i64 532}
!113 = !{!29, !10, i64 496}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = !{!29, !10, i64 456}
!117 = distinct !{!117, !50}
!118 = !{!13, !13, i64 0}
!119 = distinct !{!119, !50}
!120 = !{!29, !10, i64 420}
!121 = !{!29, !10, i64 448}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = !{!29, !10, i64 460}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!29, !10, i64 47468}
!130 = !{!29, !10, i64 47472}
!131 = !{!29, !10, i64 47464}
!132 = !{!29, !10, i64 47476}
!133 = !{!29, !10, i64 47480}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = !{!5, !10, i64 528}
!147 = !{!29, !10, i64 45356}
!148 = !{!29, !10, i64 45348}
!149 = !{!18, !10, i64 0}
!150 = !{!18, !10, i64 4}
!151 = !{!18, !7, i64 16}
!152 = !{!29, !16, i64 488}
!153 = !{!29, !16, i64 492}
!154 = !{!29, !16, i64 480}
!155 = !{!29, !16, i64 484}
!156 = !{!29, !10, i64 476}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = !{!64, !64, i64 0}
!163 = !{!5, !10, i64 388}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = !{!29, !16, i64 45372}
!169 = distinct !{!169, !50}
!170 = !{!29, !10, i64 1264}
!171 = distinct !{!171, !50}
!172 = !{!29, !10, i64 1292}
!173 = !{!29, !10, i64 1284}
!174 = !{!29, !10, i64 1288}
!175 = distinct !{!175, !50}
!176 = !{!29, !10, i64 1296}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = !{!29, !10, i64 612}
!181 = distinct !{!181, !50}
!182 = !{!29, !10, i64 688}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50}
!186 = !{!29, !10, i64 45448}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = !{!29, !10, i64 47484}
!198 = !{!29, !10, i64 47488}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = distinct !{!201, !50}
!202 = distinct !{!202, !50}
!203 = !{!29, !7, i64 88}
!204 = distinct !{!204, !50}
!205 = !{!206, !10, i64 28}
!206 = !{!"mant_groups", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!207 = !{!206, !10, i64 24}
!208 = !{!206, !10, i64 20}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = distinct !{!211, !50}
!212 = distinct !{!212, !50, !213}
!213 = !{!"llvm.loop.unswitch.partial.disable"}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = !{!29, !10, i64 45376}
!220 = !{!29, !7, i64 160}
!221 = distinct !{!221, !50}
!222 = distinct !{!222, !50}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = !{!38, !10, i64 256}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = !{!29, !7, i64 192}
!234 = !{!29, !36, i64 176}
!235 = !{!236, !7, i64 40}
!236 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!237 = distinct !{!237, !50}
!238 = !{!29, !7, i64 200}
!239 = !{!29, !36, i64 184}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = !{!29, !10, i64 45352}
!247 = !{!29, !10, i64 45360}
!248 = !{!249, !10, i64 320}
!249 = !{!"AVFrame", !8, i64 0, !8, i64 64, !250, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !251, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !252, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!250 = !{!"p2 omnipotent char", !26, i64 0}
!251 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!252 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!253 = !{!5, !10, i64 344}
!254 = !{!5, !13, i64 56}
!255 = !{!5, !10, i64 688}
!256 = distinct !{!256, !50}
!257 = distinct !{!257, !50}
!258 = distinct !{!258, !50}
!259 = distinct !{!259, !50}
!260 = !{!249, !10, i64 112}
!261 = !{!249, !250, i64 96}
!262 = !{!14, !14, i64 0}
!263 = distinct !{!263, !50}
!264 = !{!265, !10, i64 0}
!265 = !{!"AVDownmixInfo", !10, i64 0, !266, i64 8, !266, i64 16, !266, i64 24, !266, i64 32, !266, i64 40}
!266 = !{!"double", !8, i64 0}
!267 = !{!265, !266, i64 8}
!268 = !{!265, !266, i64 16}
!269 = !{!265, !266, i64 24}
!270 = !{!265, !266, i64 32}
!271 = !{!265, !266, i64 40}
!272 = distinct !{!272, !50}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
!275 = distinct !{!275, !50}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = !{!206, !10, i64 16}
!282 = distinct !{!282, !50}
!283 = distinct !{!283, !50}
!284 = distinct !{!284, !50}
!285 = distinct !{!285, !50}
!286 = !{!17, !17, i64 0}
!287 = distinct !{!287, !50}
!288 = distinct !{!288, !50}
!289 = distinct !{!289, !50}
!290 = distinct !{!290, !50}
