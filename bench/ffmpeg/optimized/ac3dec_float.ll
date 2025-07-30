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
  br i1 %or.cond, label %.thread559, label %28

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
  %or.cond.i697 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i697, i32 -8, i32 %61
  %or.cond.i.i698 = icmp ult i32 %62, 2147483135
  %.018.i.i699 = select i1 %or.cond.i.i698, i32 %62, i32 0
  %.017.i.i700 = select i1 %or.cond.i.i698, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i699, 3
  store ptr %.017.i.i700, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i699, ptr %57, align 4, !tbaa !58
  %64 = add nuw nsw i32 %.018.i.i699, 8
  store i32 %64, ptr %58, align 8, !tbaa !59
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i700, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i698, label %.lr.ph707, label %.thread559

.lr.ph707:                                        ; preds = %54
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
  %invariant.gep.i.i488 = getelementptr i8, ptr %25, i64 55952
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
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 86672
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 87184
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 85648
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %254

254:                                              ; preds = %.lr.ph707, %3472
  %.0351704 = phi ptr [ %55, %.lr.ph707 ], [ %3475, %3472 ]
  %.0353701 = phi i32 [ %31, %.lr.ph707 ], [ %3476, %3472 ]
  %255 = phi i1 [ false, %.lr.ph707 ], [ true, %3472 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #12
  %256 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %1508

257:                                              ; preds = %254
  %258 = load i8, ptr %67, align 4, !tbaa !62
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %68, align 16, !tbaa !65
  %260 = load i8, ptr %69, align 1, !tbaa !66
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %70, align 4, !tbaa !67
  %262 = load i8, ptr %71, align 2, !tbaa !68
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %72, align 8, !tbaa !69
  %264 = load i8, ptr %73, align 1, !tbaa !70
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %74, align 4, !tbaa !71
  %266 = load i8, ptr %75, align 8, !tbaa !72
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %76, align 16, !tbaa !73
  %268 = load i8, ptr %77, align 4, !tbaa !74
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %78, align 4, !tbaa !75
  %270 = load i16, ptr %79, align 2, !tbaa !76
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %80, align 4, !tbaa !77
  %272 = load i32, ptr %81, align 8, !tbaa !78
  store i32 %272, ptr %82, align 8, !tbaa !79
  %273 = load i8, ptr %83, align 4, !tbaa !80
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %84, align 8, !tbaa !81
  %275 = sub nsw i32 %274, %267
  store i32 %275, ptr %85, align 4, !tbaa !82
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %86, align 4, !tbaa !83
  %277 = load i16, ptr %87, align 2, !tbaa !84
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %88, align 4, !tbaa !85
  %279 = load i32, ptr %26, align 16, !tbaa !54
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %26, align 16, !tbaa !54
  store i32 0, ptr %89, align 8, !tbaa !86
  %281 = icmp ult i8 %260, 11
  br i1 %281, label %282, label %285

282:                                              ; preds = %257
  %283 = load i32, ptr %90, align 8, !tbaa !87
  store i32 %283, ptr %91, align 4, !tbaa !88
  %284 = load i32, ptr %92, align 4, !tbaa !89
  store i32 %284, ptr %93, align 4, !tbaa !90
  br label %285

285:                                              ; preds = %282, %257
  store i32 4, ptr %94, align 16, !tbaa !91
  store i32 4, ptr %95, align 8, !tbaa !92
  store i32 0, ptr %96, align 4, !tbaa !93
  %286 = load i32, ptr %97, align 4, !tbaa !94
  store i32 %286, ptr %98, align 16, !tbaa !95
  %287 = load i8, ptr %99, align 1, !tbaa !96
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %100, align 8, !tbaa !97
  %289 = load i32, ptr %101, align 4, !tbaa !98
  store i32 %289, ptr %102, align 4, !tbaa !99
  %290 = load i32, ptr %103, align 8, !tbaa !100
  store i32 %290, ptr %104, align 16, !tbaa !101
  store i32 0, ptr %105, align 4, !tbaa !102
  store i32 0, ptr %106, align 8, !tbaa !103
  %.not55.i = icmp eq i8 %266, 0
  br i1 %.not55.i, label %303, label %291

291:                                              ; preds = %285
  %292 = sext i32 %276 to i64
  %293 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %292
  store i32 0, ptr %293, align 4, !tbaa !43
  %294 = load i32, ptr %86, align 4, !tbaa !83
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %295
  store i32 7, ptr %296, align 4, !tbaa !43
  %297 = load i32, ptr %86, align 4, !tbaa !83
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %298
  store i32 2, ptr %299, align 4, !tbaa !43
  %300 = load i32, ptr %86, align 4, !tbaa !83
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %301
  store i32 0, ptr %302, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !67
  br label %303

303:                                              ; preds = %291, %285
  %304 = phi i32 [ %.pre.i, %291 ], [ %261, %285 ]
  %305 = icmp slt i32 %304, 11
  br i1 %305, label %306, label %558

306:                                              ; preds = %303
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
  %307 = load i32, ptr %74, align 4, !tbaa !71
  %.not.i.i = icmp eq i32 %307, 0
  %308 = zext i1 %.not.i.i to i32
  %309 = load ptr, ptr %56, align 8, !tbaa !57
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %310

310:                                              ; preds = %385, %306
  %311 = phi i32 [ %.pre92.i.i, %306 ], [ %.pre95.i.i, %385 ]
  %312 = phi i32 [ %.pre.i.i, %306 ], [ %storemerge86.i.i, %385 ]
  %.0.i.i463 = phi i32 [ %308, %306 ], [ %411, %385 ]
  %313 = lshr i32 %312, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !44
  %317 = call i32 @llvm.bswap.i32(i32 %316)
  %318 = and i32 %312, 7
  %319 = shl i32 %317, %318
  %320 = lshr i32 %319, 27
  %321 = add i32 %312, 5
  %322 = call i32 @llvm.umin.i32(i32 %311, i32 %321)
  store i32 %322, ptr %60, align 8, !tbaa !61
  %323 = sub nsw i32 0, %320
  %324 = load i32, ptr %74, align 4, !tbaa !71
  %.not60.i.i = icmp eq i32 %324, 0
  %325 = zext i1 %.not60.i.i to i32
  %326 = sub nsw i32 %325, %.0.i.i463
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %327
  store i32 %323, ptr %328, align 4, !tbaa !43
  %329 = load i32, ptr %74, align 4, !tbaa !71
  %.not61.i.i = icmp eq i32 %329, 0
  %330 = zext i1 %.not61.i.i to i32
  %331 = sub nsw i32 %330, %.0.i.i463
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !43
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %310
  store i32 -31, ptr %333, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !71
  br label %337

337:                                              ; preds = %336, %310
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %336 ], [ %329, %310 ]
  %338 = load i32, ptr %115, align 16, !tbaa !113
  %.not62.i.i = icmp eq i32 %338, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %339

339:                                              ; preds = %337
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %340 = zext i1 %.not63.i.i to i32
  %341 = sub nsw i32 %340, %.0.i.i463
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !43
  %345 = sub nsw i32 %338, %344
  %346 = sitofp i32 %345 to float
  %347 = fdiv nsz float %346, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %347)
  %348 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %342
  store float %exp2.i.i, ptr %348, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %337, %339
  %349 = load i32, ptr %60, align 8, !tbaa !61
  %350 = lshr i32 %349, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %309, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !44
  %354 = load i32, ptr %58, align 8, !tbaa !59
  %355 = icmp slt i32 %349, %354
  %356 = zext i1 %355 to i32
  %spec.select.i.i.i = add i32 %349, %356
  %357 = zext i8 %353 to i32
  %358 = and i32 %349, 7
  %359 = shl nuw nsw i32 %357, %358
  %360 = lshr i32 %359, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !61
  %361 = and i32 %360, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %362 = zext i1 %.not64.i.i to i32
  %363 = sub nsw i32 %362, %.0.i.i463
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %364
  store i32 %361, ptr %365, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %361, 0
  %.pre94.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre95.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not65.i.i, label %385, label %366

366:                                              ; preds = %._crit_edge.i.i
  %367 = lshr i32 %.pre94.i.i, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %309, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !44
  %371 = call i32 @llvm.bswap.i32(i32 %370)
  %372 = and i32 %.pre94.i.i, 7
  %373 = shl i32 %371, %372
  %374 = lshr i32 %373, 24
  %375 = add i32 %.pre94.i.i, 8
  %376 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %375)
  store i32 %376, ptr %60, align 8, !tbaa !61
  %377 = zext nneg i32 %374 to i64
  %378 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !27
  %380 = load i32, ptr %74, align 4, !tbaa !71
  %.not66.i.i = icmp eq i32 %380, 0
  %381 = zext i1 %.not66.i.i to i32
  %382 = sub nsw i32 %381, %.0.i.i463
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 %383
  store float %379, ptr %384, align 4, !tbaa !27
  br label %385

385:                                              ; preds = %366, %._crit_edge.i.i
  %386 = phi i32 [ %376, %366 ], [ %.pre94.i.i, %._crit_edge.i.i ]
  %387 = lshr i32 %386, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %309, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !44
  %391 = icmp slt i32 %386, %.pre95.i.i
  %392 = zext i1 %391 to i32
  %spec.select.i79.i.i = add i32 %386, %392
  %393 = zext i8 %390 to i32
  %394 = and i32 %386, 7
  %395 = lshr exact i32 128, %394
  %396 = and i32 %395, %393
  %.not67.i.i = icmp eq i32 %396, 0
  %397 = add i32 %spec.select.i79.i.i, 8
  %398 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %397)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %398
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !61
  %399 = lshr i32 %storemerge.i.i, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %309, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !44
  %403 = icmp slt i32 %storemerge.i.i, %.pre95.i.i
  %404 = zext i1 %403 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %404
  %405 = zext i8 %402 to i32
  %406 = and i32 %storemerge.i.i, 7
  %407 = lshr exact i32 128, %406
  %408 = and i32 %407, %405
  %.not68.i.i = icmp eq i32 %408, 0
  %409 = add i32 %spec.select.i80.i.i, 7
  %410 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %409)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %410
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !61
  %411 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %412, label %310, !llvm.loop !114

412:                                              ; preds = %385
  %413 = add i32 %storemerge86.i.i, 2
  %414 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %413)
  store i32 %414, ptr %60, align 8, !tbaa !61
  %415 = load i32, ptr %70, align 4, !tbaa !67
  %.not70.i.i = icmp eq i32 %415, 6
  %416 = lshr i32 %414, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %309, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !44
  %420 = icmp slt i32 %414, %.pre95.i.i
  %421 = zext i1 %420 to i32
  %spec.select.i83.i.i = add i32 %414, %421
  %422 = zext i8 %419 to i32
  %423 = and i32 %414, 7
  br i1 %.not70.i.i, label %441, label %424

424:                                              ; preds = %412
  %425 = lshr exact i32 128, %423
  %426 = and i32 %425, %422
  %.not73.i.i = icmp eq i32 %426, 0
  %427 = add i32 %spec.select.i83.i.i, 14
  %428 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %427)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %428
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !61
  %429 = lshr i32 %storemerge87.i.i, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %309, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !44
  %433 = icmp slt i32 %storemerge87.i.i, %.pre95.i.i
  %434 = zext i1 %433 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %434
  %435 = zext i8 %432 to i32
  %436 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !61
  %437 = lshr exact i32 128, %436
  %438 = and i32 %437, %435
  %.not74.i.i = icmp eq i32 %438, 0
  br i1 %.not74.i.i, label %530, label %439

439:                                              ; preds = %424
  %440 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

441:                                              ; preds = %412
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !61
  %442 = lshr exact i32 128, %423
  %443 = and i32 %442, %422
  %.not71.i.i = icmp eq i32 %443, 0
  br i1 %.not71.i.i, label %495, label %444

444:                                              ; preds = %441
  %445 = lshr i32 %spec.select.i83.i.i, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %309, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !44
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %spec.select.i83.i.i, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 30
  %453 = add i32 %spec.select.i83.i.i, 2
  %454 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %453)
  store i32 %454, ptr %60, align 8, !tbaa !61
  store i32 %452, ptr %89, align 8, !tbaa !86
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %309, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !44
  %459 = call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %454, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 29
  %463 = add i32 %454, 3
  %464 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %463)
  store i32 %464, ptr %60, align 8, !tbaa !61
  store i32 %462, ptr %94, align 16, !tbaa !91
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %309, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !44
  %469 = call i32 @llvm.bswap.i32(i32 %468)
  %470 = and i32 %464, 7
  %471 = shl i32 %469, %470
  %472 = lshr i32 %471, 29
  %473 = add i32 %464, 3
  %474 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %473)
  store i32 %474, ptr %60, align 8, !tbaa !61
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %472, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !92
  %475 = lshr i32 %474, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %309, i64 %476
  %478 = load i32, ptr %477, align 1, !tbaa !44
  %479 = call i32 @llvm.bswap.i32(i32 %478)
  %480 = and i32 %474, 7
  %481 = shl i32 %479, %480
  %482 = lshr i32 %481, 29
  %483 = add i32 %474, 3
  %484 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %483)
  store i32 %484, ptr %60, align 8, !tbaa !61
  store i32 %482, ptr %91, align 4, !tbaa !88
  %485 = lshr i32 %484, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %309, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !44
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %484, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 29
  %493 = add i32 %484, 3
  %494 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %493)
  store i32 %494, ptr %60, align 8, !tbaa !61
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %492, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !90
  br label %495

495:                                              ; preds = %444, %441
  %496 = phi i32 [ %494, %444 ], [ %spec.select.i83.i.i, %441 ]
  %497 = lshr i32 %496, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %309, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !44
  %501 = icmp slt i32 %496, %.pre95.i.i
  %502 = zext i1 %501 to i32
  %spec.select.i84.i.i = add i32 %496, %502
  %503 = zext i8 %500 to i32
  %504 = and i32 %496, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !61
  %505 = lshr exact i32 128, %504
  %506 = and i32 %505, %503
  %.not72.i.i = icmp eq i32 %506, 0
  br i1 %.not72.i.i, label %530, label %507

507:                                              ; preds = %495
  %508 = lshr i32 %spec.select.i84.i.i, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %309, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !44
  %512 = call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %spec.select.i84.i.i, 7
  %514 = shl i32 %512, %513
  %515 = lshr i32 %514, 30
  %516 = add i32 %spec.select.i84.i.i, 2
  %517 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %516)
  store i32 %517, ptr %60, align 8, !tbaa !61
  store i32 %515, ptr %105, align 4, !tbaa !102
  %518 = lshr i32 %517, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %309, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !44
  %522 = call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %517, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 30
  %526 = add i32 %517, 2
  %527 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %526)
  store i32 %525, ptr %106, align 8, !tbaa !103
  %528 = add i32 %527, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %507, %439
  %.sink97.i.i = phi i32 [ %528, %507 ], [ %440, %439 ]
  %529 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %.sink97.i.i)
  store i32 %529, ptr %60, align 8, !tbaa !61
  br label %530

530:                                              ; preds = %.sink.split.i.i, %495, %424
  %531 = phi i32 [ %spec.select.i84.i.i, %495 ], [ %spec.select.i82.i.i, %424 ], [ %529, %.sink.split.i.i ]
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %309, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !44
  %536 = icmp slt i32 %531, %.pre95.i.i
  %537 = zext i1 %536 to i32
  %spec.select.i85.i.i = add i32 %531, %537
  %538 = zext i8 %535 to i32
  %539 = and i32 %531, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !61
  %540 = lshr exact i32 128, %539
  %541 = and i32 %540, %538
  %.not75.i.i = icmp eq i32 %541, 0
  br i1 %.not75.i.i, label %1518, label %542

542:                                              ; preds = %530
  %543 = lshr i32 %spec.select.i85.i.i, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %309, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !44
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %spec.select.i85.i.i, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 26
  %551 = add i32 %spec.select.i85.i.i, 6
  %552 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %551)
  br label %553

553:                                              ; preds = %553, %542
  %554 = phi i32 [ %552, %542 ], [ %556, %553 ]
  %.1.i.i = phi i32 [ %550, %542 ], [ %557, %553 ]
  %555 = add i32 %554, 8
  %556 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %555)
  %557 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %553, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %553
  store i32 %556, ptr %60, align 8, !tbaa !61
  br label %1518

558:                                              ; preds = %303
  store i32 1, ptr %111, align 4, !tbaa !104
  %559 = load i32, ptr %100, align 8, !tbaa !97
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 16, ptr noundef nonnull @.str.46) #12
  br label %1508

563:                                              ; preds = %558
  %564 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %564, 0
  br i1 %.not.i56.i, label %569, label %565

565:                                              ; preds = %563
  %566 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %566, 0
  br i1 %.not369.i.i, label %567, label %1508

567:                                              ; preds = %565
  store i32 1, ptr %112, align 8, !tbaa !116
  %568 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %568, ptr noundef nonnull @.str.47) #12
  br label %1508

569:                                              ; preds = %563
  %570 = load i32, ptr %68, align 16, !tbaa !65
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %573, ptr noundef nonnull @.str.48) #12
  br label %1508

574:                                              ; preds = %569
  %575 = load i32, ptr %60, align 8, !tbaa !61
  %576 = load i32, ptr %58, align 8, !tbaa !59
  %577 = add i32 %575, 5
  %578 = call i32 @llvm.umin.i32(i32 %576, i32 %577)
  store i32 %578, ptr %60, align 8, !tbaa !61
  %579 = load i32, ptr %74, align 4, !tbaa !71
  %580 = load ptr, ptr %56, align 8, !tbaa !57
  br label %581

581:                                              ; preds = %630, %574
  %indvars.iv.i.i = phi i64 [ 0, %574 ], [ %indvars.iv.next.i.i, %630 ]
  %582 = phi i32 [ %578, %574 ], [ %631, %630 ]
  %583 = lshr i32 %582, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 %584
  %586 = load i32, ptr %585, align 1, !tbaa !44
  %587 = call i32 @llvm.bswap.i32(i32 %586)
  %588 = and i32 %582, 7
  %589 = shl i32 %587, %588
  %590 = lshr i32 %589, 27
  %591 = add i32 %582, 5
  %592 = call i32 @llvm.umin.i32(i32 %576, i32 %591)
  store i32 %592, ptr %60, align 8, !tbaa !61
  %593 = sub nsw i32 0, %590
  %594 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
  %595 = icmp ult i32 %589, 134217728
  %spec.select.i.i = select i1 %595, i32 -31, i32 %593
  store i32 %spec.select.i.i, ptr %594, align 4, !tbaa !43
  %596 = load i32, ptr %115, align 16, !tbaa !113
  %.not367.i.i = icmp eq i32 %596, 0
  br i1 %.not367.i.i, label %602, label %597

597:                                              ; preds = %581
  %598 = sub nsw i32 %596, %spec.select.i.i
  %599 = sitofp i32 %598 to float
  %600 = fdiv nsz float %599, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %600)
  %601 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %601, align 4, !tbaa !27
  br label %602

602:                                              ; preds = %597, %581
  %603 = lshr i32 %592, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !44
  %607 = icmp slt i32 %592, %576
  %608 = zext i1 %607 to i32
  %spec.select.i374.i.i = add i32 %592, %608
  %609 = zext i8 %606 to i32
  %610 = and i32 %592, 7
  %611 = shl nuw nsw i32 %609, %610
  %612 = lshr i32 %611, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !61
  %613 = and i32 %612, 1
  %614 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
  store i32 %613, ptr %614, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %613, 0
  br i1 %.not368.i.i, label %630, label %615

615:                                              ; preds = %602
  %616 = lshr i32 %spec.select.i374.i.i, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %580, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !44
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %621 = and i32 %spec.select.i374.i.i, 7
  %622 = shl i32 %620, %621
  %623 = lshr i32 %622, 24
  %624 = add i32 %spec.select.i374.i.i, 8
  %625 = call i32 @llvm.umin.i32(i32 %576, i32 %624)
  store i32 %625, ptr %60, align 8, !tbaa !61
  %626 = zext nneg i32 %623 to i64
  %627 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !27
  %629 = getelementptr inbounds nuw [2 x float], ptr %118, i64 0, i64 %indvars.iv.i.i
  store float %628, ptr %629, align 4, !tbaa !27
  br label %630

630:                                              ; preds = %615, %602
  %631 = phi i32 [ %spec.select.i374.i.i, %602 ], [ %625, %615 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %632 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %633 = or i32 %579, %632
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %581, label %635, !llvm.loop !117

635:                                              ; preds = %630
  %636 = icmp eq i32 %559, 1
  br i1 %636, label %637, label %707

637:                                              ; preds = %635
  %638 = lshr i32 %631, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %580, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !44
  %642 = icmp slt i32 %631, %576
  %643 = zext i1 %642 to i32
  %spec.select.i375.i.i = add i32 %631, %643
  %644 = zext i8 %641 to i32
  %645 = and i32 %631, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !61
  %646 = lshr exact i32 128, %645
  %647 = and i32 %646, %644
  %.not314.i.i = icmp eq i32 %647, 0
  br i1 %.not314.i.i, label %707, label %648

648:                                              ; preds = %637
  %649 = lshr i32 %spec.select.i375.i.i, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %580, i64 %650
  %652 = load i32, ptr %651, align 1, !tbaa !44
  %653 = call i32 @llvm.bswap.i32(i32 %652)
  %654 = and i32 %spec.select.i375.i.i, 7
  %655 = shl i32 %653, %654
  %656 = lshr i32 %655, 16
  %657 = add i32 %spec.select.i375.i.i, 16
  %658 = call i32 @llvm.umin.i32(i32 %576, i32 %657)
  store i32 %658, ptr %60, align 8, !tbaa !61
  %659 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %659, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %656) #12
  br label %660

660:                                              ; preds = %669, %648
  %indvars.iv502.i.i = phi i64 [ 0, %648 ], [ %indvars.iv.next503.i.i, %669 ]
  %.0308436.i.i = phi i64 [ 0, %648 ], [ %.1309.i.i, %669 ]
  %661 = trunc i64 %indvars.iv502.i.i to i32
  %662 = sub i32 15, %661
  %663 = shl nuw nsw i32 1, %662
  %664 = and i32 %663, %656
  %.not366.i.i = icmp eq i32 %664, 0
  br i1 %.not366.i.i, label %669, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv502.i.i, i64 1
  %667 = load i64, ptr %666, align 8, !tbaa !118
  %668 = or i64 %667, %.0308436.i.i
  br label %669

669:                                              ; preds = %665, %660
  %.1309.i.i = phi i64 [ %668, %665 ], [ %.0308436.i.i, %660 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
  br i1 %exitcond.not.i.i, label %670, label %660, !llvm.loop !119

670:                                              ; preds = %669
  %671 = trunc i64 %.1309.i.i to i32
  %672 = lshr i32 %671, 1
  %673 = and i32 %672, 1431655765
  %674 = sub i32 %671, %673
  %675 = and i32 %674, 858993459
  %676 = lshr i32 %674, 2
  %677 = and i32 %676, 858993459
  %678 = add nuw nsw i32 %677, %675
  %679 = lshr i32 %678, 4
  %680 = add nuw nsw i32 %679, %678
  %681 = and i32 %680, 252645135
  %682 = lshr i32 %681, 8
  %683 = add nuw nsw i32 %682, %681
  %684 = lshr i32 %683, 16
  %685 = add nuw nsw i32 %684, %683
  %686 = and i32 %685, 63
  %687 = lshr i64 %.1309.i.i, 32
  %688 = trunc nuw i64 %687 to i32
  %689 = lshr i32 %688, 1
  %690 = and i32 %689, 1431655765
  %691 = sub i32 %688, %690
  %692 = and i32 %691, 858993459
  %693 = lshr i32 %691, 2
  %694 = and i32 %693, 858993459
  %695 = add nuw nsw i32 %694, %692
  %696 = lshr i32 %695, 4
  %697 = add nuw nsw i32 %696, %695
  %698 = and i32 %697, 252645135
  %699 = lshr i32 %698, 8
  %700 = add nuw nsw i32 %699, %698
  %701 = lshr i32 %700, 16
  %702 = add nuw nsw i32 %701, %700
  %703 = and i32 %702, 63
  %704 = add nuw nsw i32 %703, %686
  %705 = icmp samesign ult i32 %704, 17
  br i1 %705, label %706, label %1508

706:                                              ; preds = %670
  store i32 %656, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %707

707:                                              ; preds = %706, %637, %635
  %708 = phi i32 [ %.pre562.i.i, %706 ], [ %576, %637 ], [ %576, %635 ]
  %709 = phi ptr [ %.pre561.i.i, %706 ], [ %580, %637 ], [ %580, %635 ]
  %710 = phi i32 [ %.pre.i65.i, %706 ], [ %spec.select.i375.i.i, %637 ], [ %631, %635 ]
  %711 = lshr i32 %710, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !44
  %715 = icmp slt i32 %710, %708
  %716 = zext i1 %715 to i32
  %spec.select.i376.i.i = add i32 %710, %716
  %717 = zext i8 %714 to i32
  %718 = and i32 %710, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !61
  %719 = lshr exact i32 128, %718
  %720 = and i32 %719, %717
  %.not315.i.i = icmp eq i32 %720, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %721

721:                                              ; preds = %707
  %722 = load i32, ptr %74, align 4, !tbaa !71
  %723 = icmp sgt i32 %722, 2
  br i1 %723, label %724, label %781

724:                                              ; preds = %721
  %725 = lshr i32 %spec.select.i376.i.i, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 %726
  %728 = load i32, ptr %727, align 1, !tbaa !44
  %729 = call i32 @llvm.bswap.i32(i32 %728)
  %730 = and i32 %spec.select.i376.i.i, 7
  %731 = shl i32 %729, %730
  %732 = lshr i32 %731, 30
  %733 = add i32 %spec.select.i376.i.i, 2
  %734 = call i32 @llvm.umin.i32(i32 %708, i32 %733)
  store i32 %734, ptr %60, align 8, !tbaa !61
  store i32 %732, ptr %89, align 8, !tbaa !86
  %735 = and i32 %722, 1
  %.not316.i.i = icmp eq i32 %735, 0
  br i1 %.not316.i.i, label %757, label %736

736:                                              ; preds = %724
  %737 = lshr i32 %734, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %709, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !44
  %741 = call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %734, 7
  %743 = shl i32 %741, %742
  %744 = lshr i32 %743, 29
  %745 = add i32 %734, 3
  %746 = call i32 @llvm.umin.i32(i32 %708, i32 %745)
  store i32 %746, ptr %60, align 8, !tbaa !61
  store i32 %744, ptr %94, align 16, !tbaa !91
  %747 = lshr i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %709, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !44
  %751 = call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %746, 7
  %753 = shl i32 %751, %752
  %754 = lshr i32 %753, 29
  %755 = add i32 %746, 3
  %756 = call i32 @llvm.umin.i32(i32 %708, i32 %755)
  store i32 %756, ptr %60, align 8, !tbaa !61
  store i32 %754, ptr %91, align 4, !tbaa !88
  br label %757

757:                                              ; preds = %736, %724
  %758 = phi i32 [ %756, %736 ], [ %734, %724 ]
  %759 = and i32 %722, 4
  %.not317.i.i = icmp eq i32 %759, 0
  br i1 %.not317.i.i, label %781, label %760

760:                                              ; preds = %757
  %761 = lshr i32 %758, 3
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %709, i64 %762
  %764 = load i32, ptr %763, align 1, !tbaa !44
  %765 = call i32 @llvm.bswap.i32(i32 %764)
  %766 = and i32 %758, 7
  %767 = shl i32 %765, %766
  %768 = lshr i32 %767, 29
  %769 = add i32 %758, 3
  %770 = call i32 @llvm.umin.i32(i32 %708, i32 %769)
  store i32 %770, ptr %60, align 8, !tbaa !61
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %768, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !92
  %771 = lshr i32 %770, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %709, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !44
  %775 = call i32 @llvm.bswap.i32(i32 %774)
  %776 = and i32 %770, 7
  %777 = shl i32 %775, %776
  %778 = lshr i32 %777, 29
  %779 = add i32 %770, 3
  %780 = call i32 @llvm.umin.i32(i32 %708, i32 %779)
  store i32 %780, ptr %60, align 8, !tbaa !61
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %778, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !90
  br label %781

781:                                              ; preds = %760, %757, %721
  %782 = phi i32 [ %758, %757 ], [ %780, %760 ], [ %spec.select.i376.i.i, %721 ]
  %783 = load i32, ptr %76, align 16, !tbaa !73
  %.not318.i.i = icmp eq i32 %783, 0
  br i1 %.not318.i.i, label %807, label %784

784:                                              ; preds = %781
  %785 = lshr i32 %782, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %709, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !44
  %789 = icmp slt i32 %782, %708
  %790 = zext i1 %789 to i32
  %spec.select.i377.i.i = add i32 %782, %790
  %791 = zext i8 %788 to i32
  %792 = and i32 %782, 7
  %793 = shl nuw nsw i32 %791, %792
  %794 = lshr i32 %793, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !61
  %795 = and i32 %794, 1
  store i32 %795, ptr %96, align 4, !tbaa !93
  %.not319.i.i = icmp eq i32 %795, 0
  br i1 %.not319.i.i, label %807, label %796

796:                                              ; preds = %784
  %797 = lshr i32 %spec.select.i377.i.i, 3
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %709, i64 %798
  %800 = load i32, ptr %799, align 1, !tbaa !44
  %801 = call i32 @llvm.bswap.i32(i32 %800)
  %802 = and i32 %spec.select.i377.i.i, 7
  %803 = shl i32 %801, %802
  %804 = lshr i32 %803, 27
  %805 = add i32 %spec.select.i377.i.i, 5
  %806 = call i32 @llvm.umin.i32(i32 %708, i32 %805)
  store i32 %806, ptr %60, align 8, !tbaa !61
  store i32 %804, ptr %120, align 16, !tbaa !121
  br label %807

807:                                              ; preds = %796, %784, %781
  %.promoted438.i.i = phi i32 [ %806, %796 ], [ %spec.select.i377.i.i, %784 ], [ %782, %781 ]
  %808 = load i32, ptr %100, align 8, !tbaa !97
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %807
  %.not320.i.i = icmp eq i32 %722, 0
  %810 = select i1 %.not320.i.i, i32 2, i32 1
  br label %811

811:                                              ; preds = %811, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %824, %811 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %811 ]
  %812 = lshr i32 %storemerge411439440.i.i, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %709, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !44
  %816 = icmp slt i32 %storemerge411439440.i.i, %708
  %817 = zext i1 %816 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %817
  %818 = zext i8 %815 to i32
  %819 = and i32 %storemerge411439440.i.i, 7
  %820 = lshr exact i32 128, %819
  %821 = and i32 %820, %818
  %.not365.i.i = icmp eq i32 %821, 0
  %822 = add i32 %spec.select.i378.i.i, 6
  %823 = call i32 @llvm.umin.i32(i32 %708, i32 %822)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %823
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !61
  %824 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond505.not.i.i = icmp eq i32 %824, %810
  br i1 %exitcond505.not.i.i, label %825, label %811, !llvm.loop !122

825:                                              ; preds = %811
  %826 = lshr i32 %storemerge411.i.i, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %709, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !44
  %830 = icmp slt i32 %storemerge411.i.i, %708
  %831 = zext i1 %830 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %831
  %832 = zext i8 %829 to i32
  %833 = and i32 %storemerge411.i.i, 7
  %834 = lshr exact i32 128, %833
  %835 = and i32 %834, %832
  %.not321.i.i = icmp eq i32 %835, 0
  %836 = add i32 %spec.select.i379.i.i, 6
  %837 = call i32 @llvm.umin.i32(i32 %708, i32 %836)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %837
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !61
  %838 = lshr i32 %storemerge.i62.i, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %709, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !44
  %842 = call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %storemerge.i62.i, 7
  %844 = shl i32 %842, %843
  %845 = lshr i32 %844, 30
  %846 = add i32 %storemerge.i62.i, 2
  %847 = call i32 @llvm.umin.i32(i32 %708, i32 %846)
  store i32 %847, ptr %60, align 8, !tbaa !61
  switch i32 %845, label %default.unreachable [
    i32 1, label %848
    i32 2, label %851
    i32 3, label %854
    i32 0, label %871
  ]

848:                                              ; preds = %825
  %849 = add i32 %847, 5
  %850 = call i32 @llvm.umin.i32(i32 %708, i32 %849)
  br label %.sink.split.i63.i

851:                                              ; preds = %825
  %852 = add i32 %847, 12
  %853 = call i32 @llvm.umin.i32(i32 %708, i32 %852)
  br label %.sink.split.i63.i

854:                                              ; preds = %825
  %855 = lshr i32 %847, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %709, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !44
  %859 = call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %847, 7
  %861 = shl i32 %859, %860
  %862 = add i32 %847, 5
  %863 = call i32 @llvm.umin.i32(i32 %708, i32 %862)
  %864 = lshr i32 %861, 24
  %865 = and i32 %864, 248
  %866 = add nuw nsw i32 %865, 16
  %867 = sub nsw i32 0, %863
  %868 = sub nsw i32 %708, %863
  %869 = icmp slt i32 %866, %867
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %866, i32 %868)
  %.0.i.i.i.i = select i1 %869, i32 %867, i32 %..i.i.i.i
  %870 = add nsw i32 %.0.i.i.i.i, %863
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %825
  unreachable

.sink.split.i63.i:                                ; preds = %854, %851, %848
  %.sink.i.i = phi i32 [ %870, %854 ], [ %853, %851 ], [ %850, %848 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !61
  br label %871

871:                                              ; preds = %.sink.split.i63.i, %825
  %.promoted442.i.i = phi i32 [ %847, %825 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %872 = icmp slt i32 %722, 2
  br i1 %872, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %871, %888
  %.3445.i.i = phi i32 [ %889, %888 ], [ 0, %871 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %888 ], [ %.promoted442.i.i, %871 ]
  %873 = lshr i32 %storemerge410443444.i.i, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %709, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !44
  %877 = icmp slt i32 %storemerge410443444.i.i, %708
  %878 = zext i1 %877 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %878
  %879 = zext i8 %876 to i32
  %880 = and i32 %storemerge410443444.i.i, 7
  %881 = lshr exact i32 128, %880
  %882 = and i32 %881, %879
  %.not364.i.i = icmp eq i32 %882, 0
  br i1 %.not364.i.i, label %888, label %883

883:                                              ; preds = %.preheader430.i.i
  %884 = add i32 %spec.select.i380.i.i, 8
  %885 = call i32 @llvm.umin.i32(i32 %708, i32 %884)
  %886 = add i32 %885, 6
  %887 = call i32 @llvm.umin.i32(i32 %708, i32 %886)
  br label %888

888:                                              ; preds = %883, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %887, %883 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !61
  %889 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %889, %810
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

.loopexit431.i.i:                                 ; preds = %888, %871
  %890 = phi i32 [ %.promoted442.i.i, %871 ], [ %storemerge410.i.i, %888 ]
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %709, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !44
  %895 = icmp slt i32 %890, %708
  %896 = zext i1 %895 to i32
  %spec.select.i381.i.i = add i32 %890, %896
  %897 = zext i8 %894 to i32
  %898 = and i32 %890, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !61
  %899 = lshr exact i32 128, %898
  %900 = and i32 %899, %897
  %.not323.i.i = icmp eq i32 %900, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %901 = load i32, ptr %98, align 16, !tbaa !95
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %903 = icmp eq i32 %901, 1
  br label %904

904:                                              ; preds = %921, %.lr.ph.i.i
  %905 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge573.i.i, %921 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %922, %921 ]
  br i1 %903, label %917, label %906

906:                                              ; preds = %904
  %907 = lshr i32 %905, 3
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %709, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !44
  %911 = icmp slt i32 %905, %708
  %912 = zext i1 %911 to i32
  %spec.select.i382.i.i = add i32 %905, %912
  %913 = zext i8 %910 to i32
  %914 = and i32 %905, 7
  %915 = lshr exact i32 128, %914
  %916 = and i32 %915, %913
  %.not363.i.i = icmp eq i32 %916, 0
  br i1 %.not363.i.i, label %921, label %917

917:                                              ; preds = %906, %904
  %918 = phi i32 [ %spec.select.i382.i.i, %906 ], [ %905, %904 ]
  %919 = add i32 %918, 5
  %920 = call i32 @llvm.umin.i32(i32 %708, i32 %919)
  br label %921

921:                                              ; preds = %917, %906
  %storemerge573.i.i = phi i32 [ %920, %917 ], [ %spec.select.i382.i.i, %906 ]
  store i32 %storemerge573.i.i, ptr %60, align 8, !tbaa !61
  %922 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %922, %901
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %904, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %921, %.preheader428.i.i, %.loopexit431.i.i, %807, %707
  %923 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %807 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %707 ], [ %storemerge573.i.i, %921 ]
  %924 = lshr i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %709, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !44
  %928 = icmp slt i32 %923, %708
  %929 = zext i1 %928 to i32
  %spec.select.i383.i.i = add i32 %923, %929
  %930 = zext i8 %927 to i32
  %931 = and i32 %923, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !61
  %932 = lshr exact i32 128, %931
  %933 = and i32 %932, %930
  %.not324.i.i = icmp eq i32 %933, 0
  br i1 %.not324.i.i, label %1012, label %934

934:                                              ; preds = %.loopexit429.i.i
  %935 = lshr i32 %spec.select.i383.i.i, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %709, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !44
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %spec.select.i383.i.i, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 29
  %943 = add i32 %spec.select.i383.i.i, 3
  %944 = call i32 @llvm.umin.i32(i32 %708, i32 %943)
  store i32 %942, ptr %72, align 8, !tbaa !69
  %945 = add i32 %944, 2
  %946 = call i32 @llvm.umin.i32(i32 %708, i32 %945)
  store i32 %946, ptr %60, align 8, !tbaa !61
  %947 = load i32, ptr %74, align 4, !tbaa !71
  %.fr.i = freeze i32 %947
  %948 = icmp eq i32 %.fr.i, 2
  br i1 %948, label %.thread.i.i, label %969

.thread.i.i:                                      ; preds = %934
  %949 = lshr i32 %946, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %709, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !44
  %953 = call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %946, 7
  %955 = shl i32 %953, %954
  %956 = lshr i32 %955, 30
  %957 = add i32 %946, 2
  %958 = call i32 @llvm.umin.i32(i32 %708, i32 %957)
  store i32 %958, ptr %60, align 8, !tbaa !61
  store i32 %956, ptr %104, align 16, !tbaa !101
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %709, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !44
  %963 = call i32 @llvm.bswap.i32(i32 %962)
  %964 = and i32 %958, 7
  %965 = shl i32 %963, %964
  %966 = lshr i32 %965, 30
  %967 = add i32 %958, 2
  %968 = call i32 @llvm.umin.i32(i32 %708, i32 %967)
  store i32 %968, ptr %60, align 8, !tbaa !61
  store i32 %966, ptr %106, align 8, !tbaa !103
  br label %.split.us.i

969:                                              ; preds = %934
  %970 = icmp sgt i32 %.fr.i, 5
  br i1 %970, label %971, label %982

971:                                              ; preds = %969
  %972 = lshr i32 %946, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %709, i64 %973
  %975 = load i32, ptr %974, align 1, !tbaa !44
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  %977 = and i32 %946, 7
  %978 = shl i32 %976, %977
  %979 = lshr i32 %978, 30
  %980 = add i32 %946, 2
  %981 = call i32 @llvm.umin.i32(i32 %708, i32 %980)
  store i32 %981, ptr %60, align 8, !tbaa !61
  store i32 %979, ptr %105, align 4, !tbaa !102
  br label %.split.us.i

982:                                              ; preds = %969
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %982, %971, %.thread.i.i
  %.promoted447.i88.i = phi i32 [ %946, %982 ], [ %981, %971 ], [ %968, %.thread.i.i ]
  %983 = lshr i32 %.promoted447.i88.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %709, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !44
  %987 = icmp slt i32 %.promoted447.i88.i, %708
  %988 = zext i1 %987 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i88.i, %988
  %989 = zext i8 %986 to i32
  %990 = and i32 %.promoted447.i88.i, 7
  %991 = lshr exact i32 128, %990
  %992 = and i32 %991, %989
  %.not362.i.us.i = icmp eq i32 %992, 0
  %993 = add i32 %spec.select.i384.i.us.i, 8
  %994 = call i32 @llvm.umin.i32(i32 %708, i32 %993)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %994
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !61
  br label %.split76.i

.split.i:                                         ; preds = %982, %.split.i
  %995 = phi i1 [ false, %.split.i ], [ true, %982 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %946, %982 ]
  %996 = lshr i32 %storemerge412448449.i.i, 3
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %709, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !44
  %1000 = icmp slt i32 %storemerge412448449.i.i, %708
  %1001 = zext i1 %1000 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1001
  %1002 = zext i8 %999 to i32
  %1003 = and i32 %storemerge412448449.i.i, 7
  %1004 = lshr exact i32 128, %1003
  %1005 = and i32 %1004, %1002
  %.not362.i.i = icmp eq i32 %1005, 0
  %1006 = add i32 %spec.select.i384.i.i, 8
  %1007 = call i32 @llvm.umin.i32(i32 %708, i32 %1006)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1007
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !61
  br i1 %995, label %.split.i, label %.split76.i, !llvm.loop !125

.split76.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1008 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1008, 3
  br i1 %.not326.i.i, label %1012, label %1009

1009:                                             ; preds = %.split76.i
  %1010 = add i32 %.us-phi.i, 1
  %1011 = call i32 @llvm.umin.i32(i32 %708, i32 %1010)
  store i32 %1011, ptr %60, align 8, !tbaa !61
  br label %1012

1012:                                             ; preds = %1009, %.split76.i, %.loopexit429.i.i
  %1013 = phi i32 [ %.us-phi.i, %.split76.i ], [ %1011, %1009 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1014 = load i32, ptr %100, align 8, !tbaa !97
  switch i32 %1014, label %.thread408.i.i [
    i32 0, label %1015
    i32 2, label %1019
  ]

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %98, align 16, !tbaa !95
  %.not327.i.i = icmp eq i32 %1016, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1017

1017:                                             ; preds = %1015
  %1018 = add i32 %1013, 1
  br label %.thread408.sink.split.i.i

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %98, align 16, !tbaa !95
  %1021 = icmp eq i32 %1020, 6
  br i1 %1021, label %1033, label %1022

1022:                                             ; preds = %1019
  %1023 = lshr i32 %1013, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %709, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !44
  %1027 = icmp slt i32 %1013, %708
  %1028 = zext i1 %1027 to i32
  %spec.select.i385.i.i = add i32 %1013, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %1013, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !61
  %1031 = lshr exact i32 128, %1030
  %1032 = and i32 %1031, %1029
  %.not328.i.i = icmp eq i32 %1032, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1033

1033:                                             ; preds = %1022, %1019
  %1034 = phi i32 [ %spec.select.i385.i.i, %1022 ], [ %1013, %1019 ]
  %1035 = add i32 %1034, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1033, %1017
  %.sink584.i.i = phi i32 [ %1018, %1017 ], [ %1035, %1033 ]
  %1036 = call i32 @llvm.umin.i32(i32 %708, i32 %.sink584.i.i)
  store i32 %1036, ptr %60, align 8, !tbaa !61
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1022, %1015, %1012
  %1037 = phi i32 [ %1013, %1012 ], [ %1013, %1015 ], [ %spec.select.i385.i.i, %1022 ], [ %1036, %.thread408.sink.split.i.i ]
  %1038 = lshr i32 %1037, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %709, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !44
  %1042 = icmp slt i32 %1037, %708
  %1043 = zext i1 %1042 to i32
  %spec.select.i386.i.i = add i32 %1037, %1043
  %1044 = zext i8 %1041 to i32
  %1045 = and i32 %1037, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !61
  %1046 = lshr exact i32 128, %1045
  %1047 = and i32 %1046, %1044
  %.not329.i.i = icmp eq i32 %1047, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1048

1048:                                             ; preds = %.thread408.i.i
  %1049 = lshr i32 %spec.select.i386.i.i, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %709, i64 %1050
  %1052 = load i32, ptr %1051, align 1, !tbaa !44
  %1053 = call i32 @llvm.bswap.i32(i32 %1052)
  %1054 = and i32 %spec.select.i386.i.i, 7
  %1055 = shl i32 %1053, %1054
  %1056 = lshr i32 %1055, 26
  %1057 = add i32 %spec.select.i386.i.i, 6
  %1058 = call i32 @llvm.umin.i32(i32 %708, i32 %1057)
  br label %1059

1059:                                             ; preds = %1079, %1048
  %1060 = phi i32 [ %1058, %1048 ], [ %1080, %1079 ]
  %.5451.i.i = phi i32 [ 0, %1048 ], [ %1081, %1079 ]
  %1061 = icmp eq i32 %.5451.i.i, 0
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1059
  %1063 = add i32 %1060, 7
  %1064 = call i32 @llvm.umin.i32(i32 %708, i32 %1063)
  store i32 %1064, ptr %60, align 8, !tbaa !61
  %1065 = lshr i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %709, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !44
  %1069 = icmp slt i32 %1064, %708
  %1070 = zext i1 %1069 to i32
  %spec.select.i387.i.i = add i32 %1064, %1070
  %1071 = zext i8 %1068 to i32
  %1072 = and i32 %1064, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !61
  %1073 = lshr exact i32 128, %1072
  %1074 = and i32 %1073, %1071
  %.not361.i.i = icmp eq i32 %1074, 0
  br i1 %.not361.i.i, label %1079, label %1075

1075:                                             ; preds = %1062
  store i32 1, ptr %121, align 4, !tbaa !126
  br label %1079

1076:                                             ; preds = %1059
  %1077 = add i32 %1060, 8
  %1078 = call i32 @llvm.umin.i32(i32 %708, i32 %1077)
  store i32 %1078, ptr %60, align 8, !tbaa !61
  br label %1079

1079:                                             ; preds = %1076, %1075, %1062
  %1080 = phi i32 [ %1078, %1076 ], [ %spec.select.i387.i.i, %1075 ], [ %spec.select.i387.i.i, %1062 ]
  %1081 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1056
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1059, !llvm.loop !127

.loopexit427.i.i:                                 ; preds = %1079, %.thread408.i.i
  %1082 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1080, %1079 ]
  %1083 = load i32, ptr %98, align 16, !tbaa !95
  %1084 = icmp eq i32 %1083, 6
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %.loopexit427.i.i
  %1086 = lshr i32 %1082, 3
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %709, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !44
  %1090 = icmp slt i32 %1082, %708
  %1091 = zext i1 %1090 to i32
  %spec.select.i388.i.i = add i32 %1082, %1091
  %1092 = zext i8 %1089 to i32
  %1093 = and i32 %1082, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !61
  %1094 = lshr i32 %spec.select.i388.i.i, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %709, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !44
  %1098 = icmp slt i32 %spec.select.i388.i.i, %708
  %1099 = zext i1 %1098 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1099
  %1100 = zext i8 %1097 to i32
  %1101 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !61
  %1102 = lshr exact i32 128, %1093
  %1103 = and i32 %1102, %1092
  %1104 = icmp eq i32 %1103, 0
  %1105 = lshr exact i32 128, %1101
  %1106 = and i32 %1105, %1100
  %1107 = icmp eq i32 %1106, 0
  br label %1108

1108:                                             ; preds = %1085, %.loopexit427.i.i
  %1109 = phi i32 [ %spec.select.i389.i.i, %1085 ], [ %1082, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1107, %1085 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1104, %1085 ], [ false, %.loopexit427.i.i ]
  %1110 = lshr i32 %1109, 3
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %709, i64 %1111
  %1113 = load i32, ptr %1112, align 1, !tbaa !44
  %1114 = call i32 @llvm.bswap.i32(i32 %1113)
  %1115 = and i32 %1109, 7
  %1116 = shl i32 %1114, %1115
  %1117 = lshr i32 %1116, 30
  %1118 = add i32 %1109, 2
  %1119 = call i32 @llvm.umin.i32(i32 %708, i32 %1118)
  store i32 %1119, ptr %60, align 8, !tbaa !61
  store i32 %1117, ptr %122, align 4, !tbaa !105
  %1120 = lshr i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %709, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !44
  %1124 = icmp slt i32 %1119, %708
  %1125 = zext i1 %1124 to i32
  %spec.select.i390.i.i = add i32 %1119, %1125
  %1126 = zext i8 %1123 to i32
  %1127 = and i32 %1119, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !61
  %1128 = lshr i32 %spec.select.i390.i.i, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %709, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !44
  %1132 = icmp slt i32 %spec.select.i390.i.i, %708
  %1133 = zext i1 %1132 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1133
  %1134 = zext i8 %1131 to i32
  %1135 = and i32 %spec.select.i390.i.i, 7
  %1136 = shl nuw nsw i32 %1134, %1135
  %1137 = lshr i32 %1136, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !61
  %1138 = and i32 %1137, 1
  store i32 %1138, ptr %123, align 16, !tbaa !106
  %.not331.i.i = icmp eq i32 %1138, 0
  br i1 %.not331.i.i, label %1139, label %1140

1139:                                             ; preds = %1108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1140

1140:                                             ; preds = %1139, %1108
  %1141 = lshr i32 %spec.select.i391.i.i, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %709, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !44
  %1145 = icmp slt i32 %spec.select.i391.i.i, %708
  %1146 = zext i1 %1145 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1146
  %1147 = zext i8 %1144 to i32
  %1148 = and i32 %spec.select.i391.i.i, 7
  %1149 = shl nuw nsw i32 %1147, %1148
  %1150 = lshr i32 %1149, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !61
  %1151 = and i32 %1150, 1
  store i32 %1151, ptr %125, align 4, !tbaa !107
  %.not332.i.i = icmp eq i32 %1151, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1140
  %1152 = load i32, ptr %85, align 4, !tbaa !82
  %.not333452.i.i = icmp slt i32 %1152, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1153 = add nuw i32 %1152, 1
  %wide.trip.count.i.i = zext i32 %1153 to i64
  br label %1154

1154:                                             ; preds = %1154, %.lr.ph454.i.i
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1154 ]
  %1155 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv510.i.i
  store i32 1, ptr %1155, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1154, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1154, %.preheader425.i.i, %1140
  %1156 = load i32, ptr %86, align 4, !tbaa !83
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1157
  store i32 0, ptr %1158, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1159 = load i32, ptr %60, align 8, !tbaa !61
  %1160 = lshr i32 %1159, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %709, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !44
  %1164 = load i32, ptr %58, align 8, !tbaa !59
  %1165 = icmp slt i32 %1159, %1164
  %1166 = zext i1 %1165 to i32
  %spec.select.i393.i.i = add i32 %1159, %1166
  %1167 = zext i8 %1163 to i32
  %1168 = and i32 %1159, 7
  %1169 = shl nuw nsw i32 %1167, %1168
  %1170 = lshr i32 %1169, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !61
  %1171 = and i32 %1170, 1
  store i32 %1171, ptr %127, align 8, !tbaa !108
  %.not334.i.i = icmp eq i32 %1171, 0
  br i1 %.not334.i.i, label %1172, label %1173

1172:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !129
  store i32 %132, ptr %133, align 16, !tbaa !130
  store i32 %135, ptr %136, align 8, !tbaa !131
  store i32 %138, ptr %139, align 4, !tbaa !132
  store i32 %141, ptr %142, align 8, !tbaa !133
  br label %1173

1173:                                             ; preds = %1172, %.loopexit426.i.i
  %1174 = lshr i32 %spec.select.i393.i.i, 3
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %709, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !44
  %1178 = icmp slt i32 %spec.select.i393.i.i, %1164
  %1179 = zext i1 %1178 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1179
  %1180 = zext i8 %1177 to i32
  %1181 = and i32 %spec.select.i393.i.i, 7
  %1182 = shl nuw nsw i32 %1180, %1181
  %1183 = lshr i32 %1182, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !61
  %1184 = and i32 %1183, 1
  store i32 %1184, ptr %143, align 4, !tbaa !109
  %1185 = lshr i32 %spec.select.i394.i.i, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %709, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !44
  %1189 = icmp slt i32 %spec.select.i394.i.i, %1164
  %1190 = zext i1 %1189 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1190
  %1191 = zext i8 %1188 to i32
  %1192 = and i32 %spec.select.i394.i.i, 7
  %1193 = shl nuw nsw i32 %1191, %1192
  %1194 = lshr i32 %1193, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !61
  %1195 = and i32 %1194, 1
  store i32 %1195, ptr %144, align 16, !tbaa !111
  %1196 = lshr i32 %spec.select.i395.i.i, 3
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %709, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !44
  %1200 = icmp slt i32 %spec.select.i395.i.i, %1164
  %1201 = zext i1 %1200 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1201
  %1202 = zext i8 %1199 to i32
  %1203 = and i32 %spec.select.i395.i.i, 7
  %1204 = shl nuw nsw i32 %1202, %1203
  %1205 = lshr i32 %1204, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 8, !tbaa !61
  %1206 = and i32 %1205, 1
  store i32 %1206, ptr %145, align 4, !tbaa !112
  %1207 = lshr i32 %spec.select.i396.i.i, 3
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %709, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !44
  %1211 = icmp slt i32 %spec.select.i396.i.i, %1164
  %1212 = zext i1 %1211 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1212
  %1213 = zext i8 %1210 to i32
  %1214 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 8, !tbaa !61
  %1215 = load i32, ptr %74, align 4, !tbaa !71
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %.preheader423.i.i, label %1256

.preheader423.i.i:                                ; preds = %1173
  %1217 = load i32, ptr %98, align 16, !tbaa !95
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count517.i.i = zext nneg i32 %1217 to i64
  br label %1219

1219:                                             ; preds = %1252, %.lr.ph458.i.i
  %1220 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1253, %1252 ]
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1252 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1255, %1252 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1221

.thread409.i.i:                                   ; preds = %1219
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1235

1221:                                             ; preds = %1219
  %1222 = lshr i32 %1220, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %709, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !44
  %1226 = icmp slt i32 %1220, %1164
  %1227 = zext i1 %1226 to i32
  %spec.select.i398.i.i = add i32 %1220, %1227
  %1228 = zext i8 %1225 to i32
  %1229 = and i32 %1220, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1230 = lshr exact i32 128, %1229
  %1231 = and i32 %1230, %1228
  %1232 = icmp ne i32 %1231, 0
  %1233 = zext i1 %1232 to i32
  %1234 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv514.i.i
  store i32 %1233, ptr %1234, align 4, !tbaa !43
  br i1 %1232, label %1235, label %1248

1235:                                             ; preds = %1221, %.thread409.i.i
  %1236 = phi i32 [ %1220, %.thread409.i.i ], [ %spec.select.i398.i.i, %1221 ]
  %1237 = lshr i32 %1236, 3
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %709, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !44
  %1241 = icmp slt i32 %1236, %1164
  %1242 = zext i1 %1241 to i32
  %spec.select.i399.i.i = add i32 %1236, %1242
  %1243 = zext i8 %1240 to i32
  %1244 = and i32 %1236, 7
  %1245 = shl nuw nsw i32 %1243, %1244
  %1246 = lshr i32 %1245, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1247 = and i32 %1246, 1
  br label %1252

1248:                                             ; preds = %1221
  %1249 = add nsw i64 %indvars.iv514.i.i, -1
  %1250 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !43
  br label %1252

1252:                                             ; preds = %1248, %1235
  %.sink585.i.i = phi i32 [ %1251, %1248 ], [ %1247, %1235 ]
  %1253 = phi i32 [ %spec.select.i398.i.i, %1248 ], [ %spec.select.i399.i.i, %1235 ]
  %.fr.i.i = freeze i32 %.sink585.i.i
  %1254 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv514.i.i
  store i32 %.fr.i.i, ptr %1254, align 4, !tbaa !43
  %1255 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1219, !llvm.loop !134

1256:                                             ; preds = %1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1252, %1256, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1256 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1253, %1252 ]
  %.1307.i.i = phi i32 [ 0, %1256 ], [ 0, %.preheader423.i.i ], [ %1255, %1252 ]
  br i1 %.0304.i.i, label %1280, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1257 = load i32, ptr %98, align 16, !tbaa !95
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1259 = load i32, ptr %85, align 4, !tbaa !82
  %1260 = add i32 %1259, 1
  %wide.trip.count527.i.i = zext nneg i32 %1257 to i64
  %wide.trip.count522.i.i = zext i32 %1260 to i64
  br label %1261

1261:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462567.i.i, %._crit_edge.i61.i ]
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1262 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv524.i.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1263, 0
  %1264 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1259, %1264
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1261
  %1265 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv524.i.i
  %1266 = zext i1 %.not358.i.i to i64
  br label %1267

1267:                                             ; preds = %1267, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1266, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1267 ]
  %1268 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1278, %1267 ]
  %1269 = lshr i32 %1268, 3
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %709, i64 %1270
  %1272 = load i32, ptr %1271, align 1, !tbaa !44
  %1273 = call i32 @llvm.bswap.i32(i32 %1272)
  %1274 = and i32 %1268, 7
  %1275 = shl i32 %1273, %1274
  %1276 = lshr i32 %1275, 30
  %1277 = add i32 %1268, 2
  %1278 = call i32 @llvm.umin.i32(i32 %1164, i32 %1277)
  store i32 %1278, ptr %60, align 8, !tbaa !61
  %1279 = getelementptr inbounds nuw [7 x i32], ptr %1265, i64 0, i64 %indvars.iv519.i.i
  store i32 %1276, ptr %1279, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1267, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1267, %1261
  %.promoted462567.i.i = phi i32 [ %.promoted462.i.i, %1261 ], [ %1278, %1267 ]
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1261, !llvm.loop !136

1280:                                             ; preds = %.loopexit424.i.i
  %1281 = icmp slt i32 %1215, 2
  %1282 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1281, i1 true, i1 %1282
  %1283 = zext i1 %.not338.i.i to i32
  %1284 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1284, %1283
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1280
  %1285 = zext i1 %.not338.i.i to i64
  %1286 = add nuw i32 %1284, 1
  %wide.trip.count536.i.i = zext i32 %1286 to i64
  br label %1287

1287:                                             ; preds = %1305, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1285, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1305 ]
  %1288 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1298, %1305 ]
  %1289 = lshr i32 %1288, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %709, i64 %1290
  %1292 = load i32, ptr %1291, align 1, !tbaa !44
  %1293 = call i32 @llvm.bswap.i32(i32 %1292)
  %1294 = and i32 %1288, 7
  %1295 = shl i32 %1293, %1294
  %1296 = lshr i32 %1295, 27
  %1297 = add i32 %1288, 5
  %1298 = call i32 @llvm.umin.i32(i32 %1164, i32 %1297)
  store i32 %1298, ptr %60, align 8, !tbaa !61
  %1299 = zext nneg i32 %1296 to i64
  %1300 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1299
  %invariant.gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %indvars.iv533.i.i
  br label %1301

1301:                                             ; preds = %1301, %1287
  %indvars.iv529.i.i = phi i64 [ 0, %1287 ], [ %indvars.iv.next530.i.i, %1301 ]
  %1302 = getelementptr inbounds nuw [6 x i8], ptr %1300, i64 0, i64 %indvars.iv529.i.i
  %1303 = load i8, ptr %1302, align 1, !tbaa !44
  %1304 = zext i8 %1303 to i32
  %gep.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv529.i.i
  store i32 %1304, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1305, label %1301, !llvm.loop !137

1305:                                             ; preds = %1301
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1287, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1305, %1280, %.preheader421.i.i
  %1306 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1306, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1307 = load i32, ptr %98, align 16, !tbaa !95
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1309 = load i32, ptr %60, align 8, !tbaa !61
  %1310 = lshr i32 %1309, 3
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %709, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !44
  %1314 = load i32, ptr %58, align 8, !tbaa !59
  %1315 = icmp slt i32 %1309, %1314
  %1316 = zext i1 %1315 to i32
  %spec.select.i400.i.i = add i32 %1309, %1316
  %1317 = zext i8 %1313 to i32
  %1318 = and i32 %1309, 7
  %1319 = shl nuw nsw i32 %1317, %1318
  %1320 = lshr i32 %1319, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1321 = and i32 %1320, 1
  %1322 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv538.i.i
  %1323 = load i32, ptr %86, align 4, !tbaa !83
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [7 x i32], ptr %1322, i64 0, i64 %1324
  store i32 %1321, ptr %1325, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1326 = load i32, ptr %98, align 16, !tbaa !95
  %1327 = sext i32 %1326 to i64
  %1328 = icmp slt i64 %indvars.iv.next539.i.i, %1327
  br i1 %1328, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1329 = load i32, ptr %100, align 8, !tbaa !97
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %.loopexit419.i.i
  %1332 = load i32, ptr %98, align 16, !tbaa !95
  %1333 = icmp eq i32 %1332, 6
  %.pre569.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre570.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1333, label %1345, label %1334

1334:                                             ; preds = %1331
  %1335 = lshr i32 %.pre569.i.i, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %709, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !44
  %1339 = icmp slt i32 %.pre569.i.i, %.pre570.i.i
  %1340 = zext i1 %1339 to i32
  %spec.select.i401.i.i = add i32 %.pre569.i.i, %1340
  %1341 = zext i8 %1338 to i32
  %1342 = and i32 %.pre569.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1343 = lshr exact i32 128, %1342
  %1344 = and i32 %1343, %1341
  %.not341.i.i = icmp eq i32 %1344, 0
  br i1 %.not341.i.i, label %1351, label %1345

1345:                                             ; preds = %1334, %1331
  %1346 = phi i32 [ %spec.select.i401.i.i, %1334 ], [ %.pre569.i.i, %1331 ]
  %1347 = load i32, ptr %85, align 4, !tbaa !82
  %1348 = mul nsw i32 %1347, 5
  %1349 = add i32 %1348, %1346
  %1350 = call i32 @llvm.umin.i32(i32 %.pre570.i.i, i32 %1349)
  store i32 %1350, ptr %60, align 8, !tbaa !61
  br label %1351

1351:                                             ; preds = %1345, %1334, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1381, label %1352

1352:                                             ; preds = %1351
  store i32 0, ptr %149, align 8, !tbaa !43
  %1353 = icmp ne i32 %.1307.i.i, 6
  %1354 = zext i1 %1353 to i32
  %1355 = load i32, ptr %84, align 8, !tbaa !81
  %.not343476.i.i = icmp slt i32 %1355, %1354
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1352, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1379, %.loopexit416.i.i ], [ %1354, %1352 ]
  %1356 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %1356
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1361
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1361 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv545.i.i
  %1357 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1357, 0
  br i1 %.not354.us.i.i, label %1358, label %.loopexit416.i.i

1358:                                             ; preds = %.preheader415.split.us.i.i
  %1359 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv545.i.i
  %1360 = load i32, ptr %1359, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1360, 0
  br i1 %.not356.us.i.i, label %1361, label %.loopexit416.i.i

1361:                                             ; preds = %1358
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1363
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1363 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv541.i.i
  %1362 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1362, 0
  br i1 %.not354.i.i, label %1363, label %.loopexit416.i.i

1363:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !142

.critedge371.i.i:                                 ; preds = %1363, %1361
  %1364 = load i32, ptr %60, align 8, !tbaa !61
  %1365 = lshr i32 %1364, 3
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %709, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !44
  %1369 = load i32, ptr %58, align 8, !tbaa !59
  %1370 = icmp slt i32 %1364, %1369
  %1371 = zext i1 %1370 to i32
  %spec.select.i402.i.i = add i32 %1364, %1371
  %1372 = zext i8 %1368 to i32
  %1373 = and i32 %1364, 7
  %1374 = shl nuw nsw i32 %1372, %1373
  %1375 = lshr i32 %1374, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1376 = and i32 %1375, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1358, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1377 = phi i32 [ %1376, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1358 ], [ 0, %.preheader415.split.i.i ]
  %1378 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1356
  store i32 %1377, ptr %1378, align 4, !tbaa !43
  %1379 = add i32 %.3301477.i.i, 1
  %1380 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1379, %1380
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !143

1381:                                             ; preds = %1351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1381, %1352
  %1382 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1382, 0
  br i1 %.not344.i.i, label %1383, label %.loopexit414.i.i

1383:                                             ; preds = %.loopexit417.i.i
  %1384 = load i32, ptr %60, align 8, !tbaa !61
  %1385 = load i32, ptr %58, align 8, !tbaa !59
  %1386 = lshr i32 %1384, 3
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %709, i64 %1387
  %1389 = load i32, ptr %1388, align 1, !tbaa !44
  %1390 = call i32 @llvm.bswap.i32(i32 %1389)
  %1391 = and i32 %1384, 7
  %1392 = shl i32 %1390, %1391
  %1393 = add i32 %1384, 6
  %1394 = call i32 @llvm.umin.i32(i32 %1385, i32 %1393)
  store i32 %1394, ptr %60, align 8, !tbaa !61
  %1395 = lshr i32 %1392, 22
  %1396 = and i32 %1395, 1008
  %1397 = add nuw nsw i32 %1396, 1073741584
  %1398 = lshr i32 %1394, 3
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %709, i64 %1399
  %1401 = load i32, ptr %1400, align 1, !tbaa !44
  %1402 = call i32 @llvm.bswap.i32(i32 %1401)
  %1403 = and i32 %1394, 7
  %1404 = shl i32 %1402, %1403
  %1405 = lshr i32 %1404, 28
  %1406 = add i32 %1394, 4
  %1407 = call i32 @llvm.umin.i32(i32 %1385, i32 %1406)
  store i32 %1407, ptr %60, align 8, !tbaa !61
  %1408 = or disjoint i32 %1397, %1405
  %1409 = shl i32 %1408, 2
  %1410 = load i32, ptr %84, align 8, !tbaa !81
  %.not345478.i.i = icmp slt i32 %1410, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1383
  %1411 = add nuw i32 %1410, 1
  %wide.trip.count552.i.i = zext i32 %1411 to i64
  br label %1412

1412:                                             ; preds = %1412, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1412 ]
  %1413 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv549.i.i
  store i32 %1409, ptr %1413, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1412, !llvm.loop !144

.loopexit414.i.i:                                 ; preds = %1412, %1383, %.loopexit417.i.i
  %1414 = lshr exact i32 128, %1127
  %1415 = and i32 %1414, %1126
  %.not346.i.i = icmp eq i32 %1415, 0
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1416 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1417

1417:                                             ; preds = %1433, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1433 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1434, %1433 ]
  %1418 = lshr i32 %storemerge413486.i.i, 3
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %709, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !44
  %1422 = icmp slt i32 %storemerge413486.i.i, %1416
  %1423 = zext i1 %1422 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1423
  %1424 = zext i8 %1421 to i32
  %1425 = and i32 %storemerge413486.i.i, 7
  %1426 = lshr exact i32 128, %1425
  %1427 = and i32 %1426, %1424
  %.not353.i.i = icmp eq i32 %1427, 0
  br i1 %.not353.i.i, label %1433, label %1428

1428:                                             ; preds = %1417
  %1429 = add i32 %spec.select.i403.i.i, 10
  %1430 = call i32 @llvm.umin.i32(i32 %1416, i32 %1429)
  %1431 = add i32 %1430, 8
  %1432 = call i32 @llvm.umin.i32(i32 %1416, i32 %1431)
  br label %1433

1433:                                             ; preds = %1428, %1417
  %storemerge413.i.i = phi i32 [ %1432, %1428 ], [ %spec.select.i403.i.i, %1417 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1434 = add nuw i32 %.5303483.i.i, 1
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre571.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1417, !llvm.loop !145

.loopexit.i59.i:                                  ; preds = %1433, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1435 = lshr exact i32 128, %1214
  %1436 = and i32 %1435, %1213
  %.not351.i.i = icmp eq i32 %1436, 0
  br label %1437

1437:                                             ; preds = %1463, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1463 ]
  br i1 %.not351.i.i, label %1463, label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %60, align 8, !tbaa !61
  %1440 = lshr i32 %1439, 3
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %709, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !44
  %1444 = load i32, ptr %58, align 8, !tbaa !59
  %1445 = icmp slt i32 %1439, %1444
  %1446 = zext i1 %1445 to i32
  %spec.select.i404.i.i = add i32 %1439, %1446
  %1447 = zext i8 %1443 to i32
  %1448 = and i32 %1439, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1449 = lshr exact i32 128, %1448
  %1450 = and i32 %1449, %1447
  %.not352.i.i = icmp eq i32 %1450, 0
  br i1 %.not352.i.i, label %1463, label %1451

1451:                                             ; preds = %1438
  %1452 = lshr i32 %spec.select.i404.i.i, 3
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %709, i64 %1453
  %1455 = load i32, ptr %1454, align 1, !tbaa !44
  %1456 = call i32 @llvm.bswap.i32(i32 %1455)
  %1457 = and i32 %spec.select.i404.i.i, 7
  %1458 = shl i32 %1456, %1457
  %1459 = lshr i32 %1458, 27
  %1460 = add i32 %spec.select.i404.i.i, 5
  %1461 = call i32 @llvm.umin.i32(i32 %1444, i32 %1460)
  store i32 %1461, ptr %60, align 8, !tbaa !61
  %1462 = trunc nuw nsw i32 %1459 to i8
  br label %1463

1463:                                             ; preds = %1451, %1438, %1437
  %.sink587.i.i = phi i8 [ %1462, %1451 ], [ -1, %1438 ], [ -1, %1437 ]
  %1464 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv555.i.i
  store i8 %.sink587.i.i, ptr %1464, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1465 = load i32, ptr %85, align 4, !tbaa !82
  %1466 = sext i32 %1465 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1466
  br i1 %.not348.not.i.i, label %1437, label %._crit_edge491.i.i, !llvm.loop !146

._crit_edge491.i.i:                               ; preds = %1463, %.loopexit.i59.i, %.preheader.i.i
  %1467 = phi i32 [ %.pre571.i.i, %.loopexit.i59.i ], [ %.pre571.i.i, %.preheader.i.i ], [ %1465, %1463 ]
  %1468 = load i32, ptr %98, align 16, !tbaa !95
  %1469 = icmp sgt i32 %1468, 1
  br i1 %1469, label %1470, label %1502

1470:                                             ; preds = %._crit_edge491.i.i
  %1471 = load i32, ptr %60, align 8, !tbaa !61
  %1472 = lshr i32 %1471, 3
  %1473 = zext nneg i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %709, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !44
  %1476 = load i32, ptr %58, align 8, !tbaa !59
  %1477 = icmp slt i32 %1471, %1476
  %1478 = zext i1 %1477 to i32
  %spec.select.i405.i.i = add i32 %1471, %1478
  %1479 = zext i8 %1475 to i32
  %1480 = and i32 %1471, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1481 = lshr exact i32 128, %1480
  %1482 = and i32 %1481, %1479
  %.not349.i.i = icmp eq i32 %1482, 0
  br i1 %.not349.i.i, label %1502, label %1483

1483:                                             ; preds = %1470
  %1484 = add nsw i32 %1468, -1
  %1485 = load i32, ptr %88, align 4, !tbaa !85
  %1486 = add nsw i32 %1485, -2
  %.not.i.i.i = icmp ult i32 %1486, 65536
  %1487 = lshr i32 %1486, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1486, i32 %1487
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1488 = lshr i32 %spec.select.i.i60.i, 8
  %1489 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1488
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1489
  %1490 = zext nneg i32 %.110.i.i.i to i64
  %1491 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !44
  %1493 = zext i8 %1492 to i32
  %1494 = add nuw nsw i32 %1493, 4
  %1495 = add nuw nsw i32 %1494, %.1.i.i.i
  %1496 = mul nsw i32 %1495, %1484
  %1497 = sub nsw i32 0, %spec.select.i405.i.i
  %1498 = sub nsw i32 %1476, %spec.select.i405.i.i
  %1499 = icmp slt i32 %1496, %1497
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1496, i32 %1498)
  %.0.i.i407.i.i = select i1 %1499, i32 %1497, i32 %..i.i406.i.i
  %1500 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1500, ptr %60, align 8, !tbaa !61
  %1501 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1501, ptr noundef nonnull @.str.50) #12
  %.pre572.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1502

1502:                                             ; preds = %1483, %1470, %._crit_edge491.i.i
  %1503 = phi i32 [ %.pre572.i.i, %1483 ], [ %1467, %1470 ], [ %1467, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1503, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1502, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1502 ]
  %1504 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv558.i.i
  store i8 1, ptr %1504, align 1, !tbaa !44
  %1505 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv558.i.i
  store i32 1, ptr %1505, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1506 = load i32, ptr %85, align 4, !tbaa !82
  %1507 = sext i32 %1506 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1507
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !147

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1502
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1518

1508:                                             ; preds = %254, %561, %572, %567, %565, %670
  %.0.i.ph = phi i32 [ -1094995529, %670 ], [ -84085770, %565 ], [ -84085770, %567 ], [ -1163346256, %572 ], [ -84085770, %561 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1509 = add i32 %.0.i.ph, 100862986
  %1510 = call i32 @llvm.fshl.i32(i32 %1509, i32 %1509, i32 8)
  switch i32 %1510, label %1517 [
    i32 5, label %1511
    i32 4, label %.sink.split
    i32 3, label %1512
    i32 2, label %1513
    i32 1, label %1514
    i32 0, label %1534
  ]

1511:                                             ; preds = %1508
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.thread559

1512:                                             ; preds = %1508
  br label %.sink.split

1513:                                             ; preds = %1508
  br label %.sink.split

1514:                                             ; preds = %1508
  %1515 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1515, 0
  br i1 %.not426, label %.sink.split, label %1516

1516:                                             ; preds = %1514
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1515) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread559

1517:                                             ; preds = %1508
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread559

1518:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %530
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1519 = load i32, ptr %88, align 4, !tbaa !85
  %1520 = icmp sgt i32 %1519, %.0353701
  br i1 %1520, label %.sink.split, label %1521

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %155, align 8, !tbaa !148
  %1523 = and i32 %1522, 65537
  %.not423 = icmp eq i32 %1523, 0
  br i1 %.not423, label %1534, label %1524

1524:                                             ; preds = %1521
  %1525 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1526 = getelementptr inbounds nuw i8, ptr %.0351704, i64 2
  %1527 = load i32, ptr %88, align 4, !tbaa !85
  %1528 = add nsw i32 %1527, -2
  %1529 = sext i32 %1528 to i64
  %1530 = call i32 @av_crc(ptr noundef %1525, i32 noundef 0, ptr noundef nonnull %1526, i64 noundef %1529) #13
  %.not424 = icmp eq i32 %1530, 0
  br i1 %.not424, label %1534, label %1531

1531:                                             ; preds = %1524
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1532 = load i32, ptr %155, align 8, !tbaa !148
  %1533 = and i32 %1532, 8
  %.not425 = icmp eq i32 %1533, 0
  br i1 %.not425, label %1534, label %.thread559

.sink.split:                                      ; preds = %1518, %1514, %1508, %1513, %1512
  %.str.34.sink = phi ptr [ @.str.30, %1512 ], [ @.str.31, %1513 ], [ @.str.29, %1508 ], [ @.str.33, %1514 ], [ @.str.34, %1518 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1512 ], [ %.0.i.ph, %1513 ], [ %.0.i.ph, %1508 ], [ %.0.i.ph, %1514 ], [ -67308554, %1518 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #12
  br label %1534

1534:                                             ; preds = %.sink.split, %1531, %1524, %1521, %1508
  %.0378 = phi i32 [ %.0.i.ph, %1508 ], [ 0, %1524 ], [ 0, %1521 ], [ -100862986, %1531 ], [ %.0378.ph, %.sink.split ]
  %1535 = load i32, ptr %100, align 8, !tbaa !97
  %1536 = icmp ne i32 %1535, 1
  %or.cond5 = or i1 %255, %1536
  br i1 %or.cond5, label %1539, label %1537

1537:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1538 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1538)
  br label %.thread559

1539:                                             ; preds = %1534
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1543, label %1540

1540:                                             ; preds = %1539
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1664, label %1541

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %156, align 4, !tbaa !149
  %.not429 = icmp eq i32 %1542, %.pre
  br i1 %.not429, label %1665, label %1543

1543:                                             ; preds = %1541, %1539
  store i32 %.pre, ptr %156, align 4, !tbaa !149
  %1544 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1544, ptr %157, align 4, !tbaa !150
  %1545 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1545, 0
  br i1 %.not431, label %1548, label %1546

1546:                                             ; preds = %1543
  %1547 = or i32 %1544, 8
  store i32 %1547, ptr %157, align 4, !tbaa !150
  br label %1548

1548:                                             ; preds = %1546, %1543
  %1549 = icmp sgt i32 %.pre, 1
  br i1 %1549, label %1550, label %.thread

1550:                                             ; preds = %1548
  store i32 1, ptr %17, align 8, !tbaa !151
  store i32 1, ptr %159, align 4, !tbaa !152
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !153
  %1551 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1551, 0
  br i1 %.not432, label %.thread.sink.split, label %1552

1552:                                             ; preds = %1550
  %.pre823 = load i32, ptr %84, align 8, !tbaa !81
  %1553 = icmp sgt i32 %.pre823, 2
  br i1 %1553, label %1554, label %.thread

1554:                                             ; preds = %1552
  store i32 1, ptr %18, align 8, !tbaa !151
  store i32 2, ptr %162, align 4, !tbaa !152
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !153
  %1555 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1555, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1554, %1550
  %.sink907 = phi i32 [ 1, %1550 ], [ 2, %1554 ]
  store i32 %.sink907, ptr %156, align 4, !tbaa !149
  store i32 %.sink907, ptr %157, align 4, !tbaa !150
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1548, %1552, %1554
  %1556 = load i32, ptr %91, align 4, !tbaa !88
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1557
  %1559 = load float, ptr %1558, align 4, !tbaa !27
  store float %1559, ptr %165, align 8, !tbaa !154
  %1560 = load i32, ptr %93, align 4, !tbaa !90
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !27
  store float %1563, ptr %166, align 4, !tbaa !155
  %1564 = load i32, ptr %94, align 16, !tbaa !91
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1565
  %1567 = load float, ptr %1566, align 4, !tbaa !27
  store float %1567, ptr %167, align 16, !tbaa !156
  %1568 = load i32, ptr %95, align 8, !tbaa !92
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1569
  %1571 = load float, ptr %1570, align 4, !tbaa !27
  store float %1571, ptr %168, align 4, !tbaa !157
  %1572 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1572, -1
  %1573 = icmp ult i32 %switch.tableidx, 3
  br i1 %1573, label %switch.lookup, label %1575

switch.lookup:                                    ; preds = %.thread
  %1574 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1574
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1575

1575:                                             ; preds = %.thread, %switch.lookup
  %.sink908 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink908, ptr %169, align 4, !tbaa !158
  %1576 = load i32, ptr %84, align 8, !tbaa !81
  %1577 = load i32, ptr %156, align 4, !tbaa !149
  %.not434 = icmp eq i32 %1576, %1577
  br i1 %.not434, label %1665, label %1578

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %157, align 4, !tbaa !150
  %1580 = and i32 %1579, 8
  %.not435 = icmp eq i32 %1580, 0
  br i1 %.not435, label %1584, label %1581

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %85, align 4, !tbaa !82
  %1583 = icmp eq i32 %1582, %1577
  br i1 %1583, label %1665, label %1584

1584:                                             ; preds = %1581, %1578
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #12
  %1585 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1585, null
  br i1 %.not.i464, label %1586, label %1590

1586:                                             ; preds = %1584
  %1587 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #12
  store ptr %1587, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1587, null
  br i1 %.not70.i, label %1663, label %1588

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 28
  store ptr %1589, ptr %171, align 8, !tbaa !47
  br label %1590

1590:                                             ; preds = %1588, %1584
  %1591 = phi ptr [ %1587, %1588 ], [ %1585, %1584 ]
  %1592 = load i32, ptr %85, align 4, !tbaa !82
  %1593 = icmp sgt i32 %1592, 0
  %1594 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1593, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1590
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1595
  %wide.trip.count.i = zext nneg i32 %1592 to i64
  br label %1597

1597:                                             ; preds = %1597, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1597 ]
  %1598 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1596, i64 0, i64 %indvars.iv.i
  %1599 = load i8, ptr %1598, align 2, !tbaa !44
  %1600 = zext i8 %1599 to i64
  %1601 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1600
  %1602 = load float, ptr %1601, align 4, !tbaa !27
  %1603 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1602, ptr %1603, align 4, !tbaa !27
  %1604 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1596, i64 0, i64 %indvars.iv.i, i64 1
  %1605 = load i8, ptr %1604, align 1, !tbaa !44
  %1606 = zext i8 %1605 to i64
  %1607 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1606
  %1608 = load float, ptr %1607, align 4, !tbaa !27
  %1609 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1608, ptr %1609, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1597, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1597, %1590
  %1610 = icmp slt i32 %1594, 2
  %1611 = and i32 %1594, 1
  %.not71.i = icmp eq i32 %1611, 0
  %or.cond.i465 = or i1 %1610, %.not71.i
  br i1 %or.cond.i465, label %1613, label %1612

1612:                                             ; preds = %._crit_edge.i
  store float %1559, ptr %173, align 16, !tbaa !27
  store float %1559, ptr %174, align 4, !tbaa !27
  br label %1613

1613:                                             ; preds = %1612, %._crit_edge.i
  %.off.i = add i32 %1594, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1620

.thread.i:                                        ; preds = %1613
  %1614 = add nsw i32 %1594, -2
  %1615 = fpext nsz float %1563 to double
  %1616 = fmul nsz double %1615, 0x3FE6A09E667F3BCD
  %1617 = fptrunc nsz double %1616 to float
  %1618 = zext nneg i32 %1614 to i64
  %1619 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1618
  store float %1617, ptr %1619, align 4, !tbaa !27
  br label %.sink.split.i

1620:                                             ; preds = %1613
  %1621 = and i32 %1594, -2
  %switch73.i = icmp eq i32 %1621, 6
  br i1 %switch73.i, label %1622, label %1628

1622:                                             ; preds = %1620
  %1623 = add nsw i32 %1594, -3
  %1624 = zext nneg i32 %1623 to i64
  %1625 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1624
  store float %1563, ptr %1625, align 4, !tbaa !27
  %1626 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1622, %.thread.i
  %.sink123.i = phi i64 [ %1618, %.thread.i ], [ %1626, %1622 ]
  %.sink.i = phi float [ %1617, %.thread.i ], [ %1563, %1622 ]
  %1627 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
  store float %.sink.i, ptr %1627, align 4, !tbaa !27
  br label %1628

1628:                                             ; preds = %.sink.split.i, %1620
  br i1 %1593, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1628
  %wide.trip.count101.i = zext nneg i32 %1592 to i64
  br label %1629

1629:                                             ; preds = %1629, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1629 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1635, %1629 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1632, %1629 ]
  %1630 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1631 = load float, ptr %1630, align 4, !tbaa !27
  %1632 = fadd nsz float %.06578.i, %1631
  %1633 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fadd nsz float %.06479.i, %1634
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1629, !llvm.loop !160

.lr.ph88.i:                                       ; preds = %1629
  %1636 = fdiv nsz float 1.000000e+00, %1632
  %1637 = fdiv nsz float 1.000000e+00, %1635
  br label %1638

1638:                                             ; preds = %1638, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1638 ]
  %1639 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1640 = load float, ptr %1639, align 4, !tbaa !27
  %1641 = fmul nsz float %1636, %1640
  store float %1641, ptr %1639, align 4, !tbaa !27
  %1642 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1643 = load float, ptr %1642, align 4, !tbaa !27
  %1644 = fmul nsz float %1637, %1643
  store float %1644, ptr %1642, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1638, !llvm.loop !161

._crit_edge89.i:                                  ; preds = %1638
  %1645 = load i32, ptr %157, align 4, !tbaa !150
  %1646 = icmp eq i32 %1645, 1
  br i1 %1646, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1647 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1648 = load float, ptr %1647, align 4, !tbaa !27
  %1649 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1650 = load float, ptr %1649, align 4, !tbaa !27
  %1651 = fadd nsz float %1648, %1650
  %1652 = fpext nsz float %1651 to double
  %1653 = fmul nsz double %1652, 0x3FE6A09E667F3BCD
  %1654 = fptrunc nsz double %1653 to float
  store float %1654, ptr %1647, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !162

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1655 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1656

1656:                                             ; preds = %1656, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1656 ]
  %1657 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1658 = load float, ptr %1657, align 4, !tbaa !27
  %1659 = getelementptr inbounds nuw float, ptr %1591, i64 %indvars.iv113.i
  store float %1658, ptr %1659, align 4, !tbaa !27
  %1660 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1661 = load float, ptr %1660, align 4, !tbaa !27
  %1662 = getelementptr inbounds nuw float, ptr %1655, i64 %indvars.iv113.i
  store float %1661, ptr %1662, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1656, !llvm.loop !163

set_downmix_coeffs.exit.thread:                   ; preds = %1656, %1628
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  br label %1665

1663:                                             ; preds = %1586
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread559

1664:                                             ; preds = %1540
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread559

1665:                                             ; preds = %1541, %set_downmix_coeffs.exit.thread, %1575, %1581
  %1666 = load i32, ptr %157, align 4, !tbaa !150
  %1667 = and i32 %1666, -9
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !164
  %1671 = and i32 %1666, 8
  %1672 = zext i16 %1670 to i32
  %spec.select577 = or i32 %1671, %1672
  %spec.select = zext nneg i32 %spec.select577 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1673 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1674 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1674, ptr %176, align 4, !tbaa !165
  %1675 = icmp eq i32 %1674, 7
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1665
  %1677 = load i32, ptr %84, align 8, !tbaa !81
  %1678 = icmp sgt i32 %1677, 1
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1676
  store i32 8, ptr %176, align 4, !tbaa !165
  br label %1680

1680:                                             ; preds = %1679, %1676, %1665
  %1681 = load i32, ptr %157, align 4, !tbaa !150
  %1682 = load i32, ptr %76, align 16, !tbaa !73
  %1683 = load i32, ptr %100, align 8, !tbaa !97
  %1684 = icmp eq i32 %1683, 1
  %1685 = select i1 %1684, i32 7, i32 0
  %1686 = zext nneg i32 %1685 to i64
  br label %1696

.preheader591:                                    ; preds = %1696
  %1687 = and i32 %1681, -9
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1688
  %1690 = sext i32 %1682 to i64
  %1691 = getelementptr inbounds [2 x [6 x i8]], ptr %1689, i64 0, i64 %1690
  %1692 = load i32, ptr %84, align 8, !tbaa !81
  %1693 = icmp sgt i32 %1692, 0
  br i1 %1693, label %.lr.ph, label %.preheader590

.lr.ph:                                           ; preds = %.preheader591
  %1694 = load i32, ptr %156, align 4, !tbaa !149
  %1695 = sext i32 %1694 to i64
  %wide.trip.count = zext nneg i32 %1692 to i64
  br label %1703

1696:                                             ; preds = %1680, %1696
  %indvars.iv = phi i64 [ 0, %1680 ], [ %indvars.iv.next, %1696 ]
  %1697 = add nuw nsw i64 %indvars.iv, %1686
  %1698 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %1697
  %1699 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1698, ptr %1699, align 8, !tbaa !47
  %1700 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1698, ptr %1700, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader591, label %1696, !llvm.loop !166

.preheader590:                                    ; preds = %1712, %.preheader591
  %1701 = load i32, ptr %98, align 16, !tbaa !95
  %1702 = icmp sgt i32 %1701, 0
  br i1 %1702, label %.lr.ph693, label %.preheader590..preheader589_crit_edge

.preheader590..preheader589_crit_edge:            ; preds = %.preheader590
  %.pre828 = load i32, ptr %156, align 4, !tbaa !149
  br label %.preheader589

.lr.ph693:                                        ; preds = %.preheader590
  %invariant.op.i.i = add nsw i32 %1685, -1
  br label %1716

1703:                                             ; preds = %.lr.ph, %1712
  %indvars.iv779 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next780, %1712 ]
  %1704 = icmp slt i64 %indvars.iv779, %1695
  br i1 %1704, label %1705, label %1712

1705:                                             ; preds = %1703
  %1706 = add nuw nsw i64 %indvars.iv779, %1686
  %1707 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %1706
  %1708 = getelementptr inbounds nuw i8, ptr %1691, i64 %indvars.iv779
  %1709 = load i8, ptr %1708, align 1, !tbaa !44
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1710
  store ptr %1707, ptr %1711, align 8, !tbaa !47
  br label %1712

1712:                                             ; preds = %1703, %1705
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count
  br i1 %exitcond782.not, label %.preheader590, label %1703, !llvm.loop !167

.preheader589:                                    ; preds = %._crit_edge, %.preheader590..preheader589_crit_edge
  %1713 = phi i32 [ %.pre828, %.preheader590..preheader589_crit_edge ], [ %3436, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader590..preheader589_crit_edge ], [ %.2380520840844, %._crit_edge ]
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph695.preheader, label %._crit_edge696

.lr.ph695.preheader:                              ; preds = %.preheader589
  %1715 = zext nneg i32 %1713 to i64
  br label %.lr.ph695

1716:                                             ; preds = %.lr.ph693, %._crit_edge
  %indvars.iv797 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next798, %._crit_edge ]
  %.1379686 = phi i32 [ %.0378, %.lr.ph693 ], [ %.2380520840844, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379686, 0
  br i1 %.not453, label %1717, label %3408

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %85, align 4, !tbaa !82
  %1719 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1720 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1720, 0
  %.not528780.i = icmp slt i32 %1718, 1
  %or.cond848.i = select i1 %.not.i467, i1 true, i1 %.not528780.i
  %.pre.pre.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %or.cond848.i, label %.loopexit761.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1717
  %1721 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1722 = add nuw i32 %1718, 1
  %wide.trip.count.i469 = zext i32 %1722 to i64
  br label %1723

1723:                                             ; preds = %1740, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1740 ]
  %1724 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1740 ]
  %.1506781.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1740 ]
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
  %spec.select.i = select i1 %.not604.i, i32 %.1506781.i, i32 1
  br label %1740

1740:                                             ; preds = %1738, %1723
  %.2507.i = phi i32 [ %.1506781.i, %1723 ], [ %spec.select.i, %1738 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit761.loopexit.i, label %1723, !llvm.loop !168

.loopexit761.loopexit.i:                          ; preds = %1740
  %1741 = icmp eq i32 %.2507.i, 0
  br label %.loopexit761.i

.loopexit761.i:                                   ; preds = %.loopexit761.loopexit.i, %1717
  %.0505.i = phi i1 [ true, %1717 ], [ %1741, %.loopexit761.loopexit.i ]
  %1742 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1742, 0
  %or.cond849.i = select i1 %.not529.i, i1 true, i1 %.not528780.i
  %.pre939.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted787.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond849.i, label %.loopexit759.i, label %.lr.ph785.i

.lr.ph785.i:                                      ; preds = %.loopexit761.i
  %1743 = add nuw i32 %1718, 1
  %wide.trip.count869.i = zext i32 %1743 to i64
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph785.i
  %indvars.iv866.i = phi i64 [ 1, %.lr.ph785.i ], [ %indvars.iv.next867.i, %1744 ]
  %1745 = phi i32 [ %.promoted787.pre.i, %.lr.ph785.i ], [ %spec.select.i617.i, %1744 ]
  %1746 = lshr i32 %1745, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !44
  %1750 = icmp slt i32 %1745, %.pre939.i
  %1751 = zext i1 %1750 to i32
  %spec.select.i617.i = add i32 %1745, %1751
  %1752 = zext i8 %1749 to i32
  %1753 = and i32 %1745, 7
  %1754 = shl nuw nsw i32 %1752, %1753
  %1755 = lshr i32 %1754, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1756 = and i32 %1755, 1
  %1757 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv866.i
  store i32 %1756, ptr %1757, align 4, !tbaa !43
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %exitcond870.not.i = icmp eq i64 %indvars.iv.next867.i, %wide.trip.count869.i
  br i1 %exitcond870.not.i, label %.loopexit759.i, label %1744, !llvm.loop !169

.loopexit759.i:                                   ; preds = %1744, %.loopexit761.i
  %.promoted787.i = phi i32 [ %.promoted787.pre.i, %.loopexit761.i ], [ %spec.select.i617.i, %1744 ]
  %.not531.i = icmp eq i32 %1719, 0
  %1758 = icmp eq i64 %indvars.iv797, 0
  %1759 = zext i1 %.not531.i to i64
  br label %1760

1760:                                             ; preds = %1792, %.loopexit759.i
  %indvars.iv871.i = phi i64 [ %indvars.iv.next872.i, %1792 ], [ %1759, %.loopexit759.i ]
  %1761 = phi i32 [ %1793, %1792 ], [ %.promoted787.i, %.loopexit759.i ]
  %1762 = lshr i32 %1761, 3
  %1763 = zext nneg i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1763
  %1765 = load i8, ptr %1764, align 1, !tbaa !44
  %1766 = icmp slt i32 %1761, %.pre939.i
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
  %1782 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1781)
  store i32 %1782, ptr %60, align 8, !tbaa !61
  %1783 = zext nneg i32 %1780 to i64
  %1784 = getelementptr inbounds nuw [256 x float], ptr @dynamic_range_tab, i64 0, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !27
  %1786 = icmp slt i32 %1779, 0
  %.pre942.i = load float, ptr %181, align 4, !tbaa !170
  %1787 = fcmp nsz ugt float %.pre942.i, 1.000000e+00
  %or.cond983.i = select i1 %1786, i1 %1787, i1 false
  br i1 %or.cond983.i, label %.sink.split.i474, label %1788

1788:                                             ; preds = %1772
  %1789 = call nsz float @llvm.pow.f32(float %1785, float %.pre942.i)
  br label %.sink.split.i474

1790:                                             ; preds = %1760
  br i1 %1758, label %.sink.split.i474, label %1792

.sink.split.i474:                                 ; preds = %1790, %1788, %1772
  %.sink.i475 = phi float [ %1789, %1788 ], [ %1785, %1772 ], [ 1.000000e+00, %1790 ]
  %.ph.i = phi i32 [ %1782, %1788 ], [ %1782, %1772 ], [ %spec.select.i618.i, %1790 ]
  %1791 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 %indvars.iv871.i
  store float %.sink.i475, ptr %1791, align 4, !tbaa !27
  br label %1792

1792:                                             ; preds = %.sink.split.i474, %1790
  %1793 = phi i32 [ %spec.select.i618.i, %1790 ], [ %.ph.i, %.sink.split.i474 ]
  %indvars.iv.next872.i = add nsw i64 %indvars.iv871.i, -1
  %1794 = icmp eq i64 %indvars.iv871.i, 0
  br i1 %1794, label %1795, label %1760, !llvm.loop !171

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1796, 0
  br i1 %.not534.i, label %.thread.i498, label %1797

1797:                                             ; preds = %1795
  br i1 %1758, label %1809, label %1798

1798:                                             ; preds = %1797
  %1799 = lshr i32 %1793, 3
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !44
  %1803 = icmp slt i32 %1793, %.pre939.i
  %1804 = zext i1 %1803 to i32
  %spec.select.i619.i = add i32 %1793, %1804
  %1805 = zext i8 %1802 to i32
  %1806 = and i32 %1793, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1807 = lshr exact i32 128, %1806
  %1808 = and i32 %1807, %1805
  %.not536.i = icmp eq i32 %1808, 0
  br i1 %.not536.i, label %.thread957.i, label %1809

1809:                                             ; preds = %1798, %1797
  %1810 = phi i32 [ %spec.select.i619.i, %1798 ], [ %1793, %1797 ]
  %1811 = lshr i32 %1810, 3
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !44
  %1815 = icmp slt i32 %1810, %.pre939.i
  %1816 = zext i1 %1815 to i32
  %spec.select.i620.i = add i32 %1810, %1816
  %1817 = zext i8 %1814 to i32
  %1818 = and i32 %1810, 7
  %1819 = shl nuw nsw i32 %1817, %1818
  %1820 = lshr i32 %1819, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1821 = and i32 %1820, 1
  store i32 %1821, ptr %183, align 16, !tbaa !172
  %.not537.i = icmp eq i32 %1821, 0
  br i1 %.not537.i, label %.thread.i498, label %1822

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
  %1831 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1830)
  store i32 %1831, ptr %60, align 8, !tbaa !61
  %1832 = icmp sgt i32 %1718, 0
  br i1 %1832, label %.lr.ph.i.i499, label %.loopexit.i.i476

.lr.ph.i.i499:                                    ; preds = %1825
  %1833 = call i32 @llvm.bswap.i32(i32 %1829)
  %1834 = and i32 %spec.select.i620.i, 7
  %1835 = shl i32 %1833, %1834
  %1836 = sub nsw i32 32, %1718
  %1837 = lshr i32 %1835, %1836
  %1838 = zext nneg i32 %1718 to i64
  br label %1839

1839:                                             ; preds = %1839, %.lr.ph.i.i499
  %indvars.iv.i.i500 = phi i64 [ %1838, %.lr.ph.i.i499 ], [ %indvars.iv.next.i.i501, %1839 ]
  %.04860.i.i = phi i32 [ %1837, %.lr.ph.i.i499 ], [ %1843, %1839 ]
  %1840 = trunc i32 %.04860.i.i to i8
  %1841 = and i8 %1840, 1
  %1842 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv.i.i500
  store i8 %1841, ptr %1842, align 1, !tbaa !44
  %1843 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i501 = add nsw i64 %indvars.iv.i.i500, -1
  %1844 = icmp samesign ugt i64 %indvars.iv.i.i500, 1
  br i1 %1844, label %1839, label %.loopexit.i.i476, !llvm.loop !173

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
  %1855 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1854)
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
  %1865 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1864)
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
  %1879 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1878)
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
  br label %3407

1892:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1853, %.050.i.i
  br i1 %.not59.i.i, label %1895, label %1893

1893:                                             ; preds = %1892
  %1894 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1885, i32 noundef %1887) #12
  br label %3407

1895:                                             ; preds = %1892
  store i32 %1885, ptr %186, align 4, !tbaa !174
  store i32 %1887, ptr %187, align 4, !tbaa !175
  store i32 %1889, ptr %188, align 8, !tbaa !176
  %1896 = trunc nuw nsw i64 %indvars.iv797 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1896, i32 noundef %1796, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1897 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1897, label %.thread.i498, label %.thread957.i

.thread957.i:                                     ; preds = %1895, %1798
  %.ph = phi i32 [ %1796, %1798 ], [ %.pr.pre.i, %1895 ]
  %.pr837 = load i32, ptr %183, align 16, !tbaa !172
  %.not539.i = icmp eq i32 %.pr837, 0
  br i1 %.not539.i, label %.thread.i498, label %1903

.thread.i498:                                     ; preds = %1809, %.thread957.i, %1895, %1795
  %1898 = phi i32 [ %.ph, %.thread957.i ], [ 0, %1895 ], [ 0, %1795 ], [ %1796, %1809 ]
  %.not538726.i = phi i1 [ false, %.thread957.i ], [ true, %1895 ], [ true, %1795 ], [ false, %1809 ]
  store i32 0, ptr %183, align 16, !tbaa !172
  br i1 %.not528780.i, label %.loopexit757.thread.i, label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.thread.i498
  %1899 = add nuw i32 %1718, 1
  %wide.trip.count877.i = zext i32 %1899 to i64
  br label %1900

1900:                                             ; preds = %1900, %.lr.ph790.i
  %indvars.iv874.i = phi i64 [ 1, %.lr.ph790.i ], [ %indvars.iv.next875.i, %1900 ]
  %1901 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv874.i
  store i8 0, ptr %1901, align 1, !tbaa !44
  %1902 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv874.i
  store i8 1, ptr %1902, align 1, !tbaa !44
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %exitcond878.not.i = icmp eq i64 %indvars.iv.next875.i, %wide.trip.count877.i
  br i1 %exitcond878.not.i, label %.loopexit757.thread.i, label %1900, !llvm.loop !177

.loopexit757.thread.i:                            ; preds = %1900, %.thread.i498
  br i1 %.not538726.i, label %2007, label %spx_coordinates.exit.thread.i

1903:                                             ; preds = %.thread957.i
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
  %spec.select.i.i.i497 = add i32 %.pre.i621.i, %1918
  %1919 = zext i8 %1916 to i32
  %1920 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i497, ptr %60, align 8, !tbaa !61
  %1921 = lshr exact i32 128, %1920
  %1922 = and i32 %1921, %1919
  %.not54.i.i = icmp eq i32 %1922, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1923

1923:                                             ; preds = %1912, %1910
  %1924 = phi i32 [ %spec.select.i.i.i497, %1912 ], [ %.pre.i621.i, %1910 ]
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
  %1943 = load i32, ptr %189, align 16, !tbaa !178
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1923
  %1945 = load i32, ptr %187, align 4, !tbaa !175
  %1946 = call i32 @llvm.bswap.i32(i32 %1940)
  %1947 = and i32 %1934, 7
  %1948 = shl i32 %1946, %1947
  %1949 = lshr i32 %1948, 30
  %.neg.i.i = mul nsw i32 %1949, -3
  %1950 = load i32, ptr %188, align 8, !tbaa !176
  %1951 = sitofp i32 %1950 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1952 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv62.i.i
  %1953 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i495 = zext nneg i32 %1943 to i64
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
  %exitcond.not.i.i496 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i495
  br i1 %exitcond.not.i.i496, label %.loopexit.i622.i, label %1954, !llvm.loop !179

2003:                                             ; preds = %1906
  store i8 1, ptr %1909, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1954, %2003, %1923, %1912
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1906, !llvm.loop !180

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1903, %.loopexit757.thread.i
  %2004 = phi i32 [ %.ph, %1903 ], [ %1898, %.loopexit757.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %2005 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv797
  %2006 = load i32, ptr %2005, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2006, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2007:                                             ; preds = %.loopexit757.thread.i
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
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv797
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
  %2037 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv797
  store i32 %2036, ptr %2037, align 4, !tbaa !43
  br label %2038

2038:                                             ; preds = %2023, %._crit_edge93.i.i
  %2039 = phi i32 [ %2004, %._crit_edge93.i.i ], [ %1898, %2023 ]
  %2040 = phi i32 [ %2022, %._crit_edge93.i.i ], [ %2025, %2023 ]
  %2041 = phi i32 [ %2021, %._crit_edge93.i.i ], [ %2024, %2023 ]
  %2042 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2036, %2023 ]
  %.not68.i.i478 = icmp eq i32 %2042, 0
  br i1 %.not68.i.i478, label %.preheader.i.i493, label %2044

.preheader.i.i493:                                ; preds = %2038
  %.not6984.i.i = icmp slt i32 %2041, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i494, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i493
  %2043 = add nuw i32 %2041, 1
  %wide.trip.count91.i.i = zext i32 %2043 to i64
  br label %2141

2044:                                             ; preds = %2038
  %2045 = icmp slt i32 %2040, 2
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2047, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %3407

2048:                                             ; preds = %2044
  %.not70.i.i479 = icmp eq i32 %2039, 0
  %.pre944.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %56, align 8, !tbaa !57
  %2051 = lshr i32 %.pre944.pre.i, 3
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !44
  %2055 = load i32, ptr %58, align 8, !tbaa !59
  %2056 = icmp slt i32 %.pre944.pre.i, %2055
  %2057 = zext i1 %2056 to i32
  %spec.select.i76.i.i = add i32 %.pre944.pre.i, %2057
  %2058 = zext i8 %2054 to i32
  %2059 = and i32 %.pre944.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2060 = lshr exact i32 128, %2059
  %2061 = and i32 %2060, %2058
  %.not71.i.i480 = icmp eq i32 %2061, 0
  br i1 %.not71.i.i480, label %2064, label %2062

2062:                                             ; preds = %2049
  %2063 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2063, ptr noundef nonnull @.str.63) #12
  br label %3407

2064:                                             ; preds = %2049
  %2065 = icmp eq i32 %2040, 2
  br i1 %2065, label %.loopexit.i636.i.thread, label %.thread.i.i481

.loopexit.i636.i.thread:                          ; preds = %2064
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2085

.thread.i.i481:                                   ; preds = %2064, %2048
  %.pre944.i = phi i32 [ %spec.select.i76.i.i, %2064 ], [ %.pre944.pre.i, %2048 ]
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
  %2070 = phi i32 [ %.pre944.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2069 ]
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
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2069, !llvm.loop !181

.loopexit.i636.i:                                 ; preds = %2069, %.thread.i.i481
  %2083 = phi i32 [ %.pre944.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2069 ]
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
  store i32 %2099, ptr %196, align 4, !tbaa !182
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
  %2114 = load i32, ptr %183, align 16, !tbaa !172
  %.not74.i.i482 = icmp eq i32 %2114, 0
  br i1 %.not74.i.i482, label %2119, label %2115

2115:                                             ; preds = %2100
  %2116 = load i32, ptr %187, align 4, !tbaa !175
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
  br label %3407

2135:                                             ; preds = %2131
  %2136 = mul nuw nsw i32 %2111, 12
  %2137 = add nuw nsw i32 %2136, 37
  store i32 %2137, ptr %107, align 4, !tbaa !43
  %2138 = mul nuw nsw i32 %2132, 12
  %2139 = add nuw nsw i32 %2138, 37
  store i32 %2139, ptr %108, align 8, !tbaa !43
  %2140 = trunc nuw nsw i64 %indvars.iv797 to i32
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
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i494, label %2141, !llvm.loop !183

._crit_edge.i.i494:                               ; preds = %2141, %.preheader.i.i493
  store i32 %2039, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !182
  br label %coupling_strategy.exit.i

2144:                                             ; preds = %2007
  br i1 %1758, label %2145, label %2147

2145:                                             ; preds = %2144
  %2146 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2146, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  br label %3407

2147:                                             ; preds = %2144
  %2148 = add nsw i64 %indvars.iv797, -1
  %2149 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !43
  %2151 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv797
  store i32 %2150, ptr %2151, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2147, %._crit_edge.i.i494, %2135, %spx_coordinates.exit.thread.i
  %2152 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv797
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
  %2194 = load i32, ptr %197, align 16, !tbaa !184
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
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2197, !llvm.loop !185

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
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2157, !llvm.loop !186

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2230 = icmp ne i32 %.150.i.i, 0
  %2231 = load i32, ptr %74, align 4, !tbaa !71
  %2232 = icmp eq i32 %2231, 2
  %or.cond.i.i485 = select i1 %2232, i1 %2230, i1 false
  br i1 %or.cond.i.i485, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2233 = load i32, ptr %197, align 16, !tbaa !184
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2235 = load i32, ptr %196, align 4, !tbaa !182
  %.not51.i.i = icmp eq i32 %2235, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2236 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2236, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2237 = load i32, ptr %197, align 16, !tbaa !184
  %2238 = sext i32 %2237 to i64
  %2239 = icmp slt i64 %indvars.iv.next79.i.i, %2238
  br i1 %2239, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !187

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
  %2256 = load i32, ptr %197, align 16, !tbaa !184
  %2257 = sext i32 %2256 to i64
  %2258 = icmp slt i64 %indvars.iv.next76.i.i, %2257
  br i1 %2258, label %2242, label %coupling_coordinates.exit.thread.i, !llvm.loop !188

coupling_coordinates.exit.i:                      ; preds = %2227
  %2259 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2259, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3407

coupling_coordinates.exit.thread.i:               ; preds = %2242, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2154, %coupling_strategy.exit.i
  %2260 = icmp eq i32 %1719, 2
  br i1 %2260, label %2261, label %.loopexit755.i

2261:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2262 = load i32, ptr %111, align 4, !tbaa !104
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp ne i64 %indvars.iv797, 0
  %or.cond.i492 = or i1 %2264, %2263
  br i1 %or.cond.i492, label %2265, label %2279

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
  store i32 4, ptr %202, align 8, !tbaa !189
  br i1 %.not547.i, label %2287, label %2280

2280:                                             ; preds = %2279
  %2281 = load i32, ptr %107, align 4, !tbaa !43
  %2282 = icmp slt i32 %2281, 62
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2280
  %2284 = icmp eq i32 %2281, 37
  %2285 = select i1 %2284, i32 2, i32 3
  store i32 %2285, ptr %202, align 8, !tbaa !189
  %2286 = zext nneg i32 %2285 to i64
  br label %.lr.ph792.i

2287:                                             ; preds = %2280, %2279
  %2288 = load i32, ptr %183, align 16, !tbaa !172
  %.not549.i = icmp eq i32 %2288, 0
  br i1 %.not549.i, label %.lr.ph792.i, label %2289

2289:                                             ; preds = %2287
  %2290 = load i32, ptr %187, align 4, !tbaa !175
  %2291 = icmp slt i32 %2290, 62
  br i1 %2291, label %2292, label %.lr.ph792.i

2292:                                             ; preds = %2289
  store i32 3, ptr %202, align 8, !tbaa !189
  br label %.lr.ph792.i

.lr.ph792.i:                                      ; preds = %2292, %2289, %2287, %2283
  %wide.trip.count882.i = phi i64 [ 4, %2287 ], [ 4, %2289 ], [ 3, %2292 ], [ %2286, %2283 ]
  %2293 = load ptr, ptr %56, align 8, !tbaa !57
  %2294 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa779.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2295

2295:                                             ; preds = %2295, %.lr.ph792.i
  %indvars.iv879.i = phi i64 [ 0, %.lr.ph792.i ], [ %indvars.iv.next880.i, %2295 ]
  %2296 = phi i32 [ %.lcssa779.promoted.i, %.lr.ph792.i ], [ %spec.select.i652.i, %2295 ]
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
  %2308 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv879.i
  store i32 %2307, ptr %2308, align 4, !tbaa !43
  %indvars.iv.next880.i = add nuw nsw i64 %indvars.iv879.i, 1
  %exitcond883.not.i = icmp eq i64 %indvars.iv.next880.i, %wide.trip.count882.i
  br i1 %exitcond883.not.i, label %.loopexit755.i, label %2295, !llvm.loop !190

2309:                                             ; preds = %2265
  br i1 %2264, label %.loopexit755.i, label %2310

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2311, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !189
  br label %.loopexit755.i

.loopexit755.i:                                   ; preds = %2295, %2310, %2309, %coupling_coordinates.exit.thread.i
  %2312 = zext i1 %.not547.i to i32
  %2313 = load i32, ptr %84, align 8, !tbaa !81
  %.not550793.i = icmp slt i32 %2313, %2312
  br i1 %.not550793.i, label %.preheader754.i, label %.lr.ph795.i

.lr.ph795.i:                                      ; preds = %.loopexit755.i
  %2314 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv797
  %2315 = zext i1 %.not547.i to i64
  %.pre824 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre824, 0
  %2316 = sext i32 %2313 to i64
  br label %2319

.preheader754.i:                                  ; preds = %2344, %.loopexit755.i
  br i1 %.not528780.i, label %._crit_edge.i486, label %.lr.ph798.i

.lr.ph798.i:                                      ; preds = %.preheader754.i
  %2317 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv797
  %2318 = add nuw i32 %1718, 1
  %wide.trip.count890.i = zext i32 %2318 to i64
  br label %2345

2319:                                             ; preds = %2344, %.lr.ph795.i
  %indvars.iv884.i = phi i64 [ %2315, %.lr.ph795.i ], [ %indvars.iv.next885.i, %2344 ]
  br i1 %.not602.i, label %2320, label %._crit_edge945.i

._crit_edge945.i:                                 ; preds = %2319
  %.phi.trans.insert946.i = getelementptr inbounds nuw [7 x i32], ptr %2314, i64 0, i64 %indvars.iv884.i
  %.pre947.i = load i32, ptr %.phi.trans.insert946.i, align 4, !tbaa !43
  br label %2340

2320:                                             ; preds = %2319
  %2321 = load i32, ptr %86, align 4, !tbaa !83
  %2322 = zext i32 %2321 to i64
  %2323 = icmp eq i64 %indvars.iv884.i, %2322
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
  %2339 = getelementptr inbounds nuw [7 x i32], ptr %2314, i64 0, i64 %indvars.iv884.i
  store i32 %2336, ptr %2339, align 4, !tbaa !43
  br label %2340

2340:                                             ; preds = %2320, %._crit_edge945.i
  %2341 = phi i32 [ %.pre947.i, %._crit_edge945.i ], [ %2336, %2320 ]
  %.not603.i = icmp eq i32 %2341, 0
  br i1 %.not603.i, label %2344, label %2342

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv884.i
  store i8 3, ptr %2343, align 1, !tbaa !44
  br label %2344

2344:                                             ; preds = %2342, %2340
  %indvars.iv.next885.i = add nuw nsw i64 %indvars.iv884.i, 1
  %.not550.not.i = icmp slt i64 %indvars.iv884.i, %2316
  br i1 %.not550.not.i, label %2319, label %.preheader754.i, !llvm.loop !191

2345:                                             ; preds = %2388, %.lr.ph798.i
  %indvars.iv887.i = phi i64 [ 1, %.lr.ph798.i ], [ %indvars.iv.next888.i, %2388 ]
  %2346 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv887.i
  store i32 0, ptr %2346, align 4, !tbaa !43
  %2347 = getelementptr inbounds nuw [7 x i32], ptr %2317, i64 0, i64 %indvars.iv887.i
  %2348 = load i32, ptr %2347, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2348, 0
  br i1 %.not598.i, label %2388, label %2349

2349:                                             ; preds = %2345
  %2350 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv887.i
  %2351 = load i32, ptr %2350, align 4, !tbaa !43
  %2352 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv887.i
  %2353 = load i32, ptr %2352, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2353, 0
  br i1 %.not599.i, label %2356, label %2354

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %107, align 4, !tbaa !43
  br label %2380

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv887.i
  %2358 = load i8, ptr %2357, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2358, 0
  br i1 %.not600.i, label %2361, label %2359

2359:                                             ; preds = %2356
  %2360 = load i32, ptr %187, align 4, !tbaa !175
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
  br i1 %2375, label %.thread731.i, label %2378

.thread731.i:                                     ; preds = %2361
  %2376 = mul nuw nsw i32 %2372, 3
  %2377 = add nuw nsw i32 %2376, 73
  br label %2380

2378:                                             ; preds = %2361
  %2379 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2379, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2372) #12
  br label %3407

2380:                                             ; preds = %.thread731.i, %2359, %2354
  %.sink909 = phi i32 [ %2377, %.thread731.i ], [ %2360, %2359 ], [ %2355, %2354 ]
  store i32 %.sink909, ptr %2350, align 4, !tbaa !43
  %2381 = add nsw i32 %2348, -1
  %2382 = shl i32 3, %2381
  %2383 = add i32 %2382, -4
  %2384 = add i32 %2383, %.sink909
  %2385 = sdiv i32 %2384, %2382
  %2386 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv887.i
  store i32 %2385, ptr %2386, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink909, %2351
  %or.cond742.i = select i1 %1758, i1 true, i1 %.not601.i
  br i1 %or.cond742.i, label %2388, label %2387

2387:                                             ; preds = %2380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2388

2388:                                             ; preds = %2387, %2380, %2345
  %indvars.iv.next888.i = add nuw nsw i64 %indvars.iv887.i, 1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next888.i, %wide.trip.count890.i
  br i1 %exitcond891.not.i, label %._crit_edge.i486, label %2345, !llvm.loop !192

._crit_edge.i486:                                 ; preds = %2388, %.preheader754.i
  br i1 %.not547.i, label %2399, label %2389

2389:                                             ; preds = %._crit_edge.i486
  %2390 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv797
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
  br i1 %.not550793.i, label %._crit_edge803.i, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %2399
  %2400 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv797
  %2401 = zext i1 %.not547.i to i64
  br label %2402

2402:                                             ; preds = %2500, %.lr.ph802.i
  %indvars.iv892.i = phi i64 [ %2401, %.lr.ph802.i ], [ %indvars.iv.next893.i, %2500 ]
  %2403 = getelementptr inbounds nuw [7 x i32], ptr %2400, i64 0, i64 %indvars.iv892.i
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
  %2419 = icmp ne i64 %indvars.iv892.i, 0
  %2420 = xor i1 %2419, true
  %2421 = zext i1 %2420 to i32
  %2422 = shl nuw nsw i32 %2416, %2421
  %2423 = trunc nuw nsw i32 %2422 to i8
  %2424 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv892.i
  store i8 %2423, ptr %2424, align 8, !tbaa !44
  %2425 = load i32, ptr %2403, align 4, !tbaa !43
  %2426 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv892.i
  %2427 = load i32, ptr %2426, align 4, !tbaa !43
  %2428 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv892.i
  %2429 = load i32, ptr %2428, align 4, !tbaa !43
  %2430 = zext i1 %2419 to i32
  %2431 = add nsw i32 %2429, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds [256 x i8], ptr %2424, i64 0, i64 %2432
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  %2434 = icmp eq i32 %2425, 3
  %2435 = select i1 %2434, i32 4, i32 %2425
  %2436 = icmp sgt i32 %2427, 0
  br i1 %2436, label %.lr.ph.i654.i, label %.loopexit753.i

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
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !193

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
  %2471 = add i32 %.052.i.i, -2
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
  br i1 %exitcond62.not.i.i, label %.loopexit753.i, label %.lr.ph54.i.i, !llvm.loop !194

decode_exponents.exit.i:                          ; preds = %2474, %2449
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br label %3407

.loopexit753.i:                                   ; preds = %2491, %2405
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br i1 %2419, label %2492, label %2500

2492:                                             ; preds = %.loopexit753.i
  %2493 = load i32, ptr %86, align 4, !tbaa !83
  %2494 = zext i32 %2493 to i64
  %.not597.i = icmp eq i64 %indvars.iv892.i, %2494
  br i1 %.not597.i, label %2500, label %2495

2495:                                             ; preds = %2492
  %2496 = load i32, ptr %60, align 8, !tbaa !61
  %2497 = load i32, ptr %58, align 8, !tbaa !59
  %2498 = add i32 %2496, 2
  %2499 = call i32 @llvm.umin.i32(i32 %2497, i32 %2498)
  store i32 %2499, ptr %60, align 8, !tbaa !61
  br label %2500

2500:                                             ; preds = %2495, %2492, %.loopexit753.i, %2402
  %indvars.iv.next893.i = add nuw nsw i64 %indvars.iv892.i, 1
  %2501 = load i32, ptr %84, align 8, !tbaa !81
  %2502 = sext i32 %2501 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv892.i, %2502
  br i1 %.not553.not.i, label %2402, label %._crit_edge803.i, !llvm.loop !195

._crit_edge803.i:                                 ; preds = %2500, %2399
  %2503 = phi i32 [ %2313, %2399 ], [ %2501, %2500 ]
  %2504 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2504, 0
  br i1 %.not554.i, label %.loopexit752.i, label %2505

2505:                                             ; preds = %._crit_edge803.i
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
  store i32 %2560, ptr %60, align 8, !tbaa !61
  %2561 = zext nneg i32 %2558 to i64
  %2562 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2561
  %2563 = load i16, ptr %2562, align 2, !tbaa !164
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
  store i32 %2574, ptr %60, align 8, !tbaa !61
  %2575 = zext nneg i32 %2572 to i64
  %2576 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2575
  %2577 = load i16, ptr %2576, align 2, !tbaa !164
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
  store i32 %2588, ptr %60, align 8, !tbaa !61
  %2589 = zext nneg i32 %2586 to i64
  %2590 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2589
  %2591 = load i16, ptr %2590, align 2, !tbaa !164
  %2592 = sext i16 %2591 to i32
  store i32 %2592, ptr %142, align 8, !tbaa !133
  %.not557805.i = icmp slt i32 %2503, %2312
  br i1 %.not557805.i, label %.loopexit752.i, label %.lr.ph808.preheader.i

.lr.ph808.preheader.i:                            ; preds = %2519
  %2593 = zext i1 %.not547.i to i64
  %2594 = add i32 %2503, 1
  %wide.trip.count898.i = zext i32 %2594 to i64
  br label %.lr.ph808.i

.lr.ph808.i:                                      ; preds = %.lr.ph808.i, %.lr.ph808.preheader.i
  %indvars.iv895.i = phi i64 [ %2593, %.lr.ph808.preheader.i ], [ %indvars.iv.next896.i, %.lr.ph808.i ]
  %2595 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv895.i
  %2596 = load i8, ptr %2595, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2596, i8 2)
  store i8 %spec.select605.i, ptr %2595, align 1, !tbaa !44
  %indvars.iv.next896.i = add nuw nsw i64 %indvars.iv895.i, 1
  %exitcond899.not.i = icmp eq i64 %indvars.iv.next896.i, %wide.trip.count898.i
  br i1 %exitcond899.not.i, label %.loopexit752.i, label %.lr.ph808.i, !llvm.loop !196

2597:                                             ; preds = %2505
  br i1 %1758, label %2598, label %.loopexit752.i

2598:                                             ; preds = %2597
  %2599 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2599, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3407

.loopexit752.i:                                   ; preds = %.lr.ph808.i, %2597, %2519, %._crit_edge803.i
  %2600 = load i32, ptr %111, align 4, !tbaa !104
  %2601 = icmp ne i32 %2600, 0
  %2602 = icmp ne i64 %indvars.iv797, 0
  %or.cond4.i = and i1 %2602, %2601
  br i1 %or.cond4.i, label %.loopexit751.i, label %2603

2603:                                             ; preds = %.loopexit752.i
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
  %.not560809.i = icmp slt i32 %2503, %2312
  br i1 %.not560809.i, label %.loopexit751.i, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %2619
  %2632 = icmp eq i32 %2604, 2
  %.not562.i = icmp eq i32 %2600, 0
  %2633 = zext i1 %.not547.i to i64
  %2634 = add i32 %2503, 1
  %wide.trip.count903.i = zext i32 %2634 to i64
  br label %2635

2635:                                             ; preds = %2681, %.lr.ph813.i
  %2636 = phi i32 [ %2628, %.lr.ph813.i ], [ %2682, %2681 ]
  %indvars.iv900.i = phi i64 [ %2633, %.lr.ph813.i ], [ %indvars.iv.next901.i, %2681 ]
  %.0508810.i = phi i32 [ 0, %.lr.ph813.i ], [ %.1509.i, %2681 ]
  %2637 = icmp eq i64 %indvars.iv900.i, %2633
  %or.cond743.i = or i1 %2632, %2637
  br i1 %or.cond743.i, label %2638, label %2651

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
  %.1509.i = phi i32 [ %2650, %2638 ], [ %.0508810.i, %2635 ]
  br i1 %2602, label %2653, label %2659

2653:                                             ; preds = %2651
  %2654 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv900.i
  %2655 = load i32, ptr %2654, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2655, %.1509.i
  br i1 %.not561.i, label %2659, label %2656

2656:                                             ; preds = %2653
  %2657 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv900.i
  %2658 = load i8, ptr %2657, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2658, i8 1)
  store i8 %spec.select606.i, ptr %2657, align 1, !tbaa !44
  br label %2659

2659:                                             ; preds = %2656, %2653, %2651
  %2660 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv900.i
  store i32 %.1509.i, ptr %2660, align 4, !tbaa !43
  br i1 %.not562.i, label %2661, label %2681

2661:                                             ; preds = %2659
  %2662 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv900.i
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
  %2676 = load i16, ptr %2675, align 2, !tbaa !164
  %2677 = zext i16 %2676 to i32
  store i32 %2677, ptr %2662, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2663, %2677
  %or.cond608.not.i = select i1 %2602, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2678, label %2681

2678:                                             ; preds = %2661
  %2679 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv900.i
  %2680 = load i8, ptr %2679, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2680, i8 2)
  store i8 %spec.select609.i, ptr %2679, align 1, !tbaa !44
  br label %2681

2681:                                             ; preds = %2678, %2661, %2659
  %2682 = phi i32 [ %2673, %2661 ], [ %2673, %2678 ], [ %2652, %2659 ]
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %wide.trip.count903.i
  br i1 %exitcond904.not.i, label %.loopexit751.i, label %2635, !llvm.loop !197

2683:                                             ; preds = %2605, %2603
  %2684 = trunc nuw nsw i64 %indvars.iv797 to i32
  %2685 = or i32 %2600, %2684
  %or.cond6.not.i = icmp eq i32 %2685, 0
  br i1 %or.cond6.not.i, label %2686, label %.loopexit751.i

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2687, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3407

.loopexit751.i:                                   ; preds = %2681, %2683, %2619, %.loopexit752.i
  %2688 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2688, 0
  br i1 %.not564.i, label %2727, label %2689

2689:                                             ; preds = %.loopexit751.i
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
  br i1 %.not565.i, label %2727, label %.preheader749.i

.preheader749.i:                                  ; preds = %2689
  %.not567814.i = icmp slt i32 %2503, %2312
  br i1 %.not567814.i, label %.loopexit748.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %.preheader749.i
  %2703 = zext i1 %.not547.i to i64
  %2704 = add i32 %2503, 1
  %wide.trip.count908.i = zext i32 %2704 to i64
  br label %2705

2705:                                             ; preds = %2726, %.lr.ph816.i
  %indvars.iv905.i = phi i64 [ %2703, %.lr.ph816.i ], [ %indvars.iv.next906.i, %2726 ]
  %2706 = phi i32 [ %spec.select.i665.i, %.lr.ph816.i ], [ %2718, %2726 ]
  %2707 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv905.i
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
  %2721 = load i16, ptr %2720, align 2, !tbaa !164
  %2722 = zext i16 %2721 to i32
  store i32 %2722, ptr %2707, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2708, %2722
  %or.cond611.not.i = select i1 %2602, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2723, label %2726

2723:                                             ; preds = %2705
  %2724 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv905.i
  %2725 = load i8, ptr %2724, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2725, i8 2)
  store i8 %spec.select612.i, ptr %2724, align 1, !tbaa !44
  br label %2726

2726:                                             ; preds = %2723, %2705
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count908.i
  br i1 %exitcond909.not.i, label %.loopexit748.i, label %2705, !llvm.loop !198

2727:                                             ; preds = %2689, %.loopexit751.i
  %2728 = icmp eq i32 %2600, 0
  %.not566818.i = icmp slt i32 %2503, %2312
  %2729 = or i1 %.not566818.i, %2728
  %or.cond850.i = or i1 %2602, %2729
  br i1 %or.cond850.i, label %.loopexit748.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %2727
  %2730 = zext i1 %.not547.i to i64
  %2731 = add i32 %2503, 1
  %wide.trip.count913.i = zext i32 %2731 to i64
  br label %2732

2732:                                             ; preds = %2732, %.lr.ph820.i
  %indvars.iv910.i = phi i64 [ %2730, %.lr.ph820.i ], [ %indvars.iv.next911.i, %2732 ]
  %2733 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv910.i
  store i32 %207, ptr %2733, align 4, !tbaa !43
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 1
  %exitcond914.not.i = icmp eq i64 %indvars.iv.next911.i, %wide.trip.count913.i
  br i1 %exitcond914.not.i, label %.loopexit748.i, label %2732, !llvm.loop !199

.loopexit748.i:                                   ; preds = %2726, %2732, %2727, %.preheader749.i
  %2734 = load i32, ptr %100, align 8, !tbaa !97
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %2753

2736:                                             ; preds = %.loopexit748.i
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

2753:                                             ; preds = %2750, %2736, %.loopexit748.i
  br i1 %.not547.i, label %2803, label %2754

2754:                                             ; preds = %2753
  %2755 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2755, 0
  %.pre949.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre950.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre951.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2756, label %2767

2756:                                             ; preds = %2754
  %2757 = lshr i32 %.pre949.i, 3
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !44
  %2761 = icmp slt i32 %.pre949.i, %.pre950.i
  %2762 = zext i1 %2761 to i32
  %spec.select.i667.i = add i32 %.pre949.i, %2762
  %2763 = zext i8 %2760 to i32
  %2764 = and i32 %.pre949.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2765 = lshr exact i32 128, %2764
  %2766 = and i32 %2765, %2763
  %.not570.i = icmp eq i32 %2766, 0
  br i1 %.not570.i, label %2797, label %2767

2767:                                             ; preds = %2756, %2754
  %2768 = phi i32 [ %spec.select.i667.i, %2756 ], [ %.pre949.i, %2754 ]
  %2769 = lshr i32 %2768, 3
  %2770 = zext nneg i32 %2769 to i64
  %2771 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2770
  %2772 = load i32, ptr %2771, align 1, !tbaa !44
  %2773 = call i32 @llvm.bswap.i32(i32 %2772)
  %2774 = and i32 %2768, 7
  %2775 = shl i32 %2773, %2774
  %2776 = lshr i32 %2775, 29
  %2777 = add i32 %2768, 3
  %2778 = call i32 @llvm.umin.i32(i32 %.pre950.i, i32 %2777)
  store i32 %2778, ptr %60, align 8, !tbaa !61
  %2779 = lshr i32 %2778, 3
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2780
  %2782 = load i32, ptr %2781, align 1, !tbaa !44
  %2783 = call i32 @llvm.bswap.i32(i32 %2782)
  %2784 = and i32 %2778, 7
  %2785 = shl i32 %2783, %2784
  %2786 = lshr i32 %2785, 29
  %2787 = add i32 %2778, 3
  %2788 = call i32 @llvm.umin.i32(i32 %.pre950.i, i32 %2787)
  store i32 %2788, ptr %60, align 8, !tbaa !61
  br i1 %2602, label %2789, label %2796

2789:                                             ; preds = %2767
  %2790 = load i32, ptr %208, align 4, !tbaa !200
  %.not571.i = icmp eq i32 %2776, %2790
  br i1 %.not571.i, label %2791, label %2793

2791:                                             ; preds = %2789
  %2792 = load i32, ptr %209, align 16, !tbaa !201
  %.not572.i = icmp eq i32 %2786, %2792
  br i1 %.not572.i, label %2796, label %2793

2793:                                             ; preds = %2791, %2789
  %2794 = load i8, ptr %12, align 1, !tbaa !44
  %2795 = call i8 @llvm.umax.i8(i8 %2794, i8 2)
  store i8 %2795, ptr %12, align 1, !tbaa !44
  br label %2796

2796:                                             ; preds = %2793, %2791, %2767
  store i32 %2776, ptr %208, align 4, !tbaa !200
  store i32 %2786, ptr %209, align 16, !tbaa !201
  br label %2802

2797:                                             ; preds = %2756
  %2798 = trunc nuw nsw i64 %indvars.iv797 to i32
  %2799 = or i32 %2600, %2798
  %or.cond10.not.i = icmp eq i32 %2799, 0
  br i1 %or.cond10.not.i, label %2800, label %2802

2800:                                             ; preds = %2797
  %2801 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2801, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3407

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
  br i1 %.not574.i, label %2902, label %.preheader746.i

.preheader746.i:                                  ; preds = %2805
  %.not576821.i = icmp slt i32 %1718, %2312
  br i1 %.not576821.i, label %.loopexit.i, label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %.preheader746.i
  %2819 = zext i1 %.not547.i to i64
  %2820 = add nuw i32 %1718, 1
  %wide.trip.count918.i = zext i32 %2820 to i64
  br label %2821

2821:                                             ; preds = %2837, %.lr.ph823.i
  %indvars.iv915.i = phi i64 [ %2819, %.lr.ph823.i ], [ %indvars.iv.next916.i, %2837 ]
  %2822 = phi i32 [ %spec.select.i668.i, %.lr.ph823.i ], [ %2832, %2837 ]
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
  %2833 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv915.i
  store i32 %2830, ptr %2833, align 4, !tbaa !43
  %2834 = icmp eq i32 %2830, 3
  br i1 %2834, label %2835, label %2837

2835:                                             ; preds = %2821
  %2836 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2836, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3407

2837:                                             ; preds = %2821
  %2838 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv915.i
  %2839 = load i8, ptr %2838, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2839, i8 2)
  store i8 %spec.select613.i, ptr %2838, align 1, !tbaa !44
  %indvars.iv.next916.i = add nuw nsw i64 %indvars.iv915.i, 1
  %exitcond919.not.i = icmp eq i64 %indvars.iv.next916.i, %wide.trip.count918.i
  br i1 %exitcond919.not.i, label %.preheader744.i, label %2821, !llvm.loop !202

.preheader744.i:                                  ; preds = %2837, %2900
  %2840 = phi i32 [ %2901, %2900 ], [ %2832, %2837 ]
  %indvars.iv923.i = phi i64 [ %indvars.iv.next924.i, %2900 ], [ %2819, %2837 ]
  %2841 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv923.i
  %2842 = load i32, ptr %2841, align 4, !tbaa !43
  %2843 = icmp eq i32 %2842, 1
  br i1 %2843, label %.lr.ph827.i, label %2900

.lr.ph827.i:                                      ; preds = %.preheader744.i
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
  %2855 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv923.i
  store i32 %2854, ptr %2855, align 4, !tbaa !43
  %2856 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv923.i
  %2857 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv923.i
  %2858 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv923.i
  %2859 = zext nneg i32 %2854 to i64
  br label %2860

2860:                                             ; preds = %2860, %.lr.ph827.i
  %indvars.iv920.i = phi i64 [ 0, %.lr.ph827.i ], [ %indvars.iv.next921.i, %2860 ]
  %2861 = phi i32 [ %2853, %.lr.ph827.i ], [ %2895, %2860 ]
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
  %2873 = getelementptr inbounds nuw [8 x i8], ptr %2856, i64 0, i64 %indvars.iv920.i
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
  %2885 = getelementptr inbounds nuw [8 x i8], ptr %2857, i64 0, i64 %indvars.iv920.i
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
  %2897 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv920.i
  store i8 %2896, ptr %2897, align 1, !tbaa !44
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next921.i, %2859
  br i1 %exitcond783.not, label %._crit_edge828.i, label %2860, !llvm.loop !203

._crit_edge828.i:                                 ; preds = %2860
  %2898 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv923.i
  %2899 = load i8, ptr %2898, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2899, i8 2)
  store i8 %spec.select614.i, ptr %2898, align 1, !tbaa !44
  br label %2900

2900:                                             ; preds = %._crit_edge828.i, %.preheader744.i
  %2901 = phi i32 [ %2840, %.preheader744.i ], [ %2895, %._crit_edge828.i ]
  %indvars.iv.next924.i = add nuw nsw i64 %indvars.iv923.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next924.i, %wide.trip.count918.i
  br i1 %exitcond927.not.i, label %.loopexit.i, label %.preheader744.i, !llvm.loop !204

2902:                                             ; preds = %2805, %2803
  %.not575833.i = icmp slt i32 %2503, 0
  %or.cond851.i = or i1 %2602, %.not575833.i
  br i1 %or.cond851.i, label %.loopexit.i, label %.lr.ph835.i

.lr.ph835.i:                                      ; preds = %2902
  %2903 = add nuw i32 %2503, 1
  %wide.trip.count931.i = zext i32 %2903 to i64
  br label %2904

2904:                                             ; preds = %2904, %.lr.ph835.i
  %indvars.iv928.i = phi i64 [ 0, %.lr.ph835.i ], [ %indvars.iv.next929.i, %2904 ]
  %2905 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv928.i
  store i32 2, ptr %2905, align 4, !tbaa !43
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count931.i
  br i1 %exitcond932.not.i, label %.loopexit.i, label %2904, !llvm.loop !205

.loopexit.i:                                      ; preds = %2900, %2904, %2902, %.preheader746.i
  %.not578836.i = icmp slt i32 %2503, %2312
  br i1 %.not578836.i, label %._crit_edge841.i, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.loopexit.i
  %2906 = zext i1 %.not547.i to i64
  br label %2907

2907:                                             ; preds = %2957, %.lr.ph840.i
  %2908 = phi i32 [ %2503, %.lr.ph840.i ], [ %2958, %2957 ]
  %indvars.iv933.i = phi i64 [ %2906, %.lr.ph840.i ], [ %indvars.iv.next934.i, %2957 ]
  %2909 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv933.i
  %2910 = load i8, ptr %2909, align 1, !tbaa !44
  %2911 = icmp ugt i8 %2910, 2
  br i1 %2911, label %.thread734.i, label %2919

.thread734.i:                                     ; preds = %2907
  %2912 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv933.i
  %2913 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !43
  %2915 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2916 = load i32, ptr %2915, align 4, !tbaa !43
  %2917 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv933.i
  %2918 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv933.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2912, i32 noundef %2914, i32 noundef %2916, ptr noundef nonnull %2917, ptr noundef nonnull %2918) #12
  br label %2920

2919:                                             ; preds = %2907
  switch i8 %2910, label %.thread735.i [
    i8 2, label %2920
    i8 0, label %2957
  ]

2920:                                             ; preds = %2919, %.thread734.i
  %2921 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv933.i
  %2922 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2923 = load i32, ptr %2922, align 4, !tbaa !43
  %2924 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2925 = load i32, ptr %2924, align 4, !tbaa !43
  %2926 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv933.i
  %2927 = load i32, ptr %2926, align 4, !tbaa !43
  %2928 = load i32, ptr %86, align 4, !tbaa !83
  %2929 = zext i32 %2928 to i64
  %2930 = icmp eq i64 %indvars.iv933.i, %2929
  %2931 = zext i1 %2930 to i32
  %2932 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv933.i
  %2933 = load i32, ptr %2932, align 4, !tbaa !43
  %2934 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv933.i
  %2935 = load i32, ptr %2934, align 4, !tbaa !43
  %2936 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv933.i
  %2937 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv933.i
  %2938 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv933.i
  %2939 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv933.i
  %2940 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2921, i32 noundef %2923, i32 noundef %2925, i32 noundef %2927, i32 noundef %2931, i32 noundef %2933, i32 noundef %2935, ptr noundef nonnull %2936, ptr noundef nonnull %2937, ptr noundef nonnull %2938, ptr noundef nonnull %2939) #12
  %.not591.i = icmp eq i32 %2940, 0
  br i1 %.not591.i, label %.thread735.i, label %2941

2941:                                             ; preds = %2920
  %2942 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2942, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3407

.thread735.i:                                     ; preds = %2920, %2919
  %2943 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv933.i
  %2944 = load i32, ptr %2943, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2944, 0
  %2945 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2946 = load ptr, ptr %218, align 8, !tbaa !206
  %2947 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv933.i
  %2948 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv933.i
  %2949 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2950 = load i32, ptr %2949, align 4, !tbaa !43
  %2951 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2952 = load i32, ptr %2951, align 4, !tbaa !43
  %2953 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv933.i
  %2954 = load i32, ptr %2953, align 4, !tbaa !43
  %2955 = load i32, ptr %142, align 8, !tbaa !133
  %2956 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %219, i64 0, i64 %indvars.iv933.i
  call void %2946(ptr noundef nonnull %2947, ptr noundef nonnull %2948, i32 noundef %2950, i32 noundef %2952, i32 noundef %2954, i32 noundef %2955, ptr noundef nonnull %2945, ptr noundef nonnull %2956) #12
  %.pre952.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2957

2957:                                             ; preds = %.thread735.i, %2919
  %2958 = phi i32 [ %2908, %2919 ], [ %.pre952.i, %.thread735.i ]
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %2959 = sext i32 %2958 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv933.i, %2959
  br i1 %.not578.not.i, label %2907, label %._crit_edge841.i, !llvm.loop !207

._crit_edge841.i:                                 ; preds = %2957, %.loopexit.i
  %.lcssa765.i = phi i32 [ %2503, %.loopexit.i ], [ %2958, %2957 ]
  %2960 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2960, 0
  br i1 %.not579.i, label %2991, label %2961

2961:                                             ; preds = %._crit_edge841.i
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

2991:                                             ; preds = %2975, %2961, %._crit_edge841.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i32 0, ptr %220, align 4, !tbaa !208
  store i32 0, ptr %221, align 4, !tbaa !210
  store i32 0, ptr %222, align 4, !tbaa !211
  %.not28.i.i = icmp slt i32 %.lcssa765.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2991
  %2992 = trunc nuw nsw i64 %indvars.iv797 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2993 = shl nuw nsw i64 %indvar.i.i, 10
  %gep.i.i489 = getelementptr i8, ptr %invariant.gep.i.i488, i64 %2993
  %2994 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2992, i32 noundef %2994, ptr noundef %10)
  %2995 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i672.i
  %2996 = load i32, ptr %2995, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2996, 0
  br i1 %.not22.i.i, label %3042, label %2997

2997:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2998, label %calc_transform_coeffs_cpl.exit.i.i

2998:                                             ; preds = %2997
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2992, i32 noundef 0, ptr noundef %10)
  %2999 = load i32, ptr %197, align 16, !tbaa !184
  %3000 = icmp sgt i32 %2999, 0
  br i1 %3000, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2998
  %3001 = load i32, ptr %85, align 4, !tbaa !82
  %3002 = icmp slt i32 %3001, 1
  br i1 %3002, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3003 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3004 = phi i32 [ %2999, %.lr.ph.split.preheader.i.i.i ], [ %3038, %._crit_edge49.i.i.i ]
  %3005 = phi i32 [ %3001, %.lr.ph.split.preheader.i.i.i ], [ %3039, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3003, %.lr.ph.split.preheader.i.i.i ], [ %3009, %._crit_edge49.i.i.i ]
  %3006 = getelementptr inbounds nuw [18 x i8], ptr %198, i64 0, i64 %indvars.iv83.i.i.i
  %3007 = load i8, ptr %3006, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3007
  %3008 = zext i8 %.fr64.i.i.i to i32
  %3009 = add i32 %.061.i.i.i, %3008
  %.not45.i.i.i = icmp slt i32 %3005, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %200, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3010 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3011 = sext i32 %.061.i.i.i to i64
  %3012 = sext i32 %3009 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3013 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3014 = load i32, ptr %3013, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3014, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3015 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3016 = shl i32 %3015, 5
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv74.i.i.i
  br label %3025

3019:                                             ; preds = %._crit_edge.us.i.i.i
  %3020 = load i32, ptr %3010, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3020, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3019, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3011, %3019 ]
  %3021 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 %indvars.iv71.i.i.i
  %3022 = load i32, ptr %3021, align 4, !tbaa !43
  %3023 = sub nsw i32 0, %3022
  store i32 %3023, ptr %3021, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3024 = icmp slt i64 %indvars.iv.next72.i.i.i, %3012
  br i1 %3024, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !212

3025:                                             ; preds = %3025, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3011, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3025 ]
  %3026 = getelementptr inbounds [256 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i
  %3027 = load i32, ptr %3026, align 4, !tbaa !43
  %3028 = shl nsw i32 %3027, 4
  %3029 = sext i32 %3028 to i64
  %3030 = mul nsw i64 %3029, %3017
  %3031 = lshr i64 %3030, 32
  %3032 = trunc nuw i64 %3031 to i32
  %3033 = getelementptr inbounds [256 x i32], ptr %3018, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3032, ptr %3033, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3034 = icmp slt i64 %indvars.iv.next.i.i.i, %3012
  br i1 %3034, label %3025, label %._crit_edge.us.i.i.i, !llvm.loop !213

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3019, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3035 = load i32, ptr %85, align 4, !tbaa !82
  %3036 = sext i32 %3035 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3036
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !214

._crit_edge.us.i.i.i:                             ; preds = %3025
  %3037 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3037, label %3019, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !184
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3038 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3004, %.lr.ph.split.i.i.i ], [ %3004, %.lr.ph48.i.i.i ]
  %3039 = phi i32 [ %3035, %._crit_edge49.loopexit68.i.i.i ], [ %3005, %.lr.ph.split.i.i.i ], [ %3005, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3040 = sext i32 %3038 to i64
  %3041 = icmp slt i64 %indvars.iv.next84.i.i.i, %3040
  br i1 %3041, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !215

3042:                                             ; preds = %.lr.ph.i671.i
  %3043 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3042, %.lr.ph.i.i.i, %2998, %2997
  %.019.in.i.i = phi ptr [ %3043, %3042 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2998 ], [ %108, %2997 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3042 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2998 ], [ 1, %2997 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3044 = sext i32 %.019.i.i to i64
  %3045 = shl nsw i64 %3044, 2
  %scevgep31.i.i = getelementptr i8, ptr %gep.i.i489, i64 %3045
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3046 = sub i32 %smax.i674.i, %.019.i.i
  %3047 = zext i32 %3046 to i64
  %3048 = shl nuw nsw i64 %3047, 2
  %3049 = add nuw nsw i64 %3048, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3049, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3050 = load i32, ptr %84, align 8, !tbaa !81
  %3051 = sext i32 %3050 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3051
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !217

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2991
  %3052 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3052, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3053 = phi i32 [ %3075, %.loopexit.i.i.i ], [ %3052, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3054 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3055 = load i32, ptr %3054, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3055, 0
  br i1 %.not16.i.i.i, label %3056, label %.loopexit.i.i.i

3056:                                             ; preds = %.lr.ph22.i.i.i
  %3057 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3058 = load i32, ptr %3057, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3058, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3059

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %107, align 4, !tbaa !43
  %3061 = load i32, ptr %108, align 8, !tbaa !43
  %3062 = icmp slt i32 %3060, %3061
  br i1 %3062, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3059
  %3063 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv24.i.i.i
  %3064 = sext i32 %3060 to i64
  br label %3065

3065:                                             ; preds = %3071, %.lr.ph.i24.i.i
  %3066 = phi i32 [ %3061, %.lr.ph.i24.i.i ], [ %3072, %3071 ]
  %indvars.iv.i25.i.i = phi i64 [ %3064, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3071 ]
  %3067 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %indvars.iv.i25.i.i
  %3068 = load i8, ptr %3067, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3068, 0
  br i1 %.not18.i.i.i, label %3069, label %3071

3069:                                             ; preds = %3065
  %3070 = getelementptr inbounds [256 x i32], ptr %3063, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3070, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3071

3071:                                             ; preds = %3069, %3065
  %3072 = phi i32 [ %3066, %3065 ], [ %.pre.i27.i.i, %3069 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3073 = sext i32 %3072 to i64
  %3074 = icmp slt i64 %indvars.iv.next.i26.i.i, %3073
  br i1 %3074, label %3065, label %.loopexit.loopexit.i.i.i, !llvm.loop !218

.loopexit.loopexit.i.i.i:                         ; preds = %3071
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3059, %3056, %.lr.ph22.i.i.i
  %3075 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3053, %3059 ], [ %3053, %.lr.ph22.i.i.i ], [ %3053, %3056 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3076 = sext i32 %3075 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3076
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !219

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %3077 = load i32, ptr %74, align 4, !tbaa !71
  %3078 = icmp eq i32 %3077, 2
  br i1 %3078, label %3079, label %do_rematrixing.exit.i

3079:                                             ; preds = %decode_transform_coeffs.exit.i
  %3080 = load i32, ptr %225, align 4, !tbaa !43
  %3081 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3080, i32 %3081)
  %3082 = load i32, ptr %202, align 8, !tbaa !189
  %3083 = icmp sgt i32 %3082, 0
  br i1 %3083, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3079
  %wide.trip.count39.i.i = zext nneg i32 %3082 to i64
  br label %3084

3084:                                             ; preds = %.loopexit.i680.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i679.i, %.loopexit.i680.i ]
  %3085 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv36.i.i
  %3086 = load i32, ptr %3085, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3086, 0
  %.pre.i679.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i678.i, label %.loopexit.i680.i, label %3087

3087:                                             ; preds = %3084
  %3088 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i679.i
  %3089 = load i8, ptr %3088, align 1, !tbaa !44
  %3090 = zext i8 %3089 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3090)
  %3091 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3092 = load i8, ptr %3091, align 1, !tbaa !44
  %3093 = zext i8 %3092 to i32
  %3094 = icmp sgt i32 %...i.i, %3093
  br i1 %3094, label %.lr.ph.preheader.i.i, label %.loopexit.i680.i

.lr.ph.preheader.i.i:                             ; preds = %3087
  %3095 = zext i8 %3092 to i64
  %wide.trip.count.i681.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i682.i

.lr.ph.i682.i:                                    ; preds = %.lr.ph.i682.i, %.lr.ph.preheader.i.i
  %indvars.iv.i683.i = phi i64 [ %3095, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i684.i, %.lr.ph.i682.i ]
  %3096 = getelementptr inbounds nuw [256 x i32], ptr %invariant.gep.i.i488, i64 0, i64 %indvars.iv.i683.i
  %3097 = load i32, ptr %3096, align 4, !tbaa !43
  %3098 = getelementptr inbounds nuw [256 x i32], ptr %224, i64 0, i64 %indvars.iv.i683.i
  %3099 = load i32, ptr %3098, align 4, !tbaa !43
  %3100 = add nsw i32 %3099, %3097
  store i32 %3100, ptr %3096, align 4, !tbaa !43
  %3101 = sub nsw i32 %3097, %3099
  store i32 %3101, ptr %3098, align 4, !tbaa !43
  %indvars.iv.next.i684.i = add nuw nsw i64 %indvars.iv.i683.i, 1
  %exitcond.not.i685.i = icmp eq i64 %indvars.iv.next.i684.i, %wide.trip.count.i681.i
  br i1 %exitcond.not.i685.i, label %.loopexit.i680.i, label %.lr.ph.i682.i, !llvm.loop !220

.loopexit.i680.i:                                 ; preds = %.lr.ph.i682.i, %3087, %3084
  %exitcond40.not.i.i = icmp eq i64 %.pre.i679.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3084, !llvm.loop !221

do_rematrixing.exit.i:                            ; preds = %.loopexit.i680.i, %3079, %decode_transform_coeffs.exit.i
  %3102 = load i32, ptr %84, align 8, !tbaa !81
  %.not581843.i = icmp slt i32 %3102, 1
  br i1 %.not581843.i, label %._crit_edge846.i, label %.lr.ph845.i

.lr.ph845.i:                                      ; preds = %do_rematrixing.exit.i, %3120
  %indvars.iv936.i = phi i64 [ %indvars.iv.next937.i, %3120 ], [ 1, %do_rematrixing.exit.i ]
  %3103 = load i32, ptr %74, align 4, !tbaa !71
  %3104 = icmp eq i32 %3103, 0
  %3105 = icmp samesign ult i64 %indvars.iv936.i, 3
  %or.cond12.i = select i1 %3104, i1 %3105, i1 false
  %3106 = sub nuw nsw i64 2, %indvars.iv936.i
  %.0493.i = select i1 %or.cond12.i, i64 %3106, i64 0
  %3107 = load i32, ptr %227, align 16, !tbaa !222
  %.not588.i = icmp eq i32 %3107, 0
  br i1 %.not588.i, label %3111, label %3108

3108:                                             ; preds = %.lr.ph845.i
  %3109 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0493.i
  %3110 = load i32, ptr %3109, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3110, 0
  br i1 %.not589.i, label %3111, label %3112

3111:                                             ; preds = %3108, %.lr.ph845.i
  br label %3112

3112:                                             ; preds = %3111, %3108
  %3113 = phi i64 [ 45364, %3111 ], [ 45380, %3108 ]
  %3114 = getelementptr inbounds nuw i8, ptr %25, i64 %3113
  %.0.in.i = getelementptr inbounds nuw [2 x float], ptr %3114, i64 0, i64 %.0493.i
  %.0.i490 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3115 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3115, 0
  br i1 %.not590.i, label %3120, label %3116

3116:                                             ; preds = %3112
  %3117 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %.0493.i
  %3118 = load float, ptr %3117, align 4, !tbaa !27
  %3119 = fmul nsz float %.0.i490, %3118
  br label %3120

3120:                                             ; preds = %3116, %3112
  %.1.i = phi nsz float [ %3119, %3116 ], [ %.0.i490, %3112 ]
  %3121 = fmul nsz float %.1.i, 0x3E90000000000000
  %3122 = load ptr, ptr %228, align 16, !tbaa !223
  %3123 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv936.i
  %3124 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv936.i
  call void %3122(ptr noundef nonnull %3123, ptr noundef nonnull %3124, float noundef %3121, i32 noundef 256) #12
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %3125 = load i32, ptr %84, align 8, !tbaa !81
  %3126 = sext i32 %3125 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv936.i, %3126
  br i1 %.not581.not.i, label %.lr.ph845.i, label %._crit_edge846.i, !llvm.loop !224

._crit_edge846.i:                                 ; preds = %3120, %do_rematrixing.exit.i
  %.lcssa763.i = phi i32 [ %3102, %do_rematrixing.exit.i ], [ %3125, %3120 ]
  %3127 = load i32, ptr %183, align 16, !tbaa !172
  %.not582.i = icmp eq i32 %3127, 0
  br i1 %.not582.i, label %3282, label %3128

3128:                                             ; preds = %._crit_edge846.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #12
  %3129 = load i32, ptr %186, align 4, !tbaa !174
  %3130 = load i32, ptr %189, align 16, !tbaa !178
  %3131 = icmp sgt i32 %3130, 0
  br i1 %3131, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3128
  %3132 = load i32, ptr %187, align 4, !tbaa !175
  %wide.trip.count.i689.i = zext nneg i32 %3130 to i64
  %3133 = sub nsw i32 %3132, %3129
  %3134 = trunc i32 %3133 to i8
  br label %3135

3135:                                             ; preds = %._crit_edge.i696.i, %.lr.ph152.i.i
  %indvars.iv.i690.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i697.i, %._crit_edge.i696.i ]
  %.0150.i.i = phi i32 [ %3129, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %3136 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i690.i
  %3137 = load i8, ptr %3136, align 1, !tbaa !44
  %3138 = zext i8 %3137 to i32
  %3139 = add nsw i32 %.0150.i.i, %3138
  %3140 = icmp sgt i32 %3139, %3132
  br i1 %3140, label %3141, label %3148

3141:                                             ; preds = %3135
  %3142 = sub nsw i32 %.0150.i.i, %3129
  %3143 = trunc i32 %3142 to i8
  %3144 = add i8 %.0131148.i.i, 1
  %3145 = zext i8 %.0131148.i.i to i64
  %3146 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3145
  store i8 %3143, ptr %3146, align 1, !tbaa !44
  %3147 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i690.i
  store i8 1, ptr %3147, align 1, !tbaa !44
  br label %3148

3148:                                             ; preds = %3141, %3135
  %.1132.i.i = phi i8 [ %3144, %3141 ], [ %.0131148.i.i, %3135 ]
  %.1.i691.i = phi i32 [ %3129, %3141 ], [ %.0150.i.i, %3135 ]
  %.not194.i.i = icmp eq i8 %3137, 0
  br i1 %.not194.i.i, label %._crit_edge.i696.i, label %.lr.ph.i692.i

.lr.ph.i692.i:                                    ; preds = %3148, %3154
  %.2146.i.i = phi i32 [ %3156, %3154 ], [ %.1.i691.i, %3148 ]
  %.0127145.i.i = phi i32 [ %3157, %3154 ], [ 0, %3148 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3154 ], [ %.1132.i.i, %3148 ]
  %3149 = icmp eq i32 %.2146.i.i, %3132
  br i1 %3149, label %3150, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i692.i
  %.pre234.i.i = sub nsw i32 %3132, %.2146.i.i
  br label %3154

3150:                                             ; preds = %.lr.ph.i692.i
  %3151 = add i8 %.2133144.i.i, 1
  %3152 = zext i8 %.2133144.i.i to i64
  %3153 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3152
  store i8 %3134, ptr %3153, align 1, !tbaa !44
  br label %3154

3154:                                             ; preds = %3150, %.lr.ph._crit_edge.i.i
  %.pre-phi.i693.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3133, %3150 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3151, %3150 ]
  %.3.i694.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3129, %3150 ]
  %3155 = sub nsw i32 %3138, %.0127145.i.i
  %..i695.i = call i32 @llvm.smin.i32(i32 %3155, i32 %.pre-phi.i693.i)
  %3156 = add nsw i32 %.3.i694.i, %..i695.i
  %3157 = add nsw i32 %..i695.i, %.0127145.i.i
  %3158 = icmp slt i32 %3157, %3138
  br i1 %3158, label %.lr.ph.i692.i, label %._crit_edge.i696.i, !llvm.loop !225

._crit_edge.i696.i:                               ; preds = %3154, %3148
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3148 ], [ %.3134.i.i, %3154 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i691.i, %3148 ], [ %3156, %3154 ]
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i690.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i689.i
  br i1 %exitcond.not.i698.i, label %._crit_edge153.i.i, label %3135, !llvm.loop !226

._crit_edge153.i.i:                               ; preds = %._crit_edge.i696.i, %3128
  %.0131.lcssa.i.i = phi i8 [ 0, %3128 ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %.0.lcssa.i.i = phi i32 [ %3129, %3128 ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %3159 = sub nsw i32 %.0.lcssa.i.i, %3129
  %3160 = trunc i32 %3159 to i8
  %3161 = zext i8 %.0131.lcssa.i.i to i64
  %3162 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3161
  store i8 %3160, ptr %3162, align 1, !tbaa !44
  %3163 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3163, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3164 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3164, 0
  %wide.trip.count204.i.i = zext i8 %3164 to i64
  br label %3165

3165:                                             ; preds = %.loopexit.i687.i, %.lr.ph192.i.i
  %3166 = phi i32 [ %3130, %.lr.ph192.i.i ], [ %3279, %.loopexit.i687.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i687.i ]
  %3167 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv228.i.i
  %3168 = load i8, ptr %3167, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3168, 0
  br i1 %.not140.i.i, label %.loopexit.i687.i, label %3169

3169:                                             ; preds = %3165
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !175
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3169
  %3170 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i
  br label %3171

3171:                                             ; preds = %3171, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3171 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3182, %3171 ]
  %3172 = sext i32 %.4157.i.i to i64
  %3173 = getelementptr inbounds [256 x float], ptr %3170, i64 0, i64 %3172
  %3174 = load i32, ptr %186, align 4, !tbaa !174
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds [256 x float], ptr %3170, i64 0, i64 %3175
  %3177 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv201.i.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !44
  %3179 = zext i8 %3178 to i64
  %3180 = shl nuw nsw i64 %3179, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3173, ptr nonnull align 4 %3176, i64 %3180, i1 false)
  %3181 = zext i8 %3178 to i32
  %3182 = add nsw i32 %.4157.i.i, %3181
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3171, !llvm.loop !227

._crit_edge160.loopexit.i.i:                      ; preds = %3171
  %.pre.i686.i = load i32, ptr %187, align 4, !tbaa !175
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !178
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3169
  %3183 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3166, %3169 ]
  %3184 = phi i32 [ %.pre.i686.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3169 ]
  %3185 = icmp sgt i32 %3183, 0
  br i1 %3185, label %.lr.ph172.i.i, label %.loopexit.i687.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3186 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3183 to i64
  br label %3187

3187:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3184, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3188 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv210.i.i
  %3189 = load i8, ptr %3188, align 1, !tbaa !44
  %3190 = zext i8 %3189 to i32
  %.not196.i.i = icmp eq i8 %3189, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3187
  %3191 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3191, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3195, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3194, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3192 = getelementptr inbounds [256 x float], ptr %3186, i64 0, i64 %indvars.iv206.i.i
  %3193 = load float, ptr %3192, align 4, !tbaa !27
  %3194 = call nsz float @llvm.fmuladd.f32(float %3193, float %3193, float %.0135161.i.i)
  %3195 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3195, %3190
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !228

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3196 = add i32 %.5170.i.i, %3190
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3187
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3187 ], [ %3194, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3187 ], [ %3196, %._crit_edge166.loopexit.i.i ]
  %3197 = uitofp i8 %3189 to float
  %3198 = fdiv nsz float %.0135.lcssa.i.i, %3197
  %3199 = call nsz float @llvm.sqrt.f32(float %3198)
  %3200 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv210.i.i
  store float %3199, ptr %3200, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3187, !llvm.loop !229

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3201 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv228.i.i
  %3202 = load i8, ptr %3201, align 1, !tbaa !44
  %3203 = icmp sgt i8 %3202, -1
  br i1 %3203, label %3204, label %.loopexit142.i.i

3204:                                             ; preds = %._crit_edge173.i.i
  %3205 = zext nneg i8 %3202 to i64
  %3206 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3205
  %3207 = add nsw i32 %3184, -2
  %3208 = getelementptr inbounds nuw i8, ptr %3206, i64 4
  %3209 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  br label %3210

3210:                                             ; preds = %3233, %3204
  %indvars.iv215.i.i = phi i64 [ 0, %3204 ], [ %indvars.iv.next216.i.i, %3233 ]
  %.7176.i.i = phi i32 [ %3207, %3204 ], [ %3237, %3233 ]
  %3211 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv215.i.i
  %3212 = load i8, ptr %3211, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3212, 0
  br i1 %.not141.i.i, label %3233, label %3213

3213:                                             ; preds = %3210
  %3214 = sext i32 %.7176.i.i to i64
  %3215 = getelementptr inbounds [256 x float], ptr %3186, i64 0, i64 %3214
  %3216 = load float, ptr %3206, align 4, !tbaa !27
  %3217 = load float, ptr %3215, align 4, !tbaa !27
  %3218 = fmul nsz float %3216, %3217
  store float %3218, ptr %3215, align 4, !tbaa !27
  %3219 = load float, ptr %3208, align 4, !tbaa !27
  %3220 = getelementptr inbounds nuw i8, ptr %3215, i64 4
  %3221 = load float, ptr %3220, align 4, !tbaa !27
  %3222 = fmul nsz float %3219, %3221
  store float %3222, ptr %3220, align 4, !tbaa !27
  %3223 = load float, ptr %3209, align 4, !tbaa !27
  %3224 = getelementptr inbounds nuw i8, ptr %3215, i64 8
  %3225 = load float, ptr %3224, align 4, !tbaa !27
  %3226 = fmul nsz float %3223, %3225
  store float %3226, ptr %3224, align 4, !tbaa !27
  %3227 = getelementptr inbounds nuw i8, ptr %3215, i64 12
  %3228 = load float, ptr %3227, align 4, !tbaa !27
  %3229 = fmul nsz float %3219, %3228
  store float %3229, ptr %3227, align 4, !tbaa !27
  %3230 = getelementptr inbounds nuw i8, ptr %3215, i64 16
  %3231 = load float, ptr %3230, align 4, !tbaa !27
  %3232 = fmul nsz float %3216, %3231
  store float %3232, ptr %3230, align 4, !tbaa !27
  br label %3233

3233:                                             ; preds = %3213, %3210
  %3234 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv215.i.i
  %3235 = load i8, ptr %3234, align 1, !tbaa !44
  %3236 = zext i8 %3235 to i32
  %3237 = add nsw i32 %.7176.i.i, %3236
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3210, !llvm.loop !230

.loopexit142.i.i:                                 ; preds = %3233, %._crit_edge173.i.i
  %3238 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv228.i.i
  %3239 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv228.i.i
  br label %3240

3240:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3184, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3241 = getelementptr inbounds nuw [17 x float], ptr %3238, i64 0, i64 %indvars.iv223.i.i
  %3242 = load float, ptr %3241, align 4, !tbaa !27
  %3243 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3244 = load float, ptr %3243, align 4, !tbaa !27
  %3245 = fmul nsz float %3242, %3244
  %3246 = fmul nsz float %3245, 0x3E00000000000000
  %3247 = getelementptr inbounds nuw [17 x float], ptr %3239, i64 0, i64 %indvars.iv223.i.i
  %3248 = load float, ptr %3247, align 4, !tbaa !27
  %3249 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv223.i.i
  %3250 = load i8, ptr %3249, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3250, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3240
  %3251 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %231, align 4, !tbaa !231
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3252 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3267, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3251, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3274, %.lr.ph182.i.i ]
  %3253 = add i32 %3252, 40
  %3254 = and i32 %3253, 63
  %3255 = zext nneg i32 %3254 to i64
  %3256 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3255
  %3257 = load i32, ptr %3256, align 4, !tbaa !43
  %3258 = add i32 %3252, 9
  %3259 = and i32 %3258, 63
  %3260 = zext nneg i32 %3259 to i64
  %3261 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3260
  %3262 = load i32, ptr %3261, align 4, !tbaa !43
  %3263 = add i32 %3262, %3257
  %3264 = and i32 %3252, 63
  %3265 = zext nneg i32 %3264 to i64
  %3266 = getelementptr inbounds nuw [64 x i32], ptr %230, i64 0, i64 %3265
  store i32 %3263, ptr %3266, align 4, !tbaa !43
  %3267 = add i32 %3252, 1
  store i32 %3267, ptr %231, align 4, !tbaa !231
  %3268 = sitofp i32 %3263 to float
  %3269 = fmul nsz float %3246, %3268
  %3270 = getelementptr inbounds [256 x float], ptr %3186, i64 0, i64 %indvars.iv220.i.i
  %3271 = load float, ptr %3270, align 4, !tbaa !27
  %3272 = fmul nsz float %3248, %3271
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3273 = fsub nsz float %3272, %3269
  store float %3273, ptr %3270, align 4, !tbaa !27
  %3274 = add nuw nsw i32 %.3130179.i.i, 1
  %3275 = load i8, ptr %3249, align 1, !tbaa !44
  %3276 = zext i8 %3275 to i32
  %3277 = icmp samesign ult i32 %3274, %3276
  br i1 %3277, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !232

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3278 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3240
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3240 ], [ %3278, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i687.i, label %3240, !llvm.loop !233

.loopexit.i687.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3165
  %3279 = phi i32 [ %3166, %3165 ], [ %3183, %._crit_edge160.i.i ], [ %3183, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3280 = load i32, ptr %85, align 4, !tbaa !82
  %3281 = sext i32 %3280 to i64
  %.not.not.i688.i = icmp slt i64 %indvars.iv228.i.i, %3281
  br i1 %.not.not.i688.i, label %3165, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !234

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i687.i
  %.pr737.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr737.i = phi i32 [ %.pr737.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa763.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #12
  br label %3282

3282:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge846.i
  %3283 = phi i32 [ %.pr737.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa763.i, %._crit_edge846.i ]
  %3284 = load i32, ptr %156, align 4, !tbaa !149
  %.not583.i = icmp eq i32 %3283, %3284
  br i1 %.not583.i, label %.thread738.i, label %3285

3285:                                             ; preds = %3282
  %3286 = load i32, ptr %157, align 4, !tbaa !150
  %3287 = and i32 %3286, 8
  %.not584.i = icmp eq i32 %3287, 0
  br i1 %.not584.i, label %.thread963.i, label %3288

3288:                                             ; preds = %3285
  %3289 = load i32, ptr %85, align 4, !tbaa !82
  %3290 = icmp ne i32 %3289, %3284
  br i1 %.0505.i, label %3353, label %3291

.thread963.i:                                     ; preds = %3285
  br i1 %.0505.i, label %.thread963.i..thread964.i_crit_edge, label %3291

.thread963.i..thread964.i_crit_edge:              ; preds = %.thread963.i
  %.pre825 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread964.i

.thread738.i:                                     ; preds = %3282
  br i1 %.0505.i, label %.critedge616.i, label %3291

3291:                                             ; preds = %.thread738.i, %.thread963.i, %3288
  %3292 = phi i1 [ false, %.thread738.i ], [ %3290, %3288 ], [ true, %.thread963.i ]
  %3293 = load i32, ptr %234, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3293, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3294

3294:                                             ; preds = %3291
  store i32 0, ptr %234, align 16, !tbaa !46
  %3295 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3295, label %ac3_upmix_delay.exit.i [
    i32 0, label %3296
    i32 2, label %3296
    i32 6, label %3297
    i32 4, label %3298
    i32 7, label %3299
    i32 5, label %3300
    i32 3, label %3301
  ]

3296:                                             ; preds = %3294, %3294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3297:                                             ; preds = %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3298

3298:                                             ; preds = %3297, %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3299:                                             ; preds = %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3300

3300:                                             ; preds = %3299, %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3301

3301:                                             ; preds = %3300, %3294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, ptr noundef nonnull align 16 dereferenceable(1024) %239, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3301, %3298, %3296, %3294, %3291
  %.not60.i.i491 = icmp slt i32 %3283, 1
  br i1 %.not60.i.i491, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3302 = add nuw i32 %3283, 1
  %wide.trip.count.i700.i = zext i32 %3302 to i64
  br label %3303

3303:                                             ; preds = %3349, %.lr.ph.i699.i
  %indvars.iv67.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next68.i.i, %3349 ]
  %3304 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv67.i.i
  %3305 = load i32, ptr %3304, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3305, 0
  br i1 %.not55.i701.i, label %3335, label %3306

3306:                                             ; preds = %3303
  %3307 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv67.i.i
  br label %3308

3308:                                             ; preds = %3308, %3306
  %indvars.iv.i702.i = phi i64 [ 0, %3306 ], [ %indvars.iv.next.i703.i, %3308 ]
  %3309 = shl nuw nsw i64 %indvars.iv.i702.i, 1
  %3310 = getelementptr inbounds nuw [256 x float], ptr %3307, i64 0, i64 %3309
  %3311 = load float, ptr %3310, align 4, !tbaa !27
  %3312 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i702.i
  store float %3311, ptr %3312, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3313, label %3308, !llvm.loop !235

3313:                                             ; preds = %3308
  %3314 = load ptr, ptr %243, align 16, !tbaa !236
  %3315 = load ptr, ptr %244, align 16, !tbaa !237
  call void %3314(ptr noundef %3315, ptr noundef nonnull %241, ptr noundef nonnull %242, i64 noundef 4) #12
  %3316 = load ptr, ptr %245, align 16, !tbaa !40
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i64 40
  %3318 = load ptr, ptr %3317, align 8, !tbaa !238
  %3319 = add nsw i64 %indvars.iv67.i.i, -1
  %3320 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3319
  %3321 = load ptr, ptr %3320, align 8, !tbaa !47
  %3322 = trunc i64 %indvars.iv67.i.i to i32
  %3323 = add i32 %invariant.op.i.i, %3322
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds [16 x [256 x float]], ptr %240, i64 0, i64 %3324
  call void %3318(ptr noundef %3321, ptr noundef nonnull %3325, ptr noundef nonnull %241, ptr noundef nonnull %246, i32 noundef 128) #12
  br label %3326

3326:                                             ; preds = %3326, %3313
  %indvars.iv63.i.i = phi i64 [ 0, %3313 ], [ %indvars.iv.next64.i.i, %3326 ]
  %3327 = shl nuw nsw i64 %indvars.iv63.i.i, 1
  %3328 = or disjoint i64 %3327, 1
  %3329 = getelementptr inbounds nuw [256 x float], ptr %3307, i64 0, i64 %3328
  %3330 = load float, ptr %3329, align 4, !tbaa !27
  %3331 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv63.i.i
  store float %3330, ptr %3331, align 4, !tbaa !27
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i705.i = icmp eq i64 %indvars.iv.next64.i.i, 128
  br i1 %exitcond66.not.i705.i, label %3332, label %3326, !llvm.loop !240

3332:                                             ; preds = %3326
  %3333 = load ptr, ptr %243, align 16, !tbaa !236
  %3334 = load ptr, ptr %244, align 16, !tbaa !237
  call void %3333(ptr noundef %3334, ptr noundef nonnull %3325, ptr noundef nonnull %242, i64 noundef 4) #12
  br label %3349

3335:                                             ; preds = %3303
  %3336 = load ptr, ptr %247, align 8, !tbaa !241
  %3337 = load ptr, ptr %248, align 8, !tbaa !242
  %3338 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv67.i.i
  call void %3336(ptr noundef %3337, ptr noundef nonnull %241, ptr noundef nonnull %3338, i64 noundef 4) #12
  %3339 = load ptr, ptr %245, align 16, !tbaa !40
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 40
  %3341 = load ptr, ptr %3340, align 8, !tbaa !238
  %3342 = add nsw i64 %indvars.iv67.i.i, -1
  %3343 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3342
  %3344 = load ptr, ptr %3343, align 8, !tbaa !47
  %3345 = trunc i64 %indvars.iv67.i.i to i32
  %3346 = add i32 %invariant.op.i.i, %3345
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds [16 x [256 x float]], ptr %240, i64 0, i64 %3347
  call void %3341(ptr noundef %3344, ptr noundef nonnull %3348, ptr noundef nonnull %241, ptr noundef nonnull %246, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3348, ptr noundef nonnull align 4 dereferenceable(512) %242, i64 512, i1 false)
  br label %3349

3349:                                             ; preds = %3335, %3332
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i700.i
  br i1 %exitcond72.not.i.i, label %do_imdct.exit.i, label %3303, !llvm.loop !243

do_imdct.exit.i:                                  ; preds = %3349, %ac3_upmix_delay.exit.i
  br i1 %3292, label %3350, label %.thread517

3350:                                             ; preds = %do_imdct.exit.i
  %3351 = load i32, ptr %156, align 4, !tbaa !149
  %3352 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3351, i32 noundef %3352, i32 noundef 256) #12
  br label %.thread517

3353:                                             ; preds = %3288
  br i1 %3290, label %.thread964.i, label %.critedge616.i

.thread964.i:                                     ; preds = %.thread963.i..thread964.i_crit_edge, %3353
  %3354 = phi i32 [ %.pre825, %.thread963.i..thread964.i_crit_edge ], [ %3289, %3353 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %233, ptr noundef nonnull %170, i32 noundef %3284, i32 noundef %3354, i32 noundef 256) #12
  %3355 = load i32, ptr %234, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3355, 0
  %.pr741.pre954.i = load i32, ptr %156, align 4, !tbaa !149
  br i1 %.not586.i, label %3356, label %.critedge616.i

3356:                                             ; preds = %.thread964.i
  store i32 1, ptr %234, align 16, !tbaa !46
  %3357 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %232, ptr noundef nonnull %235, ptr noundef nonnull %170, i32 noundef %.pr741.pre954.i, i32 noundef %3357, i32 noundef 128) #12
  %.pr741.pre.i = load i32, ptr %156, align 4, !tbaa !149
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3356, %.thread964.i, %3353, %.thread738.i
  %3358 = phi i32 [ %3283, %.thread738.i ], [ %.pr741.pre954.i, %.thread964.i ], [ %.pr741.pre.i, %3356 ], [ %3284, %3353 ]
  %.not60.i707.i = icmp slt i32 %3358, 1
  br i1 %.not60.i707.i, label %.thread517, label %.lr.ph.i708.i

.lr.ph.i708.i:                                    ; preds = %.critedge616.i
  %3359 = add nuw i32 %3358, 1
  %wide.trip.count.i710.i = zext i32 %3359 to i64
  br label %3360

3360:                                             ; preds = %3406, %.lr.ph.i708.i
  %indvars.iv67.i711.i = phi i64 [ 1, %.lr.ph.i708.i ], [ %indvars.iv.next68.i719.i, %3406 ]
  %3361 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv67.i711.i
  %3362 = load i32, ptr %3361, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3362, 0
  br i1 %.not55.i712.i, label %3392, label %3363

3363:                                             ; preds = %3360
  %3364 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv67.i711.i
  br label %3365

3365:                                             ; preds = %3365, %3363
  %indvars.iv.i713.i = phi i64 [ 0, %3363 ], [ %indvars.iv.next.i714.i, %3365 ]
  %3366 = shl nuw nsw i64 %indvars.iv.i713.i, 1
  %3367 = getelementptr inbounds nuw [256 x float], ptr %3364, i64 0, i64 %3366
  %3368 = load float, ptr %3367, align 4, !tbaa !27
  %3369 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i713.i
  store float %3368, ptr %3369, align 4, !tbaa !27
  %indvars.iv.next.i714.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i715.i = icmp eq i64 %indvars.iv.next.i714.i, 128
  br i1 %exitcond.not.i715.i, label %3370, label %3365, !llvm.loop !235

3370:                                             ; preds = %3365
  %3371 = load ptr, ptr %243, align 16, !tbaa !236
  %3372 = load ptr, ptr %244, align 16, !tbaa !237
  call void %3371(ptr noundef %3372, ptr noundef nonnull %241, ptr noundef nonnull %242, i64 noundef 4) #12
  %3373 = load ptr, ptr %245, align 16, !tbaa !40
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 40
  %3375 = load ptr, ptr %3374, align 8, !tbaa !238
  %3376 = add nsw i64 %indvars.iv67.i711.i, -1
  %3377 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3376
  %3378 = load ptr, ptr %3377, align 8, !tbaa !47
  %3379 = trunc i64 %indvars.iv67.i711.i to i32
  %3380 = add i32 %invariant.op.i.i, %3379
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds [16 x [256 x float]], ptr %240, i64 0, i64 %3381
  call void %3375(ptr noundef %3378, ptr noundef nonnull %3382, ptr noundef nonnull %241, ptr noundef nonnull %246, i32 noundef 128) #12
  br label %3383

3383:                                             ; preds = %3383, %3370
  %indvars.iv63.i716.i = phi i64 [ 0, %3370 ], [ %indvars.iv.next64.i717.i, %3383 ]
  %3384 = shl nuw nsw i64 %indvars.iv63.i716.i, 1
  %3385 = or disjoint i64 %3384, 1
  %3386 = getelementptr inbounds nuw [256 x float], ptr %3364, i64 0, i64 %3385
  %3387 = load float, ptr %3386, align 4, !tbaa !27
  %3388 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv63.i716.i
  store float %3387, ptr %3388, align 4, !tbaa !27
  %indvars.iv.next64.i717.i = add nuw nsw i64 %indvars.iv63.i716.i, 1
  %exitcond66.not.i718.i = icmp eq i64 %indvars.iv.next64.i717.i, 128
  br i1 %exitcond66.not.i718.i, label %3389, label %3383, !llvm.loop !240

3389:                                             ; preds = %3383
  %3390 = load ptr, ptr %243, align 16, !tbaa !236
  %3391 = load ptr, ptr %244, align 16, !tbaa !237
  call void %3390(ptr noundef %3391, ptr noundef nonnull %3382, ptr noundef nonnull %242, i64 noundef 4) #12
  br label %3406

3392:                                             ; preds = %3360
  %3393 = load ptr, ptr %247, align 8, !tbaa !241
  %3394 = load ptr, ptr %248, align 8, !tbaa !242
  %3395 = getelementptr inbounds nuw [7 x [256 x float]], ptr %229, i64 0, i64 %indvars.iv67.i711.i
  call void %3393(ptr noundef %3394, ptr noundef nonnull %241, ptr noundef nonnull %3395, i64 noundef 4) #12
  %3396 = load ptr, ptr %245, align 16, !tbaa !40
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 40
  %3398 = load ptr, ptr %3397, align 8, !tbaa !238
  %3399 = add nsw i64 %indvars.iv67.i711.i, -1
  %3400 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3399
  %3401 = load ptr, ptr %3400, align 8, !tbaa !47
  %3402 = trunc i64 %indvars.iv67.i711.i to i32
  %3403 = add i32 %invariant.op.i.i, %3402
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds [16 x [256 x float]], ptr %240, i64 0, i64 %3404
  call void %3398(ptr noundef %3401, ptr noundef nonnull %3405, ptr noundef nonnull %241, ptr noundef nonnull %246, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3405, ptr noundef nonnull align 4 dereferenceable(512) %242, i64 512, i1 false)
  br label %3406

3406:                                             ; preds = %3392, %3389
  %indvars.iv.next68.i719.i = add nuw nsw i64 %indvars.iv67.i711.i, 1
  %exitcond72.not.i720.i = icmp eq i64 %indvars.iv.next68.i719.i, %wide.trip.count.i710.i
  br i1 %exitcond72.not.i720.i, label %.thread517, label %3360, !llvm.loop !243

.thread517:                                       ; preds = %3406, %.critedge616.i, %3350, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  %.pre826 = load i32, ptr %156, align 4, !tbaa !149
  br label %.loopexit

3407:                                             ; preds = %2835, %2941, %2800, %2686, %2598, %2145, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2378, %1890, %1893, %2046, %2062, %2133
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3408

3408:                                             ; preds = %3407, %1716
  %.2380 = phi i32 [ %.1379686, %1716 ], [ 1, %3407 ]
  %3409 = load i32, ptr %156, align 4, !tbaa !149
  %3410 = icmp sgt i32 %3409, 0
  br i1 %3410, label %.lr.ph681, label %._crit_edge

.lr.ph681:                                        ; preds = %3408
  %invariant.gep.idx = shl nsw i64 %indvars.iv797, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3411

3411:                                             ; preds = %.lr.ph681, %3411
  %indvars.iv784 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next785, %3411 ]
  %3412 = add nuw nsw i64 %indvars.iv784, %1686
  %gep = getelementptr inbounds nuw [16 x [1536 x float]], ptr %invariant.gep, i64 0, i64 %3412
  %3413 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv784
  %3414 = load ptr, ptr %3413, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep, ptr noundef nonnull align 4 dereferenceable(1024) %3414, i64 1024, i1 false)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %3415 = load i32, ptr %156, align 4, !tbaa !149
  %3416 = sext i32 %3415 to i64
  %3417 = icmp slt i64 %indvars.iv.next785, %3416
  br i1 %3417, label %3411, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %3411, %.thread517
  %3418 = phi i32 [ %.pre826, %.thread517 ], [ %3415, %3411 ]
  %.2380520 = phi i32 [ 0, %.thread517 ], [ %.2380, %3411 ]
  %3419 = icmp sgt i32 %3418, 0
  br i1 %3419, label %.lr.ph683.preheader, label %._crit_edge

.lr.ph683.preheader:                              ; preds = %.loopexit
  %wide.trip.count790 = zext nneg i32 %3418 to i64
  br label %.lr.ph683

.lr.ph685.preheader:                              ; preds = %.lr.ph683
  %wide.trip.count795 = zext nneg i32 %3418 to i64
  br label %.lr.ph685

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv787 = phi i64 [ 0, %.lr.ph683.preheader ], [ %indvars.iv.next788, %.lr.ph683 ]
  %3420 = getelementptr inbounds nuw i8, ptr %1691, i64 %indvars.iv787
  %3421 = load i8, ptr %3420, align 1, !tbaa !44
  %3422 = zext i8 %3421 to i64
  %3423 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3422
  %3424 = load ptr, ptr %3423, align 8, !tbaa !47
  %3425 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv787
  store ptr %3424, ptr %3425, align 8, !tbaa !47
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.lr.ph685.preheader, label %.lr.ph683, !llvm.loop !245

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %3435
  %indvars.iv792 = phi i64 [ 0, %.lr.ph685.preheader ], [ %indvars.iv.next793, %3435 ]
  %.not456 = icmp eq i64 %indvars.iv792, 0
  br i1 %.not456, label %.lr.ph685._crit_edge, label %3426

.lr.ph685._crit_edge:                             ; preds = %.lr.ph685
  %.pre827 = load i8, ptr %1691, align 2, !tbaa !44
  br label %3429

3426:                                             ; preds = %.lr.ph685
  %3427 = getelementptr inbounds nuw i8, ptr %1691, i64 %indvars.iv792
  %3428 = load i8, ptr %3427, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3428, 0
  br i1 %.not457, label %3435, label %3429

3429:                                             ; preds = %.lr.ph685._crit_edge, %3426
  %3430 = phi i8 [ %.pre827, %.lr.ph685._crit_edge ], [ %3428, %3426 ]
  %3431 = zext i8 %3430 to i64
  %3432 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3431
  %3433 = load ptr, ptr %3432, align 8, !tbaa !47
  %3434 = getelementptr inbounds nuw i8, ptr %3433, i64 1024
  store ptr %3434, ptr %3432, align 8, !tbaa !47
  br label %3435

3435:                                             ; preds = %3426, %3429
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge, label %.lr.ph685, !llvm.loop !246

._crit_edge:                                      ; preds = %3435, %3408, %.loopexit
  %3436 = phi i32 [ %3418, %.loopexit ], [ %3409, %3408 ], [ %3418, %3435 ]
  %.2380520840844 = phi i32 [ %.2380520, %.loopexit ], [ %.2380, %3408 ], [ %.2380520, %3435 ]
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %3437 = load i32, ptr %98, align 16, !tbaa !95
  %3438 = sext i32 %3437 to i64
  %3439 = icmp slt i64 %indvars.iv.next798, %3438
  br i1 %3439, label %1716, label %.preheader589, !llvm.loop !247

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %indvars.iv800 = phi i64 [ 0, %.lr.ph695.preheader ], [ %indvars.iv.next801, %.lr.ph695 ]
  %3440 = add nuw nsw i64 %indvars.iv800, %1686
  %3441 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %3440
  %3442 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv800
  %3443 = load ptr, ptr %3442, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3441, ptr noundef nonnull align 4 dereferenceable(1024) %3443, i64 1024, i1 false)
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %3444 = icmp samesign ult i64 %indvars.iv.next801, %1715
  br i1 %3444, label %.lr.ph695, label %._crit_edge696, !llvm.loop !248

._crit_edge696:                                   ; preds = %.lr.ph695, %.preheader589
  %3445 = load i32, ptr %88, align 4, !tbaa !85
  %3446 = icmp sgt i32 %.0353701, %3445
  br i1 %3446, label %3447, label %.loopexit594

3447:                                             ; preds = %._crit_edge696
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  %3448 = sub nsw i32 %.0353701, %3445
  %3449 = icmp slt i32 %3448, 17
  br i1 %3449, label %.thread521, label %3450

3450:                                             ; preds = %3447
  %3451 = sext i32 %3445 to i64
  %3452 = getelementptr inbounds i8, ptr %.0351704, i64 %3451
  %or.cond.i502 = icmp samesign ugt i32 %3448, 268435455
  %3453 = shl nuw nsw i32 %3448, 3
  %3454 = select i1 %or.cond.i502, i32 -8, i32 %3453
  %or.cond.i.i503 = icmp ugt i32 %3454, 2147483134
  %.018.i.i505 = select i1 %or.cond.i.i503, i32 0, i32 %3454
  %.017.i.i506 = select i1 %or.cond.i.i503, ptr null, ptr %3452
  %3455 = lshr exact i32 %.018.i.i505, 3
  store ptr %.017.i.i506, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i505, ptr %57, align 4, !tbaa !58
  %3456 = add nuw nsw i32 %.018.i.i505, 8
  store i32 %3456, ptr %58, align 8, !tbaa !59
  %3457 = zext nneg i32 %3455 to i64
  %3458 = getelementptr inbounds nuw i8, ptr %.017.i.i506, i64 %3457
  store ptr %3458, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i503, label %.thread529, label %3459

3459:                                             ; preds = %3450
  %3460 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3460, 0
  br i1 %.not437, label %3461, label %.thread529

3461:                                             ; preds = %3459
  %3462 = load i8, ptr %249, align 1, !tbaa !96
  %3463 = icmp eq i8 %3462, 1
  br i1 %3463, label %3464, label %.thread521

3464:                                             ; preds = %3461
  %3465 = load i32, ptr %250, align 4, !tbaa !94
  %3466 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3465, %3466
  br i1 %.not438, label %3467, label %3471

3467:                                             ; preds = %3464
  %3468 = load i32, ptr %80, align 4, !tbaa !77
  %3469 = load i16, ptr %251, align 2, !tbaa !76
  %3470 = zext i16 %3469 to i32
  %.not439 = icmp eq i32 %3468, %3470
  br i1 %.not439, label %3472, label %3471

3471:                                             ; preds = %3467, %3464
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread521

.thread521:                                       ; preds = %3447, %3461, %3471
  %.1390.ph = phi i32 [ 0, %3471 ], [ 0, %3461 ], [ %3448, %3447 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.loopexit594

.thread529:                                       ; preds = %3450, %3459
  %.2.ph = phi i32 [ %3460, %3459 ], [ -1094995529, %3450 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.thread559

3472:                                             ; preds = %3467
  %3473 = load i32, ptr %88, align 4, !tbaa !85
  %3474 = sext i32 %3473 to i64
  %3475 = getelementptr inbounds i8, ptr %.0351704, i64 %3474
  %3476 = sub nsw i32 %.0353701, %3473
  %3477 = load i32, ptr %157, align 4, !tbaa !150
  store i32 %3477, ptr %252, align 8, !tbaa !249
  %3478 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3478, ptr %253, align 16, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  %or.cond.i = icmp ugt i32 %3476, 268435455
  %3479 = shl nuw nsw i32 %3476, 3
  %3480 = select i1 %or.cond.i, i32 -8, i32 %3479
  %or.cond.i.i = icmp ult i32 %3480, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3480, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3475, ptr null
  %3481 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3482 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3482, ptr %58, align 8, !tbaa !59
  %3483 = zext nneg i32 %3481 to i64
  %3484 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3483
  store ptr %3484, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i, label %254, label %.thread559

.loopexit594:                                     ; preds = %._crit_edge696, %.thread521
  %.2391 = phi i32 [ %.1390.ph, %.thread521 ], [ 0, %._crit_edge696 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3485 = zext i1 %.not440 to i32
  %3486 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3485, ptr %3486, align 8, !tbaa !251
  br i1 %.not440, label %._crit_edge829, label %3487

._crit_edge829:                                   ; preds = %.loopexit594
  %.phi.trans.insert830 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre831 = load i32, ptr %.phi.trans.insert830, align 8, !tbaa !256
  br label %3499

3487:                                             ; preds = %.loopexit594
  %3488 = load i32, ptr %80, align 4, !tbaa !77
  %3489 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3488, ptr %3489, align 8, !tbaa !256
  %3490 = load i32, ptr %82, align 8, !tbaa !79
  %3491 = load i32, ptr %253, align 16, !tbaa !250
  %3492 = add nsw i32 %3491, %3490
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3493, ptr %3494, align 8, !tbaa !257
  %3495 = load i32, ptr %121, align 4, !tbaa !126
  %3496 = icmp eq i32 %3495, 1
  %3497 = select i1 %3496, i32 30, i32 -99
  %3498 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3497, ptr %3498, align 8, !tbaa !258
  br label %3499

3499:                                             ; preds = %._crit_edge829, %3487
  %3500 = phi i32 [ %.pre831, %._crit_edge829 ], [ %3488, %3487 ]
  %.not441 = icmp eq i32 %3500, 0
  br i1 %.not441, label %3501, label %.preheader582

3501:                                             ; preds = %3499
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread559

.preheader582:                                    ; preds = %3499, %.preheader582
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %.preheader582 ], [ 0, %3499 ]
  %3502 = trunc i64 %indvars.iv803 to i8
  %3503 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv803
  store i8 %3502, ptr %3503, align 1, !tbaa !44
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, 16
  br i1 %exitcond806.not, label %3504, label %.preheader582, !llvm.loop !259

3504:                                             ; preds = %.preheader582
  %3505 = load i32, ptr %100, align 8, !tbaa !97
  %3506 = icmp eq i32 %3505, 1
  br i1 %3506, label %3507, label %3628

3507:                                             ; preds = %3504
  %3508 = load i32, ptr %252, align 8, !tbaa !249
  %3509 = and i32 %3508, -9
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3510
  %3512 = load i16, ptr %3511, align 2, !tbaa !164
  %3513 = load i32, ptr %157, align 4, !tbaa !150
  %3514 = and i32 %3513, -9
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3515
  %3517 = load i8, ptr %3516, align 1, !tbaa !44
  %3518 = load i32, ptr %76, align 16, !tbaa !73
  %3519 = and i32 %3508, 8
  %3520 = zext i16 %3512 to i32
  %spec.select458578 = or i32 %3519, %3520
  %spec.select458 = zext nneg i32 %spec.select458578 to i64
  %3521 = load i32, ptr %119, align 4, !tbaa !120
  br label %3522

3522:                                             ; preds = %3507, %3531
  %indvars.iv807 = phi i64 [ 0, %3507 ], [ %indvars.iv.next808, %3531 ]
  %.0365711 = phi i64 [ %spec.select458, %3507 ], [ %.1366, %3531 ]
  %3523 = trunc i64 %indvars.iv807 to i32
  %3524 = sub i32 15, %3523
  %3525 = shl nuw nsw i32 1, %3524
  %3526 = and i32 %3521, %3525
  %.not452 = icmp eq i32 %3526, 0
  br i1 %.not452, label %3531, label %3527

3527:                                             ; preds = %3522
  %3528 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv807, i64 1
  %3529 = load i64, ptr %3528, align 8, !tbaa !118
  %3530 = or i64 %3529, %.0365711
  br label %3531

3531:                                             ; preds = %3522, %3527
  %.1366 = phi i64 [ %3530, %3527 ], [ %.0365711, %3522 ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next808, 16
  br i1 %exitcond810.not, label %3532, label %3522, !llvm.loop !260

3532:                                             ; preds = %3531
  %3533 = zext i8 %3517 to i32
  %3534 = add nsw i32 %3518, %3533
  %3535 = trunc i64 %.1366 to i32
  %3536 = lshr i32 %3535, 1
  %3537 = and i32 %3536, 1431655765
  %3538 = sub i32 %3535, %3537
  %3539 = and i32 %3538, 858993459
  %3540 = lshr i32 %3538, 2
  %3541 = and i32 %3540, 858993459
  %3542 = add nuw nsw i32 %3541, %3539
  %3543 = lshr i32 %3542, 4
  %3544 = add nuw nsw i32 %3543, %3542
  %3545 = and i32 %3544, 252645135
  %3546 = lshr i32 %3545, 8
  %3547 = add nuw nsw i32 %3546, %3545
  %3548 = lshr i32 %3547, 16
  %3549 = add nuw nsw i32 %3548, %3547
  %3550 = and i32 %3549, 63
  %3551 = lshr i64 %.1366, 32
  %3552 = trunc nuw i64 %3551 to i32
  %3553 = lshr i32 %3552, 1
  %3554 = and i32 %3553, 1431655765
  %3555 = sub i32 %3552, %3554
  %3556 = and i32 %3555, 858993459
  %3557 = lshr i32 %3555, 2
  %3558 = and i32 %3557, 858993459
  %3559 = add nuw nsw i32 %3558, %3556
  %3560 = lshr i32 %3559, 4
  %3561 = add nuw nsw i32 %3560, %3559
  %3562 = and i32 %3561, 252645135
  %3563 = lshr i32 %3562, 8
  %3564 = add nuw nsw i32 %3563, %3562
  %3565 = lshr i32 %3564, 16
  %3566 = add nuw nsw i32 %3565, %3564
  %3567 = and i32 %3566, 63
  %3568 = add nuw nsw i32 %3567, %3550
  %3569 = icmp samesign ugt i32 %3568, 16
  br i1 %3569, label %3570, label %3571

3570:                                             ; preds = %3532
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3568) #12
  br label %.thread559

3571:                                             ; preds = %3532
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3572 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3573 = trunc nuw nsw i32 %1685 to i8
  br label %3574

3574:                                             ; preds = %3571, %.thread553
  %indvars.iv815 = phi i64 [ 0, %3571 ], [ %indvars.iv.next816, %.thread553 ]
  %.0357715 = phi i32 [ 0, %3571 ], [ %.7364, %.thread553 ]
  %3575 = load i32, ptr %119, align 4, !tbaa !120
  %3576 = trunc i64 %indvars.iv815 to i32
  %3577 = sub i32 15, %3576
  %3578 = shl nuw nsw i32 1, %3577
  %3579 = and i32 %3575, %3578
  %.not443 = icmp eq i32 %3579, 0
  br i1 %.not443, label %.thread553, label %3580

3580:                                             ; preds = %3574
  %3581 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv815
  %3582 = load i64, ptr %3581, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3582, 0
  %3583 = getelementptr inbounds nuw i8, ptr %3581, i64 8
  %3584 = load i64, ptr %3583, align 8, !tbaa !118
  br i1 %.not444, label %.preheader580, label %3585

3585:                                             ; preds = %3580
  %3586 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3584, i1 true)
  %3587 = icmp eq i64 %3584, 0
  %3588 = trunc nuw nsw i64 %3586 to i32
  %3589 = select i1 %3587, i32 0, i32 %3588
  %3590 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3589) #12
  %3591 = icmp slt i32 %3590, 0
  br i1 %3591, label %.thread559, label %3592

3592:                                             ; preds = %3585
  %.not447 = icmp slt i32 %.0357715, %3534
  br i1 %.not447, label %.thread540, label %3615

.thread540:                                       ; preds = %3592
  %3593 = add nsw i32 %.0357715, 1
  %3594 = sext i32 %.0357715 to i64
  %3595 = getelementptr inbounds i8, ptr %1691, i64 %3594
  %3596 = load i8, ptr %3595, align 1, !tbaa !44
  %3597 = add i8 %3596, %3573
  %3598 = zext nneg i32 %3590 to i64
  %3599 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3598
  store i8 %3597, ptr %3599, align 1, !tbaa !44
  br label %.thread553

.preheader580:                                    ; preds = %3580, %3614
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %3614 ], [ 0, %3580 ]
  %.2359712 = phi i32 [ %.6363, %3614 ], [ %.0357715, %3580 ]
  %3600 = shl nuw i64 1, %indvars.iv811
  %3601 = and i64 %3584, %3600
  %.not445 = icmp eq i64 %3601, 0
  br i1 %.not445, label %3614, label %3602

3602:                                             ; preds = %.preheader580
  %3603 = trunc nuw nsw i64 %indvars.iv811 to i32
  %3604 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3603) #12
  %3605 = icmp slt i32 %3604, 0
  br i1 %3605, label %.thread559, label %3606

3606:                                             ; preds = %3602
  %.not446 = icmp slt i32 %.2359712, %3534
  br i1 %.not446, label %.thread548, label %.thread553

.thread548:                                       ; preds = %3606
  %3607 = add nsw i32 %.2359712, 1
  %3608 = sext i32 %.2359712 to i64
  %3609 = getelementptr inbounds i8, ptr %1691, i64 %3608
  %3610 = load i8, ptr %3609, align 1, !tbaa !44
  %3611 = add i8 %3610, %3573
  %3612 = zext nneg i32 %3604 to i64
  %3613 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3612
  store i8 %3611, ptr %3613, align 1, !tbaa !44
  br label %3614

3614:                                             ; preds = %.thread548, %.preheader580
  %.6363 = phi i32 [ %.2359712, %.preheader580 ], [ %3607, %.thread548 ]
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next812, 64
  br i1 %exitcond814.not, label %.thread553, label %.preheader580, !llvm.loop !261

.thread553:                                       ; preds = %3606, %3614, %.thread540, %3574
  %.7364 = phi i32 [ %.0357715, %3574 ], [ %3593, %.thread540 ], [ %.6363, %3614 ], [ %.2359712, %3606 ]
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, 16
  br i1 %exitcond818.not, label %3615, label %3574, !llvm.loop !262

3615:                                             ; preds = %3592, %.thread553
  %3616 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3617 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3618 = load i32, ptr %3617, align 4, !tbaa !42
  %3619 = icmp sgt i32 %3618, 1
  br i1 %3619, label %3620, label %3627

3620:                                             ; preds = %3615
  %3621 = getelementptr inbounds nuw i8, ptr %3616, i64 320
  %3622 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3621, ptr noundef nonnull %5) #12
  %.not.i509 = icmp eq i32 %3622, 0
  br i1 %.not.i509, label %.thread.sink.split.i, label %3623

3623:                                             ; preds = %3620
  %.pr.i = load i32, ptr %3617, align 4, !tbaa !42
  %3624 = icmp sgt i32 %.pr.i, 2
  br i1 %3624, label %3625, label %3627

3625:                                             ; preds = %3623
  %3626 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3621, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3626, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3627

.thread.sink.split.i:                             ; preds = %3625, %3620
  %.sink14.i = phi i32 [ 1, %3620 ], [ 2, %3625 ]
  %.sink.i510 = phi i64 [ 4, %3620 ], [ 3, %3625 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3617, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i510, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3627

3627:                                             ; preds = %.thread.sink.split.i, %3625, %3623, %3615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %3628

3628:                                             ; preds = %3627, %3504
  %3629 = load i32, ptr %98, align 16, !tbaa !95
  %3630 = shl nsw i32 %3629, 8
  %3631 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3630, ptr %3631, align 8, !tbaa !263
  %3632 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3633 = icmp slt i32 %3632, 0
  br i1 %3633, label %.thread559, label %.preheader

.preheader:                                       ; preds = %3628
  %3634 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3635 = load i32, ptr %3634, align 4, !tbaa !42
  %3636 = icmp sgt i32 %3635, 0
  br i1 %3636, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %.preheader
  %3637 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3638

3638:                                             ; preds = %.lr.ph717, %._crit_edge833
  %indvars.iv819 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next820, %._crit_edge833 ]
  %3639 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv819
  %3640 = load i8, ptr %3639, align 1, !tbaa !44
  %3641 = icmp samesign ugt i64 %indvars.iv819, 7
  %.pre832 = load ptr, ptr %3637, align 8, !tbaa !264
  %.phi.trans.insert834 = getelementptr inbounds nuw ptr, ptr %.pre832, i64 %indvars.iv819
  %.pre835 = load ptr, ptr %.phi.trans.insert834, align 8, !tbaa !265
  br i1 %3641, label %._crit_edge833, label %3642

3642:                                             ; preds = %3638
  %3643 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv819
  %3644 = load ptr, ptr %3643, align 8, !tbaa !265
  %3645 = icmp eq ptr %.pre835, %3644
  br i1 %3645, label %._crit_edge833, label %3646

3646:                                             ; preds = %3642
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge833:                                   ; preds = %3638, %3642
  %3647 = zext i8 %3640 to i64
  %3648 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %3647
  %3649 = load i32, ptr %98, align 16, !tbaa !95
  %3650 = shl nsw i32 %3649, 8
  %3651 = sext i32 %3650 to i64
  %3652 = shl nsw i64 %3651, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre835, ptr nonnull align 16 %3648, i64 %3652, i1 false)
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %3653 = load i32, ptr %3634, align 4, !tbaa !42
  %3654 = sext i32 %3653 to i64
  %3655 = icmp slt i64 %indvars.iv.next820, %3654
  br i1 %3655, label %3638, label %._crit_edge718, !llvm.loop !266

._crit_edge718:                                   ; preds = %._crit_edge833, %.preheader
  %3656 = load i32, ptr %74, align 4, !tbaa !71
  %3657 = icmp eq i32 %3656, 2
  br i1 %3657, label %3658, label %3665

3658:                                             ; preds = %._crit_edge718
  %3659 = load i32, ptr %157, align 4, !tbaa !150
  %3660 = and i32 %3659, -9
  %3661 = icmp eq i32 %3660, 2
  br i1 %3661, label %3662, label %.thread574

3662:                                             ; preds = %3658
  %3663 = load i32, ptr %104, align 16, !tbaa !101
  %3664 = icmp eq i32 %3663, 2
  br i1 %3664, label %.thread569, label %3674

3665:                                             ; preds = %._crit_edge718
  %3666 = icmp sgt i32 %3656, 5
  br i1 %3666, label %3667, label %.thread565

3667:                                             ; preds = %3665
  %3668 = load i32, ptr %157, align 4, !tbaa !150
  %3669 = and i32 %3668, -9
  %3670 = icmp eq i32 %3656, %3669
  br i1 %3670, label %3671, label %.thread565.thread

3671:                                             ; preds = %3667
  %3672 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3672, label %.thread565.thread [
    i32 2, label %.thread569
    i32 3, label %3673
  ]

3673:                                             ; preds = %3671
  br label %.thread569

3674:                                             ; preds = %3662
  %3675 = load i32, ptr %106, align 8, !tbaa !103
  %.not579 = icmp eq i32 %3675, 2
  br i1 %.not579, label %.thread569, label %.thread574

.thread569:                                       ; preds = %3671, %3662, %3673, %3674
  %.0388572 = phi i32 [ 6, %3674 ], [ 1, %3662 ], [ 4, %3673 ], [ 5, %3671 ]
  %3676 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388572) #12
  %3677 = icmp slt i32 %3676, 0
  br i1 %3677, label %.thread559, label %.thread569..thread565thread-pre-split_crit_edge

.thread569..thread565thread-pre-split_crit_edge:  ; preds = %.thread569
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.thread565

.thread565:                                       ; preds = %.thread569..thread565thread-pre-split_crit_edge, %3665
  %3678 = phi i32 [ %3656, %3665 ], [ %.pr.pre, %.thread569..thread565thread-pre-split_crit_edge ]
  %3679 = icmp sgt i32 %3678, 2
  br i1 %3679, label %.thread565.thread, label %.thread574

.thread565.thread:                                ; preds = %3667, %3671, %.thread565
  %3680 = load i32, ptr %157, align 4, !tbaa !150
  %3681 = and i32 %3680, -9
  %3682 = icmp sgt i32 %3681, 2
  br i1 %3682, label %3683, label %.thread574

3683:                                             ; preds = %.thread565.thread
  %3684 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3684, null
  br i1 %.not449.not, label %.thread559, label %3685

3685:                                             ; preds = %3683
  %3686 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx974 = add i32 %3686, -1
  %3687 = icmp ult i32 %switch.tableidx974, 3
  br i1 %3687, label %switch.lookup973, label %3689

switch.lookup973:                                 ; preds = %3685
  %3688 = zext nneg i32 %switch.tableidx974 to i64
  %switch.gep975 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3688
  %switch.load976 = load i32, ptr %switch.gep975, align 4
  br label %3689

3689:                                             ; preds = %3685, %switch.lookup973
  %.sink910 = phi i32 [ %switch.load976, %switch.lookup973 ], [ 0, %3685 ]
  store i32 %.sink910, ptr %3684, align 8, !tbaa !267
  %3690 = load i32, ptr %91, align 4, !tbaa !88
  %3691 = sext i32 %3690 to i64
  %3692 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3691
  %3693 = load float, ptr %3692, align 4, !tbaa !27
  %3694 = fpext nsz float %3693 to double
  %3695 = getelementptr inbounds nuw i8, ptr %3684, i64 8
  store double %3694, ptr %3695, align 8, !tbaa !270
  %3696 = load i32, ptr %94, align 16, !tbaa !91
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3697
  %3699 = load float, ptr %3698, align 4, !tbaa !27
  %3700 = fpext nsz float %3699 to double
  %3701 = getelementptr inbounds nuw i8, ptr %3684, i64 16
  store double %3700, ptr %3701, align 8, !tbaa !271
  %3702 = load i32, ptr %93, align 4, !tbaa !90
  %3703 = sext i32 %3702 to i64
  %3704 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3703
  %3705 = load float, ptr %3704, align 4, !tbaa !27
  %3706 = fpext nsz float %3705 to double
  %3707 = getelementptr inbounds nuw i8, ptr %3684, i64 24
  store double %3706, ptr %3707, align 8, !tbaa !272
  %3708 = load i32, ptr %95, align 8, !tbaa !92
  %3709 = sext i32 %3708 to i64
  %3710 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3709
  %3711 = load float, ptr %3710, align 4, !tbaa !27
  %3712 = fpext nsz float %3711 to double
  %3713 = getelementptr inbounds nuw i8, ptr %3684, i64 32
  store double %3712, ptr %3713, align 8, !tbaa !273
  %3714 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3714, 0
  br i1 %.not450, label %.thread574.sink.split, label %3715

3715:                                             ; preds = %3689
  %3716 = load i32, ptr %120, align 16, !tbaa !121
  %3717 = sext i32 %3716 to i64
  %3718 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3717
  %3719 = load float, ptr %3718, align 4, !tbaa !27
  %3720 = fpext nsz float %3719 to double
  br label %.thread574.sink.split

.thread574.sink.split:                            ; preds = %3689, %3715
  %.sink911 = phi double [ %3720, %3715 ], [ 0.000000e+00, %3689 ]
  %3721 = getelementptr inbounds nuw i8, ptr %3684, i64 40
  store double %.sink911, ptr %3721, align 8, !tbaa !274
  br label %.thread574

.thread574:                                       ; preds = %.thread574.sink.split, %3658, %3674, %.thread565.thread, %.thread565
  store i32 1, ptr %2, align 4, !tbaa !43
  %3722 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3722, 0
  br i1 %.not451, label %3723, label %3726

3723:                                             ; preds = %.thread574
  %3724 = load i32, ptr %88, align 4, !tbaa !85
  %3725 = add nsw i32 %3724, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3725)
  br label %.thread559

3726:                                             ; preds = %.thread574
  %3727 = add nsw i32 %3722, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3727)
  br label %.thread559

.thread559:                                       ; preds = %3472, %1531, %3585, %3602, %54, %3570, %3683, %.thread529, %.thread569, %3628, %4, %3726, %3723, %3501, %1664, %1663, %1537, %1517, %1516, %1511
  %.0 = phi i32 [ %.0.i.ph, %1517 ], [ -1094995529, %1511 ], [ %.462, %3726 ], [ %.461, %3723 ], [ -1094995529, %3501 ], [ -12, %1663 ], [ -1094995529, %1664 ], [ %., %1537 ], [ %.0353701, %1516 ], [ %27, %4 ], [ %3632, %3628 ], [ %3676, %.thread569 ], [ %.2.ph, %.thread529 ], [ -12, %3683 ], [ -1094995529, %3570 ], [ -1094995529, %54 ], [ -1094995529, %3602 ], [ -1094995529, %3585 ], [ -1094995529, %1531 ], [ -1094995529, %3472 ]
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
  br i1 %exitcond.not, label %.preheader66, label %1, !llvm.loop !275

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
  br i1 %exitcond78.not, label %.preheader65, label %.preheader66, !llvm.loop !276

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
  br i1 %exitcond82.not, label %.preheader64, label %.preheader65, !llvm.loop !277

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
  br i1 %exitcond86.not, label %.preheader63, label %.preheader64, !llvm.loop !278

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
  br i1 %exitcond90.not, label %.preheader62, label %.preheader63, !llvm.loop !279

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
  br i1 %exitcond94.not, label %.preheader, label %.preheader62, !llvm.loop !280

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
  br i1 %exitcond98.not, label %91, label %.preheader, !llvm.loop !281

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
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !282

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
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !283

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
  %52 = load i32, ptr %43, align 4, !tbaa !231
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
  store i32 %67, ptr %43, align 4, !tbaa !231
  %68 = lshr i32 %63, 8
  %69 = mul nuw i32 %68, 181
  %70 = lshr i32 %69, 8
  %71 = add nsw i32 %70, -5931008
  br label %210

72:                                               ; preds = %46
  %73 = load i32, ptr %40, align 4, !tbaa !211
  %.not71.i = icmp eq i32 %73, 0
  br i1 %.not71.i, label %79, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %40, align 4, !tbaa !211
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
  store i32 2, ptr %40, align 4, !tbaa !211
  br label %210

100:                                              ; preds = %46
  %101 = load i32, ptr %37, align 4, !tbaa !210
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %107, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %37, align 4, !tbaa !210
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
  store i32 2, ptr %37, align 4, !tbaa !210
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
  %146 = load i32, ptr %35, align 4, !tbaa !208
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %145
  store i32 0, ptr %35, align 4, !tbaa !208
  %148 = load i32, ptr %36, align 4, !tbaa !284
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
  store i32 %167, ptr %36, align 4, !tbaa !284
  store i32 1, ptr %35, align 4, !tbaa !208
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
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !285

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
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !286

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
  br i1 %339, label %291, label %.loopexit145.i, !llvm.loop !287

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
  %364 = load i32, ptr %352, align 4, !tbaa !231
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
  store i32 %379, ptr %352, align 4, !tbaa !231
  %380 = and i32 %375, 8388607
  %381 = add nsw i32 %380, -4194304
  %382 = getelementptr inbounds nuw [6 x i32], ptr %362, i64 0, i64 %indvars.iv173.i
  store i32 %381, ptr %382, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %363, !llvm.loop !288

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
  %401 = load ptr, ptr %400, align 8, !tbaa !289
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds [6 x i16], ptr %401, i64 %402
  %404 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %405

405:                                              ; preds = %405, %385
  %indvars.iv169.i = phi i64 [ 0, %385 ], [ %indvars.iv.next170.i, %405 ]
  %406 = getelementptr inbounds nuw [6 x i16], ptr %403, i64 0, i64 %indvars.iv169.i
  %407 = load i16, ptr %406, align 2, !tbaa !164
  %408 = sext i16 %407 to i32
  %409 = shl nsw i32 %408, 8
  %410 = getelementptr inbounds nuw [6 x i32], ptr %404, i64 0, i64 %indvars.iv169.i
  store i32 %409, ptr %410, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %405, !llvm.loop !290

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
  %468 = load i16, ptr %433, align 2, !tbaa !164
  %469 = sext i16 %468 to i32
  %470 = shl nsw i32 %469, 8
  br label %471

471:                                              ; preds = %467, %454
  %.0116.i = phi i32 [ %470, %467 ], [ %435, %454 ]
  %472 = load i16, ptr %437, align 2, !tbaa !164
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
  %484 = load i16, ptr %438, align 2, !tbaa !164
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
  br i1 %exitcond.not.i25, label %.loopexit.i, label %439, !llvm.loop !291

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
  br i1 %537, label %354, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !292

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %538 = phi i32 [ %340, %.loopexit145.i ], [ %535, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
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
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !293

ac3_decode_transform_coeffs_ch.exit:              ; preds = %555, %210, %539, %29
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
!140 = distinct !{!140, !50, !141}
!141 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = !{!5, !10, i64 528}
!149 = !{!29, !10, i64 45356}
!150 = !{!29, !10, i64 45348}
!151 = !{!18, !10, i64 0}
!152 = !{!18, !10, i64 4}
!153 = !{!18, !7, i64 16}
!154 = !{!29, !16, i64 488}
!155 = !{!29, !16, i64 492}
!156 = !{!29, !16, i64 480}
!157 = !{!29, !16, i64 484}
!158 = !{!29, !10, i64 476}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = !{!64, !64, i64 0}
!165 = !{!5, !10, i64 388}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = !{!29, !16, i64 45372}
!171 = distinct !{!171, !50}
!172 = !{!29, !10, i64 1264}
!173 = distinct !{!173, !50}
!174 = !{!29, !10, i64 1292}
!175 = !{!29, !10, i64 1284}
!176 = !{!29, !10, i64 1288}
!177 = distinct !{!177, !50}
!178 = !{!29, !10, i64 1296}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = !{!29, !10, i64 612}
!183 = distinct !{!183, !50}
!184 = !{!29, !10, i64 688}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = distinct !{!187, !50, !141}
!188 = distinct !{!188, !50}
!189 = !{!29, !10, i64 45448}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = !{!29, !10, i64 47484}
!201 = !{!29, !10, i64 47488}
!202 = distinct !{!202, !50}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = !{!29, !7, i64 88}
!207 = distinct !{!207, !50}
!208 = !{!209, !10, i64 28}
!209 = !{!"mant_groups", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!210 = !{!209, !10, i64 24}
!211 = !{!209, !10, i64 20}
!212 = distinct !{!212, !50}
!213 = distinct !{!213, !50}
!214 = distinct !{!214, !50, !141}
!215 = distinct !{!215, !50, !216}
!216 = !{!"llvm.loop.unswitch.partial.disable"}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = !{!29, !10, i64 45376}
!223 = !{!29, !7, i64 160}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = !{!38, !10, i64 256}
!232 = distinct !{!232, !50}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = !{!29, !7, i64 192}
!237 = !{!29, !36, i64 176}
!238 = !{!239, !7, i64 40}
!239 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!240 = distinct !{!240, !50}
!241 = !{!29, !7, i64 200}
!242 = !{!29, !36, i64 184}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = distinct !{!247, !50}
!248 = distinct !{!248, !50}
!249 = !{!29, !10, i64 45352}
!250 = !{!29, !10, i64 45360}
!251 = !{!252, !10, i64 320}
!252 = !{!"AVFrame", !8, i64 0, !8, i64 64, !253, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !254, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !255, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!253 = !{!"p2 omnipotent char", !26, i64 0}
!254 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!255 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!256 = !{!5, !10, i64 344}
!257 = !{!5, !13, i64 56}
!258 = !{!5, !10, i64 688}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = distinct !{!262, !50}
!263 = !{!252, !10, i64 112}
!264 = !{!252, !253, i64 96}
!265 = !{!14, !14, i64 0}
!266 = distinct !{!266, !50}
!267 = !{!268, !10, i64 0}
!268 = !{!"AVDownmixInfo", !10, i64 0, !269, i64 8, !269, i64 16, !269, i64 24, !269, i64 32, !269, i64 40}
!269 = !{!"double", !8, i64 0}
!270 = !{!268, !269, i64 8}
!271 = !{!268, !269, i64 16}
!272 = !{!268, !269, i64 24}
!273 = !{!268, !269, i64 32}
!274 = !{!268, !269, i64 40}
!275 = distinct !{!275, !50}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
!282 = distinct !{!282, !50}
!283 = distinct !{!283, !50}
!284 = !{!209, !10, i64 16}
!285 = distinct !{!285, !50}
!286 = distinct !{!286, !50}
!287 = distinct !{!287, !50}
!288 = distinct !{!288, !50}
!289 = !{!17, !17, i64 0}
!290 = distinct !{!290, !50}
!291 = distinct !{!291, !50}
!292 = distinct !{!292, !50}
!293 = distinct !{!293, !50}
