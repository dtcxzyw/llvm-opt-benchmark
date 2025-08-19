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
  %46 = getelementptr inbounds nuw [7 x [256 x float]], ptr %41, i64 0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [7 x ptr], ptr %42, i64 0, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [16 x [256 x float]], ptr %43, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [7 x ptr], ptr %44, i64 0, i64 %indvars.iv
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
  %or.cond.i690 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i690, i32 -8, i32 %61
  %or.cond.i.i691 = icmp ult i32 %62, 2147483135
  %.018.i.i692 = select i1 %or.cond.i.i691, i32 %62, i32 0
  %.017.i.i693 = select i1 %or.cond.i.i691, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i692, 3
  store ptr %.017.i.i693, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i692, ptr %57, align 4, !tbaa !58
  %64 = add nuw nsw i32 %.018.i.i692, 8
  store i32 %64, ptr %58, align 8, !tbaa !59
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i693, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i691, label %.lr.ph700, label %.thread556

.lr.ph700:                                        ; preds = %54
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

255:                                              ; preds = %.lr.ph700, %3465
  %.0351697 = phi ptr [ %55, %.lr.ph700 ], [ %3468, %3465 ]
  %.0353694 = phi i32 [ %31, %.lr.ph700 ], [ %3469, %3465 ]
  %256 = phi i1 [ false, %.lr.ph700 ], [ true, %3465 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %258, label %1509

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
  %294 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !43
  %295 = load i32, ptr %86, align 4, !tbaa !83
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %296
  store i32 7, ptr %297, align 4, !tbaa !43
  %298 = load i32, ptr %86, align 4, !tbaa !83
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %299
  store i32 2, ptr %300, align 4, !tbaa !43
  %301 = load i32, ptr %86, align 4, !tbaa !83
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %302
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
  %329 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !43
  %330 = load i32, ptr %74, align 4, !tbaa !71
  %.not61.i.i = icmp eq i32 %330, 0
  %331 = zext i1 %.not61.i.i to i32
  %332 = sub nsw i32 %331, %.0.i.i463
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %333
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
  %344 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = sub nsw i32 %339, %345
  %347 = sitofp i32 %346 to float
  %348 = fdiv nsz float %347, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %348)
  %349 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %343
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
  %366 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %365
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
  %379 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !27
  %381 = load i32, ptr %74, align 4, !tbaa !71
  %.not66.i.i = icmp eq i32 %381, 0
  %382 = zext i1 %.not66.i.i to i32
  %383 = sub nsw i32 %382, %.0.i.i463
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 %384
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
  br i1 %.not75.i.i, label %1519, label %543

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
  br label %1519

559:                                              ; preds = %304
  store i32 1, ptr %111, align 4, !tbaa !104
  %560 = load i32, ptr %100, align 8, !tbaa !97
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.46) #12
  br label %1509

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1509

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !116
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.47) #12
  br label %1509

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !65
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.48) #12
  br label %1509

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
  %595 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
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
  %602 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
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
  %615 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
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
  %628 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !27
  %630 = getelementptr inbounds nuw [2 x float], ptr %118, i64 0, i64 %indvars.iv.i.i
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
  %indvars.iv502.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next503.i.i, %670 ]
  %.0308436.i.i = phi i64 [ 0, %649 ], [ %.1309.i.i, %670 ]
  %662 = trunc i64 %indvars.iv502.i.i to i32
  %663 = sub i32 15, %662
  %664 = shl nuw nsw i32 1, %663
  %665 = and i32 %664, %657
  %.not366.i.i = icmp eq i32 %665, 0
  br i1 %.not366.i.i, label %670, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv502.i.i, i64 1
  %668 = load i64, ptr %667, align 8, !tbaa !118
  %669 = or i64 %668, %.0308436.i.i
  br label %670

670:                                              ; preds = %666, %661
  %.1309.i.i = phi i64 [ %669, %666 ], [ %.0308436.i.i, %661 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
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
  br i1 %706, label %707, label %1509

707:                                              ; preds = %671
  store i32 %657, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %708

708:                                              ; preds = %707, %638, %636
  %709 = phi i32 [ %.pre562.i.i, %707 ], [ %577, %638 ], [ %577, %636 ]
  %710 = phi ptr [ %.pre561.i.i, %707 ], [ %581, %638 ], [ %581, %636 ]
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
  %exitcond505.not.i.i = icmp eq i32 %825, %811
  br i1 %exitcond505.not.i.i, label %826, label %812, !llvm.loop !122

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
  %exitcond507.not.i.i = icmp eq i32 %890, %811
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

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
  %906 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge593.i.i, %922 ]
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
  %storemerge593.i.i = phi i32 [ %921, %918 ], [ %spec.select.i382.i.i, %907 ]
  store i32 %storemerge593.i.i, ptr %60, align 8, !tbaa !61
  %923 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %923, %902
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %905, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %922, %.preheader428.i.i, %.loopexit431.i.i, %808, %708
  %924 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %808 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %708 ], [ %storemerge593.i.i, %922 ]
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
  %.promoted447.i105.i = phi i32 [ %947, %983 ], [ %982, %972 ], [ %969, %.thread.i.i ]
  %984 = lshr i32 %.promoted447.i105.i, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %710, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !44
  %988 = icmp slt i32 %.promoted447.i105.i, %709
  %989 = zext i1 %988 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i105.i, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %.promoted447.i105.i, 7
  %992 = lshr exact i32 128, %991
  %993 = and i32 %992, %990
  %.not362.i.us.i = icmp eq i32 %993, 0
  %994 = add i32 %spec.select.i384.i.us.i, 8
  %995 = call i32 @llvm.umin.i32(i32 %709, i32 %994)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %995
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !61
  br label %.split76.i

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
  br i1 %996, label %.split.i, label %.split76.i, !llvm.loop !125

.split76.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1009 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1009, 3
  br i1 %.not326.i.i, label %1013, label %1010

1010:                                             ; preds = %.split76.i
  %1011 = add i32 %.us-phi.i, 1
  %1012 = call i32 @llvm.umin.i32(i32 %709, i32 %1011)
  store i32 %1012, ptr %60, align 8, !tbaa !61
  br label %1013

1013:                                             ; preds = %1010, %.split76.i, %.loopexit429.i.i
  %1014 = phi i32 [ %.us-phi.i, %.split76.i ], [ %1012, %1010 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
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
  %.sink604.i.i = phi i32 [ %1019, %1018 ], [ %1036, %1034 ]
  %1037 = call i32 @llvm.umin.i32(i32 %709, i32 %.sink604.i.i)
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
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1057
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1060, !llvm.loop !127

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
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1155 ]
  %1156 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv510.i.i
  store i32 1, ptr %1156, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1155, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1155, %.preheader425.i.i, %1141
  %1157 = load i32, ptr %86, align 4, !tbaa !83
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1158
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
  br i1 %1217, label %.preheader423.i.i, label %1257

.preheader423.i.i:                                ; preds = %1174
  %1218 = load i32, ptr %98, align 16, !tbaa !95
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count517.i.i = zext nneg i32 %1218 to i64
  br label %1220

1220:                                             ; preds = %1253, %.lr.ph458.i.i
  %1221 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1254, %1253 ]
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1253 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1256, %1253 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1222

.thread409.i.i:                                   ; preds = %1220
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1236

1222:                                             ; preds = %1220
  %1223 = lshr i32 %1221, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %710, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !44
  %1227 = icmp slt i32 %1221, %1165
  %1228 = zext i1 %1227 to i32
  %spec.select.i398.i.i = add i32 %1221, %1228
  %1229 = zext i8 %1226 to i32
  %1230 = and i32 %1221, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1231 = lshr exact i32 128, %1230
  %1232 = and i32 %1231, %1229
  %1233 = icmp ne i32 %1232, 0
  %1234 = zext i1 %1233 to i32
  %1235 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv514.i.i
  store i32 %1234, ptr %1235, align 4, !tbaa !43
  br i1 %1233, label %1236, label %1249

1236:                                             ; preds = %1222, %.thread409.i.i
  %1237 = phi i32 [ %1221, %.thread409.i.i ], [ %spec.select.i398.i.i, %1222 ]
  %1238 = lshr i32 %1237, 3
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %710, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !44
  %1242 = icmp slt i32 %1237, %1165
  %1243 = zext i1 %1242 to i32
  %spec.select.i399.i.i = add i32 %1237, %1243
  %1244 = zext i8 %1241 to i32
  %1245 = and i32 %1237, 7
  %1246 = shl nuw nsw i32 %1244, %1245
  %1247 = lshr i32 %1246, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1248 = and i32 %1247, 1
  br label %1253

1249:                                             ; preds = %1222
  %1250 = add nsw i64 %indvars.iv514.i.i, -1
  %1251 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !43
  br label %1253

1253:                                             ; preds = %1249, %1236
  %.sink605.i.i = phi i32 [ %1252, %1249 ], [ %1248, %1236 ]
  %1254 = phi i32 [ %spec.select.i398.i.i, %1249 ], [ %spec.select.i399.i.i, %1236 ]
  %.fr.i.i = freeze i32 %.sink605.i.i
  %1255 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv514.i.i
  store i32 %.fr.i.i, ptr %1255, align 4, !tbaa !43
  %1256 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1220, !llvm.loop !134

1257:                                             ; preds = %1174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1253, %1257, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1257 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1254, %1253 ]
  %.1307.i.i = phi i32 [ 0, %1257 ], [ 0, %.preheader423.i.i ], [ %1256, %1253 ]
  br i1 %.0304.i.i, label %1281, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1258 = load i32, ptr %98, align 16, !tbaa !95
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1260 = load i32, ptr %85, align 4, !tbaa !82
  %1261 = add i32 %1260, 1
  %wide.trip.count527.i.i = zext nneg i32 %1258 to i64
  %wide.trip.count522.i.i = zext i32 %1261 to i64
  br label %1262

1262:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462567.i.i, %._crit_edge.i61.i ]
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1263 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv524.i.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1264, 0
  %1265 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1260, %1265
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1262
  %1266 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv524.i.i
  %1267 = zext i1 %.not358.i.i to i64
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1267, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1268 ]
  %1269 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1279, %1268 ]
  %1270 = lshr i32 %1269, 3
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %710, i64 %1271
  %1273 = load i32, ptr %1272, align 1, !tbaa !44
  %1274 = call i32 @llvm.bswap.i32(i32 %1273)
  %1275 = and i32 %1269, 7
  %1276 = shl i32 %1274, %1275
  %1277 = lshr i32 %1276, 30
  %1278 = add i32 %1269, 2
  %1279 = call i32 @llvm.umin.i32(i32 %1165, i32 %1278)
  store i32 %1279, ptr %60, align 8, !tbaa !61
  %1280 = getelementptr inbounds nuw [7 x i32], ptr %1266, i64 0, i64 %indvars.iv519.i.i
  store i32 %1277, ptr %1280, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1268, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1268, %1262
  %.promoted462567.i.i = phi i32 [ %.promoted462.i.i, %1262 ], [ %1279, %1268 ]
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1262, !llvm.loop !136

1281:                                             ; preds = %.loopexit424.i.i
  %1282 = icmp slt i32 %1216, 2
  %1283 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1282, i1 true, i1 %1283
  %1284 = zext i1 %.not338.i.i to i32
  %1285 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1285, %1284
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1281
  %1286 = zext i1 %.not338.i.i to i64
  %1287 = add nuw i32 %1285, 1
  %wide.trip.count536.i.i = zext i32 %1287 to i64
  br label %1288

1288:                                             ; preds = %1306, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1286, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1306 ]
  %1289 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1299, %1306 ]
  %1290 = lshr i32 %1289, 3
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %710, i64 %1291
  %1293 = load i32, ptr %1292, align 1, !tbaa !44
  %1294 = call i32 @llvm.bswap.i32(i32 %1293)
  %1295 = and i32 %1289, 7
  %1296 = shl i32 %1294, %1295
  %1297 = lshr i32 %1296, 27
  %1298 = add i32 %1289, 5
  %1299 = call i32 @llvm.umin.i32(i32 %1165, i32 %1298)
  store i32 %1299, ptr %60, align 8, !tbaa !61
  %1300 = zext nneg i32 %1297 to i64
  %1301 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1300
  %invariant.gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %indvars.iv533.i.i
  br label %1302

1302:                                             ; preds = %1302, %1288
  %indvars.iv529.i.i = phi i64 [ 0, %1288 ], [ %indvars.iv.next530.i.i, %1302 ]
  %1303 = getelementptr inbounds nuw [6 x i8], ptr %1301, i64 0, i64 %indvars.iv529.i.i
  %1304 = load i8, ptr %1303, align 1, !tbaa !44
  %1305 = zext i8 %1304 to i32
  %gep.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv529.i.i
  store i32 %1305, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1306, label %1302, !llvm.loop !137

1306:                                             ; preds = %1302
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1288, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1306, %1281, %.preheader421.i.i
  %1307 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1307, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1308 = load i32, ptr %98, align 16, !tbaa !95
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1310 = load i32, ptr %60, align 8, !tbaa !61
  %1311 = lshr i32 %1310, 3
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %710, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !44
  %1315 = load i32, ptr %58, align 8, !tbaa !59
  %1316 = icmp slt i32 %1310, %1315
  %1317 = zext i1 %1316 to i32
  %spec.select.i400.i.i = add i32 %1310, %1317
  %1318 = zext i8 %1314 to i32
  %1319 = and i32 %1310, 7
  %1320 = shl nuw nsw i32 %1318, %1319
  %1321 = lshr i32 %1320, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1322 = and i32 %1321, 1
  %1323 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv538.i.i
  %1324 = load i32, ptr %86, align 4, !tbaa !83
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [7 x i32], ptr %1323, i64 0, i64 %1325
  store i32 %1322, ptr %1326, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1327 = load i32, ptr %98, align 16, !tbaa !95
  %1328 = sext i32 %1327 to i64
  %1329 = icmp slt i64 %indvars.iv.next539.i.i, %1328
  br i1 %1329, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1330 = load i32, ptr %100, align 8, !tbaa !97
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1352

1332:                                             ; preds = %.loopexit419.i.i
  %1333 = load i32, ptr %98, align 16, !tbaa !95
  %1334 = icmp eq i32 %1333, 6
  %.pre569.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre570.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1334, label %1346, label %1335

1335:                                             ; preds = %1332
  %1336 = lshr i32 %.pre569.i.i, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %710, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !44
  %1340 = icmp slt i32 %.pre569.i.i, %.pre570.i.i
  %1341 = zext i1 %1340 to i32
  %spec.select.i401.i.i = add i32 %.pre569.i.i, %1341
  %1342 = zext i8 %1339 to i32
  %1343 = and i32 %.pre569.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1344 = lshr exact i32 128, %1343
  %1345 = and i32 %1344, %1342
  %.not341.i.i = icmp eq i32 %1345, 0
  br i1 %.not341.i.i, label %1352, label %1346

1346:                                             ; preds = %1335, %1332
  %1347 = phi i32 [ %spec.select.i401.i.i, %1335 ], [ %.pre569.i.i, %1332 ]
  %1348 = load i32, ptr %85, align 4, !tbaa !82
  %1349 = mul nsw i32 %1348, 5
  %1350 = add i32 %1349, %1347
  %1351 = call i32 @llvm.umin.i32(i32 %.pre570.i.i, i32 %1350)
  store i32 %1351, ptr %60, align 8, !tbaa !61
  br label %1352

1352:                                             ; preds = %1346, %1335, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1382, label %1353

1353:                                             ; preds = %1352
  store i32 0, ptr %149, align 8, !tbaa !43
  %1354 = icmp ne i32 %.1307.i.i, 6
  %1355 = zext i1 %1354 to i32
  %1356 = load i32, ptr %84, align 8, !tbaa !81
  %.not343476.i.i = icmp slt i32 %1356, %1355
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1353, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1380, %.loopexit416.i.i ], [ %1355, %1353 ]
  %1357 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %1357
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1362
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1362 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv545.i.i
  %1358 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1358, 0
  br i1 %.not354.us.i.i, label %1359, label %.loopexit416.i.i

1359:                                             ; preds = %.preheader415.split.us.i.i
  %1360 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv545.i.i
  %1361 = load i32, ptr %1360, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1361, 0
  br i1 %.not356.us.i.i, label %1362, label %.loopexit416.i.i

1362:                                             ; preds = %1359
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1364
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1364 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv541.i.i
  %1363 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1363, 0
  br i1 %.not354.i.i, label %1364, label %.loopexit416.i.i

1364:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

.critedge371.i.i:                                 ; preds = %1364, %1362
  %1365 = load i32, ptr %60, align 8, !tbaa !61
  %1366 = lshr i32 %1365, 3
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %710, i64 %1367
  %1369 = load i8, ptr %1368, align 1, !tbaa !44
  %1370 = load i32, ptr %58, align 8, !tbaa !59
  %1371 = icmp slt i32 %1365, %1370
  %1372 = zext i1 %1371 to i32
  %spec.select.i402.i.i = add i32 %1365, %1372
  %1373 = zext i8 %1369 to i32
  %1374 = and i32 %1365, 7
  %1375 = shl nuw nsw i32 %1373, %1374
  %1376 = lshr i32 %1375, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1377 = and i32 %1376, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1359, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1378 = phi i32 [ %1377, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1359 ], [ 0, %.preheader415.split.i.i ]
  %1379 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1357
  store i32 %1378, ptr %1379, align 4, !tbaa !43
  %1380 = add i32 %.3301477.i.i, 1
  %1381 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1380, %1381
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !141

1382:                                             ; preds = %1352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1382, %1353
  %1383 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1383, 0
  br i1 %.not344.i.i, label %1384, label %.loopexit414.i.i

1384:                                             ; preds = %.loopexit417.i.i
  %1385 = load i32, ptr %60, align 8, !tbaa !61
  %1386 = load i32, ptr %58, align 8, !tbaa !59
  %1387 = lshr i32 %1385, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %710, i64 %1388
  %1390 = load i32, ptr %1389, align 1, !tbaa !44
  %1391 = call i32 @llvm.bswap.i32(i32 %1390)
  %1392 = and i32 %1385, 7
  %1393 = shl i32 %1391, %1392
  %1394 = add i32 %1385, 6
  %1395 = call i32 @llvm.umin.i32(i32 %1386, i32 %1394)
  store i32 %1395, ptr %60, align 8, !tbaa !61
  %1396 = lshr i32 %1393, 22
  %1397 = and i32 %1396, 1008
  %1398 = add nuw nsw i32 %1397, 1073741584
  %1399 = lshr i32 %1395, 3
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %710, i64 %1400
  %1402 = load i32, ptr %1401, align 1, !tbaa !44
  %1403 = call i32 @llvm.bswap.i32(i32 %1402)
  %1404 = and i32 %1395, 7
  %1405 = shl i32 %1403, %1404
  %1406 = lshr i32 %1405, 28
  %1407 = add i32 %1395, 4
  %1408 = call i32 @llvm.umin.i32(i32 %1386, i32 %1407)
  store i32 %1408, ptr %60, align 8, !tbaa !61
  %1409 = or disjoint i32 %1398, %1406
  %1410 = shl i32 %1409, 2
  %1411 = load i32, ptr %84, align 8, !tbaa !81
  %.not345478.i.i = icmp slt i32 %1411, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1384
  %1412 = add nuw i32 %1411, 1
  %wide.trip.count552.i.i = zext i32 %1412 to i64
  br label %1413

1413:                                             ; preds = %1413, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1413 ]
  %1414 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv549.i.i
  store i32 %1410, ptr %1414, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1413, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1413, %1384, %.loopexit417.i.i
  %1415 = lshr exact i32 128, %1128
  %1416 = and i32 %1415, %1127
  %.not346.i.i = icmp eq i32 %1416, 0
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1417 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1418

1418:                                             ; preds = %1434, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1434 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1435, %1434 ]
  %1419 = lshr i32 %storemerge413486.i.i, 3
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i8, ptr %710, i64 %1420
  %1422 = load i8, ptr %1421, align 1, !tbaa !44
  %1423 = icmp slt i32 %storemerge413486.i.i, %1417
  %1424 = zext i1 %1423 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1424
  %1425 = zext i8 %1422 to i32
  %1426 = and i32 %storemerge413486.i.i, 7
  %1427 = lshr exact i32 128, %1426
  %1428 = and i32 %1427, %1425
  %.not353.i.i = icmp eq i32 %1428, 0
  br i1 %.not353.i.i, label %1434, label %1429

1429:                                             ; preds = %1418
  %1430 = add i32 %spec.select.i403.i.i, 10
  %1431 = call i32 @llvm.umin.i32(i32 %1417, i32 %1430)
  %1432 = add i32 %1431, 8
  %1433 = call i32 @llvm.umin.i32(i32 %1417, i32 %1432)
  br label %1434

1434:                                             ; preds = %1429, %1418
  %storemerge413.i.i = phi i32 [ %1433, %1429 ], [ %spec.select.i403.i.i, %1418 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1435 = add nuw i32 %.5303483.i.i, 1
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre571.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1418, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1434, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1436 = lshr exact i32 128, %1215
  %1437 = and i32 %1436, %1214
  %.not351.i.i = icmp eq i32 %1437, 0
  br label %1438

1438:                                             ; preds = %1464, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1464 ]
  br i1 %.not351.i.i, label %1464, label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %60, align 8, !tbaa !61
  %1441 = lshr i32 %1440, 3
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %710, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !44
  %1445 = load i32, ptr %58, align 8, !tbaa !59
  %1446 = icmp slt i32 %1440, %1445
  %1447 = zext i1 %1446 to i32
  %spec.select.i404.i.i = add i32 %1440, %1447
  %1448 = zext i8 %1444 to i32
  %1449 = and i32 %1440, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1450 = lshr exact i32 128, %1449
  %1451 = and i32 %1450, %1448
  %.not352.i.i = icmp eq i32 %1451, 0
  br i1 %.not352.i.i, label %1464, label %1452

1452:                                             ; preds = %1439
  %1453 = lshr i32 %spec.select.i404.i.i, 3
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %710, i64 %1454
  %1456 = load i32, ptr %1455, align 1, !tbaa !44
  %1457 = call i32 @llvm.bswap.i32(i32 %1456)
  %1458 = and i32 %spec.select.i404.i.i, 7
  %1459 = shl i32 %1457, %1458
  %1460 = lshr i32 %1459, 27
  %1461 = add i32 %spec.select.i404.i.i, 5
  %1462 = call i32 @llvm.umin.i32(i32 %1445, i32 %1461)
  store i32 %1462, ptr %60, align 8, !tbaa !61
  %1463 = trunc nuw nsw i32 %1460 to i8
  br label %1464

1464:                                             ; preds = %1452, %1439, %1438
  %.sink607.i.i = phi i8 [ %1463, %1452 ], [ -1, %1439 ], [ -1, %1438 ]
  %1465 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv555.i.i
  store i8 %.sink607.i.i, ptr %1465, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1466 = load i32, ptr %85, align 4, !tbaa !82
  %1467 = sext i32 %1466 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1467
  br i1 %.not348.not.i.i, label %1438, label %._crit_edge491.i.i, !llvm.loop !144

._crit_edge491.i.i:                               ; preds = %1464, %.loopexit.i59.i, %.preheader.i.i
  %1468 = phi i32 [ %.pre571.i.i, %.loopexit.i59.i ], [ %.pre571.i.i, %.preheader.i.i ], [ %1466, %1464 ]
  %1469 = load i32, ptr %98, align 16, !tbaa !95
  %1470 = icmp sgt i32 %1469, 1
  br i1 %1470, label %1471, label %1503

1471:                                             ; preds = %._crit_edge491.i.i
  %1472 = load i32, ptr %60, align 8, !tbaa !61
  %1473 = lshr i32 %1472, 3
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %710, i64 %1474
  %1476 = load i8, ptr %1475, align 1, !tbaa !44
  %1477 = load i32, ptr %58, align 8, !tbaa !59
  %1478 = icmp slt i32 %1472, %1477
  %1479 = zext i1 %1478 to i32
  %spec.select.i405.i.i = add i32 %1472, %1479
  %1480 = zext i8 %1476 to i32
  %1481 = and i32 %1472, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1482 = lshr exact i32 128, %1481
  %1483 = and i32 %1482, %1480
  %.not349.i.i = icmp eq i32 %1483, 0
  br i1 %.not349.i.i, label %1503, label %1484

1484:                                             ; preds = %1471
  %1485 = add nsw i32 %1469, -1
  %1486 = load i32, ptr %88, align 4, !tbaa !85
  %1487 = add nsw i32 %1486, -2
  %.not.i.i.i = icmp ult i32 %1487, 65536
  %1488 = lshr i32 %1487, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1487, i32 %1488
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1489 = lshr i32 %spec.select.i.i60.i, 8
  %1490 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1489
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1490
  %1491 = zext nneg i32 %.110.i.i.i to i64
  %1492 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !44
  %1494 = zext i8 %1493 to i32
  %1495 = add nuw nsw i32 %1494, 4
  %1496 = add nuw nsw i32 %1495, %.1.i.i.i
  %1497 = mul nsw i32 %1496, %1485
  %1498 = sub nsw i32 0, %spec.select.i405.i.i
  %1499 = sub nsw i32 %1477, %spec.select.i405.i.i
  %1500 = icmp slt i32 %1497, %1498
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1497, i32 %1499)
  %.0.i.i407.i.i = select i1 %1500, i32 %1498, i32 %..i.i406.i.i
  %1501 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1501, ptr %60, align 8, !tbaa !61
  %1502 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1502, ptr noundef nonnull @.str.50) #12
  %.pre572.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1503

1503:                                             ; preds = %1484, %1471, %._crit_edge491.i.i
  %1504 = phi i32 [ %.pre572.i.i, %1484 ], [ %1468, %1471 ], [ %1468, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1504, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1503, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1503 ]
  %1505 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv558.i.i
  store i8 1, ptr %1505, align 1, !tbaa !44
  %1506 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv558.i.i
  store i32 1, ptr %1506, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1507 = load i32, ptr %85, align 4, !tbaa !82
  %1508 = sext i32 %1507 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1508
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !145

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1503
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1519

1509:                                             ; preds = %255, %562, %573, %568, %566, %671
  %.0.i.ph = phi i32 [ -1094995529, %671 ], [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -84085770, %562 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1510 = add i32 %.0.i.ph, 100862986
  %1511 = call i32 @llvm.fshl.i32(i32 %1510, i32 %1510, i32 8)
  switch i32 %1511, label %1518 [
    i32 5, label %1512
    i32 4, label %.sink.split
    i32 3, label %1513
    i32 2, label %1514
    i32 1, label %1515
    i32 0, label %1535
  ]

1512:                                             ; preds = %1509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.thread556

1513:                                             ; preds = %1509
  br label %.sink.split

1514:                                             ; preds = %1509
  br label %.sink.split

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1516, 0
  br i1 %.not426, label %.sink.split, label %1517

1517:                                             ; preds = %1515
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1516) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1518:                                             ; preds = %1509
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1519:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1520 = load i32, ptr %88, align 4, !tbaa !85
  %1521 = icmp sgt i32 %1520, %.0353694
  br i1 %1521, label %.sink.split, label %1522

1522:                                             ; preds = %1519
  %1523 = load i32, ptr %155, align 8, !tbaa !146
  %1524 = and i32 %1523, 65537
  %.not423 = icmp eq i32 %1524, 0
  br i1 %.not423, label %1535, label %1525

1525:                                             ; preds = %1522
  %1526 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1527 = getelementptr inbounds nuw i8, ptr %.0351697, i64 2
  %1528 = load i32, ptr %88, align 4, !tbaa !85
  %1529 = add nsw i32 %1528, -2
  %1530 = sext i32 %1529 to i64
  %1531 = call i32 @av_crc(ptr noundef %1526, i32 noundef 0, ptr noundef nonnull %1527, i64 noundef %1530) #13
  %.not424 = icmp eq i32 %1531, 0
  br i1 %.not424, label %1535, label %1532

1532:                                             ; preds = %1525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1533 = load i32, ptr %155, align 8, !tbaa !146
  %1534 = and i32 %1533, 8
  %.not425 = icmp eq i32 %1534, 0
  br i1 %.not425, label %1535, label %.thread556

.sink.split:                                      ; preds = %1519, %1515, %1509, %1514, %1513
  %.str.34.sink = phi ptr [ @.str.30, %1513 ], [ @.str.31, %1514 ], [ @.str.29, %1509 ], [ @.str.33, %1515 ], [ @.str.34, %1519 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1513 ], [ %.0.i.ph, %1514 ], [ %.0.i.ph, %1509 ], [ %.0.i.ph, %1515 ], [ -67308554, %1519 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #12
  br label %1535

1535:                                             ; preds = %.sink.split, %1532, %1525, %1522, %1509
  %.0378 = phi i32 [ %.0.i.ph, %1509 ], [ 0, %1525 ], [ 0, %1522 ], [ -100862986, %1532 ], [ %.0378.ph, %.sink.split ]
  %1536 = load i32, ptr %100, align 8, !tbaa !97
  %1537 = icmp ne i32 %1536, 1
  %or.cond5 = or i1 %256, %1537
  br i1 %or.cond5, label %1540, label %1538

1538:                                             ; preds = %1535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1539 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1539)
  br label %.thread556

1540:                                             ; preds = %1535
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1544, label %1541

1541:                                             ; preds = %1540
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1665, label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1543, %.pre
  br i1 %.not429, label %1666, label %1544

1544:                                             ; preds = %1542, %1540
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1545 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1545, ptr %157, align 4, !tbaa !148
  %1546 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1546, 0
  br i1 %.not431, label %1549, label %1547

1547:                                             ; preds = %1544
  %1548 = or i32 %1545, 8
  store i32 %1548, ptr %157, align 4, !tbaa !148
  br label %1549

1549:                                             ; preds = %1547, %1544
  %1550 = icmp sgt i32 %.pre, 1
  br i1 %1550, label %1551, label %.thread

1551:                                             ; preds = %1549
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1552 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1552, 0
  br i1 %.not432, label %.thread.sink.split, label %1553

1553:                                             ; preds = %1551
  %.pre816 = load i32, ptr %84, align 8, !tbaa !81
  %1554 = icmp sgt i32 %.pre816, 2
  br i1 %1554, label %1555, label %.thread

1555:                                             ; preds = %1553
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1556 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1556, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1555, %1551
  %.sink997 = phi i32 [ 1, %1551 ], [ 2, %1555 ]
  store i32 %.sink997, ptr %156, align 4, !tbaa !147
  store i32 %.sink997, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1549, %1553, %1555
  %1557 = load i32, ptr %91, align 4, !tbaa !88
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !27
  store float %1560, ptr %165, align 8, !tbaa !152
  %1561 = load i32, ptr %93, align 4, !tbaa !90
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  store float %1564, ptr %166, align 4, !tbaa !153
  %1565 = load i32, ptr %94, align 16, !tbaa !91
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  store float %1568, ptr %167, align 16, !tbaa !154
  %1569 = load i32, ptr %95, align 8, !tbaa !92
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1570
  %1572 = load float, ptr %1571, align 4, !tbaa !27
  store float %1572, ptr %168, align 4, !tbaa !155
  %1573 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1573, -1
  %1574 = icmp ult i32 %switch.tableidx, 3
  br i1 %1574, label %switch.lookup, label %1576

switch.lookup:                                    ; preds = %.thread
  %1575 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1575
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1576

1576:                                             ; preds = %.thread, %switch.lookup
  %.sink998 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink998, ptr %169, align 4, !tbaa !156
  %1577 = load i32, ptr %84, align 8, !tbaa !81
  %1578 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1577, %1578
  br i1 %.not434, label %1666, label %1579

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %157, align 4, !tbaa !148
  %1581 = and i32 %1580, 8
  %.not435 = icmp eq i32 %1581, 0
  br i1 %.not435, label %1585, label %1582

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %85, align 4, !tbaa !82
  %1584 = icmp eq i32 %1583, %1578
  br i1 %1584, label %1666, label %1585

1585:                                             ; preds = %1582, %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1586 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1586, null
  br i1 %.not.i464, label %1587, label %1591

1587:                                             ; preds = %1585
  %1588 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #12
  store ptr %1588, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1588, null
  br i1 %.not70.i, label %1664, label %1589

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 28
  store ptr %1590, ptr %171, align 8, !tbaa !47
  br label %1591

1591:                                             ; preds = %1589, %1585
  %1592 = phi ptr [ %1588, %1589 ], [ %1586, %1585 ]
  %1593 = load i32, ptr %85, align 4, !tbaa !82
  %1594 = icmp sgt i32 %1593, 0
  %1595 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1594, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1591
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1596
  %wide.trip.count.i = zext nneg i32 %1593 to i64
  br label %1598

1598:                                             ; preds = %1598, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1598 ]
  %1599 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1597, i64 0, i64 %indvars.iv.i
  %1600 = load i8, ptr %1599, align 2, !tbaa !44
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !27
  %1604 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1603, ptr %1604, align 4, !tbaa !27
  %1605 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1597, i64 0, i64 %indvars.iv.i, i64 1
  %1606 = load i8, ptr %1605, align 1, !tbaa !44
  %1607 = zext i8 %1606 to i64
  %1608 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1607
  %1609 = load float, ptr %1608, align 4, !tbaa !27
  %1610 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1609, ptr %1610, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1598, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1598, %1591
  %1611 = icmp slt i32 %1595, 2
  %1612 = and i32 %1595, 1
  %.not71.i = icmp eq i32 %1612, 0
  %or.cond.i465 = or i1 %1611, %.not71.i
  br i1 %or.cond.i465, label %1614, label %1613

1613:                                             ; preds = %._crit_edge.i
  store float %1560, ptr %173, align 16, !tbaa !27
  store float %1560, ptr %174, align 4, !tbaa !27
  br label %1614

1614:                                             ; preds = %1613, %._crit_edge.i
  %.off.i = add i32 %1595, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1621

.thread.i:                                        ; preds = %1614
  %1615 = add nsw i32 %1595, -2
  %1616 = fpext nsz float %1564 to double
  %1617 = fmul nsz double %1616, 0x3FE6A09E667F3BCD
  %1618 = fptrunc nsz double %1617 to float
  %1619 = zext nneg i32 %1615 to i64
  %1620 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1619
  store float %1618, ptr %1620, align 4, !tbaa !27
  br label %.sink.split.i

1621:                                             ; preds = %1614
  %1622 = and i32 %1595, -2
  %switch73.i = icmp eq i32 %1622, 6
  br i1 %switch73.i, label %1623, label %1629

1623:                                             ; preds = %1621
  %1624 = add nsw i32 %1595, -3
  %1625 = zext nneg i32 %1624 to i64
  %1626 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1625
  store float %1564, ptr %1626, align 4, !tbaa !27
  %1627 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1623, %.thread.i
  %.sink126.i = phi i64 [ %1619, %.thread.i ], [ %1627, %1623 ]
  %.sink.i = phi float [ %1618, %.thread.i ], [ %1564, %1623 ]
  %1628 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink126.i
  store float %.sink.i, ptr %1628, align 4, !tbaa !27
  br label %1629

1629:                                             ; preds = %.sink.split.i, %1621
  br i1 %1594, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1629
  %wide.trip.count101.i = zext nneg i32 %1593 to i64
  br label %1630

1630:                                             ; preds = %1630, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1630 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1636, %1630 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1633, %1630 ]
  %1631 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1632 = load float, ptr %1631, align 4, !tbaa !27
  %1633 = fadd nsz float %.06578.i, %1632
  %1634 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1635 = load float, ptr %1634, align 4, !tbaa !27
  %1636 = fadd nsz float %.06479.i, %1635
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1630, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1630
  %1637 = fdiv nsz float 1.000000e+00, %1633
  %1638 = fdiv nsz float 1.000000e+00, %1636
  br label %1639

1639:                                             ; preds = %1639, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1639 ]
  %1640 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1641 = load float, ptr %1640, align 4, !tbaa !27
  %1642 = fmul nsz float %1637, %1641
  store float %1642, ptr %1640, align 4, !tbaa !27
  %1643 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = fmul nsz float %1638, %1644
  store float %1645, ptr %1643, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1639, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1639
  %1646 = load i32, ptr %157, align 4, !tbaa !148
  %1647 = icmp eq i32 %1646, 1
  br i1 %1647, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1648 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1649 = load float, ptr %1648, align 4, !tbaa !27
  %1650 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1651 = load float, ptr %1650, align 4, !tbaa !27
  %1652 = fadd nsz float %1649, %1651
  %1653 = fpext nsz float %1652 to double
  %1654 = fmul nsz double %1653, 0x3FE6A09E667F3BCD
  %1655 = fptrunc nsz double %1654 to float
  store float %1655, ptr %1648, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1656 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1657

1657:                                             ; preds = %1657, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1657 ]
  %1658 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1659 = load float, ptr %1658, align 4, !tbaa !27
  %1660 = getelementptr inbounds nuw float, ptr %1592, i64 %indvars.iv113.i
  store float %1659, ptr %1660, align 4, !tbaa !27
  %1661 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1662 = load float, ptr %1661, align 4, !tbaa !27
  %1663 = getelementptr inbounds nuw float, ptr %1656, i64 %indvars.iv113.i
  store float %1662, ptr %1663, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1657, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1657, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1666

1664:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread556

1665:                                             ; preds = %1541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread556

1666:                                             ; preds = %1542, %set_downmix_coeffs.exit.thread, %1576, %1582
  %1667 = load i32, ptr %157, align 4, !tbaa !148
  %1668 = and i32 %1667, -9
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !162
  %1672 = and i32 %1667, 8
  %1673 = zext i16 %1671 to i32
  %spec.select570 = or i32 %1672, %1673
  %spec.select = zext nneg i32 %spec.select570 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1674 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1675 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1675, ptr %176, align 4, !tbaa !163
  %1676 = icmp eq i32 %1675, 7
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %1666
  %1678 = load i32, ptr %84, align 8, !tbaa !81
  %1679 = icmp sgt i32 %1678, 1
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1677
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1681

1681:                                             ; preds = %1680, %1677, %1666
  %1682 = load i32, ptr %157, align 4, !tbaa !148
  %1683 = load i32, ptr %76, align 16, !tbaa !73
  %1684 = load i32, ptr %100, align 8, !tbaa !97
  %1685 = icmp eq i32 %1684, 1
  %1686 = select i1 %1685, i32 7, i32 0
  %1687 = zext nneg i32 %1686 to i64
  br label %1697

.preheader584:                                    ; preds = %1697
  %1688 = and i32 %1682, -9
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1689
  %1691 = sext i32 %1683 to i64
  %1692 = getelementptr inbounds [2 x [6 x i8]], ptr %1690, i64 0, i64 %1691
  %1693 = load i32, ptr %84, align 8, !tbaa !81
  %1694 = icmp sgt i32 %1693, 0
  br i1 %1694, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %1695 = load i32, ptr %156, align 4, !tbaa !147
  %1696 = sext i32 %1695 to i64
  %wide.trip.count = zext nneg i32 %1693 to i64
  br label %1704

1697:                                             ; preds = %1681, %1697
  %indvars.iv = phi i64 [ 0, %1681 ], [ %indvars.iv.next, %1697 ]
  %1698 = add nuw nsw i64 %indvars.iv, %1687
  %1699 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %1698
  %1700 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1699, ptr %1700, align 8, !tbaa !47
  %1701 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1699, ptr %1701, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader584, label %1697, !llvm.loop !164

.preheader583:                                    ; preds = %1713, %.preheader584
  %1702 = load i32, ptr %98, align 16, !tbaa !95
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %.lr.ph686, label %.preheader583..preheader582_crit_edge

.preheader583..preheader582_crit_edge:            ; preds = %.preheader583
  %.pre821 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader582

1704:                                             ; preds = %.lr.ph, %1713
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %1713 ]
  %1705 = icmp slt i64 %indvars.iv772, %1696
  br i1 %1705, label %1706, label %1713

1706:                                             ; preds = %1704
  %1707 = add nuw nsw i64 %indvars.iv772, %1687
  %1708 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv772
  %1710 = load i8, ptr %1709, align 1, !tbaa !44
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1711
  store ptr %1708, ptr %1712, align 8, !tbaa !47
  br label %1713

1713:                                             ; preds = %1704, %1706
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count
  br i1 %exitcond775.not, label %.preheader583, label %1704, !llvm.loop !165

.preheader582:                                    ; preds = %._crit_edge, %.preheader583..preheader582_crit_edge
  %1714 = phi i32 [ %.pre821, %.preheader583..preheader582_crit_edge ], [ %3429, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader583..preheader582_crit_edge ], [ %.2380517930934, %._crit_edge ]
  %1715 = icmp sgt i32 %1714, 0
  br i1 %1715, label %.lr.ph688.preheader, label %._crit_edge689

.lr.ph688.preheader:                              ; preds = %.preheader582
  %1716 = zext nneg i32 %1714 to i64
  br label %.lr.ph688

.lr.ph686:                                        ; preds = %.preheader583, %._crit_edge
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %._crit_edge ], [ 0, %.preheader583 ]
  %.1379679 = phi i32 [ %.2380517930934, %._crit_edge ], [ %.0378, %.preheader583 ]
  %.not453 = icmp eq i32 %.1379679, 0
  br i1 %.not453, label %1717, label %3401

1717:                                             ; preds = %.lr.ph686
  %1718 = load i32, ptr %85, align 4, !tbaa !82
  %1719 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1720 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1720, 0
  %.not528779.i = icmp slt i32 %1718, 1
  %or.cond847.i = select i1 %.not.i467, i1 true, i1 %.not528779.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond847.i, label %.loopexit760.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1717
  %1721 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1722 = add nuw i32 %1718, 1
  %wide.trip.count.i469 = zext i32 %1722 to i64
  br label %1723

1723:                                             ; preds = %1740, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1740 ]
  %1724 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1740 ]
  %.1506780.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1740 ]
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
  %1736 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1735, ptr %1736, align 4, !tbaa !43
  %1737 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1723
  %1739 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1735, %1739
  %spec.select.i = select i1 %.not604.i, i32 %.1506780.i, i32 1
  br label %1740

1740:                                             ; preds = %1738, %1723
  %.2507.i = phi i32 [ %.1506780.i, %1723 ], [ %spec.select.i, %1738 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit760.loopexit.i, label %1723, !llvm.loop !166

.loopexit760.loopexit.i:                          ; preds = %1740
  %1741 = icmp eq i32 %.2507.i, 0
  br label %.loopexit760.i

.loopexit760.i:                                   ; preds = %.loopexit760.loopexit.i, %1717
  %.0505.i = phi i1 [ true, %1717 ], [ %1741, %.loopexit760.loopexit.i ]
  %1742 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1742, 0
  %or.cond848.i = select i1 %.not529.i, i1 true, i1 %.not528779.i
  %.pre938.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted786.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond848.i, label %.loopexit758.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.loopexit760.i
  %1743 = add nuw i32 %1718, 1
  %wide.trip.count868.i = zext i32 %1743 to i64
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph784.i
  %indvars.iv865.i = phi i64 [ 1, %.lr.ph784.i ], [ %indvars.iv.next866.i, %1744 ]
  %1745 = phi i32 [ %.promoted786.pre.i, %.lr.ph784.i ], [ %spec.select.i617.i, %1744 ]
  %1746 = lshr i32 %1745, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !44
  %1750 = icmp slt i32 %1745, %.pre938.i
  %1751 = zext i1 %1750 to i32
  %spec.select.i617.i = add i32 %1745, %1751
  %1752 = zext i8 %1749 to i32
  %1753 = and i32 %1745, 7
  %1754 = shl nuw nsw i32 %1752, %1753
  %1755 = lshr i32 %1754, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1756 = and i32 %1755, 1
  %1757 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv865.i
  store i32 %1756, ptr %1757, align 4, !tbaa !43
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next866.i, %wide.trip.count868.i
  br i1 %exitcond869.not.i, label %.loopexit758.i, label %1744, !llvm.loop !167

.loopexit758.i:                                   ; preds = %1744, %.loopexit760.i
  %.promoted786.i = phi i32 [ %.promoted786.pre.i, %.loopexit760.i ], [ %spec.select.i617.i, %1744 ]
  %.not531.i = icmp eq i32 %1719, 0
  %1758 = icmp eq i64 %indvars.iv790, 0
  %1759 = zext i1 %.not531.i to i64
  br label %1760

1760:                                             ; preds = %1792, %.loopexit758.i
  %indvars.iv870.i = phi i64 [ %indvars.iv.next871.i, %1792 ], [ %1759, %.loopexit758.i ]
  %1761 = phi i32 [ %1793, %1792 ], [ %.promoted786.i, %.loopexit758.i ]
  %1762 = lshr i32 %1761, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !44
  %1766 = icmp slt i32 %1761, %.pre938.i
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
  %1782 = call i32 @llvm.umin.i32(i32 %.pre938.i, i32 %1781)
  store i32 %1782, ptr %60, align 8, !tbaa !61
  %1783 = zext nneg i32 %1780 to i64
  %1784 = getelementptr inbounds nuw [256 x float], ptr @dynamic_range_tab, i64 0, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !27
  %1786 = icmp slt i32 %1779, 0
  %.pre941.i = load float, ptr %181, align 4, !tbaa !168
  %1787 = fcmp nsz ugt float %.pre941.i, 1.000000e+00
  %or.cond1038.i = select i1 %1786, i1 %1787, i1 false
  br i1 %or.cond1038.i, label %.sink.split.i474, label %1788

1788:                                             ; preds = %1772
  %1789 = call nsz float @llvm.pow.f32(float %1785, float %.pre941.i)
  br label %.sink.split.i474

1790:                                             ; preds = %1760
  br i1 %1758, label %.sink.split.i474, label %1792

.sink.split.i474:                                 ; preds = %1790, %1788, %1772
  %.sink.i475 = phi float [ %1789, %1788 ], [ %1785, %1772 ], [ 1.000000e+00, %1790 ]
  %.ph.i = phi i32 [ %1782, %1788 ], [ %1782, %1772 ], [ %spec.select.i618.i, %1790 ]
  %1791 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 %indvars.iv870.i
  store float %.sink.i475, ptr %1791, align 4, !tbaa !27
  br label %1792

1792:                                             ; preds = %.sink.split.i474, %1790
  %1793 = phi i32 [ %spec.select.i618.i, %1790 ], [ %.ph.i, %.sink.split.i474 ]
  %indvars.iv.next871.i = add nsw i64 %indvars.iv870.i, -1
  %1794 = icmp eq i64 %indvars.iv870.i, 0
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
  %1803 = icmp slt i32 %1793, %.pre938.i
  %1804 = zext i1 %1803 to i32
  %spec.select.i619.i = add i32 %1793, %1804
  %1805 = zext i8 %1802 to i32
  %1806 = and i32 %1793, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1807 = lshr exact i32 128, %1806
  %1808 = and i32 %1807, %1805
  %.not536.i = icmp eq i32 %1808, 0
  br i1 %.not536.i, label %.thread1012.i, label %1809

1809:                                             ; preds = %1798, %1797
  %1810 = phi i32 [ %spec.select.i619.i, %1798 ], [ %1793, %1797 ]
  %1811 = lshr i32 %1810, 3
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !44
  %1815 = icmp slt i32 %1810, %.pre938.i
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
  br label %.loopexit.i.i476

1825:                                             ; preds = %1822
  %1826 = lshr i32 %spec.select.i620.i, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1827
  %1829 = load i32, ptr %1828, align 1, !tbaa !44
  %1830 = add i32 %spec.select.i620.i, %1718
  %1831 = call i32 @llvm.umin.i32(i32 %.pre938.i, i32 %1830)
  store i32 %1831, ptr %60, align 8, !tbaa !61
  %1832 = icmp sgt i32 %1718, 0
  br i1 %1832, label %.lr.ph.i.i496, label %.loopexit.i.i476

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
  %1842 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv.i.i497
  store i8 %1841, ptr %1842, align 1, !tbaa !44
  %1843 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1844 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1844, label %1839, label %.loopexit.i.i476, !llvm.loop !171

.loopexit.i.i476:                                 ; preds = %1839, %1825, %1824
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
  %1855 = call i32 @llvm.umin.i32(i32 %.pre938.i, i32 %1854)
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
  %1865 = call i32 @llvm.umin.i32(i32 %.pre938.i, i32 %1864)
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
  %1879 = call i32 @llvm.umin.i32(i32 %.pre938.i, i32 %1878)
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
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1892, label %1890

1890:                                             ; preds = %.loopexit.i.i476
  %1891 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1891, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3400

1892:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1853, %.050.i.i
  br i1 %.not59.i.i, label %1895, label %1893

1893:                                             ; preds = %1892
  %1894 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1885, i32 noundef %1887) #12
  br label %3400

1895:                                             ; preds = %1892
  store i32 %1885, ptr %186, align 4, !tbaa !172
  store i32 %1887, ptr %187, align 4, !tbaa !173
  store i32 %1889, ptr %188, align 8, !tbaa !174
  %1896 = trunc nuw nsw i64 %indvars.iv790 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1896, i32 noundef %1796, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1897 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1897, label %.thread.i495, label %.thread1012.i

.thread1012.i:                                    ; preds = %1895, %1798
  %.ph = phi i32 [ %1796, %1798 ], [ %.pr.pre.i, %1895 ]
  %.pr927 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr927, 0
  br i1 %.not539.i, label %.thread.i495, label %1903

.thread.i495:                                     ; preds = %1809, %.thread1012.i, %1895, %1795
  %1898 = phi i32 [ %.ph, %.thread1012.i ], [ 0, %1895 ], [ 0, %1795 ], [ %1796, %1809 ]
  %.not538725.i = phi i1 [ false, %.thread1012.i ], [ true, %1895 ], [ true, %1795 ], [ false, %1809 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528779.i, label %.loopexit756.thread.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.thread.i495
  %1899 = add nuw i32 %1718, 1
  %wide.trip.count876.i = zext i32 %1899 to i64
  br label %1900

1900:                                             ; preds = %1900, %.lr.ph789.i
  %indvars.iv873.i = phi i64 [ 1, %.lr.ph789.i ], [ %indvars.iv.next874.i, %1900 ]
  %1901 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv873.i
  store i8 0, ptr %1901, align 1, !tbaa !44
  %1902 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv873.i
  store i8 1, ptr %1902, align 1, !tbaa !44
  %indvars.iv.next874.i = add nuw nsw i64 %indvars.iv873.i, 1
  %exitcond877.not.i = icmp eq i64 %indvars.iv.next874.i, %wide.trip.count876.i
  br i1 %exitcond877.not.i, label %.loopexit756.thread.i, label %1900, !llvm.loop !175

.loopexit756.thread.i:                            ; preds = %1900, %.thread.i495
  br i1 %.not538725.i, label %2007, label %spx_coordinates.exit.thread.i

1903:                                             ; preds = %.thread1012.i
  %1904 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1904, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1903
  %1905 = add nuw i32 %1904, 1
  %wide.trip.count65.i.i = zext i32 %1905 to i64
  br label %1906

1906:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1907 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv62.i.i
  %1908 = load i8, ptr %1907, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1908, 0
  %1909 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv62.i.i
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
  %1952 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv62.i.i
  %1953 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1943 to i64
  br label %1954

1954:                                             ; preds = %1954, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1954 ]
  %1955 = phi i32 [ %1942, %.lr.ph.i623.i ], [ %1991, %1954 ]
  %.05056.i.i = phi i32 [ %1945, %.lr.ph.i623.i ], [ %1971, %1954 ]
  %1956 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i624.i
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
  %2000 = getelementptr inbounds nuw [17 x float], ptr %1952, i64 0, i64 %indvars.iv.i624.i
  store float %1999, ptr %2000, align 4, !tbaa !27
  %2001 = fmul nsz float %1998, %1970
  %2002 = getelementptr inbounds nuw [17 x float], ptr %1953, i64 0, i64 %indvars.iv.i624.i
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

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1903, %.loopexit756.thread.i
  %2004 = phi i32 [ %.ph, %1903 ], [ %1898, %.loopexit756.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %2005 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv790
  %2006 = load i32, ptr %2005, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2006, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2007:                                             ; preds = %.loopexit756.thread.i
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
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv790
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
  %2037 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv790
  store i32 %2036, ptr %2037, align 4, !tbaa !43
  br label %2038

2038:                                             ; preds = %2023, %._crit_edge93.i.i
  %2039 = phi i32 [ %2004, %._crit_edge93.i.i ], [ %1898, %2023 ]
  %2040 = phi i32 [ %2022, %._crit_edge93.i.i ], [ %2025, %2023 ]
  %2041 = phi i32 [ %2021, %._crit_edge93.i.i ], [ %2024, %2023 ]
  %2042 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2036, %2023 ]
  %.not68.i.i478 = icmp eq i32 %2042, 0
  br i1 %.not68.i.i478, label %.preheader.i.i490, label %2044

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
  br label %3400

2048:                                             ; preds = %2044
  %.not70.i.i479 = icmp eq i32 %2039, 0
  %.pre943.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %56, align 8, !tbaa !57
  %2051 = lshr i32 %.pre943.pre.i, 3
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !44
  %2055 = load i32, ptr %58, align 8, !tbaa !59
  %2056 = icmp slt i32 %.pre943.pre.i, %2055
  %2057 = zext i1 %2056 to i32
  %spec.select.i76.i.i = add i32 %.pre943.pre.i, %2057
  %2058 = zext i8 %2054 to i32
  %2059 = and i32 %.pre943.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2060 = lshr exact i32 128, %2059
  %2061 = and i32 %2060, %2058
  %.not71.i.i480 = icmp eq i32 %2061, 0
  br i1 %.not71.i.i480, label %2064, label %2062

2062:                                             ; preds = %2049
  %2063 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2063, ptr noundef nonnull @.str.63) #12
  br label %3400

2064:                                             ; preds = %2049
  %2065 = icmp eq i32 %2040, 2
  br i1 %2065, label %.loopexit.i636.i.thread, label %.thread.i.i481

.loopexit.i636.i.thread:                          ; preds = %2064
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2085

.thread.i.i481:                                   ; preds = %2064, %2048
  %.pre943.i = phi i32 [ %spec.select.i76.i.i, %2064 ], [ %.pre943.pre.i, %2048 ]
  %.not7382.i.i = icmp slt i32 %2041, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i481
  %2066 = load ptr, ptr %56, align 8, !tbaa !57
  %2067 = load i32, ptr %58, align 8, !tbaa !59
  %2068 = add nuw i32 %2041, 1
  %wide.trip.count.i632.i = zext i32 %2068 to i64
  br label %2069

2069:                                             ; preds = %2069, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2069 ]
  %2070 = phi i32 [ %.pre943.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2069 ]
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
  %2082 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i633.i
  store i32 %2081, ptr %2082, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2069, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2069, %.thread.i.i481
  %2083 = phi i32 [ %.pre943.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2069 ]
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
  %.not74.i.i482 = icmp eq i32 %2114, 0
  br i1 %.not74.i.i482, label %2119, label %2115

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
  %.not75.i.i483 = icmp slt i32 %2111, %2132
  br i1 %.not75.i.i483, label %2135, label %2133

2133:                                             ; preds = %2131
  %2134 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2134, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2111, i32 noundef %2132) #12
  br label %3400

2135:                                             ; preds = %2131
  %2136 = mul nuw nsw i32 %2111, 12
  %2137 = add nuw nsw i32 %2136, 37
  store i32 %2137, ptr %107, align 4, !tbaa !43
  %2138 = mul nuw nsw i32 %2132, 12
  %2139 = add nuw nsw i32 %2138, 37
  store i32 %2139, ptr %108, align 8, !tbaa !43
  %2140 = trunc nuw nsw i64 %indvars.iv790 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2140, i32 noundef %2039, i32 noundef %2111, i32 noundef %2132, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2141:                                             ; preds = %2141, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2141 ]
  %2142 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2142, align 4, !tbaa !43
  %2143 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
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
  br label %3400

2147:                                             ; preds = %2144
  %2148 = add nsw i64 %indvars.iv790, -1
  %2149 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !43
  %2151 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv790
  store i32 %2150, ptr %2151, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2147, %._crit_edge.i.i491, %2135, %spx_coordinates.exit.thread.i
  %2152 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv790
  %2153 = load i32, ptr %2152, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2153, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2154

2154:                                             ; preds = %coupling_strategy.exit.i
  %2155 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i484 = icmp slt i32 %2155, 1
  br i1 %.not61.i.i484, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2154
  %2156 = add nuw i32 %2155, 1
  %wide.trip.count73.i.i = zext i32 %2156 to i64
  br label %2157

2157:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2158 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2159 = load i32, ptr %2158, align 4, !tbaa !43
  %.not52.i638.i = icmp eq i32 %2159, 0
  br i1 %.not52.i638.i, label %2228, label %2160

2160:                                             ; preds = %2157
  %2161 = load i32, ptr %111, align 4, !tbaa !104
  %.not53.i639.i = icmp eq i32 %2161, 0
  br i1 %.not53.i639.i, label %._crit_edge84.i.i, label %2162

._crit_edge84.i.i:                                ; preds = %2160
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre.i650.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %2165

2162:                                             ; preds = %2160
  %2163 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2164 = load i32, ptr %2163, align 4, !tbaa !43
  %.not54.i640.i = icmp eq i32 %2164, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not54.i640.i, label %2165, label %._crit_edge81.i.i

2165:                                             ; preds = %2162, %._crit_edge84.i.i
  %2166 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2162 ]
  %2167 = phi ptr [ %.pre.i650.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2162 ]
  %2168 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2162 ]
  %2169 = lshr i32 %2168, 3
  %2170 = zext nneg i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %2167, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !44
  %2173 = icmp slt i32 %2168, %2166
  %2174 = zext i1 %2173 to i32
  %spec.select.i.i649.i = add i32 %2168, %2174
  %2175 = zext i8 %2172 to i32
  %2176 = and i32 %2168, 7
  store i32 %spec.select.i.i649.i, ptr %60, align 8, !tbaa !61
  %2177 = lshr exact i32 128, %2176
  %2178 = and i32 %2177, %2175
  %.not55.i.i = icmp eq i32 %2178, 0
  br i1 %.not55.i.i, label %2227, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2165, %2162
  %2179 = phi ptr [ %2167, %2165 ], [ %.pre87.i.i, %2162 ]
  %2180 = phi i32 [ %2166, %2165 ], [ %.pre89.i.i, %2162 ]
  %2181 = phi i32 [ %spec.select.i.i649.i, %2165 ], [ %.pre86.i.i, %2162 ]
  %2182 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2182, align 4, !tbaa !43
  %2183 = lshr i32 %2181, 3
  %2184 = zext nneg i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2179, i64 %2184
  %2186 = load i32, ptr %2185, align 1, !tbaa !44
  %2187 = call i32 @llvm.bswap.i32(i32 %2186)
  %2188 = and i32 %2181, 7
  %2189 = shl i32 %2187, %2188
  %2190 = lshr i32 %2189, 30
  %2191 = add i32 %2181, 2
  %2192 = call i32 @llvm.umin.i32(i32 %2180, i32 %2191)
  store i32 %2192, ptr %60, align 8, !tbaa !61
  %2193 = mul nuw nsw i32 %2190, 3
  %2194 = load i32, ptr %197, align 16, !tbaa !182
  %2195 = icmp sgt i32 %2194, 0
  br i1 %2195, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %2196 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %200, i64 0, i64 %indvars.iv70.i.i
  %wide.trip.count.i645.i = zext nneg i32 %2194 to i64
  br label %2197

2197:                                             ; preds = %2197, %.lr.ph.i644.i
  %indvars.iv.i646.i = phi i64 [ 0, %.lr.ph.i644.i ], [ %indvars.iv.next.i647.i, %2197 ]
  %2198 = phi i32 [ %2192, %.lr.ph.i644.i ], [ %2218, %2197 ]
  %2199 = lshr i32 %2198, 3
  %2200 = zext nneg i32 %2199 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2179, i64 %2200
  %2202 = load i32, ptr %2201, align 1, !tbaa !44
  %2203 = call i32 @llvm.bswap.i32(i32 %2202)
  %2204 = and i32 %2198, 7
  %2205 = shl i32 %2203, %2204
  %2206 = lshr i32 %2205, 28
  %2207 = add i32 %2198, 4
  %2208 = call i32 @llvm.umin.i32(i32 %2180, i32 %2207)
  store i32 %2208, ptr %60, align 8, !tbaa !61
  %2209 = lshr i32 %2208, 3
  %2210 = zext nneg i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2179, i64 %2210
  %2212 = load i32, ptr %2211, align 1, !tbaa !44
  %2213 = call i32 @llvm.bswap.i32(i32 %2212)
  %2214 = and i32 %2208, 7
  %2215 = shl i32 %2213, %2214
  %2216 = lshr i32 %2215, 28
  %2217 = add i32 %2208, 4
  %2218 = call i32 @llvm.umin.i32(i32 %2180, i32 %2217)
  store i32 %2218, ptr %60, align 8, !tbaa !61
  %2219 = icmp eq i32 %2206, 15
  %2220 = shl nuw nsw i32 %2216, 21
  %2221 = or disjoint i32 %2220, 33554432
  %2222 = shl nuw nsw i32 %2216, 22
  %2223 = select i1 %2219, i32 %2222, i32 %2221
  %2224 = add nuw nsw i32 %2206, %2193
  %2225 = getelementptr inbounds nuw [18 x i32], ptr %2196, i64 0, i64 %indvars.iv.i646.i
  %2226 = lshr i32 %2223, %2224
  store i32 %2226, ptr %2225, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2197, !llvm.loop !183

2227:                                             ; preds = %2165
  br i1 %1758, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2228:                                             ; preds = %2157
  %2229 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2229, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2197, %2228, %2227, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2227 ], [ %.04962.i.i, %2228 ], [ 1, %._crit_edge81.i.i ], [ 1, %2197 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2157, !llvm.loop !184

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2230 = icmp ne i32 %.150.i.i, 0
  %2231 = load i32, ptr %74, align 4, !tbaa !71
  %2232 = icmp eq i32 %2231, 2
  %or.cond.i.i485 = select i1 %2232, i1 %2230, i1 false
  br i1 %or.cond.i.i485, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2233 = load i32, ptr %197, align 16, !tbaa !182
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2235 = load i32, ptr %196, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2235, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2236 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2236, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2237 = load i32, ptr %197, align 16, !tbaa !182
  %2238 = sext i32 %2237 to i64
  %2239 = icmp slt i64 %indvars.iv.next79.i.i, %2238
  br i1 %2239, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2240 = load ptr, ptr %56, align 8, !tbaa !57
  %2241 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2242

2242:                                             ; preds = %2242, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2242 ]
  %2243 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2242 ]
  %2244 = lshr i32 %2243, 3
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2240, i64 %2245
  %2247 = load i8, ptr %2246, align 1, !tbaa !44
  %2248 = icmp slt i32 %2243, %2241
  %2249 = zext i1 %2248 to i32
  %spec.select.i57.i.i = add i32 %2243, %2249
  %2250 = zext i8 %2247 to i32
  %2251 = and i32 %2243, 7
  %2252 = shl nuw nsw i32 %2250, %2251
  %2253 = lshr i32 %2252, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !61
  %2254 = and i32 %2253, 1
  %2255 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv75.i.i
  store i32 %2254, ptr %2255, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2256 = load i32, ptr %197, align 16, !tbaa !182
  %2257 = sext i32 %2256 to i64
  %2258 = icmp slt i64 %indvars.iv.next76.i.i, %2257
  br i1 %2258, label %2242, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2227
  %2259 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2259, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3400

coupling_coordinates.exit.thread.i:               ; preds = %2242, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2154, %coupling_strategy.exit.i
  %2260 = icmp eq i32 %1719, 2
  br i1 %2260, label %2261, label %.loopexit754.i

2261:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2262 = load i32, ptr %111, align 4, !tbaa !104
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp ne i64 %indvars.iv790, 0
  %or.cond.i489 = or i1 %2264, %2263
  br i1 %or.cond.i489, label %2265, label %2279

2265:                                             ; preds = %2261
  %2266 = load i32, ptr %60, align 8, !tbaa !61
  %2267 = load ptr, ptr %56, align 8, !tbaa !57
  %2268 = lshr i32 %2266, 3
  %2269 = zext nneg i32 %2268 to i64
  %2270 = getelementptr inbounds nuw i8, ptr %2267, i64 %2269
  %2271 = load i8, ptr %2270, align 1, !tbaa !44
  %2272 = load i32, ptr %58, align 8, !tbaa !59
  %2273 = icmp slt i32 %2266, %2272
  %2274 = zext i1 %2273 to i32
  %spec.select.i651.i = add i32 %2266, %2274
  %2275 = zext i8 %2271 to i32
  %2276 = and i32 %2266, 7
  store i32 %spec.select.i651.i, ptr %60, align 8, !tbaa !61
  %2277 = lshr exact i32 128, %2276
  %2278 = and i32 %2277, %2275
  %.not548.i = icmp eq i32 %2278, 0
  br i1 %.not548.i, label %2309, label %2279

2279:                                             ; preds = %2265, %2261
  store i32 4, ptr %202, align 8, !tbaa !186
  br i1 %.not547.i, label %2287, label %2280

2280:                                             ; preds = %2279
  %2281 = load i32, ptr %107, align 4, !tbaa !43
  %2282 = icmp slt i32 %2281, 62
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2280
  %2284 = icmp eq i32 %2281, 37
  %2285 = select i1 %2284, i32 2, i32 3
  store i32 %2285, ptr %202, align 8, !tbaa !186
  %2286 = zext nneg i32 %2285 to i64
  br label %.lr.ph791.i

2287:                                             ; preds = %2280, %2279
  %2288 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2288, 0
  br i1 %.not549.i, label %.lr.ph791.i, label %2289

2289:                                             ; preds = %2287
  %2290 = load i32, ptr %187, align 4, !tbaa !173
  %2291 = icmp slt i32 %2290, 62
  br i1 %2291, label %2292, label %.lr.ph791.i

2292:                                             ; preds = %2289
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph791.i

.lr.ph791.i:                                      ; preds = %2292, %2289, %2287, %2283
  %wide.trip.count881.i = phi i64 [ 4, %2287 ], [ 4, %2289 ], [ 3, %2292 ], [ %2286, %2283 ]
  %2293 = load ptr, ptr %56, align 8, !tbaa !57
  %2294 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa778.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2295

2295:                                             ; preds = %2295, %.lr.ph791.i
  %indvars.iv878.i = phi i64 [ 0, %.lr.ph791.i ], [ %indvars.iv.next879.i, %2295 ]
  %2296 = phi i32 [ %.lcssa778.promoted.i, %.lr.ph791.i ], [ %spec.select.i652.i, %2295 ]
  %2297 = lshr i32 %2296, 3
  %2298 = zext nneg i32 %2297 to i64
  %2299 = getelementptr inbounds nuw i8, ptr %2293, i64 %2298
  %2300 = load i8, ptr %2299, align 1, !tbaa !44
  %2301 = icmp slt i32 %2296, %2294
  %2302 = zext i1 %2301 to i32
  %spec.select.i652.i = add i32 %2296, %2302
  %2303 = zext i8 %2300 to i32
  %2304 = and i32 %2296, 7
  %2305 = shl nuw nsw i32 %2303, %2304
  %2306 = lshr i32 %2305, 7
  store i32 %spec.select.i652.i, ptr %60, align 8, !tbaa !61
  %2307 = and i32 %2306, 1
  %2308 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv878.i
  store i32 %2307, ptr %2308, align 4, !tbaa !43
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %.loopexit754.i, label %2295, !llvm.loop !187

2309:                                             ; preds = %2265
  br i1 %2264, label %.loopexit754.i, label %2310

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2311, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit754.i

.loopexit754.i:                                   ; preds = %2295, %2310, %2309, %coupling_coordinates.exit.thread.i
  %2312 = zext i1 %.not547.i to i32
  %2313 = load i32, ptr %84, align 8, !tbaa !81
  %.not550792.i = icmp slt i32 %2313, %2312
  br i1 %.not550792.i, label %.preheader753.i, label %.lr.ph794.i

.lr.ph794.i:                                      ; preds = %.loopexit754.i
  %2314 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv790
  %2315 = zext i1 %.not547.i to i64
  %.pre817 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre817, 0
  %2316 = zext nneg i32 %2313 to i64
  br label %2319

.preheader753.i:                                  ; preds = %2344, %.loopexit754.i
  br i1 %.not528779.i, label %._crit_edge.i486, label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %.preheader753.i
  %2317 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv790
  %2318 = add nuw i32 %1718, 1
  %wide.trip.count889.i = zext i32 %2318 to i64
  br label %2345

2319:                                             ; preds = %2344, %.lr.ph794.i
  %indvars.iv883.i = phi i64 [ %2315, %.lr.ph794.i ], [ %indvars.iv.next884.i, %2344 ]
  br i1 %.not602.i, label %2320, label %._crit_edge944.i

._crit_edge944.i:                                 ; preds = %2319
  %.phi.trans.insert945.i = getelementptr inbounds nuw [7 x i32], ptr %2314, i64 0, i64 %indvars.iv883.i
  %.pre946.i = load i32, ptr %.phi.trans.insert945.i, align 4, !tbaa !43
  br label %2340

2320:                                             ; preds = %2319
  %2321 = load i32, ptr %86, align 4, !tbaa !83
  %2322 = zext i32 %2321 to i64
  %2323 = icmp eq i64 %indvars.iv883.i, %2322
  %2324 = select i1 %2323, i32 1, i32 2
  %2325 = load i32, ptr %60, align 8, !tbaa !61
  %2326 = load i32, ptr %58, align 8, !tbaa !59
  %2327 = load ptr, ptr %56, align 8, !tbaa !57
  %2328 = lshr i32 %2325, 3
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %2327, i64 %2329
  %2331 = load i32, ptr %2330, align 1, !tbaa !44
  %2332 = call i32 @llvm.bswap.i32(i32 %2331)
  %2333 = and i32 %2325, 7
  %2334 = shl i32 %2332, %2333
  %2335 = sub nuw nsw i32 32, %2324
  %2336 = lshr i32 %2334, %2335
  %2337 = add i32 %2324, %2325
  %2338 = call i32 @llvm.umin.i32(i32 %2326, i32 %2337)
  store i32 %2338, ptr %60, align 8, !tbaa !61
  %2339 = getelementptr inbounds nuw [7 x i32], ptr %2314, i64 0, i64 %indvars.iv883.i
  store i32 %2336, ptr %2339, align 4, !tbaa !43
  br label %2340

2340:                                             ; preds = %2320, %._crit_edge944.i
  %2341 = phi i32 [ %.pre946.i, %._crit_edge944.i ], [ %2336, %2320 ]
  %.not603.i = icmp eq i32 %2341, 0
  br i1 %.not603.i, label %2344, label %2342

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv883.i
  store i8 3, ptr %2343, align 1, !tbaa !44
  br label %2344

2344:                                             ; preds = %2342, %2340
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %.not550.not.i = icmp samesign ult i64 %indvars.iv883.i, %2316
  br i1 %.not550.not.i, label %2319, label %.preheader753.i, !llvm.loop !188

2345:                                             ; preds = %2388, %.lr.ph797.i
  %indvars.iv886.i = phi i64 [ 1, %.lr.ph797.i ], [ %indvars.iv.next887.i, %2388 ]
  %2346 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv886.i
  store i32 0, ptr %2346, align 4, !tbaa !43
  %2347 = getelementptr inbounds nuw [7 x i32], ptr %2317, i64 0, i64 %indvars.iv886.i
  %2348 = load i32, ptr %2347, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2348, 0
  br i1 %.not598.i, label %2388, label %2349

2349:                                             ; preds = %2345
  %2350 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv886.i
  %2351 = load i32, ptr %2350, align 4, !tbaa !43
  %2352 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv886.i
  %2353 = load i32, ptr %2352, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2353, 0
  br i1 %.not599.i, label %2356, label %2354

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %107, align 4, !tbaa !43
  br label %2380

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv886.i
  %2358 = load i8, ptr %2357, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2358, 0
  br i1 %.not600.i, label %2361, label %2359

2359:                                             ; preds = %2356
  %2360 = load i32, ptr %187, align 4, !tbaa !173
  br label %2380

2361:                                             ; preds = %2356
  %2362 = load i32, ptr %60, align 8, !tbaa !61
  %2363 = load i32, ptr %58, align 8, !tbaa !59
  %2364 = load ptr, ptr %56, align 8, !tbaa !57
  %2365 = lshr i32 %2362, 3
  %2366 = zext nneg i32 %2365 to i64
  %2367 = getelementptr inbounds nuw i8, ptr %2364, i64 %2366
  %2368 = load i32, ptr %2367, align 1, !tbaa !44
  %2369 = call i32 @llvm.bswap.i32(i32 %2368)
  %2370 = and i32 %2362, 7
  %2371 = shl i32 %2369, %2370
  %2372 = lshr i32 %2371, 26
  %2373 = add i32 %2362, 6
  %2374 = call i32 @llvm.umin.i32(i32 %2363, i32 %2373)
  store i32 %2374, ptr %60, align 8, !tbaa !61
  %2375 = icmp ult i32 %2371, -201326592
  br i1 %2375, label %.thread730.i, label %2378

.thread730.i:                                     ; preds = %2361
  %2376 = mul nuw nsw i32 %2372, 3
  %2377 = add nuw nsw i32 %2376, 73
  br label %2380

2378:                                             ; preds = %2361
  %2379 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2379, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2372) #12
  br label %3400

2380:                                             ; preds = %.thread730.i, %2359, %2354
  %.sink999 = phi i32 [ %2377, %.thread730.i ], [ %2360, %2359 ], [ %2355, %2354 ]
  store i32 %.sink999, ptr %2350, align 4, !tbaa !43
  %2381 = add nsw i32 %2348, -1
  %2382 = shl i32 3, %2381
  %2383 = add i32 %2382, -4
  %2384 = add i32 %2383, %.sink999
  %2385 = sdiv i32 %2384, %2382
  %2386 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv886.i
  store i32 %2385, ptr %2386, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink999, %2351
  %or.cond741.i = select i1 %1758, i1 true, i1 %.not601.i
  br i1 %or.cond741.i, label %2388, label %2387

2387:                                             ; preds = %2380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2388

2388:                                             ; preds = %2387, %2380, %2345
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %._crit_edge.i486, label %2345, !llvm.loop !189

._crit_edge.i486:                                 ; preds = %2388, %.preheader753.i
  br i1 %.not547.i, label %2399, label %2389

2389:                                             ; preds = %._crit_edge.i486
  %2390 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv790
  %2391 = load i32, ptr %2390, align 4, !tbaa !43
  %.not552.i = icmp eq i32 %2391, 0
  br i1 %.not552.i, label %2399, label %2392

2392:                                             ; preds = %2389
  %2393 = load i32, ptr %108, align 8, !tbaa !43
  %2394 = load i32, ptr %107, align 4, !tbaa !43
  %2395 = sub nsw i32 %2393, %2394
  %2396 = add nsw i32 %2391, -1
  %2397 = shl i32 3, %2396
  %2398 = sdiv i32 %2395, %2397
  store i32 %2398, ptr %109, align 4, !tbaa !43
  br label %2399

2399:                                             ; preds = %2392, %2389, %._crit_edge.i486
  br i1 %.not550792.i, label %._crit_edge802.i, label %.lr.ph801.i

.lr.ph801.i:                                      ; preds = %2399
  %2400 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv790
  %2401 = zext i1 %.not547.i to i64
  br label %2402

2402:                                             ; preds = %2500, %.lr.ph801.i
  %indvars.iv891.i = phi i64 [ %2401, %.lr.ph801.i ], [ %indvars.iv.next892.i, %2500 ]
  %2403 = getelementptr inbounds nuw [7 x i32], ptr %2400, i64 0, i64 %indvars.iv891.i
  %2404 = load i32, ptr %2403, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2404, 0
  br i1 %.not595.i, label %2500, label %2405

2405:                                             ; preds = %2402
  %2406 = load i32, ptr %60, align 8, !tbaa !61
  %2407 = load i32, ptr %58, align 8, !tbaa !59
  %2408 = load ptr, ptr %56, align 8, !tbaa !57
  %2409 = lshr i32 %2406, 3
  %2410 = zext nneg i32 %2409 to i64
  %2411 = getelementptr inbounds nuw i8, ptr %2408, i64 %2410
  %2412 = load i32, ptr %2411, align 1, !tbaa !44
  %2413 = call i32 @llvm.bswap.i32(i32 %2412)
  %2414 = and i32 %2406, 7
  %2415 = shl i32 %2413, %2414
  %2416 = lshr i32 %2415, 28
  %2417 = add i32 %2406, 4
  %2418 = call i32 @llvm.umin.i32(i32 %2407, i32 %2417)
  store i32 %2418, ptr %60, align 8, !tbaa !61
  %2419 = icmp ne i64 %indvars.iv891.i, 0
  %2420 = xor i1 %2419, true
  %2421 = zext i1 %2420 to i32
  %2422 = shl nuw nsw i32 %2416, %2421
  %2423 = trunc nuw nsw i32 %2422 to i8
  %2424 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv891.i
  store i8 %2423, ptr %2424, align 8, !tbaa !44
  %2425 = load i32, ptr %2403, align 4, !tbaa !43
  %2426 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv891.i
  %2427 = load i32, ptr %2426, align 4, !tbaa !43
  %2428 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv891.i
  %2429 = load i32, ptr %2428, align 4, !tbaa !43
  %2430 = zext i1 %2419 to i32
  %2431 = add nsw i32 %2429, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds [256 x i8], ptr %2424, i64 0, i64 %2432
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2434 = icmp eq i32 %2425, 3
  %2435 = select i1 %2434, i32 4, i32 %2425
  %2436 = icmp sgt i32 %2427, 0
  br i1 %2436, label %.lr.ph.i654.i, label %.loopexit752.i

.lr.ph.i654.i:                                    ; preds = %2405, %2451
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2451 ], [ 0, %2405 ]
  %2437 = phi i32 [ %2447, %2451 ], [ %2418, %2405 ]
  %.03948.i.i = phi i32 [ %2467, %2451 ], [ 0, %2405 ]
  %2438 = lshr i32 %2437, 3
  %2439 = zext nneg i32 %2438 to i64
  %2440 = getelementptr inbounds nuw i8, ptr %2408, i64 %2439
  %2441 = load i32, ptr %2440, align 1, !tbaa !44
  %2442 = call i32 @llvm.bswap.i32(i32 %2441)
  %2443 = and i32 %2437, 7
  %2444 = shl i32 %2442, %2443
  %2445 = lshr i32 %2444, 25
  %2446 = add i32 %2437, 7
  %2447 = call i32 @llvm.umin.i32(i32 %2407, i32 %2446)
  store i32 %2447, ptr %60, align 8, !tbaa !61
  %2448 = icmp ugt i32 %2444, -100663297
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %.lr.ph.i654.i
  %2450 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2450, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2445) #12
  br label %decode_exponents.exit.i

2451:                                             ; preds = %.lr.ph.i654.i
  %2452 = zext nneg i32 %2445 to i64
  %2453 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !44
  %2455 = zext i8 %2454 to i32
  %2456 = add nuw nsw i64 %indvars.iv.i656.i, 1
  %2457 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i656.i
  store i32 %2455, ptr %2457, align 4, !tbaa !43
  %2458 = getelementptr inbounds nuw i8, ptr %2453, i64 1
  %2459 = load i8, ptr %2458, align 1, !tbaa !44
  %2460 = zext i8 %2459 to i32
  %2461 = add nuw nsw i64 %indvars.iv.i656.i, 2
  %2462 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2456
  store i32 %2460, ptr %2462, align 4, !tbaa !43
  %2463 = getelementptr inbounds nuw i8, ptr %2453, i64 2
  %2464 = load i8, ptr %2463, align 1, !tbaa !44
  %2465 = zext i8 %2464 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2466 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2461
  store i32 %2465, ptr %2466, align 4, !tbaa !43
  %2467 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2467, %2427
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2451
  %2468 = mul i32 %2427, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2468, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2491, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2491 ]
  %.052.i.i = phi i32 [ %2422, %._crit_edge.i659.i ], [ %2472, %2491 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2491 ]
  %2469 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2470 = load i32, ptr %2469, align 4, !tbaa !43
  %2471 = add nsw i32 %.052.i.i, -2
  %2472 = add i32 %2471, %2470
  %2473 = icmp ugt i32 %2472, 24
  br i1 %2473, label %2474, label %2476

2474:                                             ; preds = %.lr.ph54.i.i
  %2475 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2475, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2472) #12
  br label %decode_exponents.exit.i

2476:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2435, label %2491 [
    i32 4, label %2477
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2476
  %.pre.i662.i = trunc nuw nsw i32 %2472 to i8
  br label %2483

._crit_edge63.i.i:                                ; preds = %2476
  %.pre65.i661.i = trunc nuw nsw i32 %2472 to i8
  br label %2487

2477:                                             ; preds = %2476
  %2478 = trunc nuw nsw i32 %2472 to i8
  %2479 = sext i32 %.04050.i.i to i64
  %2480 = getelementptr inbounds i8, ptr %2433, i64 %2479
  store i8 %2478, ptr %2480, align 1, !tbaa !44
  %2481 = add nsw i32 %.04050.i.i, 2
  %2482 = getelementptr i8, ptr %2480, i64 1
  store i8 %2478, ptr %2482, align 1, !tbaa !44
  br label %2483

2483:                                             ; preds = %2477, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2478, %2477 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2481, %2477 ]
  %2484 = add nsw i32 %.141.i.i, 1
  %2485 = sext i32 %.141.i.i to i64
  %2486 = getelementptr inbounds i8, ptr %2433, i64 %2485
  store i8 %.pre-phi.i.i, ptr %2486, align 1, !tbaa !44
  br label %2487

2487:                                             ; preds = %2483, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2483 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2484, %2483 ]
  %2488 = add nsw i32 %.2.i.i, 1
  %2489 = sext i32 %.2.i.i to i64
  %2490 = getelementptr inbounds i8, ptr %2433, i64 %2489
  store i8 %.pre-phi66.i.i, ptr %2490, align 1, !tbaa !44
  br label %2491

2491:                                             ; preds = %2487, %2476
  %.3.i.i = phi i32 [ %.04050.i.i, %2476 ], [ %2488, %2487 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit752.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2474, %2449
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3400

.loopexit752.i:                                   ; preds = %2491, %2405
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2419, label %2492, label %2500

2492:                                             ; preds = %.loopexit752.i
  %2493 = load i32, ptr %86, align 4, !tbaa !83
  %2494 = zext i32 %2493 to i64
  %.not597.i = icmp eq i64 %indvars.iv891.i, %2494
  br i1 %.not597.i, label %2500, label %2495

2495:                                             ; preds = %2492
  %2496 = load i32, ptr %60, align 8, !tbaa !61
  %2497 = load i32, ptr %58, align 8, !tbaa !59
  %2498 = add i32 %2496, 2
  %2499 = call i32 @llvm.umin.i32(i32 %2497, i32 %2498)
  store i32 %2499, ptr %60, align 8, !tbaa !61
  br label %2500

2500:                                             ; preds = %2495, %2492, %.loopexit752.i, %2402
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %2501 = load i32, ptr %84, align 8, !tbaa !81
  %2502 = sext i32 %2501 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv891.i, %2502
  br i1 %.not553.not.i, label %2402, label %._crit_edge802.i, !llvm.loop !192

._crit_edge802.i:                                 ; preds = %2500, %2399
  %2503 = phi i32 [ %2313, %2399 ], [ %2501, %2500 ]
  %2504 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2504, 0
  br i1 %.not554.i, label %.loopexit751.i, label %2505

2505:                                             ; preds = %._crit_edge802.i
  %2506 = load i32, ptr %60, align 8, !tbaa !61
  %2507 = load ptr, ptr %56, align 8, !tbaa !57
  %2508 = lshr i32 %2506, 3
  %2509 = zext nneg i32 %2508 to i64
  %2510 = getelementptr inbounds nuw i8, ptr %2507, i64 %2509
  %2511 = load i8, ptr %2510, align 1, !tbaa !44
  %2512 = load i32, ptr %58, align 8, !tbaa !59
  %2513 = icmp slt i32 %2506, %2512
  %2514 = zext i1 %2513 to i32
  %spec.select.i663.i = add i32 %2506, %2514
  %2515 = zext i8 %2511 to i32
  %2516 = and i32 %2506, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2517 = lshr exact i32 128, %2516
  %2518 = and i32 %2517, %2515
  %.not555.i = icmp eq i32 %2518, 0
  br i1 %.not555.i, label %2597, label %2519

2519:                                             ; preds = %2505
  %2520 = lshr i32 %spec.select.i663.i, 3
  %2521 = zext nneg i32 %2520 to i64
  %2522 = getelementptr inbounds nuw i8, ptr %2507, i64 %2521
  %2523 = load i32, ptr %2522, align 1, !tbaa !44
  %2524 = call i32 @llvm.bswap.i32(i32 %2523)
  %2525 = and i32 %spec.select.i663.i, 7
  %2526 = shl i32 %2524, %2525
  %2527 = lshr i32 %2526, 30
  %2528 = add i32 %spec.select.i663.i, 2
  %2529 = call i32 @llvm.umin.i32(i32 %2512, i32 %2528)
  store i32 %2529, ptr %60, align 8, !tbaa !61
  %2530 = zext nneg i32 %2527 to i64
  %2531 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2530
  %2532 = load i8, ptr %2531, align 1, !tbaa !44
  %2533 = zext i8 %2532 to i32
  %2534 = load i32, ptr %78, align 4, !tbaa !75
  %2535 = lshr i32 %2533, %2534
  store i32 %2535, ptr %130, align 4, !tbaa !129
  %2536 = lshr i32 %2529, 3
  %2537 = zext nneg i32 %2536 to i64
  %2538 = getelementptr inbounds nuw i8, ptr %2507, i64 %2537
  %2539 = load i32, ptr %2538, align 1, !tbaa !44
  %2540 = call i32 @llvm.bswap.i32(i32 %2539)
  %2541 = and i32 %2529, 7
  %2542 = shl i32 %2540, %2541
  %2543 = lshr i32 %2542, 30
  %2544 = add i32 %2529, 2
  %2545 = call i32 @llvm.umin.i32(i32 %2512, i32 %2544)
  store i32 %2545, ptr %60, align 8, !tbaa !61
  %2546 = zext nneg i32 %2543 to i64
  %2547 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2546
  %2548 = load i8, ptr %2547, align 1, !tbaa !44
  %2549 = zext i8 %2548 to i32
  %2550 = lshr i32 %2549, %2534
  store i32 %2550, ptr %133, align 16, !tbaa !130
  %2551 = lshr i32 %2545, 3
  %2552 = zext nneg i32 %2551 to i64
  %2553 = getelementptr inbounds nuw i8, ptr %2507, i64 %2552
  %2554 = load i32, ptr %2553, align 1, !tbaa !44
  %2555 = call i32 @llvm.bswap.i32(i32 %2554)
  %2556 = and i32 %2545, 7
  %2557 = shl i32 %2555, %2556
  %2558 = lshr i32 %2557, 30
  %2559 = add i32 %2545, 2
  %2560 = call i32 @llvm.umin.i32(i32 %2512, i32 %2559)
  store i32 %2560, ptr %60, align 16, !tbaa !61
  %2561 = zext nneg i32 %2558 to i64
  %2562 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2561
  %2563 = load i16, ptr %2562, align 2, !tbaa !162
  %2564 = zext i16 %2563 to i32
  store i32 %2564, ptr %136, align 8, !tbaa !131
  %2565 = lshr i32 %2560, 3
  %2566 = zext nneg i32 %2565 to i64
  %2567 = getelementptr inbounds nuw i8, ptr %2507, i64 %2566
  %2568 = load i32, ptr %2567, align 1, !tbaa !44
  %2569 = call i32 @llvm.bswap.i32(i32 %2568)
  %2570 = and i32 %2560, 7
  %2571 = shl i32 %2569, %2570
  %2572 = lshr i32 %2571, 30
  %2573 = add i32 %2560, 2
  %2574 = call i32 @llvm.umin.i32(i32 %2512, i32 %2573)
  store i32 %2574, ptr %60, align 16, !tbaa !61
  %2575 = zext nneg i32 %2572 to i64
  %2576 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2575
  %2577 = load i16, ptr %2576, align 2, !tbaa !162
  %2578 = zext i16 %2577 to i32
  store i32 %2578, ptr %139, align 4, !tbaa !132
  %2579 = lshr i32 %2574, 3
  %2580 = zext nneg i32 %2579 to i64
  %2581 = getelementptr inbounds nuw i8, ptr %2507, i64 %2580
  %2582 = load i32, ptr %2581, align 1, !tbaa !44
  %2583 = call i32 @llvm.bswap.i32(i32 %2582)
  %2584 = and i32 %2574, 7
  %2585 = shl i32 %2583, %2584
  %2586 = lshr i32 %2585, 29
  %2587 = add i32 %2574, 3
  %2588 = call i32 @llvm.umin.i32(i32 %2512, i32 %2587)
  store i32 %2588, ptr %60, align 16, !tbaa !61
  %2589 = zext nneg i32 %2586 to i64
  %2590 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2589
  %2591 = load i16, ptr %2590, align 2, !tbaa !162
  %2592 = sext i16 %2591 to i32
  store i32 %2592, ptr %142, align 8, !tbaa !133
  %.not557804.i = icmp slt i32 %2503, %2312
  br i1 %.not557804.i, label %.loopexit751.i, label %.lr.ph807.preheader.i

.lr.ph807.preheader.i:                            ; preds = %2519
  %2593 = zext i1 %.not547.i to i64
  %2594 = add nuw i32 %2503, 1
  %wide.trip.count897.i = zext i32 %2594 to i64
  br label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %.lr.ph807.i, %.lr.ph807.preheader.i
  %indvars.iv894.i = phi i64 [ %2593, %.lr.ph807.preheader.i ], [ %indvars.iv.next895.i, %.lr.ph807.i ]
  %2595 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv894.i
  %2596 = load i8, ptr %2595, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2596, i8 2)
  store i8 %spec.select605.i, ptr %2595, align 1, !tbaa !44
  %indvars.iv.next895.i = add nuw nsw i64 %indvars.iv894.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next895.i, %wide.trip.count897.i
  br i1 %exitcond898.not.i, label %.loopexit751.i, label %.lr.ph807.i, !llvm.loop !193

2597:                                             ; preds = %2505
  br i1 %1758, label %2598, label %.loopexit751.i

2598:                                             ; preds = %2597
  %2599 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2599, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3400

.loopexit751.i:                                   ; preds = %.lr.ph807.i, %2597, %2519, %._crit_edge802.i
  %2600 = load i32, ptr %111, align 4, !tbaa !104
  %2601 = icmp ne i32 %2600, 0
  %2602 = icmp ne i64 %indvars.iv790, 0
  %or.cond4.i = and i1 %2602, %2601
  br i1 %or.cond4.i, label %.loopexit750.i, label %2603

2603:                                             ; preds = %.loopexit751.i
  %2604 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2604, 0
  br i1 %.not558.i, label %2683, label %2605

2605:                                             ; preds = %2603
  %2606 = load i32, ptr %60, align 8, !tbaa !61
  %2607 = load ptr, ptr %56, align 8, !tbaa !57
  %2608 = lshr i32 %2606, 3
  %2609 = zext nneg i32 %2608 to i64
  %2610 = getelementptr inbounds nuw i8, ptr %2607, i64 %2609
  %2611 = load i8, ptr %2610, align 1, !tbaa !44
  %2612 = load i32, ptr %58, align 8, !tbaa !59
  %2613 = icmp slt i32 %2606, %2612
  %2614 = zext i1 %2613 to i32
  %spec.select.i664.i = add i32 %2606, %2614
  %2615 = zext i8 %2611 to i32
  %2616 = and i32 %2606, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2617 = lshr exact i32 128, %2616
  %2618 = and i32 %2617, %2615
  %.not559.i = icmp eq i32 %2618, 0
  br i1 %.not559.i, label %2683, label %2619

2619:                                             ; preds = %2605
  %2620 = lshr i32 %spec.select.i664.i, 3
  %2621 = zext nneg i32 %2620 to i64
  %2622 = getelementptr inbounds nuw i8, ptr %2607, i64 %2621
  %2623 = load i32, ptr %2622, align 1, !tbaa !44
  %2624 = call i32 @llvm.bswap.i32(i32 %2623)
  %2625 = and i32 %spec.select.i664.i, 7
  %2626 = shl i32 %2624, %2625
  %2627 = add i32 %spec.select.i664.i, 6
  %2628 = call i32 @llvm.umin.i32(i32 %2612, i32 %2627)
  store i32 %2628, ptr %60, align 8, !tbaa !61
  %2629 = lshr i32 %2626, 22
  %2630 = and i32 %2629, 1008
  %2631 = add nuw nsw i32 %2630, 1073741584
  %.not560808.i = icmp slt i32 %2503, %2312
  br i1 %.not560808.i, label %.loopexit750.i, label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %2619
  %2632 = icmp eq i32 %2604, 2
  %.not562.i = icmp eq i32 %2600, 0
  %2633 = zext i1 %.not547.i to i64
  %2634 = add nuw i32 %2503, 1
  %wide.trip.count902.i = zext i32 %2634 to i64
  br label %2635

2635:                                             ; preds = %2681, %.lr.ph812.i
  %2636 = phi i32 [ %2628, %.lr.ph812.i ], [ %2682, %2681 ]
  %indvars.iv899.i = phi i64 [ %2633, %.lr.ph812.i ], [ %indvars.iv.next900.i, %2681 ]
  %.0508809.i = phi i32 [ 0, %.lr.ph812.i ], [ %.1509.i, %2681 ]
  %2637 = icmp eq i64 %indvars.iv899.i, %2633
  %or.cond742.i = or i1 %2632, %2637
  br i1 %or.cond742.i, label %2638, label %2651

2638:                                             ; preds = %2635
  %2639 = lshr i32 %2636, 3
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr inbounds nuw i8, ptr %2607, i64 %2640
  %2642 = load i32, ptr %2641, align 1, !tbaa !44
  %2643 = call i32 @llvm.bswap.i32(i32 %2642)
  %2644 = and i32 %2636, 7
  %2645 = shl i32 %2643, %2644
  %2646 = lshr i32 %2645, 28
  %2647 = add i32 %2636, 4
  %2648 = call i32 @llvm.umin.i32(i32 %2612, i32 %2647)
  store i32 %2648, ptr %60, align 8, !tbaa !61
  %2649 = or disjoint i32 %2646, %2631
  %2650 = shl i32 %2649, 2
  br label %2651

2651:                                             ; preds = %2638, %2635
  %2652 = phi i32 [ %2648, %2638 ], [ %2636, %2635 ]
  %.1509.i = phi i32 [ %2650, %2638 ], [ %.0508809.i, %2635 ]
  br i1 %2602, label %2653, label %2659

2653:                                             ; preds = %2651
  %2654 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv899.i
  %2655 = load i32, ptr %2654, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2655, %.1509.i
  br i1 %.not561.i, label %2659, label %2656

2656:                                             ; preds = %2653
  %2657 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv899.i
  %2658 = load i8, ptr %2657, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2658, i8 1)
  store i8 %spec.select606.i, ptr %2657, align 1, !tbaa !44
  br label %2659

2659:                                             ; preds = %2656, %2653, %2651
  %2660 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv899.i
  store i32 %.1509.i, ptr %2660, align 4, !tbaa !43
  br i1 %.not562.i, label %2661, label %2681

2661:                                             ; preds = %2659
  %2662 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv899.i
  %2663 = load i32, ptr %2662, align 4, !tbaa !43
  %2664 = lshr i32 %2652, 3
  %2665 = zext nneg i32 %2664 to i64
  %2666 = getelementptr inbounds nuw i8, ptr %2607, i64 %2665
  %2667 = load i32, ptr %2666, align 1, !tbaa !44
  %2668 = call i32 @llvm.bswap.i32(i32 %2667)
  %2669 = and i32 %2652, 7
  %2670 = shl i32 %2668, %2669
  %2671 = lshr i32 %2670, 29
  %2672 = add i32 %2652, 3
  %2673 = call i32 @llvm.umin.i32(i32 %2612, i32 %2672)
  store i32 %2673, ptr %60, align 8, !tbaa !61
  %2674 = zext nneg i32 %2671 to i64
  %2675 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2674
  %2676 = load i16, ptr %2675, align 2, !tbaa !162
  %2677 = zext i16 %2676 to i32
  store i32 %2677, ptr %2662, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2663, %2677
  %or.cond608.not.i = select i1 %2602, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2678, label %2681

2678:                                             ; preds = %2661
  %2679 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv899.i
  %2680 = load i8, ptr %2679, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2680, i8 2)
  store i8 %spec.select609.i, ptr %2679, align 1, !tbaa !44
  br label %2681

2681:                                             ; preds = %2678, %2661, %2659
  %2682 = phi i32 [ %2673, %2661 ], [ %2673, %2678 ], [ %2652, %2659 ]
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit750.i, label %2635, !llvm.loop !194

2683:                                             ; preds = %2605, %2603
  %2684 = trunc nuw nsw i64 %indvars.iv790 to i32
  %2685 = or i32 %2600, %2684
  %or.cond6.not.i = icmp eq i32 %2685, 0
  br i1 %or.cond6.not.i, label %2686, label %.loopexit750.i

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2687, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3400

.loopexit750.i:                                   ; preds = %2681, %2683, %2619, %.loopexit751.i
  %2688 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2688, 0
  br i1 %.not564.i, label %2727, label %2689

2689:                                             ; preds = %.loopexit750.i
  %2690 = load i32, ptr %60, align 8, !tbaa !61
  %2691 = load ptr, ptr %56, align 8, !tbaa !57
  %2692 = lshr i32 %2690, 3
  %2693 = zext nneg i32 %2692 to i64
  %2694 = getelementptr inbounds nuw i8, ptr %2691, i64 %2693
  %2695 = load i8, ptr %2694, align 1, !tbaa !44
  %2696 = load i32, ptr %58, align 8, !tbaa !59
  %2697 = icmp slt i32 %2690, %2696
  %2698 = zext i1 %2697 to i32
  %spec.select.i665.i = add i32 %2690, %2698
  %2699 = zext i8 %2695 to i32
  %2700 = and i32 %2690, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2701 = lshr exact i32 128, %2700
  %2702 = and i32 %2701, %2699
  %.not565.i = icmp eq i32 %2702, 0
  br i1 %.not565.i, label %2727, label %.preheader748.i

.preheader748.i:                                  ; preds = %2689
  %.not567813.i = icmp slt i32 %2503, %2312
  br i1 %.not567813.i, label %.loopexit747.i, label %.lr.ph815.i

.lr.ph815.i:                                      ; preds = %.preheader748.i
  %2703 = zext i1 %.not547.i to i64
  %2704 = add nuw i32 %2503, 1
  %wide.trip.count907.i = zext i32 %2704 to i64
  br label %2705

2705:                                             ; preds = %2726, %.lr.ph815.i
  %indvars.iv904.i = phi i64 [ %2703, %.lr.ph815.i ], [ %indvars.iv.next905.i, %2726 ]
  %2706 = phi i32 [ %spec.select.i665.i, %.lr.ph815.i ], [ %2718, %2726 ]
  %2707 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv904.i
  %2708 = load i32, ptr %2707, align 4, !tbaa !43
  %2709 = lshr i32 %2706, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2691, i64 %2710
  %2712 = load i32, ptr %2711, align 1, !tbaa !44
  %2713 = call i32 @llvm.bswap.i32(i32 %2712)
  %2714 = and i32 %2706, 7
  %2715 = shl i32 %2713, %2714
  %2716 = lshr i32 %2715, 29
  %2717 = add i32 %2706, 3
  %2718 = call i32 @llvm.umin.i32(i32 %2696, i32 %2717)
  store i32 %2718, ptr %60, align 8, !tbaa !61
  %2719 = zext nneg i32 %2716 to i64
  %2720 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2719
  %2721 = load i16, ptr %2720, align 2, !tbaa !162
  %2722 = zext i16 %2721 to i32
  store i32 %2722, ptr %2707, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2708, %2722
  %or.cond611.not.i = select i1 %2602, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2723, label %2726

2723:                                             ; preds = %2705
  %2724 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv904.i
  %2725 = load i8, ptr %2724, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2725, i8 2)
  store i8 %spec.select612.i, ptr %2724, align 1, !tbaa !44
  br label %2726

2726:                                             ; preds = %2723, %2705
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count907.i
  br i1 %exitcond908.not.i, label %.loopexit747.i, label %2705, !llvm.loop !195

2727:                                             ; preds = %2689, %.loopexit750.i
  %2728 = icmp eq i32 %2600, 0
  %.not566817.i = icmp slt i32 %2503, %2312
  %2729 = or i1 %.not566817.i, %2728
  %or.cond849.i = or i1 %2602, %2729
  br i1 %or.cond849.i, label %.loopexit747.i, label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %2727
  %2730 = zext i1 %.not547.i to i64
  %2731 = add nuw i32 %2503, 1
  %wide.trip.count912.i = zext i32 %2731 to i64
  br label %2732

2732:                                             ; preds = %2732, %.lr.ph819.i
  %indvars.iv909.i = phi i64 [ %2730, %.lr.ph819.i ], [ %indvars.iv.next910.i, %2732 ]
  %2733 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv909.i
  store i32 %207, ptr %2733, align 4, !tbaa !43
  %indvars.iv.next910.i = add nuw nsw i64 %indvars.iv909.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next910.i, %wide.trip.count912.i
  br i1 %exitcond913.not.i, label %.loopexit747.i, label %2732, !llvm.loop !196

.loopexit747.i:                                   ; preds = %2726, %2732, %2727, %.preheader748.i
  %2734 = load i32, ptr %100, align 8, !tbaa !97
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %2753

2736:                                             ; preds = %.loopexit747.i
  %2737 = load i32, ptr %60, align 8, !tbaa !61
  %2738 = load ptr, ptr %56, align 8, !tbaa !57
  %2739 = lshr i32 %2737, 3
  %2740 = zext nneg i32 %2739 to i64
  %2741 = getelementptr inbounds nuw i8, ptr %2738, i64 %2740
  %2742 = load i8, ptr %2741, align 1, !tbaa !44
  %2743 = load i32, ptr %58, align 8, !tbaa !59
  %2744 = icmp slt i32 %2737, %2743
  %2745 = zext i1 %2744 to i32
  %spec.select.i666.i = add i32 %2737, %2745
  %2746 = zext i8 %2742 to i32
  %2747 = and i32 %2737, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2748 = lshr exact i32 128, %2747
  %2749 = and i32 %2748, %2746
  %.not568.i = icmp eq i32 %2749, 0
  br i1 %.not568.i, label %2753, label %2750

2750:                                             ; preds = %2736
  %2751 = add i32 %spec.select.i666.i, 10
  %2752 = call i32 @llvm.umin.i32(i32 %2743, i32 %2751)
  store i32 %2752, ptr %60, align 8, !tbaa !61
  br label %2753

2753:                                             ; preds = %2750, %2736, %.loopexit747.i
  br i1 %.not547.i, label %2803, label %2754

2754:                                             ; preds = %2753
  %2755 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2755, 0
  %.pre948.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre949.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre950.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2756, label %2767

2756:                                             ; preds = %2754
  %2757 = lshr i32 %.pre948.i, 3
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %.pre950.i, i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !44
  %2761 = icmp slt i32 %.pre948.i, %.pre949.i
  %2762 = zext i1 %2761 to i32
  %spec.select.i667.i = add i32 %.pre948.i, %2762
  %2763 = zext i8 %2760 to i32
  %2764 = and i32 %.pre948.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2765 = lshr exact i32 128, %2764
  %2766 = and i32 %2765, %2763
  %.not570.i = icmp eq i32 %2766, 0
  br i1 %.not570.i, label %2797, label %2767

2767:                                             ; preds = %2756, %2754
  %2768 = phi i32 [ %spec.select.i667.i, %2756 ], [ %.pre948.i, %2754 ]
  %2769 = lshr i32 %2768, 3
  %2770 = zext nneg i32 %2769 to i64
  %2771 = getelementptr inbounds nuw i8, ptr %.pre950.i, i64 %2770
  %2772 = load i32, ptr %2771, align 1, !tbaa !44
  %2773 = call i32 @llvm.bswap.i32(i32 %2772)
  %2774 = and i32 %2768, 7
  %2775 = shl i32 %2773, %2774
  %2776 = lshr i32 %2775, 29
  %2777 = add i32 %2768, 3
  %2778 = call i32 @llvm.umin.i32(i32 %.pre949.i, i32 %2777)
  store i32 %2778, ptr %60, align 8, !tbaa !61
  %2779 = lshr i32 %2778, 3
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %.pre950.i, i64 %2780
  %2782 = load i32, ptr %2781, align 1, !tbaa !44
  %2783 = call i32 @llvm.bswap.i32(i32 %2782)
  %2784 = and i32 %2778, 7
  %2785 = shl i32 %2783, %2784
  %2786 = lshr i32 %2785, 29
  %2787 = add i32 %2778, 3
  %2788 = call i32 @llvm.umin.i32(i32 %.pre949.i, i32 %2787)
  store i32 %2788, ptr %60, align 8, !tbaa !61
  br i1 %2602, label %2789, label %2796

2789:                                             ; preds = %2767
  %2790 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2776, %2790
  br i1 %.not571.i, label %2791, label %2793

2791:                                             ; preds = %2789
  %2792 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2786, %2792
  br i1 %.not572.i, label %2796, label %2793

2793:                                             ; preds = %2791, %2789
  %2794 = load i8, ptr %12, align 1, !tbaa !44
  %2795 = call i8 @llvm.umax.i8(i8 %2794, i8 2)
  store i8 %2795, ptr %12, align 1, !tbaa !44
  br label %2796

2796:                                             ; preds = %2793, %2791, %2767
  store i32 %2776, ptr %208, align 4, !tbaa !197
  store i32 %2786, ptr %209, align 16, !tbaa !198
  br label %2802

2797:                                             ; preds = %2756
  %2798 = trunc nuw nsw i64 %indvars.iv790 to i32
  %2799 = or i32 %2600, %2798
  %or.cond10.not.i = icmp eq i32 %2799, 0
  br i1 %or.cond10.not.i, label %2800, label %2802

2800:                                             ; preds = %2797
  %2801 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2801, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3400

2802:                                             ; preds = %2797, %2796
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2803

2803:                                             ; preds = %2802, %2753
  %2804 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2804, 0
  br i1 %.not573.i, label %2902, label %2805

2805:                                             ; preds = %2803
  %2806 = load i32, ptr %60, align 8, !tbaa !61
  %2807 = load ptr, ptr %56, align 8, !tbaa !57
  %2808 = lshr i32 %2806, 3
  %2809 = zext nneg i32 %2808 to i64
  %2810 = getelementptr inbounds nuw i8, ptr %2807, i64 %2809
  %2811 = load i8, ptr %2810, align 1, !tbaa !44
  %2812 = load i32, ptr %58, align 8, !tbaa !59
  %2813 = icmp slt i32 %2806, %2812
  %2814 = zext i1 %2813 to i32
  %spec.select.i668.i = add i32 %2806, %2814
  %2815 = zext i8 %2811 to i32
  %2816 = and i32 %2806, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2817 = lshr exact i32 128, %2816
  %2818 = and i32 %2817, %2815
  %.not574.i = icmp eq i32 %2818, 0
  br i1 %.not574.i, label %2902, label %.preheader745.i

.preheader745.i:                                  ; preds = %2805
  %.not576820.i = icmp slt i32 %1718, %2312
  br i1 %.not576820.i, label %.loopexit.i, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %.preheader745.i
  %2819 = zext i1 %.not547.i to i64
  %2820 = add nuw i32 %1718, 1
  %wide.trip.count917.i = zext i32 %2820 to i64
  br label %2821

2821:                                             ; preds = %2837, %.lr.ph822.i
  %indvars.iv914.i = phi i64 [ %2819, %.lr.ph822.i ], [ %indvars.iv.next915.i, %2837 ]
  %2822 = phi i32 [ %spec.select.i668.i, %.lr.ph822.i ], [ %2832, %2837 ]
  %2823 = lshr i32 %2822, 3
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr inbounds nuw i8, ptr %2807, i64 %2824
  %2826 = load i32, ptr %2825, align 1, !tbaa !44
  %2827 = call i32 @llvm.bswap.i32(i32 %2826)
  %2828 = and i32 %2822, 7
  %2829 = shl i32 %2827, %2828
  %2830 = lshr i32 %2829, 30
  %2831 = add i32 %2822, 2
  %2832 = call i32 @llvm.umin.i32(i32 %2812, i32 %2831)
  store i32 %2832, ptr %60, align 8, !tbaa !61
  %2833 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv914.i
  store i32 %2830, ptr %2833, align 4, !tbaa !43
  %2834 = icmp eq i32 %2830, 3
  br i1 %2834, label %2835, label %2837

2835:                                             ; preds = %2821
  %2836 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2836, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3400

2837:                                             ; preds = %2821
  %2838 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv914.i
  %2839 = load i8, ptr %2838, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2839, i8 2)
  store i8 %spec.select613.i, ptr %2838, align 1, !tbaa !44
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.preheader743.i, label %2821, !llvm.loop !199

.preheader743.i:                                  ; preds = %2837, %2900
  %2840 = phi i32 [ %2901, %2900 ], [ %2832, %2837 ]
  %indvars.iv922.i = phi i64 [ %indvars.iv.next923.i, %2900 ], [ %2819, %2837 ]
  %2841 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv922.i
  %2842 = load i32, ptr %2841, align 4, !tbaa !43
  %2843 = icmp eq i32 %2842, 1
  br i1 %2843, label %.lr.ph826.i, label %2900

.lr.ph826.i:                                      ; preds = %.preheader743.i
  %2844 = lshr i32 %2840, 3
  %2845 = zext nneg i32 %2844 to i64
  %2846 = getelementptr inbounds nuw i8, ptr %2807, i64 %2845
  %2847 = load i32, ptr %2846, align 1, !tbaa !44
  %2848 = call i32 @llvm.bswap.i32(i32 %2847)
  %2849 = and i32 %2840, 7
  %2850 = shl i32 %2848, %2849
  %2851 = lshr i32 %2850, 29
  %2852 = add i32 %2840, 3
  %2853 = call i32 @llvm.umin.i32(i32 %2812, i32 %2852)
  store i32 %2853, ptr %60, align 8, !tbaa !61
  %2854 = add nuw nsw i32 %2851, 1
  %2855 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv922.i
  store i32 %2854, ptr %2855, align 4, !tbaa !43
  %2856 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv922.i
  %2857 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv922.i
  %2858 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv922.i
  %2859 = zext nneg i32 %2854 to i64
  br label %2860

2860:                                             ; preds = %2860, %.lr.ph826.i
  %indvars.iv919.i = phi i64 [ 0, %.lr.ph826.i ], [ %indvars.iv.next920.i, %2860 ]
  %2861 = phi i32 [ %2853, %.lr.ph826.i ], [ %2895, %2860 ]
  %2862 = lshr i32 %2861, 3
  %2863 = zext nneg i32 %2862 to i64
  %2864 = getelementptr inbounds nuw i8, ptr %2807, i64 %2863
  %2865 = load i32, ptr %2864, align 1, !tbaa !44
  %2866 = call i32 @llvm.bswap.i32(i32 %2865)
  %2867 = and i32 %2861, 7
  %2868 = shl i32 %2866, %2867
  %2869 = lshr i32 %2868, 27
  %2870 = add i32 %2861, 5
  %2871 = call i32 @llvm.umin.i32(i32 %2812, i32 %2870)
  store i32 %2871, ptr %60, align 8, !tbaa !61
  %2872 = trunc nuw nsw i32 %2869 to i8
  %2873 = getelementptr inbounds nuw [8 x i8], ptr %2856, i64 0, i64 %indvars.iv919.i
  store i8 %2872, ptr %2873, align 1, !tbaa !44
  %2874 = lshr i32 %2871, 3
  %2875 = zext nneg i32 %2874 to i64
  %2876 = getelementptr inbounds nuw i8, ptr %2807, i64 %2875
  %2877 = load i32, ptr %2876, align 1, !tbaa !44
  %2878 = call i32 @llvm.bswap.i32(i32 %2877)
  %2879 = and i32 %2871, 7
  %2880 = shl i32 %2878, %2879
  %2881 = lshr i32 %2880, 28
  %2882 = add i32 %2871, 4
  %2883 = call i32 @llvm.umin.i32(i32 %2812, i32 %2882)
  store i32 %2883, ptr %60, align 8, !tbaa !61
  %2884 = trunc nuw nsw i32 %2881 to i8
  %2885 = getelementptr inbounds nuw [8 x i8], ptr %2857, i64 0, i64 %indvars.iv919.i
  store i8 %2884, ptr %2885, align 1, !tbaa !44
  %2886 = lshr i32 %2883, 3
  %2887 = zext nneg i32 %2886 to i64
  %2888 = getelementptr inbounds nuw i8, ptr %2807, i64 %2887
  %2889 = load i32, ptr %2888, align 1, !tbaa !44
  %2890 = call i32 @llvm.bswap.i32(i32 %2889)
  %2891 = and i32 %2883, 7
  %2892 = shl i32 %2890, %2891
  %2893 = lshr i32 %2892, 29
  %2894 = add i32 %2883, 3
  %2895 = call i32 @llvm.umin.i32(i32 %2812, i32 %2894)
  store i32 %2895, ptr %60, align 8, !tbaa !61
  %2896 = trunc nuw nsw i32 %2893 to i8
  %2897 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv919.i
  store i8 %2896, ptr %2897, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next920.i, %2859
  br i1 %exitcond776.not, label %._crit_edge827.i, label %2860, !llvm.loop !200

._crit_edge827.i:                                 ; preds = %2860
  %2898 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv922.i
  %2899 = load i8, ptr %2898, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2899, i8 2)
  store i8 %spec.select614.i, ptr %2898, align 1, !tbaa !44
  br label %2900

2900:                                             ; preds = %._crit_edge827.i, %.preheader743.i
  %2901 = phi i32 [ %2840, %.preheader743.i ], [ %2895, %._crit_edge827.i ]
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next923.i, %wide.trip.count917.i
  br i1 %exitcond926.not.i, label %.loopexit.i, label %.preheader743.i, !llvm.loop !201

2902:                                             ; preds = %2805, %2803
  %.not575832.i = icmp slt i32 %2503, 0
  %or.cond850.i = or i1 %2602, %.not575832.i
  br i1 %or.cond850.i, label %.loopexit.i, label %.lr.ph834.i

.lr.ph834.i:                                      ; preds = %2902
  %2903 = add nuw i32 %2503, 1
  %wide.trip.count930.i = zext i32 %2903 to i64
  br label %2904

2904:                                             ; preds = %2904, %.lr.ph834.i
  %indvars.iv927.i = phi i64 [ 0, %.lr.ph834.i ], [ %indvars.iv.next928.i, %2904 ]
  %2905 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv927.i
  store i32 2, ptr %2905, align 4, !tbaa !43
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count930.i
  br i1 %exitcond931.not.i, label %.loopexit.i, label %2904, !llvm.loop !202

.loopexit.i:                                      ; preds = %2900, %2904, %2902, %.preheader745.i
  %.not578835.i = icmp slt i32 %2503, %2312
  br i1 %.not578835.i, label %._crit_edge840.i, label %.lr.ph839.i

.lr.ph839.i:                                      ; preds = %.loopexit.i
  %2906 = zext i1 %.not547.i to i64
  br label %2907

2907:                                             ; preds = %2957, %.lr.ph839.i
  %2908 = phi i32 [ %2503, %.lr.ph839.i ], [ %2958, %2957 ]
  %indvars.iv932.i = phi i64 [ %2906, %.lr.ph839.i ], [ %indvars.iv.next933.i, %2957 ]
  %2909 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv932.i
  %2910 = load i8, ptr %2909, align 1, !tbaa !44
  %2911 = icmp ugt i8 %2910, 2
  br i1 %2911, label %.thread733.i, label %2919

.thread733.i:                                     ; preds = %2907
  %2912 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv932.i
  %2913 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv932.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !43
  %2915 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv932.i
  %2916 = load i32, ptr %2915, align 4, !tbaa !43
  %2917 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv932.i
  %2918 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv932.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2912, i32 noundef %2914, i32 noundef %2916, ptr noundef nonnull %2917, ptr noundef nonnull %2918) #12
  br label %2920

2919:                                             ; preds = %2907
  switch i8 %2910, label %.thread734.i [
    i8 2, label %2920
    i8 0, label %2957
  ]

2920:                                             ; preds = %2919, %.thread733.i
  %2921 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv932.i
  %2922 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv932.i
  %2923 = load i32, ptr %2922, align 4, !tbaa !43
  %2924 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv932.i
  %2925 = load i32, ptr %2924, align 4, !tbaa !43
  %2926 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv932.i
  %2927 = load i32, ptr %2926, align 4, !tbaa !43
  %2928 = load i32, ptr %86, align 4, !tbaa !83
  %2929 = zext i32 %2928 to i64
  %2930 = icmp eq i64 %indvars.iv932.i, %2929
  %2931 = zext i1 %2930 to i32
  %2932 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv932.i
  %2933 = load i32, ptr %2932, align 4, !tbaa !43
  %2934 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv932.i
  %2935 = load i32, ptr %2934, align 4, !tbaa !43
  %2936 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv932.i
  %2937 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv932.i
  %2938 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv932.i
  %2939 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv932.i
  %2940 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2921, i32 noundef %2923, i32 noundef %2925, i32 noundef %2927, i32 noundef %2931, i32 noundef %2933, i32 noundef %2935, ptr noundef nonnull %2936, ptr noundef nonnull %2937, ptr noundef nonnull %2938, ptr noundef nonnull %2939) #12
  %.not591.i = icmp eq i32 %2940, 0
  br i1 %.not591.i, label %.thread734.i, label %2941

2941:                                             ; preds = %2920
  %2942 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2942, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3400

.thread734.i:                                     ; preds = %2920, %2919
  %2943 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv932.i
  %2944 = load i32, ptr %2943, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2944, 0
  %2945 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2946 = load ptr, ptr %218, align 8, !tbaa !203
  %2947 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv932.i
  %2948 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv932.i
  %2949 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv932.i
  %2950 = load i32, ptr %2949, align 4, !tbaa !43
  %2951 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv932.i
  %2952 = load i32, ptr %2951, align 4, !tbaa !43
  %2953 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv932.i
  %2954 = load i32, ptr %2953, align 4, !tbaa !43
  %2955 = load i32, ptr %142, align 8, !tbaa !133
  %2956 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %219, i64 0, i64 %indvars.iv932.i
  call void %2946(ptr noundef nonnull %2947, ptr noundef nonnull %2948, i32 noundef %2950, i32 noundef %2952, i32 noundef %2954, i32 noundef %2955, ptr noundef nonnull %2945, ptr noundef nonnull %2956) #12
  %.pre951.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2957

2957:                                             ; preds = %.thread734.i, %2919
  %2958 = phi i32 [ %2908, %2919 ], [ %.pre951.i, %.thread734.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %2959 = sext i32 %2958 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv932.i, %2959
  br i1 %.not578.not.i, label %2907, label %._crit_edge840.i, !llvm.loop !204

._crit_edge840.i:                                 ; preds = %2957, %.loopexit.i
  %.lcssa764.i = phi i32 [ %2503, %.loopexit.i ], [ %2958, %2957 ]
  %2960 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2960, 0
  br i1 %.not579.i, label %2991, label %2961

2961:                                             ; preds = %._crit_edge840.i
  %2962 = load i32, ptr %60, align 8, !tbaa !61
  %2963 = load ptr, ptr %56, align 8, !tbaa !57
  %2964 = lshr i32 %2962, 3
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds nuw i8, ptr %2963, i64 %2965
  %2967 = load i8, ptr %2966, align 1, !tbaa !44
  %2968 = load i32, ptr %58, align 8, !tbaa !59
  %2969 = icmp slt i32 %2962, %2968
  %2970 = zext i1 %2969 to i32
  %spec.select.i669.i = add i32 %2962, %2970
  %2971 = zext i8 %2967 to i32
  %2972 = and i32 %2962, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2973 = lshr exact i32 128, %2972
  %2974 = and i32 %2973, %2971
  %.not580.i = icmp eq i32 %2974, 0
  br i1 %.not580.i, label %2991, label %2975

2975:                                             ; preds = %2961
  %2976 = lshr i32 %spec.select.i669.i, 3
  %2977 = zext nneg i32 %2976 to i64
  %2978 = getelementptr inbounds nuw i8, ptr %2963, i64 %2977
  %2979 = load i32, ptr %2978, align 1, !tbaa !44
  %2980 = call i32 @llvm.bswap.i32(i32 %2979)
  %2981 = and i32 %spec.select.i669.i, 7
  %2982 = shl i32 %2980, %2981
  %2983 = add i32 %spec.select.i669.i, 9
  %2984 = call i32 @llvm.umin.i32(i32 %2968, i32 %2983)
  %2985 = lshr i32 %2982, 20
  %2986 = and i32 %2985, 4088
  %2987 = sub nsw i32 0, %2984
  %2988 = sub nsw i32 %2968, %2984
  %2989 = icmp slt i32 %2986, %2987
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2986, i32 %2988)
  %.0.i.i.i487 = select i1 %2989, i32 %2987, i32 %..i.i670.i
  %2990 = add nsw i32 %.0.i.i.i487, %2984
  store i32 %2990, ptr %60, align 8, !tbaa !61
  br label %2991

2991:                                             ; preds = %2975, %2961, %._crit_edge840.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa764.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2991
  %2992 = trunc nuw nsw i64 %indvars.iv790 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2993 = shl nuw nsw i64 %indvar.i.i, 10
  %2994 = getelementptr i8, ptr %25, i64 %2993
  %scevgep.i.i = getelementptr i8, ptr %2994, i64 55952
  %2995 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2992, i32 noundef %2995, ptr noundef %10)
  %2996 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i672.i
  %2997 = load i32, ptr %2996, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2997, 0
  br i1 %.not22.i.i, label %3043, label %2998

2998:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2999, label %calc_transform_coeffs_cpl.exit.i.i

2999:                                             ; preds = %2998
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2992, i32 noundef 0, ptr noundef %10)
  %3000 = load i32, ptr %197, align 16, !tbaa !182
  %3001 = icmp sgt i32 %3000, 0
  br i1 %3001, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2999
  %3002 = load i32, ptr %85, align 4, !tbaa !82
  %3003 = icmp slt i32 %3002, 1
  br i1 %3003, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3004 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3005 = phi i32 [ %3000, %.lr.ph.split.preheader.i.i.i ], [ %3039, %._crit_edge49.i.i.i ]
  %3006 = phi i32 [ %3002, %.lr.ph.split.preheader.i.i.i ], [ %3040, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3004, %.lr.ph.split.preheader.i.i.i ], [ %3010, %._crit_edge49.i.i.i ]
  %3007 = getelementptr inbounds nuw [18 x i8], ptr %198, i64 0, i64 %indvars.iv83.i.i.i
  %3008 = load i8, ptr %3007, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3008
  %3009 = zext i8 %.fr64.i.i.i to i32
  %3010 = add i32 %.061.i.i.i, %3009
  %.not45.i.i.i = icmp slt i32 %3006, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %200, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3011 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3012 = sext i32 %.061.i.i.i to i64
  %3013 = sext i32 %3010 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3014 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3015 = load i32, ptr %3014, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3015, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3016 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3017 = shl i32 %3016, 5
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv74.i.i.i
  br label %3026

3020:                                             ; preds = %._crit_edge.us.i.i.i
  %3021 = load i32, ptr %3011, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3021, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3020, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3012, %3020 ]
  %3022 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 %indvars.iv71.i.i.i
  %3023 = load i32, ptr %3022, align 4, !tbaa !43
  %3024 = sub nsw i32 0, %3023
  store i32 %3024, ptr %3022, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3025 = icmp slt i64 %indvars.iv.next72.i.i.i, %3013
  br i1 %3025, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3026:                                             ; preds = %3026, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3012, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3026 ]
  %3027 = getelementptr inbounds [256 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i
  %3028 = load i32, ptr %3027, align 4, !tbaa !43
  %3029 = shl nsw i32 %3028, 4
  %3030 = sext i32 %3029 to i64
  %3031 = mul nsw i64 %3030, %3018
  %3032 = lshr i64 %3031, 32
  %3033 = trunc nuw i64 %3032 to i32
  %3034 = getelementptr inbounds [256 x i32], ptr %3019, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3033, ptr %3034, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3035 = icmp slt i64 %indvars.iv.next.i.i.i, %3013
  br i1 %3035, label %3026, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3020, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3036 = load i32, ptr %85, align 4, !tbaa !82
  %3037 = sext i32 %3036 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3037
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3026
  %3038 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3038, label %3020, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3039 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3005, %.lr.ph.split.i.i.i ], [ %3005, %.lr.ph48.i.i.i ]
  %3040 = phi i32 [ %3036, %._crit_edge49.loopexit68.i.i.i ], [ %3006, %.lr.ph.split.i.i.i ], [ %3006, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3041 = sext i32 %3039 to i64
  %3042 = icmp slt i64 %indvars.iv.next84.i.i.i, %3041
  br i1 %3042, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3043:                                             ; preds = %.lr.ph.i671.i
  %3044 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3043, %.lr.ph.i.i.i, %2999, %2998
  %.019.in.i.i = phi ptr [ %3044, %3043 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2999 ], [ %108, %2998 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3043 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2999 ], [ 1, %2998 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3045 = sext i32 %.019.i.i to i64
  %3046 = shl nsw i64 %3045, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3046
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3047 = sub i32 %smax.i674.i, %.019.i.i
  %3048 = zext i32 %3047 to i64
  %3049 = shl nuw nsw i64 %3048, 2
  %3050 = add nuw nsw i64 %3049, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3050, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3051 = load i32, ptr %84, align 8, !tbaa !81
  %3052 = sext i32 %3051 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3052
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2991
  %3053 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3053, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3054 = phi i32 [ %3076, %.loopexit.i.i.i ], [ %3053, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3055 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3056 = load i32, ptr %3055, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3056, 0
  br i1 %.not16.i.i.i, label %3057, label %.loopexit.i.i.i

3057:                                             ; preds = %.lr.ph22.i.i.i
  %3058 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3059 = load i32, ptr %3058, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3059, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3060

3060:                                             ; preds = %3057
  %3061 = load i32, ptr %107, align 4, !tbaa !43
  %3062 = load i32, ptr %108, align 8, !tbaa !43
  %3063 = icmp slt i32 %3061, %3062
  br i1 %3063, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3060
  %3064 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv24.i.i.i
  %3065 = sext i32 %3061 to i64
  br label %3066

3066:                                             ; preds = %3072, %.lr.ph.i24.i.i
  %3067 = phi i32 [ %3062, %.lr.ph.i24.i.i ], [ %3073, %3072 ]
  %indvars.iv.i25.i.i = phi i64 [ %3065, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3072 ]
  %3068 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %indvars.iv.i25.i.i
  %3069 = load i8, ptr %3068, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3069, 0
  br i1 %.not18.i.i.i, label %3070, label %3072

3070:                                             ; preds = %3066
  %3071 = getelementptr inbounds [256 x i32], ptr %3064, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3071, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3072

3072:                                             ; preds = %3070, %3066
  %3073 = phi i32 [ %3067, %3066 ], [ %.pre.i27.i.i, %3070 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3074 = sext i32 %3073 to i64
  %3075 = icmp slt i64 %indvars.iv.next.i26.i.i, %3074
  br i1 %3075, label %3066, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3072
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3060, %3057, %.lr.ph22.i.i.i
  %3076 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3054, %3060 ], [ %3054, %.lr.ph22.i.i.i ], [ %3054, %3057 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3077 = sext i32 %3076 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3077
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3078 = load i32, ptr %74, align 4, !tbaa !71
  %3079 = icmp eq i32 %3078, 2
  br i1 %3079, label %3080, label %do_rematrixing.exit.i

3080:                                             ; preds = %decode_transform_coeffs.exit.i
  %3081 = load i32, ptr %225, align 4, !tbaa !43
  %3082 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3081, i32 %3082)
  %3083 = load i32, ptr %202, align 8, !tbaa !186
  %3084 = icmp sgt i32 %3083, 0
  br i1 %3084, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3080
  %wide.trip.count39.i.i = zext nneg i32 %3083 to i64
  br label %3085

3085:                                             ; preds = %.loopexit.i680.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i679.i, %.loopexit.i680.i ]
  %3086 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv36.i.i
  %3087 = load i32, ptr %3086, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3087, 0
  %.pre.i679.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i678.i, label %.loopexit.i680.i, label %3088

3088:                                             ; preds = %3085
  %3089 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i679.i
  %3090 = load i8, ptr %3089, align 1, !tbaa !44
  %3091 = zext i8 %3090 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3091)
  %3092 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3093 = load i8, ptr %3092, align 1, !tbaa !44
  %3094 = zext i8 %3093 to i32
  %3095 = icmp sgt i32 %...i.i, %3094
  br i1 %3095, label %.lr.ph.preheader.i.i, label %.loopexit.i680.i

.lr.ph.preheader.i.i:                             ; preds = %3088
  %3096 = zext i8 %3093 to i64
  %wide.trip.count.i681.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i682.i

.lr.ph.i682.i:                                    ; preds = %.lr.ph.i682.i, %.lr.ph.preheader.i.i
  %indvars.iv.i683.i = phi i64 [ %3096, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i684.i, %.lr.ph.i682.i ]
  %3097 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i683.i
  %3098 = load i32, ptr %3097, align 4, !tbaa !43
  %3099 = getelementptr inbounds nuw [256 x i32], ptr %224, i64 0, i64 %indvars.iv.i683.i
  %3100 = load i32, ptr %3099, align 4, !tbaa !43
  %3101 = add nsw i32 %3100, %3098
  store i32 %3101, ptr %3097, align 4, !tbaa !43
  %3102 = sub nsw i32 %3098, %3100
  store i32 %3102, ptr %3099, align 4, !tbaa !43
  %indvars.iv.next.i684.i = add nuw nsw i64 %indvars.iv.i683.i, 1
  %exitcond.not.i685.i = icmp eq i64 %indvars.iv.next.i684.i, %wide.trip.count.i681.i
  br i1 %exitcond.not.i685.i, label %.loopexit.i680.i, label %.lr.ph.i682.i, !llvm.loop !217

.loopexit.i680.i:                                 ; preds = %.lr.ph.i682.i, %3088, %3085
  %exitcond40.not.i.i = icmp eq i64 %.pre.i679.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3085, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i680.i, %3080, %decode_transform_coeffs.exit.i
  %3103 = load i32, ptr %84, align 8, !tbaa !81
  %.not581842.i = icmp slt i32 %3103, 1
  br i1 %.not581842.i, label %._crit_edge845.i, label %.lr.ph844.i

.lr.ph844.i:                                      ; preds = %do_rematrixing.exit.i, %3121
  %indvars.iv935.i = phi i64 [ %indvars.iv.next936.i, %3121 ], [ 1, %do_rematrixing.exit.i ]
  %3104 = load i32, ptr %74, align 4, !tbaa !71
  %3105 = icmp eq i32 %3104, 0
  %3106 = icmp samesign ult i64 %indvars.iv935.i, 3
  %or.cond12.i = select i1 %3105, i1 %3106, i1 false
  %3107 = sub nuw nsw i64 2, %indvars.iv935.i
  %.0493.i = select i1 %or.cond12.i, i64 %3107, i64 0
  %3108 = load i32, ptr %228, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3108, 0
  br i1 %.not588.i, label %3112, label %3109

3109:                                             ; preds = %.lr.ph844.i
  %3110 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0493.i
  %3111 = load i32, ptr %3110, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3111, 0
  br i1 %.not589.i, label %3112, label %3113

3112:                                             ; preds = %3109, %.lr.ph844.i
  br label %3113

3113:                                             ; preds = %3112, %3109
  %3114 = phi i64 [ 45364, %3112 ], [ 45380, %3109 ]
  %3115 = getelementptr inbounds nuw i8, ptr %25, i64 %3114
  %.0.in.i = getelementptr inbounds nuw [2 x float], ptr %3115, i64 0, i64 %.0493.i
  %.0.i488 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3116 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3116, 0
  br i1 %.not590.i, label %3121, label %3117

3117:                                             ; preds = %3113
  %3118 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %.0493.i
  %3119 = load float, ptr %3118, align 4, !tbaa !27
  %3120 = fmul nsz float %.0.i488, %3119
  br label %3121

3121:                                             ; preds = %3117, %3113
  %.1.i = phi nsz float [ %3120, %3117 ], [ %.0.i488, %3113 ]
  %3122 = fmul nsz float %.1.i, 0x3E90000000000000
  %3123 = load ptr, ptr %229, align 16, !tbaa !220
  %3124 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv935.i
  %3125 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv935.i
  call void %3123(ptr noundef nonnull %3124, ptr noundef nonnull %3125, float noundef %3122, i32 noundef 256) #12
  %indvars.iv.next936.i = add nuw nsw i64 %indvars.iv935.i, 1
  %3126 = load i32, ptr %84, align 8, !tbaa !81
  %3127 = sext i32 %3126 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv935.i, %3127
  br i1 %.not581.not.i, label %.lr.ph844.i, label %._crit_edge845.i, !llvm.loop !221

._crit_edge845.i:                                 ; preds = %3121, %do_rematrixing.exit.i
  %.lcssa762.i = phi i32 [ %3103, %do_rematrixing.exit.i ], [ %3126, %3121 ]
  %3128 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3128, 0
  br i1 %.not582.i, label %3283, label %3129

3129:                                             ; preds = %._crit_edge845.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3130 = load i32, ptr %186, align 4, !tbaa !172
  %3131 = load i32, ptr %189, align 16, !tbaa !176
  %3132 = icmp sgt i32 %3131, 0
  br i1 %3132, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3129
  %3133 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i689.i = zext nneg i32 %3131 to i64
  %3134 = sub nsw i32 %3133, %3130
  %3135 = trunc i32 %3134 to i8
  br label %3136

3136:                                             ; preds = %._crit_edge.i696.i, %.lr.ph152.i.i
  %indvars.iv.i690.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i697.i, %._crit_edge.i696.i ]
  %.0150.i.i = phi i32 [ %3130, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %3137 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i690.i
  %3138 = load i8, ptr %3137, align 1, !tbaa !44
  %3139 = zext i8 %3138 to i32
  %3140 = add nsw i32 %.0150.i.i, %3139
  %3141 = icmp sgt i32 %3140, %3133
  br i1 %3141, label %3142, label %3149

3142:                                             ; preds = %3136
  %3143 = sub nsw i32 %.0150.i.i, %3130
  %3144 = trunc i32 %3143 to i8
  %3145 = add i8 %.0131148.i.i, 1
  %3146 = zext i8 %.0131148.i.i to i64
  %3147 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3146
  store i8 %3144, ptr %3147, align 1, !tbaa !44
  %3148 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i690.i
  store i8 1, ptr %3148, align 1, !tbaa !44
  br label %3149

3149:                                             ; preds = %3142, %3136
  %.1132.i.i = phi i8 [ %3145, %3142 ], [ %.0131148.i.i, %3136 ]
  %.1.i691.i = phi i32 [ %3130, %3142 ], [ %.0150.i.i, %3136 ]
  %.not194.i.i = icmp eq i8 %3138, 0
  br i1 %.not194.i.i, label %._crit_edge.i696.i, label %.lr.ph.i692.i

.lr.ph.i692.i:                                    ; preds = %3149, %3155
  %.2146.i.i = phi i32 [ %3157, %3155 ], [ %.1.i691.i, %3149 ]
  %.0127145.i.i = phi i32 [ %3158, %3155 ], [ 0, %3149 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3155 ], [ %.1132.i.i, %3149 ]
  %3150 = icmp eq i32 %.2146.i.i, %3133
  br i1 %3150, label %3151, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i692.i
  %.pre234.i.i = sub nsw i32 %3133, %.2146.i.i
  br label %3155

3151:                                             ; preds = %.lr.ph.i692.i
  %3152 = add i8 %.2133144.i.i, 1
  %3153 = zext i8 %.2133144.i.i to i64
  %3154 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3153
  store i8 %3135, ptr %3154, align 1, !tbaa !44
  br label %3155

3155:                                             ; preds = %3151, %.lr.ph._crit_edge.i.i
  %.pre-phi.i693.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3134, %3151 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3152, %3151 ]
  %.3.i694.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3130, %3151 ]
  %3156 = sub nsw i32 %3139, %.0127145.i.i
  %..i695.i = call i32 @llvm.smin.i32(i32 %3156, i32 %.pre-phi.i693.i)
  %3157 = add nsw i32 %.3.i694.i, %..i695.i
  %3158 = add nsw i32 %..i695.i, %.0127145.i.i
  %3159 = icmp slt i32 %3158, %3139
  br i1 %3159, label %.lr.ph.i692.i, label %._crit_edge.i696.i, !llvm.loop !222

._crit_edge.i696.i:                               ; preds = %3155, %3149
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3149 ], [ %.3134.i.i, %3155 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i691.i, %3149 ], [ %3157, %3155 ]
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i690.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i689.i
  br i1 %exitcond.not.i698.i, label %._crit_edge153.i.i, label %3136, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i696.i, %3129
  %.0131.lcssa.i.i = phi i8 [ 0, %3129 ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %.0.lcssa.i.i = phi i32 [ %3130, %3129 ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %3160 = sub nsw i32 %.0.lcssa.i.i, %3130
  %3161 = trunc i32 %3160 to i8
  %3162 = zext i8 %.0131.lcssa.i.i to i64
  %3163 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3162
  store i8 %3161, ptr %3163, align 1, !tbaa !44
  %3164 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3164, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3165 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3165, 0
  %wide.trip.count204.i.i = zext i8 %3165 to i64
  br label %3166

3166:                                             ; preds = %.loopexit.i687.i, %.lr.ph192.i.i
  %3167 = phi i32 [ %3131, %.lr.ph192.i.i ], [ %3280, %.loopexit.i687.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i687.i ]
  %3168 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv228.i.i
  %3169 = load i8, ptr %3168, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3169, 0
  br i1 %.not140.i.i, label %.loopexit.i687.i, label %3170

3170:                                             ; preds = %3166
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3170
  %3171 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv228.i.i
  br label %3172

3172:                                             ; preds = %3172, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3172 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3183, %3172 ]
  %3173 = sext i32 %.4157.i.i to i64
  %3174 = getelementptr inbounds [256 x float], ptr %3171, i64 0, i64 %3173
  %3175 = load i32, ptr %186, align 4, !tbaa !172
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds [256 x float], ptr %3171, i64 0, i64 %3176
  %3178 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv201.i.i
  %3179 = load i8, ptr %3178, align 1, !tbaa !44
  %3180 = zext i8 %3179 to i64
  %3181 = shl nuw nsw i64 %3180, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3174, ptr nonnull align 4 %3177, i64 %3181, i1 false)
  %3182 = zext i8 %3179 to i32
  %3183 = add nsw i32 %.4157.i.i, %3182
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3172, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %3172
  %.pre.i686.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3170
  %3184 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3167, %3170 ]
  %3185 = phi i32 [ %.pre.i686.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3170 ]
  %3186 = icmp sgt i32 %3184, 0
  br i1 %3186, label %.lr.ph172.i.i, label %.loopexit.i687.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3187 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3184 to i64
  br label %3188

3188:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3185, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3189 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv210.i.i
  %3190 = load i8, ptr %3189, align 1, !tbaa !44
  %3191 = zext i8 %3190 to i32
  %.not196.i.i = icmp eq i8 %3190, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3188
  %3192 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3192, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3196, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3195, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3193 = getelementptr inbounds [256 x float], ptr %3187, i64 0, i64 %indvars.iv206.i.i
  %3194 = load float, ptr %3193, align 4, !tbaa !27
  %3195 = call nsz float @llvm.fmuladd.f32(float %3194, float %3194, float %.0135161.i.i)
  %3196 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3196, %3191
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3197 = add i32 %.5170.i.i, %3191
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3188
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3188 ], [ %3195, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3188 ], [ %3197, %._crit_edge166.loopexit.i.i ]
  %3198 = uitofp i8 %3190 to float
  %3199 = fdiv nsz float %.0135.lcssa.i.i, %3198
  %3200 = call nsz float @llvm.sqrt.f32(float %3199)
  %3201 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv210.i.i
  store float %3200, ptr %3201, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3188, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3202 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv228.i.i
  %3203 = load i8, ptr %3202, align 1, !tbaa !44
  %3204 = icmp sgt i8 %3203, -1
  br i1 %3204, label %3205, label %.loopexit142.i.i

3205:                                             ; preds = %._crit_edge173.i.i
  %3206 = zext nneg i8 %3203 to i64
  %3207 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3206
  %3208 = add nsw i32 %3185, -2
  %3209 = getelementptr inbounds nuw i8, ptr %3207, i64 4
  %3210 = getelementptr inbounds nuw i8, ptr %3207, i64 8
  br label %3211

3211:                                             ; preds = %3234, %3205
  %indvars.iv215.i.i = phi i64 [ 0, %3205 ], [ %indvars.iv.next216.i.i, %3234 ]
  %.7176.i.i = phi i32 [ %3208, %3205 ], [ %3238, %3234 ]
  %3212 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv215.i.i
  %3213 = load i8, ptr %3212, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3213, 0
  br i1 %.not141.i.i, label %3234, label %3214

3214:                                             ; preds = %3211
  %3215 = sext i32 %.7176.i.i to i64
  %3216 = getelementptr inbounds [256 x float], ptr %3187, i64 0, i64 %3215
  %3217 = load float, ptr %3207, align 4, !tbaa !27
  %3218 = load float, ptr %3216, align 4, !tbaa !27
  %3219 = fmul nsz float %3217, %3218
  store float %3219, ptr %3216, align 4, !tbaa !27
  %3220 = load float, ptr %3209, align 4, !tbaa !27
  %3221 = getelementptr inbounds nuw i8, ptr %3216, i64 4
  %3222 = load float, ptr %3221, align 4, !tbaa !27
  %3223 = fmul nsz float %3220, %3222
  store float %3223, ptr %3221, align 4, !tbaa !27
  %3224 = load float, ptr %3210, align 4, !tbaa !27
  %3225 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3226 = load float, ptr %3225, align 4, !tbaa !27
  %3227 = fmul nsz float %3224, %3226
  store float %3227, ptr %3225, align 4, !tbaa !27
  %3228 = getelementptr inbounds nuw i8, ptr %3216, i64 12
  %3229 = load float, ptr %3228, align 4, !tbaa !27
  %3230 = fmul nsz float %3220, %3229
  store float %3230, ptr %3228, align 4, !tbaa !27
  %3231 = getelementptr inbounds nuw i8, ptr %3216, i64 16
  %3232 = load float, ptr %3231, align 4, !tbaa !27
  %3233 = fmul nsz float %3217, %3232
  store float %3233, ptr %3231, align 4, !tbaa !27
  br label %3234

3234:                                             ; preds = %3214, %3211
  %3235 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv215.i.i
  %3236 = load i8, ptr %3235, align 1, !tbaa !44
  %3237 = zext i8 %3236 to i32
  %3238 = add nsw i32 %.7176.i.i, %3237
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3211, !llvm.loop !227

.loopexit142.i.i:                                 ; preds = %3234, %._crit_edge173.i.i
  %3239 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv228.i.i
  %3240 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv228.i.i
  br label %3241

3241:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3185, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3242 = getelementptr inbounds nuw [17 x float], ptr %3239, i64 0, i64 %indvars.iv223.i.i
  %3243 = load float, ptr %3242, align 4, !tbaa !27
  %3244 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3245 = load float, ptr %3244, align 4, !tbaa !27
  %3246 = fmul nsz float %3243, %3245
  %3247 = fmul nsz float %3246, 0x3E00000000000000
  %3248 = getelementptr inbounds nuw [17 x float], ptr %3240, i64 0, i64 %indvars.iv223.i.i
  %3249 = load float, ptr %3248, align 4, !tbaa !27
  %3250 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv223.i.i
  %3251 = load i8, ptr %3250, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3251, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3241
  %3252 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3253 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3268, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3252, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3275, %.lr.ph182.i.i ]
  %3254 = add i32 %3253, 40
  %3255 = and i32 %3254, 63
  %3256 = zext nneg i32 %3255 to i64
  %3257 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3256
  %3258 = load i32, ptr %3257, align 4, !tbaa !43
  %3259 = add i32 %3253, 9
  %3260 = and i32 %3259, 63
  %3261 = zext nneg i32 %3260 to i64
  %3262 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3261
  %3263 = load i32, ptr %3262, align 4, !tbaa !43
  %3264 = add i32 %3263, %3258
  %3265 = and i32 %3253, 63
  %3266 = zext nneg i32 %3265 to i64
  %3267 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3266
  store i32 %3264, ptr %3267, align 4, !tbaa !43
  %3268 = add i32 %3253, 1
  store i32 %3268, ptr %232, align 4, !tbaa !228
  %3269 = sitofp i32 %3264 to float
  %3270 = fmul nsz float %3247, %3269
  %3271 = getelementptr inbounds [256 x float], ptr %3187, i64 0, i64 %indvars.iv220.i.i
  %3272 = load float, ptr %3271, align 4, !tbaa !27
  %3273 = fmul nsz float %3249, %3272
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3274 = fsub nsz float %3273, %3270
  store float %3274, ptr %3271, align 4, !tbaa !27
  %3275 = add nuw nsw i32 %.3130179.i.i, 1
  %3276 = load i8, ptr %3250, align 1, !tbaa !44
  %3277 = zext i8 %3276 to i32
  %3278 = icmp samesign ult i32 %3275, %3277
  br i1 %3278, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3279 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3241
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3241 ], [ %3279, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i687.i, label %3241, !llvm.loop !230

.loopexit.i687.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3166
  %3280 = phi i32 [ %3167, %3166 ], [ %3184, %._crit_edge160.i.i ], [ %3184, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3281 = load i32, ptr %85, align 4, !tbaa !82
  %3282 = sext i32 %3281 to i64
  %.not.not.i688.i = icmp slt i64 %indvars.iv228.i.i, %3282
  br i1 %.not.not.i688.i, label %3166, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i687.i
  %.pr736.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr736.i = phi i32 [ %.pr736.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa762.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3283

3283:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge845.i
  %3284 = phi i32 [ %.pr736.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa762.i, %._crit_edge845.i ]
  %3285 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3284, %3285
  br i1 %.not583.i, label %.thread737.i, label %3286

3286:                                             ; preds = %3283
  %3287 = load i32, ptr %157, align 4, !tbaa !148
  %3288 = and i32 %3287, 8
  %.not584.i = icmp eq i32 %3288, 0
  br i1 %.not584.i, label %.thread1018.i, label %3289

3289:                                             ; preds = %3286
  %3290 = load i32, ptr %85, align 4, !tbaa !82
  %3291 = icmp ne i32 %3290, %3285
  br i1 %.0505.i, label %3350, label %3292

.thread1018.i:                                    ; preds = %3286
  br i1 %.0505.i, label %.thread1018.i..thread1019.i_crit_edge, label %3292

.thread1018.i..thread1019.i_crit_edge:            ; preds = %.thread1018.i
  %.pre818 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread1019.i

.thread737.i:                                     ; preds = %3283
  br i1 %.0505.i, label %.critedge616.i, label %3292

3292:                                             ; preds = %.thread737.i, %.thread1018.i, %3289
  %3293 = phi i1 [ false, %.thread737.i ], [ %3291, %3289 ], [ true, %.thread1018.i ]
  %3294 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3294, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3295

3295:                                             ; preds = %3292
  store i32 0, ptr %235, align 16, !tbaa !46
  %3296 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3296, label %ac3_upmix_delay.exit.i [
    i32 0, label %3297
    i32 2, label %3297
    i32 6, label %3298
    i32 4, label %3299
    i32 7, label %3300
    i32 5, label %3301
    i32 3, label %3302
  ]

3297:                                             ; preds = %3295, %3295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3298:                                             ; preds = %3295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3299

3299:                                             ; preds = %3298, %3295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3300:                                             ; preds = %3295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3301

3301:                                             ; preds = %3300, %3295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3302

3302:                                             ; preds = %3301, %3295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3302, %3299, %3297, %3295, %3292
  %.not58.i699.i = icmp slt i32 %3284, 1
  br i1 %.not58.i699.i, label %do_imdct.exit.i, label %.lr.ph.i700.i

.lr.ph.i700.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3303 = add nuw i32 %3284, 1
  %wide.trip.count.i701.i = zext i32 %3303 to i64
  br label %3304

3304:                                             ; preds = %3346, %.lr.ph.i700.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i700.i ], [ %indvars.iv.next66.i.i, %3346 ]
  %3305 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv65.i.i
  %3306 = load i32, ptr %3305, align 4, !tbaa !43
  %.not55.i702.i = icmp eq i32 %3306, 0
  br i1 %.not55.i702.i, label %3334, label %3307

3307:                                             ; preds = %3304
  %3308 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv65.i.i
  br label %3309

3309:                                             ; preds = %3309, %3307
  %indvars.iv.i703.i = phi i64 [ 0, %3307 ], [ %indvars.iv.next.i704.i, %3309 ]
  %3310 = shl nuw nsw i64 %indvars.iv.i703.i, 1
  %3311 = getelementptr inbounds nuw [256 x float], ptr %3308, i64 0, i64 %3310
  %3312 = load float, ptr %3311, align 4, !tbaa !27
  %3313 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i703.i
  store float %3312, ptr %3313, align 4, !tbaa !27
  %indvars.iv.next.i704.i = add nuw nsw i64 %indvars.iv.i703.i, 1
  %exitcond.not.i705.i = icmp eq i64 %indvars.iv.next.i704.i, 128
  br i1 %exitcond.not.i705.i, label %3314, label %3309, !llvm.loop !232

3314:                                             ; preds = %3309
  %3315 = load ptr, ptr %244, align 16, !tbaa !233
  %3316 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3315(ptr noundef %3316, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3317 = load ptr, ptr %246, align 16, !tbaa !40
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 40
  %3319 = load ptr, ptr %3318, align 8, !tbaa !235
  %3320 = add nsw i64 %indvars.iv65.i.i, -1
  %3321 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3320
  %3322 = load ptr, ptr %3321, align 8, !tbaa !47
  %3323 = add nuw nsw i64 %3320, %1687
  %3324 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3323
  call void %3319(ptr noundef %3322, ptr noundef nonnull %3324, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  br label %3325

3325:                                             ; preds = %3325, %3314
  %indvars.iv61.i.i = phi i64 [ 0, %3314 ], [ %indvars.iv.next62.i.i, %3325 ]
  %3326 = shl nuw nsw i64 %indvars.iv61.i.i, 1
  %3327 = or disjoint i64 %3326, 1
  %3328 = getelementptr inbounds nuw [256 x float], ptr %3308, i64 0, i64 %3327
  %3329 = load float, ptr %3328, align 4, !tbaa !27
  %3330 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i.i
  store float %3329, ptr %3330, align 4, !tbaa !27
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3331, label %3325, !llvm.loop !237

3331:                                             ; preds = %3325
  %3332 = load ptr, ptr %244, align 16, !tbaa !233
  %3333 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3332(ptr noundef %3333, ptr noundef nonnull %3324, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3346

3334:                                             ; preds = %3304
  %3335 = load ptr, ptr %248, align 8, !tbaa !238
  %3336 = load ptr, ptr %249, align 8, !tbaa !239
  %3337 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv65.i.i
  call void %3335(ptr noundef %3336, ptr noundef nonnull %242, ptr noundef nonnull %3337, i64 noundef 4) #12
  %3338 = load ptr, ptr %246, align 16, !tbaa !40
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 40
  %3340 = load ptr, ptr %3339, align 8, !tbaa !235
  %3341 = add nsw i64 %indvars.iv65.i.i, -1
  %3342 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3341
  %3343 = load ptr, ptr %3342, align 8, !tbaa !47
  %3344 = add nuw nsw i64 %3341, %1687
  %3345 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3344
  call void %3340(ptr noundef %3343, ptr noundef nonnull %3345, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3345, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3346

3346:                                             ; preds = %3334, %3331
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i701.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i, label %3304, !llvm.loop !240

do_imdct.exit.i:                                  ; preds = %3346, %ac3_upmix_delay.exit.i
  br i1 %3293, label %3347, label %.thread514

3347:                                             ; preds = %do_imdct.exit.i
  %3348 = load i32, ptr %156, align 4, !tbaa !147
  %3349 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3348, i32 noundef %3349, i32 noundef 256) #12
  br label %.thread514

3350:                                             ; preds = %3289
  br i1 %3291, label %.thread1019.i, label %.critedge616.i

.thread1019.i:                                    ; preds = %.thread1018.i..thread1019.i_crit_edge, %3350
  %3351 = phi i32 [ %.pre818, %.thread1018.i..thread1019.i_crit_edge ], [ %3290, %3350 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3285, i32 noundef %3351, i32 noundef 256) #12
  %3352 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3352, 0
  %.pr740.pre953.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3353, label %.critedge616.i

3353:                                             ; preds = %.thread1019.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3354 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr740.pre953.i, i32 noundef %3354, i32 noundef 128) #12
  %.pr740.pre.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3353, %.thread1019.i, %3350, %.thread737.i
  %3355 = phi i32 [ %3284, %.thread737.i ], [ %.pr740.pre953.i, %.thread1019.i ], [ %.pr740.pre.i, %3353 ], [ %3285, %3350 ]
  %.not58.i707.i = icmp slt i32 %3355, 1
  br i1 %.not58.i707.i, label %.thread514, label %.lr.ph.i708.i

.lr.ph.i708.i:                                    ; preds = %.critedge616.i
  %3356 = add nuw i32 %3355, 1
  %wide.trip.count.i709.i = zext i32 %3356 to i64
  br label %3357

3357:                                             ; preds = %3399, %.lr.ph.i708.i
  %indvars.iv65.i710.i = phi i64 [ 1, %.lr.ph.i708.i ], [ %indvars.iv.next66.i718.i, %3399 ]
  %3358 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv65.i710.i
  %3359 = load i32, ptr %3358, align 4, !tbaa !43
  %.not55.i711.i = icmp eq i32 %3359, 0
  br i1 %.not55.i711.i, label %3387, label %3360

3360:                                             ; preds = %3357
  %3361 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv65.i710.i
  br label %3362

3362:                                             ; preds = %3362, %3360
  %indvars.iv.i712.i = phi i64 [ 0, %3360 ], [ %indvars.iv.next.i713.i, %3362 ]
  %3363 = shl nuw nsw i64 %indvars.iv.i712.i, 1
  %3364 = getelementptr inbounds nuw [256 x float], ptr %3361, i64 0, i64 %3363
  %3365 = load float, ptr %3364, align 4, !tbaa !27
  %3366 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i712.i
  store float %3365, ptr %3366, align 4, !tbaa !27
  %indvars.iv.next.i713.i = add nuw nsw i64 %indvars.iv.i712.i, 1
  %exitcond.not.i714.i = icmp eq i64 %indvars.iv.next.i713.i, 128
  br i1 %exitcond.not.i714.i, label %3367, label %3362, !llvm.loop !232

3367:                                             ; preds = %3362
  %3368 = load ptr, ptr %244, align 16, !tbaa !233
  %3369 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3368(ptr noundef %3369, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3370 = load ptr, ptr %246, align 16, !tbaa !40
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 40
  %3372 = load ptr, ptr %3371, align 8, !tbaa !235
  %3373 = add nsw i64 %indvars.iv65.i710.i, -1
  %3374 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3373
  %3375 = load ptr, ptr %3374, align 8, !tbaa !47
  %3376 = add nuw nsw i64 %3373, %1687
  %3377 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3376
  call void %3372(ptr noundef %3375, ptr noundef nonnull %3377, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  br label %3378

3378:                                             ; preds = %3378, %3367
  %indvars.iv61.i715.i = phi i64 [ 0, %3367 ], [ %indvars.iv.next62.i716.i, %3378 ]
  %3379 = shl nuw nsw i64 %indvars.iv61.i715.i, 1
  %3380 = or disjoint i64 %3379, 1
  %3381 = getelementptr inbounds nuw [256 x float], ptr %3361, i64 0, i64 %3380
  %3382 = load float, ptr %3381, align 4, !tbaa !27
  %3383 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i715.i
  store float %3382, ptr %3383, align 4, !tbaa !27
  %indvars.iv.next62.i716.i = add nuw nsw i64 %indvars.iv61.i715.i, 1
  %exitcond64.not.i717.i = icmp eq i64 %indvars.iv.next62.i716.i, 128
  br i1 %exitcond64.not.i717.i, label %3384, label %3378, !llvm.loop !237

3384:                                             ; preds = %3378
  %3385 = load ptr, ptr %244, align 16, !tbaa !233
  %3386 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3385(ptr noundef %3386, ptr noundef nonnull %3377, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3399

3387:                                             ; preds = %3357
  %3388 = load ptr, ptr %248, align 8, !tbaa !238
  %3389 = load ptr, ptr %249, align 8, !tbaa !239
  %3390 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv65.i710.i
  call void %3388(ptr noundef %3389, ptr noundef nonnull %242, ptr noundef nonnull %3390, i64 noundef 4) #12
  %3391 = load ptr, ptr %246, align 16, !tbaa !40
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 40
  %3393 = load ptr, ptr %3392, align 8, !tbaa !235
  %3394 = add nsw i64 %indvars.iv65.i710.i, -1
  %3395 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3394
  %3396 = load ptr, ptr %3395, align 8, !tbaa !47
  %3397 = add nuw nsw i64 %3394, %1687
  %3398 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3397
  call void %3393(ptr noundef %3396, ptr noundef nonnull %3398, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3398, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3399

3399:                                             ; preds = %3387, %3384
  %indvars.iv.next66.i718.i = add nuw nsw i64 %indvars.iv65.i710.i, 1
  %exitcond68.not.i719.i = icmp eq i64 %indvars.iv.next66.i718.i, %wide.trip.count.i709.i
  br i1 %exitcond68.not.i719.i, label %.thread514, label %3357, !llvm.loop !240

.thread514:                                       ; preds = %3399, %.critedge616.i, %3347, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre819 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3400:                                             ; preds = %2835, %2941, %2800, %2686, %2598, %2145, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2378, %1890, %1893, %2046, %2062, %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3401

3401:                                             ; preds = %3400, %.lr.ph686
  %.2380 = phi i32 [ %.1379679, %.lr.ph686 ], [ 1, %3400 ]
  %3402 = load i32, ptr %156, align 4, !tbaa !147
  %3403 = icmp sgt i32 %3402, 0
  br i1 %3403, label %.lr.ph674, label %._crit_edge

.lr.ph674:                                        ; preds = %3401
  %invariant.gep.idx = shl nsw i64 %indvars.iv790, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3404

3404:                                             ; preds = %.lr.ph674, %3404
  %indvars.iv777 = phi i64 [ 0, %.lr.ph674 ], [ %indvars.iv.next778, %3404 ]
  %3405 = add nuw nsw i64 %indvars.iv777, %1687
  %gep = getelementptr inbounds nuw [16 x [1536 x float]], ptr %invariant.gep, i64 0, i64 %3405
  %3406 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv777
  %3407 = load ptr, ptr %3406, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep, ptr noundef nonnull align 4 dereferenceable(1024) %3407, i64 1024, i1 false)
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %3408 = load i32, ptr %156, align 4, !tbaa !147
  %3409 = sext i32 %3408 to i64
  %3410 = icmp slt i64 %indvars.iv.next778, %3409
  br i1 %3410, label %3404, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3404, %.thread514
  %3411 = phi i32 [ %.pre819, %.thread514 ], [ %3408, %3404 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3404 ]
  %3412 = icmp sgt i32 %3411, 0
  br i1 %3412, label %.lr.ph676.preheader, label %._crit_edge

.lr.ph676.preheader:                              ; preds = %.loopexit
  %wide.trip.count783 = zext nneg i32 %3411 to i64
  br label %.lr.ph676

.lr.ph678.preheader:                              ; preds = %.lr.ph676
  %wide.trip.count788 = zext nneg i32 %3411 to i64
  br label %.lr.ph678

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %.lr.ph676
  %indvars.iv780 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next781, %.lr.ph676 ]
  %3413 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv780
  %3414 = load i8, ptr %3413, align 1, !tbaa !44
  %3415 = zext i8 %3414 to i64
  %3416 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3415
  %3417 = load ptr, ptr %3416, align 8, !tbaa !47
  %3418 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv780
  store ptr %3417, ptr %3418, align 8, !tbaa !47
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.lr.ph678.preheader, label %.lr.ph676, !llvm.loop !242

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %3428
  %indvars.iv785 = phi i64 [ 0, %.lr.ph678.preheader ], [ %indvars.iv.next786, %3428 ]
  %.not456 = icmp eq i64 %indvars.iv785, 0
  br i1 %.not456, label %.lr.ph678._crit_edge, label %3419

.lr.ph678._crit_edge:                             ; preds = %.lr.ph678
  %.pre820 = load i8, ptr %1692, align 2, !tbaa !44
  br label %3422

3419:                                             ; preds = %.lr.ph678
  %3420 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv785
  %3421 = load i8, ptr %3420, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3421, 0
  br i1 %.not457, label %3428, label %3422

3422:                                             ; preds = %.lr.ph678._crit_edge, %3419
  %3423 = phi i8 [ %.pre820, %.lr.ph678._crit_edge ], [ %3421, %3419 ]
  %3424 = zext i8 %3423 to i64
  %3425 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3424
  %3426 = load ptr, ptr %3425, align 8, !tbaa !47
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 1024
  store ptr %3427, ptr %3425, align 8, !tbaa !47
  br label %3428

3428:                                             ; preds = %3419, %3422
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge, label %.lr.ph678, !llvm.loop !243

._crit_edge:                                      ; preds = %3428, %3401, %.loopexit
  %3429 = phi i32 [ %3411, %.loopexit ], [ %3402, %3401 ], [ %3411, %3428 ]
  %.2380517930934 = phi i32 [ %.2380517, %.loopexit ], [ %.2380, %3401 ], [ %.2380517, %3428 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %3430 = load i32, ptr %98, align 16, !tbaa !95
  %3431 = sext i32 %3430 to i64
  %3432 = icmp slt i64 %indvars.iv.next791, %3431
  br i1 %3432, label %.lr.ph686, label %.preheader582, !llvm.loop !244

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv793 = phi i64 [ 0, %.lr.ph688.preheader ], [ %indvars.iv.next794, %.lr.ph688 ]
  %3433 = add nuw nsw i64 %indvars.iv793, %1687
  %3434 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %3433
  %3435 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv793
  %3436 = load ptr, ptr %3435, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3434, ptr noundef nonnull align 4 dereferenceable(1024) %3436, i64 1024, i1 false)
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %3437 = icmp samesign ult i64 %indvars.iv.next794, %1716
  br i1 %3437, label %.lr.ph688, label %._crit_edge689, !llvm.loop !245

._crit_edge689:                                   ; preds = %.lr.ph688, %.preheader582
  %3438 = load i32, ptr %88, align 4, !tbaa !85
  %3439 = icmp sgt i32 %.0353694, %3438
  br i1 %3439, label %3440, label %.loopexit587

3440:                                             ; preds = %._crit_edge689
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3441 = sub nsw i32 %.0353694, %3438
  %3442 = icmp slt i32 %3441, 17
  br i1 %3442, label %.thread518, label %3443

3443:                                             ; preds = %3440
  %3444 = sext i32 %3438 to i64
  %3445 = getelementptr inbounds i8, ptr %.0351697, i64 %3444
  %or.cond.i499 = icmp samesign ugt i32 %3441, 268435455
  %3446 = shl nuw nsw i32 %3441, 3
  %3447 = select i1 %or.cond.i499, i32 -8, i32 %3446
  %or.cond.i.i500 = icmp ugt i32 %3447, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3447
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3445
  %3448 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3449 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3449, ptr %58, align 8, !tbaa !59
  %3450 = zext nneg i32 %3448 to i64
  %3451 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3450
  store ptr %3451, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3452

3452:                                             ; preds = %3443
  %3453 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3453, 0
  br i1 %.not437, label %3454, label %.thread526

3454:                                             ; preds = %3452
  %3455 = load i8, ptr %250, align 1, !tbaa !96
  %3456 = icmp eq i8 %3455, 1
  br i1 %3456, label %3457, label %.thread518

3457:                                             ; preds = %3454
  %3458 = load i32, ptr %251, align 4, !tbaa !94
  %3459 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3458, %3459
  br i1 %.not438, label %3460, label %3464

3460:                                             ; preds = %3457
  %3461 = load i32, ptr %80, align 4, !tbaa !77
  %3462 = load i16, ptr %252, align 2, !tbaa !76
  %3463 = zext i16 %3462 to i32
  %.not439 = icmp eq i32 %3461, %3463
  br i1 %.not439, label %3465, label %3464

3464:                                             ; preds = %3460, %3457
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread518

.thread518:                                       ; preds = %3440, %3454, %3464
  %.1390.ph = phi i32 [ 0, %3464 ], [ 0, %3454 ], [ %3441, %3440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit587

.thread526:                                       ; preds = %3443, %3452
  %.2.ph = phi i32 [ %3453, %3452 ], [ -1094995529, %3443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread556

3465:                                             ; preds = %3460
  %3466 = load i32, ptr %88, align 4, !tbaa !85
  %3467 = sext i32 %3466 to i64
  %3468 = getelementptr inbounds i8, ptr %.0351697, i64 %3467
  %3469 = sub nsw i32 %.0353694, %3466
  %3470 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3470, ptr %253, align 8, !tbaa !246
  %3471 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3471, ptr %254, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3469, 268435455
  %3472 = shl nuw nsw i32 %3469, 3
  %3473 = select i1 %or.cond.i, i32 -8, i32 %3472
  %or.cond.i.i = icmp ult i32 %3473, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3473, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3468, ptr null
  %3474 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3475 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3475, ptr %58, align 8, !tbaa !59
  %3476 = zext nneg i32 %3474 to i64
  %3477 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3476
  store ptr %3477, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread556

.loopexit587:                                     ; preds = %._crit_edge689, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge689 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3478 = zext i1 %.not440 to i32
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3478, ptr %3479, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge822, label %3480

._crit_edge822:                                   ; preds = %.loopexit587
  %.phi.trans.insert823 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre824 = load i32, ptr %.phi.trans.insert823, align 8, !tbaa !253
  br label %3492

3480:                                             ; preds = %.loopexit587
  %3481 = load i32, ptr %80, align 4, !tbaa !77
  %3482 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3481, ptr %3482, align 8, !tbaa !253
  %3483 = load i32, ptr %82, align 8, !tbaa !79
  %3484 = load i32, ptr %254, align 16, !tbaa !247
  %3485 = add nsw i32 %3484, %3483
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3486, ptr %3487, align 8, !tbaa !254
  %3488 = load i32, ptr %121, align 4, !tbaa !126
  %3489 = icmp eq i32 %3488, 1
  %3490 = select i1 %3489, i32 30, i32 -99
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3490, ptr %3491, align 8, !tbaa !255
  br label %3492

3492:                                             ; preds = %._crit_edge822, %3480
  %3493 = phi i32 [ %.pre824, %._crit_edge822 ], [ %3481, %3480 ]
  %.not441 = icmp eq i32 %3493, 0
  br i1 %.not441, label %3494, label %.preheader575

3494:                                             ; preds = %3492
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread556

.preheader575:                                    ; preds = %3492, %.preheader575
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.preheader575 ], [ 0, %3492 ]
  %3495 = trunc i64 %indvars.iv796 to i8
  %3496 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv796
  store i8 %3495, ptr %3496, align 1, !tbaa !44
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 16
  br i1 %exitcond799.not, label %3497, label %.preheader575, !llvm.loop !256

3497:                                             ; preds = %.preheader575
  %3498 = load i32, ptr %100, align 8, !tbaa !97
  %3499 = icmp eq i32 %3498, 1
  br i1 %3499, label %3500, label %3621

3500:                                             ; preds = %3497
  %3501 = load i32, ptr %253, align 8, !tbaa !246
  %3502 = and i32 %3501, -9
  %3503 = sext i32 %3502 to i64
  %3504 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3503
  %3505 = load i16, ptr %3504, align 2, !tbaa !162
  %3506 = load i32, ptr %157, align 4, !tbaa !148
  %3507 = and i32 %3506, -9
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3508
  %3510 = load i8, ptr %3509, align 1, !tbaa !44
  %3511 = load i32, ptr %76, align 16, !tbaa !73
  %3512 = and i32 %3501, 8
  %3513 = zext i16 %3505 to i32
  %spec.select458571 = or i32 %3512, %3513
  %spec.select458 = zext nneg i32 %spec.select458571 to i64
  %3514 = load i32, ptr %119, align 4, !tbaa !120
  br label %3515

3515:                                             ; preds = %3500, %3524
  %indvars.iv800 = phi i64 [ 0, %3500 ], [ %indvars.iv.next801, %3524 ]
  %.0365704 = phi i64 [ %spec.select458, %3500 ], [ %.1366, %3524 ]
  %3516 = trunc i64 %indvars.iv800 to i32
  %3517 = sub i32 15, %3516
  %3518 = shl nuw nsw i32 1, %3517
  %3519 = and i32 %3514, %3518
  %.not452 = icmp eq i32 %3519, 0
  br i1 %.not452, label %3524, label %3520

3520:                                             ; preds = %3515
  %3521 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv800, i64 1
  %3522 = load i64, ptr %3521, align 8, !tbaa !118
  %3523 = or i64 %3522, %.0365704
  br label %3524

3524:                                             ; preds = %3515, %3520
  %.1366 = phi i64 [ %3523, %3520 ], [ %.0365704, %3515 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 16
  br i1 %exitcond803.not, label %3525, label %3515, !llvm.loop !257

3525:                                             ; preds = %3524
  %3526 = zext i8 %3510 to i32
  %3527 = add nsw i32 %3511, %3526
  %3528 = trunc i64 %.1366 to i32
  %3529 = lshr i32 %3528, 1
  %3530 = and i32 %3529, 1431655765
  %3531 = sub i32 %3528, %3530
  %3532 = and i32 %3531, 858993459
  %3533 = lshr i32 %3531, 2
  %3534 = and i32 %3533, 858993459
  %3535 = add nuw nsw i32 %3534, %3532
  %3536 = lshr i32 %3535, 4
  %3537 = add nuw nsw i32 %3536, %3535
  %3538 = and i32 %3537, 252645135
  %3539 = lshr i32 %3538, 8
  %3540 = add nuw nsw i32 %3539, %3538
  %3541 = lshr i32 %3540, 16
  %3542 = add nuw nsw i32 %3541, %3540
  %3543 = and i32 %3542, 63
  %3544 = lshr i64 %.1366, 32
  %3545 = trunc nuw i64 %3544 to i32
  %3546 = lshr i32 %3545, 1
  %3547 = and i32 %3546, 1431655765
  %3548 = sub i32 %3545, %3547
  %3549 = and i32 %3548, 858993459
  %3550 = lshr i32 %3548, 2
  %3551 = and i32 %3550, 858993459
  %3552 = add nuw nsw i32 %3551, %3549
  %3553 = lshr i32 %3552, 4
  %3554 = add nuw nsw i32 %3553, %3552
  %3555 = and i32 %3554, 252645135
  %3556 = lshr i32 %3555, 8
  %3557 = add nuw nsw i32 %3556, %3555
  %3558 = lshr i32 %3557, 16
  %3559 = add nuw nsw i32 %3558, %3557
  %3560 = and i32 %3559, 63
  %3561 = add nuw nsw i32 %3560, %3543
  %3562 = icmp samesign ugt i32 %3561, 16
  br i1 %3562, label %3563, label %3564

3563:                                             ; preds = %3525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3561) #12
  br label %.thread556

3564:                                             ; preds = %3525
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3565 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3566 = trunc nuw nsw i32 %1686 to i8
  br label %3567

3567:                                             ; preds = %3564, %.thread550
  %indvars.iv808 = phi i64 [ 0, %3564 ], [ %indvars.iv.next809, %.thread550 ]
  %.0357708 = phi i32 [ 0, %3564 ], [ %.7364, %.thread550 ]
  %3568 = load i32, ptr %119, align 4, !tbaa !120
  %3569 = trunc i64 %indvars.iv808 to i32
  %3570 = sub i32 15, %3569
  %3571 = shl nuw nsw i32 1, %3570
  %3572 = and i32 %3568, %3571
  %.not443 = icmp eq i32 %3572, 0
  br i1 %.not443, label %.thread550, label %3573

3573:                                             ; preds = %3567
  %3574 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv808
  %3575 = load i64, ptr %3574, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3575, 0
  %3576 = getelementptr inbounds nuw i8, ptr %3574, i64 8
  %3577 = load i64, ptr %3576, align 8, !tbaa !118
  br i1 %.not444, label %.preheader573, label %3578

3578:                                             ; preds = %3573
  %3579 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3577, i1 true)
  %3580 = icmp eq i64 %3577, 0
  %3581 = trunc nuw nsw i64 %3579 to i32
  %3582 = select i1 %3580, i32 0, i32 %3581
  %3583 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3582) #12
  %3584 = icmp slt i32 %3583, 0
  br i1 %3584, label %.thread556, label %3585

3585:                                             ; preds = %3578
  %.not447 = icmp slt i32 %.0357708, %3527
  br i1 %.not447, label %.thread537, label %3608

.thread537:                                       ; preds = %3585
  %3586 = add nsw i32 %.0357708, 1
  %3587 = sext i32 %.0357708 to i64
  %3588 = getelementptr inbounds i8, ptr %1692, i64 %3587
  %3589 = load i8, ptr %3588, align 1, !tbaa !44
  %3590 = add i8 %3589, %3566
  %3591 = zext nneg i32 %3583 to i64
  %3592 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3591
  store i8 %3590, ptr %3592, align 1, !tbaa !44
  br label %.thread550

.preheader573:                                    ; preds = %3573, %3607
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %3607 ], [ 0, %3573 ]
  %.2359705 = phi i32 [ %.6363, %3607 ], [ %.0357708, %3573 ]
  %3593 = shl nuw i64 1, %indvars.iv804
  %3594 = and i64 %3577, %3593
  %.not445 = icmp eq i64 %3594, 0
  br i1 %.not445, label %3607, label %3595

3595:                                             ; preds = %.preheader573
  %3596 = trunc nuw nsw i64 %indvars.iv804 to i32
  %3597 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3596) #12
  %3598 = icmp slt i32 %3597, 0
  br i1 %3598, label %.thread556, label %3599

3599:                                             ; preds = %3595
  %.not446 = icmp slt i32 %.2359705, %3527
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3599
  %3600 = add nsw i32 %.2359705, 1
  %3601 = sext i32 %.2359705 to i64
  %3602 = getelementptr inbounds i8, ptr %1692, i64 %3601
  %3603 = load i8, ptr %3602, align 1, !tbaa !44
  %3604 = add i8 %3603, %3566
  %3605 = zext nneg i32 %3597 to i64
  %3606 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3605
  store i8 %3604, ptr %3606, align 1, !tbaa !44
  br label %3607

3607:                                             ; preds = %.thread545, %.preheader573
  %.6363 = phi i32 [ %.2359705, %.preheader573 ], [ %3600, %.thread545 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 64
  br i1 %exitcond807.not, label %.thread550, label %.preheader573, !llvm.loop !258

.thread550:                                       ; preds = %3599, %3607, %.thread537, %3567
  %.7364 = phi i32 [ %.0357708, %3567 ], [ %3586, %.thread537 ], [ %.6363, %3607 ], [ %.2359705, %3599 ]
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next809, 16
  br i1 %exitcond811.not, label %3608, label %3567, !llvm.loop !259

3608:                                             ; preds = %3585, %.thread550
  %3609 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3610 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3611 = load i32, ptr %3610, align 4, !tbaa !42
  %3612 = icmp sgt i32 %3611, 1
  br i1 %3612, label %3613, label %3620

3613:                                             ; preds = %3608
  %3614 = getelementptr inbounds nuw i8, ptr %3609, i64 320
  %3615 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3614, ptr noundef nonnull %5) #12
  %.not.i506 = icmp eq i32 %3615, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3616

3616:                                             ; preds = %3613
  %.pr.i = load i32, ptr %3610, align 4, !tbaa !42
  %3617 = icmp sgt i32 %.pr.i, 2
  br i1 %3617, label %3618, label %3620

3618:                                             ; preds = %3616
  %3619 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3614, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3619, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3620

.thread.sink.split.i:                             ; preds = %3618, %3613
  %.sink14.i = phi i32 [ 1, %3613 ], [ 2, %3618 ]
  %.sink.i507 = phi i64 [ 4, %3613 ], [ 3, %3618 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3610, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3620

3620:                                             ; preds = %.thread.sink.split.i, %3618, %3616, %3608
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3621

3621:                                             ; preds = %3620, %3497
  %3622 = load i32, ptr %98, align 16, !tbaa !95
  %3623 = shl nsw i32 %3622, 8
  %3624 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3623, ptr %3624, align 8, !tbaa !260
  %3625 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3626 = icmp slt i32 %3625, 0
  br i1 %3626, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3621
  %3627 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3628 = load i32, ptr %3627, align 4, !tbaa !42
  %3629 = icmp sgt i32 %3628, 0
  br i1 %3629, label %.lr.ph710, label %._crit_edge711

.lr.ph710:                                        ; preds = %.preheader
  %3630 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3631

3631:                                             ; preds = %.lr.ph710, %._crit_edge826
  %indvars.iv812 = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next813, %._crit_edge826 ]
  %3632 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv812
  %3633 = load i8, ptr %3632, align 1, !tbaa !44
  %3634 = icmp samesign ugt i64 %indvars.iv812, 7
  %.pre825 = load ptr, ptr %3630, align 8, !tbaa !261
  %.phi.trans.insert827 = getelementptr inbounds nuw ptr, ptr %.pre825, i64 %indvars.iv812
  %.pre828 = load ptr, ptr %.phi.trans.insert827, align 8, !tbaa !262
  br i1 %3634, label %._crit_edge826, label %3635

3635:                                             ; preds = %3631
  %3636 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv812
  %3637 = load ptr, ptr %3636, align 8, !tbaa !262
  %3638 = icmp eq ptr %.pre828, %3637
  br i1 %3638, label %._crit_edge826, label %3639

3639:                                             ; preds = %3635
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge826:                                   ; preds = %3631, %3635
  %3640 = zext i8 %3633 to i64
  %3641 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %3640
  %3642 = load i32, ptr %98, align 16, !tbaa !95
  %3643 = shl nsw i32 %3642, 8
  %3644 = sext i32 %3643 to i64
  %3645 = shl nsw i64 %3644, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre828, ptr nonnull align 16 %3641, i64 %3645, i1 false)
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %3646 = load i32, ptr %3627, align 4, !tbaa !42
  %3647 = sext i32 %3646 to i64
  %3648 = icmp slt i64 %indvars.iv.next813, %3647
  br i1 %3648, label %3631, label %._crit_edge711, !llvm.loop !263

._crit_edge711:                                   ; preds = %._crit_edge826, %.preheader
  %3649 = load i32, ptr %74, align 4, !tbaa !71
  %3650 = icmp eq i32 %3649, 2
  br i1 %3650, label %3651, label %3658

3651:                                             ; preds = %._crit_edge711
  %3652 = load i32, ptr %157, align 4, !tbaa !148
  %3653 = and i32 %3652, -9
  %3654 = icmp eq i32 %3653, 2
  br i1 %3654, label %3655, label %.thread567

3655:                                             ; preds = %3651
  %3656 = load i32, ptr %104, align 16, !tbaa !101
  %3657 = icmp eq i32 %3656, 2
  br i1 %3657, label %.thread562, label %3667

3658:                                             ; preds = %._crit_edge711
  %3659 = icmp sgt i32 %3649, 5
  br i1 %3659, label %3660, label %.critedge

3660:                                             ; preds = %3658
  %3661 = load i32, ptr %157, align 4, !tbaa !148
  %3662 = and i32 %3661, -9
  %3663 = icmp eq i32 %3649, %3662
  br i1 %3663, label %3664, label %.critedge.thread

3664:                                             ; preds = %3660
  %3665 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3665, label %.critedge.thread [
    i32 2, label %.thread562
    i32 3, label %3666
  ]

3666:                                             ; preds = %3664
  br label %.thread562

3667:                                             ; preds = %3655
  %3668 = load i32, ptr %106, align 8, !tbaa !103
  %.not572 = icmp eq i32 %3668, 2
  br i1 %.not572, label %.thread562, label %.thread567

.thread562:                                       ; preds = %3664, %3655, %3666, %3667
  %.0388565 = phi i32 [ 6, %3667 ], [ 5, %3664 ], [ 1, %3655 ], [ 4, %3666 ]
  %3669 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388565) #12
  %3670 = icmp slt i32 %3669, 0
  br i1 %3670, label %.thread556, label %.thread562..critedgethread-pre-split_crit_edge

.thread562..critedgethread-pre-split_crit_edge:   ; preds = %.thread562
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread562..critedgethread-pre-split_crit_edge, %3658
  %3671 = phi i32 [ %3649, %3658 ], [ %.pr.pre, %.thread562..critedgethread-pre-split_crit_edge ]
  %3672 = icmp sgt i32 %3671, 2
  br i1 %3672, label %.critedge.thread, label %.thread567

.critedge.thread:                                 ; preds = %3664, %3660, %.critedge
  %3673 = load i32, ptr %157, align 4, !tbaa !148
  %3674 = and i32 %3673, -9
  %3675 = icmp sgt i32 %3674, 2
  br i1 %3675, label %3676, label %.thread567

3676:                                             ; preds = %.critedge.thread
  %3677 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3677, null
  br i1 %.not449.not, label %.thread556, label %3678

3678:                                             ; preds = %3676
  %3679 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx1064 = add i32 %3679, -1
  %3680 = icmp ult i32 %switch.tableidx1064, 3
  br i1 %3680, label %switch.lookup1063, label %3682

switch.lookup1063:                                ; preds = %3678
  %3681 = zext nneg i32 %switch.tableidx1064 to i64
  %switch.gep1065 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3681
  %switch.load1066 = load i32, ptr %switch.gep1065, align 4
  br label %3682

3682:                                             ; preds = %3678, %switch.lookup1063
  %.sink1000 = phi i32 [ %switch.load1066, %switch.lookup1063 ], [ 0, %3678 ]
  store i32 %.sink1000, ptr %3677, align 8, !tbaa !264
  %3683 = load i32, ptr %91, align 4, !tbaa !88
  %3684 = sext i32 %3683 to i64
  %3685 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3684
  %3686 = load float, ptr %3685, align 4, !tbaa !27
  %3687 = fpext nsz float %3686 to double
  %3688 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  store double %3687, ptr %3688, align 8, !tbaa !267
  %3689 = load i32, ptr %94, align 16, !tbaa !91
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3690
  %3692 = load float, ptr %3691, align 4, !tbaa !27
  %3693 = fpext nsz float %3692 to double
  %3694 = getelementptr inbounds nuw i8, ptr %3677, i64 16
  store double %3693, ptr %3694, align 8, !tbaa !268
  %3695 = load i32, ptr %93, align 4, !tbaa !90
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3696
  %3698 = load float, ptr %3697, align 4, !tbaa !27
  %3699 = fpext nsz float %3698 to double
  %3700 = getelementptr inbounds nuw i8, ptr %3677, i64 24
  store double %3699, ptr %3700, align 8, !tbaa !269
  %3701 = load i32, ptr %95, align 8, !tbaa !92
  %3702 = sext i32 %3701 to i64
  %3703 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3702
  %3704 = load float, ptr %3703, align 4, !tbaa !27
  %3705 = fpext nsz float %3704 to double
  %3706 = getelementptr inbounds nuw i8, ptr %3677, i64 32
  store double %3705, ptr %3706, align 8, !tbaa !270
  %3707 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3707, 0
  br i1 %.not450, label %.thread567.sink.split, label %3708

3708:                                             ; preds = %3682
  %3709 = load i32, ptr %120, align 16, !tbaa !121
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3710
  %3712 = load float, ptr %3711, align 4, !tbaa !27
  %3713 = fpext nsz float %3712 to double
  br label %.thread567.sink.split

.thread567.sink.split:                            ; preds = %3682, %3708
  %.sink1001 = phi double [ %3713, %3708 ], [ 0.000000e+00, %3682 ]
  %3714 = getelementptr inbounds nuw i8, ptr %3677, i64 40
  store double %.sink1001, ptr %3714, align 8, !tbaa !271
  br label %.thread567

.thread567:                                       ; preds = %.thread567.sink.split, %3667, %3651, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3715 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3715, 0
  br i1 %.not451, label %3716, label %3719

3716:                                             ; preds = %.thread567
  %3717 = load i32, ptr %88, align 4, !tbaa !85
  %3718 = add nsw i32 %3717, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3718)
  br label %.thread556

3719:                                             ; preds = %.thread567
  %3720 = add nsw i32 %3715, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3720)
  br label %.thread556

.thread556:                                       ; preds = %3465, %1532, %3578, %3595, %54, %3563, %3676, %.thread526, %.thread562, %3621, %4, %3719, %3716, %3494, %1665, %1664, %1538, %1518, %1517, %1512
  %.0 = phi i32 [ %.0.i.ph, %1518 ], [ -1094995529, %1512 ], [ %.462, %3719 ], [ %.461, %3716 ], [ -1094995529, %3494 ], [ -12, %1664 ], [ -1094995529, %1665 ], [ %., %1538 ], [ %.0353694, %1517 ], [ %27, %4 ], [ %3625, %3621 ], [ %3669, %.thread562 ], [ %.2.ph, %.thread526 ], [ -12, %3676 ], [ -1094995529, %3563 ], [ -1094995529, %54 ], [ -1094995529, %3595 ], [ -1094995529, %3578 ], [ -1094995529, %1532 ], [ -1094995529, %3465 ]
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
  %3 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %indvars.iv75
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = add i32 %12, -16777216
  %14 = sdiv i32 %13, 3
  %15 = getelementptr inbounds nuw [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %indvars.iv75
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
  %30 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %indvars.iv79
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = add i32 %33, -33554432
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds nuw [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %indvars.iv79
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
  %55 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %indvars.iv79
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
  %64 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %indvars.iv83
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
  %68 = getelementptr inbounds nuw [16 x i32], ptr @b5_mantissas, i64 0, i64 %indvars.iv87
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
  %79 = getelementptr inbounds nuw [256 x float], ptr @dynamic_range_tab, i64 0, i64 %indvars.iv91
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
  %90 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %indvars.iv95
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
  %68 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = add i8 %69, 12
  store i8 %70, ptr %68, align 1, !tbaa !44
  br label %75

71:                                               ; preds = %.lr.ph60
  %72 = add nsw i32 %.04357, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %73
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
  %8 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [7 x [256 x i8]], ptr %17, i64 0, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [7 x [256 x i8]], ptr %19, i64 0, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [7 x [256 x i32]], ptr %21, i64 0, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 %7
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
  %56 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %65
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
  %77 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %76
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
  %94 = getelementptr inbounds nuw [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %93
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
  %105 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %104
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
  %122 = getelementptr inbounds nuw [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %121
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
  %143 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %142
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
  %164 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %163
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
  %183 = getelementptr inbounds nuw [16 x i32], ptr @b5_mantissas, i64 0, i64 %182
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
  %191 = getelementptr inbounds nuw [16 x i8], ptr @quantization_tab, i64 0, i64 %190
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
  %.phi.trans.insert43 = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert, i64 0, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !43
  br label %539

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
  %239 = getelementptr inbounds [7 x i32], ptr %238, i64 0, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds [7 x i32], ptr %241, i64 0, i64 %7
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %.lr.ph152.i, label %.loopexit145.i

.lr.ph152.i:                                      ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %246 = getelementptr inbounds [7 x [256 x i8]], ptr %245, i64 0, i64 %7
  %247 = sext i32 %240 to i64
  br label %248

248:                                              ; preds = %272, %.lr.ph152.i
  %249 = phi i32 [ %243, %.lr.ph152.i ], [ %273, %272 ]
  %250 = phi i32 [ %233, %.lr.ph152.i ], [ %274, %272 ]
  %indvars.iv163.i = phi i64 [ %247, %.lr.ph152.i ], [ %indvars.iv.next164.i, %272 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %272 ]
  %251 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %indvars.iv163.i
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
  %271 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %270
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
  %.phi.trans.insert182.i = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert.i, i64 0, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds [7 x i32], ptr %280, i64 0, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds [7 x i32], ptr %283, i64 0, i64 %7
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %288 = getelementptr inbounds [7 x [256 x i8]], ptr %287, i64 0, i64 %7
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = sext i32 %282 to i64
  br label %291

291:                                              ; preds = %336, %.lr.ph.i26
  %292 = phi i32 [ %285, %.lr.ph.i26 ], [ %337, %336 ]
  %indvars.iv.i27 = phi i64 [ %290, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %336 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %336 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %336 ]
  %293 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 %indvars.iv.i27
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = add i8 %294, -8
  %or.cond138.i = icmp ult i8 %295, 9
  br i1 %or.cond138.i, label %296, label %336

296:                                              ; preds = %291
  %297 = add nsw i32 %.0125147.i, 1
  %298 = icmp eq i32 %.0125147.i, 2
  br i1 %298, label %299, label %336

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
  %318 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !44
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %.2124148.i, 1
  %322 = sext i32 %.2124148.i to i64
  %323 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %322
  store i32 %320, ptr %323, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %.2124148.i, 2
  %328 = sext i32 %321 to i64
  %329 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %328
  store i32 %326, ptr %329, align 4, !tbaa !43
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !44
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %.2124148.i, 3
  %334 = sext i32 %327 to i64
  %335 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %334
  store i32 %332, ptr %335, align 4, !tbaa !43
  %.pre.i = load i32, ptr %284, align 4, !tbaa !43
  br label %336

336:                                              ; preds = %316, %296, %291
  %337 = phi i32 [ %.pre.i, %316 ], [ %292, %296 ], [ %292, %291 ]
  %.1126.i = phi i32 [ 0, %316 ], [ %297, %296 ], [ %.0125147.i, %291 ]
  %.3.i = phi i32 [ %333, %316 ], [ %.2124148.i, %296 ], [ %.2124148.i, %291 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i28, %338
  br i1 %339, label %291, label %.loopexit145.i, !llvm.loop !284

.loopexit145.i:                                   ; preds = %336, %272, %279, %..loopexit145_crit_edge.i, %237
  %340 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %285, %279 ], [ %243, %237 ], [ %273, %272 ], [ %337, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %342 = getelementptr inbounds [7 x i32], ptr %341, i64 0, i64 %7
  %343 = load i32, ptr %342, align 4, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %345 = getelementptr inbounds [7 x i32], ptr %344, i64 0, i64 %7
  %346 = icmp slt i32 %343, %340
  br i1 %346, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %348 = getelementptr inbounds [7 x [256 x i8]], ptr %347, i64 0, i64 %7
  %.not133.i = icmp ugt i32 %230, 1073741823
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %350 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %349, i64 0, i64 %7
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %353 = sext i32 %343 to i64
  br label %354

354:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %353, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %355 = getelementptr inbounds [256 x i8], ptr %348, i64 0, i64 %indvars.iv177.i
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !44
  %361 = zext i8 %360 to i32
  %.not.i24 = icmp eq i8 %356, 0
  br i1 %.not.i24, label %.preheader.i, label %383

.preheader.i:                                     ; preds = %354
  %362 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %363

363:                                              ; preds = %363, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %363 ]
  %364 = load i32, ptr %352, align 4, !tbaa !228
  %365 = add i32 %364, 40
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !43
  %370 = add i32 %364, 9
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !43
  %375 = add i32 %374, %369
  %376 = and i32 %364, 63
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %377
  store i32 %375, ptr %378, align 4, !tbaa !43
  %379 = add i32 %364, 1
  store i32 %379, ptr %352, align 4, !tbaa !228
  %380 = and i32 %375, 8388607
  %381 = add nsw i32 %380, -4194304
  %382 = getelementptr inbounds nuw [6 x i32], ptr %362, i64 0, i64 %indvars.iv173.i
  store i32 %381, ptr %382, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %363, !llvm.loop !285

383:                                              ; preds = %354
  %384 = icmp ult i8 %356, 8
  br i1 %384, label %385, label %411

385:                                              ; preds = %383
  %386 = load i32, ptr %219, align 8, !tbaa !61
  %387 = load i32, ptr %221, align 8, !tbaa !59
  %388 = load ptr, ptr %218, align 8, !tbaa !57
  %389 = lshr i32 %386, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !44
  %393 = tail call i32 @llvm.bswap.i32(i32 %392)
  %394 = and i32 %386, 7
  %395 = shl i32 %393, %394
  %396 = sub nsw i32 32, %361
  %397 = lshr i32 %395, %396
  %398 = add i32 %386, %361
  %399 = tail call i32 @llvm.umin.i32(i32 %387, i32 %398)
  store i32 %399, ptr %219, align 8, !tbaa !61
  %400 = getelementptr inbounds nuw [8 x ptr], ptr @ff_eac3_mantissa_vq, i64 0, i64 %358
  %401 = load ptr, ptr %400, align 8, !tbaa !286
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds [6 x i16], ptr %401, i64 %402
  %404 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %405

405:                                              ; preds = %405, %385
  %indvars.iv169.i = phi i64 [ 0, %385 ], [ %indvars.iv.next170.i, %405 ]
  %406 = getelementptr inbounds nuw [6 x i16], ptr %403, i64 0, i64 %indvars.iv169.i
  %407 = load i16, ptr %406, align 2, !tbaa !162
  %408 = sext i16 %407 to i32
  %409 = shl nsw i32 %408, 8
  %410 = getelementptr inbounds nuw [6 x i32], ptr %404, i64 0, i64 %indvars.iv169.i
  store i32 %409, ptr %410, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %405, !llvm.loop !287

411:                                              ; preds = %383
  %412 = icmp samesign ugt i32 %235, %357
  %or.cond139.i = select i1 %.not133.i, i1 %412, i1 false
  br i1 %or.cond139.i, label %413, label %418

413:                                              ; preds = %411
  %414 = add nsw i32 %.4156.i, 1
  %415 = sext i32 %.4156.i to i64
  %416 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !43
  br label %418

418:                                              ; preds = %413, %411
  %.6.i = phi i32 [ %414, %413 ], [ %.4156.i, %411 ]
  %.0118.i = phi i32 [ %417, %413 ], [ 0, %411 ]
  %419 = sub nsw i32 %361, %.0118.i
  %420 = load ptr, ptr %218, align 8, !tbaa !57
  %421 = sub nsw i32 32, %419
  %.not134.i = icmp eq i32 %.0118.i, 0
  %422 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  %423 = add nsw i32 %419, -1
  %.neg.i = shl nsw i32 -1, %423
  %424 = sub nsw i32 24, %361
  %.neg135.i = add nsw i32 %361, -2
  %425 = add i32 %.neg135.i, %.0118.i
  %426 = sub nsw i32 32, %425
  %427 = sub nsw i32 24, %425
  %428 = add nsw i32 %357, -8
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_b, i64 0, i64 %429
  %431 = add nsw i32 %.0118.i, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i16], ptr %430, i64 0, i64 %432
  %434 = sub nsw i32 23, %.0118.i
  %435 = shl nuw i32 1, %434
  %436 = getelementptr inbounds nuw [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_a, i64 0, i64 %429
  %437 = getelementptr inbounds [2 x i16], ptr %436, i64 0, i64 %432
  %438 = getelementptr inbounds nuw [12 x i16], ptr @ff_eac3_gaq_remap_1, i64 0, i64 %429
  br label %439

439:                                              ; preds = %491, %418
  %indvars.iv166.i = phi i64 [ 0, %418 ], [ %indvars.iv.next167.i, %491 ]
  %440 = load i32, ptr %219, align 8, !tbaa !61
  %441 = load i32, ptr %221, align 8, !tbaa !59
  %442 = lshr i32 %440, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !44
  %446 = tail call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %440, 7
  %448 = shl i32 %446, %447
  %449 = ashr i32 %448, %421
  %450 = add i32 %440, %419
  %451 = tail call i32 @llvm.umin.i32(i32 %441, i32 %450)
  store i32 %451, ptr %219, align 8, !tbaa !61
  br i1 %.not134.i, label %482, label %452

452:                                              ; preds = %439
  %453 = icmp eq i32 %449, %.neg.i
  br i1 %453, label %454, label %480

454:                                              ; preds = %452
  %455 = lshr i32 %451, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !44
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %451, 7
  %461 = shl i32 %459, %460
  %462 = ashr i32 %461, %426
  %463 = add i32 %451, %425
  %464 = tail call i32 @llvm.umin.i32(i32 %441, i32 %463)
  store i32 %464, ptr %219, align 8, !tbaa !61
  %465 = shl i32 %462, %427
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %471, label %467

467:                                              ; preds = %454
  %468 = load i16, ptr %433, align 2, !tbaa !162
  %469 = sext i16 %468 to i32
  %470 = shl nsw i32 %469, 8
  br label %471

471:                                              ; preds = %467, %454
  %.0116.i = phi i32 [ %470, %467 ], [ %435, %454 ]
  %472 = load i16, ptr %437, align 2, !tbaa !162
  %473 = sext i16 %472 to i64
  %474 = sext i32 %465 to i64
  %475 = mul nsw i64 %473, %474
  %476 = lshr i64 %475, 15
  %477 = trunc i64 %476 to i32
  %478 = add i32 %.0116.i, %465
  %479 = add i32 %478, %477
  br label %491

480:                                              ; preds = %452
  %481 = shl nsw i32 %449, %424
  br label %491

482:                                              ; preds = %439
  %483 = shl nsw i32 %449, %424
  %484 = load i16, ptr %438, align 2, !tbaa !162
  %485 = sext i16 %484 to i64
  %486 = sext i32 %483 to i64
  %487 = mul nsw i64 %485, %486
  %488 = lshr i64 %487, 15
  %489 = trunc i64 %488 to i32
  %490 = add i32 %483, %489
  br label %491

491:                                              ; preds = %482, %480, %471
  %.0117.i = phi i32 [ %479, %471 ], [ %481, %480 ], [ %490, %482 ]
  %492 = getelementptr inbounds nuw [6 x i32], ptr %422, i64 0, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %492, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %439, !llvm.loop !288

.loopexit.i:                                      ; preds = %491, %405, %363
  %.5.i = phi i32 [ %.4156.i, %363 ], [ %.4156.i, %405 ], [ %.6.i, %491 ]
  %493 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !43
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 20
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = add i32 %497, %499
  %501 = sub i32 %495, %500
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !43
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, 10273905
  %506 = lshr i64 %505, 23
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %509 = load i32, ptr %508, align 4, !tbaa !43
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, 11863283
  %512 = lshr i64 %511, 23
  %513 = trunc i64 %512 to i32
  %514 = add nsw i32 %499, %495
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, 3070444
  %517 = lshr i64 %516, 23
  %518 = trunc i64 %517 to i32
  %519 = load i32, ptr %493, align 4, !tbaa !43
  %520 = ashr i32 %513, 1
  %521 = add nsw i32 %520, %519
  %522 = sub nsw i32 %519, %513
  %523 = add nsw i32 %521, %507
  %524 = sub nsw i32 %521, %507
  %525 = add i32 %497, %495
  %526 = add i32 %525, %518
  %527 = sub i32 %499, %497
  %528 = add i32 %527, %518
  %529 = add nsw i32 %523, %526
  store i32 %529, ptr %493, align 4, !tbaa !43
  %530 = add nsw i32 %522, %501
  store i32 %530, ptr %494, align 4, !tbaa !43
  %531 = add nsw i32 %524, %528
  store i32 %531, ptr %502, align 4, !tbaa !43
  %532 = sub nsw i32 %524, %528
  store i32 %532, ptr %496, align 4, !tbaa !43
  %533 = sub nsw i32 %522, %501
  store i32 %533, ptr %508, align 4, !tbaa !43
  %534 = sub nsw i32 %523, %526
  store i32 %534, ptr %498, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %535 = load i32, ptr %345, align 4, !tbaa !43
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next178.i, %536
  br i1 %537, label %354, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !289

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %538 = phi i32 [ %340, %.loopexit145.i ], [ %535, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %539

539:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %540 = phi i32 [ %.pre, %._crit_edge ], [ %538, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %542 = getelementptr inbounds [7 x i32], ptr %541, i64 0, i64 %7
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %545 = getelementptr inbounds [7 x i32], ptr %544, i64 0, i64 %7
  %546 = icmp slt i32 %543, %540
  br i1 %546, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %548 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %547, i64 0, i64 %7
  %549 = sext i32 %1 to i64
  %invariant.gep = getelementptr [6 x i32], ptr %548, i64 0, i64 %549
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %551 = getelementptr inbounds [7 x [256 x i8]], ptr %550, i64 0, i64 %7
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %553 = getelementptr inbounds [7 x [256 x i32]], ptr %552, i64 0, i64 %7
  %554 = sext i32 %543 to i64
  br label %555

555:                                              ; preds = %.lr.ph, %555
  %indvars.iv = phi i64 [ %554, %.lr.ph ], [ %indvars.iv.next, %555 ]
  %gep = getelementptr [256 x [6 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %556 = load i32, ptr %gep, align 4, !tbaa !43
  %557 = getelementptr inbounds [256 x i8], ptr %551, i64 0, i64 %indvars.iv
  %558 = load i8, ptr %557, align 1, !tbaa !44
  %559 = zext nneg i8 %558 to i32
  %560 = ashr i32 %556, %559
  %561 = getelementptr inbounds [256 x i32], ptr %553, i64 0, i64 %indvars.iv
  store i32 %560, ptr %561, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %562 = load i32, ptr %545, align 4, !tbaa !43
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next, %563
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !290

ac3_decode_transform_coeffs_ch.exit:              ; preds = %555, %210, %539, %29
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
