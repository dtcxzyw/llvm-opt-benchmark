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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #12
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
  %or.cond.i694 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i694, i32 -8, i32 %61
  %or.cond.i.i695 = icmp ult i32 %62, 2147483135
  %.018.i.i696 = select i1 %or.cond.i.i695, i32 %62, i32 0
  %.017.i.i697 = select i1 %or.cond.i.i695, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i696, 3
  store ptr %.017.i.i697, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i696, ptr %57, align 4, !tbaa !58
  %64 = add nuw nsw i32 %.018.i.i696, 8
  store i32 %64, ptr %58, align 8, !tbaa !59
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i697, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i695, label %.lr.ph704, label %.thread556

.lr.ph704:                                        ; preds = %54
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
  %invariant.gep.i.i = getelementptr i8, ptr %25, i64 55952
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 45420
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 45424
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 45376
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 62096
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 54836
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 45344
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 73360
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 72336
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 71312
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 70288
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 69264
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %246

246:                                              ; preds = %.lr.ph704, %3349
  %.0351701 = phi ptr [ %55, %.lr.ph704 ], [ %3352, %3349 ]
  %.0353698 = phi i32 [ %31, %.lr.ph704 ], [ %3353, %3349 ]
  %247 = phi i1 [ false, %.lr.ph704 ], [ true, %3349 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #12
  %248 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %248, 0
  br i1 %.not.i, label %249, label %1500

249:                                              ; preds = %246
  %250 = load i8, ptr %67, align 4, !tbaa !62
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %68, align 16, !tbaa !65
  %252 = load i8, ptr %69, align 1, !tbaa !66
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %70, align 4, !tbaa !67
  %254 = load i8, ptr %71, align 2, !tbaa !68
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %72, align 8, !tbaa !69
  %256 = load i8, ptr %73, align 1, !tbaa !70
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %74, align 4, !tbaa !71
  %258 = load i8, ptr %75, align 8, !tbaa !72
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %76, align 16, !tbaa !73
  %260 = load i8, ptr %77, align 4, !tbaa !74
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %78, align 4, !tbaa !75
  %262 = load i16, ptr %79, align 2, !tbaa !76
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %80, align 4, !tbaa !77
  %264 = load i32, ptr %81, align 8, !tbaa !78
  store i32 %264, ptr %82, align 8, !tbaa !79
  %265 = load i8, ptr %83, align 4, !tbaa !80
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %84, align 8, !tbaa !81
  %267 = sub nsw i32 %266, %259
  store i32 %267, ptr %85, align 4, !tbaa !82
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %86, align 4, !tbaa !83
  %269 = load i16, ptr %87, align 2, !tbaa !84
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %88, align 4, !tbaa !85
  %271 = load i32, ptr %26, align 16, !tbaa !54
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %26, align 16, !tbaa !54
  store i32 0, ptr %89, align 8, !tbaa !86
  %273 = icmp ult i8 %252, 11
  br i1 %273, label %274, label %277

274:                                              ; preds = %249
  %275 = load i32, ptr %90, align 8, !tbaa !87
  store i32 %275, ptr %91, align 4, !tbaa !88
  %276 = load i32, ptr %92, align 4, !tbaa !89
  store i32 %276, ptr %93, align 4, !tbaa !90
  br label %277

277:                                              ; preds = %274, %249
  store i32 4, ptr %94, align 16, !tbaa !91
  store i32 4, ptr %95, align 8, !tbaa !92
  store i32 0, ptr %96, align 4, !tbaa !93
  %278 = load i32, ptr %97, align 4, !tbaa !94
  store i32 %278, ptr %98, align 16, !tbaa !95
  %279 = load i8, ptr %99, align 1, !tbaa !96
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %100, align 8, !tbaa !97
  %281 = load i32, ptr %101, align 4, !tbaa !98
  store i32 %281, ptr %102, align 4, !tbaa !99
  %282 = load i32, ptr %103, align 8, !tbaa !100
  store i32 %282, ptr %104, align 16, !tbaa !101
  store i32 0, ptr %105, align 4, !tbaa !102
  store i32 0, ptr %106, align 8, !tbaa !103
  %.not55.i = icmp eq i8 %258, 0
  br i1 %.not55.i, label %295, label %283

283:                                              ; preds = %277
  %284 = sext i32 %268 to i64
  %285 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %284
  store i32 0, ptr %285, align 4, !tbaa !43
  %286 = load i32, ptr %86, align 4, !tbaa !83
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %287
  store i32 7, ptr %288, align 4, !tbaa !43
  %289 = load i32, ptr %86, align 4, !tbaa !83
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %290
  store i32 2, ptr %291, align 4, !tbaa !43
  %292 = load i32, ptr %86, align 4, !tbaa !83
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !67
  br label %295

295:                                              ; preds = %283, %277
  %296 = phi i32 [ %.pre.i, %283 ], [ %253, %277 ]
  %297 = icmp slt i32 %296, 11
  br i1 %297, label %298, label %550

298:                                              ; preds = %295
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
  %299 = load i32, ptr %74, align 4, !tbaa !71
  %.not.i.i = icmp eq i32 %299, 0
  %300 = zext i1 %.not.i.i to i32
  %301 = load ptr, ptr %56, align 8, !tbaa !57
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %302

302:                                              ; preds = %377, %298
  %303 = phi i32 [ %.pre92.i.i, %298 ], [ %.pre95.i.i, %377 ]
  %304 = phi i32 [ %.pre.i.i, %298 ], [ %storemerge86.i.i, %377 ]
  %.0.i.i463 = phi i32 [ %300, %298 ], [ %403, %377 ]
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !44
  %309 = call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = lshr i32 %311, 27
  %313 = add i32 %304, 5
  %314 = call i32 @llvm.umin.i32(i32 %303, i32 %313)
  store i32 %314, ptr %60, align 8, !tbaa !61
  %315 = sub nsw i32 0, %312
  %316 = load i32, ptr %74, align 4, !tbaa !71
  %.not60.i.i = icmp eq i32 %316, 0
  %317 = zext i1 %.not60.i.i to i32
  %318 = sub nsw i32 %317, %.0.i.i463
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %319
  store i32 %315, ptr %320, align 4, !tbaa !43
  %321 = load i32, ptr %74, align 4, !tbaa !71
  %.not61.i.i = icmp eq i32 %321, 0
  %322 = zext i1 %.not61.i.i to i32
  %323 = sub nsw i32 %322, %.0.i.i463
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !43
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %302
  store i32 -31, ptr %325, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !71
  br label %329

329:                                              ; preds = %328, %302
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %328 ], [ %321, %302 ]
  %330 = load i32, ptr %115, align 16, !tbaa !113
  %.not62.i.i = icmp eq i32 %330, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %331

331:                                              ; preds = %329
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %332 = zext i1 %.not63.i.i to i32
  %333 = sub nsw i32 %332, %.0.i.i463
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !43
  %337 = sub nsw i32 %330, %336
  %338 = sitofp i32 %337 to float
  %339 = fdiv nsz float %338, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %339)
  %340 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %334
  store float %exp2.i.i, ptr %340, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %329, %331
  %341 = load i32, ptr %60, align 8, !tbaa !61
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %301, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = load i32, ptr %58, align 8, !tbaa !59
  %347 = icmp slt i32 %341, %346
  %348 = zext i1 %347 to i32
  %spec.select.i.i.i = add i32 %341, %348
  %349 = zext i8 %345 to i32
  %350 = and i32 %341, 7
  %351 = shl nuw nsw i32 %349, %350
  %352 = lshr i32 %351, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !61
  %353 = and i32 %352, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %354 = zext i1 %.not64.i.i to i32
  %355 = sub nsw i32 %354, %.0.i.i463
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %356
  store i32 %353, ptr %357, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %353, 0
  %.pre94.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre95.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not65.i.i, label %377, label %358

358:                                              ; preds = %._crit_edge.i.i
  %359 = lshr i32 %.pre94.i.i, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %301, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !44
  %363 = call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %.pre94.i.i, 7
  %365 = shl i32 %363, %364
  %366 = lshr i32 %365, 24
  %367 = add i32 %.pre94.i.i, 8
  %368 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %367)
  store i32 %368, ptr %60, align 8, !tbaa !61
  %369 = zext nneg i32 %366 to i64
  %370 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !27
  %372 = load i32, ptr %74, align 4, !tbaa !71
  %.not66.i.i = icmp eq i32 %372, 0
  %373 = zext i1 %.not66.i.i to i32
  %374 = sub nsw i32 %373, %.0.i.i463
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 %375
  store float %371, ptr %376, align 4, !tbaa !27
  br label %377

377:                                              ; preds = %358, %._crit_edge.i.i
  %378 = phi i32 [ %368, %358 ], [ %.pre94.i.i, %._crit_edge.i.i ]
  %379 = lshr i32 %378, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %301, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !44
  %383 = icmp slt i32 %378, %.pre95.i.i
  %384 = zext i1 %383 to i32
  %spec.select.i79.i.i = add i32 %378, %384
  %385 = zext i8 %382 to i32
  %386 = and i32 %378, 7
  %387 = lshr exact i32 128, %386
  %388 = and i32 %387, %385
  %.not67.i.i = icmp eq i32 %388, 0
  %389 = add i32 %spec.select.i79.i.i, 8
  %390 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %389)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %390
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !61
  %391 = lshr i32 %storemerge.i.i, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %301, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !44
  %395 = icmp slt i32 %storemerge.i.i, %.pre95.i.i
  %396 = zext i1 %395 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %396
  %397 = zext i8 %394 to i32
  %398 = and i32 %storemerge.i.i, 7
  %399 = lshr exact i32 128, %398
  %400 = and i32 %399, %397
  %.not68.i.i = icmp eq i32 %400, 0
  %401 = add i32 %spec.select.i80.i.i, 7
  %402 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %401)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %402
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !61
  %403 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %404, label %302, !llvm.loop !114

404:                                              ; preds = %377
  %405 = add i32 %storemerge86.i.i, 2
  %406 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %405)
  store i32 %406, ptr %60, align 8, !tbaa !61
  %407 = load i32, ptr %70, align 4, !tbaa !67
  %.not70.i.i = icmp eq i32 %407, 6
  %408 = lshr i32 %406, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %301, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %412 = icmp slt i32 %406, %.pre95.i.i
  %413 = zext i1 %412 to i32
  %spec.select.i83.i.i = add i32 %406, %413
  %414 = zext i8 %411 to i32
  %415 = and i32 %406, 7
  br i1 %.not70.i.i, label %433, label %416

416:                                              ; preds = %404
  %417 = lshr exact i32 128, %415
  %418 = and i32 %417, %414
  %.not73.i.i = icmp eq i32 %418, 0
  %419 = add i32 %spec.select.i83.i.i, 14
  %420 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %419)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %420
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !61
  %421 = lshr i32 %storemerge87.i.i, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %301, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !44
  %425 = icmp slt i32 %storemerge87.i.i, %.pre95.i.i
  %426 = zext i1 %425 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %426
  %427 = zext i8 %424 to i32
  %428 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !61
  %429 = lshr exact i32 128, %428
  %430 = and i32 %429, %427
  %.not74.i.i = icmp eq i32 %430, 0
  br i1 %.not74.i.i, label %522, label %431

431:                                              ; preds = %416
  %432 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

433:                                              ; preds = %404
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !61
  %434 = lshr exact i32 128, %415
  %435 = and i32 %434, %414
  %.not71.i.i = icmp eq i32 %435, 0
  br i1 %.not71.i.i, label %487, label %436

436:                                              ; preds = %433
  %437 = lshr i32 %spec.select.i83.i.i, 3
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %301, i64 %438
  %440 = load i32, ptr %439, align 1, !tbaa !44
  %441 = call i32 @llvm.bswap.i32(i32 %440)
  %442 = and i32 %spec.select.i83.i.i, 7
  %443 = shl i32 %441, %442
  %444 = lshr i32 %443, 30
  %445 = add i32 %spec.select.i83.i.i, 2
  %446 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %445)
  store i32 %446, ptr %60, align 8, !tbaa !61
  store i32 %444, ptr %89, align 8, !tbaa !86
  %447 = lshr i32 %446, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %301, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !44
  %451 = call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %446, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 29
  %455 = add i32 %446, 3
  %456 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %455)
  store i32 %456, ptr %60, align 8, !tbaa !61
  store i32 %454, ptr %94, align 16, !tbaa !91
  %457 = lshr i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %301, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !44
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %456, 7
  %463 = shl i32 %461, %462
  %464 = lshr i32 %463, 29
  %465 = add i32 %456, 3
  %466 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %465)
  store i32 %466, ptr %60, align 8, !tbaa !61
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %464, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !92
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %301, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !44
  %471 = call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %466, 7
  %473 = shl i32 %471, %472
  %474 = lshr i32 %473, 29
  %475 = add i32 %466, 3
  %476 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %475)
  store i32 %476, ptr %60, align 8, !tbaa !61
  store i32 %474, ptr %91, align 4, !tbaa !88
  %477 = lshr i32 %476, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %301, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !44
  %481 = call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %476, 7
  %483 = shl i32 %481, %482
  %484 = lshr i32 %483, 29
  %485 = add i32 %476, 3
  %486 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %485)
  store i32 %486, ptr %60, align 8, !tbaa !61
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %484, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !90
  br label %487

487:                                              ; preds = %436, %433
  %488 = phi i32 [ %486, %436 ], [ %spec.select.i83.i.i, %433 ]
  %489 = lshr i32 %488, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %301, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !44
  %493 = icmp slt i32 %488, %.pre95.i.i
  %494 = zext i1 %493 to i32
  %spec.select.i84.i.i = add i32 %488, %494
  %495 = zext i8 %492 to i32
  %496 = and i32 %488, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !61
  %497 = lshr exact i32 128, %496
  %498 = and i32 %497, %495
  %.not72.i.i = icmp eq i32 %498, 0
  br i1 %.not72.i.i, label %522, label %499

499:                                              ; preds = %487
  %500 = lshr i32 %spec.select.i84.i.i, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %301, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !44
  %504 = call i32 @llvm.bswap.i32(i32 %503)
  %505 = and i32 %spec.select.i84.i.i, 7
  %506 = shl i32 %504, %505
  %507 = lshr i32 %506, 30
  %508 = add i32 %spec.select.i84.i.i, 2
  %509 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %508)
  store i32 %509, ptr %60, align 8, !tbaa !61
  store i32 %507, ptr %105, align 4, !tbaa !102
  %510 = lshr i32 %509, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %301, i64 %511
  %513 = load i32, ptr %512, align 1, !tbaa !44
  %514 = call i32 @llvm.bswap.i32(i32 %513)
  %515 = and i32 %509, 7
  %516 = shl i32 %514, %515
  %517 = lshr i32 %516, 30
  %518 = add i32 %509, 2
  %519 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %518)
  store i32 %517, ptr %106, align 8, !tbaa !103
  %520 = add i32 %519, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %499, %431
  %.sink97.i.i = phi i32 [ %520, %499 ], [ %432, %431 ]
  %521 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %.sink97.i.i)
  store i32 %521, ptr %60, align 8, !tbaa !61
  br label %522

522:                                              ; preds = %.sink.split.i.i, %487, %416
  %523 = phi i32 [ %spec.select.i84.i.i, %487 ], [ %spec.select.i82.i.i, %416 ], [ %521, %.sink.split.i.i ]
  %524 = lshr i32 %523, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %301, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !44
  %528 = icmp slt i32 %523, %.pre95.i.i
  %529 = zext i1 %528 to i32
  %spec.select.i85.i.i = add i32 %523, %529
  %530 = zext i8 %527 to i32
  %531 = and i32 %523, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !61
  %532 = lshr exact i32 128, %531
  %533 = and i32 %532, %530
  %.not75.i.i = icmp eq i32 %533, 0
  br i1 %.not75.i.i, label %1510, label %534

534:                                              ; preds = %522
  %535 = lshr i32 %spec.select.i85.i.i, 3
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %301, i64 %536
  %538 = load i32, ptr %537, align 1, !tbaa !44
  %539 = call i32 @llvm.bswap.i32(i32 %538)
  %540 = and i32 %spec.select.i85.i.i, 7
  %541 = shl i32 %539, %540
  %542 = lshr i32 %541, 26
  %543 = add i32 %spec.select.i85.i.i, 6
  %544 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %543)
  br label %545

545:                                              ; preds = %545, %534
  %546 = phi i32 [ %544, %534 ], [ %548, %545 ]
  %.1.i.i = phi i32 [ %542, %534 ], [ %549, %545 ]
  %547 = add i32 %546, 8
  %548 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %547)
  %549 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %545, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %545
  store i32 %548, ptr %60, align 8, !tbaa !61
  br label %1510

550:                                              ; preds = %295
  store i32 1, ptr %111, align 4, !tbaa !104
  %551 = load i32, ptr %100, align 8, !tbaa !97
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 16, ptr noundef nonnull @.str.46) #12
  br label %1500

555:                                              ; preds = %550
  %556 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %556, 0
  br i1 %.not.i56.i, label %561, label %557

557:                                              ; preds = %555
  %558 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %558, 0
  br i1 %.not369.i.i, label %559, label %1500

559:                                              ; preds = %557
  store i32 1, ptr %112, align 8, !tbaa !116
  %560 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %560, ptr noundef nonnull @.str.47) #12
  br label %1500

561:                                              ; preds = %555
  %562 = load i32, ptr %68, align 16, !tbaa !65
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %565, ptr noundef nonnull @.str.48) #12
  br label %1500

566:                                              ; preds = %561
  %567 = load i32, ptr %60, align 8, !tbaa !61
  %568 = load i32, ptr %58, align 8, !tbaa !59
  %569 = add i32 %567, 5
  %570 = call i32 @llvm.umin.i32(i32 %568, i32 %569)
  store i32 %570, ptr %60, align 8, !tbaa !61
  %571 = load i32, ptr %74, align 4, !tbaa !71
  %572 = load ptr, ptr %56, align 8, !tbaa !57
  br label %573

573:                                              ; preds = %622, %566
  %indvars.iv.i.i = phi i64 [ 0, %566 ], [ %indvars.iv.next.i.i, %622 ]
  %574 = phi i32 [ %570, %566 ], [ %623, %622 ]
  %575 = lshr i32 %574, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !44
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %574, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 27
  %583 = add i32 %574, 5
  %584 = call i32 @llvm.umin.i32(i32 %568, i32 %583)
  store i32 %584, ptr %60, align 8, !tbaa !61
  %585 = sub nsw i32 0, %582
  %586 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
  %587 = icmp ult i32 %581, 134217728
  %spec.select.i.i = select i1 %587, i32 -31, i32 %585
  store i32 %spec.select.i.i, ptr %586, align 4, !tbaa !43
  %588 = load i32, ptr %115, align 16, !tbaa !113
  %.not367.i.i = icmp eq i32 %588, 0
  br i1 %.not367.i.i, label %594, label %589

589:                                              ; preds = %573
  %590 = sub nsw i32 %588, %spec.select.i.i
  %591 = sitofp i32 %590 to float
  %592 = fdiv nsz float %591, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %592)
  %593 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %593, align 4, !tbaa !27
  br label %594

594:                                              ; preds = %589, %573
  %595 = lshr i32 %584, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !44
  %599 = icmp slt i32 %584, %568
  %600 = zext i1 %599 to i32
  %spec.select.i374.i.i = add i32 %584, %600
  %601 = zext i8 %598 to i32
  %602 = and i32 %584, 7
  %603 = shl nuw nsw i32 %601, %602
  %604 = lshr i32 %603, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !61
  %605 = and i32 %604, 1
  %606 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
  store i32 %605, ptr %606, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %605, 0
  br i1 %.not368.i.i, label %622, label %607

607:                                              ; preds = %594
  %608 = lshr i32 %spec.select.i374.i.i, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %572, i64 %609
  %611 = load i32, ptr %610, align 1, !tbaa !44
  %612 = call i32 @llvm.bswap.i32(i32 %611)
  %613 = and i32 %spec.select.i374.i.i, 7
  %614 = shl i32 %612, %613
  %615 = lshr i32 %614, 24
  %616 = add i32 %spec.select.i374.i.i, 8
  %617 = call i32 @llvm.umin.i32(i32 %568, i32 %616)
  store i32 %617, ptr %60, align 8, !tbaa !61
  %618 = zext nneg i32 %615 to i64
  %619 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !27
  %621 = getelementptr inbounds nuw [2 x float], ptr %118, i64 0, i64 %indvars.iv.i.i
  store float %620, ptr %621, align 4, !tbaa !27
  br label %622

622:                                              ; preds = %607, %594
  %623 = phi i32 [ %spec.select.i374.i.i, %594 ], [ %617, %607 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %624 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %625 = or i32 %571, %624
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %573, label %627, !llvm.loop !117

627:                                              ; preds = %622
  %628 = icmp eq i32 %551, 1
  br i1 %628, label %629, label %699

629:                                              ; preds = %627
  %630 = lshr i32 %623, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %572, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !44
  %634 = icmp slt i32 %623, %568
  %635 = zext i1 %634 to i32
  %spec.select.i375.i.i = add i32 %623, %635
  %636 = zext i8 %633 to i32
  %637 = and i32 %623, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !61
  %638 = lshr exact i32 128, %637
  %639 = and i32 %638, %636
  %.not314.i.i = icmp eq i32 %639, 0
  br i1 %.not314.i.i, label %699, label %640

640:                                              ; preds = %629
  %641 = lshr i32 %spec.select.i375.i.i, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %572, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !44
  %645 = call i32 @llvm.bswap.i32(i32 %644)
  %646 = and i32 %spec.select.i375.i.i, 7
  %647 = shl i32 %645, %646
  %648 = lshr i32 %647, 16
  %649 = add i32 %spec.select.i375.i.i, 16
  %650 = call i32 @llvm.umin.i32(i32 %568, i32 %649)
  store i32 %650, ptr %60, align 8, !tbaa !61
  %651 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %648) #12
  br label %652

652:                                              ; preds = %661, %640
  %indvars.iv500.i.i = phi i64 [ 0, %640 ], [ %indvars.iv.next501.i.i, %661 ]
  %.0308436.i.i = phi i64 [ 0, %640 ], [ %.1309.i.i, %661 ]
  %653 = trunc i64 %indvars.iv500.i.i to i32
  %654 = sub i32 15, %653
  %655 = shl nuw nsw i32 1, %654
  %656 = and i32 %655, %648
  %.not366.i.i = icmp eq i32 %656, 0
  br i1 %.not366.i.i, label %661, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv500.i.i, i64 1
  %659 = load i64, ptr %658, align 8, !tbaa !118
  %660 = or i64 %659, %.0308436.i.i
  br label %661

661:                                              ; preds = %657, %652
  %.1309.i.i = phi i64 [ %660, %657 ], [ %.0308436.i.i, %652 ]
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next501.i.i, 16
  br i1 %exitcond.not.i.i, label %662, label %652, !llvm.loop !119

662:                                              ; preds = %661
  %663 = trunc i64 %.1309.i.i to i32
  %664 = lshr i32 %663, 1
  %665 = and i32 %664, 1431655765
  %666 = sub i32 %663, %665
  %667 = and i32 %666, 858993459
  %668 = lshr i32 %666, 2
  %669 = and i32 %668, 858993459
  %670 = add nuw nsw i32 %669, %667
  %671 = lshr i32 %670, 4
  %672 = add nuw nsw i32 %671, %670
  %673 = and i32 %672, 252645135
  %674 = lshr i32 %673, 8
  %675 = add nuw nsw i32 %674, %673
  %676 = lshr i32 %675, 16
  %677 = add nuw nsw i32 %676, %675
  %678 = and i32 %677, 63
  %679 = lshr i64 %.1309.i.i, 32
  %680 = trunc nuw i64 %679 to i32
  %681 = lshr i32 %680, 1
  %682 = and i32 %681, 1431655765
  %683 = sub i32 %680, %682
  %684 = and i32 %683, 858993459
  %685 = lshr i32 %683, 2
  %686 = and i32 %685, 858993459
  %687 = add nuw nsw i32 %686, %684
  %688 = lshr i32 %687, 4
  %689 = add nuw nsw i32 %688, %687
  %690 = and i32 %689, 252645135
  %691 = lshr i32 %690, 8
  %692 = add nuw nsw i32 %691, %690
  %693 = lshr i32 %692, 16
  %694 = add nuw nsw i32 %693, %692
  %695 = and i32 %694, 63
  %696 = add nuw nsw i32 %695, %678
  %697 = icmp samesign ult i32 %696, 17
  br i1 %697, label %698, label %1500

698:                                              ; preds = %662
  store i32 %648, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre559.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre560.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %699

699:                                              ; preds = %698, %629, %627
  %700 = phi i32 [ %.pre560.i.i, %698 ], [ %568, %629 ], [ %568, %627 ]
  %701 = phi ptr [ %.pre559.i.i, %698 ], [ %572, %629 ], [ %572, %627 ]
  %702 = phi i32 [ %.pre.i65.i, %698 ], [ %spec.select.i375.i.i, %629 ], [ %623, %627 ]
  %703 = lshr i32 %702, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !44
  %707 = icmp slt i32 %702, %700
  %708 = zext i1 %707 to i32
  %spec.select.i376.i.i = add i32 %702, %708
  %709 = zext i8 %706 to i32
  %710 = and i32 %702, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !61
  %711 = lshr exact i32 128, %710
  %712 = and i32 %711, %709
  %.not315.i.i = icmp eq i32 %712, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %713

713:                                              ; preds = %699
  %714 = load i32, ptr %74, align 4, !tbaa !71
  %715 = icmp sgt i32 %714, 2
  br i1 %715, label %716, label %773

716:                                              ; preds = %713
  %717 = lshr i32 %spec.select.i376.i.i, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !44
  %721 = call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %spec.select.i376.i.i, 7
  %723 = shl i32 %721, %722
  %724 = lshr i32 %723, 30
  %725 = add i32 %spec.select.i376.i.i, 2
  %726 = call i32 @llvm.umin.i32(i32 %700, i32 %725)
  store i32 %726, ptr %60, align 8, !tbaa !61
  store i32 %724, ptr %89, align 8, !tbaa !86
  %727 = and i32 %714, 1
  %.not316.i.i = icmp eq i32 %727, 0
  br i1 %.not316.i.i, label %749, label %728

728:                                              ; preds = %716
  %729 = lshr i32 %726, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %701, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !44
  %733 = call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %726, 7
  %735 = shl i32 %733, %734
  %736 = lshr i32 %735, 29
  %737 = add i32 %726, 3
  %738 = call i32 @llvm.umin.i32(i32 %700, i32 %737)
  store i32 %738, ptr %60, align 8, !tbaa !61
  store i32 %736, ptr %94, align 16, !tbaa !91
  %739 = lshr i32 %738, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %701, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !44
  %743 = call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %738, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 29
  %747 = add i32 %738, 3
  %748 = call i32 @llvm.umin.i32(i32 %700, i32 %747)
  store i32 %748, ptr %60, align 8, !tbaa !61
  store i32 %746, ptr %91, align 4, !tbaa !88
  br label %749

749:                                              ; preds = %728, %716
  %750 = phi i32 [ %748, %728 ], [ %726, %716 ]
  %751 = and i32 %714, 4
  %.not317.i.i = icmp eq i32 %751, 0
  br i1 %.not317.i.i, label %773, label %752

752:                                              ; preds = %749
  %753 = lshr i32 %750, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %701, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !44
  %757 = call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %750, 7
  %759 = shl i32 %757, %758
  %760 = lshr i32 %759, 29
  %761 = add i32 %750, 3
  %762 = call i32 @llvm.umin.i32(i32 %700, i32 %761)
  store i32 %762, ptr %60, align 8, !tbaa !61
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %760, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !92
  %763 = lshr i32 %762, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %701, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !44
  %767 = call i32 @llvm.bswap.i32(i32 %766)
  %768 = and i32 %762, 7
  %769 = shl i32 %767, %768
  %770 = lshr i32 %769, 29
  %771 = add i32 %762, 3
  %772 = call i32 @llvm.umin.i32(i32 %700, i32 %771)
  store i32 %772, ptr %60, align 8, !tbaa !61
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %770, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !90
  br label %773

773:                                              ; preds = %752, %749, %713
  %774 = phi i32 [ %750, %749 ], [ %772, %752 ], [ %spec.select.i376.i.i, %713 ]
  %775 = load i32, ptr %76, align 16, !tbaa !73
  %.not318.i.i = icmp eq i32 %775, 0
  br i1 %.not318.i.i, label %799, label %776

776:                                              ; preds = %773
  %777 = lshr i32 %774, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %701, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !44
  %781 = icmp slt i32 %774, %700
  %782 = zext i1 %781 to i32
  %spec.select.i377.i.i = add i32 %774, %782
  %783 = zext i8 %780 to i32
  %784 = and i32 %774, 7
  %785 = shl nuw nsw i32 %783, %784
  %786 = lshr i32 %785, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !61
  %787 = and i32 %786, 1
  store i32 %787, ptr %96, align 4, !tbaa !93
  %.not319.i.i = icmp eq i32 %787, 0
  br i1 %.not319.i.i, label %799, label %788

788:                                              ; preds = %776
  %789 = lshr i32 %spec.select.i377.i.i, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %701, i64 %790
  %792 = load i32, ptr %791, align 1, !tbaa !44
  %793 = call i32 @llvm.bswap.i32(i32 %792)
  %794 = and i32 %spec.select.i377.i.i, 7
  %795 = shl i32 %793, %794
  %796 = lshr i32 %795, 27
  %797 = add i32 %spec.select.i377.i.i, 5
  %798 = call i32 @llvm.umin.i32(i32 %700, i32 %797)
  store i32 %798, ptr %60, align 8, !tbaa !61
  store i32 %796, ptr %120, align 16, !tbaa !121
  br label %799

799:                                              ; preds = %788, %776, %773
  %.promoted438.i.i = phi i32 [ %798, %788 ], [ %spec.select.i377.i.i, %776 ], [ %774, %773 ]
  %800 = load i32, ptr %100, align 8, !tbaa !97
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %799
  %.not320.i.i = icmp eq i32 %714, 0
  %802 = select i1 %.not320.i.i, i32 2, i32 1
  br label %803

803:                                              ; preds = %803, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %816, %803 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %803 ]
  %804 = lshr i32 %storemerge411439440.i.i, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %701, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !44
  %808 = icmp slt i32 %storemerge411439440.i.i, %700
  %809 = zext i1 %808 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %809
  %810 = zext i8 %807 to i32
  %811 = and i32 %storemerge411439440.i.i, 7
  %812 = lshr exact i32 128, %811
  %813 = and i32 %812, %810
  %.not365.i.i = icmp eq i32 %813, 0
  %814 = add i32 %spec.select.i378.i.i, 6
  %815 = call i32 @llvm.umin.i32(i32 %700, i32 %814)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %815
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !61
  %816 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond503.not.i.i = icmp eq i32 %816, %802
  br i1 %exitcond503.not.i.i, label %817, label %803, !llvm.loop !122

817:                                              ; preds = %803
  %818 = lshr i32 %storemerge411.i.i, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %701, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !44
  %822 = icmp slt i32 %storemerge411.i.i, %700
  %823 = zext i1 %822 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %823
  %824 = zext i8 %821 to i32
  %825 = and i32 %storemerge411.i.i, 7
  %826 = lshr exact i32 128, %825
  %827 = and i32 %826, %824
  %.not321.i.i = icmp eq i32 %827, 0
  %828 = add i32 %spec.select.i379.i.i, 6
  %829 = call i32 @llvm.umin.i32(i32 %700, i32 %828)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %829
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !61
  %830 = lshr i32 %storemerge.i62.i, 3
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %701, i64 %831
  %833 = load i32, ptr %832, align 1, !tbaa !44
  %834 = call i32 @llvm.bswap.i32(i32 %833)
  %835 = and i32 %storemerge.i62.i, 7
  %836 = shl i32 %834, %835
  %837 = lshr i32 %836, 30
  %838 = add i32 %storemerge.i62.i, 2
  %839 = call i32 @llvm.umin.i32(i32 %700, i32 %838)
  store i32 %839, ptr %60, align 8, !tbaa !61
  switch i32 %837, label %default.unreachable [
    i32 1, label %840
    i32 2, label %843
    i32 3, label %846
    i32 0, label %863
  ]

840:                                              ; preds = %817
  %841 = add i32 %839, 5
  %842 = call i32 @llvm.umin.i32(i32 %700, i32 %841)
  br label %.sink.split.i63.i

843:                                              ; preds = %817
  %844 = add i32 %839, 12
  %845 = call i32 @llvm.umin.i32(i32 %700, i32 %844)
  br label %.sink.split.i63.i

846:                                              ; preds = %817
  %847 = lshr i32 %839, 3
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %701, i64 %848
  %850 = load i32, ptr %849, align 1, !tbaa !44
  %851 = call i32 @llvm.bswap.i32(i32 %850)
  %852 = and i32 %839, 7
  %853 = shl i32 %851, %852
  %854 = add i32 %839, 5
  %855 = call i32 @llvm.umin.i32(i32 %700, i32 %854)
  %856 = lshr i32 %853, 24
  %857 = and i32 %856, 248
  %858 = add nuw nsw i32 %857, 16
  %859 = sub nsw i32 0, %855
  %860 = sub nsw i32 %700, %855
  %861 = icmp slt i32 %858, %859
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %858, i32 %860)
  %.0.i.i.i.i = select i1 %861, i32 %859, i32 %..i.i.i.i
  %862 = add nsw i32 %.0.i.i.i.i, %855
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %817
  unreachable

.sink.split.i63.i:                                ; preds = %846, %843, %840
  %.sink.i.i = phi i32 [ %862, %846 ], [ %845, %843 ], [ %842, %840 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !61
  br label %863

863:                                              ; preds = %.sink.split.i63.i, %817
  %.promoted442.i.i = phi i32 [ %839, %817 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %864 = icmp slt i32 %714, 2
  br i1 %864, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %863, %880
  %.3445.i.i = phi i32 [ %881, %880 ], [ 0, %863 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %880 ], [ %.promoted442.i.i, %863 ]
  %865 = lshr i32 %storemerge410443444.i.i, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %701, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !44
  %869 = icmp slt i32 %storemerge410443444.i.i, %700
  %870 = zext i1 %869 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %870
  %871 = zext i8 %868 to i32
  %872 = and i32 %storemerge410443444.i.i, 7
  %873 = lshr exact i32 128, %872
  %874 = and i32 %873, %871
  %.not364.i.i = icmp eq i32 %874, 0
  br i1 %.not364.i.i, label %880, label %875

875:                                              ; preds = %.preheader430.i.i
  %876 = add i32 %spec.select.i380.i.i, 8
  %877 = call i32 @llvm.umin.i32(i32 %700, i32 %876)
  %878 = add i32 %877, 6
  %879 = call i32 @llvm.umin.i32(i32 %700, i32 %878)
  br label %880

880:                                              ; preds = %875, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %879, %875 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !61
  %881 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond505.not.i.i = icmp eq i32 %881, %802
  br i1 %exitcond505.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

.loopexit431.i.i:                                 ; preds = %880, %863
  %882 = phi i32 [ %.promoted442.i.i, %863 ], [ %storemerge410.i.i, %880 ]
  %883 = lshr i32 %882, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %701, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !44
  %887 = icmp slt i32 %882, %700
  %888 = zext i1 %887 to i32
  %spec.select.i381.i.i = add i32 %882, %888
  %889 = zext i8 %886 to i32
  %890 = and i32 %882, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !61
  %891 = lshr exact i32 128, %890
  %892 = and i32 %891, %889
  %.not323.i.i = icmp eq i32 %892, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %893 = load i32, ptr %98, align 16, !tbaa !95
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %895 = icmp eq i32 %893, 1
  br label %896

896:                                              ; preds = %913, %.lr.ph.i.i
  %897 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge571.i.i, %913 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %914, %913 ]
  br i1 %895, label %909, label %898

898:                                              ; preds = %896
  %899 = lshr i32 %897, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %701, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !44
  %903 = icmp slt i32 %897, %700
  %904 = zext i1 %903 to i32
  %spec.select.i382.i.i = add i32 %897, %904
  %905 = zext i8 %902 to i32
  %906 = and i32 %897, 7
  %907 = lshr exact i32 128, %906
  %908 = and i32 %907, %905
  %.not363.i.i = icmp eq i32 %908, 0
  br i1 %.not363.i.i, label %913, label %909

909:                                              ; preds = %898, %896
  %910 = phi i32 [ %spec.select.i382.i.i, %898 ], [ %897, %896 ]
  %911 = add i32 %910, 5
  %912 = call i32 @llvm.umin.i32(i32 %700, i32 %911)
  br label %913

913:                                              ; preds = %909, %898
  %storemerge571.i.i = phi i32 [ %912, %909 ], [ %spec.select.i382.i.i, %898 ]
  store i32 %storemerge571.i.i, ptr %60, align 8, !tbaa !61
  %914 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %914, %893
  br i1 %exitcond506.not.i.i, label %.loopexit429.i.i, label %896, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %913, %.preheader428.i.i, %.loopexit431.i.i, %799, %699
  %915 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %799 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %699 ], [ %storemerge571.i.i, %913 ]
  %916 = lshr i32 %915, 3
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %701, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !44
  %920 = icmp slt i32 %915, %700
  %921 = zext i1 %920 to i32
  %spec.select.i383.i.i = add i32 %915, %921
  %922 = zext i8 %919 to i32
  %923 = and i32 %915, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !61
  %924 = lshr exact i32 128, %923
  %925 = and i32 %924, %922
  %.not324.i.i = icmp eq i32 %925, 0
  br i1 %.not324.i.i, label %1004, label %926

926:                                              ; preds = %.loopexit429.i.i
  %927 = lshr i32 %spec.select.i383.i.i, 3
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %701, i64 %928
  %930 = load i32, ptr %929, align 1, !tbaa !44
  %931 = call i32 @llvm.bswap.i32(i32 %930)
  %932 = and i32 %spec.select.i383.i.i, 7
  %933 = shl i32 %931, %932
  %934 = lshr i32 %933, 29
  %935 = add i32 %spec.select.i383.i.i, 3
  %936 = call i32 @llvm.umin.i32(i32 %700, i32 %935)
  store i32 %934, ptr %72, align 8, !tbaa !69
  %937 = add i32 %936, 2
  %938 = call i32 @llvm.umin.i32(i32 %700, i32 %937)
  store i32 %938, ptr %60, align 8, !tbaa !61
  %939 = load i32, ptr %74, align 4, !tbaa !71
  %.fr.i = freeze i32 %939
  %940 = icmp eq i32 %.fr.i, 2
  br i1 %940, label %.thread.i.i, label %961

.thread.i.i:                                      ; preds = %926
  %941 = lshr i32 %938, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %701, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !44
  %945 = call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %938, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 30
  %949 = add i32 %938, 2
  %950 = call i32 @llvm.umin.i32(i32 %700, i32 %949)
  store i32 %950, ptr %60, align 8, !tbaa !61
  store i32 %948, ptr %104, align 16, !tbaa !101
  %951 = lshr i32 %950, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %701, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !44
  %955 = call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %950, 7
  %957 = shl i32 %955, %956
  %958 = lshr i32 %957, 30
  %959 = add i32 %950, 2
  %960 = call i32 @llvm.umin.i32(i32 %700, i32 %959)
  store i32 %960, ptr %60, align 8, !tbaa !61
  store i32 %958, ptr %106, align 8, !tbaa !103
  br label %.split.us.i

961:                                              ; preds = %926
  %962 = icmp sgt i32 %.fr.i, 5
  br i1 %962, label %963, label %974

963:                                              ; preds = %961
  %964 = lshr i32 %938, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %701, i64 %965
  %967 = load i32, ptr %966, align 1, !tbaa !44
  %968 = call i32 @llvm.bswap.i32(i32 %967)
  %969 = and i32 %938, 7
  %970 = shl i32 %968, %969
  %971 = lshr i32 %970, 30
  %972 = add i32 %938, 2
  %973 = call i32 @llvm.umin.i32(i32 %700, i32 %972)
  store i32 %973, ptr %60, align 8, !tbaa !61
  store i32 %971, ptr %105, align 4, !tbaa !102
  br label %.split.us.i

974:                                              ; preds = %961
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %974, %963, %.thread.i.i
  %.promoted447.i88.i = phi i32 [ %938, %974 ], [ %973, %963 ], [ %960, %.thread.i.i ]
  %975 = lshr i32 %.promoted447.i88.i, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %701, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !44
  %979 = icmp slt i32 %.promoted447.i88.i, %700
  %980 = zext i1 %979 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i88.i, %980
  %981 = zext i8 %978 to i32
  %982 = and i32 %.promoted447.i88.i, 7
  %983 = lshr exact i32 128, %982
  %984 = and i32 %983, %981
  %.not362.i.us.i = icmp eq i32 %984, 0
  %985 = add i32 %spec.select.i384.i.us.i, 8
  %986 = call i32 @llvm.umin.i32(i32 %700, i32 %985)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %986
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !61
  br label %.split76.i

.split.i:                                         ; preds = %974, %.split.i
  %987 = phi i1 [ false, %.split.i ], [ true, %974 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %938, %974 ]
  %988 = lshr i32 %storemerge412448449.i.i, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %701, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !44
  %992 = icmp slt i32 %storemerge412448449.i.i, %700
  %993 = zext i1 %992 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %993
  %994 = zext i8 %991 to i32
  %995 = and i32 %storemerge412448449.i.i, 7
  %996 = lshr exact i32 128, %995
  %997 = and i32 %996, %994
  %.not362.i.i = icmp eq i32 %997, 0
  %998 = add i32 %spec.select.i384.i.i, 8
  %999 = call i32 @llvm.umin.i32(i32 %700, i32 %998)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %999
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !61
  br i1 %987, label %.split.i, label %.split76.i, !llvm.loop !125

.split76.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1000 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1000, 3
  br i1 %.not326.i.i, label %1004, label %1001

1001:                                             ; preds = %.split76.i
  %1002 = add i32 %.us-phi.i, 1
  %1003 = call i32 @llvm.umin.i32(i32 %700, i32 %1002)
  store i32 %1003, ptr %60, align 8, !tbaa !61
  br label %1004

1004:                                             ; preds = %1001, %.split76.i, %.loopexit429.i.i
  %1005 = phi i32 [ %.us-phi.i, %.split76.i ], [ %1003, %1001 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1006 = load i32, ptr %100, align 8, !tbaa !97
  switch i32 %1006, label %.thread408.i.i [
    i32 0, label %1007
    i32 2, label %1011
  ]

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %98, align 16, !tbaa !95
  %.not327.i.i = icmp eq i32 %1008, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1009

1009:                                             ; preds = %1007
  %1010 = add i32 %1005, 1
  br label %.thread408.sink.split.i.i

1011:                                             ; preds = %1004
  %1012 = load i32, ptr %98, align 16, !tbaa !95
  %1013 = icmp eq i32 %1012, 6
  br i1 %1013, label %1025, label %1014

1014:                                             ; preds = %1011
  %1015 = lshr i32 %1005, 3
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %701, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !44
  %1019 = icmp slt i32 %1005, %700
  %1020 = zext i1 %1019 to i32
  %spec.select.i385.i.i = add i32 %1005, %1020
  %1021 = zext i8 %1018 to i32
  %1022 = and i32 %1005, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !61
  %1023 = lshr exact i32 128, %1022
  %1024 = and i32 %1023, %1021
  %.not328.i.i = icmp eq i32 %1024, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1025

1025:                                             ; preds = %1014, %1011
  %1026 = phi i32 [ %spec.select.i385.i.i, %1014 ], [ %1005, %1011 ]
  %1027 = add i32 %1026, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1025, %1009
  %.sink582.i.i = phi i32 [ %1010, %1009 ], [ %1027, %1025 ]
  %1028 = call i32 @llvm.umin.i32(i32 %700, i32 %.sink582.i.i)
  store i32 %1028, ptr %60, align 8, !tbaa !61
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1014, %1007, %1004
  %1029 = phi i32 [ %1005, %1004 ], [ %1005, %1007 ], [ %spec.select.i385.i.i, %1014 ], [ %1028, %.thread408.sink.split.i.i ]
  %1030 = lshr i32 %1029, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %701, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !44
  %1034 = icmp slt i32 %1029, %700
  %1035 = zext i1 %1034 to i32
  %spec.select.i386.i.i = add i32 %1029, %1035
  %1036 = zext i8 %1033 to i32
  %1037 = and i32 %1029, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !61
  %1038 = lshr exact i32 128, %1037
  %1039 = and i32 %1038, %1036
  %.not329.i.i = icmp eq i32 %1039, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1040

1040:                                             ; preds = %.thread408.i.i
  %1041 = lshr i32 %spec.select.i386.i.i, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %701, i64 %1042
  %1044 = load i32, ptr %1043, align 1, !tbaa !44
  %1045 = call i32 @llvm.bswap.i32(i32 %1044)
  %1046 = and i32 %spec.select.i386.i.i, 7
  %1047 = shl i32 %1045, %1046
  %1048 = lshr i32 %1047, 26
  %1049 = add i32 %spec.select.i386.i.i, 6
  %1050 = call i32 @llvm.umin.i32(i32 %700, i32 %1049)
  br label %1051

1051:                                             ; preds = %1071, %1040
  %1052 = phi i32 [ %1050, %1040 ], [ %1072, %1071 ]
  %.5451.i.i = phi i32 [ 0, %1040 ], [ %1073, %1071 ]
  %1053 = icmp eq i32 %.5451.i.i, 0
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1051
  %1055 = add i32 %1052, 7
  %1056 = call i32 @llvm.umin.i32(i32 %700, i32 %1055)
  store i32 %1056, ptr %60, align 8, !tbaa !61
  %1057 = lshr i32 %1056, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %701, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !44
  %1061 = icmp slt i32 %1056, %700
  %1062 = zext i1 %1061 to i32
  %spec.select.i387.i.i = add i32 %1056, %1062
  %1063 = zext i8 %1060 to i32
  %1064 = and i32 %1056, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !61
  %1065 = lshr exact i32 128, %1064
  %1066 = and i32 %1065, %1063
  %.not361.i.i = icmp eq i32 %1066, 0
  br i1 %.not361.i.i, label %1071, label %1067

1067:                                             ; preds = %1054
  store i32 1, ptr %121, align 4, !tbaa !126
  br label %1071

1068:                                             ; preds = %1051
  %1069 = add i32 %1052, 8
  %1070 = call i32 @llvm.umin.i32(i32 %700, i32 %1069)
  store i32 %1070, ptr %60, align 8, !tbaa !61
  br label %1071

1071:                                             ; preds = %1068, %1067, %1054
  %1072 = phi i32 [ %1070, %1068 ], [ %spec.select.i387.i.i, %1067 ], [ %spec.select.i387.i.i, %1054 ]
  %1073 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %.5451.i.i, %1048
  br i1 %exitcond507.not.i.i, label %.loopexit427.i.i, label %1051, !llvm.loop !127

.loopexit427.i.i:                                 ; preds = %1071, %.thread408.i.i
  %1074 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1072, %1071 ]
  %1075 = load i32, ptr %98, align 16, !tbaa !95
  %1076 = icmp eq i32 %1075, 6
  br i1 %1076, label %1077, label %1100

1077:                                             ; preds = %.loopexit427.i.i
  %1078 = lshr i32 %1074, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %701, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !44
  %1082 = icmp slt i32 %1074, %700
  %1083 = zext i1 %1082 to i32
  %spec.select.i388.i.i = add i32 %1074, %1083
  %1084 = zext i8 %1081 to i32
  %1085 = and i32 %1074, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !61
  %1086 = lshr i32 %spec.select.i388.i.i, 3
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %701, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !44
  %1090 = icmp slt i32 %spec.select.i388.i.i, %700
  %1091 = zext i1 %1090 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1091
  %1092 = zext i8 %1089 to i32
  %1093 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !61
  %1094 = lshr exact i32 128, %1085
  %1095 = and i32 %1094, %1084
  %1096 = icmp eq i32 %1095, 0
  %1097 = lshr exact i32 128, %1093
  %1098 = and i32 %1097, %1092
  %1099 = icmp eq i32 %1098, 0
  br label %1100

1100:                                             ; preds = %1077, %.loopexit427.i.i
  %1101 = phi i32 [ %spec.select.i389.i.i, %1077 ], [ %1074, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1099, %1077 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1096, %1077 ], [ false, %.loopexit427.i.i ]
  %1102 = lshr i32 %1101, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %701, i64 %1103
  %1105 = load i32, ptr %1104, align 1, !tbaa !44
  %1106 = call i32 @llvm.bswap.i32(i32 %1105)
  %1107 = and i32 %1101, 7
  %1108 = shl i32 %1106, %1107
  %1109 = lshr i32 %1108, 30
  %1110 = add i32 %1101, 2
  %1111 = call i32 @llvm.umin.i32(i32 %700, i32 %1110)
  store i32 %1111, ptr %60, align 8, !tbaa !61
  store i32 %1109, ptr %122, align 4, !tbaa !105
  %1112 = lshr i32 %1111, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %701, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !44
  %1116 = icmp slt i32 %1111, %700
  %1117 = zext i1 %1116 to i32
  %spec.select.i390.i.i = add i32 %1111, %1117
  %1118 = zext i8 %1115 to i32
  %1119 = and i32 %1111, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !61
  %1120 = lshr i32 %spec.select.i390.i.i, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %701, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !44
  %1124 = icmp slt i32 %spec.select.i390.i.i, %700
  %1125 = zext i1 %1124 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1125
  %1126 = zext i8 %1123 to i32
  %1127 = and i32 %spec.select.i390.i.i, 7
  %1128 = shl nuw nsw i32 %1126, %1127
  %1129 = lshr i32 %1128, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !61
  %1130 = and i32 %1129, 1
  store i32 %1130, ptr %123, align 16, !tbaa !106
  %.not331.i.i = icmp eq i32 %1130, 0
  br i1 %.not331.i.i, label %1131, label %1132

1131:                                             ; preds = %1100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1132

1132:                                             ; preds = %1131, %1100
  %1133 = lshr i32 %spec.select.i391.i.i, 3
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %701, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !44
  %1137 = icmp slt i32 %spec.select.i391.i.i, %700
  %1138 = zext i1 %1137 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1138
  %1139 = zext i8 %1136 to i32
  %1140 = and i32 %spec.select.i391.i.i, 7
  %1141 = shl nuw nsw i32 %1139, %1140
  %1142 = lshr i32 %1141, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !61
  %1143 = and i32 %1142, 1
  store i32 %1143, ptr %125, align 4, !tbaa !107
  %.not332.i.i = icmp eq i32 %1143, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1132
  %1144 = load i32, ptr %85, align 4, !tbaa !82
  %.not333452.i.i = icmp slt i32 %1144, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1145 = add nuw i32 %1144, 1
  %wide.trip.count.i.i = zext i32 %1145 to i64
  br label %1146

1146:                                             ; preds = %1146, %.lr.ph454.i.i
  %indvars.iv508.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next509.i.i, %1146 ]
  %1147 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv508.i.i
  store i32 1, ptr %1147, align 4, !tbaa !43
  %indvars.iv.next509.i.i = add nuw nsw i64 %indvars.iv508.i.i, 1
  %exitcond511.not.i.i = icmp eq i64 %indvars.iv.next509.i.i, %wide.trip.count.i.i
  br i1 %exitcond511.not.i.i, label %.loopexit426.i.i, label %1146, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1146, %.preheader425.i.i, %1132
  %1148 = load i32, ptr %86, align 4, !tbaa !83
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1149
  store i32 0, ptr %1150, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1151 = load i32, ptr %60, align 8, !tbaa !61
  %1152 = lshr i32 %1151, 3
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %701, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !44
  %1156 = load i32, ptr %58, align 8, !tbaa !59
  %1157 = icmp slt i32 %1151, %1156
  %1158 = zext i1 %1157 to i32
  %spec.select.i393.i.i = add i32 %1151, %1158
  %1159 = zext i8 %1155 to i32
  %1160 = and i32 %1151, 7
  %1161 = shl nuw nsw i32 %1159, %1160
  %1162 = lshr i32 %1161, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !61
  %1163 = and i32 %1162, 1
  store i32 %1163, ptr %127, align 8, !tbaa !108
  %.not334.i.i = icmp eq i32 %1163, 0
  br i1 %.not334.i.i, label %1164, label %1165

1164:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !129
  store i32 %132, ptr %133, align 16, !tbaa !130
  store i32 %135, ptr %136, align 8, !tbaa !131
  store i32 %138, ptr %139, align 4, !tbaa !132
  store i32 %141, ptr %142, align 8, !tbaa !133
  br label %1165

1165:                                             ; preds = %1164, %.loopexit426.i.i
  %1166 = lshr i32 %spec.select.i393.i.i, 3
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %701, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !44
  %1170 = icmp slt i32 %spec.select.i393.i.i, %1156
  %1171 = zext i1 %1170 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1171
  %1172 = zext i8 %1169 to i32
  %1173 = and i32 %spec.select.i393.i.i, 7
  %1174 = shl nuw nsw i32 %1172, %1173
  %1175 = lshr i32 %1174, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !61
  %1176 = and i32 %1175, 1
  store i32 %1176, ptr %143, align 4, !tbaa !109
  %1177 = lshr i32 %spec.select.i394.i.i, 3
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %701, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !44
  %1181 = icmp slt i32 %spec.select.i394.i.i, %1156
  %1182 = zext i1 %1181 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1182
  %1183 = zext i8 %1180 to i32
  %1184 = and i32 %spec.select.i394.i.i, 7
  %1185 = shl nuw nsw i32 %1183, %1184
  %1186 = lshr i32 %1185, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !61
  %1187 = and i32 %1186, 1
  store i32 %1187, ptr %144, align 16, !tbaa !111
  %1188 = lshr i32 %spec.select.i395.i.i, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %701, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !44
  %1192 = icmp slt i32 %spec.select.i395.i.i, %1156
  %1193 = zext i1 %1192 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1193
  %1194 = zext i8 %1191 to i32
  %1195 = and i32 %spec.select.i395.i.i, 7
  %1196 = shl nuw nsw i32 %1194, %1195
  %1197 = lshr i32 %1196, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 8, !tbaa !61
  %1198 = and i32 %1197, 1
  store i32 %1198, ptr %145, align 4, !tbaa !112
  %1199 = lshr i32 %spec.select.i396.i.i, 3
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %701, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !44
  %1203 = icmp slt i32 %spec.select.i396.i.i, %1156
  %1204 = zext i1 %1203 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1204
  %1205 = zext i8 %1202 to i32
  %1206 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 8, !tbaa !61
  %1207 = load i32, ptr %74, align 4, !tbaa !71
  %1208 = icmp sgt i32 %1207, 1
  br i1 %1208, label %.preheader423.i.i, label %1248

.preheader423.i.i:                                ; preds = %1165
  %1209 = load i32, ptr %98, align 16, !tbaa !95
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count515.i.i = zext nneg i32 %1209 to i64
  br label %1211

1211:                                             ; preds = %1244, %.lr.ph458.i.i
  %1212 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1245, %1244 ]
  %indvars.iv512.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next513.i.i, %1244 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1247, %1244 ]
  %.not360.i.i = icmp eq i64 %indvars.iv512.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1213

.thread409.i.i:                                   ; preds = %1211
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1227

1213:                                             ; preds = %1211
  %1214 = lshr i32 %1212, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %701, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !44
  %1218 = icmp slt i32 %1212, %1156
  %1219 = zext i1 %1218 to i32
  %spec.select.i398.i.i = add i32 %1212, %1219
  %1220 = zext i8 %1217 to i32
  %1221 = and i32 %1212, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1222 = lshr exact i32 128, %1221
  %1223 = and i32 %1222, %1220
  %1224 = icmp ne i32 %1223, 0
  %1225 = zext i1 %1224 to i32
  %1226 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv512.i.i
  store i32 %1225, ptr %1226, align 4, !tbaa !43
  br i1 %1224, label %1227, label %1240

1227:                                             ; preds = %1213, %.thread409.i.i
  %1228 = phi i32 [ %1212, %.thread409.i.i ], [ %spec.select.i398.i.i, %1213 ]
  %1229 = lshr i32 %1228, 3
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %701, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !44
  %1233 = icmp slt i32 %1228, %1156
  %1234 = zext i1 %1233 to i32
  %spec.select.i399.i.i = add i32 %1228, %1234
  %1235 = zext i8 %1232 to i32
  %1236 = and i32 %1228, 7
  %1237 = shl nuw nsw i32 %1235, %1236
  %1238 = lshr i32 %1237, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1239 = and i32 %1238, 1
  br label %1244

1240:                                             ; preds = %1213
  %1241 = add nsw i64 %indvars.iv512.i.i, -1
  %1242 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !43
  br label %1244

1244:                                             ; preds = %1240, %1227
  %.sink583.i.i = phi i32 [ %1243, %1240 ], [ %1239, %1227 ]
  %1245 = phi i32 [ %spec.select.i398.i.i, %1240 ], [ %spec.select.i399.i.i, %1227 ]
  %.fr.i.i = freeze i32 %.sink583.i.i
  %1246 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv512.i.i
  store i32 %.fr.i.i, ptr %1246, align 4, !tbaa !43
  %1247 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next513.i.i = add nuw nsw i64 %indvars.iv512.i.i, 1
  %exitcond516.not.i.i = icmp eq i64 %indvars.iv.next513.i.i, %wide.trip.count515.i.i
  br i1 %exitcond516.not.i.i, label %.loopexit424.i.i, label %1211, !llvm.loop !134

1248:                                             ; preds = %1165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1244, %1248, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1248 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1245, %1244 ]
  %.1307.i.i = phi i32 [ 0, %1248 ], [ 0, %.preheader423.i.i ], [ %1247, %1244 ]
  br i1 %.0304.i.i, label %1271, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1249 = load i32, ptr %98, align 16, !tbaa !95
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1251 = load i32, ptr %85, align 4, !tbaa !82
  %1252 = add i32 %1251, 1
  %wide.trip.count525.i.i = zext nneg i32 %1249 to i64
  %wide.trip.count520.i.i = zext i32 %1252 to i64
  br label %1253

1253:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462565.i.i, %._crit_edge.i61.i ]
  %indvars.iv522.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next523.i.i, %._crit_edge.i61.i ]
  %1254 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv522.i.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1255, 0
  %1256 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1251, %1256
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1253
  %1257 = zext i1 %.not358.i.i to i64
  br label %1258

1258:                                             ; preds = %1258, %.lr.ph461.i.i
  %indvars.iv517.i.i = phi i64 [ %1257, %.lr.ph461.i.i ], [ %indvars.iv.next518.i.i, %1258 ]
  %1259 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1269, %1258 ]
  %1260 = lshr i32 %1259, 3
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %701, i64 %1261
  %1263 = load i32, ptr %1262, align 1, !tbaa !44
  %1264 = call i32 @llvm.bswap.i32(i32 %1263)
  %1265 = and i32 %1259, 7
  %1266 = shl i32 %1264, %1265
  %1267 = lshr i32 %1266, 30
  %1268 = add i32 %1259, 2
  %1269 = call i32 @llvm.umin.i32(i32 %1156, i32 %1268)
  store i32 %1269, ptr %60, align 8, !tbaa !61
  %1270 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv522.i.i, i64 %indvars.iv517.i.i
  store i32 %1267, ptr %1270, align 4, !tbaa !43
  %indvars.iv.next518.i.i = add nuw nsw i64 %indvars.iv517.i.i, 1
  %exitcond521.not.i.i = icmp eq i64 %indvars.iv.next518.i.i, %wide.trip.count520.i.i
  br i1 %exitcond521.not.i.i, label %._crit_edge.i61.i, label %1258, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1258, %1253
  %.promoted462565.i.i = phi i32 [ %.promoted462.i.i, %1253 ], [ %1269, %1258 ]
  %indvars.iv.next523.i.i = add nuw nsw i64 %indvars.iv522.i.i, 1
  %exitcond526.not.i.i = icmp eq i64 %indvars.iv.next523.i.i, %wide.trip.count525.i.i
  br i1 %exitcond526.not.i.i, label %.loopexit420.i.i, label %1253, !llvm.loop !136

1271:                                             ; preds = %.loopexit424.i.i
  %1272 = icmp slt i32 %1207, 2
  %1273 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1272, i1 true, i1 %1273
  %1274 = zext i1 %.not338.i.i to i32
  %1275 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1275, %1274
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1271
  %1276 = zext i1 %.not338.i.i to i64
  %1277 = add nuw i32 %1275, 1
  %wide.trip.count534.i.i = zext i32 %1277 to i64
  br label %1278

1278:                                             ; preds = %1296, %.lr.ph469.i.i
  %indvars.iv531.i.i = phi i64 [ %1276, %.lr.ph469.i.i ], [ %indvars.iv.next532.i.i, %1296 ]
  %1279 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1289, %1296 ]
  %1280 = lshr i32 %1279, 3
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %701, i64 %1281
  %1283 = load i32, ptr %1282, align 1, !tbaa !44
  %1284 = call i32 @llvm.bswap.i32(i32 %1283)
  %1285 = and i32 %1279, 7
  %1286 = shl i32 %1284, %1285
  %1287 = lshr i32 %1286, 27
  %1288 = add i32 %1279, 5
  %1289 = call i32 @llvm.umin.i32(i32 %1156, i32 %1288)
  store i32 %1289, ptr %60, align 8, !tbaa !61
  %1290 = zext nneg i32 %1287 to i64
  br label %1291

1291:                                             ; preds = %1291, %1278
  %indvars.iv527.i.i = phi i64 [ 0, %1278 ], [ %indvars.iv.next528.i.i, %1291 ]
  %1292 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1290, i64 %indvars.iv527.i.i
  %1293 = load i8, ptr %1292, align 1, !tbaa !44
  %1294 = zext i8 %1293 to i32
  %1295 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv527.i.i, i64 %indvars.iv531.i.i
  store i32 %1294, ptr %1295, align 4, !tbaa !43
  %indvars.iv.next528.i.i = add nuw nsw i64 %indvars.iv527.i.i, 1
  %exitcond530.not.i.i = icmp eq i64 %indvars.iv.next528.i.i, 6
  br i1 %exitcond530.not.i.i, label %1296, label %1291, !llvm.loop !137

1296:                                             ; preds = %1291
  %indvars.iv.next532.i.i = add nuw nsw i64 %indvars.iv531.i.i, 1
  %exitcond535.not.i.i = icmp eq i64 %indvars.iv.next532.i.i, %wide.trip.count534.i.i
  br i1 %exitcond535.not.i.i, label %.loopexit420.i.i, label %1278, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1296, %1271, %.preheader421.i.i
  %1297 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1297, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1298 = load i32, ptr %98, align 16, !tbaa !95
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv536.i.i = phi i64 [ %indvars.iv.next537.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1300 = load i32, ptr %60, align 8, !tbaa !61
  %1301 = lshr i32 %1300, 3
  %1302 = zext nneg i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %701, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !44
  %1305 = load i32, ptr %58, align 8, !tbaa !59
  %1306 = icmp slt i32 %1300, %1305
  %1307 = zext i1 %1306 to i32
  %spec.select.i400.i.i = add i32 %1300, %1307
  %1308 = zext i8 %1304 to i32
  %1309 = and i32 %1300, 7
  %1310 = shl nuw nsw i32 %1308, %1309
  %1311 = lshr i32 %1310, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1312 = and i32 %1311, 1
  %1313 = load i32, ptr %86, align 4, !tbaa !83
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv536.i.i, i64 %1314
  store i32 %1312, ptr %1315, align 4, !tbaa !43
  %indvars.iv.next537.i.i = add nuw nsw i64 %indvars.iv536.i.i, 1
  %1316 = load i32, ptr %98, align 16, !tbaa !95
  %1317 = sext i32 %1316 to i64
  %1318 = icmp slt i64 %indvars.iv.next537.i.i, %1317
  br i1 %1318, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1319 = load i32, ptr %100, align 8, !tbaa !97
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1341

1321:                                             ; preds = %.loopexit419.i.i
  %1322 = load i32, ptr %98, align 16, !tbaa !95
  %1323 = icmp eq i32 %1322, 6
  %.pre567.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1323, label %1335, label %1324

1324:                                             ; preds = %1321
  %1325 = lshr i32 %.pre567.i.i, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %701, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !44
  %1329 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1330 = zext i1 %1329 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1330
  %1331 = zext i8 %1328 to i32
  %1332 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1333 = lshr exact i32 128, %1332
  %1334 = and i32 %1333, %1331
  %.not341.i.i = icmp eq i32 %1334, 0
  br i1 %.not341.i.i, label %1341, label %1335

1335:                                             ; preds = %1324, %1321
  %1336 = phi i32 [ %spec.select.i401.i.i, %1324 ], [ %.pre567.i.i, %1321 ]
  %1337 = load i32, ptr %85, align 4, !tbaa !82
  %1338 = mul nsw i32 %1337, 5
  %1339 = add i32 %1338, %1336
  %1340 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1339)
  store i32 %1340, ptr %60, align 8, !tbaa !61
  br label %1341

1341:                                             ; preds = %1335, %1324, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1373, label %1342

1342:                                             ; preds = %1341
  store i32 0, ptr %149, align 8, !tbaa !43
  %1343 = icmp ne i32 %.1307.i.i, 6
  %1344 = zext i1 %1343 to i32
  %1345 = load i32, ptr %84, align 8, !tbaa !81
  %.not343474.i.i = icmp slt i32 %1345, %1344
  br i1 %.not343474.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1342, %.loopexit416.i.i
  %.3301475.i.i = phi i32 [ %1371, %.loopexit416.i.i ], [ %1344, %1342 ]
  %1346 = zext nneg i32 %.3301475.i.i to i64
  %.not355.i.i = icmp eq i32 %.3301475.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1352
  %indvars.iv543.i.i = phi i64 [ %indvars.iv.next544.i.i, %1352 ], [ 1, %.preheader415.i.i ]
  %1347 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv543.i.i, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1348, 0
  br i1 %.not354.us.i.i, label %1349, label %.loopexit416.i.i

1349:                                             ; preds = %.preheader415.split.us.i.i
  %1350 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv543.i.i
  %1351 = load i32, ptr %1350, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1351, 0
  br i1 %.not356.us.i.i, label %1352, label %.loopexit416.i.i

1352:                                             ; preds = %1349
  %indvars.iv.next544.i.i = add nuw nsw i64 %indvars.iv543.i.i, 1
  %exitcond546.not.i.i = icmp eq i64 %indvars.iv.next544.i.i, 6
  br i1 %exitcond546.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1355
  %indvars.iv539.i.i = phi i64 [ %indvars.iv.next540.i.i, %1355 ], [ 1, %.preheader415.i.i ]
  %1353 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv539.i.i, i64 %1346
  %1354 = load i32, ptr %1353, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1354, 0
  br i1 %.not354.i.i, label %1355, label %.loopexit416.i.i

1355:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next540.i.i = add nuw nsw i64 %indvars.iv539.i.i, 1
  %exitcond542.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, 6
  br i1 %exitcond542.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

.critedge371.i.i:                                 ; preds = %1355, %1352
  %1356 = load i32, ptr %60, align 8, !tbaa !61
  %1357 = lshr i32 %1356, 3
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %701, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !44
  %1361 = load i32, ptr %58, align 8, !tbaa !59
  %1362 = icmp slt i32 %1356, %1361
  %1363 = zext i1 %1362 to i32
  %spec.select.i402.i.i = add i32 %1356, %1363
  %1364 = zext i8 %1360 to i32
  %1365 = and i32 %1356, 7
  %1366 = shl nuw nsw i32 %1364, %1365
  %1367 = lshr i32 %1366, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1368 = and i32 %1367, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1349, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1369 = phi i32 [ %1368, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1349 ], [ 0, %.preheader415.split.i.i ]
  %1370 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1346
  store i32 %1369, ptr %1370, align 4, !tbaa !43
  %1371 = add i32 %.3301475.i.i, 1
  %1372 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1371, %1372
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !141

1373:                                             ; preds = %1341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1373, %1342
  %1374 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1374, 0
  br i1 %.not344.i.i, label %1375, label %.loopexit414.i.i

1375:                                             ; preds = %.loopexit417.i.i
  %1376 = load i32, ptr %60, align 8, !tbaa !61
  %1377 = load i32, ptr %58, align 8, !tbaa !59
  %1378 = lshr i32 %1376, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %701, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !44
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %1376, 7
  %1384 = shl i32 %1382, %1383
  %1385 = add i32 %1376, 6
  %1386 = call i32 @llvm.umin.i32(i32 %1377, i32 %1385)
  store i32 %1386, ptr %60, align 8, !tbaa !61
  %1387 = lshr i32 %1384, 22
  %1388 = and i32 %1387, 1008
  %1389 = add nuw nsw i32 %1388, 1073741584
  %1390 = lshr i32 %1386, 3
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %701, i64 %1391
  %1393 = load i32, ptr %1392, align 1, !tbaa !44
  %1394 = call i32 @llvm.bswap.i32(i32 %1393)
  %1395 = and i32 %1386, 7
  %1396 = shl i32 %1394, %1395
  %1397 = lshr i32 %1396, 28
  %1398 = add i32 %1386, 4
  %1399 = call i32 @llvm.umin.i32(i32 %1377, i32 %1398)
  store i32 %1399, ptr %60, align 8, !tbaa !61
  %1400 = or disjoint i32 %1389, %1397
  %1401 = shl i32 %1400, 2
  %1402 = load i32, ptr %84, align 8, !tbaa !81
  %.not345476.i.i = icmp slt i32 %1402, 0
  br i1 %.not345476.i.i, label %.loopexit414.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %1375
  %1403 = add nuw i32 %1402, 1
  %wide.trip.count550.i.i = zext i32 %1403 to i64
  br label %1404

1404:                                             ; preds = %1404, %.lr.ph479.i.i
  %indvars.iv547.i.i = phi i64 [ 0, %.lr.ph479.i.i ], [ %indvars.iv.next548.i.i, %1404 ]
  %1405 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv547.i.i
  store i32 %1401, ptr %1405, align 4, !tbaa !43
  %indvars.iv.next548.i.i = add nuw nsw i64 %indvars.iv547.i.i, 1
  %exitcond551.not.i.i = icmp eq i64 %indvars.iv.next548.i.i, %wide.trip.count550.i.i
  br i1 %exitcond551.not.i.i, label %.loopexit414.i.i, label %1404, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1404, %1375, %.loopexit417.i.i
  %1406 = lshr exact i32 128, %1119
  %1407 = and i32 %1406, %1118
  %.not346.i.i = icmp eq i32 %1407, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347480.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not347480.i.i, label %._crit_edge489.i.i, label %.lr.ph482.i.i

.lr.ph482.i.i:                                    ; preds = %.preheader.i.i
  %1408 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted483.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1409

1409:                                             ; preds = %1425, %.lr.ph482.i.i
  %storemerge413484.i.i = phi i32 [ %.promoted483.i.i, %.lr.ph482.i.i ], [ %storemerge413.i.i, %1425 ]
  %.5303481.i.i = phi i32 [ 1, %.lr.ph482.i.i ], [ %1426, %1425 ]
  %1410 = lshr i32 %storemerge413484.i.i, 3
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %701, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !44
  %1414 = icmp slt i32 %storemerge413484.i.i, %1408
  %1415 = zext i1 %1414 to i32
  %spec.select.i403.i.i = add i32 %storemerge413484.i.i, %1415
  %1416 = zext i8 %1413 to i32
  %1417 = and i32 %storemerge413484.i.i, 7
  %1418 = lshr exact i32 128, %1417
  %1419 = and i32 %1418, %1416
  %.not353.i.i = icmp eq i32 %1419, 0
  br i1 %.not353.i.i, label %1425, label %1420

1420:                                             ; preds = %1409
  %1421 = add i32 %spec.select.i403.i.i, 10
  %1422 = call i32 @llvm.umin.i32(i32 %1408, i32 %1421)
  %1423 = add i32 %1422, 8
  %1424 = call i32 @llvm.umin.i32(i32 %1408, i32 %1423)
  br label %1425

1425:                                             ; preds = %1420, %1409
  %storemerge413.i.i = phi i32 [ %1424, %1420 ], [ %spec.select.i403.i.i, %1409 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1426 = add nuw i32 %.5303481.i.i, 1
  %exitcond552.not.i.i = icmp eq i32 %.5303481.i.i, %.pre569.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit.i59.i, label %1409, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1425, %.loopexit414.i.i
  %.not348485.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348485.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.loopexit.i59.i
  %1427 = lshr exact i32 128, %1206
  %1428 = and i32 %1427, %1205
  %.not351.i.i = icmp eq i32 %1428, 0
  br label %1429

1429:                                             ; preds = %1455, %.lr.ph488.i.i
  %indvars.iv553.i.i = phi i64 [ 1, %.lr.ph488.i.i ], [ %indvars.iv.next554.i.i, %1455 ]
  br i1 %.not351.i.i, label %1455, label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %60, align 8, !tbaa !61
  %1432 = lshr i32 %1431, 3
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %701, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !44
  %1436 = load i32, ptr %58, align 8, !tbaa !59
  %1437 = icmp slt i32 %1431, %1436
  %1438 = zext i1 %1437 to i32
  %spec.select.i404.i.i = add i32 %1431, %1438
  %1439 = zext i8 %1435 to i32
  %1440 = and i32 %1431, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1441 = lshr exact i32 128, %1440
  %1442 = and i32 %1441, %1439
  %.not352.i.i = icmp eq i32 %1442, 0
  br i1 %.not352.i.i, label %1455, label %1443

1443:                                             ; preds = %1430
  %1444 = lshr i32 %spec.select.i404.i.i, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %701, i64 %1445
  %1447 = load i32, ptr %1446, align 1, !tbaa !44
  %1448 = call i32 @llvm.bswap.i32(i32 %1447)
  %1449 = and i32 %spec.select.i404.i.i, 7
  %1450 = shl i32 %1448, %1449
  %1451 = lshr i32 %1450, 27
  %1452 = add i32 %spec.select.i404.i.i, 5
  %1453 = call i32 @llvm.umin.i32(i32 %1436, i32 %1452)
  store i32 %1453, ptr %60, align 8, !tbaa !61
  %1454 = trunc nuw nsw i32 %1451 to i8
  br label %1455

1455:                                             ; preds = %1443, %1430, %1429
  %.sink585.i.i = phi i8 [ %1454, %1443 ], [ -1, %1430 ], [ -1, %1429 ]
  %1456 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv553.i.i
  store i8 %.sink585.i.i, ptr %1456, align 1, !tbaa !44
  %indvars.iv.next554.i.i = add nuw nsw i64 %indvars.iv553.i.i, 1
  %1457 = load i32, ptr %85, align 4, !tbaa !82
  %1458 = sext i32 %1457 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv553.i.i, %1458
  br i1 %.not348.not.i.i, label %1429, label %._crit_edge489.i.i, !llvm.loop !144

._crit_edge489.i.i:                               ; preds = %1455, %.loopexit.i59.i, %.preheader.i.i
  %1459 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1457, %1455 ]
  %1460 = load i32, ptr %98, align 16, !tbaa !95
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1494

1462:                                             ; preds = %._crit_edge489.i.i
  %1463 = load i32, ptr %60, align 8, !tbaa !61
  %1464 = lshr i32 %1463, 3
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %701, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !44
  %1468 = load i32, ptr %58, align 8, !tbaa !59
  %1469 = icmp slt i32 %1463, %1468
  %1470 = zext i1 %1469 to i32
  %spec.select.i405.i.i = add i32 %1463, %1470
  %1471 = zext i8 %1467 to i32
  %1472 = and i32 %1463, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1473 = lshr exact i32 128, %1472
  %1474 = and i32 %1473, %1471
  %.not349.i.i = icmp eq i32 %1474, 0
  br i1 %.not349.i.i, label %1494, label %1475

1475:                                             ; preds = %1462
  %1476 = add nsw i32 %1460, -1
  %1477 = load i32, ptr %88, align 4, !tbaa !85
  %1478 = add nsw i32 %1477, -2
  %.not.i.i.i = icmp ult i32 %1478, 65536
  %1479 = lshr i32 %1478, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1478, i32 %1479
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1480 = lshr i32 %spec.select.i.i60.i, 8
  %1481 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1480
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1481
  %1482 = zext nneg i32 %.110.i.i.i to i64
  %1483 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !44
  %1485 = zext i8 %1484 to i32
  %1486 = add nuw nsw i32 %1485, 4
  %1487 = add nuw nsw i32 %1486, %.1.i.i.i
  %1488 = mul nsw i32 %1487, %1476
  %1489 = sub nsw i32 0, %spec.select.i405.i.i
  %1490 = sub nsw i32 %1468, %spec.select.i405.i.i
  %1491 = icmp slt i32 %1488, %1489
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1488, i32 %1490)
  %.0.i.i407.i.i = select i1 %1491, i32 %1489, i32 %..i.i406.i.i
  %1492 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1492, ptr %60, align 8, !tbaa !61
  %1493 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1493, ptr noundef nonnull @.str.50) #12
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1494

1494:                                             ; preds = %1475, %1462, %._crit_edge489.i.i
  %1495 = phi i32 [ %.pre570.i.i, %1475 ], [ %1459, %1462 ], [ %1459, %._crit_edge489.i.i ]
  %.not350490.i.i = icmp slt i32 %1495, 1
  br i1 %.not350490.i.i, label %._crit_edge494.i.i, label %.lr.ph493.i.i

.lr.ph493.i.i:                                    ; preds = %1494, %.lr.ph493.i.i
  %indvars.iv556.i.i = phi i64 [ %indvars.iv.next557.i.i, %.lr.ph493.i.i ], [ 1, %1494 ]
  %1496 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv556.i.i
  store i8 1, ptr %1496, align 1, !tbaa !44
  %1497 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv556.i.i
  store i32 1, ptr %1497, align 4, !tbaa !43
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %1498 = load i32, ptr %85, align 4, !tbaa !82
  %1499 = sext i32 %1498 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv556.i.i, %1499
  br i1 %.not350.not.i.i, label %.lr.ph493.i.i, label %._crit_edge494.i.i, !llvm.loop !145

._crit_edge494.i.i:                               ; preds = %.lr.ph493.i.i, %1494
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1510

1500:                                             ; preds = %246, %553, %564, %559, %557, %662
  %.0.i.ph = phi i32 [ -1094995529, %662 ], [ -84085770, %557 ], [ -84085770, %559 ], [ -1163346256, %564 ], [ -84085770, %553 ], [ %248, %246 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1501 = add i32 %.0.i.ph, 100862986
  %1502 = call i32 @llvm.fshl.i32(i32 %1501, i32 %1501, i32 8)
  switch i32 %1502, label %1509 [
    i32 5, label %1503
    i32 4, label %.sink.split
    i32 3, label %1504
    i32 2, label %1505
    i32 1, label %1506
    i32 0, label %1526
  ]

1503:                                             ; preds = %1500
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.thread556

1504:                                             ; preds = %1500
  br label %.sink.split

1505:                                             ; preds = %1500
  br label %.sink.split

1506:                                             ; preds = %1500
  %1507 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1507, 0
  br i1 %.not426, label %.sink.split, label %1508

1508:                                             ; preds = %1506
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1507) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1509:                                             ; preds = %1500
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1510:                                             ; preds = %._crit_edge494.i.i, %.loopexit.i.i, %522
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1511 = load i32, ptr %88, align 4, !tbaa !85
  %1512 = icmp sgt i32 %1511, %.0353698
  br i1 %1512, label %.sink.split, label %1513

1513:                                             ; preds = %1510
  %1514 = load i32, ptr %155, align 8, !tbaa !146
  %1515 = and i32 %1514, 65537
  %.not423 = icmp eq i32 %1515, 0
  br i1 %.not423, label %1526, label %1516

1516:                                             ; preds = %1513
  %1517 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1518 = getelementptr inbounds nuw i8, ptr %.0351701, i64 2
  %1519 = load i32, ptr %88, align 4, !tbaa !85
  %1520 = add nsw i32 %1519, -2
  %1521 = sext i32 %1520 to i64
  %1522 = call i32 @av_crc(ptr noundef %1517, i32 noundef 0, ptr noundef nonnull %1518, i64 noundef %1521) #13
  %.not424 = icmp eq i32 %1522, 0
  br i1 %.not424, label %1526, label %1523

1523:                                             ; preds = %1516
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1524 = load i32, ptr %155, align 8, !tbaa !146
  %1525 = and i32 %1524, 8
  %.not425 = icmp eq i32 %1525, 0
  br i1 %.not425, label %1526, label %.thread556

.sink.split:                                      ; preds = %1510, %1506, %1500, %1505, %1504
  %.str.34.sink = phi ptr [ @.str.30, %1504 ], [ @.str.31, %1505 ], [ @.str.29, %1500 ], [ @.str.33, %1506 ], [ @.str.34, %1510 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1504 ], [ %.0.i.ph, %1505 ], [ %.0.i.ph, %1500 ], [ %.0.i.ph, %1506 ], [ -67308554, %1510 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #12
  br label %1526

1526:                                             ; preds = %.sink.split, %1523, %1516, %1513, %1500
  %.0378 = phi i32 [ %.0.i.ph, %1500 ], [ 0, %1516 ], [ 0, %1513 ], [ -100862986, %1523 ], [ %.0378.ph, %.sink.split ]
  %1527 = load i32, ptr %100, align 8, !tbaa !97
  %1528 = icmp ne i32 %1527, 1
  %or.cond5 = or i1 %247, %1528
  br i1 %or.cond5, label %1531, label %1529

1529:                                             ; preds = %1526
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1530 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1530)
  br label %.thread556

1531:                                             ; preds = %1526
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1535, label %1532

1532:                                             ; preds = %1531
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1655, label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1534, %.pre
  br i1 %.not429, label %1656, label %1535

1535:                                             ; preds = %1533, %1531
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1536 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1536, ptr %157, align 4, !tbaa !148
  %1537 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1537, 0
  br i1 %.not431, label %1540, label %1538

1538:                                             ; preds = %1535
  %1539 = or i32 %1536, 8
  store i32 %1539, ptr %157, align 4, !tbaa !148
  br label %1540

1540:                                             ; preds = %1538, %1535
  %1541 = icmp sgt i32 %.pre, 1
  br i1 %1541, label %1542, label %.thread

1542:                                             ; preds = %1540
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1543 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1543, 0
  br i1 %.not432, label %.thread.sink.split, label %1544

1544:                                             ; preds = %1542
  %.pre820 = load i32, ptr %84, align 8, !tbaa !81
  %1545 = icmp sgt i32 %.pre820, 2
  br i1 %1545, label %1546, label %.thread

1546:                                             ; preds = %1544
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1547 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1547, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1546, %1542
  %.sink904 = phi i32 [ 1, %1542 ], [ 2, %1546 ]
  store i32 %.sink904, ptr %156, align 4, !tbaa !147
  store i32 %.sink904, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1540, %1544, %1546
  %1548 = load i32, ptr %91, align 4, !tbaa !88
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1549
  %1551 = load float, ptr %1550, align 4, !tbaa !27
  store float %1551, ptr %165, align 8, !tbaa !152
  %1552 = load i32, ptr %93, align 4, !tbaa !90
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1553
  %1555 = load float, ptr %1554, align 4, !tbaa !27
  store float %1555, ptr %166, align 4, !tbaa !153
  %1556 = load i32, ptr %94, align 16, !tbaa !91
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1557
  %1559 = load float, ptr %1558, align 4, !tbaa !27
  store float %1559, ptr %167, align 16, !tbaa !154
  %1560 = load i32, ptr %95, align 8, !tbaa !92
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !27
  store float %1563, ptr %168, align 4, !tbaa !155
  %1564 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1564, -1
  %1565 = icmp ult i32 %switch.tableidx, 3
  br i1 %1565, label %switch.lookup, label %1567

switch.lookup:                                    ; preds = %.thread
  %1566 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1566
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1567

1567:                                             ; preds = %.thread, %switch.lookup
  %.sink905 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink905, ptr %169, align 4, !tbaa !156
  %1568 = load i32, ptr %84, align 8, !tbaa !81
  %1569 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1568, %1569
  br i1 %.not434, label %1656, label %1570

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %157, align 4, !tbaa !148
  %1572 = and i32 %1571, 8
  %.not435 = icmp eq i32 %1572, 0
  br i1 %.not435, label %1576, label %1573

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %85, align 4, !tbaa !82
  %1575 = icmp eq i32 %1574, %1569
  br i1 %1575, label %1656, label %1576

1576:                                             ; preds = %1573, %1570
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #12
  %1577 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1577, null
  br i1 %.not.i464, label %1578, label %1582

1578:                                             ; preds = %1576
  %1579 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #12
  store ptr %1579, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1579, null
  br i1 %.not70.i, label %1654, label %1580

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 28
  store ptr %1581, ptr %171, align 8, !tbaa !47
  br label %1582

1582:                                             ; preds = %1580, %1576
  %1583 = phi ptr [ %1579, %1580 ], [ %1577, %1576 ]
  %1584 = load i32, ptr %85, align 4, !tbaa !82
  %1585 = icmp sgt i32 %1584, 0
  %1586 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1585, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1582
  %1587 = sext i32 %1586 to i64
  %wide.trip.count.i = zext nneg i32 %1584 to i64
  br label %1588

1588:                                             ; preds = %1588, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1588 ]
  %1589 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1587, i64 %indvars.iv.i
  %1590 = load i8, ptr %1589, align 2, !tbaa !44
  %1591 = zext i8 %1590 to i64
  %1592 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1591
  %1593 = load float, ptr %1592, align 4, !tbaa !27
  %1594 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1593, ptr %1594, align 4, !tbaa !27
  %1595 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1587, i64 %indvars.iv.i, i64 1
  %1596 = load i8, ptr %1595, align 1, !tbaa !44
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !27
  %1600 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1599, ptr %1600, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1588, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1588, %1582
  %1601 = icmp slt i32 %1586, 2
  %1602 = and i32 %1586, 1
  %.not71.i = icmp eq i32 %1602, 0
  %or.cond.i465 = or i1 %1601, %.not71.i
  br i1 %or.cond.i465, label %1604, label %1603

1603:                                             ; preds = %._crit_edge.i
  store float %1551, ptr %173, align 16, !tbaa !27
  store float %1551, ptr %174, align 4, !tbaa !27
  br label %1604

1604:                                             ; preds = %1603, %._crit_edge.i
  %.off.i = add i32 %1586, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1611

.thread.i:                                        ; preds = %1604
  %1605 = add nsw i32 %1586, -2
  %1606 = fpext nsz float %1555 to double
  %1607 = fmul nsz double %1606, 0x3FE6A09E667F3BCD
  %1608 = fptrunc nsz double %1607 to float
  %1609 = zext nneg i32 %1605 to i64
  %1610 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1609
  store float %1608, ptr %1610, align 4, !tbaa !27
  br label %.sink.split.i

1611:                                             ; preds = %1604
  %1612 = and i32 %1586, -2
  %switch73.i = icmp eq i32 %1612, 6
  br i1 %switch73.i, label %1613, label %1619

1613:                                             ; preds = %1611
  %1614 = add nsw i32 %1586, -3
  %1615 = zext nneg i32 %1614 to i64
  %1616 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1615
  store float %1555, ptr %1616, align 4, !tbaa !27
  %1617 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1613, %.thread.i
  %.sink123.i = phi i64 [ %1609, %.thread.i ], [ %1617, %1613 ]
  %.sink.i = phi float [ %1608, %.thread.i ], [ %1555, %1613 ]
  %1618 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
  store float %.sink.i, ptr %1618, align 4, !tbaa !27
  br label %1619

1619:                                             ; preds = %.sink.split.i, %1611
  br i1 %1585, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1619
  %wide.trip.count101.i = zext nneg i32 %1584 to i64
  br label %1620

1620:                                             ; preds = %1620, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1620 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1626, %1620 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1623, %1620 ]
  %1621 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1622 = load float, ptr %1621, align 4, !tbaa !27
  %1623 = fadd nsz float %.06578.i, %1622
  %1624 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1625 = load float, ptr %1624, align 4, !tbaa !27
  %1626 = fadd nsz float %.06479.i, %1625
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1620, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1620
  %1627 = fdiv nsz float 1.000000e+00, %1623
  %1628 = fdiv nsz float 1.000000e+00, %1626
  br label %1629

1629:                                             ; preds = %1629, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1629 ]
  %1630 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1631 = load float, ptr %1630, align 4, !tbaa !27
  %1632 = fmul nsz float %1627, %1631
  store float %1632, ptr %1630, align 4, !tbaa !27
  %1633 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fmul nsz float %1628, %1634
  store float %1635, ptr %1633, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1629, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1629
  %1636 = load i32, ptr %157, align 4, !tbaa !148
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1638 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1639 = load float, ptr %1638, align 4, !tbaa !27
  %1640 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1641 = load float, ptr %1640, align 4, !tbaa !27
  %1642 = fadd nsz float %1639, %1641
  %1643 = fpext nsz float %1642 to double
  %1644 = fmul nsz double %1643, 0x3FE6A09E667F3BCD
  %1645 = fptrunc nsz double %1644 to float
  store float %1645, ptr %1638, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1646 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1647

1647:                                             ; preds = %1647, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1647 ]
  %1648 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1649 = load float, ptr %1648, align 4, !tbaa !27
  %1650 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv113.i
  store float %1649, ptr %1650, align 4, !tbaa !27
  %1651 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1652 = load float, ptr %1651, align 4, !tbaa !27
  %1653 = getelementptr inbounds nuw float, ptr %1646, i64 %indvars.iv113.i
  store float %1652, ptr %1653, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1647, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1647, %1619
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  br label %1656

1654:                                             ; preds = %1578
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread556

1655:                                             ; preds = %1532
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread556

1656:                                             ; preds = %1533, %set_downmix_coeffs.exit.thread, %1567, %1573
  %1657 = load i32, ptr %157, align 4, !tbaa !148
  %1658 = and i32 %1657, -9
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1659
  %1661 = load i16, ptr %1660, align 2, !tbaa !162
  %1662 = and i32 %1657, 8
  %1663 = zext i16 %1661 to i32
  %spec.select574 = or i32 %1662, %1663
  %spec.select = zext nneg i32 %spec.select574 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1664 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1665 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1665, ptr %176, align 4, !tbaa !163
  %1666 = icmp eq i32 %1665, 7
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1656
  %1668 = load i32, ptr %84, align 8, !tbaa !81
  %1669 = icmp sgt i32 %1668, 1
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1671

1671:                                             ; preds = %1670, %1667, %1656
  %1672 = load i32, ptr %157, align 4, !tbaa !148
  %1673 = load i32, ptr %76, align 16, !tbaa !73
  %1674 = load i32, ptr %100, align 8, !tbaa !97
  %1675 = icmp eq i32 %1674, 1
  %1676 = select i1 %1675, i32 7, i32 0
  %1677 = zext nneg i32 %1676 to i64
  br label %1686

.preheader588:                                    ; preds = %1686
  %1678 = and i32 %1672, -9
  %1679 = sext i32 %1678 to i64
  %1680 = sext i32 %1673 to i64
  %1681 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1679, i64 %1680
  %1682 = load i32, ptr %84, align 8, !tbaa !81
  %1683 = icmp sgt i32 %1682, 0
  br i1 %1683, label %.lr.ph, label %.preheader587

.lr.ph:                                           ; preds = %.preheader588
  %1684 = load i32, ptr %156, align 4, !tbaa !147
  %1685 = sext i32 %1684 to i64
  %wide.trip.count = zext nneg i32 %1682 to i64
  br label %1693

1686:                                             ; preds = %1671, %1686
  %indvars.iv = phi i64 [ 0, %1671 ], [ %indvars.iv.next, %1686 ]
  %1687 = add nuw nsw i64 %indvars.iv, %1677
  %1688 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %1687
  %1689 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1688, ptr %1689, align 8, !tbaa !47
  %1690 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1688, ptr %1690, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader588, label %1686, !llvm.loop !164

.preheader587:                                    ; preds = %1702, %.preheader588
  %1691 = load i32, ptr %98, align 16, !tbaa !95
  %1692 = icmp sgt i32 %1691, 0
  br i1 %1692, label %.lr.ph690, label %.preheader587..preheader586_crit_edge

.preheader587..preheader586_crit_edge:            ; preds = %.preheader587
  %.pre825 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader586

1693:                                             ; preds = %.lr.ph, %1702
  %indvars.iv776 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next777, %1702 ]
  %1694 = icmp slt i64 %indvars.iv776, %1685
  br i1 %1694, label %1695, label %1702

1695:                                             ; preds = %1693
  %1696 = add nuw nsw i64 %indvars.iv776, %1677
  %1697 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1681, i64 %indvars.iv776
  %1699 = load i8, ptr %1698, align 1, !tbaa !44
  %1700 = zext i8 %1699 to i64
  %1701 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1700
  store ptr %1697, ptr %1701, align 8, !tbaa !47
  br label %1702

1702:                                             ; preds = %1693, %1695
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count
  br i1 %exitcond779.not, label %.preheader587, label %1693, !llvm.loop !165

.preheader586:                                    ; preds = %._crit_edge, %.preheader587..preheader586_crit_edge
  %1703 = phi i32 [ %.pre825, %.preheader587..preheader586_crit_edge ], [ %3313, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader587..preheader586_crit_edge ], [ %.2380517837841, %._crit_edge ]
  %1704 = icmp sgt i32 %1703, 0
  br i1 %1704, label %.lr.ph692.preheader, label %._crit_edge693

.lr.ph692.preheader:                              ; preds = %.preheader586
  %1705 = zext nneg i32 %1703 to i64
  br label %.lr.ph692

.lr.ph690:                                        ; preds = %.preheader587, %._crit_edge
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %._crit_edge ], [ 0, %.preheader587 ]
  %.1379683 = phi i32 [ %.2380517837841, %._crit_edge ], [ %.0378, %.preheader587 ]
  %.not453 = icmp eq i32 %.1379683, 0
  br i1 %.not453, label %1706, label %3285

1706:                                             ; preds = %.lr.ph690
  %1707 = load i32, ptr %85, align 4, !tbaa !82
  %1708 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1709 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1709, 0
  %.not528753.i = icmp slt i32 %1707, 1
  %or.cond820.i = select i1 %.not.i467, i1 true, i1 %.not528753.i
  %.pre.pre.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %or.cond820.i, label %.loopexit735.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1706
  %1710 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1711 = add nuw i32 %1707, 1
  %wide.trip.count.i469 = zext i32 %1711 to i64
  br label %1712

1712:                                             ; preds = %1729, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1729 ]
  %1713 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1729 ]
  %.1506754.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1729 ]
  %1714 = lshr i32 %1713, 3
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !44
  %1718 = icmp slt i32 %1713, %1710
  %1719 = zext i1 %1718 to i32
  %spec.select.i.i471 = add i32 %1713, %1719
  %1720 = zext i8 %1717 to i32
  %1721 = and i32 %1713, 7
  %1722 = shl nuw nsw i32 %1720, %1721
  %1723 = lshr i32 %1722, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !61
  %1724 = and i32 %1723, 1
  %1725 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1724, ptr %1725, align 4, !tbaa !43
  %1726 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1712
  %1728 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1724, %1728
  %spec.select.i = select i1 %.not604.i, i32 %.1506754.i, i32 1
  br label %1729

1729:                                             ; preds = %1727, %1712
  %.2507.i = phi i32 [ %.1506754.i, %1712 ], [ %spec.select.i, %1727 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit735.loopexit.i, label %1712, !llvm.loop !166

.loopexit735.loopexit.i:                          ; preds = %1729
  %1730 = icmp eq i32 %.2507.i, 0
  br label %.loopexit735.i

.loopexit735.i:                                   ; preds = %.loopexit735.loopexit.i, %1706
  %.0505.i = phi i1 [ true, %1706 ], [ %1730, %.loopexit735.loopexit.i ]
  %1731 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1731, 0
  %or.cond821.i = select i1 %.not529.i, i1 true, i1 %.not528753.i
  %.pre910.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted760.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond821.i, label %.loopexit733.i, label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.loopexit735.i
  %1732 = add nuw i32 %1707, 1
  %wide.trip.count840.i = zext i32 %1732 to i64
  br label %1733

1733:                                             ; preds = %1733, %.lr.ph758.i
  %indvars.iv837.i = phi i64 [ 1, %.lr.ph758.i ], [ %indvars.iv.next838.i, %1733 ]
  %1734 = phi i32 [ %.promoted760.pre.i, %.lr.ph758.i ], [ %spec.select.i617.i, %1733 ]
  %1735 = lshr i32 %1734, 3
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !44
  %1739 = icmp slt i32 %1734, %.pre910.i
  %1740 = zext i1 %1739 to i32
  %spec.select.i617.i = add i32 %1734, %1740
  %1741 = zext i8 %1738 to i32
  %1742 = and i32 %1734, 7
  %1743 = shl nuw nsw i32 %1741, %1742
  %1744 = lshr i32 %1743, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1745 = and i32 %1744, 1
  %1746 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv837.i
  store i32 %1745, ptr %1746, align 4, !tbaa !43
  %indvars.iv.next838.i = add nuw nsw i64 %indvars.iv837.i, 1
  %exitcond841.not.i = icmp eq i64 %indvars.iv.next838.i, %wide.trip.count840.i
  br i1 %exitcond841.not.i, label %.loopexit733.i, label %1733, !llvm.loop !167

.loopexit733.i:                                   ; preds = %1733, %.loopexit735.i
  %.promoted760.i = phi i32 [ %.promoted760.pre.i, %.loopexit735.i ], [ %spec.select.i617.i, %1733 ]
  %.not531.i = icmp eq i32 %1708, 0
  %1747 = icmp eq i64 %indvars.iv794, 0
  %1748 = zext i1 %.not531.i to i64
  br label %1749

1749:                                             ; preds = %1781, %.loopexit733.i
  %indvars.iv842.i = phi i64 [ %indvars.iv.next843.i, %1781 ], [ %1748, %.loopexit733.i ]
  %1750 = phi i32 [ %1782, %1781 ], [ %.promoted760.i, %.loopexit733.i ]
  %1751 = lshr i32 %1750, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1752
  %1754 = load i8, ptr %1753, align 1, !tbaa !44
  %1755 = icmp slt i32 %1750, %.pre910.i
  %1756 = zext i1 %1755 to i32
  %spec.select.i618.i = add i32 %1750, %1756
  %1757 = zext i8 %1754 to i32
  %1758 = and i32 %1750, 7
  store i32 %spec.select.i618.i, ptr %60, align 8, !tbaa !61
  %1759 = lshr exact i32 128, %1758
  %1760 = and i32 %1759, %1757
  %.not532.i = icmp eq i32 %1760, 0
  br i1 %.not532.i, label %1779, label %1761

1761:                                             ; preds = %1749
  %1762 = lshr i32 %spec.select.i618.i, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1763
  %1765 = load i32, ptr %1764, align 1, !tbaa !44
  %1766 = call i32 @llvm.bswap.i32(i32 %1765)
  %1767 = and i32 %spec.select.i618.i, 7
  %1768 = shl i32 %1766, %1767
  %1769 = lshr i32 %1768, 24
  %1770 = add i32 %spec.select.i618.i, 8
  %1771 = call i32 @llvm.umin.i32(i32 %.pre910.i, i32 %1770)
  store i32 %1771, ptr %60, align 8, !tbaa !61
  %1772 = zext nneg i32 %1769 to i64
  %1773 = getelementptr inbounds nuw [256 x float], ptr @dynamic_range_tab, i64 0, i64 %1772
  %1774 = load float, ptr %1773, align 4, !tbaa !27
  %1775 = icmp slt i32 %1768, 0
  %.pre913.i = load float, ptr %181, align 4, !tbaa !168
  %1776 = fcmp nsz ugt float %.pre913.i, 1.000000e+00
  %or.cond955.i = select i1 %1775, i1 %1776, i1 false
  br i1 %or.cond955.i, label %.sink.split.i474, label %1777

1777:                                             ; preds = %1761
  %1778 = call nsz float @llvm.pow.f32(float %1774, float %.pre913.i)
  br label %.sink.split.i474

1779:                                             ; preds = %1749
  br i1 %1747, label %.sink.split.i474, label %1781

.sink.split.i474:                                 ; preds = %1779, %1777, %1761
  %.sink.i475 = phi float [ %1778, %1777 ], [ %1774, %1761 ], [ 1.000000e+00, %1779 ]
  %.ph.i = phi i32 [ %1771, %1777 ], [ %1771, %1761 ], [ %spec.select.i618.i, %1779 ]
  %1780 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 %indvars.iv842.i
  store float %.sink.i475, ptr %1780, align 4, !tbaa !27
  br label %1781

1781:                                             ; preds = %.sink.split.i474, %1779
  %1782 = phi i32 [ %spec.select.i618.i, %1779 ], [ %.ph.i, %.sink.split.i474 ]
  %indvars.iv.next843.i = add nsw i64 %indvars.iv842.i, -1
  %1783 = icmp eq i64 %indvars.iv842.i, 0
  br i1 %1783, label %1784, label %1749, !llvm.loop !169

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1785, 0
  br i1 %.not534.i, label %.thread.i495, label %1786

1786:                                             ; preds = %1784
  br i1 %1747, label %1798, label %1787

1787:                                             ; preds = %1786
  %1788 = lshr i32 %1782, 3
  %1789 = zext nneg i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !44
  %1792 = icmp slt i32 %1782, %.pre910.i
  %1793 = zext i1 %1792 to i32
  %spec.select.i619.i = add i32 %1782, %1793
  %1794 = zext i8 %1791 to i32
  %1795 = and i32 %1782, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1796 = lshr exact i32 128, %1795
  %1797 = and i32 %1796, %1794
  %.not536.i = icmp eq i32 %1797, 0
  br i1 %.not536.i, label %.thread929.i, label %1798

1798:                                             ; preds = %1787, %1786
  %1799 = phi i32 [ %spec.select.i619.i, %1787 ], [ %1782, %1786 ]
  %1800 = lshr i32 %1799, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !44
  %1804 = icmp slt i32 %1799, %.pre910.i
  %1805 = zext i1 %1804 to i32
  %spec.select.i620.i = add i32 %1799, %1805
  %1806 = zext i8 %1803 to i32
  %1807 = and i32 %1799, 7
  %1808 = shl nuw nsw i32 %1806, %1807
  %1809 = lshr i32 %1808, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1810 = and i32 %1809, 1
  store i32 %1810, ptr %183, align 16, !tbaa !170
  %.not537.i = icmp eq i32 %1810, 0
  br i1 %.not537.i, label %.thread.i495, label %1811

1811:                                             ; preds = %1798
  %1812 = icmp eq i32 %1708, 1
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1811
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i476

1814:                                             ; preds = %1811
  %1815 = lshr i32 %spec.select.i620.i, 3
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1816
  %1818 = load i32, ptr %1817, align 1, !tbaa !44
  %1819 = add i32 %spec.select.i620.i, %1707
  %1820 = call i32 @llvm.umin.i32(i32 %.pre910.i, i32 %1819)
  store i32 %1820, ptr %60, align 8, !tbaa !61
  %1821 = icmp sgt i32 %1707, 0
  br i1 %1821, label %.lr.ph.i.i496, label %.loopexit.i.i476

.lr.ph.i.i496:                                    ; preds = %1814
  %1822 = call i32 @llvm.bswap.i32(i32 %1818)
  %1823 = and i32 %spec.select.i620.i, 7
  %1824 = shl i32 %1822, %1823
  %1825 = sub nsw i32 32, %1707
  %1826 = lshr i32 %1824, %1825
  %1827 = zext nneg i32 %1707 to i64
  br label %1828

1828:                                             ; preds = %1828, %.lr.ph.i.i496
  %indvars.iv.i.i497 = phi i64 [ %1827, %.lr.ph.i.i496 ], [ %indvars.iv.next.i.i498, %1828 ]
  %.04860.i.i = phi i32 [ %1826, %.lr.ph.i.i496 ], [ %1832, %1828 ]
  %1829 = trunc i32 %.04860.i.i to i8
  %1830 = and i8 %1829, 1
  %1831 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv.i.i497
  store i8 %1830, ptr %1831, align 1, !tbaa !44
  %1832 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1833 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1833, label %1828, label %.loopexit.i.i476, !llvm.loop !171

.loopexit.i.i476:                                 ; preds = %1828, %1814, %1813
  %1834 = phi i32 [ %1820, %1814 ], [ %spec.select.i620.i, %1813 ], [ %1820, %1828 ]
  %1835 = lshr i32 %1834, 3
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1836
  %1838 = load i32, ptr %1837, align 1, !tbaa !44
  %1839 = call i32 @llvm.bswap.i32(i32 %1838)
  %1840 = and i32 %1834, 7
  %1841 = shl i32 %1839, %1840
  %1842 = lshr i32 %1841, 30
  %1843 = add i32 %1834, 2
  %1844 = call i32 @llvm.umin.i32(i32 %.pre910.i, i32 %1843)
  store i32 %1844, ptr %60, align 8, !tbaa !61
  %1845 = lshr i32 %1844, 3
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1846
  %1848 = load i32, ptr %1847, align 1, !tbaa !44
  %1849 = call i32 @llvm.bswap.i32(i32 %1848)
  %1850 = and i32 %1844, 7
  %1851 = shl i32 %1849, %1850
  %1852 = lshr i32 %1851, 29
  %1853 = add i32 %1844, 3
  %1854 = call i32 @llvm.umin.i32(i32 %.pre910.i, i32 %1853)
  store i32 %1854, ptr %60, align 8, !tbaa !61
  %1855 = add nuw nsw i32 %1852, 2
  %1856 = icmp ugt i32 %1851, -1073741825
  %1857 = add nsw i32 %1852, -5
  %1858 = select i1 %1856, i32 %1857, i32 0
  %.050.i.i = add nuw nsw i32 %1855, %1858
  %1859 = lshr i32 %1854, 3
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1860
  %1862 = load i32, ptr %1861, align 1, !tbaa !44
  %1863 = call i32 @llvm.bswap.i32(i32 %1862)
  %1864 = and i32 %1854, 7
  %1865 = shl i32 %1863, %1864
  %1866 = lshr i32 %1865, 29
  %1867 = add i32 %1854, 3
  %1868 = call i32 @llvm.umin.i32(i32 %.pre910.i, i32 %1867)
  store i32 %1868, ptr %60, align 8, !tbaa !61
  %1869 = add nuw nsw i32 %1866, 5
  %1870 = icmp ugt i32 %1865, 1610612735
  %1871 = add nsw i32 %1866, -2
  %1872 = select i1 %1870, i32 %1871, i32 0
  %.049.i.i = add nuw nsw i32 %1869, %1872
  %1873 = mul nuw nsw i32 %1842, 12
  %1874 = add nuw nsw i32 %1873, 25
  %1875 = mul nsw i32 %.050.i.i, 12
  %1876 = add nsw i32 %1875, 25
  %1877 = mul nuw nsw i32 %.049.i.i, 12
  %1878 = add nuw nsw i32 %1877, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1881, label %1879

1879:                                             ; preds = %.loopexit.i.i476
  %1880 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1880, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3284

1881:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1842, %.050.i.i
  br i1 %.not59.i.i, label %1884, label %1882

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1883, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1874, i32 noundef %1876) #12
  br label %3284

1884:                                             ; preds = %1881
  store i32 %1874, ptr %186, align 4, !tbaa !172
  store i32 %1876, ptr %187, align 4, !tbaa !173
  store i32 %1878, ptr %188, align 8, !tbaa !174
  %1885 = trunc nuw nsw i64 %indvars.iv794 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1885, i32 noundef %1785, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1886 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1886, label %.thread.i495, label %.thread929.i

.thread929.i:                                     ; preds = %1884, %1787
  %.ph = phi i32 [ %1785, %1787 ], [ %.pr.pre.i, %1884 ]
  %.pr834 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr834, 0
  br i1 %.not539.i, label %.thread.i495, label %1892

.thread.i495:                                     ; preds = %1798, %.thread929.i, %1884, %1784
  %1887 = phi i32 [ %.ph, %.thread929.i ], [ 0, %1884 ], [ 0, %1784 ], [ %1785, %1798 ]
  %.not538702.i = phi i1 [ false, %.thread929.i ], [ true, %1884 ], [ true, %1784 ], [ false, %1798 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528753.i, label %.loopexit731.thread.i, label %.lr.ph763.i

.lr.ph763.i:                                      ; preds = %.thread.i495
  %1888 = add nuw i32 %1707, 1
  %wide.trip.count848.i = zext i32 %1888 to i64
  br label %1889

1889:                                             ; preds = %1889, %.lr.ph763.i
  %indvars.iv845.i = phi i64 [ 1, %.lr.ph763.i ], [ %indvars.iv.next846.i, %1889 ]
  %1890 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv845.i
  store i8 0, ptr %1890, align 1, !tbaa !44
  %1891 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv845.i
  store i8 1, ptr %1891, align 1, !tbaa !44
  %indvars.iv.next846.i = add nuw nsw i64 %indvars.iv845.i, 1
  %exitcond849.not.i = icmp eq i64 %indvars.iv.next846.i, %wide.trip.count848.i
  br i1 %exitcond849.not.i, label %.loopexit731.thread.i, label %1889, !llvm.loop !175

.loopexit731.thread.i:                            ; preds = %1889, %.thread.i495
  br i1 %.not538702.i, label %1994, label %spx_coordinates.exit.thread.i

1892:                                             ; preds = %.thread929.i
  %1893 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1893, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1892
  %1894 = add nuw i32 %1893, 1
  %wide.trip.count65.i.i = zext i32 %1894 to i64
  br label %1895

1895:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1896 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv62.i.i
  %1897 = load i8, ptr %1896, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1897, 0
  %1898 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv62.i.i
  br i1 %.not52.i.i, label %1990, label %1899

1899:                                             ; preds = %1895
  %1900 = load i8, ptr %1898, align 1, !tbaa !44
  %.not53.i.i = icmp eq i8 %1900, 0
  %.pre.i621.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre67.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not53.i.i, label %1901, label %1912

1901:                                             ; preds = %1899
  %1902 = lshr i32 %.pre.i621.i, 3
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !44
  %1906 = icmp slt i32 %.pre.i621.i, %.pre67.i.i
  %1907 = zext i1 %1906 to i32
  %spec.select.i.i.i494 = add i32 %.pre.i621.i, %1907
  %1908 = zext i8 %1905 to i32
  %1909 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i494, ptr %60, align 8, !tbaa !61
  %1910 = lshr exact i32 128, %1909
  %1911 = and i32 %1910, %1908
  %.not54.i.i = icmp eq i32 %1911, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1912

1912:                                             ; preds = %1901, %1899
  %1913 = phi i32 [ %spec.select.i.i.i494, %1901 ], [ %.pre.i621.i, %1899 ]
  store i8 0, ptr %1898, align 1, !tbaa !44
  %1914 = lshr i32 %1913, 3
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1915
  %1917 = load i32, ptr %1916, align 1, !tbaa !44
  %1918 = call i32 @llvm.bswap.i32(i32 %1917)
  %1919 = and i32 %1913, 7
  %1920 = shl i32 %1918, %1919
  %1921 = lshr i32 %1920, 27
  %1922 = add i32 %1913, 5
  %1923 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1922)
  store i32 %1923, ptr %60, align 8, !tbaa !61
  %1924 = uitofp nneg i32 %1921 to float
  %1925 = fmul nsz float %1924, 3.125000e-02
  %1926 = lshr i32 %1923, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1927
  %1929 = load i32, ptr %1928, align 1, !tbaa !44
  %1930 = add i32 %1923, 2
  %1931 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1930)
  store i32 %1931, ptr %60, align 8, !tbaa !61
  %1932 = load i32, ptr %189, align 16, !tbaa !176
  %1933 = icmp sgt i32 %1932, 0
  br i1 %1933, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1912
  %1934 = load i32, ptr %187, align 4, !tbaa !173
  %1935 = call i32 @llvm.bswap.i32(i32 %1929)
  %1936 = and i32 %1923, 7
  %1937 = shl i32 %1935, %1936
  %1938 = lshr i32 %1937, 30
  %.neg.i.i = mul nsw i32 %1938, -3
  %1939 = load i32, ptr %188, align 8, !tbaa !174
  %1940 = sitofp i32 %1939 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %wide.trip.count.i.i492 = zext nneg i32 %1932 to i64
  br label %1941

1941:                                             ; preds = %1941, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1941 ]
  %1942 = phi i32 [ %1931, %.lr.ph.i623.i ], [ %1978, %1941 ]
  %.05056.i.i = phi i32 [ %1934, %.lr.ph.i623.i ], [ %1958, %1941 ]
  %1943 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i624.i
  %1944 = load i8, ptr %1943, align 1, !tbaa !44
  %1945 = zext i8 %1944 to i32
  %1946 = lshr i32 %1945, 1
  %1947 = add nsw i32 %1946, %.05056.i.i
  %1948 = sitofp i32 %1947 to float
  %1949 = fdiv nsz float %1948, %1940
  %1950 = fsub nsz float %1949, %1925
  %1951 = fcmp nsz ogt float %1950, 0.000000e+00
  %1952 = select nsz i1 %1951, float %1950, float 0.000000e+00
  %1953 = fcmp nsz ogt float %1952, 1.000000e+00
  %..i.i.i = select nsz i1 %1953, float 1.000000e+00, float %1952
  %1954 = fmul nsz float %..i.i.i, 3.000000e+00
  %1955 = call nsz float @llvm.sqrt.f32(float %1954)
  %1956 = fsub nsz float 1.000000e+00, %..i.i.i
  %1957 = call nsz float @llvm.sqrt.f32(float %1956)
  %1958 = add nsw i32 %.05056.i.i, %1945
  %1959 = lshr i32 %1942, 3
  %1960 = zext nneg i32 %1959 to i64
  %1961 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1960
  %1962 = load i32, ptr %1961, align 1, !tbaa !44
  %1963 = call i32 @llvm.bswap.i32(i32 %1962)
  %1964 = and i32 %1942, 7
  %1965 = shl i32 %1963, %1964
  %1966 = lshr i32 %1965, 28
  %1967 = add i32 %1942, 4
  %1968 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1967)
  store i32 %1968, ptr %60, align 8, !tbaa !61
  %1969 = lshr i32 %1968, 3
  %1970 = zext nneg i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1970
  %1972 = load i32, ptr %1971, align 1, !tbaa !44
  %1973 = call i32 @llvm.bswap.i32(i32 %1972)
  %1974 = and i32 %1968, 7
  %1975 = shl i32 %1973, %1974
  %1976 = lshr i32 %1975, 30
  %1977 = add i32 %1968, 2
  %1978 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1977)
  store i32 %1978, ptr %60, align 8, !tbaa !61
  %1979 = icmp eq i32 %1966, 15
  %1980 = shl nuw nsw i32 %1976, 1
  %1981 = or disjoint i32 %1976, 4
  %.051.i625.i = select i1 %1979, i32 %1980, i32 %1981
  %1982 = sub nuw nsw i32 %reass.sub.i.i, %1966
  %1983 = shl nuw nsw i32 %.051.i625.i, %1982
  %1984 = uitofp nneg i32 %1983 to float
  %1985 = fmul nsz float %1984, 0x3E80000000000000
  %1986 = fmul nsz float %1985, %1955
  %1987 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv62.i.i, i64 %indvars.iv.i624.i
  store float %1986, ptr %1987, align 4, !tbaa !27
  %1988 = fmul nsz float %1985, %1957
  %1989 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv62.i.i, i64 %indvars.iv.i624.i
  store float %1988, ptr %1989, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i493, label %.loopexit.i622.i, label %1941, !llvm.loop !177

1990:                                             ; preds = %1895
  store i8 1, ptr %1898, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1941, %1990, %1912, %1901
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1895, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1892, %.loopexit731.thread.i
  %1991 = phi i32 [ %.ph, %1892 ], [ %1887, %.loopexit731.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %1992 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv794
  %1993 = load i32, ptr %1992, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %1993, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

1994:                                             ; preds = %.loopexit731.thread.i
  %1995 = load i32, ptr %60, align 8, !tbaa !61
  %1996 = load ptr, ptr %56, align 8, !tbaa !57
  %1997 = lshr i32 %1995, 3
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 %1998
  %2000 = load i8, ptr %1999, align 1, !tbaa !44
  %2001 = load i32, ptr %58, align 8, !tbaa !59
  %2002 = icmp slt i32 %1995, %2001
  %2003 = zext i1 %2002 to i32
  %spec.select.i627.i = add i32 %1995, %2003
  %2004 = zext i8 %2000 to i32
  %2005 = and i32 %1995, 7
  store i32 %spec.select.i627.i, ptr %60, align 8, !tbaa !61
  %2006 = lshr exact i32 128, %2005
  %2007 = and i32 %2006, %2004
  %.not543.i = icmp eq i32 %2007, 0
  br i1 %.not543.i, label %2131, label %2010

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2008 = load i32, ptr %85, align 4, !tbaa !82
  %2009 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv794
  %.pre.i630.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2025

2010:                                             ; preds = %1994
  %2011 = load i32, ptr %85, align 4, !tbaa !82
  %2012 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2013 = lshr i32 %spec.select.i627.i, 3
  %2014 = zext nneg i32 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %1996, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !44
  %2017 = icmp slt i32 %spec.select.i627.i, %2001
  %2018 = zext i1 %2017 to i32
  %spec.select.i.i637.i = add i32 %spec.select.i627.i, %2018
  %2019 = zext i8 %2016 to i32
  %2020 = and i32 %spec.select.i627.i, 7
  %2021 = shl nuw nsw i32 %2019, %2020
  %2022 = lshr i32 %2021, 7
  store i32 %spec.select.i.i637.i, ptr %60, align 8, !tbaa !61
  %2023 = and i32 %2022, 1
  %2024 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv794
  store i32 %2023, ptr %2024, align 4, !tbaa !43
  br label %2025

2025:                                             ; preds = %2010, %._crit_edge93.i.i
  %2026 = phi i32 [ %1991, %._crit_edge93.i.i ], [ %1887, %2010 ]
  %2027 = phi i32 [ %2009, %._crit_edge93.i.i ], [ %2012, %2010 ]
  %2028 = phi i32 [ %2008, %._crit_edge93.i.i ], [ %2011, %2010 ]
  %2029 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2023, %2010 ]
  %.not68.i.i478 = icmp eq i32 %2029, 0
  br i1 %.not68.i.i478, label %.preheader.i.i490, label %2031

.preheader.i.i490:                                ; preds = %2025
  %.not6984.i.i = icmp slt i32 %2028, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2030 = add nuw i32 %2028, 1
  %wide.trip.count91.i.i = zext i32 %2030 to i64
  br label %2128

2031:                                             ; preds = %2025
  %2032 = icmp slt i32 %2027, 2
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %2031
  %2034 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2034, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %3284

2035:                                             ; preds = %2031
  %.not70.i.i479 = icmp eq i32 %2026, 0
  %.pre915.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2036

2036:                                             ; preds = %2035
  %2037 = load ptr, ptr %56, align 8, !tbaa !57
  %2038 = lshr i32 %.pre915.pre.i, 3
  %2039 = zext nneg i32 %2038 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 %2039
  %2041 = load i8, ptr %2040, align 1, !tbaa !44
  %2042 = load i32, ptr %58, align 8, !tbaa !59
  %2043 = icmp slt i32 %.pre915.pre.i, %2042
  %2044 = zext i1 %2043 to i32
  %spec.select.i76.i.i = add i32 %.pre915.pre.i, %2044
  %2045 = zext i8 %2041 to i32
  %2046 = and i32 %.pre915.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2047 = lshr exact i32 128, %2046
  %2048 = and i32 %2047, %2045
  %.not71.i.i480 = icmp eq i32 %2048, 0
  br i1 %.not71.i.i480, label %2051, label %2049

2049:                                             ; preds = %2036
  %2050 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2050, ptr noundef nonnull @.str.63) #12
  br label %3284

2051:                                             ; preds = %2036
  %2052 = icmp eq i32 %2027, 2
  br i1 %2052, label %.loopexit.i636.i.thread, label %.thread.i.i481

.loopexit.i636.i.thread:                          ; preds = %2051
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2072

.thread.i.i481:                                   ; preds = %2051, %2035
  %.pre915.i = phi i32 [ %spec.select.i76.i.i, %2051 ], [ %.pre915.pre.i, %2035 ]
  %.not7382.i.i = icmp slt i32 %2028, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i481
  %2053 = load ptr, ptr %56, align 8, !tbaa !57
  %2054 = load i32, ptr %58, align 8, !tbaa !59
  %2055 = add nuw i32 %2028, 1
  %wide.trip.count.i632.i = zext i32 %2055 to i64
  br label %2056

2056:                                             ; preds = %2056, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2056 ]
  %2057 = phi i32 [ %.pre915.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2056 ]
  %2058 = lshr i32 %2057, 3
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %2053, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !44
  %2062 = icmp slt i32 %2057, %2054
  %2063 = zext i1 %2062 to i32
  %spec.select.i77.i.i = add i32 %2057, %2063
  %2064 = zext i8 %2061 to i32
  %2065 = and i32 %2057, 7
  %2066 = shl nuw nsw i32 %2064, %2065
  %2067 = lshr i32 %2066, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !61
  %2068 = and i32 %2067, 1
  %2069 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i633.i
  store i32 %2068, ptr %2069, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2056, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2056, %.thread.i.i481
  %2070 = phi i32 [ %.pre915.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2056 ]
  %2071 = icmp eq i32 %2027, 2
  br i1 %2071, label %2072, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i636.i
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br label %2087

2072:                                             ; preds = %.loopexit.i636.i.thread, %.loopexit.i636.i
  %2073 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i636.i.thread ], [ %2070, %.loopexit.i636.i ]
  %2074 = load ptr, ptr %56, align 8, !tbaa !57
  %2075 = lshr i32 %2073, 3
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !44
  %2079 = load i32, ptr %58, align 8, !tbaa !59
  %2080 = icmp slt i32 %2073, %2079
  %2081 = zext i1 %2080 to i32
  %spec.select.i78.i.i = add i32 %2073, %2081
  %2082 = zext i8 %2078 to i32
  %2083 = and i32 %2073, 7
  %2084 = shl nuw nsw i32 %2082, %2083
  %2085 = lshr i32 %2084, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !61
  %2086 = and i32 %2085, 1
  store i32 %2086, ptr %196, align 4, !tbaa !180
  br label %2087

2087:                                             ; preds = %2072, %.loopexit._crit_edge.i.i
  %2088 = phi ptr [ %.pre100.i.i, %.loopexit._crit_edge.i.i ], [ %2074, %2072 ]
  %2089 = phi i32 [ %.pre99.i.i, %.loopexit._crit_edge.i.i ], [ %2079, %2072 ]
  %2090 = phi i32 [ %2070, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2072 ]
  %2091 = lshr i32 %2090, 3
  %2092 = zext nneg i32 %2091 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 %2092
  %2094 = load i32, ptr %2093, align 1, !tbaa !44
  %2095 = call i32 @llvm.bswap.i32(i32 %2094)
  %2096 = and i32 %2090, 7
  %2097 = shl i32 %2095, %2096
  %2098 = lshr i32 %2097, 28
  %2099 = add i32 %2090, 4
  %2100 = call i32 @llvm.umin.i32(i32 %2089, i32 %2099)
  store i32 %2100, ptr %60, align 8, !tbaa !61
  %2101 = load i32, ptr %183, align 16, !tbaa !170
  %.not74.i.i482 = icmp eq i32 %2101, 0
  br i1 %.not74.i.i482, label %2106, label %2102

2102:                                             ; preds = %2087
  %2103 = load i32, ptr %187, align 4, !tbaa !173
  %2104 = add nsw i32 %2103, -37
  %2105 = sdiv i32 %2104, 12
  br label %2118

2106:                                             ; preds = %2087
  %2107 = lshr i32 %2100, 3
  %2108 = zext nneg i32 %2107 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %2088, i64 %2108
  %2110 = load i32, ptr %2109, align 1, !tbaa !44
  %2111 = call i32 @llvm.bswap.i32(i32 %2110)
  %2112 = and i32 %2100, 7
  %2113 = shl i32 %2111, %2112
  %2114 = lshr i32 %2113, 28
  %2115 = add i32 %2100, 4
  %2116 = call i32 @llvm.umin.i32(i32 %2089, i32 %2115)
  store i32 %2116, ptr %60, align 8, !tbaa !61
  %2117 = add nuw nsw i32 %2114, 3
  br label %2118

2118:                                             ; preds = %2106, %2102
  %2119 = phi i32 [ %2105, %2102 ], [ %2117, %2106 ]
  %.not75.i.i483 = icmp slt i32 %2098, %2119
  br i1 %.not75.i.i483, label %2122, label %2120

2120:                                             ; preds = %2118
  %2121 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2121, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2098, i32 noundef %2119) #12
  br label %3284

2122:                                             ; preds = %2118
  %2123 = mul nuw nsw i32 %2098, 12
  %2124 = add nuw nsw i32 %2123, 37
  store i32 %2124, ptr %107, align 4, !tbaa !43
  %2125 = mul nuw nsw i32 %2119, 12
  %2126 = add nuw nsw i32 %2125, 37
  store i32 %2126, ptr %108, align 8, !tbaa !43
  %2127 = trunc nuw nsw i64 %indvars.iv794 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2127, i32 noundef %2026, i32 noundef %2098, i32 noundef %2119, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2128:                                             ; preds = %2128, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2128 ]
  %2129 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2129, align 4, !tbaa !43
  %2130 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2130, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2128, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2128, %.preheader.i.i490
  store i32 %2026, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2131:                                             ; preds = %1994
  br i1 %1747, label %2132, label %2134

2132:                                             ; preds = %2131
  %2133 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2133, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  br label %3284

2134:                                             ; preds = %2131
  %2135 = add nsw i64 %indvars.iv794, -1
  %2136 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2135
  %2137 = load i32, ptr %2136, align 4, !tbaa !43
  %2138 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv794
  store i32 %2137, ptr %2138, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2134, %._crit_edge.i.i491, %2122, %spx_coordinates.exit.thread.i
  %2139 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv794
  %2140 = load i32, ptr %2139, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2140, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2141

2141:                                             ; preds = %coupling_strategy.exit.i
  %2142 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i484 = icmp slt i32 %2142, 1
  br i1 %.not61.i.i484, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2141
  %2143 = add nuw i32 %2142, 1
  %wide.trip.count73.i.i = zext i32 %2143 to i64
  br label %2144

2144:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2145 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2146 = load i32, ptr %2145, align 4, !tbaa !43
  %.not52.i638.i = icmp eq i32 %2146, 0
  br i1 %.not52.i638.i, label %2214, label %2147

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %111, align 4, !tbaa !104
  %.not53.i639.i = icmp eq i32 %2148, 0
  br i1 %.not53.i639.i, label %._crit_edge84.i.i, label %2149

._crit_edge84.i.i:                                ; preds = %2147
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre.i650.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %2152

2149:                                             ; preds = %2147
  %2150 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2151 = load i32, ptr %2150, align 4, !tbaa !43
  %.not54.i640.i = icmp eq i32 %2151, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not54.i640.i, label %2152, label %._crit_edge81.i.i

2152:                                             ; preds = %2149, %._crit_edge84.i.i
  %2153 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2149 ]
  %2154 = phi ptr [ %.pre.i650.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2149 ]
  %2155 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2149 ]
  %2156 = lshr i32 %2155, 3
  %2157 = zext nneg i32 %2156 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %2154, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !44
  %2160 = icmp slt i32 %2155, %2153
  %2161 = zext i1 %2160 to i32
  %spec.select.i.i649.i = add i32 %2155, %2161
  %2162 = zext i8 %2159 to i32
  %2163 = and i32 %2155, 7
  store i32 %spec.select.i.i649.i, ptr %60, align 8, !tbaa !61
  %2164 = lshr exact i32 128, %2163
  %2165 = and i32 %2164, %2162
  %.not55.i.i = icmp eq i32 %2165, 0
  br i1 %.not55.i.i, label %2213, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2152, %2149
  %2166 = phi ptr [ %2154, %2152 ], [ %.pre87.i.i, %2149 ]
  %2167 = phi i32 [ %2153, %2152 ], [ %.pre89.i.i, %2149 ]
  %2168 = phi i32 [ %spec.select.i.i649.i, %2152 ], [ %.pre86.i.i, %2149 ]
  %2169 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2169, align 4, !tbaa !43
  %2170 = lshr i32 %2168, 3
  %2171 = zext nneg i32 %2170 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2166, i64 %2171
  %2173 = load i32, ptr %2172, align 1, !tbaa !44
  %2174 = call i32 @llvm.bswap.i32(i32 %2173)
  %2175 = and i32 %2168, 7
  %2176 = shl i32 %2174, %2175
  %2177 = lshr i32 %2176, 30
  %2178 = add i32 %2168, 2
  %2179 = call i32 @llvm.umin.i32(i32 %2167, i32 %2178)
  store i32 %2179, ptr %60, align 8, !tbaa !61
  %2180 = mul nuw nsw i32 %2177, 3
  %2181 = load i32, ptr %197, align 16, !tbaa !182
  %2182 = icmp sgt i32 %2181, 0
  br i1 %2182, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %wide.trip.count.i645.i = zext nneg i32 %2181 to i64
  br label %2183

2183:                                             ; preds = %2183, %.lr.ph.i644.i
  %indvars.iv.i646.i = phi i64 [ 0, %.lr.ph.i644.i ], [ %indvars.iv.next.i647.i, %2183 ]
  %2184 = phi i32 [ %2179, %.lr.ph.i644.i ], [ %2204, %2183 ]
  %2185 = lshr i32 %2184, 3
  %2186 = zext nneg i32 %2185 to i64
  %2187 = getelementptr inbounds nuw i8, ptr %2166, i64 %2186
  %2188 = load i32, ptr %2187, align 1, !tbaa !44
  %2189 = call i32 @llvm.bswap.i32(i32 %2188)
  %2190 = and i32 %2184, 7
  %2191 = shl i32 %2189, %2190
  %2192 = lshr i32 %2191, 28
  %2193 = add i32 %2184, 4
  %2194 = call i32 @llvm.umin.i32(i32 %2167, i32 %2193)
  store i32 %2194, ptr %60, align 8, !tbaa !61
  %2195 = lshr i32 %2194, 3
  %2196 = zext nneg i32 %2195 to i64
  %2197 = getelementptr inbounds nuw i8, ptr %2166, i64 %2196
  %2198 = load i32, ptr %2197, align 1, !tbaa !44
  %2199 = call i32 @llvm.bswap.i32(i32 %2198)
  %2200 = and i32 %2194, 7
  %2201 = shl i32 %2199, %2200
  %2202 = lshr i32 %2201, 28
  %2203 = add i32 %2194, 4
  %2204 = call i32 @llvm.umin.i32(i32 %2167, i32 %2203)
  store i32 %2204, ptr %60, align 8, !tbaa !61
  %2205 = icmp eq i32 %2192, 15
  %2206 = shl nuw nsw i32 %2202, 21
  %2207 = or disjoint i32 %2206, 33554432
  %2208 = shl nuw nsw i32 %2202, 22
  %2209 = select i1 %2205, i32 %2208, i32 %2207
  %2210 = add nuw nsw i32 %2192, %2180
  %2211 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %200, i64 0, i64 %indvars.iv70.i.i, i64 %indvars.iv.i646.i
  %2212 = lshr i32 %2209, %2210
  store i32 %2212, ptr %2211, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2183, !llvm.loop !183

2213:                                             ; preds = %2152
  br i1 %1747, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2214:                                             ; preds = %2144
  %2215 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2215, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2183, %2214, %2213, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2213 ], [ %.04962.i.i, %2214 ], [ 1, %._crit_edge81.i.i ], [ 1, %2183 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2144, !llvm.loop !184

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2216 = icmp ne i32 %.150.i.i, 0
  %2217 = load i32, ptr %74, align 4, !tbaa !71
  %2218 = icmp eq i32 %2217, 2
  %or.cond.i.i485 = select i1 %2218, i1 %2216, i1 false
  br i1 %or.cond.i.i485, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2219 = load i32, ptr %197, align 16, !tbaa !182
  %2220 = icmp sgt i32 %2219, 0
  br i1 %2220, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2221 = load i32, ptr %196, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2221, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2222 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2222, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2223 = load i32, ptr %197, align 16, !tbaa !182
  %2224 = sext i32 %2223 to i64
  %2225 = icmp slt i64 %indvars.iv.next79.i.i, %2224
  br i1 %2225, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2226 = load ptr, ptr %56, align 8, !tbaa !57
  %2227 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2228

2228:                                             ; preds = %2228, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2228 ]
  %2229 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2228 ]
  %2230 = lshr i32 %2229, 3
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2226, i64 %2231
  %2233 = load i8, ptr %2232, align 1, !tbaa !44
  %2234 = icmp slt i32 %2229, %2227
  %2235 = zext i1 %2234 to i32
  %spec.select.i57.i.i = add i32 %2229, %2235
  %2236 = zext i8 %2233 to i32
  %2237 = and i32 %2229, 7
  %2238 = shl nuw nsw i32 %2236, %2237
  %2239 = lshr i32 %2238, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !61
  %2240 = and i32 %2239, 1
  %2241 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv75.i.i
  store i32 %2240, ptr %2241, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2242 = load i32, ptr %197, align 16, !tbaa !182
  %2243 = sext i32 %2242 to i64
  %2244 = icmp slt i64 %indvars.iv.next76.i.i, %2243
  br i1 %2244, label %2228, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2213
  %2245 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2245, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3284

coupling_coordinates.exit.thread.i:               ; preds = %2228, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2141, %coupling_strategy.exit.i
  %2246 = icmp eq i32 %1708, 2
  br i1 %2246, label %2247, label %.loopexit729.i

2247:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2248 = load i32, ptr %111, align 4, !tbaa !104
  %2249 = icmp eq i32 %2248, 0
  %2250 = icmp ne i64 %indvars.iv794, 0
  %or.cond.i489 = or i1 %2250, %2249
  br i1 %or.cond.i489, label %2251, label %2265

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %60, align 8, !tbaa !61
  %2253 = load ptr, ptr %56, align 8, !tbaa !57
  %2254 = lshr i32 %2252, 3
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !44
  %2258 = load i32, ptr %58, align 8, !tbaa !59
  %2259 = icmp slt i32 %2252, %2258
  %2260 = zext i1 %2259 to i32
  %spec.select.i651.i = add i32 %2252, %2260
  %2261 = zext i8 %2257 to i32
  %2262 = and i32 %2252, 7
  store i32 %spec.select.i651.i, ptr %60, align 8, !tbaa !61
  %2263 = lshr exact i32 128, %2262
  %2264 = and i32 %2263, %2261
  %.not548.i = icmp eq i32 %2264, 0
  br i1 %.not548.i, label %2295, label %2265

2265:                                             ; preds = %2251, %2247
  store i32 4, ptr %202, align 8, !tbaa !186
  br i1 %.not547.i, label %2273, label %2266

2266:                                             ; preds = %2265
  %2267 = load i32, ptr %107, align 4, !tbaa !43
  %2268 = icmp slt i32 %2267, 62
  br i1 %2268, label %2269, label %2273

2269:                                             ; preds = %2266
  %2270 = icmp eq i32 %2267, 37
  %2271 = select i1 %2270, i32 2, i32 3
  store i32 %2271, ptr %202, align 8, !tbaa !186
  %2272 = zext nneg i32 %2271 to i64
  br label %.lr.ph765.i

2273:                                             ; preds = %2266, %2265
  %2274 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2274, 0
  br i1 %.not549.i, label %.lr.ph765.i, label %2275

2275:                                             ; preds = %2273
  %2276 = load i32, ptr %187, align 4, !tbaa !173
  %2277 = icmp slt i32 %2276, 62
  br i1 %2277, label %2278, label %.lr.ph765.i

2278:                                             ; preds = %2275
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %2278, %2275, %2273, %2269
  %wide.trip.count853.i = phi i64 [ 4, %2273 ], [ 4, %2275 ], [ 3, %2278 ], [ %2272, %2269 ]
  %2279 = load ptr, ptr %56, align 8, !tbaa !57
  %2280 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa752.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2281

2281:                                             ; preds = %2281, %.lr.ph765.i
  %indvars.iv850.i = phi i64 [ 0, %.lr.ph765.i ], [ %indvars.iv.next851.i, %2281 ]
  %2282 = phi i32 [ %.lcssa752.promoted.i, %.lr.ph765.i ], [ %spec.select.i652.i, %2281 ]
  %2283 = lshr i32 %2282, 3
  %2284 = zext nneg i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i8, ptr %2279, i64 %2284
  %2286 = load i8, ptr %2285, align 1, !tbaa !44
  %2287 = icmp slt i32 %2282, %2280
  %2288 = zext i1 %2287 to i32
  %spec.select.i652.i = add i32 %2282, %2288
  %2289 = zext i8 %2286 to i32
  %2290 = and i32 %2282, 7
  %2291 = shl nuw nsw i32 %2289, %2290
  %2292 = lshr i32 %2291, 7
  store i32 %spec.select.i652.i, ptr %60, align 8, !tbaa !61
  %2293 = and i32 %2292, 1
  %2294 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv850.i
  store i32 %2293, ptr %2294, align 4, !tbaa !43
  %indvars.iv.next851.i = add nuw nsw i64 %indvars.iv850.i, 1
  %exitcond854.not.i = icmp eq i64 %indvars.iv.next851.i, %wide.trip.count853.i
  br i1 %exitcond854.not.i, label %.loopexit729.i, label %2281, !llvm.loop !187

2295:                                             ; preds = %2251
  br i1 %2250, label %.loopexit729.i, label %2296

2296:                                             ; preds = %2295
  %2297 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2297, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit729.i

.loopexit729.i:                                   ; preds = %2281, %2296, %2295, %coupling_coordinates.exit.thread.i
  %2298 = zext i1 %.not547.i to i32
  %2299 = load i32, ptr %84, align 8, !tbaa !81
  %.not550766.i = icmp slt i32 %2299, %2298
  br i1 %.not550766.i, label %.preheader728.i, label %.lr.ph768.i

.lr.ph768.i:                                      ; preds = %.loopexit729.i
  %2300 = zext i1 %.not547.i to i64
  %.pre821 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre821, 0
  %2301 = sext i32 %2299 to i64
  br label %2303

.preheader728.i:                                  ; preds = %2328, %.loopexit729.i
  br i1 %.not528753.i, label %._crit_edge.i486, label %.lr.ph771.i

.lr.ph771.i:                                      ; preds = %.preheader728.i
  %2302 = add nuw i32 %1707, 1
  %wide.trip.count861.i = zext i32 %2302 to i64
  br label %2329

2303:                                             ; preds = %2328, %.lr.ph768.i
  %indvars.iv855.i = phi i64 [ %2300, %.lr.ph768.i ], [ %indvars.iv.next856.i, %2328 ]
  br i1 %.not602.i, label %2304, label %._crit_edge916.i

._crit_edge916.i:                                 ; preds = %2303
  %.phi.trans.insert917.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv794, i64 %indvars.iv855.i
  %.pre918.i = load i32, ptr %.phi.trans.insert917.i, align 4, !tbaa !43
  br label %2324

2304:                                             ; preds = %2303
  %2305 = load i32, ptr %86, align 4, !tbaa !83
  %2306 = zext i32 %2305 to i64
  %2307 = icmp eq i64 %indvars.iv855.i, %2306
  %2308 = select i1 %2307, i32 1, i32 2
  %2309 = load i32, ptr %60, align 8, !tbaa !61
  %2310 = load i32, ptr %58, align 8, !tbaa !59
  %2311 = load ptr, ptr %56, align 8, !tbaa !57
  %2312 = lshr i32 %2309, 3
  %2313 = zext nneg i32 %2312 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 %2313
  %2315 = load i32, ptr %2314, align 1, !tbaa !44
  %2316 = call i32 @llvm.bswap.i32(i32 %2315)
  %2317 = and i32 %2309, 7
  %2318 = shl i32 %2316, %2317
  %2319 = sub nuw nsw i32 32, %2308
  %2320 = lshr i32 %2318, %2319
  %2321 = add i32 %2308, %2309
  %2322 = call i32 @llvm.umin.i32(i32 %2310, i32 %2321)
  store i32 %2322, ptr %60, align 8, !tbaa !61
  %2323 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv794, i64 %indvars.iv855.i
  store i32 %2320, ptr %2323, align 4, !tbaa !43
  br label %2324

2324:                                             ; preds = %2304, %._crit_edge916.i
  %2325 = phi i32 [ %.pre918.i, %._crit_edge916.i ], [ %2320, %2304 ]
  %.not603.i = icmp eq i32 %2325, 0
  br i1 %.not603.i, label %2328, label %2326

2326:                                             ; preds = %2324
  %2327 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv855.i
  store i8 3, ptr %2327, align 1, !tbaa !44
  br label %2328

2328:                                             ; preds = %2326, %2324
  %indvars.iv.next856.i = add nuw nsw i64 %indvars.iv855.i, 1
  %.not550.not.i = icmp slt i64 %indvars.iv855.i, %2301
  br i1 %.not550.not.i, label %2303, label %.preheader728.i, !llvm.loop !188

2329:                                             ; preds = %2372, %.lr.ph771.i
  %indvars.iv858.i = phi i64 [ 1, %.lr.ph771.i ], [ %indvars.iv.next859.i, %2372 ]
  %2330 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv858.i
  store i32 0, ptr %2330, align 4, !tbaa !43
  %2331 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv794, i64 %indvars.iv858.i
  %2332 = load i32, ptr %2331, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2332, 0
  br i1 %.not598.i, label %2372, label %2333

2333:                                             ; preds = %2329
  %2334 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv858.i
  %2335 = load i32, ptr %2334, align 4, !tbaa !43
  %2336 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv858.i
  %2337 = load i32, ptr %2336, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2337, 0
  br i1 %.not599.i, label %2340, label %2338

2338:                                             ; preds = %2333
  %2339 = load i32, ptr %107, align 4, !tbaa !43
  br label %2364

2340:                                             ; preds = %2333
  %2341 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv858.i
  %2342 = load i8, ptr %2341, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2342, 0
  br i1 %.not600.i, label %2345, label %2343

2343:                                             ; preds = %2340
  %2344 = load i32, ptr %187, align 4, !tbaa !173
  br label %2364

2345:                                             ; preds = %2340
  %2346 = load i32, ptr %60, align 8, !tbaa !61
  %2347 = load i32, ptr %58, align 8, !tbaa !59
  %2348 = load ptr, ptr %56, align 8, !tbaa !57
  %2349 = lshr i32 %2346, 3
  %2350 = zext nneg i32 %2349 to i64
  %2351 = getelementptr inbounds nuw i8, ptr %2348, i64 %2350
  %2352 = load i32, ptr %2351, align 1, !tbaa !44
  %2353 = call i32 @llvm.bswap.i32(i32 %2352)
  %2354 = and i32 %2346, 7
  %2355 = shl i32 %2353, %2354
  %2356 = lshr i32 %2355, 26
  %2357 = add i32 %2346, 6
  %2358 = call i32 @llvm.umin.i32(i32 %2347, i32 %2357)
  store i32 %2358, ptr %60, align 8, !tbaa !61
  %2359 = icmp ult i32 %2355, -201326592
  br i1 %2359, label %.thread707.i, label %2362

.thread707.i:                                     ; preds = %2345
  %2360 = mul nuw nsw i32 %2356, 3
  %2361 = add nuw nsw i32 %2360, 73
  br label %2364

2362:                                             ; preds = %2345
  %2363 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2363, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2356) #12
  br label %3284

2364:                                             ; preds = %.thread707.i, %2343, %2338
  %.sink906 = phi i32 [ %2361, %.thread707.i ], [ %2344, %2343 ], [ %2339, %2338 ]
  store i32 %.sink906, ptr %2334, align 4, !tbaa !43
  %2365 = add nsw i32 %2332, -1
  %2366 = shl i32 3, %2365
  %2367 = add i32 %2366, -4
  %2368 = add i32 %2367, %.sink906
  %2369 = sdiv i32 %2368, %2366
  %2370 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv858.i
  store i32 %2369, ptr %2370, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink906, %2335
  %or.cond716.i = select i1 %1747, i1 true, i1 %.not601.i
  br i1 %or.cond716.i, label %2372, label %2371

2371:                                             ; preds = %2364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2372

2372:                                             ; preds = %2371, %2364, %2329
  %indvars.iv.next859.i = add nuw nsw i64 %indvars.iv858.i, 1
  %exitcond862.not.i = icmp eq i64 %indvars.iv.next859.i, %wide.trip.count861.i
  br i1 %exitcond862.not.i, label %._crit_edge.i486, label %2329, !llvm.loop !189

._crit_edge.i486:                                 ; preds = %2372, %.preheader728.i
  br i1 %.not547.i, label %2383, label %2373

2373:                                             ; preds = %._crit_edge.i486
  %2374 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv794
  %2375 = load i32, ptr %2374, align 4, !tbaa !43
  %.not552.i = icmp eq i32 %2375, 0
  br i1 %.not552.i, label %2383, label %2376

2376:                                             ; preds = %2373
  %2377 = load i32, ptr %108, align 8, !tbaa !43
  %2378 = load i32, ptr %107, align 4, !tbaa !43
  %2379 = sub nsw i32 %2377, %2378
  %2380 = add nsw i32 %2375, -1
  %2381 = shl i32 3, %2380
  %2382 = sdiv i32 %2379, %2381
  store i32 %2382, ptr %109, align 4, !tbaa !43
  br label %2383

2383:                                             ; preds = %2376, %2373, %._crit_edge.i486
  br i1 %.not550766.i, label %._crit_edge776.i, label %.lr.ph775.i

.lr.ph775.i:                                      ; preds = %2383
  %2384 = zext i1 %.not547.i to i64
  br label %2385

2385:                                             ; preds = %2483, %.lr.ph775.i
  %indvars.iv863.i = phi i64 [ %2384, %.lr.ph775.i ], [ %indvars.iv.next864.i, %2483 ]
  %2386 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv794, i64 %indvars.iv863.i
  %2387 = load i32, ptr %2386, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2387, 0
  br i1 %.not595.i, label %2483, label %2388

2388:                                             ; preds = %2385
  %2389 = load i32, ptr %60, align 8, !tbaa !61
  %2390 = load i32, ptr %58, align 8, !tbaa !59
  %2391 = load ptr, ptr %56, align 8, !tbaa !57
  %2392 = lshr i32 %2389, 3
  %2393 = zext nneg i32 %2392 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %2391, i64 %2393
  %2395 = load i32, ptr %2394, align 1, !tbaa !44
  %2396 = call i32 @llvm.bswap.i32(i32 %2395)
  %2397 = and i32 %2389, 7
  %2398 = shl i32 %2396, %2397
  %2399 = lshr i32 %2398, 28
  %2400 = add i32 %2389, 4
  %2401 = call i32 @llvm.umin.i32(i32 %2390, i32 %2400)
  store i32 %2401, ptr %60, align 8, !tbaa !61
  %2402 = icmp ne i64 %indvars.iv863.i, 0
  %2403 = xor i1 %2402, true
  %2404 = zext i1 %2403 to i32
  %2405 = shl nuw nsw i32 %2399, %2404
  %2406 = trunc nuw nsw i32 %2405 to i8
  %2407 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv863.i
  store i8 %2406, ptr %2407, align 8, !tbaa !44
  %2408 = load i32, ptr %2386, align 4, !tbaa !43
  %2409 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv863.i
  %2410 = load i32, ptr %2409, align 4, !tbaa !43
  %2411 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv863.i
  %2412 = load i32, ptr %2411, align 4, !tbaa !43
  %2413 = zext i1 %2402 to i32
  %2414 = add nsw i32 %2412, %2413
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv863.i, i64 %2415
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  %2417 = icmp eq i32 %2408, 3
  %2418 = select i1 %2417, i32 4, i32 %2408
  %2419 = icmp sgt i32 %2410, 0
  br i1 %2419, label %.lr.ph.i654.i, label %.loopexit727.i

.lr.ph.i654.i:                                    ; preds = %2388, %2434
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2434 ], [ 0, %2388 ]
  %2420 = phi i32 [ %2430, %2434 ], [ %2401, %2388 ]
  %.03948.i.i = phi i32 [ %2450, %2434 ], [ 0, %2388 ]
  %2421 = lshr i32 %2420, 3
  %2422 = zext nneg i32 %2421 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %2391, i64 %2422
  %2424 = load i32, ptr %2423, align 1, !tbaa !44
  %2425 = call i32 @llvm.bswap.i32(i32 %2424)
  %2426 = and i32 %2420, 7
  %2427 = shl i32 %2425, %2426
  %2428 = lshr i32 %2427, 25
  %2429 = add i32 %2420, 7
  %2430 = call i32 @llvm.umin.i32(i32 %2390, i32 %2429)
  store i32 %2430, ptr %60, align 8, !tbaa !61
  %2431 = icmp ugt i32 %2427, -100663297
  br i1 %2431, label %2432, label %2434

2432:                                             ; preds = %.lr.ph.i654.i
  %2433 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2433, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2428) #12
  br label %decode_exponents.exit.i

2434:                                             ; preds = %.lr.ph.i654.i
  %2435 = zext nneg i32 %2428 to i64
  %2436 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2435
  %2437 = load i8, ptr %2436, align 1, !tbaa !44
  %2438 = zext i8 %2437 to i32
  %2439 = add nuw nsw i64 %indvars.iv.i656.i, 1
  %2440 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i656.i
  store i32 %2438, ptr %2440, align 4, !tbaa !43
  %2441 = getelementptr inbounds nuw i8, ptr %2436, i64 1
  %2442 = load i8, ptr %2441, align 1, !tbaa !44
  %2443 = zext i8 %2442 to i32
  %2444 = add nuw nsw i64 %indvars.iv.i656.i, 2
  %2445 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2439
  store i32 %2443, ptr %2445, align 4, !tbaa !43
  %2446 = getelementptr inbounds nuw i8, ptr %2436, i64 2
  %2447 = load i8, ptr %2446, align 1, !tbaa !44
  %2448 = zext i8 %2447 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2449 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2444
  store i32 %2448, ptr %2449, align 4, !tbaa !43
  %2450 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2450, %2410
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2434
  %2451 = mul i32 %2410, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2451, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2474, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2474 ]
  %.052.i.i = phi i32 [ %2405, %._crit_edge.i659.i ], [ %2455, %2474 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2474 ]
  %2452 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2453 = load i32, ptr %2452, align 4, !tbaa !43
  %2454 = add i32 %.052.i.i, -2
  %2455 = add i32 %2454, %2453
  %2456 = icmp ugt i32 %2455, 24
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %.lr.ph54.i.i
  %2458 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2458, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2455) #12
  br label %decode_exponents.exit.i

2459:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2418, label %2474 [
    i32 4, label %2460
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2459
  %.pre.i662.i = trunc nuw nsw i32 %2455 to i8
  br label %2466

._crit_edge63.i.i:                                ; preds = %2459
  %.pre65.i661.i = trunc nuw nsw i32 %2455 to i8
  br label %2470

2460:                                             ; preds = %2459
  %2461 = trunc nuw nsw i32 %2455 to i8
  %2462 = sext i32 %.04050.i.i to i64
  %2463 = getelementptr inbounds i8, ptr %2416, i64 %2462
  store i8 %2461, ptr %2463, align 1, !tbaa !44
  %2464 = add nsw i32 %.04050.i.i, 2
  %2465 = getelementptr i8, ptr %2463, i64 1
  store i8 %2461, ptr %2465, align 1, !tbaa !44
  br label %2466

2466:                                             ; preds = %2460, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2461, %2460 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2464, %2460 ]
  %2467 = add nsw i32 %.141.i.i, 1
  %2468 = sext i32 %.141.i.i to i64
  %2469 = getelementptr inbounds i8, ptr %2416, i64 %2468
  store i8 %.pre-phi.i.i, ptr %2469, align 1, !tbaa !44
  br label %2470

2470:                                             ; preds = %2466, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2466 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2467, %2466 ]
  %2471 = add nsw i32 %.2.i.i, 1
  %2472 = sext i32 %.2.i.i to i64
  %2473 = getelementptr inbounds i8, ptr %2416, i64 %2472
  store i8 %.pre-phi66.i.i, ptr %2473, align 1, !tbaa !44
  br label %2474

2474:                                             ; preds = %2470, %2459
  %.3.i.i = phi i32 [ %.04050.i.i, %2459 ], [ %2471, %2470 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit727.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2457, %2432
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br label %3284

.loopexit727.i:                                   ; preds = %2474, %2388
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br i1 %2402, label %2475, label %2483

2475:                                             ; preds = %.loopexit727.i
  %2476 = load i32, ptr %86, align 4, !tbaa !83
  %2477 = zext i32 %2476 to i64
  %.not597.i = icmp eq i64 %indvars.iv863.i, %2477
  br i1 %.not597.i, label %2483, label %2478

2478:                                             ; preds = %2475
  %2479 = load i32, ptr %60, align 8, !tbaa !61
  %2480 = load i32, ptr %58, align 8, !tbaa !59
  %2481 = add i32 %2479, 2
  %2482 = call i32 @llvm.umin.i32(i32 %2480, i32 %2481)
  store i32 %2482, ptr %60, align 8, !tbaa !61
  br label %2483

2483:                                             ; preds = %2478, %2475, %.loopexit727.i, %2385
  %indvars.iv.next864.i = add nuw nsw i64 %indvars.iv863.i, 1
  %2484 = load i32, ptr %84, align 8, !tbaa !81
  %2485 = sext i32 %2484 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv863.i, %2485
  br i1 %.not553.not.i, label %2385, label %._crit_edge776.i, !llvm.loop !192

._crit_edge776.i:                                 ; preds = %2483, %2383
  %2486 = phi i32 [ %2299, %2383 ], [ %2484, %2483 ]
  %2487 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2487, 0
  br i1 %.not554.i, label %.loopexit726.i, label %2488

2488:                                             ; preds = %._crit_edge776.i
  %2489 = load i32, ptr %60, align 8, !tbaa !61
  %2490 = load ptr, ptr %56, align 8, !tbaa !57
  %2491 = lshr i32 %2489, 3
  %2492 = zext nneg i32 %2491 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %2490, i64 %2492
  %2494 = load i8, ptr %2493, align 1, !tbaa !44
  %2495 = load i32, ptr %58, align 8, !tbaa !59
  %2496 = icmp slt i32 %2489, %2495
  %2497 = zext i1 %2496 to i32
  %spec.select.i663.i = add i32 %2489, %2497
  %2498 = zext i8 %2494 to i32
  %2499 = and i32 %2489, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2500 = lshr exact i32 128, %2499
  %2501 = and i32 %2500, %2498
  %.not555.i = icmp eq i32 %2501, 0
  br i1 %.not555.i, label %2580, label %2502

2502:                                             ; preds = %2488
  %2503 = lshr i32 %spec.select.i663.i, 3
  %2504 = zext nneg i32 %2503 to i64
  %2505 = getelementptr inbounds nuw i8, ptr %2490, i64 %2504
  %2506 = load i32, ptr %2505, align 1, !tbaa !44
  %2507 = call i32 @llvm.bswap.i32(i32 %2506)
  %2508 = and i32 %spec.select.i663.i, 7
  %2509 = shl i32 %2507, %2508
  %2510 = lshr i32 %2509, 30
  %2511 = add i32 %spec.select.i663.i, 2
  %2512 = call i32 @llvm.umin.i32(i32 %2495, i32 %2511)
  store i32 %2512, ptr %60, align 8, !tbaa !61
  %2513 = zext nneg i32 %2510 to i64
  %2514 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2513
  %2515 = load i8, ptr %2514, align 1, !tbaa !44
  %2516 = zext i8 %2515 to i32
  %2517 = load i32, ptr %78, align 4, !tbaa !75
  %2518 = lshr i32 %2516, %2517
  store i32 %2518, ptr %130, align 4, !tbaa !129
  %2519 = lshr i32 %2512, 3
  %2520 = zext nneg i32 %2519 to i64
  %2521 = getelementptr inbounds nuw i8, ptr %2490, i64 %2520
  %2522 = load i32, ptr %2521, align 1, !tbaa !44
  %2523 = call i32 @llvm.bswap.i32(i32 %2522)
  %2524 = and i32 %2512, 7
  %2525 = shl i32 %2523, %2524
  %2526 = lshr i32 %2525, 30
  %2527 = add i32 %2512, 2
  %2528 = call i32 @llvm.umin.i32(i32 %2495, i32 %2527)
  store i32 %2528, ptr %60, align 8, !tbaa !61
  %2529 = zext nneg i32 %2526 to i64
  %2530 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2529
  %2531 = load i8, ptr %2530, align 1, !tbaa !44
  %2532 = zext i8 %2531 to i32
  %2533 = lshr i32 %2532, %2517
  store i32 %2533, ptr %133, align 16, !tbaa !130
  %2534 = lshr i32 %2528, 3
  %2535 = zext nneg i32 %2534 to i64
  %2536 = getelementptr inbounds nuw i8, ptr %2490, i64 %2535
  %2537 = load i32, ptr %2536, align 1, !tbaa !44
  %2538 = call i32 @llvm.bswap.i32(i32 %2537)
  %2539 = and i32 %2528, 7
  %2540 = shl i32 %2538, %2539
  %2541 = lshr i32 %2540, 30
  %2542 = add i32 %2528, 2
  %2543 = call i32 @llvm.umin.i32(i32 %2495, i32 %2542)
  store i32 %2543, ptr %60, align 8, !tbaa !61
  %2544 = zext nneg i32 %2541 to i64
  %2545 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2544
  %2546 = load i16, ptr %2545, align 2, !tbaa !162
  %2547 = zext i16 %2546 to i32
  store i32 %2547, ptr %136, align 8, !tbaa !131
  %2548 = lshr i32 %2543, 3
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw i8, ptr %2490, i64 %2549
  %2551 = load i32, ptr %2550, align 1, !tbaa !44
  %2552 = call i32 @llvm.bswap.i32(i32 %2551)
  %2553 = and i32 %2543, 7
  %2554 = shl i32 %2552, %2553
  %2555 = lshr i32 %2554, 30
  %2556 = add i32 %2543, 2
  %2557 = call i32 @llvm.umin.i32(i32 %2495, i32 %2556)
  store i32 %2557, ptr %60, align 8, !tbaa !61
  %2558 = zext nneg i32 %2555 to i64
  %2559 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2558
  %2560 = load i16, ptr %2559, align 2, !tbaa !162
  %2561 = zext i16 %2560 to i32
  store i32 %2561, ptr %139, align 4, !tbaa !132
  %2562 = lshr i32 %2557, 3
  %2563 = zext nneg i32 %2562 to i64
  %2564 = getelementptr inbounds nuw i8, ptr %2490, i64 %2563
  %2565 = load i32, ptr %2564, align 1, !tbaa !44
  %2566 = call i32 @llvm.bswap.i32(i32 %2565)
  %2567 = and i32 %2557, 7
  %2568 = shl i32 %2566, %2567
  %2569 = lshr i32 %2568, 29
  %2570 = add i32 %2557, 3
  %2571 = call i32 @llvm.umin.i32(i32 %2495, i32 %2570)
  store i32 %2571, ptr %60, align 8, !tbaa !61
  %2572 = zext nneg i32 %2569 to i64
  %2573 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2572
  %2574 = load i16, ptr %2573, align 2, !tbaa !162
  %2575 = sext i16 %2574 to i32
  store i32 %2575, ptr %142, align 8, !tbaa !133
  %.not557778.i = icmp slt i32 %2486, %2298
  br i1 %.not557778.i, label %.loopexit726.i, label %.lr.ph781.preheader.i

.lr.ph781.preheader.i:                            ; preds = %2502
  %2576 = zext i1 %.not547.i to i64
  %2577 = add i32 %2486, 1
  %wide.trip.count869.i = zext i32 %2577 to i64
  br label %.lr.ph781.i

.lr.ph781.i:                                      ; preds = %.lr.ph781.i, %.lr.ph781.preheader.i
  %indvars.iv866.i = phi i64 [ %2576, %.lr.ph781.preheader.i ], [ %indvars.iv.next867.i, %.lr.ph781.i ]
  %2578 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv866.i
  %2579 = load i8, ptr %2578, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2579, i8 2)
  store i8 %spec.select605.i, ptr %2578, align 1, !tbaa !44
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %exitcond870.not.i = icmp eq i64 %indvars.iv.next867.i, %wide.trip.count869.i
  br i1 %exitcond870.not.i, label %.loopexit726.i, label %.lr.ph781.i, !llvm.loop !193

2580:                                             ; preds = %2488
  br i1 %1747, label %2581, label %.loopexit726.i

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2582, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3284

.loopexit726.i:                                   ; preds = %.lr.ph781.i, %2580, %2502, %._crit_edge776.i
  %2583 = load i32, ptr %111, align 4, !tbaa !104
  %2584 = icmp ne i32 %2583, 0
  %2585 = icmp ne i64 %indvars.iv794, 0
  %or.cond4.i = and i1 %2585, %2584
  br i1 %or.cond4.i, label %.loopexit725.i, label %2586

2586:                                             ; preds = %.loopexit726.i
  %2587 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2587, 0
  br i1 %.not558.i, label %2666, label %2588

2588:                                             ; preds = %2586
  %2589 = load i32, ptr %60, align 8, !tbaa !61
  %2590 = load ptr, ptr %56, align 8, !tbaa !57
  %2591 = lshr i32 %2589, 3
  %2592 = zext nneg i32 %2591 to i64
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 %2592
  %2594 = load i8, ptr %2593, align 1, !tbaa !44
  %2595 = load i32, ptr %58, align 8, !tbaa !59
  %2596 = icmp slt i32 %2589, %2595
  %2597 = zext i1 %2596 to i32
  %spec.select.i664.i = add i32 %2589, %2597
  %2598 = zext i8 %2594 to i32
  %2599 = and i32 %2589, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2600 = lshr exact i32 128, %2599
  %2601 = and i32 %2600, %2598
  %.not559.i = icmp eq i32 %2601, 0
  br i1 %.not559.i, label %2666, label %2602

2602:                                             ; preds = %2588
  %2603 = lshr i32 %spec.select.i664.i, 3
  %2604 = zext nneg i32 %2603 to i64
  %2605 = getelementptr inbounds nuw i8, ptr %2590, i64 %2604
  %2606 = load i32, ptr %2605, align 1, !tbaa !44
  %2607 = call i32 @llvm.bswap.i32(i32 %2606)
  %2608 = and i32 %spec.select.i664.i, 7
  %2609 = shl i32 %2607, %2608
  %2610 = add i32 %spec.select.i664.i, 6
  %2611 = call i32 @llvm.umin.i32(i32 %2595, i32 %2610)
  store i32 %2611, ptr %60, align 8, !tbaa !61
  %2612 = lshr i32 %2609, 22
  %2613 = and i32 %2612, 1008
  %2614 = add nuw nsw i32 %2613, 1073741584
  %.not560782.i = icmp slt i32 %2486, %2298
  br i1 %.not560782.i, label %.loopexit725.i, label %.lr.ph786.i

.lr.ph786.i:                                      ; preds = %2602
  %2615 = icmp eq i32 %2587, 2
  %.not562.i = icmp eq i32 %2583, 0
  %2616 = zext i1 %.not547.i to i64
  %2617 = add i32 %2486, 1
  %wide.trip.count874.i = zext i32 %2617 to i64
  br label %2618

2618:                                             ; preds = %2664, %.lr.ph786.i
  %2619 = phi i32 [ %2611, %.lr.ph786.i ], [ %2665, %2664 ]
  %indvars.iv871.i = phi i64 [ %2616, %.lr.ph786.i ], [ %indvars.iv.next872.i, %2664 ]
  %.0508783.i = phi i32 [ 0, %.lr.ph786.i ], [ %.1509.i, %2664 ]
  %2620 = icmp eq i64 %indvars.iv871.i, %2616
  %or.cond717.i = or i1 %2615, %2620
  br i1 %or.cond717.i, label %2621, label %2634

2621:                                             ; preds = %2618
  %2622 = lshr i32 %2619, 3
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr inbounds nuw i8, ptr %2590, i64 %2623
  %2625 = load i32, ptr %2624, align 1, !tbaa !44
  %2626 = call i32 @llvm.bswap.i32(i32 %2625)
  %2627 = and i32 %2619, 7
  %2628 = shl i32 %2626, %2627
  %2629 = lshr i32 %2628, 28
  %2630 = add i32 %2619, 4
  %2631 = call i32 @llvm.umin.i32(i32 %2595, i32 %2630)
  store i32 %2631, ptr %60, align 8, !tbaa !61
  %2632 = or disjoint i32 %2629, %2614
  %2633 = shl i32 %2632, 2
  br label %2634

2634:                                             ; preds = %2621, %2618
  %2635 = phi i32 [ %2631, %2621 ], [ %2619, %2618 ]
  %.1509.i = phi i32 [ %2633, %2621 ], [ %.0508783.i, %2618 ]
  br i1 %2585, label %2636, label %2642

2636:                                             ; preds = %2634
  %2637 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv871.i
  %2638 = load i32, ptr %2637, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2638, %.1509.i
  br i1 %.not561.i, label %2642, label %2639

2639:                                             ; preds = %2636
  %2640 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv871.i
  %2641 = load i8, ptr %2640, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2641, i8 1)
  store i8 %spec.select606.i, ptr %2640, align 1, !tbaa !44
  br label %2642

2642:                                             ; preds = %2639, %2636, %2634
  %2643 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv871.i
  store i32 %.1509.i, ptr %2643, align 4, !tbaa !43
  br i1 %.not562.i, label %2644, label %2664

2644:                                             ; preds = %2642
  %2645 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv871.i
  %2646 = load i32, ptr %2645, align 4, !tbaa !43
  %2647 = lshr i32 %2635, 3
  %2648 = zext nneg i32 %2647 to i64
  %2649 = getelementptr inbounds nuw i8, ptr %2590, i64 %2648
  %2650 = load i32, ptr %2649, align 1, !tbaa !44
  %2651 = call i32 @llvm.bswap.i32(i32 %2650)
  %2652 = and i32 %2635, 7
  %2653 = shl i32 %2651, %2652
  %2654 = lshr i32 %2653, 29
  %2655 = add i32 %2635, 3
  %2656 = call i32 @llvm.umin.i32(i32 %2595, i32 %2655)
  store i32 %2656, ptr %60, align 8, !tbaa !61
  %2657 = zext nneg i32 %2654 to i64
  %2658 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2657
  %2659 = load i16, ptr %2658, align 2, !tbaa !162
  %2660 = zext i16 %2659 to i32
  store i32 %2660, ptr %2645, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2646, %2660
  %or.cond608.not.i = select i1 %2585, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2661, label %2664

2661:                                             ; preds = %2644
  %2662 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv871.i
  %2663 = load i8, ptr %2662, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2663, i8 2)
  store i8 %spec.select609.i, ptr %2662, align 1, !tbaa !44
  br label %2664

2664:                                             ; preds = %2661, %2644, %2642
  %2665 = phi i32 [ %2656, %2644 ], [ %2656, %2661 ], [ %2635, %2642 ]
  %indvars.iv.next872.i = add nuw nsw i64 %indvars.iv871.i, 1
  %exitcond875.not.i = icmp eq i64 %indvars.iv.next872.i, %wide.trip.count874.i
  br i1 %exitcond875.not.i, label %.loopexit725.i, label %2618, !llvm.loop !194

2666:                                             ; preds = %2588, %2586
  %2667 = trunc nuw nsw i64 %indvars.iv794 to i32
  %2668 = or i32 %2583, %2667
  %or.cond6.not.i = icmp eq i32 %2668, 0
  br i1 %or.cond6.not.i, label %2669, label %.loopexit725.i

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2670, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3284

.loopexit725.i:                                   ; preds = %2664, %2666, %2602, %.loopexit726.i
  %2671 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2671, 0
  br i1 %.not564.i, label %2710, label %2672

2672:                                             ; preds = %.loopexit725.i
  %2673 = load i32, ptr %60, align 8, !tbaa !61
  %2674 = load ptr, ptr %56, align 8, !tbaa !57
  %2675 = lshr i32 %2673, 3
  %2676 = zext nneg i32 %2675 to i64
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 %2676
  %2678 = load i8, ptr %2677, align 1, !tbaa !44
  %2679 = load i32, ptr %58, align 8, !tbaa !59
  %2680 = icmp slt i32 %2673, %2679
  %2681 = zext i1 %2680 to i32
  %spec.select.i665.i = add i32 %2673, %2681
  %2682 = zext i8 %2678 to i32
  %2683 = and i32 %2673, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2684 = lshr exact i32 128, %2683
  %2685 = and i32 %2684, %2682
  %.not565.i = icmp eq i32 %2685, 0
  br i1 %.not565.i, label %2710, label %.preheader723.i

.preheader723.i:                                  ; preds = %2672
  %.not567787.i = icmp slt i32 %2486, %2298
  br i1 %.not567787.i, label %.loopexit722.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.preheader723.i
  %2686 = zext i1 %.not547.i to i64
  %2687 = add i32 %2486, 1
  %wide.trip.count879.i = zext i32 %2687 to i64
  br label %2688

2688:                                             ; preds = %2709, %.lr.ph789.i
  %indvars.iv876.i = phi i64 [ %2686, %.lr.ph789.i ], [ %indvars.iv.next877.i, %2709 ]
  %2689 = phi i32 [ %spec.select.i665.i, %.lr.ph789.i ], [ %2701, %2709 ]
  %2690 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv876.i
  %2691 = load i32, ptr %2690, align 4, !tbaa !43
  %2692 = lshr i32 %2689, 3
  %2693 = zext nneg i32 %2692 to i64
  %2694 = getelementptr inbounds nuw i8, ptr %2674, i64 %2693
  %2695 = load i32, ptr %2694, align 1, !tbaa !44
  %2696 = call i32 @llvm.bswap.i32(i32 %2695)
  %2697 = and i32 %2689, 7
  %2698 = shl i32 %2696, %2697
  %2699 = lshr i32 %2698, 29
  %2700 = add i32 %2689, 3
  %2701 = call i32 @llvm.umin.i32(i32 %2679, i32 %2700)
  store i32 %2701, ptr %60, align 8, !tbaa !61
  %2702 = zext nneg i32 %2699 to i64
  %2703 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2702
  %2704 = load i16, ptr %2703, align 2, !tbaa !162
  %2705 = zext i16 %2704 to i32
  store i32 %2705, ptr %2690, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2691, %2705
  %or.cond611.not.i = select i1 %2585, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2706, label %2709

2706:                                             ; preds = %2688
  %2707 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv876.i
  %2708 = load i8, ptr %2707, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2708, i8 2)
  store i8 %spec.select612.i, ptr %2707, align 1, !tbaa !44
  br label %2709

2709:                                             ; preds = %2706, %2688
  %indvars.iv.next877.i = add nuw nsw i64 %indvars.iv876.i, 1
  %exitcond880.not.i = icmp eq i64 %indvars.iv.next877.i, %wide.trip.count879.i
  br i1 %exitcond880.not.i, label %.loopexit722.i, label %2688, !llvm.loop !195

2710:                                             ; preds = %2672, %.loopexit725.i
  %2711 = icmp eq i32 %2583, 0
  %.not566791.i = icmp slt i32 %2486, %2298
  %2712 = or i1 %.not566791.i, %2711
  %or.cond822.i = or i1 %2585, %2712
  br i1 %or.cond822.i, label %.loopexit722.i, label %.lr.ph793.i

.lr.ph793.i:                                      ; preds = %2710
  %2713 = zext i1 %.not547.i to i64
  %2714 = add i32 %2486, 1
  %wide.trip.count884.i = zext i32 %2714 to i64
  br label %2715

2715:                                             ; preds = %2715, %.lr.ph793.i
  %indvars.iv881.i = phi i64 [ %2713, %.lr.ph793.i ], [ %indvars.iv.next882.i, %2715 ]
  %2716 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv881.i
  store i32 %207, ptr %2716, align 4, !tbaa !43
  %indvars.iv.next882.i = add nuw nsw i64 %indvars.iv881.i, 1
  %exitcond885.not.i = icmp eq i64 %indvars.iv.next882.i, %wide.trip.count884.i
  br i1 %exitcond885.not.i, label %.loopexit722.i, label %2715, !llvm.loop !196

.loopexit722.i:                                   ; preds = %2709, %2715, %2710, %.preheader723.i
  %2717 = load i32, ptr %100, align 8, !tbaa !97
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %2736

2719:                                             ; preds = %.loopexit722.i
  %2720 = load i32, ptr %60, align 8, !tbaa !61
  %2721 = load ptr, ptr %56, align 8, !tbaa !57
  %2722 = lshr i32 %2720, 3
  %2723 = zext nneg i32 %2722 to i64
  %2724 = getelementptr inbounds nuw i8, ptr %2721, i64 %2723
  %2725 = load i8, ptr %2724, align 1, !tbaa !44
  %2726 = load i32, ptr %58, align 8, !tbaa !59
  %2727 = icmp slt i32 %2720, %2726
  %2728 = zext i1 %2727 to i32
  %spec.select.i666.i = add i32 %2720, %2728
  %2729 = zext i8 %2725 to i32
  %2730 = and i32 %2720, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2731 = lshr exact i32 128, %2730
  %2732 = and i32 %2731, %2729
  %.not568.i = icmp eq i32 %2732, 0
  br i1 %.not568.i, label %2736, label %2733

2733:                                             ; preds = %2719
  %2734 = add i32 %spec.select.i666.i, 10
  %2735 = call i32 @llvm.umin.i32(i32 %2726, i32 %2734)
  store i32 %2735, ptr %60, align 8, !tbaa !61
  br label %2736

2736:                                             ; preds = %2733, %2719, %.loopexit722.i
  br i1 %.not547.i, label %2786, label %2737

2737:                                             ; preds = %2736
  %2738 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2738, 0
  %.pre920.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre921.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre922.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2739, label %2750

2739:                                             ; preds = %2737
  %2740 = lshr i32 %.pre920.i, 3
  %2741 = zext nneg i32 %2740 to i64
  %2742 = getelementptr inbounds nuw i8, ptr %.pre922.i, i64 %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !44
  %2744 = icmp slt i32 %.pre920.i, %.pre921.i
  %2745 = zext i1 %2744 to i32
  %spec.select.i667.i = add i32 %.pre920.i, %2745
  %2746 = zext i8 %2743 to i32
  %2747 = and i32 %.pre920.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2748 = lshr exact i32 128, %2747
  %2749 = and i32 %2748, %2746
  %.not570.i = icmp eq i32 %2749, 0
  br i1 %.not570.i, label %2780, label %2750

2750:                                             ; preds = %2739, %2737
  %2751 = phi i32 [ %spec.select.i667.i, %2739 ], [ %.pre920.i, %2737 ]
  %2752 = lshr i32 %2751, 3
  %2753 = zext nneg i32 %2752 to i64
  %2754 = getelementptr inbounds nuw i8, ptr %.pre922.i, i64 %2753
  %2755 = load i32, ptr %2754, align 1, !tbaa !44
  %2756 = call i32 @llvm.bswap.i32(i32 %2755)
  %2757 = and i32 %2751, 7
  %2758 = shl i32 %2756, %2757
  %2759 = lshr i32 %2758, 29
  %2760 = add i32 %2751, 3
  %2761 = call i32 @llvm.umin.i32(i32 %.pre921.i, i32 %2760)
  store i32 %2761, ptr %60, align 8, !tbaa !61
  %2762 = lshr i32 %2761, 3
  %2763 = zext nneg i32 %2762 to i64
  %2764 = getelementptr inbounds nuw i8, ptr %.pre922.i, i64 %2763
  %2765 = load i32, ptr %2764, align 1, !tbaa !44
  %2766 = call i32 @llvm.bswap.i32(i32 %2765)
  %2767 = and i32 %2761, 7
  %2768 = shl i32 %2766, %2767
  %2769 = lshr i32 %2768, 29
  %2770 = add i32 %2761, 3
  %2771 = call i32 @llvm.umin.i32(i32 %.pre921.i, i32 %2770)
  store i32 %2771, ptr %60, align 8, !tbaa !61
  br i1 %2585, label %2772, label %2779

2772:                                             ; preds = %2750
  %2773 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2759, %2773
  br i1 %.not571.i, label %2774, label %2776

2774:                                             ; preds = %2772
  %2775 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2769, %2775
  br i1 %.not572.i, label %2779, label %2776

2776:                                             ; preds = %2774, %2772
  %2777 = load i8, ptr %12, align 1, !tbaa !44
  %2778 = call i8 @llvm.umax.i8(i8 %2777, i8 2)
  store i8 %2778, ptr %12, align 1, !tbaa !44
  br label %2779

2779:                                             ; preds = %2776, %2774, %2750
  store i32 %2759, ptr %208, align 4, !tbaa !197
  store i32 %2769, ptr %209, align 16, !tbaa !198
  br label %2785

2780:                                             ; preds = %2739
  %2781 = trunc nuw nsw i64 %indvars.iv794 to i32
  %2782 = or i32 %2583, %2781
  %or.cond10.not.i = icmp eq i32 %2782, 0
  br i1 %or.cond10.not.i, label %2783, label %2785

2783:                                             ; preds = %2780
  %2784 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2784, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3284

2785:                                             ; preds = %2780, %2779
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2786

2786:                                             ; preds = %2785, %2736
  %2787 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2787, 0
  br i1 %.not573.i, label %2882, label %2788

2788:                                             ; preds = %2786
  %2789 = load i32, ptr %60, align 8, !tbaa !61
  %2790 = load ptr, ptr %56, align 8, !tbaa !57
  %2791 = lshr i32 %2789, 3
  %2792 = zext nneg i32 %2791 to i64
  %2793 = getelementptr inbounds nuw i8, ptr %2790, i64 %2792
  %2794 = load i8, ptr %2793, align 1, !tbaa !44
  %2795 = load i32, ptr %58, align 8, !tbaa !59
  %2796 = icmp slt i32 %2789, %2795
  %2797 = zext i1 %2796 to i32
  %spec.select.i668.i = add i32 %2789, %2797
  %2798 = zext i8 %2794 to i32
  %2799 = and i32 %2789, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2800 = lshr exact i32 128, %2799
  %2801 = and i32 %2800, %2798
  %.not574.i = icmp eq i32 %2801, 0
  br i1 %.not574.i, label %2882, label %.preheader720.i

.preheader720.i:                                  ; preds = %2788
  %.not576794.i = icmp slt i32 %1707, %2298
  br i1 %.not576794.i, label %.loopexit.i, label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %.preheader720.i
  %2802 = zext i1 %.not547.i to i64
  %2803 = add nuw i32 %1707, 1
  %wide.trip.count889.i = zext i32 %2803 to i64
  br label %2804

2804:                                             ; preds = %2820, %.lr.ph796.i
  %indvars.iv886.i = phi i64 [ %2802, %.lr.ph796.i ], [ %indvars.iv.next887.i, %2820 ]
  %2805 = phi i32 [ %spec.select.i668.i, %.lr.ph796.i ], [ %2815, %2820 ]
  %2806 = lshr i32 %2805, 3
  %2807 = zext nneg i32 %2806 to i64
  %2808 = getelementptr inbounds nuw i8, ptr %2790, i64 %2807
  %2809 = load i32, ptr %2808, align 1, !tbaa !44
  %2810 = call i32 @llvm.bswap.i32(i32 %2809)
  %2811 = and i32 %2805, 7
  %2812 = shl i32 %2810, %2811
  %2813 = lshr i32 %2812, 30
  %2814 = add i32 %2805, 2
  %2815 = call i32 @llvm.umin.i32(i32 %2795, i32 %2814)
  store i32 %2815, ptr %60, align 8, !tbaa !61
  %2816 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv886.i
  store i32 %2813, ptr %2816, align 4, !tbaa !43
  %2817 = icmp eq i32 %2813, 3
  br i1 %2817, label %2818, label %2820

2818:                                             ; preds = %2804
  %2819 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2819, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3284

2820:                                             ; preds = %2804
  %2821 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv886.i
  %2822 = load i8, ptr %2821, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2822, i8 2)
  store i8 %spec.select613.i, ptr %2821, align 1, !tbaa !44
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %.preheader718.i, label %2804, !llvm.loop !199

.preheader718.i:                                  ; preds = %2820, %2880
  %2823 = phi i32 [ %2881, %2880 ], [ %2815, %2820 ]
  %indvars.iv894.i = phi i64 [ %indvars.iv.next895.i, %2880 ], [ %2802, %2820 ]
  %2824 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv894.i
  %2825 = load i32, ptr %2824, align 4, !tbaa !43
  %2826 = icmp eq i32 %2825, 1
  br i1 %2826, label %.lr.ph800.i, label %2880

.lr.ph800.i:                                      ; preds = %.preheader718.i
  %2827 = lshr i32 %2823, 3
  %2828 = zext nneg i32 %2827 to i64
  %2829 = getelementptr inbounds nuw i8, ptr %2790, i64 %2828
  %2830 = load i32, ptr %2829, align 1, !tbaa !44
  %2831 = call i32 @llvm.bswap.i32(i32 %2830)
  %2832 = and i32 %2823, 7
  %2833 = shl i32 %2831, %2832
  %2834 = lshr i32 %2833, 29
  %2835 = add i32 %2823, 3
  %2836 = call i32 @llvm.umin.i32(i32 %2795, i32 %2835)
  store i32 %2836, ptr %60, align 8, !tbaa !61
  %2837 = add nuw nsw i32 %2834, 1
  %2838 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv894.i
  store i32 %2837, ptr %2838, align 4, !tbaa !43
  %2839 = zext nneg i32 %2837 to i64
  br label %2840

2840:                                             ; preds = %2840, %.lr.ph800.i
  %indvars.iv891.i = phi i64 [ 0, %.lr.ph800.i ], [ %indvars.iv.next892.i, %2840 ]
  %2841 = phi i32 [ %2836, %.lr.ph800.i ], [ %2875, %2840 ]
  %2842 = lshr i32 %2841, 3
  %2843 = zext nneg i32 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2790, i64 %2843
  %2845 = load i32, ptr %2844, align 1, !tbaa !44
  %2846 = call i32 @llvm.bswap.i32(i32 %2845)
  %2847 = and i32 %2841, 7
  %2848 = shl i32 %2846, %2847
  %2849 = lshr i32 %2848, 27
  %2850 = add i32 %2841, 5
  %2851 = call i32 @llvm.umin.i32(i32 %2795, i32 %2850)
  store i32 %2851, ptr %60, align 8, !tbaa !61
  %2852 = trunc nuw nsw i32 %2849 to i8
  %2853 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv894.i, i64 %indvars.iv891.i
  store i8 %2852, ptr %2853, align 1, !tbaa !44
  %2854 = lshr i32 %2851, 3
  %2855 = zext nneg i32 %2854 to i64
  %2856 = getelementptr inbounds nuw i8, ptr %2790, i64 %2855
  %2857 = load i32, ptr %2856, align 1, !tbaa !44
  %2858 = call i32 @llvm.bswap.i32(i32 %2857)
  %2859 = and i32 %2851, 7
  %2860 = shl i32 %2858, %2859
  %2861 = lshr i32 %2860, 28
  %2862 = add i32 %2851, 4
  %2863 = call i32 @llvm.umin.i32(i32 %2795, i32 %2862)
  store i32 %2863, ptr %60, align 8, !tbaa !61
  %2864 = trunc nuw nsw i32 %2861 to i8
  %2865 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv894.i, i64 %indvars.iv891.i
  store i8 %2864, ptr %2865, align 1, !tbaa !44
  %2866 = lshr i32 %2863, 3
  %2867 = zext nneg i32 %2866 to i64
  %2868 = getelementptr inbounds nuw i8, ptr %2790, i64 %2867
  %2869 = load i32, ptr %2868, align 1, !tbaa !44
  %2870 = call i32 @llvm.bswap.i32(i32 %2869)
  %2871 = and i32 %2863, 7
  %2872 = shl i32 %2870, %2871
  %2873 = lshr i32 %2872, 29
  %2874 = add i32 %2863, 3
  %2875 = call i32 @llvm.umin.i32(i32 %2795, i32 %2874)
  store i32 %2875, ptr %60, align 8, !tbaa !61
  %2876 = trunc nuw nsw i32 %2873 to i8
  %2877 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv894.i, i64 %indvars.iv891.i
  store i8 %2876, ptr %2877, align 1, !tbaa !44
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next892.i, %2839
  br i1 %exitcond780.not, label %._crit_edge801.i, label %2840, !llvm.loop !200

._crit_edge801.i:                                 ; preds = %2840
  %2878 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv894.i
  %2879 = load i8, ptr %2878, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2879, i8 2)
  store i8 %spec.select614.i, ptr %2878, align 1, !tbaa !44
  br label %2880

2880:                                             ; preds = %._crit_edge801.i, %.preheader718.i
  %2881 = phi i32 [ %2823, %.preheader718.i ], [ %2875, %._crit_edge801.i ]
  %indvars.iv.next895.i = add nuw nsw i64 %indvars.iv894.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next895.i, %wide.trip.count889.i
  br i1 %exitcond898.not.i, label %.loopexit.i, label %.preheader718.i, !llvm.loop !201

2882:                                             ; preds = %2788, %2786
  %.not575806.i = icmp slt i32 %2486, 0
  %or.cond823.i = or i1 %2585, %.not575806.i
  br i1 %or.cond823.i, label %.loopexit.i, label %.lr.ph808.i

.lr.ph808.i:                                      ; preds = %2882
  %2883 = add nuw i32 %2486, 1
  %wide.trip.count902.i = zext i32 %2883 to i64
  br label %2884

2884:                                             ; preds = %2884, %.lr.ph808.i
  %indvars.iv899.i = phi i64 [ 0, %.lr.ph808.i ], [ %indvars.iv.next900.i, %2884 ]
  %2885 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv899.i
  store i32 2, ptr %2885, align 4, !tbaa !43
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit.i, label %2884, !llvm.loop !202

.loopexit.i:                                      ; preds = %2880, %2884, %2882, %.preheader720.i
  %.not578809.i = icmp slt i32 %2486, %2298
  br i1 %.not578809.i, label %._crit_edge814.i, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.loopexit.i
  %2886 = zext i1 %.not547.i to i64
  br label %2887

2887:                                             ; preds = %2937, %.lr.ph813.i
  %2888 = phi i32 [ %2486, %.lr.ph813.i ], [ %2938, %2937 ]
  %indvars.iv904.i = phi i64 [ %2886, %.lr.ph813.i ], [ %indvars.iv.next905.i, %2937 ]
  %2889 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv904.i
  %2890 = load i8, ptr %2889, align 1, !tbaa !44
  %2891 = icmp ugt i8 %2890, 2
  br i1 %2891, label %.thread710.i, label %2899

.thread710.i:                                     ; preds = %2887
  %2892 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv904.i
  %2893 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv904.i
  %2894 = load i32, ptr %2893, align 4, !tbaa !43
  %2895 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv904.i
  %2896 = load i32, ptr %2895, align 4, !tbaa !43
  %2897 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv904.i
  %2898 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv904.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2892, i32 noundef %2894, i32 noundef %2896, ptr noundef nonnull %2897, ptr noundef nonnull %2898) #12
  br label %2900

2899:                                             ; preds = %2887
  switch i8 %2890, label %.thread711.i [
    i8 2, label %2900
    i8 0, label %2937
  ]

2900:                                             ; preds = %2899, %.thread710.i
  %2901 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv904.i
  %2902 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv904.i
  %2903 = load i32, ptr %2902, align 4, !tbaa !43
  %2904 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv904.i
  %2905 = load i32, ptr %2904, align 4, !tbaa !43
  %2906 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv904.i
  %2907 = load i32, ptr %2906, align 4, !tbaa !43
  %2908 = load i32, ptr %86, align 4, !tbaa !83
  %2909 = zext i32 %2908 to i64
  %2910 = icmp eq i64 %indvars.iv904.i, %2909
  %2911 = zext i1 %2910 to i32
  %2912 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv904.i
  %2913 = load i32, ptr %2912, align 4, !tbaa !43
  %2914 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv904.i
  %2915 = load i32, ptr %2914, align 4, !tbaa !43
  %2916 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv904.i
  %2917 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv904.i
  %2918 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv904.i
  %2919 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv904.i
  %2920 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2901, i32 noundef %2903, i32 noundef %2905, i32 noundef %2907, i32 noundef %2911, i32 noundef %2913, i32 noundef %2915, ptr noundef nonnull %2916, ptr noundef nonnull %2917, ptr noundef nonnull %2918, ptr noundef nonnull %2919) #12
  %.not591.i = icmp eq i32 %2920, 0
  br i1 %.not591.i, label %.thread711.i, label %2921

2921:                                             ; preds = %2900
  %2922 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2922, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3284

.thread711.i:                                     ; preds = %2900, %2899
  %2923 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv904.i
  %2924 = load i32, ptr %2923, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2924, 0
  %2925 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2926 = load ptr, ptr %218, align 8, !tbaa !203
  %2927 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv904.i
  %2928 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv904.i
  %2929 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv904.i
  %2930 = load i32, ptr %2929, align 4, !tbaa !43
  %2931 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv904.i
  %2932 = load i32, ptr %2931, align 4, !tbaa !43
  %2933 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv904.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !43
  %2935 = load i32, ptr %142, align 8, !tbaa !133
  %2936 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %219, i64 0, i64 %indvars.iv904.i
  call void %2926(ptr noundef nonnull %2927, ptr noundef nonnull %2928, i32 noundef %2930, i32 noundef %2932, i32 noundef %2934, i32 noundef %2935, ptr noundef nonnull %2925, ptr noundef nonnull %2936) #12
  %.pre923.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2937

2937:                                             ; preds = %.thread711.i, %2899
  %2938 = phi i32 [ %2888, %2899 ], [ %.pre923.i, %.thread711.i ]
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %2939 = sext i32 %2938 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv904.i, %2939
  br i1 %.not578.not.i, label %2887, label %._crit_edge814.i, !llvm.loop !204

._crit_edge814.i:                                 ; preds = %2937, %.loopexit.i
  %.lcssa738.i = phi i32 [ %2486, %.loopexit.i ], [ %2938, %2937 ]
  %2940 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2940, 0
  br i1 %.not579.i, label %2971, label %2941

2941:                                             ; preds = %._crit_edge814.i
  %2942 = load i32, ptr %60, align 8, !tbaa !61
  %2943 = load ptr, ptr %56, align 8, !tbaa !57
  %2944 = lshr i32 %2942, 3
  %2945 = zext nneg i32 %2944 to i64
  %2946 = getelementptr inbounds nuw i8, ptr %2943, i64 %2945
  %2947 = load i8, ptr %2946, align 1, !tbaa !44
  %2948 = load i32, ptr %58, align 8, !tbaa !59
  %2949 = icmp slt i32 %2942, %2948
  %2950 = zext i1 %2949 to i32
  %spec.select.i669.i = add i32 %2942, %2950
  %2951 = zext i8 %2947 to i32
  %2952 = and i32 %2942, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2953 = lshr exact i32 128, %2952
  %2954 = and i32 %2953, %2951
  %.not580.i = icmp eq i32 %2954, 0
  br i1 %.not580.i, label %2971, label %2955

2955:                                             ; preds = %2941
  %2956 = lshr i32 %spec.select.i669.i, 3
  %2957 = zext nneg i32 %2956 to i64
  %2958 = getelementptr inbounds nuw i8, ptr %2943, i64 %2957
  %2959 = load i32, ptr %2958, align 1, !tbaa !44
  %2960 = call i32 @llvm.bswap.i32(i32 %2959)
  %2961 = and i32 %spec.select.i669.i, 7
  %2962 = shl i32 %2960, %2961
  %2963 = add i32 %spec.select.i669.i, 9
  %2964 = call i32 @llvm.umin.i32(i32 %2948, i32 %2963)
  %2965 = lshr i32 %2962, 20
  %2966 = and i32 %2965, 4088
  %2967 = sub nsw i32 0, %2964
  %2968 = sub nsw i32 %2948, %2964
  %2969 = icmp slt i32 %2966, %2967
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2966, i32 %2968)
  %.0.i.i.i487 = select i1 %2969, i32 %2967, i32 %..i.i670.i
  %2970 = add nsw i32 %.0.i.i.i487, %2964
  store i32 %2970, ptr %60, align 8, !tbaa !61
  br label %2971

2971:                                             ; preds = %2955, %2941, %._crit_edge814.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa738.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2971
  %2972 = trunc nuw nsw i64 %indvars.iv794 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2973 = shl nuw nsw i64 %indvar.i.i, 10
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %2973
  %2974 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2972, i32 noundef %2974, ptr noundef %10)
  %2975 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i672.i
  %2976 = load i32, ptr %2975, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2976, 0
  br i1 %.not22.i.i, label %3022, label %2977

2977:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2978, label %calc_transform_coeffs_cpl.exit.i.i

2978:                                             ; preds = %2977
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2972, i32 noundef 0, ptr noundef %10)
  %2979 = load i32, ptr %197, align 16, !tbaa !182
  %2980 = icmp sgt i32 %2979, 0
  br i1 %2980, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2978
  %2981 = load i32, ptr %85, align 4, !tbaa !82
  %2982 = icmp slt i32 %2981, 1
  br i1 %2982, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %2983 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %2984 = phi i32 [ %2979, %.lr.ph.split.preheader.i.i.i ], [ %3018, %._crit_edge49.i.i.i ]
  %2985 = phi i32 [ %2981, %.lr.ph.split.preheader.i.i.i ], [ %3019, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %2983, %.lr.ph.split.preheader.i.i.i ], [ %2989, %._crit_edge49.i.i.i ]
  %2986 = getelementptr inbounds nuw [18 x i8], ptr %198, i64 0, i64 %indvars.iv83.i.i.i
  %2987 = load i8, ptr %2986, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %2987
  %2988 = zext i8 %.fr64.i.i.i to i32
  %2989 = add i32 %.061.i.i.i, %2988
  %.not45.i.i.i = icmp slt i32 %2985, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %2990 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %2991 = sext i32 %.061.i.i.i to i64
  %2992 = sext i32 %2989 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %2993 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %2994 = load i32, ptr %2993, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %2994, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %2995 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %200, i64 0, i64 %indvars.iv74.i.i.i, i64 %indvars.iv83.i.i.i
  %2996 = load i32, ptr %2995, align 4, !tbaa !43
  %2997 = shl i32 %2996, 5
  %2998 = sext i32 %2997 to i64
  br label %3005

2999:                                             ; preds = %._crit_edge.us.i.i.i
  %3000 = load i32, ptr %2990, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3000, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %2999, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %2991, %2999 ]
  %3001 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 %indvars.iv71.i.i.i
  %3002 = load i32, ptr %3001, align 4, !tbaa !43
  %3003 = sub nsw i32 0, %3002
  store i32 %3003, ptr %3001, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3004 = icmp slt i64 %indvars.iv.next72.i.i.i, %2992
  br i1 %3004, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3005:                                             ; preds = %3005, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %2991, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3005 ]
  %3006 = getelementptr inbounds [256 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i
  %3007 = load i32, ptr %3006, align 4, !tbaa !43
  %3008 = shl nsw i32 %3007, 4
  %3009 = sext i32 %3008 to i64
  %3010 = mul nsw i64 %3009, %2998
  %3011 = lshr i64 %3010, 32
  %3012 = trunc nuw i64 %3011 to i32
  %3013 = getelementptr inbounds [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv74.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %3012, ptr %3013, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3014 = icmp slt i64 %indvars.iv.next.i.i.i, %2992
  br i1 %3014, label %3005, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %2999, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3015 = load i32, ptr %85, align 4, !tbaa !82
  %3016 = sext i32 %3015 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3016
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3005
  %3017 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3017, label %2999, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3018 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %2984, %.lr.ph.split.i.i.i ], [ %2984, %.lr.ph48.i.i.i ]
  %3019 = phi i32 [ %3015, %._crit_edge49.loopexit68.i.i.i ], [ %2985, %.lr.ph.split.i.i.i ], [ %2985, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3020 = sext i32 %3018 to i64
  %3021 = icmp slt i64 %indvars.iv.next84.i.i.i, %3020
  br i1 %3021, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3022:                                             ; preds = %.lr.ph.i671.i
  %3023 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3022, %.lr.ph.i.i.i, %2978, %2977
  %.019.in.i.i = phi ptr [ %3023, %3022 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2978 ], [ %108, %2977 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3022 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2978 ], [ 1, %2977 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3024 = sext i32 %.019.i.i to i64
  %3025 = shl nsw i64 %3024, 2
  %scevgep31.i.i = getelementptr i8, ptr %gep.i.i, i64 %3025
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3026 = sub i32 %smax.i674.i, %.019.i.i
  %3027 = zext i32 %3026 to i64
  %3028 = shl nuw nsw i64 %3027, 2
  %3029 = add nuw nsw i64 %3028, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3029, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3030 = load i32, ptr %84, align 8, !tbaa !81
  %3031 = sext i32 %3030 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3031
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2971
  %3032 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3032, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3033 = phi i32 [ %3053, %.loopexit.i.i.i ], [ %3032, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3034 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3035 = load i32, ptr %3034, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3035, 0
  br i1 %.not16.i.i.i, label %3036, label %.loopexit.i.i.i

3036:                                             ; preds = %.lr.ph22.i.i.i
  %3037 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3038 = load i32, ptr %3037, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3038, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3039

3039:                                             ; preds = %3036
  %3040 = load i32, ptr %107, align 4, !tbaa !43
  %3041 = load i32, ptr %108, align 8, !tbaa !43
  %3042 = icmp slt i32 %3040, %3041
  br i1 %3042, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3039
  %3043 = sext i32 %3040 to i64
  br label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %3049, %.lr.ph.preheader.i.i.i
  %3044 = phi i32 [ %3041, %.lr.ph.preheader.i.i.i ], [ %3050, %3049 ]
  %indvars.iv.i25.i.i = phi i64 [ %3043, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i26.i.i, %3049 ]
  %3045 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %indvars.iv.i25.i.i
  %3046 = load i8, ptr %3045, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3046, 0
  br i1 %.not18.i.i.i, label %3047, label %3049

3047:                                             ; preds = %.lr.ph.i24.i.i
  %3048 = getelementptr inbounds [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv24.i.i.i, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3048, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3049

3049:                                             ; preds = %3047, %.lr.ph.i24.i.i
  %3050 = phi i32 [ %3044, %.lr.ph.i24.i.i ], [ %.pre.i27.i.i, %3047 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3051 = sext i32 %3050 to i64
  %3052 = icmp slt i64 %indvars.iv.next.i26.i.i, %3051
  br i1 %3052, label %.lr.ph.i24.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3049
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3039, %3036, %.lr.ph22.i.i.i
  %3053 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3033, %3039 ], [ %3033, %.lr.ph22.i.i.i ], [ %3033, %3036 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3054 = sext i32 %3053 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3054
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %3055 = load i32, ptr %74, align 4, !tbaa !71
  %3056 = icmp eq i32 %3055, 2
  br i1 %3056, label %3057, label %do_rematrixing.exit.i

3057:                                             ; preds = %decode_transform_coeffs.exit.i
  %3058 = load i32, ptr %225, align 4, !tbaa !43
  %3059 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3058, i32 %3059)
  %3060 = load i32, ptr %202, align 8, !tbaa !186
  %3061 = icmp sgt i32 %3060, 0
  br i1 %3061, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3057
  %wide.trip.count39.i.i = zext nneg i32 %3060 to i64
  br label %3062

3062:                                             ; preds = %.loopexit.i680.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i679.i, %.loopexit.i680.i ]
  %3063 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv36.i.i
  %3064 = load i32, ptr %3063, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3064, 0
  %.pre.i679.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i678.i, label %.loopexit.i680.i, label %3065

3065:                                             ; preds = %3062
  %3066 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i679.i
  %3067 = load i8, ptr %3066, align 1, !tbaa !44
  %3068 = zext i8 %3067 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3068)
  %3069 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3070 = load i8, ptr %3069, align 1, !tbaa !44
  %3071 = zext i8 %3070 to i32
  %3072 = icmp sgt i32 %...i.i, %3071
  br i1 %3072, label %.lr.ph.preheader.i.i, label %.loopexit.i680.i

.lr.ph.preheader.i.i:                             ; preds = %3065
  %3073 = zext i8 %3070 to i64
  %wide.trip.count.i681.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i682.i

.lr.ph.i682.i:                                    ; preds = %.lr.ph.i682.i, %.lr.ph.preheader.i.i
  %indvars.iv.i683.i = phi i64 [ %3073, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i684.i, %.lr.ph.i682.i ]
  %3074 = getelementptr inbounds nuw [256 x i32], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i683.i
  %3075 = load i32, ptr %3074, align 4, !tbaa !43
  %3076 = getelementptr inbounds nuw [256 x i32], ptr %224, i64 0, i64 %indvars.iv.i683.i
  %3077 = load i32, ptr %3076, align 4, !tbaa !43
  %3078 = add nsw i32 %3077, %3075
  store i32 %3078, ptr %3074, align 4, !tbaa !43
  %3079 = sub nsw i32 %3075, %3077
  store i32 %3079, ptr %3076, align 4, !tbaa !43
  %indvars.iv.next.i684.i = add nuw nsw i64 %indvars.iv.i683.i, 1
  %exitcond.not.i685.i = icmp eq i64 %indvars.iv.next.i684.i, %wide.trip.count.i681.i
  br i1 %exitcond.not.i685.i, label %.loopexit.i680.i, label %.lr.ph.i682.i, !llvm.loop !217

.loopexit.i680.i:                                 ; preds = %.lr.ph.i682.i, %3065, %3062
  %exitcond40.not.i.i = icmp eq i64 %.pre.i679.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3062, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i680.i, %3057, %decode_transform_coeffs.exit.i
  %3080 = load i32, ptr %84, align 8, !tbaa !81
  %.not581816.i = icmp slt i32 %3080, 1
  br i1 %.not581816.i, label %._crit_edge819.i, label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %do_rematrixing.exit.i, %3098
  %indvars.iv907.i = phi i64 [ %indvars.iv.next908.i, %3098 ], [ 1, %do_rematrixing.exit.i ]
  %3081 = load i32, ptr %74, align 4, !tbaa !71
  %3082 = icmp eq i32 %3081, 0
  %3083 = icmp samesign ult i64 %indvars.iv907.i, 3
  %or.cond12.i = select i1 %3082, i1 %3083, i1 false
  %3084 = sub nuw nsw i64 2, %indvars.iv907.i
  %.0493.i = select i1 %or.cond12.i, i64 %3084, i64 0
  %3085 = load i32, ptr %227, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3085, 0
  br i1 %.not588.i, label %3089, label %3086

3086:                                             ; preds = %.lr.ph818.i
  %3087 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0493.i
  %3088 = load i32, ptr %3087, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3088, 0
  br i1 %.not589.i, label %3089, label %3090

3089:                                             ; preds = %3086, %.lr.ph818.i
  br label %3090

3090:                                             ; preds = %3089, %3086
  %3091 = phi i64 [ 45364, %3089 ], [ 45380, %3086 ]
  %3092 = getelementptr inbounds nuw i8, ptr %25, i64 %3091
  %.0.in.i = getelementptr inbounds nuw [2 x float], ptr %3092, i64 0, i64 %.0493.i
  %.0.i488 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3093 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3093, 0
  br i1 %.not590.i, label %3098, label %3094

3094:                                             ; preds = %3090
  %3095 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %.0493.i
  %3096 = load float, ptr %3095, align 4, !tbaa !27
  %3097 = fmul nsz float %.0.i488, %3096
  br label %3098

3098:                                             ; preds = %3094, %3090
  %.1.i = phi nsz float [ %3097, %3094 ], [ %.0.i488, %3090 ]
  %3099 = fmul nsz float %.1.i, 0x3E90000000000000
  %3100 = load ptr, ptr %228, align 16, !tbaa !220
  %3101 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv907.i
  %3102 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv907.i
  call void %3100(ptr noundef nonnull %3101, ptr noundef nonnull %3102, float noundef %3099, i32 noundef 256) #12
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 1
  %3103 = load i32, ptr %84, align 8, !tbaa !81
  %3104 = sext i32 %3103 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv907.i, %3104
  br i1 %.not581.not.i, label %.lr.ph818.i, label %._crit_edge819.i, !llvm.loop !221

._crit_edge819.i:                                 ; preds = %3098, %do_rematrixing.exit.i
  %3105 = phi i32 [ %3080, %do_rematrixing.exit.i ], [ %3103, %3098 ]
  %3106 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3106, 0
  br i1 %.not582.i, label %3255, label %3107

3107:                                             ; preds = %._crit_edge819.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #12
  %3108 = load i32, ptr %186, align 4, !tbaa !172
  %3109 = load i32, ptr %189, align 16, !tbaa !176
  %3110 = icmp sgt i32 %3109, 0
  br i1 %3110, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3107
  %3111 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i689.i = zext nneg i32 %3109 to i64
  %3112 = sub nsw i32 %3111, %3108
  %3113 = trunc i32 %3112 to i8
  br label %3114

3114:                                             ; preds = %._crit_edge.i696.i, %.lr.ph152.i.i
  %indvars.iv.i690.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i697.i, %._crit_edge.i696.i ]
  %.0150.i.i = phi i32 [ %3108, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %3115 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i690.i
  %3116 = load i8, ptr %3115, align 1, !tbaa !44
  %3117 = zext i8 %3116 to i32
  %3118 = add nsw i32 %.0150.i.i, %3117
  %3119 = icmp sgt i32 %3118, %3111
  br i1 %3119, label %3120, label %3127

3120:                                             ; preds = %3114
  %3121 = sub nsw i32 %.0150.i.i, %3108
  %3122 = trunc i32 %3121 to i8
  %3123 = add i8 %.0131148.i.i, 1
  %3124 = zext i8 %.0131148.i.i to i64
  %3125 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3124
  store i8 %3122, ptr %3125, align 1, !tbaa !44
  %3126 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i690.i
  store i8 1, ptr %3126, align 1, !tbaa !44
  br label %3127

3127:                                             ; preds = %3120, %3114
  %.1132.i.i = phi i8 [ %3123, %3120 ], [ %.0131148.i.i, %3114 ]
  %.1.i691.i = phi i32 [ %3108, %3120 ], [ %.0150.i.i, %3114 ]
  %.not194.i.i = icmp eq i8 %3116, 0
  br i1 %.not194.i.i, label %._crit_edge.i696.i, label %.lr.ph.i692.i

.lr.ph.i692.i:                                    ; preds = %3127, %3133
  %.2146.i.i = phi i32 [ %3135, %3133 ], [ %.1.i691.i, %3127 ]
  %.0127145.i.i = phi i32 [ %3136, %3133 ], [ 0, %3127 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3133 ], [ %.1132.i.i, %3127 ]
  %3128 = icmp eq i32 %.2146.i.i, %3111
  br i1 %3128, label %3129, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i692.i
  %.pre233.i.i = sub nsw i32 %3111, %.2146.i.i
  br label %3133

3129:                                             ; preds = %.lr.ph.i692.i
  %3130 = add i8 %.2133144.i.i, 1
  %3131 = zext i8 %.2133144.i.i to i64
  %3132 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3131
  store i8 %3113, ptr %3132, align 1, !tbaa !44
  br label %3133

3133:                                             ; preds = %3129, %.lr.ph._crit_edge.i.i
  %.pre-phi.i693.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3112, %3129 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3130, %3129 ]
  %.3.i694.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3108, %3129 ]
  %3134 = sub nsw i32 %3117, %.0127145.i.i
  %..i695.i = call i32 @llvm.smin.i32(i32 %3134, i32 %.pre-phi.i693.i)
  %3135 = add nsw i32 %.3.i694.i, %..i695.i
  %3136 = add nsw i32 %..i695.i, %.0127145.i.i
  %3137 = icmp slt i32 %3136, %3117
  br i1 %3137, label %.lr.ph.i692.i, label %._crit_edge.i696.i, !llvm.loop !222

._crit_edge.i696.i:                               ; preds = %3133, %3127
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3127 ], [ %.3134.i.i, %3133 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i691.i, %3127 ], [ %3135, %3133 ]
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i690.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i689.i
  br i1 %exitcond.not.i698.i, label %._crit_edge153.i.i, label %3114, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i696.i, %3107
  %.0131.lcssa.i.i = phi i8 [ 0, %3107 ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %.0.lcssa.i.i = phi i32 [ %3108, %3107 ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %3138 = sub nsw i32 %.0.lcssa.i.i, %3108
  %3139 = trunc i32 %3138 to i8
  %3140 = zext i8 %.0131.lcssa.i.i to i64
  %3141 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3140
  store i8 %3139, ptr %3141, align 1, !tbaa !44
  %3142 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3142, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3143 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3143, 0
  %wide.trip.count204.i.i = zext i8 %3143 to i64
  br label %3144

3144:                                             ; preds = %.loopexit.i687.i, %.lr.ph192.i.i
  %3145 = phi i32 [ %3109, %.lr.ph192.i.i ], [ %3252, %.loopexit.i687.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i687.i ]
  %3146 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv228.i.i
  %3147 = load i8, ptr %3146, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3147, 0
  br i1 %.not140.i.i, label %.loopexit.i687.i, label %3148

3148:                                             ; preds = %3144
  %3149 = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3148, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ %indvars.iv.next202.i.i, %.lr.ph159.i.i ], [ 0, %3148 ]
  %.4157.i.i = phi i32 [ %3160, %.lr.ph159.i.i ], [ %3149, %3148 ]
  %3150 = sext i32 %.4157.i.i to i64
  %3151 = getelementptr inbounds [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i, i64 %3150
  %3152 = load i32, ptr %186, align 4, !tbaa !172
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i, i64 %3153
  %3155 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv201.i.i
  %3156 = load i8, ptr %3155, align 1, !tbaa !44
  %3157 = zext i8 %3156 to i64
  %3158 = shl nuw nsw i64 %3157, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3151, ptr nonnull align 4 %3154, i64 %3158, i1 false)
  %3159 = zext i8 %3156 to i32
  %3160 = add nsw i32 %.4157.i.i, %3159
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %.lr.ph159.i.i, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %.lr.ph159.i.i
  %.pre.i686.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre231.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3148
  %3161 = phi i32 [ %.pre231.i.i, %._crit_edge160.loopexit.i.i ], [ %3145, %3148 ]
  %3162 = phi i32 [ %.pre.i686.i, %._crit_edge160.loopexit.i.i ], [ %3149, %3148 ]
  %3163 = icmp sgt i32 %3161, 0
  br i1 %3163, label %.lr.ph172.preheader.i.i, label %.loopexit.i687.i

.lr.ph172.preheader.i.i:                          ; preds = %._crit_edge160.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3161 to i64
  br label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge166.i.i, %.lr.ph172.preheader.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.preheader.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3162, %.lr.ph172.preheader.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3164 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv210.i.i
  %3165 = load i8, ptr %3164, align 1, !tbaa !44
  %3166 = zext i8 %3165 to i32
  %.not196.i.i = icmp eq i8 %3165, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %.lr.ph172.i.i
  %3167 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3167, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3171, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3170, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3168 = getelementptr inbounds [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i, i64 %indvars.iv206.i.i
  %3169 = load float, ptr %3168, align 4, !tbaa !27
  %3170 = call nsz float @llvm.fmuladd.f32(float %3169, float %3169, float %.0135161.i.i)
  %3171 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3171, %3166
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3172 = add i32 %.5170.i.i, %3166
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %.lr.ph172.i.i
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph172.i.i ], [ %3170, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %.lr.ph172.i.i ], [ %3172, %._crit_edge166.loopexit.i.i ]
  %3173 = uitofp i8 %3165 to float
  %3174 = fdiv nsz float %.0135.lcssa.i.i, %3173
  %3175 = call nsz float @llvm.sqrt.f32(float %3174)
  %3176 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv210.i.i
  store float %3175, ptr %3176, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %.lr.ph172.i.i, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3177 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv228.i.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !44
  %3179 = icmp sgt i8 %3178, -1
  br i1 %3179, label %3180, label %.lr.ph188.i.i.preheader

3180:                                             ; preds = %._crit_edge173.i.i
  %3181 = zext nneg i8 %3178 to i64
  %3182 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3181
  %3183 = add nsw i32 %3162, -2
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 4
  %3185 = getelementptr inbounds nuw i8, ptr %3182, i64 8
  br label %3186

3186:                                             ; preds = %3209, %3180
  %indvars.iv215.i.i = phi i64 [ 0, %3180 ], [ %indvars.iv.next216.i.i, %3209 ]
  %.7176.i.i = phi i32 [ %3183, %3180 ], [ %3213, %3209 ]
  %3187 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv215.i.i
  %3188 = load i8, ptr %3187, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3188, 0
  br i1 %.not141.i.i, label %3209, label %3189

3189:                                             ; preds = %3186
  %3190 = sext i32 %.7176.i.i to i64
  %3191 = getelementptr inbounds [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i, i64 %3190
  %3192 = load float, ptr %3182, align 4, !tbaa !27
  %3193 = load float, ptr %3191, align 4, !tbaa !27
  %3194 = fmul nsz float %3192, %3193
  store float %3194, ptr %3191, align 4, !tbaa !27
  %3195 = load float, ptr %3184, align 4, !tbaa !27
  %3196 = getelementptr inbounds nuw i8, ptr %3191, i64 4
  %3197 = load float, ptr %3196, align 4, !tbaa !27
  %3198 = fmul nsz float %3195, %3197
  store float %3198, ptr %3196, align 4, !tbaa !27
  %3199 = load float, ptr %3185, align 4, !tbaa !27
  %3200 = getelementptr inbounds nuw i8, ptr %3191, i64 8
  %3201 = load float, ptr %3200, align 4, !tbaa !27
  %3202 = fmul nsz float %3199, %3201
  store float %3202, ptr %3200, align 4, !tbaa !27
  %3203 = getelementptr inbounds nuw i8, ptr %3191, i64 12
  %3204 = load float, ptr %3203, align 4, !tbaa !27
  %3205 = fmul nsz float %3195, %3204
  store float %3205, ptr %3203, align 4, !tbaa !27
  %3206 = getelementptr inbounds nuw i8, ptr %3191, i64 16
  %3207 = load float, ptr %3206, align 4, !tbaa !27
  %3208 = fmul nsz float %3192, %3207
  store float %3208, ptr %3206, align 4, !tbaa !27
  br label %3209

3209:                                             ; preds = %3189, %3186
  %3210 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv215.i.i
  %3211 = load i8, ptr %3210, align 1, !tbaa !44
  %3212 = zext i8 %3211 to i32
  %3213 = add nsw i32 %.7176.i.i, %3212
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.lr.ph188.i.i.preheader, label %3186, !llvm.loop !227

.lr.ph188.i.i.preheader:                          ; preds = %3209, %._crit_edge173.i.i
  br label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %.lr.ph188.i.i.preheader, %._crit_edge183.i.i
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ], [ 0, %.lr.ph188.i.i.preheader ]
  %.8186.i.i = phi i32 [ %.9.lcssa.i.i, %._crit_edge183.i.i ], [ %3162, %.lr.ph188.i.i.preheader ]
  %3214 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv228.i.i, i64 %indvars.iv223.i.i
  %3215 = load float, ptr %3214, align 4, !tbaa !27
  %3216 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3217 = load float, ptr %3216, align 4, !tbaa !27
  %3218 = fmul nsz float %3215, %3217
  %3219 = fmul nsz float %3218, 0x3E00000000000000
  %3220 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv228.i.i, i64 %indvars.iv223.i.i
  %3221 = load float, ptr %3220, align 4, !tbaa !27
  %3222 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv223.i.i
  %3223 = load i8, ptr %3222, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3223, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %.lr.ph188.i.i
  %3224 = sext i32 %.8186.i.i to i64
  %.pre232.i.i = load i32, ptr %231, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3225 = phi i32 [ %.pre232.i.i, %.lr.ph182.preheader.i.i ], [ %3240, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3224, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3247, %.lr.ph182.i.i ]
  %3226 = add i32 %3225, 40
  %3227 = and i32 %3226, 63
  %3228 = zext nneg i32 %3227 to i64
  %3229 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3228
  %3230 = load i32, ptr %3229, align 4, !tbaa !43
  %3231 = add i32 %3225, 9
  %3232 = and i32 %3231, 63
  %3233 = zext nneg i32 %3232 to i64
  %3234 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3233
  %3235 = load i32, ptr %3234, align 4, !tbaa !43
  %3236 = add i32 %3235, %3230
  %3237 = and i32 %3225, 63
  %3238 = zext nneg i32 %3237 to i64
  %3239 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3238
  store i32 %3236, ptr %3239, align 4, !tbaa !43
  %3240 = add i32 %3225, 1
  store i32 %3240, ptr %231, align 4, !tbaa !228
  %3241 = sitofp i32 %3236 to float
  %3242 = fmul nsz float %3219, %3241
  %3243 = getelementptr inbounds [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i, i64 %indvars.iv220.i.i
  %3244 = load float, ptr %3243, align 4, !tbaa !27
  %3245 = fmul nsz float %3221, %3244
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3246 = fsub nsz float %3245, %3242
  store float %3246, ptr %3243, align 4, !tbaa !27
  %3247 = add nuw nsw i32 %.3130179.i.i, 1
  %3248 = load i8, ptr %3222, align 1, !tbaa !44
  %3249 = zext i8 %3248 to i32
  %3250 = icmp samesign ult i32 %3247, %3249
  br i1 %3250, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3251 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %.lr.ph188.i.i
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %.lr.ph188.i.i ], [ %3251, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i687.i, label %.lr.ph188.i.i, !llvm.loop !230

.loopexit.i687.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3144
  %3252 = phi i32 [ %3145, %3144 ], [ %3161, %._crit_edge160.i.i ], [ %3161, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3253 = load i32, ptr %85, align 4, !tbaa !82
  %3254 = sext i32 %3253 to i64
  %.not.not.i688.i = icmp slt i64 %indvars.iv228.i.i, %3254
  br i1 %.not.not.i688.i, label %3144, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i687.i
  %.pre924.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pre924.i = phi i32 [ %.pre924.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3105, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #12
  br label %3255

3255:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge819.i
  %3256 = phi i32 [ %.pre924.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3105, %._crit_edge819.i ]
  %3257 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3256, %3257
  br i1 %.not583.i, label %.thread713.i, label %3258

3258:                                             ; preds = %3255
  %3259 = load i32, ptr %157, align 4, !tbaa !148
  %3260 = and i32 %3259, 8
  %.not584.i = icmp eq i32 %3260, 0
  br i1 %.not584.i, label %.thread935.i, label %3261

3261:                                             ; preds = %3258
  %3262 = load i32, ptr %85, align 4, !tbaa !82
  %3263 = icmp ne i32 %3262, %3257
  br i1 %.0505.i, label %3278, label %3264

.thread935.i:                                     ; preds = %3258
  br i1 %.0505.i, label %.thread935.i..thread936.i_crit_edge, label %3264

.thread935.i..thread936.i_crit_edge:              ; preds = %.thread935.i
  %.pre822 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread936.i

.thread713.i:                                     ; preds = %3255
  br i1 %.0505.i, label %.critedge616.i, label %3264

3264:                                             ; preds = %.thread713.i, %.thread935.i, %3261
  %3265 = phi i1 [ false, %.thread713.i ], [ %3263, %3261 ], [ true, %.thread935.i ]
  %3266 = load i32, ptr %234, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3266, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3267

3267:                                             ; preds = %3264
  store i32 0, ptr %234, align 16, !tbaa !46
  %3268 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3268, label %ac3_upmix_delay.exit.i [
    i32 0, label %3269
    i32 2, label %3269
    i32 6, label %3270
    i32 4, label %3271
    i32 7, label %3272
    i32 5, label %3273
    i32 3, label %3274
  ]

3269:                                             ; preds = %3267, %3267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3270:                                             ; preds = %3267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3271

3271:                                             ; preds = %3270, %3267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3272:                                             ; preds = %3267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3273

3273:                                             ; preds = %3272, %3267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3274

3274:                                             ; preds = %3273, %3267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, ptr noundef nonnull align 16 dereferenceable(1024) %239, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3274, %3271, %3269, %3267, %3264
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3256, i32 noundef range(i32 0, 8) %1676)
  br i1 %3265, label %3275, label %.thread514

3275:                                             ; preds = %ac3_upmix_delay.exit.i
  %3276 = load i32, ptr %156, align 4, !tbaa !147
  %3277 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3276, i32 noundef %3277, i32 noundef 256) #12
  br label %.thread514

3278:                                             ; preds = %3261
  br i1 %3263, label %.thread936.i, label %.critedge616.i

.thread936.i:                                     ; preds = %.thread935.i..thread936.i_crit_edge, %3278
  %3279 = phi i32 [ %.pre822, %.thread935.i..thread936.i_crit_edge ], [ %3262, %3278 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %233, ptr noundef nonnull %170, i32 noundef %3257, i32 noundef %3279, i32 noundef 256) #12
  %3280 = load i32, ptr %234, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3280, 0
  %.pre926.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3281, label %.critedge616.i

3281:                                             ; preds = %.thread936.i
  store i32 1, ptr %234, align 16, !tbaa !46
  %3282 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %235, ptr noundef nonnull %170, i32 noundef %.pre926.i, i32 noundef %3282, i32 noundef 128) #12
  %.pre925.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3281, %.thread936.i, %3278, %.thread713.i
  %3283 = phi i32 [ %3256, %.thread713.i ], [ %3257, %3278 ], [ %.pre925.i, %3281 ], [ %.pre926.i, %.thread936.i ]
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3283, i32 noundef range(i32 0, 8) %1676)
  br label %.thread514

.thread514:                                       ; preds = %.critedge616.i, %3275, %ac3_upmix_delay.exit.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  %.pre823 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3284:                                             ; preds = %2818, %2921, %2783, %2669, %2581, %2132, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2362, %1879, %1882, %2033, %2049, %2120
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3285

3285:                                             ; preds = %3284, %.lr.ph690
  %.2380 = phi i32 [ %.1379683, %.lr.ph690 ], [ 1, %3284 ]
  %3286 = load i32, ptr %156, align 4, !tbaa !147
  %3287 = icmp sgt i32 %3286, 0
  br i1 %3287, label %.lr.ph678, label %._crit_edge

.lr.ph678:                                        ; preds = %3285
  %invariant.gep.idx = shl nsw i64 %indvars.iv794, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3288

3288:                                             ; preds = %.lr.ph678, %3288
  %indvars.iv781 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next782, %3288 ]
  %3289 = add nuw nsw i64 %indvars.iv781, %1677
  %gep = getelementptr inbounds nuw [16 x [1536 x float]], ptr %invariant.gep, i64 0, i64 %3289
  %3290 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv781
  %3291 = load ptr, ptr %3290, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep, ptr noundef nonnull align 4 dereferenceable(1024) %3291, i64 1024, i1 false)
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %3292 = load i32, ptr %156, align 4, !tbaa !147
  %3293 = sext i32 %3292 to i64
  %3294 = icmp slt i64 %indvars.iv.next782, %3293
  br i1 %3294, label %3288, label %.loopexit, !llvm.loop !232

.loopexit:                                        ; preds = %3288, %.thread514
  %3295 = phi i32 [ %.pre823, %.thread514 ], [ %3292, %3288 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3288 ]
  %3296 = icmp sgt i32 %3295, 0
  br i1 %3296, label %.lr.ph680.preheader, label %._crit_edge

.lr.ph680.preheader:                              ; preds = %.loopexit
  %wide.trip.count787 = zext nneg i32 %3295 to i64
  br label %.lr.ph680

.lr.ph682.preheader:                              ; preds = %.lr.ph680
  %wide.trip.count792 = zext nneg i32 %3295 to i64
  br label %.lr.ph682

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %indvars.iv784 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next785, %.lr.ph680 ]
  %3297 = getelementptr inbounds nuw i8, ptr %1681, i64 %indvars.iv784
  %3298 = load i8, ptr %3297, align 1, !tbaa !44
  %3299 = zext i8 %3298 to i64
  %3300 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3299
  %3301 = load ptr, ptr %3300, align 8, !tbaa !47
  %3302 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv784
  store ptr %3301, ptr %3302, align 8, !tbaa !47
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.lr.ph682.preheader, label %.lr.ph680, !llvm.loop !233

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %3312
  %indvars.iv789 = phi i64 [ 0, %.lr.ph682.preheader ], [ %indvars.iv.next790, %3312 ]
  %.not456 = icmp eq i64 %indvars.iv789, 0
  br i1 %.not456, label %.lr.ph682._crit_edge, label %3303

.lr.ph682._crit_edge:                             ; preds = %.lr.ph682
  %.pre824 = load i8, ptr %1681, align 2, !tbaa !44
  br label %3306

3303:                                             ; preds = %.lr.ph682
  %3304 = getelementptr inbounds nuw i8, ptr %1681, i64 %indvars.iv789
  %3305 = load i8, ptr %3304, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3305, 0
  br i1 %.not457, label %3312, label %3306

3306:                                             ; preds = %.lr.ph682._crit_edge, %3303
  %3307 = phi i8 [ %.pre824, %.lr.ph682._crit_edge ], [ %3305, %3303 ]
  %3308 = zext i8 %3307 to i64
  %3309 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3308
  %3310 = load ptr, ptr %3309, align 8, !tbaa !47
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 1024
  store ptr %3311, ptr %3309, align 8, !tbaa !47
  br label %3312

3312:                                             ; preds = %3303, %3306
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge, label %.lr.ph682, !llvm.loop !234

._crit_edge:                                      ; preds = %3312, %3285, %.loopexit
  %3313 = phi i32 [ %3295, %.loopexit ], [ %3286, %3285 ], [ %3295, %3312 ]
  %.2380517837841 = phi i32 [ %.2380517, %.loopexit ], [ %.2380, %3285 ], [ %.2380517, %3312 ]
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %3314 = load i32, ptr %98, align 16, !tbaa !95
  %3315 = sext i32 %3314 to i64
  %3316 = icmp slt i64 %indvars.iv.next795, %3315
  br i1 %3316, label %.lr.ph690, label %.preheader586, !llvm.loop !235

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %indvars.iv797 = phi i64 [ 0, %.lr.ph692.preheader ], [ %indvars.iv.next798, %.lr.ph692 ]
  %3317 = add nuw nsw i64 %indvars.iv797, %1677
  %3318 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %3317
  %3319 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv797
  %3320 = load ptr, ptr %3319, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3318, ptr noundef nonnull align 4 dereferenceable(1024) %3320, i64 1024, i1 false)
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %3321 = icmp samesign ult i64 %indvars.iv.next798, %1705
  br i1 %3321, label %.lr.ph692, label %._crit_edge693, !llvm.loop !236

._crit_edge693:                                   ; preds = %.lr.ph692, %.preheader586
  %3322 = load i32, ptr %88, align 4, !tbaa !85
  %3323 = icmp sgt i32 %.0353698, %3322
  br i1 %3323, label %3324, label %.loopexit591

3324:                                             ; preds = %._crit_edge693
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  %3325 = sub nsw i32 %.0353698, %3322
  %3326 = icmp slt i32 %3325, 17
  br i1 %3326, label %.thread518, label %3327

3327:                                             ; preds = %3324
  %3328 = sext i32 %3322 to i64
  %3329 = getelementptr inbounds i8, ptr %.0351701, i64 %3328
  %or.cond.i499 = icmp samesign ugt i32 %3325, 268435455
  %3330 = shl nuw nsw i32 %3325, 3
  %3331 = select i1 %or.cond.i499, i32 -8, i32 %3330
  %or.cond.i.i500 = icmp ugt i32 %3331, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3331
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3329
  %3332 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3333 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3333, ptr %58, align 8, !tbaa !59
  %3334 = zext nneg i32 %3332 to i64
  %3335 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3334
  store ptr %3335, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3336

3336:                                             ; preds = %3327
  %3337 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3337, 0
  br i1 %.not437, label %3338, label %.thread526

3338:                                             ; preds = %3336
  %3339 = load i8, ptr %241, align 1, !tbaa !96
  %3340 = icmp eq i8 %3339, 1
  br i1 %3340, label %3341, label %.thread518

3341:                                             ; preds = %3338
  %3342 = load i32, ptr %242, align 4, !tbaa !94
  %3343 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3342, %3343
  br i1 %.not438, label %3344, label %3348

3344:                                             ; preds = %3341
  %3345 = load i32, ptr %80, align 4, !tbaa !77
  %3346 = load i16, ptr %243, align 2, !tbaa !76
  %3347 = zext i16 %3346 to i32
  %.not439 = icmp eq i32 %3345, %3347
  br i1 %.not439, label %3349, label %3348

3348:                                             ; preds = %3344, %3341
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread518

.thread518:                                       ; preds = %3324, %3338, %3348
  %.1390.ph = phi i32 [ 0, %3348 ], [ 0, %3338 ], [ %3325, %3324 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.loopexit591

.thread526:                                       ; preds = %3327, %3336
  %.2.ph = phi i32 [ %3337, %3336 ], [ -1094995529, %3327 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.thread556

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %88, align 4, !tbaa !85
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds i8, ptr %.0351701, i64 %3351
  %3353 = sub nsw i32 %.0353698, %3350
  %3354 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3354, ptr %244, align 8, !tbaa !237
  %3355 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3355, ptr %245, align 16, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  %or.cond.i = icmp ugt i32 %3353, 268435455
  %3356 = shl nuw nsw i32 %3353, 3
  %3357 = select i1 %or.cond.i, i32 -8, i32 %3356
  %or.cond.i.i = icmp ult i32 %3357, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3357, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3352, ptr null
  %3358 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3359 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3359, ptr %58, align 8, !tbaa !59
  %3360 = zext nneg i32 %3358 to i64
  %3361 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3360
  store ptr %3361, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i, label %246, label %.thread556

.loopexit591:                                     ; preds = %._crit_edge693, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge693 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3362 = zext i1 %.not440 to i32
  %3363 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3362, ptr %3363, align 8, !tbaa !239
  br i1 %.not440, label %._crit_edge826, label %3364

._crit_edge826:                                   ; preds = %.loopexit591
  %.phi.trans.insert827 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre828 = load i32, ptr %.phi.trans.insert827, align 8, !tbaa !244
  br label %3376

3364:                                             ; preds = %.loopexit591
  %3365 = load i32, ptr %80, align 4, !tbaa !77
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3365, ptr %3366, align 8, !tbaa !244
  %3367 = load i32, ptr %82, align 8, !tbaa !79
  %3368 = load i32, ptr %245, align 16, !tbaa !238
  %3369 = add nsw i32 %3368, %3367
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3370, ptr %3371, align 8, !tbaa !245
  %3372 = load i32, ptr %121, align 4, !tbaa !126
  %3373 = icmp eq i32 %3372, 1
  %3374 = select i1 %3373, i32 30, i32 -99
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3374, ptr %3375, align 8, !tbaa !246
  br label %3376

3376:                                             ; preds = %._crit_edge826, %3364
  %3377 = phi i32 [ %.pre828, %._crit_edge826 ], [ %3365, %3364 ]
  %.not441 = icmp eq i32 %3377, 0
  br i1 %.not441, label %3378, label %.preheader579

3378:                                             ; preds = %3376
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread556

.preheader579:                                    ; preds = %3376, %.preheader579
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.preheader579 ], [ 0, %3376 ]
  %3379 = trunc i64 %indvars.iv800 to i8
  %3380 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv800
  store i8 %3379, ptr %3380, align 1, !tbaa !44
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 16
  br i1 %exitcond803.not, label %3381, label %.preheader579, !llvm.loop !247

3381:                                             ; preds = %.preheader579
  %3382 = load i32, ptr %100, align 8, !tbaa !97
  %3383 = icmp eq i32 %3382, 1
  br i1 %3383, label %3384, label %3505

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %244, align 8, !tbaa !237
  %3386 = and i32 %3385, -9
  %3387 = sext i32 %3386 to i64
  %3388 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3387
  %3389 = load i16, ptr %3388, align 2, !tbaa !162
  %3390 = load i32, ptr %157, align 4, !tbaa !148
  %3391 = and i32 %3390, -9
  %3392 = sext i32 %3391 to i64
  %3393 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3392
  %3394 = load i8, ptr %3393, align 1, !tbaa !44
  %3395 = load i32, ptr %76, align 16, !tbaa !73
  %3396 = and i32 %3385, 8
  %3397 = zext i16 %3389 to i32
  %spec.select458575 = or i32 %3396, %3397
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3398 = load i32, ptr %119, align 4, !tbaa !120
  br label %3399

3399:                                             ; preds = %3384, %3408
  %indvars.iv804 = phi i64 [ 0, %3384 ], [ %indvars.iv.next805, %3408 ]
  %.0365708 = phi i64 [ %spec.select458, %3384 ], [ %.1366, %3408 ]
  %3400 = trunc i64 %indvars.iv804 to i32
  %3401 = sub i32 15, %3400
  %3402 = shl nuw nsw i32 1, %3401
  %3403 = and i32 %3398, %3402
  %.not452 = icmp eq i32 %3403, 0
  br i1 %.not452, label %3408, label %3404

3404:                                             ; preds = %3399
  %3405 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv804, i64 1
  %3406 = load i64, ptr %3405, align 8, !tbaa !118
  %3407 = or i64 %3406, %.0365708
  br label %3408

3408:                                             ; preds = %3399, %3404
  %.1366 = phi i64 [ %3407, %3404 ], [ %.0365708, %3399 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 16
  br i1 %exitcond807.not, label %3409, label %3399, !llvm.loop !248

3409:                                             ; preds = %3408
  %3410 = zext i8 %3394 to i32
  %3411 = add nsw i32 %3395, %3410
  %3412 = trunc i64 %.1366 to i32
  %3413 = lshr i32 %3412, 1
  %3414 = and i32 %3413, 1431655765
  %3415 = sub i32 %3412, %3414
  %3416 = and i32 %3415, 858993459
  %3417 = lshr i32 %3415, 2
  %3418 = and i32 %3417, 858993459
  %3419 = add nuw nsw i32 %3418, %3416
  %3420 = lshr i32 %3419, 4
  %3421 = add nuw nsw i32 %3420, %3419
  %3422 = and i32 %3421, 252645135
  %3423 = lshr i32 %3422, 8
  %3424 = add nuw nsw i32 %3423, %3422
  %3425 = lshr i32 %3424, 16
  %3426 = add nuw nsw i32 %3425, %3424
  %3427 = and i32 %3426, 63
  %3428 = lshr i64 %.1366, 32
  %3429 = trunc nuw i64 %3428 to i32
  %3430 = lshr i32 %3429, 1
  %3431 = and i32 %3430, 1431655765
  %3432 = sub i32 %3429, %3431
  %3433 = and i32 %3432, 858993459
  %3434 = lshr i32 %3432, 2
  %3435 = and i32 %3434, 858993459
  %3436 = add nuw nsw i32 %3435, %3433
  %3437 = lshr i32 %3436, 4
  %3438 = add nuw nsw i32 %3437, %3436
  %3439 = and i32 %3438, 252645135
  %3440 = lshr i32 %3439, 8
  %3441 = add nuw nsw i32 %3440, %3439
  %3442 = lshr i32 %3441, 16
  %3443 = add nuw nsw i32 %3442, %3441
  %3444 = and i32 %3443, 63
  %3445 = add nuw nsw i32 %3444, %3427
  %3446 = icmp samesign ugt i32 %3445, 16
  br i1 %3446, label %3447, label %3448

3447:                                             ; preds = %3409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3445) #12
  br label %.thread556

3448:                                             ; preds = %3409
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3449 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3450 = trunc nuw nsw i32 %1676 to i8
  br label %3451

3451:                                             ; preds = %3448, %.thread550
  %indvars.iv812 = phi i64 [ 0, %3448 ], [ %indvars.iv.next813, %.thread550 ]
  %.0357712 = phi i32 [ 0, %3448 ], [ %.7364, %.thread550 ]
  %3452 = load i32, ptr %119, align 4, !tbaa !120
  %3453 = trunc i64 %indvars.iv812 to i32
  %3454 = sub i32 15, %3453
  %3455 = shl nuw nsw i32 1, %3454
  %3456 = and i32 %3452, %3455
  %.not443 = icmp eq i32 %3456, 0
  br i1 %.not443, label %.thread550, label %3457

3457:                                             ; preds = %3451
  %3458 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv812
  %3459 = load i64, ptr %3458, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3459, 0
  %3460 = getelementptr inbounds nuw i8, ptr %3458, i64 8
  %3461 = load i64, ptr %3460, align 8, !tbaa !118
  br i1 %.not444, label %.preheader577, label %3462

3462:                                             ; preds = %3457
  %3463 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3461, i1 true)
  %3464 = icmp eq i64 %3461, 0
  %3465 = trunc nuw nsw i64 %3463 to i32
  %3466 = select i1 %3464, i32 0, i32 %3465
  %3467 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3466) #12
  %3468 = icmp slt i32 %3467, 0
  br i1 %3468, label %.thread556, label %3469

3469:                                             ; preds = %3462
  %.not447 = icmp slt i32 %.0357712, %3411
  br i1 %.not447, label %.thread537, label %3492

.thread537:                                       ; preds = %3469
  %3470 = add nsw i32 %.0357712, 1
  %3471 = sext i32 %.0357712 to i64
  %3472 = getelementptr inbounds i8, ptr %1681, i64 %3471
  %3473 = load i8, ptr %3472, align 1, !tbaa !44
  %3474 = add i8 %3473, %3450
  %3475 = zext nneg i32 %3467 to i64
  %3476 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3475
  store i8 %3474, ptr %3476, align 1, !tbaa !44
  br label %.thread550

.preheader577:                                    ; preds = %3457, %3491
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %3491 ], [ 0, %3457 ]
  %.2359709 = phi i32 [ %.6363, %3491 ], [ %.0357712, %3457 ]
  %3477 = shl nuw i64 1, %indvars.iv808
  %3478 = and i64 %3461, %3477
  %.not445 = icmp eq i64 %3478, 0
  br i1 %.not445, label %3491, label %3479

3479:                                             ; preds = %.preheader577
  %3480 = trunc nuw nsw i64 %indvars.iv808 to i32
  %3481 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3480) #12
  %3482 = icmp slt i32 %3481, 0
  br i1 %3482, label %.thread556, label %3483

3483:                                             ; preds = %3479
  %.not446 = icmp slt i32 %.2359709, %3411
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3483
  %3484 = add nsw i32 %.2359709, 1
  %3485 = sext i32 %.2359709 to i64
  %3486 = getelementptr inbounds i8, ptr %1681, i64 %3485
  %3487 = load i8, ptr %3486, align 1, !tbaa !44
  %3488 = add i8 %3487, %3450
  %3489 = zext nneg i32 %3481 to i64
  %3490 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3489
  store i8 %3488, ptr %3490, align 1, !tbaa !44
  br label %3491

3491:                                             ; preds = %.thread545, %.preheader577
  %.6363 = phi i32 [ %.2359709, %.preheader577 ], [ %3484, %.thread545 ]
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next809, 64
  br i1 %exitcond811.not, label %.thread550, label %.preheader577, !llvm.loop !249

.thread550:                                       ; preds = %3483, %3491, %.thread537, %3451
  %.7364 = phi i32 [ %.0357712, %3451 ], [ %3470, %.thread537 ], [ %.6363, %3491 ], [ %.2359709, %3483 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, 16
  br i1 %exitcond815.not, label %3492, label %3451, !llvm.loop !250

3492:                                             ; preds = %3469, %.thread550
  %3493 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3494 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3495 = load i32, ptr %3494, align 4, !tbaa !42
  %3496 = icmp sgt i32 %3495, 1
  br i1 %3496, label %3497, label %3504

3497:                                             ; preds = %3492
  %3498 = getelementptr inbounds nuw i8, ptr %3493, i64 320
  %3499 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3498, ptr noundef nonnull %5) #12
  %.not.i506 = icmp eq i32 %3499, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3500

3500:                                             ; preds = %3497
  %.pr.i = load i32, ptr %3494, align 4, !tbaa !42
  %3501 = icmp sgt i32 %.pr.i, 2
  br i1 %3501, label %3502, label %3504

3502:                                             ; preds = %3500
  %3503 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3498, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3503, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3504

.thread.sink.split.i:                             ; preds = %3502, %3497
  %.sink14.i = phi i32 [ 1, %3497 ], [ 2, %3502 ]
  %.sink.i507 = phi i64 [ 4, %3497 ], [ 3, %3502 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3494, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3504

3504:                                             ; preds = %.thread.sink.split.i, %3502, %3500, %3492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %3505

3505:                                             ; preds = %3504, %3381
  %3506 = load i32, ptr %98, align 16, !tbaa !95
  %3507 = shl nsw i32 %3506, 8
  %3508 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3507, ptr %3508, align 8, !tbaa !251
  %3509 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3510 = icmp slt i32 %3509, 0
  br i1 %3510, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3505
  %3511 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3512 = load i32, ptr %3511, align 4, !tbaa !42
  %3513 = icmp sgt i32 %3512, 0
  br i1 %3513, label %.lr.ph714, label %._crit_edge715

.lr.ph714:                                        ; preds = %.preheader
  %3514 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3515

3515:                                             ; preds = %.lr.ph714, %._crit_edge830
  %indvars.iv816 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next817, %._crit_edge830 ]
  %3516 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv816
  %3517 = load i8, ptr %3516, align 1, !tbaa !44
  %3518 = icmp samesign ugt i64 %indvars.iv816, 7
  %.pre829 = load ptr, ptr %3514, align 8, !tbaa !252
  %.phi.trans.insert831 = getelementptr inbounds nuw ptr, ptr %.pre829, i64 %indvars.iv816
  %.pre832 = load ptr, ptr %.phi.trans.insert831, align 8, !tbaa !253
  br i1 %3518, label %._crit_edge830, label %3519

3519:                                             ; preds = %3515
  %3520 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv816
  %3521 = load ptr, ptr %3520, align 8, !tbaa !253
  %3522 = icmp eq ptr %.pre832, %3521
  br i1 %3522, label %._crit_edge830, label %3523

3523:                                             ; preds = %3519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge830:                                   ; preds = %3515, %3519
  %3524 = zext i8 %3517 to i64
  %3525 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %3524
  %3526 = load i32, ptr %98, align 16, !tbaa !95
  %3527 = shl nsw i32 %3526, 8
  %3528 = sext i32 %3527 to i64
  %3529 = shl nsw i64 %3528, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre832, ptr nonnull align 16 %3525, i64 %3529, i1 false)
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %3530 = load i32, ptr %3511, align 4, !tbaa !42
  %3531 = sext i32 %3530 to i64
  %3532 = icmp slt i64 %indvars.iv.next817, %3531
  br i1 %3532, label %3515, label %._crit_edge715, !llvm.loop !254

._crit_edge715:                                   ; preds = %._crit_edge830, %.preheader
  %3533 = load i32, ptr %74, align 4, !tbaa !71
  %3534 = icmp eq i32 %3533, 2
  br i1 %3534, label %3535, label %3542

3535:                                             ; preds = %._crit_edge715
  %3536 = load i32, ptr %157, align 4, !tbaa !148
  %3537 = and i32 %3536, -9
  %3538 = icmp eq i32 %3537, 2
  br i1 %3538, label %3539, label %.thread571

3539:                                             ; preds = %3535
  %3540 = load i32, ptr %104, align 16, !tbaa !101
  %3541 = icmp eq i32 %3540, 2
  br i1 %3541, label %.thread566, label %3551

3542:                                             ; preds = %._crit_edge715
  %3543 = icmp sgt i32 %3533, 5
  br i1 %3543, label %3544, label %.thread562

3544:                                             ; preds = %3542
  %3545 = load i32, ptr %157, align 4, !tbaa !148
  %3546 = and i32 %3545, -9
  %3547 = icmp eq i32 %3533, %3546
  br i1 %3547, label %3548, label %.thread562.thread

3548:                                             ; preds = %3544
  %3549 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3549, label %.thread562.thread [
    i32 2, label %.thread566
    i32 3, label %3550
  ]

3550:                                             ; preds = %3548
  br label %.thread566

3551:                                             ; preds = %3539
  %3552 = load i32, ptr %106, align 8, !tbaa !103
  %.not576 = icmp eq i32 %3552, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %3548, %3539, %3550, %3551
  %.0388569 = phi i32 [ 6, %3551 ], [ 1, %3539 ], [ 4, %3550 ], [ 5, %3548 ]
  %3553 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #12
  %3554 = icmp slt i32 %3553, 0
  br i1 %3554, label %.thread556, label %.thread566..thread562thread-pre-split_crit_edge

.thread566..thread562thread-pre-split_crit_edge:  ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.thread562

.thread562:                                       ; preds = %.thread566..thread562thread-pre-split_crit_edge, %3542
  %3555 = phi i32 [ %3533, %3542 ], [ %.pr.pre, %.thread566..thread562thread-pre-split_crit_edge ]
  %3556 = icmp sgt i32 %3555, 2
  br i1 %3556, label %.thread562.thread, label %.thread571

.thread562.thread:                                ; preds = %3544, %3548, %.thread562
  %3557 = load i32, ptr %157, align 4, !tbaa !148
  %3558 = and i32 %3557, -9
  %3559 = icmp sgt i32 %3558, 2
  br i1 %3559, label %3560, label %.thread571

3560:                                             ; preds = %.thread562.thread
  %3561 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3561, null
  br i1 %.not449.not, label %.thread556, label %3562

3562:                                             ; preds = %3560
  %3563 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx971 = add i32 %3563, -1
  %3564 = icmp ult i32 %switch.tableidx971, 3
  br i1 %3564, label %switch.lookup970, label %3566

switch.lookup970:                                 ; preds = %3562
  %3565 = zext nneg i32 %switch.tableidx971 to i64
  %switch.gep972 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3565
  %switch.load973 = load i32, ptr %switch.gep972, align 4
  br label %3566

3566:                                             ; preds = %3562, %switch.lookup970
  %.sink907 = phi i32 [ %switch.load973, %switch.lookup970 ], [ 0, %3562 ]
  store i32 %.sink907, ptr %3561, align 8, !tbaa !255
  %3567 = load i32, ptr %91, align 4, !tbaa !88
  %3568 = sext i32 %3567 to i64
  %3569 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3568
  %3570 = load float, ptr %3569, align 4, !tbaa !27
  %3571 = fpext nsz float %3570 to double
  %3572 = getelementptr inbounds nuw i8, ptr %3561, i64 8
  store double %3571, ptr %3572, align 8, !tbaa !258
  %3573 = load i32, ptr %94, align 16, !tbaa !91
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3574
  %3576 = load float, ptr %3575, align 4, !tbaa !27
  %3577 = fpext nsz float %3576 to double
  %3578 = getelementptr inbounds nuw i8, ptr %3561, i64 16
  store double %3577, ptr %3578, align 8, !tbaa !259
  %3579 = load i32, ptr %93, align 4, !tbaa !90
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3580
  %3582 = load float, ptr %3581, align 4, !tbaa !27
  %3583 = fpext nsz float %3582 to double
  %3584 = getelementptr inbounds nuw i8, ptr %3561, i64 24
  store double %3583, ptr %3584, align 8, !tbaa !260
  %3585 = load i32, ptr %95, align 8, !tbaa !92
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3586
  %3588 = load float, ptr %3587, align 4, !tbaa !27
  %3589 = fpext nsz float %3588 to double
  %3590 = getelementptr inbounds nuw i8, ptr %3561, i64 32
  store double %3589, ptr %3590, align 8, !tbaa !261
  %3591 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3591, 0
  br i1 %.not450, label %.thread571.sink.split, label %3592

3592:                                             ; preds = %3566
  %3593 = load i32, ptr %120, align 16, !tbaa !121
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3594
  %3596 = load float, ptr %3595, align 4, !tbaa !27
  %3597 = fpext nsz float %3596 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %3566, %3592
  %.sink908 = phi double [ %3597, %3592 ], [ 0.000000e+00, %3566 ]
  %3598 = getelementptr inbounds nuw i8, ptr %3561, i64 40
  store double %.sink908, ptr %3598, align 8, !tbaa !262
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %3535, %3551, %.thread562.thread, %.thread562
  store i32 1, ptr %2, align 4, !tbaa !43
  %3599 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3599, 0
  br i1 %.not451, label %3600, label %3603

3600:                                             ; preds = %.thread571
  %3601 = load i32, ptr %88, align 4, !tbaa !85
  %3602 = add nsw i32 %3601, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3602)
  br label %.thread556

3603:                                             ; preds = %.thread571
  %3604 = add nsw i32 %3599, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3604)
  br label %.thread556

.thread556:                                       ; preds = %3349, %1523, %3462, %3479, %54, %3447, %3560, %.thread526, %.thread566, %3505, %4, %3603, %3600, %3378, %1655, %1654, %1529, %1509, %1508, %1503
  %.0 = phi i32 [ %.0.i.ph, %1509 ], [ %.462, %3603 ], [ %.461, %3600 ], [ -1094995529, %3378 ], [ -12, %1654 ], [ -1094995529, %1655 ], [ %., %1529 ], [ %.0353698, %1508 ], [ -1094995529, %1503 ], [ %27, %4 ], [ %3509, %3505 ], [ %3553, %.thread566 ], [ %.2.ph, %.thread526 ], [ -12, %3560 ], [ -1094995529, %3447 ], [ -1094995529, %54 ], [ -1094995529, %3479 ], [ -1094995529, %3462 ], [ -1094995529, %1523 ], [ -1094995529, %3349 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_fmt_convert_init(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @ac3_tables_init() #4 {
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
  br i1 %exitcond.not, label %.preheader66, label %1, !llvm.loop !263

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
  br i1 %exitcond78.not, label %.preheader65, label %.preheader66, !llvm.loop !264

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
  br i1 %exitcond82.not, label %.preheader64, label %.preheader65, !llvm.loop !265

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
  br i1 %exitcond86.not, label %.preheader63, label %.preheader64, !llvm.loop !266

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
  br i1 %exitcond90.not, label %.preheader62, label %.preheader63, !llvm.loop !267

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
  br i1 %exitcond94.not, label %.preheader, label %.preheader62, !llvm.loop !268

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
  br i1 %exitcond98.not, label %91, label %.preheader, !llvm.loop !269

91:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @do_imdct(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #10 {
  %.not60 = icmp slt i32 %1, 1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %invariant.op = add nsw i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 86672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 62096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 54872
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 69264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 85648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %60
  %indvars.iv67 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next68, %60 ]
  %18 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv67
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %46, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %17 ]
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [7 x [256 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !270

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %8, align 16, !tbaa !271
  %26 = load ptr, ptr %9, align 16, !tbaa !272
  tail call void %25(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4) #12
  %27 = load ptr, ptr %10, align 16, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = add nsw i64 %indvars.iv67, -1
  %31 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = trunc i64 %indvars.iv67 to i32
  %34 = add i32 %invariant.op, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [256 x float]], ptr %12, i64 0, i64 %35
  tail call void %29(ptr noundef %32, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128) #12
  br label %37

37:                                               ; preds = %24, %37
  %indvars.iv63 = phi i64 [ 0, %24 ], [ %indvars.iv.next64, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv63, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw [7 x [256 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv63
  store float %41, ptr %42, align 4, !tbaa !27
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 128
  br i1 %exitcond66.not, label %43, label %37, !llvm.loop !275

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 16, !tbaa !271
  %45 = load ptr, ptr %9, align 16, !tbaa !272
  tail call void %44(ptr noundef %45, ptr noundef nonnull %36, ptr noundef nonnull %6, i64 noundef 4) #12
  br label %60

46:                                               ; preds = %17
  %47 = load ptr, ptr %14, align 8, !tbaa !276
  %48 = load ptr, ptr %15, align 8, !tbaa !277
  %49 = getelementptr inbounds nuw [7 x [256 x float]], ptr %7, i64 0, i64 %indvars.iv67
  tail call void %47(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %49, i64 noundef 4) #12
  %50 = load ptr, ptr %10, align 16, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !273
  %53 = add nsw i64 %indvars.iv67, -1
  %54 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = trunc i64 %indvars.iv67 to i32
  %57 = add i32 %invariant.op, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x [256 x float]], ptr %12, i64 0, i64 %58
  tail call void %52(ptr noundef %55, ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %59, ptr noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false)
  br label %60

60:                                               ; preds = %43, %46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %17, !llvm.loop !278

._crit_edge:                                      ; preds = %60, %3
  ret void
}

declare void @ff_ac3dsp_downmix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_band_structure(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef range(i32 17, 19) %9) unnamed_addr #1 {
  %11 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11) #12
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
  %or.cond67 = and i1 %.not49, %37
  br i1 %or.cond67, label %.lr.ph, label %.loopexit

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

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %73
  %indvars.iv62 = phi i64 [ 1, %.lr.ph60.preheader ], [ %indvars.iv.next63, %73 ]
  %.159 = phi i32 [ %12, %.lr.ph60.preheader ], [ %.2, %73 ]
  %.04357 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.144, %73 ]
  %gep = getelementptr i8, ptr %19, i64 %indvars.iv62
  %62 = load i8, ptr %gep, align 1, !tbaa !44
  %.not50 = icmp eq i8 %62, 0
  br i1 %.not50, label %69, label %63

63:                                               ; preds = %.lr.ph60
  %64 = add nsw i32 %.159, -1
  %65 = sext i32 %.04357 to i64
  %66 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = add i8 %67, 12
  store i8 %68, ptr %66, align 1, !tbaa !44
  br label %73

69:                                               ; preds = %.lr.ph60
  %70 = add nsw i32 %.04357, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %71
  store i8 12, ptr %72, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %69, %63
  %.144 = phi i32 [ %.04357, %63 ], [ %70, %69 ]
  %.2 = phi i32 [ %64, %63 ], [ %.159, %69 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !280

._crit_edge:                                      ; preds = %73, %60
  %.1.lcssa = phi i32 [ %12, %60 ], [ %.2, %73 ]
  br i1 %58, label %74, label %75

74:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %74, %._crit_edge
  br i1 %59, label %76, label %.thread54

76:                                               ; preds = %75
  %77 = sext i32 %.1.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 16 %11, i64 %77, i1 false)
  br label %.thread54

.thread54:                                        ; preds = %.loopexit, %76, %75
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #10 {
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
  %.066.i = phi i32 [ %209, %189 ], [ %184, %168 ], [ %148, %147 ], [ %165, %149 ], [ %144, %128 ], [ %106, %102 ], [ %123, %107 ], [ %78, %74 ], [ %95, %79 ], [ %71, %51 ], [ 0, %50 ]
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
  br label %528

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
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
  br i1 %or.cond.i, label %237, label %276

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
  %246 = sext i32 %240 to i64
  br label %247

247:                                              ; preds = %271, %.lr.ph152.i
  %248 = phi i32 [ %243, %.lr.ph152.i ], [ %272, %271 ]
  %249 = phi i32 [ %233, %.lr.ph152.i ], [ %273, %271 ]
  %indvars.iv163.i = phi i64 [ %246, %.lr.ph152.i ], [ %indvars.iv.next164.i, %271 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %271 ]
  %250 = getelementptr inbounds [7 x [256 x i8]], ptr %245, i64 0, i64 %7, i64 %indvars.iv163.i
  %251 = load i8, ptr %250, align 1, !tbaa !44
  %252 = icmp ugt i8 %251, 7
  %253 = zext i8 %251 to i32
  %254 = icmp samesign ugt i32 %235, %253
  %or.cond137.i = select i1 %252, i1 %254, i1 false
  br i1 %or.cond137.i, label %255, label %271

255:                                              ; preds = %247
  %256 = lshr i32 %249, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !44
  %260 = icmp slt i32 %249, %222
  %261 = zext i1 %260 to i32
  %spec.select.i.i = add i32 %249, %261
  %262 = zext i8 %259 to i32
  %263 = and i32 %249, 7
  %264 = shl nuw nsw i32 %262, %263
  %265 = lshr i32 %264, 7
  store i32 %spec.select.i.i, ptr %219, align 8, !tbaa !61
  %266 = and i32 %265, 1
  %267 = shl nuw nsw i32 %266, %236
  %268 = add nsw i32 %.0122150.i, 1
  %269 = sext i32 %.0122150.i to i64
  %270 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %269
  store i32 %267, ptr %270, align 4, !tbaa !43
  %.pre180.i = load i32, ptr %242, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %255, %247
  %272 = phi i32 [ %.pre180.i, %255 ], [ %248, %247 ]
  %273 = phi i32 [ %spec.select.i.i, %255 ], [ %249, %247 ]
  %.1123.i = phi i32 [ %268, %255 ], [ %.0122150.i, %247 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %indvars.iv.next164.i, %274
  br i1 %275, label %247, label %.loopexit145.i, !llvm.loop !283

276:                                              ; preds = %217
  %277 = icmp eq i32 %231, 3
  br i1 %277, label %278, label %..loopexit145_crit_edge.i

..loopexit145_crit_edge.i:                        ; preds = %276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert182.i = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert.i, i64 0, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %280 = getelementptr inbounds [7 x i32], ptr %279, i64 0, i64 %7
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %283 = getelementptr inbounds [7 x i32], ptr %282, i64 0, i64 %7
  %284 = load i32, ptr %283, align 4, !tbaa !43
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = sext i32 %281 to i64
  br label %289

289:                                              ; preds = %334, %.lr.ph.i26
  %290 = phi i32 [ %284, %.lr.ph.i26 ], [ %335, %334 ]
  %indvars.iv.i27 = phi i64 [ %288, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %334 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %334 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %334 ]
  %291 = getelementptr inbounds [7 x [256 x i8]], ptr %286, i64 0, i64 %7, i64 %indvars.iv.i27
  %292 = load i8, ptr %291, align 1, !tbaa !44
  %293 = add i8 %292, -8
  %or.cond138.i = icmp ult i8 %293, 9
  br i1 %or.cond138.i, label %294, label %334

294:                                              ; preds = %289
  %295 = add nsw i32 %.0125147.i, 1
  %296 = icmp eq i32 %.0125147.i, 2
  br i1 %296, label %297, label %334

297:                                              ; preds = %294
  %298 = load i32, ptr %219, align 8, !tbaa !61
  %299 = load i32, ptr %221, align 8, !tbaa !59
  %300 = load ptr, ptr %218, align 8, !tbaa !57
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !44
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %298, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 27
  %309 = add i32 %298, 5
  %310 = tail call i32 @llvm.umin.i32(i32 %299, i32 %309)
  store i32 %310, ptr %219, align 8, !tbaa !61
  %311 = icmp ugt i32 %307, -671088641
  br i1 %311, label %312, label %314

312:                                              ; preds = %297
  %313 = load ptr, ptr %287, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 24, ptr noundef nonnull @.str.69) #12
  br label %314

314:                                              ; preds = %312, %297
  %.0127.i = phi i32 [ 26, %312 ], [ %308, %297 ]
  %315 = zext nneg i32 %.0127.i to i64
  %316 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !44
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %.2124148.i, 1
  %320 = sext i32 %.2124148.i to i64
  %321 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %320
  store i32 %318, ptr %321, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %.2124148.i, 2
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %326
  store i32 %324, ptr %327, align 4, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %329 = load i8, ptr %328, align 1, !tbaa !44
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %.2124148.i, 3
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %332
  store i32 %330, ptr %333, align 4, !tbaa !43
  %.pre.i = load i32, ptr %283, align 4, !tbaa !43
  br label %334

334:                                              ; preds = %314, %294, %289
  %335 = phi i32 [ %.pre.i, %314 ], [ %290, %294 ], [ %290, %289 ]
  %.1126.i = phi i32 [ 0, %314 ], [ %295, %294 ], [ %.0125147.i, %289 ]
  %.3.i = phi i32 [ %331, %314 ], [ %.2124148.i, %294 ], [ %.2124148.i, %289 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i28, %336
  br i1 %337, label %289, label %.loopexit145.i, !llvm.loop !284

.loopexit145.i:                                   ; preds = %334, %271, %278, %..loopexit145_crit_edge.i, %237
  %338 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %284, %278 ], [ %243, %237 ], [ %272, %271 ], [ %335, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %340 = getelementptr inbounds [7 x i32], ptr %339, i64 0, i64 %7
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %343 = getelementptr inbounds [7 x i32], ptr %342, i64 0, i64 %7
  %344 = icmp slt i32 %341, %338
  br i1 %344, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %.not133.i = icmp ugt i32 %230, 1073741823
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %349 = sext i32 %341 to i64
  br label %350

350:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %349, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %351 = getelementptr inbounds [7 x [256 x i8]], ptr %345, i64 0, i64 %7, i64 %indvars.iv177.i
  %352 = load i8, ptr %351, align 1, !tbaa !44
  %353 = zext i8 %352 to i32
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %.not.i24 = icmp eq i8 %352, 0
  br i1 %.not.i24, label %.preheader.i, label %377

.preheader.i:                                     ; preds = %350, %.preheader.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.preheader.i ], [ 0, %350 ]
  %358 = load i32, ptr %348, align 4, !tbaa !228
  %359 = add i32 %358, 40
  %360 = and i32 %359, 63
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !43
  %364 = add i32 %358, 9
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !43
  %369 = add i32 %368, %363
  %370 = and i32 %358, 63
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %371
  store i32 %369, ptr %372, align 4, !tbaa !43
  %373 = add i32 %358, 1
  store i32 %373, ptr %348, align 4, !tbaa !228
  %374 = and i32 %369, 8388607
  %375 = add nsw i32 %374, -4194304
  %376 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv173.i
  store i32 %375, ptr %376, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !285

377:                                              ; preds = %350
  %378 = icmp ult i8 %352, 8
  br i1 %378, label %379, label %403

379:                                              ; preds = %377
  %380 = load i32, ptr %219, align 8, !tbaa !61
  %381 = load i32, ptr %221, align 8, !tbaa !59
  %382 = load ptr, ptr %218, align 8, !tbaa !57
  %383 = lshr i32 %380, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !44
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %380, 7
  %389 = shl i32 %387, %388
  %390 = sub nsw i32 32, %357
  %391 = lshr i32 %389, %390
  %392 = add i32 %380, %357
  %393 = tail call i32 @llvm.umin.i32(i32 %381, i32 %392)
  store i32 %393, ptr %219, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw [8 x ptr], ptr @ff_eac3_mantissa_vq, i64 0, i64 %354
  %395 = load ptr, ptr %394, align 8, !tbaa !286
  %396 = sext i32 %391 to i64
  br label %397

397:                                              ; preds = %397, %379
  %indvars.iv169.i = phi i64 [ 0, %379 ], [ %indvars.iv.next170.i, %397 ]
  %398 = getelementptr inbounds [6 x i16], ptr %395, i64 %396, i64 %indvars.iv169.i
  %399 = load i16, ptr %398, align 2, !tbaa !162
  %400 = sext i16 %399 to i32
  %401 = shl nsw i32 %400, 8
  %402 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv169.i
  store i32 %401, ptr %402, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %397, !llvm.loop !287

403:                                              ; preds = %377
  %404 = icmp samesign ugt i32 %235, %353
  %or.cond139.i = select i1 %.not133.i, i1 %404, i1 false
  br i1 %or.cond139.i, label %405, label %410

405:                                              ; preds = %403
  %406 = add nsw i32 %.4156.i, 1
  %407 = sext i32 %.4156.i to i64
  %408 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !43
  br label %410

410:                                              ; preds = %405, %403
  %.6.i = phi i32 [ %406, %405 ], [ %.4156.i, %403 ]
  %.0118.i = phi i32 [ %409, %405 ], [ 0, %403 ]
  %411 = sub nsw i32 %357, %.0118.i
  %412 = load ptr, ptr %218, align 8, !tbaa !57
  %413 = sub nsw i32 32, %411
  %.not134.i = icmp eq i32 %.0118.i, 0
  %414 = add nsw i32 %411, -1
  %.neg.i = shl nsw i32 -1, %414
  %415 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %416 = add i32 %.neg135.i, %.0118.i
  %417 = sub nsw i32 32, %416
  %418 = sub nsw i32 24, %416
  %419 = add nsw i32 %353, -8
  %420 = zext nneg i32 %419 to i64
  %421 = add nsw i32 %.0118.i, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_b, i64 0, i64 %420, i64 %422
  %424 = sub nsw i32 23, %.0118.i
  %425 = shl nuw i32 1, %424
  %426 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_a, i64 0, i64 %420, i64 %422
  %427 = getelementptr inbounds nuw [12 x i16], ptr @ff_eac3_gaq_remap_1, i64 0, i64 %420
  br label %428

428:                                              ; preds = %480, %410
  %indvars.iv166.i = phi i64 [ 0, %410 ], [ %indvars.iv.next167.i, %480 ]
  %429 = load i32, ptr %219, align 8, !tbaa !61
  %430 = load i32, ptr %221, align 8, !tbaa !59
  %431 = lshr i32 %429, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %412, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !44
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %429, 7
  %437 = shl i32 %435, %436
  %438 = ashr i32 %437, %413
  %439 = add i32 %429, %411
  %440 = tail call i32 @llvm.umin.i32(i32 %430, i32 %439)
  store i32 %440, ptr %219, align 8, !tbaa !61
  br i1 %.not134.i, label %471, label %441

441:                                              ; preds = %428
  %442 = icmp eq i32 %438, %.neg.i
  br i1 %442, label %443, label %469

443:                                              ; preds = %441
  %444 = lshr i32 %440, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %412, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !44
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %440, 7
  %450 = shl i32 %448, %449
  %451 = ashr i32 %450, %417
  %452 = add i32 %440, %416
  %453 = tail call i32 @llvm.umin.i32(i32 %430, i32 %452)
  store i32 %453, ptr %219, align 8, !tbaa !61
  %454 = shl i32 %451, %418
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %460, label %456

456:                                              ; preds = %443
  %457 = load i16, ptr %423, align 2, !tbaa !162
  %458 = sext i16 %457 to i32
  %459 = shl nsw i32 %458, 8
  br label %460

460:                                              ; preds = %456, %443
  %.0116.i = phi i32 [ %459, %456 ], [ %425, %443 ]
  %461 = load i16, ptr %426, align 2, !tbaa !162
  %462 = sext i16 %461 to i64
  %463 = sext i32 %454 to i64
  %464 = mul nsw i64 %462, %463
  %465 = lshr i64 %464, 15
  %466 = trunc i64 %465 to i32
  %467 = add i32 %.0116.i, %454
  %468 = add i32 %467, %466
  br label %480

469:                                              ; preds = %441
  %470 = shl nsw i32 %438, %415
  br label %480

471:                                              ; preds = %428
  %472 = shl nsw i32 %438, %415
  %473 = load i16, ptr %427, align 2, !tbaa !162
  %474 = sext i16 %473 to i64
  %475 = sext i32 %472 to i64
  %476 = mul nsw i64 %474, %475
  %477 = lshr i64 %476, 15
  %478 = trunc i64 %477 to i32
  %479 = add i32 %472, %478
  br label %480

480:                                              ; preds = %471, %469, %460
  %.0117.i = phi i32 [ %468, %460 ], [ %470, %469 ], [ %479, %471 ]
  %481 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %481, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %428, !llvm.loop !288

.loopexit.i:                                      ; preds = %480, %397, %.preheader.i
  %.5.i = phi i32 [ %.4156.i, %.preheader.i ], [ %.4156.i, %397 ], [ %.6.i, %480 ]
  %482 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !43
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !43
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 20
  %488 = load i32, ptr %487, align 4, !tbaa !43
  %489 = add i32 %486, %488
  %490 = sub i32 %484, %489
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !43
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, 10273905
  %495 = lshr i64 %494, 23
  %496 = trunc i64 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %498 = load i32, ptr %497, align 4, !tbaa !43
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, 11863283
  %501 = lshr i64 %500, 23
  %502 = trunc i64 %501 to i32
  %503 = add nsw i32 %488, %484
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, 3070444
  %506 = lshr i64 %505, 23
  %507 = trunc i64 %506 to i32
  %508 = load i32, ptr %482, align 4, !tbaa !43
  %509 = ashr i32 %502, 1
  %510 = add nsw i32 %509, %508
  %511 = sub nsw i32 %508, %502
  %512 = add nsw i32 %510, %496
  %513 = sub nsw i32 %510, %496
  %514 = add i32 %486, %484
  %515 = add i32 %514, %507
  %516 = sub i32 %488, %486
  %517 = add i32 %516, %507
  %518 = add nsw i32 %512, %515
  store i32 %518, ptr %482, align 4, !tbaa !43
  %519 = add nsw i32 %511, %490
  store i32 %519, ptr %483, align 4, !tbaa !43
  %520 = add nsw i32 %513, %517
  store i32 %520, ptr %491, align 4, !tbaa !43
  %521 = sub nsw i32 %513, %517
  store i32 %521, ptr %485, align 4, !tbaa !43
  %522 = sub nsw i32 %511, %490
  store i32 %522, ptr %497, align 4, !tbaa !43
  %523 = sub nsw i32 %512, %515
  store i32 %523, ptr %487, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %524 = load i32, ptr %343, align 4, !tbaa !43
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next178.i, %525
  br i1 %526, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !289

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %527 = phi i32 [ %338, %.loopexit145.i ], [ %524, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  br label %528

528:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %529 = phi i32 [ %.pre, %._crit_edge ], [ %527, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %531 = getelementptr inbounds [7 x i32], ptr %530, i64 0, i64 %7
  %532 = load i32, ptr %531, align 4, !tbaa !43
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %534 = getelementptr inbounds [7 x i32], ptr %533, i64 0, i64 %7
  %535 = icmp slt i32 %532, %529
  br i1 %535, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %537 = sext i32 %1 to i64
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %540 = sext i32 %532 to i64
  br label %541

541:                                              ; preds = %.lr.ph, %541
  %indvars.iv = phi i64 [ %540, %.lr.ph ], [ %indvars.iv.next, %541 ]
  %542 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %536, i64 0, i64 %7, i64 %indvars.iv, i64 %537
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = getelementptr inbounds [7 x [256 x i8]], ptr %538, i64 0, i64 %7, i64 %indvars.iv
  %545 = load i8, ptr %544, align 1, !tbaa !44
  %546 = zext nneg i8 %545 to i32
  %547 = ashr i32 %543, %546
  %548 = getelementptr inbounds [7 x [256 x i32]], ptr %539, i64 0, i64 %7, i64 %indvars.iv
  store i32 %547, ptr %548, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %549 = load i32, ptr %534, align 4, !tbaa !43
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next, %550
  br i1 %551, label %541, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !290

ac3_decode_transform_coeffs_ch.exit:              ; preds = %541, %210, %528, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = !{!29, !10, i64 45352}
!238 = !{!29, !10, i64 45360}
!239 = !{!240, !10, i64 320}
!240 = !{!"AVFrame", !8, i64 0, !8, i64 64, !241, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !242, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !243, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!241 = !{!"p2 omnipotent char", !26, i64 0}
!242 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!243 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!244 = !{!5, !10, i64 344}
!245 = !{!5, !13, i64 56}
!246 = !{!5, !10, i64 688}
!247 = distinct !{!247, !50}
!248 = distinct !{!248, !50}
!249 = distinct !{!249, !50}
!250 = distinct !{!250, !50}
!251 = !{!240, !10, i64 112}
!252 = !{!240, !241, i64 96}
!253 = !{!14, !14, i64 0}
!254 = distinct !{!254, !50}
!255 = !{!256, !10, i64 0}
!256 = !{!"AVDownmixInfo", !10, i64 0, !257, i64 8, !257, i64 16, !257, i64 24, !257, i64 32, !257, i64 40}
!257 = !{!"double", !8, i64 0}
!258 = !{!256, !257, i64 8}
!259 = !{!256, !257, i64 16}
!260 = !{!256, !257, i64 24}
!261 = !{!256, !257, i64 32}
!262 = !{!256, !257, i64 40}
!263 = distinct !{!263, !50}
!264 = distinct !{!264, !50}
!265 = distinct !{!265, !50}
!266 = distinct !{!266, !50}
!267 = distinct !{!267, !50}
!268 = distinct !{!268, !50}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = !{!29, !7, i64 192}
!272 = !{!29, !36, i64 176}
!273 = !{!274, !7, i64 40}
!274 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!275 = distinct !{!275, !50}
!276 = !{!29, !7, i64 200}
!277 = !{!29, !36, i64 184}
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
